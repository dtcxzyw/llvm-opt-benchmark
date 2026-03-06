; ModuleID = 'bench/linux/original/intel_rps.ll'
source_filename = "bench/linux/original/intel_rps.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i915_read_mch_val: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i915_read_mch_val ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i915_gpu_raise: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i915_gpu_raise ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i915_gpu_lower: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i915_gpu_lower ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i915_gpu_busy: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i915_gpu_busy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_i915_gpu_turbo_disable: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad i915_gpu_turbo_disable ; .previous"

%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.cparams = type { i16, i16, i16, i16 }
%struct.intel_rps_freq_caps = type { i8, i8, i8 }

@.str = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.1 = private unnamed_addr constant [40 x i8] c"((&(i915)->__runtime)->graphics.ip.ver)\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"drivers/gpu/drm/i915/gt/intel_rps.c\00", align 1
@.str.3 = private unnamed_addr constant [37 x i8] c"Command parser error, pm_iir 0x%08x\0A\00", align 1
@mchdev_lock = internal global %struct.spinlock zeroinitializer, align 4
@intel_rps_init_early.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.4 = private unnamed_addr constant [11 x i8] c"&rps->lock\00", align 1
@intel_rps_init_early.__key.5 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [18 x i8] c"&rps->power.mutex\00", align 1
@.str.8 = private unnamed_addr constant [54 x i8] c"Overclocking supported, max: %dMHz, overclock: %dMHz\0A\00", align 1
@ips_mchdev = internal global ptr null, align 8
@__UNIQUE_ID___addressable_i915_read_mch_val654 = internal global ptr @i915_read_mch_val, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i915_gpu_raise655 = internal global ptr @i915_gpu_raise, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i915_gpu_lower656 = internal global ptr @i915_gpu_lower, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i915_gpu_busy657 = internal global ptr @i915_gpu_busy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_i915_gpu_turbo_disable658 = internal global ptr @i915_gpu_turbo_disable, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@chv_rps_enable.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.9 = private unnamed_addr constant [25 x i8] c"%s %s: GPLL not enabled\0A\00", align 1
@.str.10 = private unnamed_addr constant [18 x i8] c"GPLL enabled? %s\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"GPU status: 0x%08x\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.13 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.14 = private unnamed_addr constant [53 x i8] c"[drm] *ERROR* Failed to reset RPS to initial values\0A\00", align 1
@vlv_rps_enable.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [48 x i8] c"[drm] *ERROR* stuck trying to change perf mode\0A\00", align 1
@.str.16 = private unnamed_addr constant [31 x i8] c"gpu busy, RCS change rejected\0A\00", align 1
@.str.17 = private unnamed_addr constant [33 x i8] c"Failed to set new GPU frequency\0A\00", align 1
@.str.19 = private unnamed_addr constant [27 x i8] c"max GPU freq: %d MHz (%u)\0A\00", align 1
@.str.20 = private unnamed_addr constant [27 x i8] c"RPe GPU freq: %d MHz (%u)\0A\00", align 1
@.str.21 = private unnamed_addr constant [33 x i8] c"RP1(Guar) GPU freq: %d MHz (%u)\0A\00", align 1
@.str.22 = private unnamed_addr constant [27 x i8] c"min GPU freq: %d MHz (%u)\0A\00", align 1
@chv_rps_init.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.23 = private unnamed_addr constant [28 x i8] c"%s %s: Odd GPU freq values\0A\00", align 1
@.str.24 = private unnamed_addr constant [9 x i8] c"GPLL ref\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"GPLL reference freq: %d kHz\0A\00", align 1
@.str.26 = private unnamed_addr constant [38 x i8] c"RP1(Guar Freq) GPU freq: %d MHz (%u)\0A\00", align 1
@cparams = internal unnamed_addr constant [6 x %struct.cparams] [%struct.cparams { i16 1, i16 1333, i16 301, i16 28664 }, %struct.cparams { i16 1, i16 1066, i16 294, i16 24460 }, %struct.cparams { i16 1, i16 800, i16 294, i16 25192 }, %struct.cparams { i16 0, i16 1333, i16 276, i16 27605 }, %struct.cparams { i16 0, i16 1066, i16 276, i16 27605 }, %struct.cparams { i16 0, i16 800, i16 231, i16 23784 }], align 16
@.str.27 = private unnamed_addr constant [32 x i8] c"fmax: %d, fmin: %d, fstart: %d\0A\00", align 1
@.str.28 = private unnamed_addr constant [16 x i8] c"PM MASK=0x%08x\0A\00", align 1
@.str.29 = private unnamed_addr constant [24 x i8] c"pm_intrmsk_mbz: 0x%08x\0A\00", align 1
@.str.30 = private unnamed_addr constant [17 x i8] c"RPSTAT1: 0x%08x\0A\00", align 1
@.str.31 = private unnamed_addr constant [17 x i8] c"RPNSWREQ: %dMHz\0A\00", align 1
@.str.32 = private unnamed_addr constant [31 x i8] c"Lowest (RPN) frequency: %dMHz\0A\00", align 1
@.str.33 = private unnamed_addr constant [32 x i8] c"Nominal (RP1) frequency: %dMHz\0A\00", align 1
@.str.34 = private unnamed_addr constant [44 x i8] c"Max non-overclocked (RP0) frequency: %dMHz\0A\00", align 1
@.str.35 = private unnamed_addr constant [22 x i8] c"Current freq: %d MHz\0A\00", align 1
@.str.36 = private unnamed_addr constant [21 x i8] c"Actual freq: %d MHz\0A\00", align 1
@.str.37 = private unnamed_addr constant [18 x i8] c"Min freq: %d MHz\0A\00", align 1
@.str.38 = private unnamed_addr constant [20 x i8] c"Boost freq: %d MHz\0A\00", align 1
@.str.39 = private unnamed_addr constant [18 x i8] c"Max freq: %d MHz\0A\00", align 1
@.str.40 = private unnamed_addr constant [35 x i8] c"efficient (RPe) frequency: %d MHz\0A\00", align 1
@.str.41 = private unnamed_addr constant [22 x i8] c"Video Turbo Mode: %s\0A\00", align 1
@.str.42 = private unnamed_addr constant [24 x i8] c"HW control enabled: %s\0A\00", align 1
@.str.43 = private unnamed_addr constant [24 x i8] c"SW control enabled: %s\0A\00", align 1
@.str.44 = private unnamed_addr constant [39 x i8] c"PM IER=0x%08x IMR=0x%08x, MASK=0x%08x\0A\00", align 1
@.str.45 = private unnamed_addr constant [26 x i8] c"PM ISR=0x%08x IIR=0x%08x\0A\00", align 1
@.str.46 = private unnamed_addr constant [24 x i8] c"GT_PERF_STATUS: 0x%08x\0A\00", align 1
@.str.47 = private unnamed_addr constant [26 x i8] c"Render p-state ratio: %d\0A\00", align 1
@.str.48 = private unnamed_addr constant [24 x i8] c"Render p-state VID: %d\0A\00", align 1
@.str.49 = private unnamed_addr constant [26 x i8] c"Render p-state limit: %d\0A\00", align 1
@.str.50 = private unnamed_addr constant [19 x i8] c"RPMODECTL: 0x%08x\0A\00", align 1
@.str.51 = private unnamed_addr constant [20 x i8] c"RPINCLIMIT: 0x%08x\0A\00", align 1
@.str.52 = private unnamed_addr constant [20 x i8] c"RPDECLIMIT: 0x%08x\0A\00", align 1
@.str.53 = private unnamed_addr constant [13 x i8] c"CAGF: %dMHz\0A\00", align 1
@.str.54 = private unnamed_addr constant [27 x i8] c"RP CUR UP EI: %d (%lldns)\0A\00", align 1
@.str.55 = private unnamed_addr constant [24 x i8] c"RP CUR UP: %d (%lldns)\0A\00", align 1
@.str.56 = private unnamed_addr constant [25 x i8] c"RP PREV UP: %d (%lldns)\0A\00", align 1
@.str.57 = private unnamed_addr constant [20 x i8] c"Up threshold: %d%%\0A\00", align 1
@.str.58 = private unnamed_addr constant [23 x i8] c"RP UP EI: %d (%lldns)\0A\00", align 1
@.str.59 = private unnamed_addr constant [30 x i8] c"RP UP THRESHOLD: %d (%lldns)\0A\00", align 1
@.str.60 = private unnamed_addr constant [29 x i8] c"RP CUR DOWN EI: %d (%lldns)\0A\00", align 1
@.str.61 = private unnamed_addr constant [26 x i8] c"RP CUR DOWN: %d (%lldns)\0A\00", align 1
@.str.62 = private unnamed_addr constant [27 x i8] c"RP PREV DOWN: %d (%lldns)\0A\00", align 1
@.str.63 = private unnamed_addr constant [22 x i8] c"Down threshold: %d%%\0A\00", align 1
@.str.64 = private unnamed_addr constant [25 x i8] c"RP DOWN EI: %d (%lldns)\0A\00", align 1
@.str.65 = private unnamed_addr constant [32 x i8] c"RP DOWN THRESHOLD: %d (%lldns)\0A\00", align 1
@.str.66 = private unnamed_addr constant [34 x i8] c"Max overclocked frequency: %dMHz\0A\00", align 1
@.str.67 = private unnamed_addr constant [19 x i8] c"Idle freq: %d MHz\0A\00", align 1
@.str.68 = private unnamed_addr constant [35 x i8] c"User requested overclocking to %d\0A\00", align 1
@.str.69 = private unnamed_addr constant [24 x i8] c"ips_link_to_i915_driver\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_i915_gpu_busy657, ptr @__UNIQUE_ID___addressable_i915_gpu_lower656, ptr @__UNIQUE_ID___addressable_i915_gpu_raise655, ptr @__UNIQUE_ID___addressable_i915_gpu_turbo_disable658, ptr @__UNIQUE_ID___addressable_i915_read_mch_val654], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_mark_interactive(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %3) #11
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  br i1 %1, label %6, label %15

6:                                                ; preds = %2
  %7 = add i32 %5, 1
  store i32 %7, ptr %4, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call fastcc void @rps_set_power(ptr noundef %0, i32 noundef 2)
  br label %17

15:                                               ; preds = %2
  %16 = add i32 %5, -1
  store i32 %16, ptr %4, align 4
  br label %17

17:                                               ; preds = %15, %14, %9, %6
  tail call void @mutex_unlock(ptr noundef nonnull %3) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rps_set_power(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %75, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %3, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 2097152
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %74

15:                                               ; preds = %9
  %16 = icmp ult i32 %1, 3
  %switch.idx.mult = mul nsw i32 %1, -3000
  %switch.offset = add nsw i32 %switch.idx.mult, 16000
  %17 = select i1 %16, i32 %switch.offset, i32 0
  %18 = select i1 %16, i32 32000, i32 0
  %19 = mul nuw nsw i32 %17, 1000
  %20 = zext nneg i32 %19 to i64
  %21 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %20) #11
  %22 = trunc i64 %21 to i32
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %24 = load i32, ptr %23, align 4
  %25 = add i32 %24, 41064
  %26 = load ptr, ptr %5, align 8
  %27 = zext i32 %25 to i64
  %28 = getelementptr i8, ptr %26, i64 %27
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %22, ptr elementtype(i32) %28) #11, !srcloc !5
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %30 = load i8, ptr %29, align 8
  %31 = zext i8 %30 to i32
  %32 = mul nuw nsw i32 %17, 10
  %33 = mul nuw nsw i32 %32, %31
  %34 = zext nneg i32 %33 to i64
  %35 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %34) #11
  %36 = trunc i64 %35 to i32
  %37 = load i32, ptr %23, align 4
  %38 = add i32 %37, 41004
  %39 = load ptr, ptr %5, align 8
  %40 = zext i32 %38 to i64
  %41 = getelementptr i8, ptr %39, i64 %40
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %41) #11, !srcloc !5
  %42 = mul nuw nsw i32 %18, 1000
  %43 = zext nneg i32 %42 to i64
  %44 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %43) #11
  %45 = trunc i64 %44 to i32
  %46 = load i32, ptr %23, align 4
  %47 = add i32 %46, 41068
  %48 = load ptr, ptr %5, align 8
  %49 = zext i32 %47 to i64
  %50 = getelementptr i8, ptr %48, i64 %49
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %50) #11, !srcloc !5
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %52 = load i8, ptr %51, align 1
  %53 = zext i8 %52 to i32
  %54 = mul nuw nsw i32 %18, 10
  %55 = mul nuw nsw i32 %54, %53
  %56 = zext nneg i32 %55 to i64
  %57 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %56) #11
  %58 = trunc i64 %57 to i32
  %59 = load i32, ptr %23, align 4
  %60 = add i32 %59, 41008
  %61 = load ptr, ptr %5, align 8
  %62 = zext i32 %60 to i64
  %63 = getelementptr i8, ptr %61, i64 %62
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %63) #11, !srcloc !5
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 7176
  %66 = load i8, ptr %65, align 8
  %67 = icmp ugt i8 %66, 9
  %68 = select i1 %67, i32 1426, i32 3474
  %69 = load i32, ptr %23, align 4
  %70 = add i32 %69, 40996
  %71 = load ptr, ptr %5, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %68, ptr elementtype(i32) %73) #11, !srcloc !5
  br label %74

74:                                               ; preds = %15, %9
  store i32 %1, ptr %6, align 8
  br label %75

75:                                               ; preds = %74, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_unpark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef %0) #11
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %2, i32 2, ptr nonnull elementtype(i8) %2) #11, !srcloc !6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %14 = load i8, ptr %13, align 2
  %15 = tail call i8 @llvm.umax.i8(i8 %8, i8 %14)
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i8 [ %15, %12 ], [ %10, %6 ]
  %18 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %17)
  tail call void @mutex_unlock(ptr noundef %0) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %19, align 4
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 -3696
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #11
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  tail call void @gen6_gt_pm_enable_irq(ptr noundef %24, i32 noundef %29) #11
  %30 = load ptr, ptr %26, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #11
  %31 = getelementptr i8, ptr %0, i64 -3672
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %36 = load i8, ptr %35, align 2
  %37 = icmp ult i8 %36, %34
  %38 = select i1 %37, i32 84, i32 0
  %39 = load i8, ptr %9, align 1
  %40 = icmp ugt i8 %39, %34
  %41 = or i32 %38, 36
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = load i32, ptr %28, align 4
  %44 = and i32 %42, %43
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %44, %46
  %48 = xor i32 %47, -1
  %49 = getelementptr inbounds nuw i8, ptr %32, i64 176
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %32, i32 41320, i32 noundef %48, i1 noundef zeroext true) #11
  br label %51

51:                                               ; preds = %23, %16
  %52 = load volatile i64, ptr %2, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @ktime_get() #11
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = add i64 %62, 1
  %64 = tail call i32 @mod_timer(ptr noundef nonnull %61, i64 noundef %63) #11
  br label %65

65:                                               ; preds = %55, %51
  %66 = getelementptr i8, ptr %0, i64 -3696
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 7176
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 5
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %72 = getelementptr i8, ptr %0, i64 -3672
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @ktime_get_raw() #11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %78 = icmp ult i64 %77, 11000000
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = udiv i64 %77, 1000000
  %81 = getelementptr inbounds nuw i8, ptr %73, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %73, i32 70388, i1 noundef zeroext true) #11
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  store i64 %84, ptr %85, align 8
  store i64 %74, ptr %75, align 8
  %88 = mul i64 %87, 1181
  %89 = mul nuw nsw i64 %80, 10
  %90 = and i64 %89, 4294967294
  %91 = udiv i64 %88, %90
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %79, %71
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  br label %94

94:                                               ; preds = %93, %65, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %67, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext true)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %69

10:                                               ; preds = %7
  %11 = load volatile i64, ptr %3, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %67, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -3672
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 -3696
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %26 = load i8, ptr %25, align 2
  %27 = icmp ult i8 %26, %1
  br i1 %21, label %28, label %34

28:                                               ; preds = %14
  %29 = shl nuw nsw i32 %24, 23
  br i1 %27, label %40, label %30

30:                                               ; preds = %28
  %31 = zext i8 %26 to i32
  %32 = shl nuw nsw i32 %31, 14
  %33 = or disjoint i32 %32, %29
  br label %40

34:                                               ; preds = %14
  %35 = shl nuw i32 %24, 24
  br i1 %27, label %40, label %36

36:                                               ; preds = %34
  %37 = zext i8 %26 to i32
  %38 = shl nuw nsw i32 %37, 16
  %39 = or disjoint i32 %38, %35
  br label %40

40:                                               ; preds = %36, %34, %30, %28
  %41 = phi i32 [ %33, %30 ], [ %29, %28 ], [ %39, %36 ], [ %35, %34 ]
  %42 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 40980
  %45 = load ptr, ptr %16, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #11, !srcloc !5
  %48 = load i8, ptr %25, align 2
  %49 = icmp ult i8 %48, %1
  %50 = select i1 %49, i32 84, i32 0
  %51 = load i8, ptr %22, align 1
  %52 = icmp ugt i8 %51, %1
  %53 = or i32 %50, 36
  %54 = select i1 %52, i32 %53, i32 %50
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %54, %56
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %59 = load i32, ptr %58, align 8
  %60 = or i32 %57, %59
  %61 = xor i32 %60, -1
  %62 = load i32, ptr %42, align 4
  %63 = add i32 %62, 41320
  %64 = load ptr, ptr %16, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %66) #11, !srcloc !5
  br label %67

67:                                               ; preds = %40, %10, %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %1, ptr %68, align 8
  br label %69

69:                                               ; preds = %67, %7
  %70 = phi i32 [ 0, %67 ], [ %8, %7 ]
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %59, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 1, ptr nonnull elementtype(i64) %2) #11, !srcloc !7
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %59, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %16 = tail call i32 @timer_delete_sync(ptr noundef nonnull %15) #11
  %17 = tail call i64 @ktime_get() #11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %21) #11
  br label %23

23:                                               ; preds = %14, %10
  %24 = load volatile i64, ptr %2, align 8
  %25 = and i64 %24, 4
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call fastcc void @rps_disable_interrupts(ptr noundef %0)
  br label %28

28:                                               ; preds = %27, %23
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %32 = load i8, ptr %31, align 1
  %33 = icmp ugt i8 %30, %32
  br i1 %33, label %34, label %59

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 -3672
  %36 = load ptr, ptr %35, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %36, i32 noundef 4) #11
  %37 = load i8, ptr %31, align 1
  %38 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %35, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %39, i32 noundef 4) #11
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = tail call i32 @llvm.smin.i32(i32 %41, i32 -1)
  %43 = shl i32 %42, 1
  store i32 %43, ptr %40, align 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %45 = load i8, ptr %44, align 8
  %46 = zext i8 %45 to i32
  %47 = add i32 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %49 = load i8, ptr %48, align 1
  %50 = zext i8 %49 to i32
  %51 = tail call i32 @llvm.smax.i32(i32 %47, i32 %50)
  %52 = trunc i32 %51 to i8
  store i8 %52, ptr %44, align 8
  %53 = and i32 %51, 255
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %55 = load i8, ptr %54, align 8
  %56 = zext i8 %55 to i32
  %57 = icmp samesign ult i32 %53, %56
  br i1 %57, label %58, label %59

58:                                               ; preds = %34
  store i8 %55, ptr %44, align 8
  store i32 0, ptr %40, align 8
  br label %59

59:                                               ; preds = %58, %34, %28, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rps_disable_interrupts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, i32 41320, i32 noundef %7, i1 noundef zeroext true) #11
  %10 = getelementptr i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #11
  tail call void @gen6_gt_pm_disable_irq(ptr noundef %2, i32 noundef 118) #11
  %12 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #11
  %13 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = tail call zeroext i1 @cancel_work_sync(ptr noundef nonnull %14) #11
  %16 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %16) #11
  %17 = load ptr, ptr %2, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 10
  br i1 %20, label %.preheader, label %22

.preheader:                                       ; preds = %1, %.preheader
  %21 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef 16) #11
  br i1 %21, label %.preheader, label %.loopexit, !llvm.loop !8

22:                                               ; preds = %1
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef 118) #11
  br label %.loopexit

.loopexit:                                        ; preds = %.preheader, %22
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 124
  store i32 0, ptr %23, align 4
  %24 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %24) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -3696
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %151, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 18874368
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @vlv_iosf_sb_get(ptr noundef %5, i64 noundef 128) #11
  %15 = zext i8 %1 to i32
  %16 = tail call i32 @vlv_punit_write(ptr noundef %5, i32 noundef 212, i32 noundef %15) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %5, i64 noundef 128) #11
  br label %79

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 5
  br i1 %20, label %21, label %43

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 -3672
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt i8 %19, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext i8 %1 to i32
  %27 = shl nuw nsw i32 %26, 23
  br label %.thread

28:                                               ; preds = %21
  %29 = and i32 %11, 12582912
  %30 = icmp eq i32 %29, 0
  %31 = zext i8 %1 to i32
  br i1 %30, label %34, label %32

32:                                               ; preds = %28
  %33 = shl nuw i32 %31, 24
  br label %.thread

34:                                               ; preds = %28
  %35 = shl i32 %31, 25
  br label %.thread

.thread:                                          ; preds = %25, %32, %34
  %36 = phi i32 [ %27, %25 ], [ %33, %32 ], [ %35, %34 ]
  %37 = getelementptr inbounds nuw i8, ptr %23, i64 36
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 40968
  %40 = load ptr, ptr %23, align 8
  %41 = zext i32 %39 to i64
  %42 = getelementptr i8, ptr %40, i64 %41
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %42) #11, !srcloc !5
  br label %82

43:                                               ; preds = %17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %44 = getelementptr i8, ptr %0, i64 -3672
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 136
  %47 = load ptr, ptr %46, align 8
  %48 = tail call zeroext i16 %47(ptr noundef %45, i32 70000, i1 noundef zeroext true) #11
  %49 = and i16 %48, 4096
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %59, label %51

51:                                               ; preds = %43
  %52 = load ptr, ptr %4, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %58, i32 noundef 1, ptr noundef nonnull @.str.16) #11
  br label %77

59:                                               ; preds = %43
  %60 = zext i8 %1 to i16
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %62 = load i8, ptr %61, align 4
  %63 = zext i8 %62 to i16
  %64 = sub nsw i16 %63, %60
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i16
  %68 = add nsw i16 %64, %67
  %69 = shl i16 %68, 8
  %70 = or i16 %69, 16512
  %71 = getelementptr inbounds nuw i8, ptr %45, i64 168
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %45, i32 70000, i16 noundef zeroext %70, i1 noundef zeroext true) #11
  %73 = load ptr, ptr %46, align 8
  %74 = tail call zeroext i16 %73(ptr noundef %45, i32 70000, i1 noundef zeroext false) #11
  %75 = or i16 %69, 20608
  %76 = load ptr, ptr %71, align 8
  tail call void %76(ptr noundef %45, i32 70000, i16 noundef zeroext %75, i1 noundef zeroext true) #11
  br label %77

77:                                               ; preds = %59, %57
  %78 = phi i32 [ -16, %57 ], [ 0, %59 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  br label %79

79:                                               ; preds = %77, %14
  %80 = phi i32 [ %16, %14 ], [ %78, %77 ]
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %151

82:                                               ; preds = %.thread, %79
  br i1 %2, label %83, label %150

83:                                               ; preds = %82
  %84 = getelementptr inbounds nuw i8, ptr %5, i64 7176
  %85 = load i8, ptr %84, align 8
  %86 = icmp ugt i8 %85, 5
  br i1 %86, label %87, label %150

87:                                               ; preds = %83
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %89 = load i32, ptr %88, align 8
  switch i32 %89, label %135 [
    i32 0, label %90
    i32 1, label %102
    i32 2, label %119
  ]

90:                                               ; preds = %87
  %91 = zext i8 %1 to i32
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %93 = load i8, ptr %92, align 8
  %94 = zext i8 %93 to i32
  %95 = add nuw nsw i32 %94, 1
  %96 = icmp samesign ult i32 %95, %91
  br i1 %96, label %97, label %135

97:                                               ; preds = %90
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %99 = load i8, ptr %98, align 8
  %100 = icmp ult i8 %99, %1
  %101 = zext i1 %100 to i32
  br label %135

102:                                              ; preds = %87
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %104 = load i8, ptr %103, align 8
  %105 = icmp ult i8 %104, %1
  br i1 %105, label %110, label %106

106:                                              ; preds = %102
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %108 = load i8, ptr %107, align 8
  %109 = icmp ugt i8 %108, %1
  br i1 %109, label %135, label %110

110:                                              ; preds = %106, %102
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %112 = load i8, ptr %111, align 2
  %113 = icmp ugt i8 %112, %1
  br i1 %113, label %135, label %114

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %116 = load i8, ptr %115, align 8
  %117 = icmp ult i8 %116, %1
  %118 = select i1 %117, i32 2, i32 1
  br label %135

119:                                              ; preds = %87
  %120 = zext i8 %1 to i32
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %122 = load i8, ptr %121, align 1
  %123 = zext i8 %122 to i32
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %125 = load i8, ptr %124, align 2
  %126 = zext i8 %125 to i32
  %127 = add nuw nsw i32 %126, %123
  %128 = lshr i32 %127, 1
  %129 = icmp samesign ugt i32 %128, %120
  br i1 %129, label %130, label %135

130:                                              ; preds = %119
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %132 = load i8, ptr %131, align 8
  %133 = icmp ugt i8 %132, %1
  %134 = select i1 %133, i32 1, i32 2
  br label %135

135:                                              ; preds = %130, %119, %114, %110, %106, %97, %90, %87
  %136 = phi i32 [ %89, %87 ], [ 2, %119 ], [ 1, %110 ], [ 0, %90 ], [ %101, %97 ], [ 0, %106 ], [ %118, %114 ], [ %134, %130 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %139 = load i8, ptr %138, align 2
  %140 = icmp ult i8 %139, %1
  %141 = select i1 %140, i32 %136, i32 0
  %142 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %143 = load i8, ptr %142, align 1
  %144 = icmp ugt i8 %143, %1
  tail call void @mutex_lock(ptr noundef nonnull %137) #11
  %145 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %146 = load i32, ptr %145, align 4
  %147 = icmp eq i32 %146, 0
  %148 = select i1 %147, i1 %144, i1 false
  %149 = select i1 %148, i32 %141, i32 2
  tail call fastcc void @rps_set_power(ptr noundef %0, i32 noundef %149)
  tail call void @mutex_unlock(ptr noundef nonnull %137) #11
  br label %150

150:                                              ; preds = %135, %83, %82
  store i8 %1, ptr %6, align 1
  br label %151

151:                                              ; preds = %150, %79, %3
  %152 = phi i32 [ 0, %150 ], [ 0, %3 ], [ %80, %79 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_boost_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2160
  %15 = load i32, ptr %14, align 8
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_gpu_freq(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 8
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = mul i32 %1, 50
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = or disjoint i32 %9, 1
  %13 = udiv i32 %12, 3
  br label %49

14:                                               ; preds = %8
  %15 = add i32 %9, -1
  %16 = sdiv i32 %15, 3
  br label %49

17:                                               ; preds = %2
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 16777216
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = mul i32 %1, %26
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 2000, i32 -2000
  %30 = add i32 %29, %27
  %31 = sdiv i32 %30, 4000
  br label %49

32:                                               ; preds = %17
  %33 = and i64 %20, 2097152
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = add i32 %1, -183
  %40 = mul i32 %39, %38
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 500, i32 -500
  %43 = add i32 %42, %40
  %44 = sdiv i32 %43, 1000
  br label %49

45:                                               ; preds = %32
  %46 = icmp samesign ugt i8 %6, 5
  %47 = mul i32 %1, 50
  %48 = select i1 %46, i32 %47, i32 %1
  br label %49

49:                                               ; preds = %45, %35, %23, %14, %11
  %50 = phi i32 [ %31, %23 ], [ %44, %35 ], [ %13, %11 ], [ %16, %14 ], [ %48, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_boost_frequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3060
  %4 = load i32, ptr %3, align 4
  %5 = icmp sgt i32 %4, 4
  br i1 %5, label %6, label %17

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -1799
  %8 = load i8, ptr %7, align 1, !range !11, !noundef !12
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %0, i64 -2175
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -2192
  %16 = tail call i32 @intel_guc_slpc_set_boost_freq(ptr noundef %15, i32 noundef %1) #11
  br label %91

17:                                               ; preds = %10, %6, %2
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 8
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = mul i32 %1, 3
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 25, i32 -25
  %27 = add i32 %26, %24
  %28 = sdiv i32 %27, 50
  br label %63

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = mul i32 %1, 2000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, 1
  %41 = add i32 %40, %36
  %42 = sdiv i32 %41, %39
  %43 = shl i32 %42, 1
  br label %63

44:                                               ; preds = %29
  %45 = and i64 %32, 2097152
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = mul i32 %1, 1000
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %48
  %54 = sdiv i32 %53, %51
  %55 = add i32 %54, 183
  br label %63

56:                                               ; preds = %44
  %57 = icmp samesign ugt i8 %21, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = icmp sgt i32 %1, 0
  %60 = select i1 %59, i32 25, i32 -25
  %61 = add i32 %60, %1
  %62 = sdiv i32 %61, 50
  br label %63

63:                                               ; preds = %58, %56, %47, %35, %23
  %64 = phi i32 [ %28, %23 ], [ %43, %35 ], [ %55, %47 ], [ %62, %58 ], [ %1, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i32 %64, %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  tail call void @mutex_lock(ptr noundef %0) #11
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = trunc nuw i32 %64 to i8
  store i8 %80, ptr %75, align 2
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  tail call void @mutex_unlock(ptr noundef %0) #11
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 8096
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %89 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %87, ptr noundef nonnull %88) #11
  br label %91

90:                                               ; preds = %74
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %91

91:                                               ; preds = %90, %84, %79, %69, %63, %14
  %92 = phi i32 [ %16, %14 ], [ -22, %69 ], [ -22, %63 ], [ 0, %90 ], [ 0, %84 ], [ 0, %79 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_boost_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_dec_waiters(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2192
  tail call void @intel_guc_slpc_dec_waiters(ptr noundef %14) #11
  br label %17

15:                                               ; preds = %9, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, ptr nonnull elementtype(i32) %16) #11, !srcloc !13
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_dec_waiters(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_boost(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %71

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %2, align 8
  %8 = and i64 %7, 1024
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %6
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, i64 10, ptr nonnull elementtype(i64) %2) #11, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr i8, ptr %18, i64 636
  %20 = load i32, ptr %19, align 4
  %21 = icmp sgt i32 %20, 4
  br i1 %21, label %22, label %46

22:                                               ; preds = %14
  %23 = getelementptr i8, ptr %18, i64 1897
  %24 = load i8, ptr %23, align 1, !range !11, !noundef !12
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %46, label %26

26:                                               ; preds = %22
  %27 = getelementptr i8, ptr %18, i64 1521
  %28 = load i8, ptr %27, align 1, !range !11, !noundef !12
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %46, label %30

30:                                               ; preds = %26
  %31 = getelementptr i8, ptr %18, i64 1540
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr i8, ptr %18, i64 1536
  %34 = load i32, ptr %33, align 8
  %35 = icmp ult i32 %32, %34
  br i1 %35, label %36, label %71

36:                                               ; preds = %30
  %37 = getelementptr i8, ptr %18, i64 1624
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #11, !srcloc !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8096
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %18, i64 1592
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44) #11
  br label %71

46:                                               ; preds = %26, %22, %14
  %47 = getelementptr inbounds nuw i8, ptr %18, i64 3904
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, i32 1, ptr nonnull elementtype(i32) %47) #11, !srcloc !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %18, i64 3800
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %18, i64 3832
  %57 = load volatile i8, ptr %56, align 8
  %58 = getelementptr inbounds nuw i8, ptr %18, i64 3838
  %59 = load i8, ptr %58, align 2
  %60 = icmp ult i8 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8096
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %18, i64 3768
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %64, ptr noundef nonnull %65) #11
  br label %67

67:                                               ; preds = %61, %55
  %68 = getelementptr inbounds nuw i8, ptr %18, i64 3908
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store volatile i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %50, %46, %40, %36, %30, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_get_freq_caps(ptr noundef readonly captures(none) %0, ptr noundef captures(none) initializes((0, 3)) %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp samesign ugt i32 %12, 3141
  %14 = getelementptr i8, ptr %0, i64 -3672
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %35

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 -3680
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, i32 1277984, i32 1277952
  %23 = tail call i32 %21(ptr noundef %15, i32 %22, i1 noundef zeroext true) #11
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1277996, i32 1277964
  %27 = load ptr, ptr %20, align 8
  %28 = tail call i32 %27(ptr noundef %15, i32 %26, i1 noundef zeroext true) #11
  %29 = trunc i32 %23 to i8
  store i8 %29, ptr %1, align 1
  %30 = lshr i32 %23, 16
  %31 = trunc i32 %30 to i8
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %31, ptr %32, align 1
  %33 = trunc i32 %28 to i8
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %33, ptr %34, align 1
  br label %114

35:                                               ; preds = %2
  %36 = getelementptr i8, ptr %4, i64 7188
  %37 = load i32, ptr %36, align 4
  %38 = zext i32 %37 to i64
  %39 = and i64 %38, 4096
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %54

41:                                               ; preds = %35
  %42 = and i64 %38, 1024
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %54

44:                                               ; preds = %41
  %45 = icmp eq i8 %6, 9
  br i1 %45, label %46, label %53

46:                                               ; preds = %44
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 28
  %50 = load i64, ptr %49, align 4
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %54

53:                                               ; preds = %46, %44
  br label %54

54:                                               ; preds = %53, %46, %41, %35
  %55 = phi i32 [ 1333656, %53 ], [ 2625556, %35 ], [ 2424852, %41 ], [ 1278320, %46 ]
  %56 = getelementptr inbounds nuw i8, ptr %15, i64 144
  %57 = load ptr, ptr %56, align 8
  %58 = tail call i32 %57(ptr noundef %15, i32 %55, i1 noundef zeroext true) #11
  %59 = load i8, ptr %5, align 8
  %60 = icmp eq i8 %59, 9
  br i1 %60, label %61, label %74

61:                                               ; preds = %54
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i64, ptr %64, align 4
  %66 = and i64 %65, 2
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %61
  %69 = lshr i32 %58, 16
  %70 = trunc i32 %69 to i8
  store i8 %70, ptr %1, align 1
  %71 = lshr i32 %58, 8
  %72 = trunc i32 %71 to i8
  %73 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %72, ptr %73, align 1
  br label %92

74:                                               ; preds = %61, %54
  %75 = trunc i32 %58 to i8
  store i8 %75, ptr %1, align 1
  %76 = load i8, ptr %5, align 8
  %77 = icmp ugt i8 %76, 9
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds nuw i8, ptr %4, i64 9304
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %82, i32 1335024, i1 noundef zeroext true) #11
  br label %86

86:                                               ; preds = %78, %74
  %87 = phi i32 [ %85, %78 ], [ %58, %74 ]
  %88 = lshr i32 %87, 8
  %89 = trunc i32 %88 to i8
  %90 = getelementptr inbounds nuw i8, ptr %1, i64 1
  store i8 %89, ptr %90, align 1
  %91 = lshr i32 %58, 16
  br label %92

92:                                               ; preds = %86, %68
  %93 = phi i8 [ %89, %86 ], [ %72, %68 ]
  %94 = phi i32 [ %91, %86 ], [ %58, %68 ]
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 2
  store i8 %95, ptr %96, align 1
  %97 = load i8, ptr %5, align 8
  %98 = icmp eq i8 %97, 9
  br i1 %98, label %99, label %106

99:                                               ; preds = %92
  %100 = getelementptr inbounds nuw i8, ptr %4, i64 7168
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 28
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %114

106:                                              ; preds = %92
  %107 = icmp ugt i8 %97, 10
  br i1 %107, label %108, label %114

108:                                              ; preds = %106, %99
  %109 = load i8, ptr %1, align 1
  %110 = mul i8 %109, 3
  store i8 %110, ptr %1, align 1
  %111 = getelementptr inbounds nuw i8, ptr %1, i64 1
  %112 = mul i8 %93, 3
  store i8 %112, ptr %111, align 1
  %113 = mul i8 %95, 3
  store i8 %113, ptr %96, align 1
  br label %114

114:                                              ; preds = %108, %106, %99, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %291, label %12

12:                                               ; preds = %1
  %13 = getelementptr i8, ptr %0, i64 -3060
  %14 = load i32, ptr %13, align 4
  %15 = icmp sgt i32 %14, 4
  br i1 %15, label %16, label %24

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -1799
  %18 = load i8, ptr %17, align 1, !range !11, !noundef !12
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %16
  %21 = getelementptr i8, ptr %0, i64 -2175
  %22 = load i8, ptr %21, align 1, !range !11, !noundef !12
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %291

24:                                               ; preds = %20, %16, %12
  tail call void @intel_uncore_forcewake_get(ptr noundef %5, i32 noundef 65535) #11
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %26, %28
  br i1 %29, label %30, label %256

30:                                               ; preds = %24
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %113, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %37, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 40976
  %42 = load ptr, ptr %37, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1000000, ptr elementtype(i32) %44) #11, !srcloc !5
  %45 = load i32, ptr %39, align 4
  %46 = add i32 %45, 41004
  %47 = load ptr, ptr %37, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59400, ptr elementtype(i32) %49) #11, !srcloc !5
  %50 = load i32, ptr %39, align 4
  %51 = add i32 %50, 41008
  %52 = load ptr, ptr %37, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 245000, ptr elementtype(i32) %54) #11, !srcloc !5
  %55 = load i32, ptr %39, align 4
  %56 = add i32 %55, 41064
  %57 = load ptr, ptr %37, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 66000, ptr elementtype(i32) %59) #11, !srcloc !5
  %60 = load i32, ptr %39, align 4
  %61 = add i32 %60, 41068
  %62 = load ptr, ptr %37, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 350000, ptr elementtype(i32) %64) #11, !srcloc !5
  %65 = load i32, ptr %39, align 4
  %66 = add i32 %65, 41072
  %67 = load ptr, ptr %37, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %69) #11, !srcloc !5
  %70 = load i32, ptr %39, align 4
  %71 = add i32 %70, 40996
  %72 = load ptr, ptr %37, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1426, ptr elementtype(i32) %74) #11, !srcloc !5
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 112, ptr %75, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %38, i64 noundef 128) #11
  %76 = tail call i32 @vlv_punit_write(ptr noundef %38, i32 noundef 4, i32 noundef 15) #11
  %77 = tail call i32 @vlv_punit_read(ptr noundef %38, i32 noundef 216) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %38, i64 noundef 128) #11
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  %80 = load i1, ptr @chv_rps_enable.__already_done, align 1
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %94, label %82, !prof !16

82:                                               ; preds = %36
  store i1 true, ptr @chv_rps_enable.__already_done, align 1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #11, !srcloc !17
  %83 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #11
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef %93) #11
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1365, i32 2313, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #11, !srcloc !20
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #11, !srcloc !21
  br label %94

94:                                               ; preds = %92, %36
  %95 = icmp eq ptr %38, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = select i1 %79, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %99) #11
  %100 = load ptr, ptr %97, align 8
  br label %103

101:                                              ; preds = %94
  %102 = select i1 %79, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %102) #11
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %100, %96 ], [ null, %101 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %77) #11
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %107, align 1
  %108 = load i8, ptr %27, align 1
  %109 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %108, i1 noundef zeroext true)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %.critedge10, label %111

111:                                              ; preds = %103
  %112 = icmp eq ptr %105, null
  br i1 %112, label %.critedge, label %.critedge.sink.split

113:                                              ; preds = %30
  %114 = and i64 %33, 2097152
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %193, label %116

116:                                              ; preds = %113
  %117 = load ptr, ptr %4, align 8
  %118 = load ptr, ptr %2, align 8
  %119 = getelementptr inbounds nuw i8, ptr %117, i64 36
  %120 = load i32, ptr %119, align 4
  %121 = add i32 %120, 40976
  %122 = load ptr, ptr %117, align 8
  %123 = zext i32 %121 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1000000, ptr elementtype(i32) %124) #11, !srcloc !5
  %125 = load i32, ptr %119, align 4
  %126 = add i32 %125, 41004
  %127 = load ptr, ptr %117, align 8
  %128 = zext i32 %126 to i64
  %129 = getelementptr i8, ptr %127, i64 %128
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59400, ptr elementtype(i32) %129) #11, !srcloc !5
  %130 = load i32, ptr %119, align 4
  %131 = add i32 %130, 41008
  %132 = load ptr, ptr %117, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 245000, ptr elementtype(i32) %134) #11, !srcloc !5
  %135 = load i32, ptr %119, align 4
  %136 = add i32 %135, 41064
  %137 = load ptr, ptr %117, align 8
  %138 = zext i32 %136 to i64
  %139 = getelementptr i8, ptr %137, i64 %138
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 66000, ptr elementtype(i32) %139) #11, !srcloc !5
  %140 = load i32, ptr %119, align 4
  %141 = add i32 %140, 41068
  %142 = load ptr, ptr %117, align 8
  %143 = zext i32 %141 to i64
  %144 = getelementptr i8, ptr %142, i64 %143
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 350000, ptr elementtype(i32) %144) #11, !srcloc !5
  %145 = load i32, ptr %119, align 4
  %146 = add i32 %145, 41072
  %147 = load ptr, ptr %117, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %149) #11, !srcloc !5
  %150 = load i32, ptr %119, align 4
  %151 = add i32 %150, 40996
  %152 = load ptr, ptr %117, align 8
  %153 = zext i32 %151 to i64
  %154 = getelementptr i8, ptr %152, i64 %153
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3473, ptr elementtype(i32) %154) #11, !srcloc !5
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 4, ptr %155, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %118, i64 noundef 128) #11
  %156 = tail call i32 @vlv_punit_write(ptr noundef %118, i32 noundef 4, i32 noundef 27) #11
  %157 = tail call i32 @vlv_punit_read(ptr noundef %118, i32 noundef 216) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %118, i64 noundef 128) #11
  %158 = and i32 %157, 16
  %159 = icmp ne i32 %158, 0
  %160 = load i1, ptr @vlv_rps_enable.__already_done, align 1
  %161 = select i1 %159, i1 true, i1 %160
  br i1 %161, label %174, label %162, !prof !16

162:                                              ; preds = %116
  store i1 true, ptr @vlv_rps_enable.__already_done, align 1
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #11, !srcloc !22
  %163 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call ptr @dev_driver_string(ptr noundef %164) #11
  %166 = load ptr, ptr %163, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = load ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = load ptr, ptr %166, align 8
  br label %172

172:                                              ; preds = %170, %162
  %173 = phi ptr [ %171, %170 ], [ %168, %162 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %165, ptr noundef %173) #11
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #11, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1467, i32 2313, i64 12) #11, !srcloc !24
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #11, !srcloc !25
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #11, !srcloc !26
  br label %174

174:                                              ; preds = %172, %116
  %175 = icmp eq ptr %118, null
  br i1 %175, label %181, label %176

176:                                              ; preds = %174
  %177 = getelementptr inbounds nuw i8, ptr %118, i64 8
  %178 = load ptr, ptr %177, align 8
  %179 = select i1 %159, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %178, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %179) #11
  %180 = load ptr, ptr %177, align 8
  br label %183

181:                                              ; preds = %174
  %182 = select i1 %159, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %182) #11
  br label %183

183:                                              ; preds = %181, %176
  %184 = phi ptr [ %180, %176 ], [ null, %181 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %184, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %157) #11
  %185 = load ptr, ptr %2, align 8
  %186 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %186, align 8
  %187 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %187, align 1
  %188 = load i8, ptr %27, align 1
  %189 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %188, i1 noundef zeroext true)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %.critedge10, label %191

191:                                              ; preds = %183
  %192 = icmp eq ptr %185, null
  br i1 %192, label %.critedge, label %.critedge.sink.split

193:                                              ; preds = %113
  %194 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %195 = load i8, ptr %194, align 8
  %196 = icmp ugt i8 %195, 8
  br i1 %196, label %197, label %236

197:                                              ; preds = %193
  %198 = load ptr, ptr %4, align 8
  %199 = load ptr, ptr %2, align 8
  %200 = getelementptr inbounds nuw i8, ptr %199, i64 7176
  %201 = load i8, ptr %200, align 8
  %202 = icmp eq i8 %201, 9
  br i1 %202, label %203, label %214

203:                                              ; preds = %197
  %204 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %205 = load i8, ptr %204, align 1
  %206 = zext i8 %205 to i32
  %207 = shl nuw nsw i32 %206, 23
  %208 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %209 = load i32, ptr %208, align 4
  %210 = add i32 %209, 40972
  %211 = load ptr, ptr %198, align 8
  %212 = zext i32 %210 to i64
  %213 = getelementptr i8, ptr %211, i64 %212
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %207, ptr elementtype(i32) %213) #11, !srcloc !5
  br label %214

214:                                              ; preds = %203, %197
  %215 = getelementptr inbounds nuw i8, ptr %198, i64 36
  %216 = load i32, ptr %215, align 4
  %217 = add i32 %216, 41072
  %218 = load ptr, ptr %198, align 8
  %219 = zext i32 %217 to i64
  %220 = getelementptr i8, ptr %218, i64 %219
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %220) #11, !srcloc !5
  %221 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 48, ptr %221, align 4
  %222 = load ptr, ptr %2, align 8
  %223 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %224, align 1
  %225 = load i8, ptr %27, align 1
  %226 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %225, i1 noundef zeroext true)
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %gen9_rps_enable.exit.thread, label %228

228:                                              ; preds = %214
  %229 = icmp eq ptr %222, null
  br i1 %229, label %gen9_rps_enable.exit.thread11, label %230

230:                                              ; preds = %228
  %231 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %232 = load ptr, ptr %231, align 8
  br label %gen9_rps_enable.exit.thread11

gen9_rps_enable.exit.thread11:                    ; preds = %228, %230
  %233 = phi ptr [ %232, %230 ], [ null, %228 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %233, ptr noundef nonnull @.str.14) #12
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br label %291

gen9_rps_enable.exit.thread:                      ; preds = %214
  %234 = load i8, ptr %27, align 1
  %235 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %234, ptr %235, align 8
  br label %.sink.split

236:                                              ; preds = %193
  %237 = icmp eq i8 %195, 8
  br i1 %237, label %gen9_rps_enable.exit, label %238

238:                                              ; preds = %236
  %239 = icmp samesign ugt i8 %195, 5
  br i1 %239, label %240, label %242

240:                                              ; preds = %238
  %241 = tail call fastcc zeroext i1 @gen6_rps_enable(ptr noundef %0)
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br i1 %241, label %259, label %291

242:                                              ; preds = %238
  %243 = and i64 %33, 262144
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %252, label %245

245:                                              ; preds = %242
  %246 = load ptr, ptr %6, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 28
  %248 = load i64, ptr %247, align 4
  %249 = and i64 %248, 1
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %252, label %251

251:                                              ; preds = %245
  tail call fastcc void @gen5_rps_enable(ptr noundef %0)
  br label %.sink.split

252:                                              ; preds = %245, %242
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #11, !srcloc !27
  %253 = load i8, ptr %194, align 8
  %254 = zext i8 %253 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %254) #11
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #11, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1557, i32 2313, i64 12) #11, !srcloc !29
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #11, !srcloc !30
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_end\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #11, !srcloc !31
  br label %256

gen9_rps_enable.exit:                             ; preds = %236
  %255 = tail call fastcc zeroext i1 @gen8_rps_enable(ptr noundef %0)
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br i1 %255, label %259, label %291

256:                                              ; preds = %252, %24
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br label %291

.critedge10:                                      ; preds = %183, %103
  %257 = load i8, ptr %27, align 1
  %258 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %257, ptr %258, align 8
  br label %.sink.split

.sink.split:                                      ; preds = %251, %.critedge10, %gen9_rps_enable.exit.thread
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br label %259

259:                                              ; preds = %.sink.split, %240, %gen9_rps_enable.exit
  %260 = getelementptr i8, ptr %0, i64 344
  br label %261

261:                                              ; preds = %272, %259
  %262 = phi i64 [ 0, %259 ], [ %273, %272 ]
  %263 = phi i1 [ false, %259 ], [ %274, %272 ]
  %264 = getelementptr [8 x i8], ptr %260, i64 %262
  %265 = load ptr, ptr %264, align 8
  %266 = icmp eq ptr %265, null
  br i1 %266, label %272, label %267

267:                                              ; preds = %261
  %268 = getelementptr inbounds nuw i8, ptr %265, i64 1248
  %269 = load i32, ptr %268, align 8
  %270 = and i32 %269, 2
  %271 = icmp eq i32 %270, 0
  br i1 %271, label %276, label %272

272:                                              ; preds = %267, %261
  %273 = add nuw nsw i64 %262, 1
  %274 = icmp samesign ugt i64 %262, 25
  %275 = icmp eq i64 %273, 27
  br i1 %275, label %276, label %261, !llvm.loop !32

276:                                              ; preds = %272, %267
  %277 = phi i1 [ %274, %272 ], [ %263, %267 ]
  br i1 %277, label %278, label %280

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %279, i32 8, ptr nonnull elementtype(i8) %279) #11, !srcloc !6
  br label %287

280:                                              ; preds = %276
  %281 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %282 = load i8, ptr %281, align 8
  %283 = add i8 %282, -6
  %284 = icmp ult i8 %283, 6
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %286, i32 4, ptr nonnull elementtype(i8) %286) #11, !srcloc !6
  br label %287

287:                                              ; preds = %285, %280, %278
  %288 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %288, i32 1, ptr nonnull elementtype(i8) %288) #11, !srcloc !6
  br label %291

.critedge.sink.split:                             ; preds = %191, %111
  %.sink23 = phi ptr [ %105, %111 ], [ %185, %191 ]
  %289 = getelementptr inbounds nuw i8, ptr %.sink23, i64 8
  %290 = load ptr, ptr %289, align 8
  br label %.critedge

.critedge:                                        ; preds = %.critedge.sink.split, %191, %111
  %.sink = phi ptr [ null, %111 ], [ null, %191 ], [ %290, %.critedge.sink.split ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %.sink, ptr noundef nonnull @.str.14) #12
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #11
  br label %291

291:                                              ; preds = %240, %gen9_rps_enable.exit.thread11, %.critedge, %287, %256, %gen9_rps_enable.exit, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen8_rps_enable(ptr noundef initializes((132, 136), (137, 138), (192, 196)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 40972
  %11 = load ptr, ptr %3, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %13) #11, !srcloc !5
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 41072
  %16 = load ptr, ptr %3, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %18) #11, !srcloc !5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 48, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %25 = load i8, ptr %24, align 1
  %26 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %25, i1 noundef zeroext true)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = icmp eq ptr %21, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14) #12
  br label %38

35:                                               ; preds = %1
  %36 = load i8, ptr %24, align 1
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %33
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen6_rps_enable(ptr noundef initializes((132, 136), (137, 138), (192, 196)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 40976
  %7 = load ptr, ptr %3, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50000, ptr elementtype(i32) %9) #11, !srcloc !5
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 41072
  %12 = load ptr, ptr %3, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %14) #11, !srcloc !5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 132
  store i32 112, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 -3696
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %19, align 1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %21 = load i8, ptr %20, align 1
  %22 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %21, i1 noundef zeroext true)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %1
  %25 = icmp eq ptr %17, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.14) #12
  br label %34

31:                                               ; preds = %1
  %32 = load i8, ptr %20, align 1
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %29
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen5_rps_enable(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3672
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 70032, i1 noundef zeroext true) #11
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i16 %11(ptr noundef %6, i32 70164, i1 noundef zeroext true) #11
  %13 = or i16 %12, 1
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 168
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %6, i32 70164, i16 noundef zeroext %13, i1 noundef zeroext true) #11
  %16 = load ptr, ptr %10, align 8
  %17 = tail call zeroext i16 %16(ptr noundef %6, i32 69633, i1 noundef zeroext true) #11
  %18 = or i16 %17, 1
  %19 = load ptr, ptr %14, align 8
  tail call void %19(ptr noundef %6, i32 69633, i16 noundef zeroext %18, i1 noundef zeroext true) #11
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %6, i32 70064, i32 noundef 100000, i1 noundef zeroext true) #11
  %22 = load ptr, ptr %20, align 8
  tail call void %22(ptr noundef %6, i32 70068, i32 noundef 100000, i1 noundef zeroext true) #11
  %23 = load ptr, ptr %20, align 8
  tail call void %23(ptr noundef %6, i32 70044, i32 noundef 90000, i1 noundef zeroext true) #11
  %24 = load ptr, ptr %20, align 8
  tail call void %24(ptr noundef %6, i32 70048, i32 noundef 80000, i1 noundef zeroext true) #11
  %25 = load ptr, ptr %20, align 8
  tail call void %25(ptr noundef %6, i32 70012, i32 noundef 1, i1 noundef zeroext true) #11
  %26 = lshr i32 %9, 6
  %27 = and i32 %26, 60
  %28 = add nuw nsw i32 %27, 69904
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 %29(ptr noundef %6, i32 %28, i1 noundef zeroext true) #11
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 127
  %33 = load ptr, ptr %20, align 8
  tail call void %33(ptr noundef %6, i32 70016, i32 noundef 144, i1 noundef zeroext true) #11
  %34 = load ptr, ptr %20, align 8
  tail call void %34(ptr noundef %6, i32 70092, i32 noundef %32, i1 noundef zeroext true) #11
  %35 = load ptr, ptr %7, align 8
  %36 = tail call i32 %35(ptr noundef %6, i32 70092, i1 noundef zeroext false) #11
  %37 = or i32 %9, 16384
  %38 = load ptr, ptr %20, align 8
  tail call void %38(ptr noundef %6, i32 70032, i32 noundef %37, i1 noundef zeroext true) #11
  %39 = tail call i64 @local_clock() #11
  %40 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %41 = load ptr, ptr %7, align 8
  %42 = tail call i32 %41(ptr noundef %6, i32 70000, i1 noundef zeroext true) #11
  %43 = and i32 %42, 4096
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %.thread4, label %.lr.ph

.lr.ph:                                           ; preds = %1, %48
  %45 = phi i64 [ %49, %48 ], [ %40, %1 ]
  %46 = sub i64 %45, %39
  %47 = icmp ugt i64 %46, 9999999
  br i1 %47, label %54, label %48

48:                                               ; preds = %.lr.ph
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %49 = tail call i64 @local_clock() #11
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %50 = load ptr, ptr %7, align 8
  %51 = tail call i32 %50(ptr noundef %6, i32 70000, i1 noundef zeroext true) #11
  %52 = and i32 %51, 4096
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %.thread4, label %.lr.ph

54:                                               ; preds = %.lr.ph
  %55 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %61, label %58

58:                                               ; preds = %54
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %58, %54
  %62 = phi ptr [ %60, %58 ], [ null, %54 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %62, ptr noundef nonnull @.str.15) #12
  br label %.thread4

.thread4:                                         ; preds = %48, %1, %61
  tail call void @__const_udelay(i64 noundef 4295000) #11
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %64 = load i8, ptr %63, align 8
  %65 = load ptr, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %65, i64 136
  %67 = load ptr, ptr %66, align 8
  %68 = tail call zeroext i16 %67(ptr noundef %65, i32 70000, i1 noundef zeroext true) #11
  %69 = and i16 %68, 4096
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %79, label %71

71:                                               ; preds = %.thread4
  %72 = load ptr, ptr %3, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %77, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %74, %71
  %78 = phi ptr [ %76, %74 ], [ null, %71 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %78, i32 noundef 1, ptr noundef nonnull @.str.16) #11
  br label %97

79:                                               ; preds = %.thread4
  %80 = zext i8 %64 to i16
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %82 = load i8, ptr %81, align 4
  %83 = zext i8 %82 to i16
  %84 = sub nsw i16 %83, %80
  %85 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %86 = load i8, ptr %85, align 1
  %87 = zext i8 %86 to i16
  %88 = add nsw i16 %84, %87
  %89 = shl i16 %88, 8
  %90 = or i16 %89, 16512
  %91 = getelementptr inbounds nuw i8, ptr %65, i64 168
  %92 = load ptr, ptr %91, align 8
  tail call void %92(ptr noundef %65, i32 70000, i16 noundef zeroext %90, i1 noundef zeroext true) #11
  %93 = load ptr, ptr %66, align 8
  %94 = tail call zeroext i16 %93(ptr noundef %65, i32 70000, i1 noundef zeroext false) #11
  %95 = or i16 %89, 20608
  %96 = load ptr, ptr %91, align 8
  tail call void %96(ptr noundef %65, i32 70000, i16 noundef zeroext %95, i1 noundef zeroext true) #11
  br label %97

97:                                               ; preds = %79, %77
  %98 = load ptr, ptr %7, align 8
  %99 = tail call i32 %98(ptr noundef %6, i32 70372, i1 noundef zeroext true) #11
  %100 = zext i32 %99 to i64
  %101 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %100, ptr %101, align 8
  %102 = load ptr, ptr %7, align 8
  %103 = tail call i32 %102(ptr noundef %6, i32 70376, i1 noundef zeroext true) #11
  %104 = zext i32 %103 to i64
  %105 = load i64, ptr %101, align 8
  %106 = add i64 %105, %104
  store i64 %106, ptr %101, align 8
  %107 = load ptr, ptr %7, align 8
  %108 = tail call i32 %107(ptr noundef %6, i32 70368, i1 noundef zeroext true) #11
  %109 = zext i32 %108 to i64
  %110 = load i64, ptr %101, align 8
  %111 = add i64 %110, %109
  store i64 %111, ptr %101, align 8
  %112 = load volatile i64, ptr @jiffies, align 64
  %113 = tail call i32 @jiffies_to_msecs(i64 noundef %112) #11
  %114 = zext i32 %113 to i64
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %114, ptr %115, align 8
  %116 = load ptr, ptr %7, align 8
  %117 = tail call i32 %116(ptr noundef %6, i32 70388, i1 noundef zeroext true) #11
  %118 = zext i32 %117 to i64
  %119 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 %118, ptr %119, align 8
  %120 = tail call i64 @ktime_get_raw() #11
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 %120, ptr %121, align 8
  %122 = getelementptr inbounds nuw i8, ptr %4, i64 7932
  tail call void @_raw_spin_lock(ptr noundef nonnull %122) #11
  tail call void @ilk_enable_display_irq(ptr noundef %4, i32 noundef 33554432) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %122) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !35
  %123 = load ptr, ptr %20, align 8
  tail call void %123(ptr noundef %6, i32 71168, i32 noundef 0, i1 noundef zeroext true) #11
  %124 = load ptr, ptr %7, align 8
  %125 = tail call i32 %124(ptr noundef %6, i32 71168, i1 noundef zeroext false) #11
  %126 = load ptr, ptr %20, align 8
  tail call void %126(ptr noundef %6, i32 70220, i32 noundef 352587008, i1 noundef zeroext true) #11
  %127 = load ptr, ptr %20, align 8
  tail call void %127(ptr noundef %6, i32 70224, i32 noundef 8323072, i1 noundef zeroext true) #11
  %128 = load ptr, ptr %20, align 8
  tail call void %128(ptr noundef %6, i32 70228, i32 noundef 505544708, i1 noundef zeroext true) #11
  %129 = load ptr, ptr %20, align 8
  tail call void %129(ptr noundef %6, i32 70232, i32 noundef 67108868, i1 noundef zeroext true) #11
  br label %130

130:                                              ; preds = %130, %97
  %131 = phi i32 [ 0, %97 ], [ %135, %130 ]
  %132 = shl nuw nsw i32 %131, 2
  %133 = add nuw nsw i32 %132, 70236
  %134 = load ptr, ptr %20, align 8
  tail call void %134(ptr noundef %6, i32 %133, i32 noundef 0, i1 noundef zeroext true) #11
  %135 = add nuw nsw i32 %131, 1
  %136 = icmp eq i32 %135, 5
  br i1 %136, label %.preheader6, label %130, !llvm.loop !36

.preheader6:                                      ; preds = %130, %.preheader6
  %137 = phi i32 [ %141, %.preheader6 ], [ 0, %130 ]
  %138 = shl nuw nsw i32 %137, 2
  %139 = add nuw nsw i32 %138, 70256
  %140 = load ptr, ptr %20, align 8
  tail call void %140(ptr noundef %6, i32 %139, i32 noundef 0, i1 noundef zeroext true) #11
  %141 = add nuw nsw i32 %137, 1
  %142 = icmp eq i32 %141, 3
  br i1 %142, label %.preheader, label %.preheader6, !llvm.loop !37

.preheader:                                       ; preds = %.preheader6, %159
  %143 = phi i64 [ %170, %159 ], [ 0, %.preheader6 ]
  %144 = load ptr, ptr %7, align 8
  %145 = trunc i64 %143 to i32
  %146 = shl i32 %145, 2
  %147 = add i32 %146, 69904
  %148 = tail call i32 %144(ptr noundef %6, i32 %147, i1 noundef zeroext true) #11
  %149 = and i32 %148, 7
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %159, label %151

151:                                              ; preds = %.preheader
  %152 = lshr i32 %148, 12
  %153 = and i32 %152, 3
  %154 = lshr i32 %148, 16
  %155 = and i32 %154, 63
  %156 = mul nuw nsw i32 %155, 133333
  %157 = shl nuw nsw i32 %149, %153
  %158 = udiv i32 %156, %157
  br label %159

159:                                              ; preds = %151, %.preheader
  %160 = phi i32 [ %158, %151 ], [ 0, %.preheader ]
  %161 = lshr i32 %148, 24
  %162 = and i32 %161, 127
  %163 = mul nuw nsw i32 %162, %162
  %164 = mul i32 %163, %160
  %165 = udiv i32 %164, 1000
  %166 = mul nuw nsw i32 %165, 255
  %167 = udiv i32 %166, 14516100
  %168 = trunc nuw nsw i32 %167 to i8
  %169 = getelementptr i8, ptr %2, i64 %143
  store i8 %168, ptr %169, align 1
  %170 = add nuw nsw i64 %143, 1
  %171 = icmp eq i64 %170, 16
  br i1 %171, label %172, label %.preheader, !llvm.loop !38

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %2, i64 14
  store i8 0, ptr %173, align 2
  %174 = getelementptr inbounds nuw i8, ptr %2, i64 15
  store i8 0, ptr %174, align 1
  br label %175

175:                                              ; preds = %175, %172
  %176 = phi i64 [ 0, %172 ], [ %199, %175 ]
  %177 = shl nuw nsw i64 %176, 2
  %178 = getelementptr i8, ptr %2, i64 %177
  %179 = load i8, ptr %178, align 4
  %180 = zext i8 %179 to i32
  %181 = shl nuw i32 %180, 24
  %182 = getelementptr i8, ptr %178, i64 1
  %183 = load i8, ptr %182, align 1
  %184 = zext i8 %183 to i32
  %185 = shl nuw nsw i32 %184, 16
  %186 = or disjoint i32 %185, %181
  %187 = getelementptr i8, ptr %178, i64 2
  %188 = load i8, ptr %187, align 2
  %189 = zext i8 %188 to i32
  %190 = shl nuw nsw i32 %189, 8
  %191 = or disjoint i32 %186, %190
  %192 = getelementptr i8, ptr %178, i64 3
  %193 = load i8, ptr %192, align 1
  %194 = zext i8 %193 to i32
  %195 = or disjoint i32 %191, %194
  %196 = load ptr, ptr %20, align 8
  %197 = trunc i64 %177 to i32
  %198 = add i32 %197, 71268
  tail call void %196(ptr noundef %6, i32 %198, i32 noundef %195, i1 noundef zeroext true) #11
  %199 = add nuw nsw i64 %176, 1
  %200 = icmp eq i64 %199, 4
  br i1 %200, label %201, label %175, !llvm.loop !39

201:                                              ; preds = %175
  %202 = load ptr, ptr %20, align 8
  tail call void %202(ptr noundef %6, i32 71176, i32 noundef 0, i1 noundef zeroext true) #11
  %203 = load ptr, ptr %20, align 8
  tail call void %203(ptr noundef %6, i32 71180, i32 noundef 0, i1 noundef zeroext true) #11
  %204 = load ptr, ptr %20, align 8
  tail call void %204(ptr noundef %6, i32 71184, i32 noundef 32512, i1 noundef zeroext true) #11
  %205 = load ptr, ptr %20, align 8
  tail call void %205(ptr noundef %6, i32 71188, i32 noundef 14, i1 noundef zeroext true) #11
  %206 = load ptr, ptr %20, align 8
  tail call void %206(ptr noundef %6, i32 71192, i32 noundef 917504, i1 noundef zeroext true) #11
  %207 = load ptr, ptr %20, align 8
  tail call void %207(ptr noundef %6, i32 71196, i32 noundef 1744831232, i1 noundef zeroext true) #11
  %208 = load ptr, ptr %20, align 8
  tail call void %208(ptr noundef %6, i32 71200, i32 noundef 1107296256, i1 noundef zeroext true) #11
  %209 = load ptr, ptr %20, align 8
  tail call void %209(ptr noundef %6, i32 71204, i32 noundef 1310769, i1 noundef zeroext true) #11
  %210 = load ptr, ptr %20, align 8
  tail call void %210(ptr noundef %6, i32 71208, i32 noundef 0, i1 noundef zeroext true) #11
  %211 = load ptr, ptr %20, align 8
  tail call void %211(ptr noundef %6, i32 71212, i32 noundef 0, i1 noundef zeroext true) #11
  br label %212

212:                                              ; preds = %212, %201
  %213 = phi i32 [ 0, %201 ], [ %217, %212 ]
  %214 = shl nuw nsw i32 %213, 3
  %215 = add nuw nsw i32 %214, 71296
  %216 = load ptr, ptr %20, align 8
  tail call void %216(ptr noundef %6, i32 %215, i32 noundef 0, i1 noundef zeroext true) #11
  %217 = add nuw nsw i32 %213, 1
  %218 = icmp eq i32 %217, 8
  br i1 %218, label %219, label %212, !llvm.loop !40

219:                                              ; preds = %212
  %220 = load ptr, ptr %20, align 8
  tail call void %220(ptr noundef %6, i32 71168, i32 noundef -2147483623, i1 noundef zeroext true) #11
  %221 = load ptr, ptr %7, align 8
  %222 = tail call i32 %221(ptr noundef %6, i32 71360, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %223 = trunc i32 %222 to i8
  %224 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 %223, ptr %224, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -2, ptr nonnull elementtype(i8) %4) #11, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -5, ptr nonnull elementtype(i8) %4) #11, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %4, i32 -9, ptr nonnull elementtype(i8) %4) #11, !srcloc !41
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -3672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 40996
  %18 = load ptr, ptr %14, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %20) #11, !srcloc !5
  br label %86

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 262144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 7168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %0, i64 -3672
  %36 = load ptr, ptr %35, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %37 = getelementptr inbounds nuw i8, ptr %34, i64 7932
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #11
  tail call void @ilk_disable_display_irq(ptr noundef %34, i32 noundef 33554432) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #11
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i16 %39(ptr noundef %36, i32 70000, i1 noundef zeroext true) #11
  %41 = getelementptr inbounds nuw i8, ptr %36, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %36, i32 70016, i1 noundef zeroext true) #11
  %44 = and i32 %43, -17
  %45 = getelementptr inbounds nuw i8, ptr %36, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %36, i32 70016, i32 noundef %44, i1 noundef zeroext true) #11
  %47 = load ptr, ptr %45, align 8
  tail call void %47(ptr noundef %36, i32 70020, i32 noundef 16, i1 noundef zeroext true) #11
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i16 %52(ptr noundef %50, i32 70000, i1 noundef zeroext true) #11
  %54 = and i16 %53, 4096
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %33
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.16) #11
  br label %82

64:                                               ; preds = %33
  %65 = zext i8 %49 to i16
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %68, %65
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = add nsw i16 %69, %72
  %74 = shl i16 %73, 8
  %75 = or i16 %74, 16512
  %76 = getelementptr inbounds nuw i8, ptr %50, i64 168
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %50, i32 70000, i16 noundef zeroext %75, i1 noundef zeroext true) #11
  %78 = load ptr, ptr %51, align 8
  %79 = tail call zeroext i16 %78(ptr noundef %50, i32 70000, i1 noundef zeroext false) #11
  %80 = or i16 %74, 20608
  %81 = load ptr, ptr %76, align 8
  tail call void %81(ptr noundef %50, i32 70000, i16 noundef zeroext %80, i1 noundef zeroext true) #11
  br label %82

82:                                               ; preds = %64, %62
  tail call void @__const_udelay(i64 noundef 4295000) #11
  %83 = or i16 %40, 4096
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %45, align 8
  tail call void %85(ptr noundef %36, i32 70000, i32 noundef %84, i1 noundef zeroext true) #11
  tail call void @__const_udelay(i64 noundef 4295000) #11
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  br label %86

86:                                               ; preds = %82, %26, %21, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_freq_opcode(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 8
  br i1 %7, label %8, label %14

8:                                                ; preds = %2
  %9 = mul i32 %1, 3
  %10 = icmp sgt i32 %9, 0
  %11 = select i1 %10, i32 25, i32 -25
  %12 = add i32 %11, %9
  %13 = sdiv i32 %12, 50
  br label %48

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16777216
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = mul i32 %1, 2000
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %23 = load i16, ptr %22, align 4
  %24 = zext i16 %23 to i32
  %25 = lshr i32 %24, 1
  %26 = add i32 %25, %21
  %27 = sdiv i32 %26, %24
  %28 = shl i32 %27, 1
  br label %48

29:                                               ; preds = %14
  %30 = and i64 %17, 2097152
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %29
  %33 = mul i32 %1, 1000
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = lshr i32 %36, 1
  %38 = add i32 %37, %33
  %39 = sdiv i32 %38, %36
  %40 = add i32 %39, 183
  br label %48

41:                                               ; preds = %29
  %42 = icmp samesign ugt i8 %6, 5
  br i1 %42, label %43, label %48

43:                                               ; preds = %41
  %44 = icmp sgt i32 %1, 0
  %45 = select i1 %44, i32 25, i32 -25
  %46 = add i32 %45, %1
  %47 = sdiv i32 %46, 50
  br label %48

48:                                               ; preds = %43, %41, %32, %20, %8
  %49 = phi i32 [ %13, %8 ], [ %28, %20 ], [ %40, %32 ], [ %47, %43 ], [ %1, %41 ]
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen11_rps_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !42

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -3696
  tail call void @gen6_gt_pm_mask_irq(ptr noundef %8, i32 noundef %5) #11
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %5
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 8096
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef nonnull %15) #11
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_mask_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_lock(ptr noundef %10) #11
  tail call void @gen6_gt_pm_mask_irq(ptr noundef %3, i32 noundef %6) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %6
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8096
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %16, ptr noundef nonnull %17) #11
  %19 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %19) #11
  br label %20

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 7
  br i1 %24, label %46, label %25

25:                                               ; preds = %20
  %26 = and i32 %1, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %1, 10
  %30 = trunc i32 %29 to i16
  %31 = getelementptr i8, ptr %0, i64 488
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 784
  %34 = load ptr, ptr %33, align 8
  tail call void %34(ptr noundef %32, i16 noundef zeroext %30) #11
  br label %35

35:                                               ; preds = %28, %25
  %36 = and i32 %1, 4096
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %46, label %38

38:                                               ; preds = %35
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  br label %44

44:                                               ; preds = %41, %38
  %45 = phi ptr [ %43, %41 ], [ null, %38 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %45, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %1) #11
  br label %46

46:                                               ; preds = %44, %35, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_rps_irq_handler(ptr noundef captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @mchdev_lock) #11
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 70020, i1 noundef zeroext true) #11
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 70020, i16 noundef zeroext %7, i1 noundef zeroext true) #11
  %10 = load ptr, ptr %8, align 8
  tail call void %10(ptr noundef %3, i32 70020, i16 noundef zeroext 16, i1 noundef zeroext true) #11
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 70584, i1 noundef zeroext true) #11
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 %13(ptr noundef %3, i32 70588, i1 noundef zeroext true) #11
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 %15(ptr noundef %3, i32 70044, i1 noundef zeroext true) #11
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 %17(ptr noundef %3, i32 70048, i1 noundef zeroext true) #11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i32 %12, %16
  %22 = icmp ult i32 %14, %18
  %23 = sext i1 %22 to i8
  %24 = select i1 %21, i8 1, i8 %23
  %25 = add i8 %24, %20
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %31 = load i8, ptr %30, align 2
  %32 = tail call i8 @llvm.umax.i8(i8 %25, i8 %31)
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i8 [ %32, %29 ], [ %27, %1 ]
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %70, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i16 %39(ptr noundef %37, i32 70000, i1 noundef zeroext true) #11
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %0, i64 -3696
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %43, %47
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.16) #11
  br label %70

52:                                               ; preds = %36
  %53 = zext i8 %34 to i16
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i16
  %57 = sub nsw i16 %56, %53
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i16
  %61 = add nsw i16 %57, %60
  %62 = shl i16 %61, 8
  %63 = or i16 %62, 16512
  %64 = getelementptr inbounds nuw i8, ptr %37, i64 168
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %37, i32 70000, i16 noundef zeroext %63, i1 noundef zeroext true) #11
  %66 = load ptr, ptr %38, align 8
  %67 = tail call zeroext i16 %66(ptr noundef %37, i32 70000, i1 noundef zeroext false) #11
  %68 = or i16 %62, 20608
  %69 = load ptr, ptr %64, align 8
  tail call void %69(ptr noundef %37, i32 70000, i16 noundef zeroext %68, i1 noundef zeroext true) #11
  store i8 %34, ptr %19, align 8
  br label %70

70:                                               ; preds = %50, %52, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mchdev_lock) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_rps_init_early.__key) #11
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @__mutex_init(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @intel_rps_init_early.__key.5) #11
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr @rps_work, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @init_timer_key(ptr noundef nonnull %7, ptr noundef nonnull @rps_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 208
  store volatile i32 0, ptr %8, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rps_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 -3768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #11
  %7 = getelementptr i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 136
  %13 = load volatile i32, ptr %12, align 8
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #11
  %16 = icmp ne i32 %11, 0
  %17 = select i1 %16, i1 true, i1 %14
  br i1 %17, label %18, label %159

18:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef %2) #11
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef %2) #11
  br label %163

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 144
  %26 = and i32 %11, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %73, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 -3744
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @ktime_get_raw() #11
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %30, i32 1278232, i1 noundef zeroext true) #11
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 %35(ptr noundef %30, i32 1278236, i1 noundef zeroext true) #11
  %37 = load i64, ptr %25, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %28
  %40 = sub i64 %31, %37
  %41 = sdiv i64 %40, 1000
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8084
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = mul i64 %41, %45
  %47 = getelementptr i8, ptr %0, i64 152
  %48 = load i32, ptr %47, align 8
  %49 = sub i32 %34, %48
  %50 = getelementptr i8, ptr %0, i64 156
  %51 = load i32, ptr %50, align 4
  %52 = sub i32 %36, %51
  %53 = tail call i32 @llvm.umax.i32(i32 %49, i32 %52)
  %54 = zext i32 %53 to i64
  %55 = mul nuw nsw i64 %54, 25600000
  %56 = getelementptr i8, ptr %0, i64 128
  %57 = load i8, ptr %56, align 8
  %58 = zext i8 %57 to i64
  %59 = mul i64 %46, %58
  %60 = icmp ugt i64 %55, %59
  br i1 %60, label %68, label %61

61:                                               ; preds = %39
  %62 = getelementptr i8, ptr %0, i64 129
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i64
  %65 = mul i64 %46, %64
  %66 = icmp ult i64 %55, %65
  %67 = select i1 %66, i32 16, i32 0
  br label %68

68:                                               ; preds = %61, %39, %28
  %69 = phi i32 [ 0, %28 ], [ 32, %39 ], [ %67, %61 ]
  store i64 %31, ptr %25, align 8
  %70 = getelementptr i8, ptr %0, i64 152
  store i32 %34, ptr %70, align 8
  %71 = getelementptr i8, ptr %0, i64 156
  store i32 %36, ptr %71, align 4
  %72 = or i32 %69, %11
  br label %73

73:                                               ; preds = %68, %24
  %74 = phi i32 [ %72, %68 ], [ %11, %24 ]
  %75 = getelementptr i8, ptr %0, i64 80
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr i8, ptr %0, i64 64
  %78 = load i8, ptr %77, align 8
  %79 = getelementptr i8, ptr %0, i64 66
  %80 = load i8, ptr %79, align 2
  %81 = zext i8 %80 to i32
  %82 = getelementptr i8, ptr %0, i64 67
  %83 = getelementptr i8, ptr %0, i64 68
  %84 = select i1 %14, ptr %83, ptr %82
  %85 = load i8, ptr %84, align 1
  %86 = zext i8 %85 to i32
  br i1 %14, label %87, label %.thread

87:                                               ; preds = %73
  %88 = getelementptr i8, ptr %0, i64 70
  %89 = load i8, ptr %88, align 2
  %90 = icmp ult i8 %78, %89
  br i1 %90, label %139, label %91

91:                                               ; preds = %87
  %92 = and i32 %74, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %139, label %96

.thread:                                          ; preds = %73
  %94 = and i32 %74, 32
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %112, label %96

96:                                               ; preds = %.thread, %91
  %97 = icmp sgt i32 %76, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %96
  %99 = shl nuw i32 %76, 1
  br label %107

100:                                              ; preds = %96
  %101 = load ptr, ptr %3, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7184
  %103 = load i32, ptr %102, align 4
  %104 = and i32 %103, 16777216
  %105 = icmp eq i32 %104, 0
  %106 = select i1 %105, i32 1, i32 2
  br label %107

107:                                              ; preds = %100, %98
  %108 = phi i32 [ %99, %98 ], [ %106, %100 ]
  %109 = load i8, ptr %82, align 1
  %110 = icmp ult i8 %78, %109
  %111 = select i1 %110, i32 %108, i32 0
  br label %139

112:                                              ; preds = %.thread
  %113 = and i32 %11, 64
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %121, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %0, i64 72
  %117 = load i8, ptr %116, align 8
  %118 = icmp ugt i8 %78, %117
  br i1 %118, label %139, label %119

119:                                              ; preds = %115
  %120 = tail call i8 @llvm.umin.i8(i8 %78, i8 %80)
  br label %139

121:                                              ; preds = %112
  %122 = and i32 %74, 16
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %139, label %124

124:                                              ; preds = %121
  %125 = icmp slt i32 %76, 0
  br i1 %125, label %126, label %128

126:                                              ; preds = %124
  %127 = shl i32 %76, 1
  br label %135

128:                                              ; preds = %124
  %129 = load ptr, ptr %3, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 7184
  %131 = load i32, ptr %130, align 4
  %132 = and i32 %131, 16777216
  %133 = icmp eq i32 %132, 0
  %134 = select i1 %133, i32 -1, i32 -2
  br label %135

135:                                              ; preds = %128, %126
  %136 = phi i32 [ %127, %126 ], [ %134, %128 ]
  %137 = icmp ugt i8 %78, %80
  %138 = select i1 %137, i32 %136, i32 0
  br label %139

139:                                              ; preds = %91, %135, %121, %119, %115, %107, %87
  %140 = phi i32 [ %111, %107 ], [ 0, %115 ], [ 0, %119 ], [ %138, %135 ], [ 0, %121 ], [ 0, %87 ], [ 0, %91 ]
  %141 = phi i8 [ %78, %107 ], [ %117, %115 ], [ %120, %119 ], [ %78, %135 ], [ %78, %121 ], [ %89, %87 ], [ %78, %91 ]
  %142 = zext i8 %141 to i32
  %143 = add i32 %140, %142
  %144 = icmp slt i32 %143, %86
  %145 = tail call i32 @llvm.smax.i32(i32 %143, i32 %81)
  %146 = trunc i32 %145 to i8
  %147 = select i1 %144, i8 %146, i8 %85
  %148 = tail call i32 @intel_rps_set(ptr noundef %2, i8 noundef zeroext %147)
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %157, label %150

150:                                              ; preds = %139
  %151 = icmp eq ptr %4, null
  br i1 %151, label %155, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %154 = load ptr, ptr %153, align 8
  br label %155

155:                                              ; preds = %152, %150
  %156 = phi ptr [ %154, %152 ], [ null, %150 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %156, i32 noundef 1, ptr noundef nonnull @.str.17) #11
  br label %157

157:                                              ; preds = %155, %139
  %158 = phi i32 [ 0, %155 ], [ %140, %139 ]
  store i32 %158, ptr %75, align 8
  tail call void @mutex_unlock(ptr noundef %2) #11
  br label %159

159:                                              ; preds = %157, %1
  %160 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %160) #11
  %161 = load i32, ptr %9, align 4
  tail call void @gen6_gt_pm_unmask_irq(ptr noundef %3, i32 noundef %161) #11
  %162 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %162) #11
  br label %163

163:                                              ; preds = %159, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rps_timer(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 312
  br label %5

5:                                                ; preds = %.loopexit, %1
  %6 = phi i64 [ 0, %1 ], [ %24, %.loopexit ]
  %7 = getelementptr [8 x i8], ptr %4, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.loopexit, label %10

10:                                               ; preds = %5
  %11 = call i64 @intel_engine_get_busy_time(ptr noundef nonnull %8, ptr noundef nonnull %2) #11
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 5400
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %12, align 8
  %14 = sub i64 %11, %13
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %22, %15 ]
  %17 = phi i64 [ %14, %10 ], [ %21, %15 ]
  %18 = getelementptr [8 x i8], ptr %3, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @llvm.smax.i64(i64 %17, i64 %19)
  store i64 %20, ptr %18, align 8
  %21 = call i64 @llvm.smin.i64(i64 %17, i64 %19)
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %.loopexit, label %15, !llvm.loop !43

.loopexit:                                        ; preds = %15, %5
  %24 = add nuw nsw i64 %6, 1
  %25 = icmp eq i64 %24, 27
  br i1 %25, label %26, label %5, !llvm.loop !44

26:                                               ; preds = %.loopexit
  %.sroa.gep4 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %27 = getelementptr i8, ptr %0, i64 -3728
  %28 = getelementptr i8, ptr %0, i64 80
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr %2, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr i8, ptr %0, i64 72
  %32 = load volatile i64, ptr %31, align 8
  %33 = and i64 %32, 2
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %105, label %35

35:                                               ; preds = %26
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %3, i64 8
  %36 = sub i64 %30, %29
  %37 = load i64, ptr %3, align 16
  br label %38

38:                                               ; preds = %44, %35
  %39 = phi i1 [ false, %35 ], [ true, %44 ]
  %.sroa.phi = phi ptr [ %.sroa.gep, %35 ], [ %.sroa.gep4, %44 ]
  %40 = phi i64 [ 1, %35 ], [ 2, %44 ]
  %41 = phi i64 [ %37, %35 ], [ %46, %44 ]
  %42 = load i64, ptr %.sroa.phi, align 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %47, label %44

44:                                               ; preds = %38
  %45 = lshr i64 %42, %40
  %46 = add i64 %45, %41
  br i1 %39, label %47, label %38, !llvm.loop !45

47:                                               ; preds = %44, %38
  %48 = phi i64 [ %46, %44 ], [ %41, %38 ]
  %49 = mul i64 %48, 100
  %50 = getelementptr i8, ptr %0, i64 168
  %51 = load i8, ptr %50, align 8
  %52 = zext i8 %51 to i64
  %53 = mul i64 %36, %52
  %54 = icmp sgt i64 %49, %53
  br i1 %54, label %55, label %71

55:                                               ; preds = %47
  %56 = getelementptr i8, ptr %0, i64 104
  %57 = load i8, ptr %56, align 8
  %58 = getelementptr i8, ptr %0, i64 107
  %59 = load i8, ptr %58, align 1
  %60 = icmp ult i8 %57, %59
  br i1 %60, label %61, label %71

61:                                               ; preds = %55
  %62 = getelementptr i8, ptr %0, i64 92
  %63 = load i32, ptr %62, align 4
  %64 = or i32 %63, 32
  store i32 %64, ptr %62, align 4
  %65 = getelementptr i8, ptr %0, i64 88
  store i32 1, ptr %65, align 8
  %66 = load ptr, ptr %27, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8096
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr i8, ptr %0, i64 40
  %70 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %68, ptr noundef %69) #11
  br label %95

71:                                               ; preds = %55, %47
  %72 = getelementptr i8, ptr %0, i64 169
  %73 = load i8, ptr %72, align 1
  %74 = zext i8 %73 to i64
  %75 = mul i64 %36, %74
  %76 = icmp slt i64 %49, %75
  br i1 %76, label %77, label %93

77:                                               ; preds = %71
  %78 = getelementptr i8, ptr %0, i64 104
  %79 = load i8, ptr %78, align 8
  %80 = getelementptr i8, ptr %0, i64 106
  %81 = load i8, ptr %80, align 2
  %82 = icmp ugt i8 %79, %81
  br i1 %82, label %83, label %93

83:                                               ; preds = %77
  %84 = getelementptr i8, ptr %0, i64 92
  %85 = load i32, ptr %84, align 4
  %86 = or i32 %85, 16
  store i32 %86, ptr %84, align 4
  %87 = getelementptr i8, ptr %0, i64 88
  store i32 1, ptr %87, align 8
  %88 = load ptr, ptr %27, align 8
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8096
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr i8, ptr %0, i64 40
  %92 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %90, ptr noundef %91) #11
  br label %95

93:                                               ; preds = %77, %71
  %94 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %94, align 8
  br label %95

95:                                               ; preds = %93, %83, %61
  %96 = load volatile i64, ptr @jiffies, align 64
  %97 = getelementptr i8, ptr %0, i64 88
  %98 = load i32, ptr %97, align 8
  %99 = call i64 @__msecs_to_jiffies(i32 noundef %98) #11
  %100 = add i64 %99, %96
  %101 = call i32 @mod_timer(ptr noundef %0, i64 noundef %100) #11
  %102 = load i32, ptr %97, align 8
  %103 = shl i32 %102, 1
  %104 = call i32 @llvm.umin.i32(i32 %103, i32 20)
  store i32 %104, ptr %97, align 8
  br label %105

105:                                              ; preds = %95, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_rps_freq_caps, align 1
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr i8, ptr %0, i64 -3696
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr i8, ptr %0, i64 -3060
  %8 = load i32, ptr %7, align 4
  %9 = icmp sgt i32 %8, 4
  br i1 %9, label %10, label %18

10:                                               ; preds = %1
  %11 = getelementptr i8, ptr %0, i64 -1799
  %12 = load i8, ptr %11, align 1, !range !11, !noundef !12
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %18, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -2175
  %16 = load i8, ptr %15, align 1, !range !11, !noundef !12
  %17 = icmp eq i8 %16, 0
  br i1 %17, label %18, label %709

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 16777216
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %280, label %24

24:                                               ; preds = %18
  tail call void @vlv_iosf_sb_get(ptr noundef %6, i64 noundef 194) #11
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 8084
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @vlv_get_cck_clock(ptr noundef %25, ptr noundef nonnull @.str.24, i32 noundef 103, i32 noundef %27) #11
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i16 %29, ptr %30, align 4
  %31 = icmp eq ptr %25, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ null, %24 ]
  %37 = and i32 %28, 65535
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %37) #11
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i32 @vlv_punit_read(ptr noundef %38, i32 noundef 310) #11
  %40 = getelementptr i8, ptr %0, i64 1432
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 12
  %43 = select i1 %42, i32 16, i32 8
  %44 = icmp eq i16 %41, 8
  %45 = select i1 %44, i32 24, i32 %43
  %46 = lshr i32 %39, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %47, ptr %49, align 2
  %50 = icmp eq ptr %6, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %35
  %55 = phi ptr [ %53, %51 ], [ null, %35 ]
  %56 = and i32 %46, 255
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 7176
  %59 = load i8, ptr %58, align 8
  %60 = icmp ugt i8 %59, 8
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = trunc nuw nsw i32 %56 to i16
  %65 = mul nuw nsw i16 %64, 50
  %.lhs.trunc35 = or disjoint i16 %65, 1
  %66 = udiv i16 %.lhs.trunc35, 3
  %.zext36 = zext nneg i16 %66 to i32
  br label %97

67:                                               ; preds = %54
  %68 = getelementptr inbounds nuw i8, ptr %57, i64 7184
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = and i64 %70, 16777216
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %81, label %73

73:                                               ; preds = %67
  %74 = load i16, ptr %30, align 4
  %75 = zext i16 %74 to i32
  %76 = mul nuw nsw i32 %56, %75
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 -2000, i32 2000
  %79 = add nsw i32 %78, %76
  %80 = sdiv i32 %79, 4000
  br label %97

81:                                               ; preds = %67
  %82 = and i64 %70, 2097152
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %81
  %85 = load i16, ptr %30, align 4
  %86 = zext i16 %85 to i32
  %87 = add nsw i32 %56, -183
  %88 = mul nsw i32 %87, %86
  %89 = icmp sgt i32 %88, 0
  %90 = select i1 %89, i32 500, i32 -500
  %91 = add nsw i32 %90, %88
  %92 = sdiv i32 %91, 1000
  br label %97

93:                                               ; preds = %81
  %94 = icmp samesign ugt i8 %59, 5
  %95 = mul nuw nsw i32 %56, 50
  %96 = select i1 %94, i32 %95, i32 %56
  br label %97

97:                                               ; preds = %93, %84, %73, %63, %61
  %98 = phi i32 [ %80, %73 ], [ %92, %84 ], [ %.zext36, %63 ], [ %96, %93 ], [ 0, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %98, i32 noundef %56) #11
  %99 = load ptr, ptr %5, align 8
  %100 = tail call i32 @vlv_punit_read(ptr noundef %99, i32 noundef 223) #11
  %101 = lshr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %102, ptr %103, align 8
  br i1 %50, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi ptr [ %106, %104 ], [ null, %97 ]
  %109 = and i32 %101, 255
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 7176
  %112 = load i8, ptr %111, align 8
  %113 = icmp ugt i8 %112, 8
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %114
  %117 = trunc nuw nsw i32 %109 to i16
  %118 = mul nuw nsw i16 %117, 50
  %.lhs.trunc33 = or disjoint i16 %118, 1
  %119 = udiv i16 %.lhs.trunc33, 3
  %.zext34 = zext nneg i16 %119 to i32
  br label %150

120:                                              ; preds = %107
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 7184
  %122 = load i32, ptr %121, align 4
  %123 = zext i32 %122 to i64
  %124 = and i64 %123, 16777216
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = load i16, ptr %30, align 4
  %128 = zext i16 %127 to i32
  %129 = mul nuw nsw i32 %109, %128
  %130 = icmp eq i32 %129, 0
  %131 = select i1 %130, i32 -2000, i32 2000
  %132 = add nsw i32 %131, %129
  %133 = sdiv i32 %132, 4000
  br label %150

134:                                              ; preds = %120
  %135 = and i64 %123, 2097152
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %146, label %137

137:                                              ; preds = %134
  %138 = load i16, ptr %30, align 4
  %139 = zext i16 %138 to i32
  %140 = add nsw i32 %109, -183
  %141 = mul nsw i32 %140, %139
  %142 = icmp sgt i32 %141, 0
  %143 = select i1 %142, i32 500, i32 -500
  %144 = add nsw i32 %143, %141
  %145 = sdiv i32 %144, 1000
  br label %150

146:                                              ; preds = %134
  %147 = icmp samesign ugt i8 %112, 5
  %148 = mul nuw nsw i32 %109, 50
  %149 = select i1 %147, i32 %148, i32 %109
  br label %150

150:                                              ; preds = %146, %137, %126, %116, %114
  %151 = phi i32 [ %133, %126 ], [ %145, %137 ], [ %.zext34, %116 ], [ %149, %146 ], [ 0, %114 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %151, i32 noundef %109) #11
  %152 = load ptr, ptr %5, align 8
  %153 = tail call i32 @vlv_punit_read(ptr noundef %152, i32 noundef 310) #11
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %154, ptr %155, align 1
  br i1 %50, label %159, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi ptr [ %158, %156 ], [ null, %150 ]
  %161 = and i32 %153, 255
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 7176
  %164 = load i8, ptr %163, align 8
  %165 = icmp ugt i8 %164, 8
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %166
  %169 = trunc nuw nsw i32 %161 to i16
  %170 = mul nuw nsw i16 %169, 50
  %.lhs.trunc31 = or disjoint i16 %170, 1
  %171 = udiv i16 %.lhs.trunc31, 3
  %.zext32 = zext nneg i16 %171 to i32
  br label %202

172:                                              ; preds = %159
  %173 = getelementptr inbounds nuw i8, ptr %162, i64 7184
  %174 = load i32, ptr %173, align 4
  %175 = zext i32 %174 to i64
  %176 = and i64 %175, 16777216
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %186, label %178

178:                                              ; preds = %172
  %179 = load i16, ptr %30, align 4
  %180 = zext i16 %179 to i32
  %181 = mul nuw nsw i32 %161, %180
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 -2000, i32 2000
  %184 = add nsw i32 %183, %181
  %185 = sdiv i32 %184, 4000
  br label %202

186:                                              ; preds = %172
  %187 = and i64 %175, 2097152
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %198, label %189

189:                                              ; preds = %186
  %190 = load i16, ptr %30, align 4
  %191 = zext i16 %190 to i32
  %192 = add nsw i32 %161, -183
  %193 = mul nsw i32 %192, %191
  %194 = icmp sgt i32 %193, 0
  %195 = select i1 %194, i32 500, i32 -500
  %196 = add nsw i32 %195, %193
  %197 = sdiv i32 %196, 1000
  br label %202

198:                                              ; preds = %186
  %199 = icmp samesign ugt i8 %164, 5
  %200 = mul nuw nsw i32 %161, 50
  %201 = select i1 %199, i32 %200, i32 %161
  br label %202

202:                                              ; preds = %198, %189, %178, %168, %166
  %203 = phi i32 [ %185, %178 ], [ %197, %189 ], [ %.zext32, %168 ], [ %201, %198 ], [ 0, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %203, i32 noundef %161) #11
  %204 = load ptr, ptr %5, align 8
  %205 = tail call i32 @vlv_punit_read(ptr noundef %204, i32 noundef 311) #11
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %207, ptr %208, align 1
  br i1 %50, label %212, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %202
  %213 = phi ptr [ %211, %209 ], [ null, %202 ]
  %214 = and i32 %206, 255
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 7176
  %217 = load i8, ptr %216, align 8
  %218 = icmp ugt i8 %217, 8
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %255, label %221

221:                                              ; preds = %219
  %222 = trunc nuw nsw i32 %214 to i16
  %223 = mul nuw nsw i16 %222, 50
  %.lhs.trunc29 = or disjoint i16 %223, 1
  %224 = udiv i16 %.lhs.trunc29, 3
  %.zext30 = zext nneg i16 %224 to i32
  br label %255

225:                                              ; preds = %212
  %226 = getelementptr inbounds nuw i8, ptr %215, i64 7184
  %227 = load i32, ptr %226, align 4
  %228 = zext i32 %227 to i64
  %229 = and i64 %228, 16777216
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %239, label %231

231:                                              ; preds = %225
  %232 = load i16, ptr %30, align 4
  %233 = zext i16 %232 to i32
  %234 = mul nuw nsw i32 %214, %233
  %235 = icmp eq i32 %234, 0
  %236 = select i1 %235, i32 -2000, i32 2000
  %237 = add nsw i32 %236, %234
  %238 = sdiv i32 %237, 4000
  br label %255

239:                                              ; preds = %225
  %240 = and i64 %228, 2097152
  %241 = icmp eq i64 %240, 0
  br i1 %241, label %251, label %242

242:                                              ; preds = %239
  %243 = load i16, ptr %30, align 4
  %244 = zext i16 %243 to i32
  %245 = add nsw i32 %214, -183
  %246 = mul nsw i32 %245, %244
  %247 = icmp sgt i32 %246, 0
  %248 = select i1 %247, i32 500, i32 -500
  %249 = add nsw i32 %248, %246
  %250 = sdiv i32 %249, 1000
  br label %255

251:                                              ; preds = %239
  %252 = icmp samesign ugt i8 %217, 5
  %253 = mul nuw nsw i32 %214, 50
  %254 = select i1 %252, i32 %253, i32 %214
  br label %255

255:                                              ; preds = %251, %242, %231, %221, %219
  %256 = phi i32 [ %238, %231 ], [ %250, %242 ], [ %.zext30, %221 ], [ %254, %251 ], [ 0, %219 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %256, i32 noundef %214) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 194) #11
  %257 = load i8, ptr %48, align 4
  %258 = load i8, ptr %103, align 8
  %259 = or i8 %258, %257
  %260 = load i8, ptr %155, align 1
  %261 = or i8 %259, %260
  %262 = load i8, ptr %208, align 1
  %263 = or i8 %261, %262
  %264 = and i8 %263, 1
  %265 = icmp eq i8 %264, 0
  %266 = load i1, ptr @chv_rps_init.__already_done, align 1
  %267 = select i1 %265, i1 true, i1 %266
  br i1 %267, label %639, label %268, !prof !16

268:                                              ; preds = %255
  store i1 true, ptr @chv_rps_init.__already_done, align 1
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #11, !srcloc !46
  %269 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @dev_driver_string(ptr noundef %270) #11
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load ptr, ptr %272, align 8
  br label %278

278:                                              ; preds = %276, %268
  %279 = phi ptr [ %277, %276 ], [ %274, %268 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %271, ptr noundef %279) #11
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1753, i32 2313, i64 12) #11, !srcloc !48
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #11, !srcloc !49
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #11, !srcloc !50
  br label %639

280:                                              ; preds = %18
  %281 = and i64 %21, 2097152
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %511, label %283

283:                                              ; preds = %280
  tail call void @vlv_iosf_sb_get(ptr noundef %6, i64 noundef 194) #11
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 8084
  %286 = load i32, ptr %285, align 4
  %287 = tail call i32 @vlv_get_cck_clock(ptr noundef %284, ptr noundef nonnull @.str.24, i32 noundef 103, i32 noundef %286) #11
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds nuw i8, ptr %0, i64 148
  store i16 %288, ptr %289, align 4
  %290 = icmp eq ptr %284, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds nuw i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %283
  %295 = phi ptr [ %293, %291 ], [ null, %283 ]
  %296 = and i32 %287, 65535
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %295, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %296) #11
  %297 = load ptr, ptr %5, align 8
  %298 = tail call i32 @vlv_nc_read(ptr noundef %297, i8 noundef zeroext 28) #11
  %299 = lshr i32 %298, 3
  %300 = and i32 %299, 255
  %301 = tail call i32 @llvm.umin.i32(i32 %300, i32 234)
  %302 = trunc nuw i32 %301 to i8
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %302, ptr %303, align 4
  %304 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %302, ptr %304, align 2
  %305 = icmp eq ptr %6, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %294
  %307 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %294
  %310 = phi ptr [ %308, %306 ], [ null, %294 ]
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds nuw i8, ptr %311, i64 7176
  %313 = load i8, ptr %312, align 8
  %314 = icmp ugt i8 %313, 8
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = icmp eq i32 %300, 0
  br i1 %316, label %351, label %317

317:                                              ; preds = %315
  %318 = trunc nuw nsw i32 %301 to i16
  %319 = mul nuw nsw i16 %318, 50
  %.lhs.trunc27 = or disjoint i16 %319, 1
  %320 = udiv i16 %.lhs.trunc27, 3
  %.zext28 = zext nneg i16 %320 to i32
  br label %351

321:                                              ; preds = %309
  %322 = getelementptr inbounds nuw i8, ptr %311, i64 7184
  %323 = load i32, ptr %322, align 4
  %324 = zext i32 %323 to i64
  %325 = and i64 %324, 16777216
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %335, label %327

327:                                              ; preds = %321
  %328 = load i16, ptr %289, align 4
  %329 = zext i16 %328 to i32
  %330 = mul nuw nsw i32 %301, %329
  %331 = icmp eq i32 %330, 0
  %332 = select i1 %331, i32 -2000, i32 2000
  %333 = add nsw i32 %332, %330
  %334 = sdiv i32 %333, 4000
  br label %351

335:                                              ; preds = %321
  %336 = and i64 %324, 2097152
  %337 = icmp eq i64 %336, 0
  br i1 %337, label %347, label %338

338:                                              ; preds = %335
  %339 = load i16, ptr %289, align 4
  %340 = zext i16 %339 to i32
  %341 = add nsw i32 %301, -183
  %342 = mul nsw i32 %341, %340
  %343 = icmp sgt i32 %342, 0
  %344 = select i1 %343, i32 500, i32 -500
  %345 = add nsw i32 %344, %342
  %346 = sdiv i32 %345, 1000
  br label %351

347:                                              ; preds = %335
  %348 = icmp samesign ugt i8 %313, 5
  %349 = mul nuw nsw i32 %301, 50
  %350 = select i1 %348, i32 %349, i32 %301
  br label %351

351:                                              ; preds = %347, %338, %327, %317, %315
  %352 = phi i32 [ %334, %327 ], [ %346, %338 ], [ %.zext28, %317 ], [ %350, %347 ], [ 0, %315 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %352, i32 noundef %301) #11
  %353 = load ptr, ptr %5, align 8
  %354 = tail call i32 @vlv_nc_read(ptr noundef %353, i8 noundef zeroext 48) #11
  %355 = tail call i32 @vlv_nc_read(ptr noundef %353, i8 noundef zeroext 52) #11
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %354, i32 5)
  %357 = trunc i32 %356 to i8
  %358 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %357, ptr %358, align 8
  br i1 %305, label %362, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %361 = load ptr, ptr %360, align 8
  br label %362

362:                                              ; preds = %359, %351
  %363 = phi ptr [ %361, %359 ], [ null, %351 ]
  %364 = and i32 %356, 255
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 7176
  %367 = load i8, ptr %366, align 8
  %368 = icmp ugt i8 %367, 8
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = icmp eq i32 %364, 0
  br i1 %370, label %405, label %371

371:                                              ; preds = %369
  %372 = trunc nuw nsw i32 %364 to i16
  %373 = mul nuw nsw i16 %372, 50
  %.lhs.trunc25 = or disjoint i16 %373, 1
  %374 = udiv i16 %.lhs.trunc25, 3
  %.zext26 = zext nneg i16 %374 to i32
  br label %405

375:                                              ; preds = %362
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 7184
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 16777216
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %389, label %381

381:                                              ; preds = %375
  %382 = load i16, ptr %289, align 4
  %383 = zext i16 %382 to i32
  %384 = mul nuw nsw i32 %364, %383
  %385 = icmp eq i32 %384, 0
  %386 = select i1 %385, i32 -2000, i32 2000
  %387 = add nsw i32 %386, %384
  %388 = sdiv i32 %387, 4000
  br label %405

389:                                              ; preds = %375
  %390 = and i64 %378, 2097152
  %391 = icmp eq i64 %390, 0
  br i1 %391, label %401, label %392

392:                                              ; preds = %389
  %393 = load i16, ptr %289, align 4
  %394 = zext i16 %393 to i32
  %395 = add nsw i32 %364, -183
  %396 = mul nsw i32 %395, %394
  %397 = icmp sgt i32 %396, 0
  %398 = select i1 %397, i32 500, i32 -500
  %399 = add nsw i32 %398, %396
  %400 = sdiv i32 %399, 1000
  br label %405

401:                                              ; preds = %389
  %402 = icmp samesign ugt i8 %367, 5
  %403 = mul nuw nsw i32 %364, 50
  %404 = select i1 %402, i32 %403, i32 %364
  br label %405

405:                                              ; preds = %401, %392, %381, %371, %369
  %406 = phi i32 [ %388, %381 ], [ %400, %392 ], [ %.zext26, %371 ], [ %404, %401 ], [ 0, %369 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %363, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %406, i32 noundef %364) #11
  %407 = load ptr, ptr %5, align 8
  %408 = tail call i32 @vlv_nc_read(ptr noundef %407, i8 noundef zeroext 28) #11
  %409 = lshr i32 %408, 11
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %410, ptr %411, align 1
  br i1 %305, label %415, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %405
  %416 = phi ptr [ %414, %412 ], [ null, %405 ]
  %417 = and i32 %409, 255
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds nuw i8, ptr %418, i64 7176
  %420 = load i8, ptr %419, align 8
  %421 = icmp ugt i8 %420, 8
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = icmp eq i32 %417, 0
  br i1 %423, label %458, label %424

424:                                              ; preds = %422
  %425 = trunc nuw nsw i32 %417 to i16
  %426 = mul nuw nsw i16 %425, 50
  %.lhs.trunc23 = or disjoint i16 %426, 1
  %427 = udiv i16 %.lhs.trunc23, 3
  %.zext24 = zext nneg i16 %427 to i32
  br label %458

428:                                              ; preds = %415
  %429 = getelementptr inbounds nuw i8, ptr %418, i64 7184
  %430 = load i32, ptr %429, align 4
  %431 = zext i32 %430 to i64
  %432 = and i64 %431, 16777216
  %433 = icmp eq i64 %432, 0
  br i1 %433, label %442, label %434

434:                                              ; preds = %428
  %435 = load i16, ptr %289, align 4
  %436 = zext i16 %435 to i32
  %437 = mul nuw nsw i32 %417, %436
  %438 = icmp eq i32 %437, 0
  %439 = select i1 %438, i32 -2000, i32 2000
  %440 = add nsw i32 %439, %437
  %441 = sdiv i32 %440, 4000
  br label %458

442:                                              ; preds = %428
  %443 = and i64 %431, 2097152
  %444 = icmp eq i64 %443, 0
  br i1 %444, label %454, label %445

445:                                              ; preds = %442
  %446 = load i16, ptr %289, align 4
  %447 = zext i16 %446 to i32
  %448 = add nsw i32 %417, -183
  %449 = mul nsw i32 %448, %447
  %450 = icmp sgt i32 %449, 0
  %451 = select i1 %450, i32 500, i32 -500
  %452 = add nsw i32 %451, %449
  %453 = sdiv i32 %452, 1000
  br label %458

454:                                              ; preds = %442
  %455 = icmp samesign ugt i8 %420, 5
  %456 = mul nuw nsw i32 %417, 50
  %457 = select i1 %455, i32 %456, i32 %417
  br label %458

458:                                              ; preds = %454, %445, %434, %424, %422
  %459 = phi i32 [ %441, %434 ], [ %453, %445 ], [ %.zext24, %424 ], [ %457, %454 ], [ 0, %422 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %459, i32 noundef %417) #11
  %460 = load ptr, ptr %5, align 8
  %461 = tail call i32 @vlv_punit_read(ptr noundef %460, i32 noundef 211) #11
  %462 = and i32 %461, 255
  %463 = tail call i32 @llvm.umax.i32(i32 %462, i32 192)
  %464 = trunc nuw i32 %463 to i8
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %464, ptr %465, align 1
  br i1 %305, label %469, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %466, %458
  %470 = phi ptr [ %468, %466 ], [ null, %458 ]
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds nuw i8, ptr %471, i64 7176
  %473 = load i8, ptr %472, align 8
  %474 = icmp ugt i8 %473, 8
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = trunc nuw nsw i32 %463 to i16
  %477 = mul nuw nsw i16 %476, 50
  %.lhs.trunc = or disjoint i16 %477, 1
  %478 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %478 to i32
  br label %509

479:                                              ; preds = %469
  %480 = getelementptr inbounds nuw i8, ptr %471, i64 7184
  %481 = load i32, ptr %480, align 4
  %482 = zext i32 %481 to i64
  %483 = and i64 %482, 16777216
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %493, label %485

485:                                              ; preds = %479
  %486 = load i16, ptr %289, align 4
  %487 = zext i16 %486 to i32
  %488 = mul nuw nsw i32 %463, %487
  %489 = icmp eq i16 %486, 0
  %490 = select i1 %489, i32 -2000, i32 2000
  %491 = add nsw i32 %490, %488
  %492 = sdiv i32 %491, 4000
  br label %509

493:                                              ; preds = %479
  %494 = and i64 %482, 2097152
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %505, label %496

496:                                              ; preds = %493
  %497 = load i16, ptr %289, align 4
  %498 = zext i16 %497 to i32
  %499 = add nsw i32 %463, -183
  %500 = mul nuw nsw i32 %499, %498
  %501 = icmp eq i32 %500, 0
  %502 = select i1 %501, i32 -500, i32 500
  %503 = add nsw i32 %502, %500
  %504 = sdiv i32 %503, 1000
  br label %509

505:                                              ; preds = %493
  %506 = icmp samesign ugt i8 %473, 5
  %507 = mul nuw nsw i32 %463, 50
  %508 = select i1 %506, i32 %507, i32 %463
  br label %509

509:                                              ; preds = %505, %496, %485, %475
  %510 = phi i32 [ %492, %485 ], [ %504, %496 ], [ %.zext, %475 ], [ %508, %505 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %510, i32 noundef %463) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 194) #11
  br label %639

511:                                              ; preds = %280
  %512 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %513 = load i8, ptr %512, align 8
  %514 = icmp ugt i8 %513, 5
  br i1 %514, label %515, label %575

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %516 = load i8, ptr %2, align 1
  %517 = getelementptr inbounds nuw i8, ptr %0, i64 146
  store i8 %516, ptr %517, align 2
  %518 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds nuw i8, ptr %0, i64 145
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %516, ptr %524, align 4
  %525 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %519, ptr %525, align 8
  %526 = load i32, ptr %19, align 4
  %527 = and i32 %526, 12582912
  %528 = icmp eq i32 %527, 0
  %.pr.pre = load i8, ptr %512, align 8
  br i1 %528, label %529, label %540

529:                                              ; preds = %515
  %530 = icmp eq i8 %.pr.pre, 9
  br i1 %530, label %531, label %538

531:                                              ; preds = %529
  %532 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %533 = load ptr, ptr %532, align 8
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 28
  %535 = load i64, ptr %534, align 4
  %536 = and i64 %535, 2
  %537 = icmp eq i64 %536, 0
  br i1 %537, label %.thread, label %574

.thread:                                          ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  br label %542

538:                                              ; preds = %529
  %539 = icmp ugt i8 %.pr.pre, 10
  br i1 %539, label %.thread22, label %574

.thread22:                                        ; preds = %538
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  br label %551

540:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %541 = icmp eq i8 %.pr.pre, 9
  br i1 %541, label %542, label %549

542:                                              ; preds = %.thread, %540
  %543 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %544 = load ptr, ptr %543, align 8
  %545 = getelementptr inbounds nuw i8, ptr %544, i64 28
  %546 = load i64, ptr %545, align 4
  %547 = and i64 %546, 2
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %551, label %552

549:                                              ; preds = %540
  %550 = icmp ugt i8 %.pr.pre, 10
  br i1 %550, label %551, label %552

551:                                              ; preds = %.thread22, %549, %542
  br label %552

552:                                              ; preds = %551, %549, %542
  %553 = phi i32 [ 3, %551 ], [ 1, %549 ], [ 1, %542 ]
  %554 = getelementptr i8, ptr %0, i64 -3672
  %555 = load ptr, ptr %554, align 8
  %556 = call i32 @snb_pcode_read(ptr noundef %555, i32 noundef 26, ptr noundef nonnull %3, ptr noundef null) #11
  %557 = icmp eq i32 %556, 0
  br i1 %557, label %558, label %573

558:                                              ; preds = %552
  %559 = load i32, ptr %3, align 4
  %560 = lshr i32 %559, 8
  %561 = and i32 %560, 255
  %562 = mul nuw nsw i32 %561, %553
  %563 = load i8, ptr %524, align 4
  %564 = zext i8 %563 to i32
  %565 = icmp samesign ult i32 %562, %564
  br i1 %565, label %566, label %571

566:                                              ; preds = %558
  %567 = load i8, ptr %523, align 1
  %568 = zext i8 %567 to i32
  %569 = call i32 @llvm.umax.i32(i32 %562, i32 %568)
  %570 = trunc nuw i32 %569 to i8
  br label %571

571:                                              ; preds = %566, %558
  %572 = phi i8 [ %570, %566 ], [ %563, %558 ]
  store i8 %572, ptr %525, align 8
  br label %573

573:                                              ; preds = %571, %552
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %574

574:                                              ; preds = %573, %538, %531
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %639

575:                                              ; preds = %511
  %576 = and i64 %21, 262144
  %577 = icmp eq i64 %576, 0
  br i1 %577, label %639, label %578

578:                                              ; preds = %575
  %579 = getelementptr inbounds nuw i8, ptr %6, i64 7168
  %580 = load ptr, ptr %579, align 8
  %581 = getelementptr inbounds nuw i8, ptr %580, i64 28
  %582 = load i64, ptr %581, align 4
  %583 = and i64 %582, 1
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %639, label %585

585:                                              ; preds = %578
  %586 = getelementptr i8, ptr %0, i64 -3672
  %587 = load ptr, ptr %586, align 8
  %588 = getelementptr inbounds nuw i8, ptr %6, i64 8060
  %589 = load i32, ptr %588, align 4
  %590 = icmp ult i32 %589, 3201
  %591 = icmp ult i32 %589, 4801
  %592 = select i1 %591, i32 1, i32 2
  %593 = select i1 %590, i32 0, i32 %592
  %594 = getelementptr inbounds nuw i8, ptr %6, i64 8064
  br label %595

595:                                              ; preds = %616, %585
  %596 = phi i64 [ 0, %585 ], [ %617, %616 ]
  %597 = getelementptr [8 x i8], ptr @cparams, i64 %596
  %598 = load i16, ptr %597, align 8
  %599 = zext i16 %598 to i32
  %600 = icmp eq i32 %593, %599
  br i1 %600, label %601, label %616

601:                                              ; preds = %595
  %602 = getelementptr inbounds nuw i8, ptr %597, i64 2
  %603 = load i16, ptr %602, align 2
  %604 = zext i16 %603 to i32
  %605 = load i32, ptr %594, align 8
  %606 = icmp eq i32 %605, %604
  br i1 %606, label %607, label %616

607:                                              ; preds = %601
  %608 = getelementptr inbounds nuw i8, ptr %597, i64 4
  %609 = load i16, ptr %608, align 4
  %610 = zext i16 %609 to i32
  %611 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i32 %610, ptr %611, align 8
  %612 = getelementptr inbounds nuw i8, ptr %597, i64 6
  %613 = load i16, ptr %612, align 2
  %614 = zext i16 %613 to i32
  %615 = getelementptr inbounds nuw i8, ptr %0, i64 284
  store i32 %614, ptr %615, align 4
  br label %.loopexit.i

616:                                              ; preds = %601, %595
  %617 = add nuw nsw i64 %596, 1
  %618 = icmp eq i64 %617, 6
  br i1 %618, label %.loopexit.i, label %595, !llvm.loop !51

.loopexit.i:                                      ; preds = %616, %607
  %619 = getelementptr inbounds nuw i8, ptr %587, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = tail call i32 %620(ptr noundef %587, i32 70032, i1 noundef zeroext true) #11
  %622 = icmp eq ptr %6, null
  br i1 %622, label %gen5_rps_init.exit, label %623

623:                                              ; preds = %.loopexit.i
  %624 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %625 = load ptr, ptr %624, align 8
  br label %gen5_rps_init.exit

gen5_rps_init.exit:                               ; preds = %.loopexit.i, %623
  %626 = phi ptr [ %625, %623 ], [ null, %.loopexit.i ]
  %627 = lshr i32 %621, 8
  %628 = trunc i32 %627 to i8
  %629 = and i8 %628, 15
  %630 = trunc i32 %621 to i8
  %631 = and i8 %630, 15
  %632 = lshr i8 %630, 4
  %633 = zext nneg i8 %632 to i32
  %634 = and i32 %621, 15
  %635 = and i32 %627, 15
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %626, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %633, i32 noundef %634, i32 noundef %635) #11
  %636 = getelementptr inbounds nuw i8, ptr %0, i64 141
  store i8 %632, ptr %636, align 1
  %637 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i8 %629, ptr %637, align 8
  %638 = getelementptr inbounds nuw i8, ptr %0, i64 140
  store i8 %631, ptr %638, align 4
  br label %639

639:                                              ; preds = %gen5_rps_init.exit, %578, %575, %574, %509, %278, %255
  %640 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %641 = load i8, ptr %640, align 4
  %642 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 %641, ptr %642, align 1
  %643 = zext i8 %641 to i32
  %644 = getelementptr i8, ptr %0, i64 1548
  store i32 %643, ptr %644, align 4
  %645 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %646 = load i8, ptr %645, align 1
  %647 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %646, ptr %647, align 2
  %648 = zext i8 %646 to i32
  %649 = getelementptr i8, ptr %0, i64 1544
  store i32 %648, ptr %649, align 8
  %650 = getelementptr inbounds nuw i8, ptr %6, i64 7176
  %651 = load i8, ptr %650, align 8
  %652 = icmp eq i8 %651, 6
  br i1 %652, label %657, label %653

653:                                              ; preds = %639
  %654 = load i32, ptr %19, align 4
  %655 = and i32 %654, 5242880
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %678, label %657

657:                                              ; preds = %653, %639
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  %658 = getelementptr i8, ptr %0, i64 -3672
  %659 = load ptr, ptr %658, align 8
  %660 = call i32 @snb_pcode_read(ptr noundef %659, i32 noundef 12, ptr noundef nonnull %4, ptr noundef null) #11
  %661 = load i32, ptr %4, align 4
  %662 = icmp sgt i32 %661, -1
  br i1 %662, label %._crit_edge, label %663

._crit_edge:                                      ; preds = %657
  %.pre.pre = load i8, ptr %640, align 4
  br label %677

663:                                              ; preds = %657
  %664 = icmp eq ptr %6, null
  br i1 %664, label %668, label %665

665:                                              ; preds = %663
  %666 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %667 = load ptr, ptr %666, align 8
  br label %668

668:                                              ; preds = %665, %663
  %669 = phi ptr [ %667, %665 ], [ null, %663 ]
  %670 = load i8, ptr %640, align 4
  %671 = zext i8 %670 to i32
  %672 = mul nuw nsw i32 %671, 50
  %673 = and i32 %661, 255
  %674 = mul nuw nsw i32 %673, 50
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %669, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %672, i32 noundef %674) #11
  %675 = load i32, ptr %4, align 4
  %676 = trunc i32 %675 to i8
  store i8 %676, ptr %640, align 4
  br label %677

677:                                              ; preds = %._crit_edge, %668
  %.pre = phi i8 [ %.pre.pre, %._crit_edge ], [ %676, %668 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %.pre39 = load i8, ptr %645, align 1
  br label %678

678:                                              ; preds = %677, %653
  %679 = phi i8 [ %.pre39, %677 ], [ %646, %653 ]
  %680 = phi i8 [ %.pre, %677 ], [ %641, %653 ]
  %681 = getelementptr inbounds nuw i8, ptr %0, i64 200
  store i8 95, ptr %681, align 8
  %682 = getelementptr i8, ptr %0, i64 1552
  store i8 95, ptr %682, align 8
  %683 = getelementptr inbounds nuw i8, ptr %0, i64 201
  store i8 85, ptr %683, align 1
  %684 = getelementptr i8, ptr %0, i64 1553
  store i8 85, ptr %684, align 1
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 142
  store i8 %680, ptr %685, align 2
  %686 = getelementptr inbounds nuw i8, ptr %0, i64 143
  store i8 %679, ptr %686, align 1
  %687 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %688 = load i8, ptr %687, align 8
  %689 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i8 %688, ptr %689, align 8
  %690 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i32 0, ptr %690, align 8
  %691 = load i8, ptr %650, align 8
  %692 = icmp ult i8 %691, 8
  %693 = select i1 %692, i32 4, i32 0
  store i32 %693, ptr %690, align 8
  %694 = load i8, ptr %650, align 8
  %695 = add i8 %694, -8
  %696 = icmp ult i8 %695, 3
  br i1 %696, label %697, label %699

697:                                              ; preds = %678
  %698 = or disjoint i32 %693, -2147483648
  store i32 %698, ptr %690, align 8
  br label %699

699:                                              ; preds = %697, %678
  %700 = phi i32 [ %698, %697 ], [ %693, %678 ]
  %701 = load i32, ptr %7, align 4
  %702 = icmp sgt i32 %701, 4
  br i1 %702, label %703, label %709

703:                                              ; preds = %699
  %704 = getelementptr i8, ptr %0, i64 -1799
  %705 = load i8, ptr %704, align 1, !range !11, !noundef !12
  %706 = icmp eq i8 %705, 0
  br i1 %706, label %709, label %707

707:                                              ; preds = %703
  %708 = or i32 %700, 512
  store i32 %708, ptr %690, align 8
  br label %709

709:                                              ; preds = %707, %703, %699, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_sanitize(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %13

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9, %5, %1
  %14 = getelementptr i8, ptr %0, i64 -3696
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 7176
  %17 = load i8, ptr %16, align 8
  %18 = icmp ugt i8 %17, 5
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call fastcc void @rps_disable_interrupts(ptr noundef %0)
  br label %20

20:                                               ; preds = %19, %13, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_read_rpstat(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 11
  %7 = select i1 %6, i32 1278388, i32 40988
  %8 = getelementptr i8, ptr %0, i64 -3672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %7, i1 noundef zeroext true) #11
  ret i32 %12
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14024, 1431655766) i32 @intel_rps_read_actual_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %57, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -3696
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %11 = tail call fastcc i32 @__read_cagf(ptr noundef %0, i1 noundef zeroext true), !range !52
  %12 = load ptr, ptr %9, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 7176
  %14 = load i8, ptr %13, align 8
  %15 = icmp ugt i8 %14, 8
  br i1 %15, label %16, label %25

16:                                               ; preds = %8
  %17 = mul nsw i32 %11, 50
  %18 = icmp sgt i32 %11, 0
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = or disjoint i32 %17, 1
  %21 = udiv i32 %20, 3
  br label %55

22:                                               ; preds = %16
  %23 = trunc nsw i32 %17 to i16
  %.lhs.trunc = add nsw i16 %23, -1
  %24 = sdiv i16 %.lhs.trunc, 3
  %.sext = sext i16 %24 to i32
  br label %55

25:                                               ; preds = %8
  %26 = getelementptr inbounds nuw i8, ptr %12, i64 7184
  %27 = load i32, ptr %26, align 4
  %28 = zext i32 %27 to i64
  %29 = and i64 %28, 16777216
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %25
  %32 = load i16, ptr %10, align 4
  %33 = zext i16 %32 to i32
  %34 = mul nsw i32 %11, %33
  %35 = icmp sgt i32 %34, 0
  %36 = select i1 %35, i32 2000, i32 -2000
  %37 = add nsw i32 %36, %34
  %38 = sdiv i32 %37, 4000
  br label %55

39:                                               ; preds = %25
  %40 = and i64 %28, 2097152
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = load i16, ptr %10, align 4
  %44 = zext i16 %43 to i32
  %45 = add nsw i32 %11, -183
  %46 = mul nsw i32 %45, %44
  %47 = icmp sgt i32 %46, 0
  %48 = select i1 %47, i32 500, i32 -500
  %49 = add nsw i32 %48, %46
  %50 = sdiv i32 %49, 1000
  br label %55

51:                                               ; preds = %39
  %52 = icmp samesign ugt i8 %14, 5
  %53 = mul nsw i32 %11, 50
  %54 = select i1 %52, i32 %53, i32 %11
  br label %55

55:                                               ; preds = %51, %42, %31, %22, %19
  %56 = phi i32 [ %38, %31 ], [ %50, %42 ], [ %21, %19 ], [ %.sext, %22 ], [ %54, %51 ]
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #11
  br label %57

57:                                               ; preds = %55, %1
  %58 = phi i32 [ %56, %55 ], [ 0, %1 ]
  ret i32 %58
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -14024, 1431655766) i32 @intel_rps_read_actual_frequency_fw(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__read_cagf(ptr noundef %0, i1 noundef zeroext false), !range !52
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 8
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = mul nsw i32 %2, 50
  %10 = icmp sgt i32 %2, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %8
  %12 = or disjoint i32 %9, 1
  %13 = udiv i32 %12, 3
  br label %49

14:                                               ; preds = %8
  %15 = trunc nsw i32 %9 to i16
  %.lhs.trunc = add nsw i16 %15, -1
  %16 = sdiv i16 %.lhs.trunc, 3
  %.sext = sext i16 %16 to i32
  br label %49

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 16777216
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = mul nsw i32 %2, %26
  %28 = icmp sgt i32 %27, 0
  %29 = select i1 %28, i32 2000, i32 -2000
  %30 = add nsw i32 %29, %27
  %31 = sdiv i32 %30, 4000
  br label %49

32:                                               ; preds = %17
  %33 = and i64 %20, 2097152
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %45, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %37 = load i16, ptr %36, align 4
  %38 = zext i16 %37 to i32
  %39 = add nsw i32 %2, -183
  %40 = mul nsw i32 %39, %38
  %41 = icmp sgt i32 %40, 0
  %42 = select i1 %41, i32 500, i32 -500
  %43 = add nsw i32 %42, %40
  %44 = sdiv i32 %43, 1000
  br label %49

45:                                               ; preds = %32
  %46 = icmp samesign ugt i8 %6, 5
  %47 = mul nsw i32 %2, 50
  %48 = select i1 %46, i32 %47, i32 %2
  br label %49

49:                                               ; preds = %45, %35, %23, %14, %11
  %50 = phi i32 [ %31, %23 ], [ %44, %35 ], [ %13, %11 ], [ %.sext, %14 ], [ %48, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -31, 512) i32 @__read_cagf(ptr noundef readonly captures(none) %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = icmp samesign ugt i32 %14, 3141
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i8 %8, 11
  br i1 %17, label %.thread3, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 18874368
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %18
  %24 = icmp samesign ugt i8 %8, 5
  %25 = select i1 %24, i32 40988, i32 70136
  br label %28

26:                                               ; preds = %18
  tail call void @vlv_iosf_sb_get(ptr noundef %4, i64 noundef 128) #11
  %27 = tail call i32 @vlv_punit_read(ptr noundef %4, i32 noundef 216) #11
  tail call void @vlv_iosf_sb_put(ptr noundef %4, i64 noundef 128) #11
  br label %42

28:                                               ; preds = %2, %23
  %.ph = phi i32 [ %25, %23 ], [ 3168, %2 ]
  br i1 %1, label %29, label %33

.thread3:                                         ; preds = %16
  br i1 %1, label %29, label %.thread7

29:                                               ; preds = %.thread3, %28
  %.ph6 = phi i32 [ 1278388, %.thread3 ], [ %.ph, %28 ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 %31(ptr noundef %6, i32 %.ph6, i1 noundef zeroext true) #11
  br label %42

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 36
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, %.ph
  %37 = zext i32 %36 to i64
  br label %.thread7

.thread7:                                         ; preds = %.thread3, %33
  %38 = phi i64 [ %37, %33 ], [ 1278388, %.thread3 ]
  %39 = load ptr, ptr %6, align 8
  %40 = getelementptr i8, ptr %39, i64 %38
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #11, !srcloc !53
  br label %42

42:                                               ; preds = %26, %.thread7, %29
  %43 = phi i32 [ %27, %26 ], [ %32, %29 ], [ %41, %.thread7 ]
  %44 = load ptr, ptr %3, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 7176
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 7177
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp samesign ugt i32 %52, 3141
  br i1 %53, label %54, label %56

54:                                               ; preds = %42
  %55 = and i32 %43, 511
  br label %96

56:                                               ; preds = %42
  %57 = icmp ugt i8 %46, 11
  br i1 %57, label %58, label %61

58:                                               ; preds = %56
  %59 = lshr i32 %43, 11
  %60 = and i32 %59, 511
  br label %96

61:                                               ; preds = %56
  %62 = getelementptr inbounds nuw i8, ptr %44, i64 7184
  %63 = load i32, ptr %62, align 4
  %64 = zext i32 %63 to i64
  %65 = and i64 %64, 18874368
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %61
  %68 = lshr i32 %43, 8
  %69 = and i32 %68, 255
  br label %96

70:                                               ; preds = %61
  %71 = icmp samesign ugt i8 %46, 8
  br i1 %71, label %72, label %74

72:                                               ; preds = %70
  %73 = lshr i32 %43, 23
  br label %96

74:                                               ; preds = %70
  %75 = and i64 %64, 12582912
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = lshr i32 %43, 7
  %79 = and i32 %78, 127
  br label %96

80:                                               ; preds = %74
  %81 = icmp samesign ugt i8 %46, 5
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = lshr i32 %43, 8
  %84 = and i32 %83, 127
  br label %96

85:                                               ; preds = %80
  %86 = lshr i32 %43, 3
  %87 = and i32 %86, 31
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %89 = load i8, ptr %88, align 4
  %90 = zext i8 %89 to i32
  %91 = sub nsw i32 %90, %87
  %92 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = add nsw i32 %91, %94
  br label %96

96:                                               ; preds = %85, %82, %77, %72, %67, %58, %54
  %97 = phi i32 [ %55, %54 ], [ %60, %58 ], [ %69, %67 ], [ %73, %72 ], [ %79, %77 ], [ %84, %82 ], [ %95, %85 ]
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11993, 25551) i32 @intel_rps_read_punit_req_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %5) #11
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 40968, i1 noundef zeroext true) #11
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #11
  %12 = lshr i32 %11, 23
  %13 = getelementptr i8, ptr %0, i64 -3696
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 7176
  %16 = load i8, ptr %15, align 8
  %17 = icmp ugt i8 %16, 8
  br i1 %17, label %23, label %29

.thread:                                          ; preds = %1
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 8
  br i1 %22, label %.thread2, label %29

23:                                               ; preds = %8
  %24 = icmp eq i32 %12, 0
  br i1 %24, label %.thread2, label %25

25:                                               ; preds = %23
  %26 = trunc nuw nsw i32 %12 to i16
  %27 = mul nuw nsw i16 %26, 50
  %.lhs.trunc = or disjoint i16 %27, 1
  %28 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %28 to i32
  br label %.thread2

29:                                               ; preds = %.thread, %8
  %30 = phi i8 [ %21, %.thread ], [ %16, %8 ]
  %31 = phi ptr [ %19, %.thread ], [ %14, %8 ]
  %32 = phi i32 [ 0, %.thread ], [ %12, %8 ]
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 7184
  %34 = load i32, ptr %33, align 4
  %35 = zext i32 %34 to i64
  %36 = and i64 %35, 16777216
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %47, label %38

38:                                               ; preds = %29
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  %42 = mul nuw nsw i32 %32, %41
  %43 = icmp eq i32 %42, 0
  %44 = select i1 %43, i32 -2000, i32 2000
  %45 = add nsw i32 %44, %42
  %46 = sdiv i32 %45, 4000
  br label %.thread2

47:                                               ; preds = %29
  %48 = and i64 %35, 2097152
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %60, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %52 = load i16, ptr %51, align 4
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %32, -183
  %55 = mul nsw i32 %54, %53
  %56 = icmp sgt i32 %55, 0
  %57 = select i1 %56, i32 500, i32 -500
  %58 = add nsw i32 %57, %55
  %59 = sdiv i32 %58, 1000
  br label %.thread2

60:                                               ; preds = %47
  %61 = icmp samesign ugt i8 %30, 5
  %62 = mul nuw nsw i32 %32, 50
  %63 = select i1 %61, i32 %62, i32 %32
  br label %.thread2

.thread2:                                         ; preds = %.thread, %60, %50, %38, %25, %23
  %64 = phi i32 [ %46, %38 ], [ %59, %50 ], [ %.zext, %25 ], [ %63, %60 ], [ 0, %23 ], [ 0, %.thread ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -11993, 25551) i32 @intel_rps_get_requested_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %9
  %14 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %0)
  br label %62

15:                                               ; preds = %9, %5, %1
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 -3696
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 8
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp eq i8 %17, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %24
  %27 = zext i8 %17 to i16
  %28 = mul nuw nsw i16 %27, 50
  %.lhs.trunc = or disjoint i16 %28, 1
  %29 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %29 to i32
  br label %62

30:                                               ; preds = %15
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = mul nuw nsw i32 %39, %18
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -2000, i32 2000
  %43 = add nsw i32 %42, %40
  %44 = sdiv i32 %43, 4000
  br label %62

45:                                               ; preds = %30
  %46 = and i64 %33, 2097152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %58, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = add nsw i32 %18, -183
  %53 = mul nsw i32 %52, %51
  %54 = icmp sgt i32 %53, 0
  %55 = select i1 %54, i32 500, i32 -500
  %56 = add nsw i32 %55, %53
  %57 = sdiv i32 %56, 1000
  br label %62

58:                                               ; preds = %45
  %59 = icmp samesign ugt i8 %22, 5
  %60 = mul nuw nsw i32 %18, 50
  %61 = select i1 %59, i32 %60, i32 %18
  br label %62

62:                                               ; preds = %58, %48, %36, %26, %24, %13
  %63 = phi i32 [ %14, %13 ], [ %44, %36 ], [ %57, %48 ], [ %.zext, %26 ], [ %61, %58 ], [ 0, %24 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_max_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2152
  %15 = load i32, ptr %14, align 8
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 85899346) i32 @intel_rps_get_max_raw_freq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2168
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 25
  %17 = udiv i32 %16, 50
  br label %28

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %20 = load i8, ptr %19, align 4
  %21 = getelementptr i8, ptr %0, i64 -3696
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 8
  %26 = udiv i8 %20, 3
  %.v = select i1 %25, i8 %26, i8 %20
  %27 = zext i8 %.v to i32
  br label %28

28:                                               ; preds = %18, %13
  %29 = phi i32 [ %17, %13 ], [ %27, %18 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_rp0_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2168
  %15 = load i32, ptr %14, align 8
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_rp1_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2164
  %15 = load i32, ptr %14, align 4
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_rpn_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2172
  %15 = load i32, ptr %14, align 4
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_frequency_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_rps_freq_caps, align 1
  %4 = alloca %struct.intel_rps_freq_caps, align 1
  %5 = getelementptr i8, ptr %0, i64 -3060
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %512

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -1799
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %512, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -2175
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %512, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -3696
  %18 = getelementptr i8, ptr %0, i64 -3672
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 41320, i1 noundef zeroext true) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %22) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %24) #11
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 7176
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 11
  %29 = select i1 %28, i32 1278388, i32 40988
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30, i32 %29, i1 noundef zeroext true) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %33) #11
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %44

36:                                               ; preds = %16
  %37 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %36
  %40 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %44, label %42

42:                                               ; preds = %39
  %43 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %0)
  br label %90

44:                                               ; preds = %39, %36, %16
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = load ptr, ptr %17, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 7176
  %50 = load i8, ptr %49, align 8
  %51 = icmp ugt i8 %50, 8
  br i1 %51, label %52, label %58

52:                                               ; preds = %44
  %53 = icmp eq i8 %46, 0
  br i1 %53, label %90, label %54

54:                                               ; preds = %52
  %55 = zext i8 %46 to i16
  %56 = mul nuw nsw i16 %55, 50
  %.lhs.trunc58 = or disjoint i16 %56, 1
  %57 = udiv i16 %.lhs.trunc58, 3
  %.zext59 = zext nneg i16 %57 to i32
  br label %90

58:                                               ; preds = %44
  %59 = getelementptr inbounds nuw i8, ptr %48, i64 7184
  %60 = load i32, ptr %59, align 4
  %61 = zext i32 %60 to i64
  %62 = and i64 %61, 16777216
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %58
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %66 = load i16, ptr %65, align 4
  %67 = zext i16 %66 to i32
  %68 = mul nuw nsw i32 %67, %47
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 -2000, i32 2000
  %71 = add nsw i32 %70, %68
  %72 = sdiv i32 %71, 4000
  br label %90

73:                                               ; preds = %58
  %74 = and i64 %61, 2097152
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %86, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %78 = load i16, ptr %77, align 4
  %79 = zext i16 %78 to i32
  %80 = add nsw i32 %47, -183
  %81 = mul nsw i32 %80, %79
  %82 = icmp sgt i32 %81, 0
  %83 = select i1 %82, i32 500, i32 -500
  %84 = add nsw i32 %83, %81
  %85 = sdiv i32 %84, 1000
  br label %90

86:                                               ; preds = %73
  %87 = icmp samesign ugt i8 %50, 5
  %88 = mul nuw nsw i32 %47, 50
  %89 = select i1 %87, i32 %88, i32 %47
  br label %90

90:                                               ; preds = %86, %76, %64, %54, %52, %42
  %91 = phi i32 [ %43, %42 ], [ %72, %64 ], [ %85, %76 ], [ %.zext59, %54 ], [ %89, %86 ], [ 0, %52 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %91) #11
  %92 = getelementptr inbounds nuw i8, ptr %4, i64 2
  %93 = load i8, ptr %92, align 1
  %94 = zext i8 %93 to i32
  %95 = load ptr, ptr %17, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 7176
  %97 = load i8, ptr %96, align 8
  %98 = icmp ugt i8 %97, 8
  br i1 %98, label %99, label %105

99:                                               ; preds = %90
  %100 = icmp eq i8 %93, 0
  br i1 %100, label %137, label %101

101:                                              ; preds = %99
  %102 = zext i8 %93 to i16
  %103 = mul nuw nsw i16 %102, 50
  %.lhs.trunc56 = or disjoint i16 %103, 1
  %104 = udiv i16 %.lhs.trunc56, 3
  %.zext57 = zext nneg i16 %104 to i32
  br label %137

105:                                              ; preds = %90
  %106 = getelementptr inbounds nuw i8, ptr %95, i64 7184
  %107 = load i32, ptr %106, align 4
  %108 = zext i32 %107 to i64
  %109 = and i64 %108, 16777216
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %120, label %111

111:                                              ; preds = %105
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %113 = load i16, ptr %112, align 4
  %114 = zext i16 %113 to i32
  %115 = mul nuw nsw i32 %114, %94
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 -2000, i32 2000
  %118 = add nsw i32 %117, %115
  %119 = sdiv i32 %118, 4000
  br label %137

120:                                              ; preds = %105
  %121 = and i64 %108, 2097152
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %125 = load i16, ptr %124, align 4
  %126 = zext i16 %125 to i32
  %127 = add nsw i32 %94, -183
  %128 = mul nsw i32 %127, %126
  %129 = icmp sgt i32 %128, 0
  %130 = select i1 %129, i32 500, i32 -500
  %131 = add nsw i32 %130, %128
  %132 = sdiv i32 %131, 1000
  br label %137

133:                                              ; preds = %120
  %134 = icmp samesign ugt i8 %97, 5
  %135 = mul nuw nsw i32 %94, 50
  %136 = select i1 %134, i32 %135, i32 %94
  br label %137

137:                                              ; preds = %133, %123, %111, %101, %99
  %138 = phi i32 [ %119, %111 ], [ %132, %123 ], [ %.zext57, %101 ], [ %136, %133 ], [ 0, %99 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %138) #11
  %139 = getelementptr inbounds nuw i8, ptr %4, i64 1
  %140 = load i8, ptr %139, align 1
  %141 = zext i8 %140 to i32
  %142 = load ptr, ptr %17, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 7176
  %144 = load i8, ptr %143, align 8
  %145 = icmp ugt i8 %144, 8
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = icmp eq i8 %140, 0
  br i1 %147, label %184, label %148

148:                                              ; preds = %146
  %149 = zext i8 %140 to i16
  %150 = mul nuw nsw i16 %149, 50
  %.lhs.trunc54 = or disjoint i16 %150, 1
  %151 = udiv i16 %.lhs.trunc54, 3
  %.zext55 = zext nneg i16 %151 to i32
  br label %184

152:                                              ; preds = %137
  %153 = getelementptr inbounds nuw i8, ptr %142, i64 7184
  %154 = load i32, ptr %153, align 4
  %155 = zext i32 %154 to i64
  %156 = and i64 %155, 16777216
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %167, label %158

158:                                              ; preds = %152
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %160 = load i16, ptr %159, align 4
  %161 = zext i16 %160 to i32
  %162 = mul nuw nsw i32 %161, %141
  %163 = icmp eq i32 %162, 0
  %164 = select i1 %163, i32 -2000, i32 2000
  %165 = add nsw i32 %164, %162
  %166 = sdiv i32 %165, 4000
  br label %184

167:                                              ; preds = %152
  %168 = and i64 %155, 2097152
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %180, label %170

170:                                              ; preds = %167
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %172 = load i16, ptr %171, align 4
  %173 = zext i16 %172 to i32
  %174 = add nsw i32 %141, -183
  %175 = mul nsw i32 %174, %173
  %176 = icmp sgt i32 %175, 0
  %177 = select i1 %176, i32 500, i32 -500
  %178 = add nsw i32 %177, %175
  %179 = sdiv i32 %178, 1000
  br label %184

180:                                              ; preds = %167
  %181 = icmp samesign ugt i8 %144, 5
  %182 = mul nuw nsw i32 %141, 50
  %183 = select i1 %181, i32 %182, i32 %141
  br label %184

184:                                              ; preds = %180, %170, %158, %148, %146
  %185 = phi i32 [ %166, %158 ], [ %179, %170 ], [ %.zext55, %148 ], [ %183, %180 ], [ 0, %146 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %185) #11
  %186 = load i8, ptr %4, align 1
  %187 = zext i8 %186 to i32
  %188 = load ptr, ptr %17, align 8
  %189 = getelementptr inbounds nuw i8, ptr %188, i64 7176
  %190 = load i8, ptr %189, align 8
  %191 = icmp ugt i8 %190, 8
  br i1 %191, label %192, label %198

192:                                              ; preds = %184
  %193 = icmp eq i8 %186, 0
  br i1 %193, label %230, label %194

194:                                              ; preds = %192
  %195 = zext i8 %186 to i16
  %196 = mul nuw nsw i16 %195, 50
  %.lhs.trunc52 = or disjoint i16 %196, 1
  %197 = udiv i16 %.lhs.trunc52, 3
  %.zext53 = zext nneg i16 %197 to i32
  br label %230

198:                                              ; preds = %184
  %199 = getelementptr inbounds nuw i8, ptr %188, i64 7184
  %200 = load i32, ptr %199, align 4
  %201 = zext i32 %200 to i64
  %202 = and i64 %201, 16777216
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %213, label %204

204:                                              ; preds = %198
  %205 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %206 = load i16, ptr %205, align 4
  %207 = zext i16 %206 to i32
  %208 = mul nuw nsw i32 %207, %187
  %209 = icmp eq i32 %208, 0
  %210 = select i1 %209, i32 -2000, i32 2000
  %211 = add nsw i32 %210, %208
  %212 = sdiv i32 %211, 4000
  br label %230

213:                                              ; preds = %198
  %214 = and i64 %201, 2097152
  %215 = icmp eq i64 %214, 0
  br i1 %215, label %226, label %216

216:                                              ; preds = %213
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %218 = load i16, ptr %217, align 4
  %219 = zext i16 %218 to i32
  %220 = add nsw i32 %187, -183
  %221 = mul nsw i32 %220, %219
  %222 = icmp sgt i32 %221, 0
  %223 = select i1 %222, i32 500, i32 -500
  %224 = add nsw i32 %223, %221
  %225 = sdiv i32 %224, 1000
  br label %230

226:                                              ; preds = %213
  %227 = icmp samesign ugt i8 %190, 5
  %228 = mul nuw nsw i32 %187, 50
  %229 = select i1 %227, i32 %228, i32 %187
  br label %230

230:                                              ; preds = %226, %216, %204, %194, %192
  %231 = phi i32 [ %212, %204 ], [ %225, %216 ], [ %.zext53, %194 ], [ %229, %226 ], [ 0, %192 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %231) #11
  %232 = load i32, ptr %5, align 4
  %233 = icmp sgt i32 %232, 4
  br i1 %233, label %234, label %242

234:                                              ; preds = %230
  %235 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %236 = icmp eq i8 %235, 0
  br i1 %236, label %242, label %237

237:                                              ; preds = %234
  %238 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %242, label %240

240:                                              ; preds = %237
  %241 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %0)
  br label %288

242:                                              ; preds = %237, %234, %230
  %243 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %244 = load i8, ptr %243, align 8
  %245 = zext i8 %244 to i32
  %246 = load ptr, ptr %17, align 8
  %247 = getelementptr inbounds nuw i8, ptr %246, i64 7176
  %248 = load i8, ptr %247, align 8
  %249 = icmp ugt i8 %248, 8
  br i1 %249, label %250, label %256

250:                                              ; preds = %242
  %251 = icmp eq i8 %244, 0
  br i1 %251, label %288, label %252

252:                                              ; preds = %250
  %253 = zext i8 %244 to i16
  %254 = mul nuw nsw i16 %253, 50
  %.lhs.trunc50 = or disjoint i16 %254, 1
  %255 = udiv i16 %.lhs.trunc50, 3
  %.zext51 = zext nneg i16 %255 to i32
  br label %288

256:                                              ; preds = %242
  %257 = getelementptr inbounds nuw i8, ptr %246, i64 7184
  %258 = load i32, ptr %257, align 4
  %259 = zext i32 %258 to i64
  %260 = and i64 %259, 16777216
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %271, label %262

262:                                              ; preds = %256
  %263 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %264 = load i16, ptr %263, align 4
  %265 = zext i16 %264 to i32
  %266 = mul nuw nsw i32 %265, %245
  %267 = icmp eq i32 %266, 0
  %268 = select i1 %267, i32 -2000, i32 2000
  %269 = add nsw i32 %268, %266
  %270 = sdiv i32 %269, 4000
  br label %288

271:                                              ; preds = %256
  %272 = and i64 %259, 2097152
  %273 = icmp eq i64 %272, 0
  br i1 %273, label %284, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %276 = load i16, ptr %275, align 4
  %277 = zext i16 %276 to i32
  %278 = add nsw i32 %245, -183
  %279 = mul nsw i32 %278, %277
  %280 = icmp sgt i32 %279, 0
  %281 = select i1 %280, i32 500, i32 -500
  %282 = add nsw i32 %281, %279
  %283 = sdiv i32 %282, 1000
  br label %288

284:                                              ; preds = %271
  %285 = icmp samesign ugt i8 %248, 5
  %286 = mul nuw nsw i32 %245, 50
  %287 = select i1 %285, i32 %286, i32 %245
  br label %288

288:                                              ; preds = %284, %274, %262, %252, %250, %240
  %289 = phi i32 [ %241, %240 ], [ %270, %262 ], [ %283, %274 ], [ %.zext51, %252 ], [ %287, %284 ], [ 0, %250 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %289) #11
  %290 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %0)
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %290) #11
  %291 = load i32, ptr %5, align 4
  %292 = icmp sgt i32 %291, 4
  br i1 %292, label %293, label %302

293:                                              ; preds = %288
  %294 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %302, label %296

296:                                              ; preds = %293
  %297 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %298 = icmp eq i8 %297, 0
  br i1 %298, label %302, label %299

299:                                              ; preds = %296
  %300 = getelementptr i8, ptr %0, i64 -2156
  %301 = load i32, ptr %300, align 4
  br label %348

302:                                              ; preds = %296, %293, %288
  %303 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %304 = load i8, ptr %303, align 2
  %305 = zext i8 %304 to i32
  %306 = load ptr, ptr %17, align 8
  %307 = getelementptr inbounds nuw i8, ptr %306, i64 7176
  %308 = load i8, ptr %307, align 8
  %309 = icmp ugt i8 %308, 8
  br i1 %309, label %310, label %316

310:                                              ; preds = %302
  %311 = icmp eq i8 %304, 0
  br i1 %311, label %348, label %312

312:                                              ; preds = %310
  %313 = zext i8 %304 to i16
  %314 = mul nuw nsw i16 %313, 50
  %.lhs.trunc48 = or disjoint i16 %314, 1
  %315 = udiv i16 %.lhs.trunc48, 3
  %.zext49 = zext nneg i16 %315 to i32
  br label %348

316:                                              ; preds = %302
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 7184
  %318 = load i32, ptr %317, align 4
  %319 = zext i32 %318 to i64
  %320 = and i64 %319, 16777216
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %331, label %322

322:                                              ; preds = %316
  %323 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %324 = load i16, ptr %323, align 4
  %325 = zext i16 %324 to i32
  %326 = mul nuw nsw i32 %325, %305
  %327 = icmp eq i32 %326, 0
  %328 = select i1 %327, i32 -2000, i32 2000
  %329 = add nsw i32 %328, %326
  %330 = sdiv i32 %329, 4000
  br label %348

331:                                              ; preds = %316
  %332 = and i64 %319, 2097152
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %344, label %334

334:                                              ; preds = %331
  %335 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %336 = load i16, ptr %335, align 4
  %337 = zext i16 %336 to i32
  %338 = add nsw i32 %305, -183
  %339 = mul nsw i32 %338, %337
  %340 = icmp sgt i32 %339, 0
  %341 = select i1 %340, i32 500, i32 -500
  %342 = add nsw i32 %341, %339
  %343 = sdiv i32 %342, 1000
  br label %348

344:                                              ; preds = %331
  %345 = icmp samesign ugt i8 %308, 5
  %346 = mul nuw nsw i32 %305, 50
  %347 = select i1 %345, i32 %346, i32 %305
  br label %348

348:                                              ; preds = %344, %334, %322, %312, %310, %299
  %349 = phi i32 [ %301, %299 ], [ %330, %322 ], [ %343, %334 ], [ %.zext49, %312 ], [ %347, %344 ], [ 0, %310 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %349) #11
  %350 = load i32, ptr %5, align 4
  %351 = icmp sgt i32 %350, 4
  br i1 %351, label %352, label %361

352:                                              ; preds = %348
  %353 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %354 = icmp eq i8 %353, 0
  br i1 %354, label %361, label %355

355:                                              ; preds = %352
  %356 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %357 = icmp eq i8 %356, 0
  br i1 %357, label %361, label %358

358:                                              ; preds = %355
  %359 = getelementptr i8, ptr %0, i64 -2160
  %360 = load i32, ptr %359, align 8
  br label %407

361:                                              ; preds = %355, %352, %348
  %362 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %363 = load i8, ptr %362, align 2
  %364 = zext i8 %363 to i32
  %365 = load ptr, ptr %17, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 7176
  %367 = load i8, ptr %366, align 8
  %368 = icmp ugt i8 %367, 8
  br i1 %368, label %369, label %375

369:                                              ; preds = %361
  %370 = icmp eq i8 %363, 0
  br i1 %370, label %407, label %371

371:                                              ; preds = %369
  %372 = zext i8 %363 to i16
  %373 = mul nuw nsw i16 %372, 50
  %.lhs.trunc46 = or disjoint i16 %373, 1
  %374 = udiv i16 %.lhs.trunc46, 3
  %.zext47 = zext nneg i16 %374 to i32
  br label %407

375:                                              ; preds = %361
  %376 = getelementptr inbounds nuw i8, ptr %365, i64 7184
  %377 = load i32, ptr %376, align 4
  %378 = zext i32 %377 to i64
  %379 = and i64 %378, 16777216
  %380 = icmp eq i64 %379, 0
  br i1 %380, label %390, label %381

381:                                              ; preds = %375
  %382 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %383 = load i16, ptr %382, align 4
  %384 = zext i16 %383 to i32
  %385 = mul nuw nsw i32 %384, %364
  %386 = icmp eq i32 %385, 0
  %387 = select i1 %386, i32 -2000, i32 2000
  %388 = add nsw i32 %387, %385
  %389 = sdiv i32 %388, 4000
  br label %407

390:                                              ; preds = %375
  %391 = and i64 %378, 2097152
  %392 = icmp eq i64 %391, 0
  br i1 %392, label %403, label %393

393:                                              ; preds = %390
  %394 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %395 = load i16, ptr %394, align 4
  %396 = zext i16 %395 to i32
  %397 = add nsw i32 %364, -183
  %398 = mul nsw i32 %397, %396
  %399 = icmp sgt i32 %398, 0
  %400 = select i1 %399, i32 500, i32 -500
  %401 = add nsw i32 %400, %398
  %402 = sdiv i32 %401, 1000
  br label %407

403:                                              ; preds = %390
  %404 = icmp samesign ugt i8 %367, 5
  %405 = mul nuw nsw i32 %364, 50
  %406 = select i1 %404, i32 %405, i32 %364
  br label %407

407:                                              ; preds = %403, %393, %381, %371, %369, %358
  %408 = phi i32 [ %360, %358 ], [ %389, %381 ], [ %402, %393 ], [ %.zext47, %371 ], [ %406, %403 ], [ 0, %369 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %408) #11
  %409 = load i32, ptr %5, align 4
  %410 = icmp sgt i32 %409, 4
  br i1 %410, label %411, label %420

411:                                              ; preds = %407
  %412 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %413 = icmp eq i8 %412, 0
  br i1 %413, label %420, label %414

414:                                              ; preds = %411
  %415 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %416 = icmp eq i8 %415, 0
  br i1 %416, label %420, label %417

417:                                              ; preds = %414
  %418 = getelementptr i8, ptr %0, i64 -2152
  %419 = load i32, ptr %418, align 8
  br label %466

420:                                              ; preds = %414, %411, %407
  %421 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %422 = load i8, ptr %421, align 1
  %423 = zext i8 %422 to i32
  %424 = load ptr, ptr %17, align 8
  %425 = getelementptr inbounds nuw i8, ptr %424, i64 7176
  %426 = load i8, ptr %425, align 8
  %427 = icmp ugt i8 %426, 8
  br i1 %427, label %428, label %434

428:                                              ; preds = %420
  %429 = icmp eq i8 %422, 0
  br i1 %429, label %466, label %430

430:                                              ; preds = %428
  %431 = zext i8 %422 to i16
  %432 = mul nuw nsw i16 %431, 50
  %.lhs.trunc44 = or disjoint i16 %432, 1
  %433 = udiv i16 %.lhs.trunc44, 3
  %.zext45 = zext nneg i16 %433 to i32
  br label %466

434:                                              ; preds = %420
  %435 = getelementptr inbounds nuw i8, ptr %424, i64 7184
  %436 = load i32, ptr %435, align 4
  %437 = zext i32 %436 to i64
  %438 = and i64 %437, 16777216
  %439 = icmp eq i64 %438, 0
  br i1 %439, label %449, label %440

440:                                              ; preds = %434
  %441 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %442 = load i16, ptr %441, align 4
  %443 = zext i16 %442 to i32
  %444 = mul nuw nsw i32 %443, %423
  %445 = icmp eq i32 %444, 0
  %446 = select i1 %445, i32 -2000, i32 2000
  %447 = add nsw i32 %446, %444
  %448 = sdiv i32 %447, 4000
  br label %466

449:                                              ; preds = %434
  %450 = and i64 %437, 2097152
  %451 = icmp eq i64 %450, 0
  br i1 %451, label %462, label %452

452:                                              ; preds = %449
  %453 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %454 = load i16, ptr %453, align 4
  %455 = zext i16 %454 to i32
  %456 = add nsw i32 %423, -183
  %457 = mul nsw i32 %456, %455
  %458 = icmp sgt i32 %457, 0
  %459 = select i1 %458, i32 500, i32 -500
  %460 = add nsw i32 %459, %457
  %461 = sdiv i32 %460, 1000
  br label %466

462:                                              ; preds = %449
  %463 = icmp samesign ugt i8 %426, 5
  %464 = mul nuw nsw i32 %423, 50
  %465 = select i1 %463, i32 %464, i32 %423
  br label %466

466:                                              ; preds = %462, %452, %440, %430, %428, %417
  %467 = phi i32 [ %419, %417 ], [ %448, %440 ], [ %461, %452 ], [ %.zext45, %430 ], [ %465, %462 ], [ 0, %428 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %467) #11
  %468 = load ptr, ptr %17, align 8
  %469 = getelementptr inbounds nuw i8, ptr %468, i64 7176
  %470 = load i8, ptr %469, align 8
  %471 = icmp ugt i8 %470, 8
  br i1 %471, label %472, label %478

472:                                              ; preds = %466
  %473 = icmp eq i8 %140, 0
  br i1 %473, label %510, label %474

474:                                              ; preds = %472
  %475 = zext i8 %140 to i16
  %476 = mul nuw nsw i16 %475, 50
  %.lhs.trunc42 = or disjoint i16 %476, 1
  %477 = udiv i16 %.lhs.trunc42, 3
  %.zext43 = zext nneg i16 %477 to i32
  br label %510

478:                                              ; preds = %466
  %479 = getelementptr inbounds nuw i8, ptr %468, i64 7184
  %480 = load i32, ptr %479, align 4
  %481 = zext i32 %480 to i64
  %482 = and i64 %481, 16777216
  %483 = icmp eq i64 %482, 0
  br i1 %483, label %493, label %484

484:                                              ; preds = %478
  %485 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %486 = load i16, ptr %485, align 4
  %487 = zext i16 %486 to i32
  %488 = mul nuw nsw i32 %487, %141
  %489 = icmp eq i32 %488, 0
  %490 = select i1 %489, i32 -2000, i32 2000
  %491 = add nsw i32 %490, %488
  %492 = sdiv i32 %491, 4000
  br label %510

493:                                              ; preds = %478
  %494 = and i64 %481, 2097152
  %495 = icmp eq i64 %494, 0
  br i1 %495, label %506, label %496

496:                                              ; preds = %493
  %497 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %498 = load i16, ptr %497, align 4
  %499 = zext i16 %498 to i32
  %500 = add nsw i32 %141, -183
  %501 = mul nsw i32 %500, %499
  %502 = icmp sgt i32 %501, 0
  %503 = select i1 %502, i32 500, i32 -500
  %504 = add nsw i32 %503, %501
  %505 = sdiv i32 %504, 1000
  br label %510

506:                                              ; preds = %493
  %507 = icmp samesign ugt i8 %470, 5
  %508 = mul nuw nsw i32 %141, 50
  %509 = select i1 %507, i32 %508, i32 %141
  br label %510

510:                                              ; preds = %506, %496, %484, %474, %472
  %511 = phi i32 [ %492, %484 ], [ %505, %496 ], [ %.zext43, %474 ], [ %509, %506 ], [ 0, %472 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %511) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %1188

512:                                              ; preds = %12, %8, %2
  %513 = getelementptr i8, ptr %0, i64 -3696
  %514 = load ptr, ptr %513, align 8
  %515 = getelementptr i8, ptr %0, i64 -3672
  %516 = load ptr, ptr %515, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %517 = getelementptr inbounds nuw i8, ptr %516, i64 144
  %518 = load ptr, ptr %517, align 8
  %519 = tail call i32 %518(ptr noundef %516, i32 1333652, i1 noundef zeroext true) #11
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %3)
  %520 = getelementptr inbounds nuw i8, ptr %514, i64 7176
  %521 = load i8, ptr %520, align 8
  %522 = icmp eq i8 %521, 9
  br i1 %522, label %523, label %530

523:                                              ; preds = %512
  %524 = getelementptr inbounds nuw i8, ptr %514, i64 7168
  %525 = load ptr, ptr %524, align 8
  %526 = getelementptr inbounds nuw i8, ptr %525, i64 28
  %527 = load i64, ptr %526, align 4
  %528 = and i64 %527, 2
  %529 = icmp eq i64 %528, 0
  br i1 %529, label %530, label %531

530:                                              ; preds = %523, %512
  br label %531

531:                                              ; preds = %530, %523
  %532 = phi i32 [ 1333576, %530 ], [ 1339504, %523 ]
  %533 = load ptr, ptr %517, align 8
  %534 = tail call i32 %533(ptr noundef %516, i32 %532, i1 noundef zeroext true) #11
  tail call void @intel_uncore_forcewake_get(ptr noundef %516, i32 noundef 65535) #11
  %535 = load ptr, ptr %517, align 8
  %536 = tail call i32 %535(ptr noundef %516, i32 40968, i1 noundef zeroext true) #11
  %537 = load i8, ptr %520, align 8
  %538 = icmp ugt i8 %537, 8
  br i1 %538, label %539, label %541

539:                                              ; preds = %531
  %540 = lshr i32 %536, 23
  br label %551

541:                                              ; preds = %531
  %542 = and i32 %536, 2147483647
  %543 = getelementptr inbounds nuw i8, ptr %514, i64 7184
  %544 = load i32, ptr %543, align 4
  %545 = and i32 %544, 12582912
  %546 = icmp eq i32 %545, 0
  br i1 %546, label %549, label %547

547:                                              ; preds = %541
  %548 = lshr i32 %542, 24
  br label %551

549:                                              ; preds = %541
  %550 = lshr i32 %542, 25
  br label %551

551:                                              ; preds = %549, %547, %539
  %552 = phi i32 [ %540, %539 ], [ %548, %547 ], [ %550, %549 ]
  %553 = load ptr, ptr %513, align 8
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 7176
  %555 = load i8, ptr %554, align 8
  %556 = icmp ugt i8 %555, 8
  br i1 %556, label %557, label %563

557:                                              ; preds = %551
  %558 = icmp eq i32 %552, 0
  br i1 %558, label %595, label %559

559:                                              ; preds = %557
  %560 = trunc nuw nsw i32 %552 to i16
  %561 = mul nuw nsw i16 %560, 50
  %.lhs.trunc40 = or disjoint i16 %561, 1
  %562 = udiv i16 %.lhs.trunc40, 3
  %.zext41 = zext nneg i16 %562 to i32
  br label %595

563:                                              ; preds = %551
  %564 = getelementptr inbounds nuw i8, ptr %553, i64 7184
  %565 = load i32, ptr %564, align 4
  %566 = zext i32 %565 to i64
  %567 = and i64 %566, 16777216
  %568 = icmp eq i64 %567, 0
  br i1 %568, label %578, label %569

569:                                              ; preds = %563
  %570 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %571 = load i16, ptr %570, align 4
  %572 = zext i16 %571 to i32
  %573 = mul nuw nsw i32 %552, %572
  %574 = icmp eq i32 %573, 0
  %575 = select i1 %574, i32 -2000, i32 2000
  %576 = add nsw i32 %575, %573
  %577 = sdiv i32 %576, 4000
  br label %595

578:                                              ; preds = %563
  %579 = and i64 %566, 2097152
  %580 = icmp eq i64 %579, 0
  br i1 %580, label %591, label %581

581:                                              ; preds = %578
  %582 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %583 = load i16, ptr %582, align 4
  %584 = zext i16 %583 to i32
  %585 = add nsw i32 %552, -183
  %586 = mul nsw i32 %585, %584
  %587 = icmp sgt i32 %586, 0
  %588 = select i1 %587, i32 500, i32 -500
  %589 = add nsw i32 %588, %586
  %590 = sdiv i32 %589, 1000
  br label %595

591:                                              ; preds = %578
  %592 = icmp samesign ugt i8 %555, 5
  %593 = mul nuw nsw i32 %552, 50
  %594 = select i1 %592, i32 %593, i32 %552
  br label %595

595:                                              ; preds = %591, %581, %569, %559, %557
  %596 = phi i32 [ %577, %569 ], [ %590, %581 ], [ %.zext41, %559 ], [ %594, %591 ], [ 0, %557 ]
  %597 = load ptr, ptr %517, align 8
  %598 = tail call i32 %597(ptr noundef %516, i32 40996, i1 noundef zeroext true) #11
  %599 = load ptr, ptr %517, align 8
  %600 = tail call i32 %599(ptr noundef %516, i32 41004, i1 noundef zeroext true) #11
  %601 = load ptr, ptr %517, align 8
  %602 = tail call i32 %601(ptr noundef %516, i32 41008, i1 noundef zeroext true) #11
  %603 = load ptr, ptr %513, align 8
  %604 = getelementptr inbounds nuw i8, ptr %603, i64 7176
  %605 = load i8, ptr %604, align 8
  %606 = icmp ugt i8 %605, 11
  %607 = select i1 %606, i32 1278388, i32 40988
  %608 = load ptr, ptr %515, align 8
  %609 = getelementptr inbounds nuw i8, ptr %608, i64 144
  %610 = load ptr, ptr %609, align 8
  %611 = tail call i32 %610(ptr noundef %608, i32 %607, i1 noundef zeroext true) #11
  %612 = load ptr, ptr %517, align 8
  %613 = tail call i32 %612(ptr noundef %516, i32 41040, i1 noundef zeroext true) #11
  %614 = load ptr, ptr %517, align 8
  %615 = tail call i32 %614(ptr noundef %516, i32 41044, i1 noundef zeroext true) #11
  %616 = load ptr, ptr %517, align 8
  %617 = tail call i32 %616(ptr noundef %516, i32 41048, i1 noundef zeroext true) #11
  %618 = load ptr, ptr %517, align 8
  %619 = tail call i32 %618(ptr noundef %516, i32 41052, i1 noundef zeroext true) #11
  %620 = load ptr, ptr %517, align 8
  %621 = tail call i32 %620(ptr noundef %516, i32 41056, i1 noundef zeroext true) #11
  %622 = load ptr, ptr %517, align 8
  %623 = tail call i32 %622(ptr noundef %516, i32 41060, i1 noundef zeroext true) #11
  %624 = load ptr, ptr %517, align 8
  %625 = tail call i32 %624(ptr noundef %516, i32 41064, i1 noundef zeroext true) #11
  %626 = load ptr, ptr %517, align 8
  %627 = tail call i32 %626(ptr noundef %516, i32 41004, i1 noundef zeroext true) #11
  %628 = load ptr, ptr %517, align 8
  %629 = tail call i32 %628(ptr noundef %516, i32 41068, i1 noundef zeroext true) #11
  %630 = load ptr, ptr %517, align 8
  %631 = tail call i32 %630(ptr noundef %516, i32 41008, i1 noundef zeroext true) #11
  %632 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %0)
  tail call void @intel_uncore_forcewake_put(ptr noundef %516, i32 noundef 65535) #11
  %633 = load i8, ptr %520, align 8
  %634 = icmp ugt i8 %633, 10
  br i1 %634, label %635, label %640

635:                                              ; preds = %595
  %636 = load ptr, ptr %517, align 8
  %637 = tail call i32 %636(ptr noundef %516, i32 1638460, i1 noundef zeroext true) #11
  %638 = load ptr, ptr %517, align 8
  %639 = tail call i32 %638(ptr noundef %516, i32 1638636, i1 noundef zeroext true) #11
  br label %659

640:                                              ; preds = %595
  %641 = icmp samesign ugt i8 %633, 7
  %642 = load ptr, ptr %517, align 8
  br i1 %641, label %643, label %651

643:                                              ; preds = %640
  %644 = tail call i32 %642(ptr noundef %516, i32 279340, i1 noundef zeroext true) #11
  %645 = load ptr, ptr %517, align 8
  %646 = tail call i32 %645(ptr noundef %516, i32 279332, i1 noundef zeroext true) #11
  %647 = load ptr, ptr %517, align 8
  %648 = tail call i32 %647(ptr noundef %516, i32 279328, i1 noundef zeroext true) #11
  %649 = load ptr, ptr %517, align 8
  %650 = tail call i32 %649(ptr noundef %516, i32 279336, i1 noundef zeroext true) #11
  br label %659

651:                                              ; preds = %640
  %652 = tail call i32 %642(ptr noundef %516, i32 278572, i1 noundef zeroext true) #11
  %653 = load ptr, ptr %517, align 8
  %654 = tail call i32 %653(ptr noundef %516, i32 278564, i1 noundef zeroext true) #11
  %655 = load ptr, ptr %517, align 8
  %656 = tail call i32 %655(ptr noundef %516, i32 278560, i1 noundef zeroext true) #11
  %657 = load ptr, ptr %517, align 8
  %658 = tail call i32 %657(ptr noundef %516, i32 278568, i1 noundef zeroext true) #11
  br label %659

659:                                              ; preds = %651, %643, %635
  %660 = phi i32 [ 0, %635 ], [ %650, %643 ], [ %658, %651 ]
  %661 = phi i32 [ 0, %635 ], [ %648, %643 ], [ %656, %651 ]
  %662 = phi i32 [ %639, %635 ], [ %646, %643 ], [ %654, %651 ]
  %663 = phi i32 [ %637, %635 ], [ %644, %643 ], [ %652, %651 ]
  %664 = load ptr, ptr %517, align 8
  %665 = tail call i32 %664(ptr noundef %516, i32 41320, i1 noundef zeroext true) #11
  %666 = and i32 %598, 2048
  %667 = icmp eq i32 %666, 0
  %668 = select i1 %667, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %668) #11
  %669 = and i32 %598, 128
  %670 = icmp eq i32 %669, 0
  %671 = select i1 %670, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %671) #11
  %672 = and i32 %598, 1536
  %673 = icmp eq i32 %672, 0
  %674 = select i1 %673, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %674) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %663, i32 noundef %662, i32 noundef %665) #11
  %675 = load i8, ptr %520, align 8
  %676 = icmp ult i8 %675, 11
  br i1 %676, label %677, label %678

677:                                              ; preds = %659
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %661, i32 noundef %660) #11
  br label %678

678:                                              ; preds = %677, %659
  %679 = and i32 %623, 16777215
  %680 = and i32 %621, 16777215
  %681 = and i32 %619, 16777215
  %682 = and i32 %617, 16777215
  %683 = and i32 %615, 16777215
  %684 = and i32 %613, 16777215
  %685 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %686 = load i32, ptr %685, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %686) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %534) #11
  %687 = load i8, ptr %520, align 8
  %688 = icmp ugt i8 %687, 8
  %689 = select i1 %688, i32 130816, i32 65280
  %690 = and i32 %689, %534
  %691 = lshr exact i32 %690, 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %691) #11
  %692 = and i32 %534, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %692) #11
  %693 = and i32 %519, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %693) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %611) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %598) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %600) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %602) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %596) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %632) #11
  %694 = zext nneg i32 %684 to i64
  %695 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %694) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %684, i64 noundef %695) #11
  %696 = zext nneg i32 %683 to i64
  %697 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %696) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %683, i64 noundef %697) #11
  %698 = zext nneg i32 %682 to i64
  %699 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %698) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %682, i64 noundef %699) #11
  %700 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %701 = load i8, ptr %700, align 8
  %702 = zext i8 %701 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %702) #11
  %703 = zext i32 %625 to i64
  %704 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %703) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %625, i64 noundef %704) #11
  %705 = zext i32 %627 to i64
  %706 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %705) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef %627, i64 noundef %706) #11
  %707 = zext nneg i32 %681 to i64
  %708 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %707) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %681, i64 noundef %708) #11
  %709 = zext nneg i32 %680 to i64
  %710 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %709) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.61, i32 noundef %680, i64 noundef %710) #11
  %711 = zext nneg i32 %679 to i64
  %712 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %711) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef %679, i64 noundef %712) #11
  %713 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %714 = load i8, ptr %713, align 1
  %715 = zext i8 %714 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %715) #11
  %716 = zext i32 %629 to i64
  %717 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %716) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %629, i64 noundef %717) #11
  %718 = zext i32 %631 to i64
  %719 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %513, i64 noundef %718) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %631, i64 noundef %719) #11
  %720 = getelementptr inbounds nuw i8, ptr %3, i64 2
  %721 = load i8, ptr %720, align 1
  %722 = zext i8 %721 to i32
  %723 = load ptr, ptr %513, align 8
  %724 = getelementptr inbounds nuw i8, ptr %723, i64 7176
  %725 = load i8, ptr %724, align 8
  %726 = icmp ugt i8 %725, 8
  br i1 %726, label %727, label %733

727:                                              ; preds = %678
  %728 = icmp eq i8 %721, 0
  br i1 %728, label %765, label %729

729:                                              ; preds = %727
  %730 = zext i8 %721 to i16
  %731 = mul nuw nsw i16 %730, 50
  %.lhs.trunc38 = or disjoint i16 %731, 1
  %732 = udiv i16 %.lhs.trunc38, 3
  %.zext39 = zext nneg i16 %732 to i32
  br label %765

733:                                              ; preds = %678
  %734 = getelementptr inbounds nuw i8, ptr %723, i64 7184
  %735 = load i32, ptr %734, align 4
  %736 = zext i32 %735 to i64
  %737 = and i64 %736, 16777216
  %738 = icmp eq i64 %737, 0
  br i1 %738, label %748, label %739

739:                                              ; preds = %733
  %740 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %741 = load i16, ptr %740, align 4
  %742 = zext i16 %741 to i32
  %743 = mul nuw nsw i32 %742, %722
  %744 = icmp eq i32 %743, 0
  %745 = select i1 %744, i32 -2000, i32 2000
  %746 = add nsw i32 %745, %743
  %747 = sdiv i32 %746, 4000
  br label %765

748:                                              ; preds = %733
  %749 = and i64 %736, 2097152
  %750 = icmp eq i64 %749, 0
  br i1 %750, label %761, label %751

751:                                              ; preds = %748
  %752 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %753 = load i16, ptr %752, align 4
  %754 = zext i16 %753 to i32
  %755 = add nsw i32 %722, -183
  %756 = mul nsw i32 %755, %754
  %757 = icmp sgt i32 %756, 0
  %758 = select i1 %757, i32 500, i32 -500
  %759 = add nsw i32 %758, %756
  %760 = sdiv i32 %759, 1000
  br label %765

761:                                              ; preds = %748
  %762 = icmp samesign ugt i8 %725, 5
  %763 = mul nuw nsw i32 %722, 50
  %764 = select i1 %762, i32 %763, i32 %722
  br label %765

765:                                              ; preds = %761, %751, %739, %729, %727
  %766 = phi i32 [ %747, %739 ], [ %760, %751 ], [ %.zext39, %729 ], [ %764, %761 ], [ 0, %727 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %766) #11
  %767 = getelementptr inbounds nuw i8, ptr %3, i64 1
  %768 = load i8, ptr %767, align 1
  %769 = zext i8 %768 to i32
  %770 = load ptr, ptr %513, align 8
  %771 = getelementptr inbounds nuw i8, ptr %770, i64 7176
  %772 = load i8, ptr %771, align 8
  %773 = icmp ugt i8 %772, 8
  br i1 %773, label %774, label %780

774:                                              ; preds = %765
  %775 = icmp eq i8 %768, 0
  br i1 %775, label %812, label %776

776:                                              ; preds = %774
  %777 = zext i8 %768 to i16
  %778 = mul nuw nsw i16 %777, 50
  %.lhs.trunc36 = or disjoint i16 %778, 1
  %779 = udiv i16 %.lhs.trunc36, 3
  %.zext37 = zext nneg i16 %779 to i32
  br label %812

780:                                              ; preds = %765
  %781 = getelementptr inbounds nuw i8, ptr %770, i64 7184
  %782 = load i32, ptr %781, align 4
  %783 = zext i32 %782 to i64
  %784 = and i64 %783, 16777216
  %785 = icmp eq i64 %784, 0
  br i1 %785, label %795, label %786

786:                                              ; preds = %780
  %787 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %788 = load i16, ptr %787, align 4
  %789 = zext i16 %788 to i32
  %790 = mul nuw nsw i32 %789, %769
  %791 = icmp eq i32 %790, 0
  %792 = select i1 %791, i32 -2000, i32 2000
  %793 = add nsw i32 %792, %790
  %794 = sdiv i32 %793, 4000
  br label %812

795:                                              ; preds = %780
  %796 = and i64 %783, 2097152
  %797 = icmp eq i64 %796, 0
  br i1 %797, label %808, label %798

798:                                              ; preds = %795
  %799 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %800 = load i16, ptr %799, align 4
  %801 = zext i16 %800 to i32
  %802 = add nsw i32 %769, -183
  %803 = mul nsw i32 %802, %801
  %804 = icmp sgt i32 %803, 0
  %805 = select i1 %804, i32 500, i32 -500
  %806 = add nsw i32 %805, %803
  %807 = sdiv i32 %806, 1000
  br label %812

808:                                              ; preds = %795
  %809 = icmp samesign ugt i8 %772, 5
  %810 = mul nuw nsw i32 %769, 50
  %811 = select i1 %809, i32 %810, i32 %769
  br label %812

812:                                              ; preds = %808, %798, %786, %776, %774
  %813 = phi i32 [ %794, %786 ], [ %807, %798 ], [ %.zext37, %776 ], [ %811, %808 ], [ 0, %774 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %813) #11
  %814 = load i8, ptr %3, align 1
  %815 = zext i8 %814 to i32
  %816 = load ptr, ptr %513, align 8
  %817 = getelementptr inbounds nuw i8, ptr %816, i64 7176
  %818 = load i8, ptr %817, align 8
  %819 = icmp ugt i8 %818, 8
  br i1 %819, label %820, label %826

820:                                              ; preds = %812
  %821 = icmp eq i8 %814, 0
  br i1 %821, label %858, label %822

822:                                              ; preds = %820
  %823 = zext i8 %814 to i16
  %824 = mul nuw nsw i16 %823, 50
  %.lhs.trunc34 = or disjoint i16 %824, 1
  %825 = udiv i16 %.lhs.trunc34, 3
  %.zext35 = zext nneg i16 %825 to i32
  br label %858

826:                                              ; preds = %812
  %827 = getelementptr inbounds nuw i8, ptr %816, i64 7184
  %828 = load i32, ptr %827, align 4
  %829 = zext i32 %828 to i64
  %830 = and i64 %829, 16777216
  %831 = icmp eq i64 %830, 0
  br i1 %831, label %841, label %832

832:                                              ; preds = %826
  %833 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %834 = load i16, ptr %833, align 4
  %835 = zext i16 %834 to i32
  %836 = mul nuw nsw i32 %835, %815
  %837 = icmp eq i32 %836, 0
  %838 = select i1 %837, i32 -2000, i32 2000
  %839 = add nsw i32 %838, %836
  %840 = sdiv i32 %839, 4000
  br label %858

841:                                              ; preds = %826
  %842 = and i64 %829, 2097152
  %843 = icmp eq i64 %842, 0
  br i1 %843, label %854, label %844

844:                                              ; preds = %841
  %845 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %846 = load i16, ptr %845, align 4
  %847 = zext i16 %846 to i32
  %848 = add nsw i32 %815, -183
  %849 = mul nsw i32 %848, %847
  %850 = icmp sgt i32 %849, 0
  %851 = select i1 %850, i32 500, i32 -500
  %852 = add nsw i32 %851, %849
  %853 = sdiv i32 %852, 1000
  br label %858

854:                                              ; preds = %841
  %855 = icmp samesign ugt i8 %818, 5
  %856 = mul nuw nsw i32 %815, 50
  %857 = select i1 %855, i32 %856, i32 %815
  br label %858

858:                                              ; preds = %854, %844, %832, %822, %820
  %859 = phi i32 [ %840, %832 ], [ %853, %844 ], [ %.zext35, %822 ], [ %857, %854 ], [ 0, %820 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %859) #11
  %860 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %861 = load i8, ptr %860, align 4
  %862 = zext i8 %861 to i32
  %863 = load ptr, ptr %513, align 8
  %864 = getelementptr inbounds nuw i8, ptr %863, i64 7176
  %865 = load i8, ptr %864, align 8
  %866 = icmp ugt i8 %865, 8
  br i1 %866, label %867, label %873

867:                                              ; preds = %858
  %868 = icmp eq i8 %861, 0
  br i1 %868, label %905, label %869

869:                                              ; preds = %867
  %870 = zext i8 %861 to i16
  %871 = mul nuw nsw i16 %870, 50
  %.lhs.trunc32 = or disjoint i16 %871, 1
  %872 = udiv i16 %.lhs.trunc32, 3
  %.zext33 = zext nneg i16 %872 to i32
  br label %905

873:                                              ; preds = %858
  %874 = getelementptr inbounds nuw i8, ptr %863, i64 7184
  %875 = load i32, ptr %874, align 4
  %876 = zext i32 %875 to i64
  %877 = and i64 %876, 16777216
  %878 = icmp eq i64 %877, 0
  br i1 %878, label %888, label %879

879:                                              ; preds = %873
  %880 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %881 = load i16, ptr %880, align 4
  %882 = zext i16 %881 to i32
  %883 = mul nuw nsw i32 %882, %862
  %884 = icmp eq i32 %883, 0
  %885 = select i1 %884, i32 -2000, i32 2000
  %886 = add nsw i32 %885, %883
  %887 = sdiv i32 %886, 4000
  br label %905

888:                                              ; preds = %873
  %889 = and i64 %876, 2097152
  %890 = icmp eq i64 %889, 0
  br i1 %890, label %901, label %891

891:                                              ; preds = %888
  %892 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %893 = load i16, ptr %892, align 4
  %894 = zext i16 %893 to i32
  %895 = add nsw i32 %862, -183
  %896 = mul nsw i32 %895, %894
  %897 = icmp sgt i32 %896, 0
  %898 = select i1 %897, i32 500, i32 -500
  %899 = add nsw i32 %898, %896
  %900 = sdiv i32 %899, 1000
  br label %905

901:                                              ; preds = %888
  %902 = icmp samesign ugt i8 %865, 5
  %903 = mul nuw nsw i32 %862, 50
  %904 = select i1 %902, i32 %903, i32 %862
  br label %905

905:                                              ; preds = %901, %891, %879, %869, %867
  %906 = phi i32 [ %887, %879 ], [ %900, %891 ], [ %.zext33, %869 ], [ %904, %901 ], [ 0, %867 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %906) #11
  %907 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %908 = load i8, ptr %907, align 8
  %909 = zext i8 %908 to i32
  %910 = load ptr, ptr %513, align 8
  %911 = getelementptr inbounds nuw i8, ptr %910, i64 7176
  %912 = load i8, ptr %911, align 8
  %913 = icmp ugt i8 %912, 8
  br i1 %913, label %914, label %920

914:                                              ; preds = %905
  %915 = icmp eq i8 %908, 0
  br i1 %915, label %952, label %916

916:                                              ; preds = %914
  %917 = zext i8 %908 to i16
  %918 = mul nuw nsw i16 %917, 50
  %.lhs.trunc30 = or disjoint i16 %918, 1
  %919 = udiv i16 %.lhs.trunc30, 3
  %.zext31 = zext nneg i16 %919 to i32
  br label %952

920:                                              ; preds = %905
  %921 = getelementptr inbounds nuw i8, ptr %910, i64 7184
  %922 = load i32, ptr %921, align 4
  %923 = zext i32 %922 to i64
  %924 = and i64 %923, 16777216
  %925 = icmp eq i64 %924, 0
  br i1 %925, label %935, label %926

926:                                              ; preds = %920
  %927 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %928 = load i16, ptr %927, align 4
  %929 = zext i16 %928 to i32
  %930 = mul nuw nsw i32 %929, %909
  %931 = icmp eq i32 %930, 0
  %932 = select i1 %931, i32 -2000, i32 2000
  %933 = add nsw i32 %932, %930
  %934 = sdiv i32 %933, 4000
  br label %952

935:                                              ; preds = %920
  %936 = and i64 %923, 2097152
  %937 = icmp eq i64 %936, 0
  br i1 %937, label %948, label %938

938:                                              ; preds = %935
  %939 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %940 = load i16, ptr %939, align 4
  %941 = zext i16 %940 to i32
  %942 = add nsw i32 %909, -183
  %943 = mul nsw i32 %942, %941
  %944 = icmp sgt i32 %943, 0
  %945 = select i1 %944, i32 500, i32 -500
  %946 = add nsw i32 %945, %943
  %947 = sdiv i32 %946, 1000
  br label %952

948:                                              ; preds = %935
  %949 = icmp samesign ugt i8 %912, 5
  %950 = mul nuw nsw i32 %909, 50
  %951 = select i1 %949, i32 %950, i32 %909
  br label %952

952:                                              ; preds = %948, %938, %926, %916, %914
  %953 = phi i32 [ %934, %926 ], [ %947, %938 ], [ %.zext31, %916 ], [ %951, %948 ], [ 0, %914 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %953) #11
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %632) #11
  %954 = getelementptr inbounds nuw i8, ptr %0, i64 143
  %955 = load i8, ptr %954, align 1
  %956 = zext i8 %955 to i32
  %957 = load ptr, ptr %513, align 8
  %958 = getelementptr inbounds nuw i8, ptr %957, i64 7176
  %959 = load i8, ptr %958, align 8
  %960 = icmp ugt i8 %959, 8
  br i1 %960, label %961, label %967

961:                                              ; preds = %952
  %962 = icmp eq i8 %955, 0
  br i1 %962, label %999, label %963

963:                                              ; preds = %961
  %964 = zext i8 %955 to i16
  %965 = mul nuw nsw i16 %964, 50
  %.lhs.trunc28 = or disjoint i16 %965, 1
  %966 = udiv i16 %.lhs.trunc28, 3
  %.zext29 = zext nneg i16 %966 to i32
  br label %999

967:                                              ; preds = %952
  %968 = getelementptr inbounds nuw i8, ptr %957, i64 7184
  %969 = load i32, ptr %968, align 4
  %970 = zext i32 %969 to i64
  %971 = and i64 %970, 16777216
  %972 = icmp eq i64 %971, 0
  br i1 %972, label %982, label %973

973:                                              ; preds = %967
  %974 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %975 = load i16, ptr %974, align 4
  %976 = zext i16 %975 to i32
  %977 = mul nuw nsw i32 %976, %956
  %978 = icmp eq i32 %977, 0
  %979 = select i1 %978, i32 -2000, i32 2000
  %980 = add nsw i32 %979, %977
  %981 = sdiv i32 %980, 4000
  br label %999

982:                                              ; preds = %967
  %983 = and i64 %970, 2097152
  %984 = icmp eq i64 %983, 0
  br i1 %984, label %995, label %985

985:                                              ; preds = %982
  %986 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %987 = load i16, ptr %986, align 4
  %988 = zext i16 %987 to i32
  %989 = add nsw i32 %956, -183
  %990 = mul nsw i32 %989, %988
  %991 = icmp sgt i32 %990, 0
  %992 = select i1 %991, i32 500, i32 -500
  %993 = add nsw i32 %992, %990
  %994 = sdiv i32 %993, 1000
  br label %999

995:                                              ; preds = %982
  %996 = icmp samesign ugt i8 %959, 5
  %997 = mul nuw nsw i32 %956, 50
  %998 = select i1 %996, i32 %997, i32 %956
  br label %999

999:                                              ; preds = %995, %985, %973, %963, %961
  %1000 = phi i32 [ %981, %973 ], [ %994, %985 ], [ %.zext29, %963 ], [ %998, %995 ], [ 0, %961 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %1000) #11
  %1001 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %1002 = load i8, ptr %1001, align 1
  %1003 = zext i8 %1002 to i32
  %1004 = load ptr, ptr %513, align 8
  %1005 = getelementptr inbounds nuw i8, ptr %1004, i64 7176
  %1006 = load i8, ptr %1005, align 8
  %1007 = icmp ugt i8 %1006, 8
  br i1 %1007, label %1008, label %1014

1008:                                             ; preds = %999
  %1009 = icmp eq i8 %1002, 0
  br i1 %1009, label %1046, label %1010

1010:                                             ; preds = %1008
  %1011 = zext i8 %1002 to i16
  %1012 = mul nuw nsw i16 %1011, 50
  %.lhs.trunc26 = or disjoint i16 %1012, 1
  %1013 = udiv i16 %.lhs.trunc26, 3
  %.zext27 = zext nneg i16 %1013 to i32
  br label %1046

1014:                                             ; preds = %999
  %1015 = getelementptr inbounds nuw i8, ptr %1004, i64 7184
  %1016 = load i32, ptr %1015, align 4
  %1017 = zext i32 %1016 to i64
  %1018 = and i64 %1017, 16777216
  %1019 = icmp eq i64 %1018, 0
  br i1 %1019, label %1029, label %1020

1020:                                             ; preds = %1014
  %1021 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1022 = load i16, ptr %1021, align 4
  %1023 = zext i16 %1022 to i32
  %1024 = mul nuw nsw i32 %1023, %1003
  %1025 = icmp eq i32 %1024, 0
  %1026 = select i1 %1025, i32 -2000, i32 2000
  %1027 = add nsw i32 %1026, %1024
  %1028 = sdiv i32 %1027, 4000
  br label %1046

1029:                                             ; preds = %1014
  %1030 = and i64 %1017, 2097152
  %1031 = icmp eq i64 %1030, 0
  br i1 %1031, label %1042, label %1032

1032:                                             ; preds = %1029
  %1033 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1034 = load i16, ptr %1033, align 4
  %1035 = zext i16 %1034 to i32
  %1036 = add nsw i32 %1003, -183
  %1037 = mul nsw i32 %1036, %1035
  %1038 = icmp sgt i32 %1037, 0
  %1039 = select i1 %1038, i32 500, i32 -500
  %1040 = add nsw i32 %1039, %1037
  %1041 = sdiv i32 %1040, 1000
  br label %1046

1042:                                             ; preds = %1029
  %1043 = icmp samesign ugt i8 %1006, 5
  %1044 = mul nuw nsw i32 %1003, 50
  %1045 = select i1 %1043, i32 %1044, i32 %1003
  br label %1046

1046:                                             ; preds = %1042, %1032, %1020, %1010, %1008
  %1047 = phi i32 [ %1028, %1020 ], [ %1041, %1032 ], [ %.zext27, %1010 ], [ %1045, %1042 ], [ 0, %1008 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %1047) #11
  %1048 = getelementptr inbounds nuw i8, ptr %0, i64 142
  %1049 = load i8, ptr %1048, align 2
  %1050 = zext i8 %1049 to i32
  %1051 = load ptr, ptr %513, align 8
  %1052 = getelementptr inbounds nuw i8, ptr %1051, i64 7176
  %1053 = load i8, ptr %1052, align 8
  %1054 = icmp ugt i8 %1053, 8
  br i1 %1054, label %1055, label %1061

1055:                                             ; preds = %1046
  %1056 = icmp eq i8 %1049, 0
  br i1 %1056, label %1093, label %1057

1057:                                             ; preds = %1055
  %1058 = zext i8 %1049 to i16
  %1059 = mul nuw nsw i16 %1058, 50
  %.lhs.trunc24 = or disjoint i16 %1059, 1
  %1060 = udiv i16 %.lhs.trunc24, 3
  %.zext25 = zext nneg i16 %1060 to i32
  br label %1093

1061:                                             ; preds = %1046
  %1062 = getelementptr inbounds nuw i8, ptr %1051, i64 7184
  %1063 = load i32, ptr %1062, align 4
  %1064 = zext i32 %1063 to i64
  %1065 = and i64 %1064, 16777216
  %1066 = icmp eq i64 %1065, 0
  br i1 %1066, label %1076, label %1067

1067:                                             ; preds = %1061
  %1068 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1069 = load i16, ptr %1068, align 4
  %1070 = zext i16 %1069 to i32
  %1071 = mul nuw nsw i32 %1070, %1050
  %1072 = icmp eq i32 %1071, 0
  %1073 = select i1 %1072, i32 -2000, i32 2000
  %1074 = add nsw i32 %1073, %1071
  %1075 = sdiv i32 %1074, 4000
  br label %1093

1076:                                             ; preds = %1061
  %1077 = and i64 %1064, 2097152
  %1078 = icmp eq i64 %1077, 0
  br i1 %1078, label %1089, label %1079

1079:                                             ; preds = %1076
  %1080 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1081 = load i16, ptr %1080, align 4
  %1082 = zext i16 %1081 to i32
  %1083 = add nsw i32 %1050, -183
  %1084 = mul nsw i32 %1083, %1082
  %1085 = icmp sgt i32 %1084, 0
  %1086 = select i1 %1085, i32 500, i32 -500
  %1087 = add nsw i32 %1086, %1084
  %1088 = sdiv i32 %1087, 1000
  br label %1093

1089:                                             ; preds = %1076
  %1090 = icmp samesign ugt i8 %1053, 5
  %1091 = mul nuw nsw i32 %1050, 50
  %1092 = select i1 %1090, i32 %1091, i32 %1050
  br label %1093

1093:                                             ; preds = %1089, %1079, %1067, %1057, %1055
  %1094 = phi i32 [ %1075, %1067 ], [ %1088, %1079 ], [ %.zext25, %1057 ], [ %1092, %1089 ], [ 0, %1055 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %1094) #11
  %1095 = load i8, ptr %860, align 4
  %1096 = zext i8 %1095 to i32
  %1097 = load ptr, ptr %513, align 8
  %1098 = getelementptr inbounds nuw i8, ptr %1097, i64 7176
  %1099 = load i8, ptr %1098, align 8
  %1100 = icmp ugt i8 %1099, 8
  br i1 %1100, label %1101, label %1107

1101:                                             ; preds = %1093
  %1102 = icmp eq i8 %1095, 0
  br i1 %1102, label %1139, label %1103

1103:                                             ; preds = %1101
  %1104 = zext i8 %1095 to i16
  %1105 = mul nuw nsw i16 %1104, 50
  %.lhs.trunc22 = or disjoint i16 %1105, 1
  %1106 = udiv i16 %.lhs.trunc22, 3
  %.zext23 = zext nneg i16 %1106 to i32
  br label %1139

1107:                                             ; preds = %1093
  %1108 = getelementptr inbounds nuw i8, ptr %1097, i64 7184
  %1109 = load i32, ptr %1108, align 4
  %1110 = zext i32 %1109 to i64
  %1111 = and i64 %1110, 16777216
  %1112 = icmp eq i64 %1111, 0
  br i1 %1112, label %1122, label %1113

1113:                                             ; preds = %1107
  %1114 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1115 = load i16, ptr %1114, align 4
  %1116 = zext i16 %1115 to i32
  %1117 = mul nuw nsw i32 %1116, %1096
  %1118 = icmp eq i32 %1117, 0
  %1119 = select i1 %1118, i32 -2000, i32 2000
  %1120 = add nsw i32 %1119, %1117
  %1121 = sdiv i32 %1120, 4000
  br label %1139

1122:                                             ; preds = %1107
  %1123 = and i64 %1110, 2097152
  %1124 = icmp eq i64 %1123, 0
  br i1 %1124, label %1135, label %1125

1125:                                             ; preds = %1122
  %1126 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1127 = load i16, ptr %1126, align 4
  %1128 = zext i16 %1127 to i32
  %1129 = add nsw i32 %1096, -183
  %1130 = mul nsw i32 %1129, %1128
  %1131 = icmp sgt i32 %1130, 0
  %1132 = select i1 %1131, i32 500, i32 -500
  %1133 = add nsw i32 %1132, %1130
  %1134 = sdiv i32 %1133, 1000
  br label %1139

1135:                                             ; preds = %1122
  %1136 = icmp samesign ugt i8 %1099, 5
  %1137 = mul nuw nsw i32 %1096, 50
  %1138 = select i1 %1136, i32 %1137, i32 %1096
  br label %1139

1139:                                             ; preds = %1135, %1125, %1113, %1103, %1101
  %1140 = phi i32 [ %1121, %1113 ], [ %1134, %1125 ], [ %.zext23, %1103 ], [ %1138, %1135 ], [ 0, %1101 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %1140) #11
  %1141 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %1142 = load i8, ptr %1141, align 8
  %1143 = zext i8 %1142 to i32
  %1144 = load ptr, ptr %513, align 8
  %1145 = getelementptr inbounds nuw i8, ptr %1144, i64 7176
  %1146 = load i8, ptr %1145, align 8
  %1147 = icmp ugt i8 %1146, 8
  br i1 %1147, label %1148, label %1154

1148:                                             ; preds = %1139
  %1149 = icmp eq i8 %1142, 0
  br i1 %1149, label %1186, label %1150

1150:                                             ; preds = %1148
  %1151 = zext i8 %1142 to i16
  %1152 = mul nuw nsw i16 %1151, 50
  %.lhs.trunc = or disjoint i16 %1152, 1
  %1153 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %1153 to i32
  br label %1186

1154:                                             ; preds = %1139
  %1155 = getelementptr inbounds nuw i8, ptr %1144, i64 7184
  %1156 = load i32, ptr %1155, align 4
  %1157 = zext i32 %1156 to i64
  %1158 = and i64 %1157, 16777216
  %1159 = icmp eq i64 %1158, 0
  br i1 %1159, label %1169, label %1160

1160:                                             ; preds = %1154
  %1161 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1162 = load i16, ptr %1161, align 4
  %1163 = zext i16 %1162 to i32
  %1164 = mul nuw nsw i32 %1163, %1143
  %1165 = icmp eq i32 %1164, 0
  %1166 = select i1 %1165, i32 -2000, i32 2000
  %1167 = add nsw i32 %1166, %1164
  %1168 = sdiv i32 %1167, 4000
  br label %1186

1169:                                             ; preds = %1154
  %1170 = and i64 %1157, 2097152
  %1171 = icmp eq i64 %1170, 0
  br i1 %1171, label %1182, label %1172

1172:                                             ; preds = %1169
  %1173 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %1174 = load i16, ptr %1173, align 4
  %1175 = zext i16 %1174 to i32
  %1176 = add nsw i32 %1143, -183
  %1177 = mul nsw i32 %1176, %1175
  %1178 = icmp sgt i32 %1177, 0
  %1179 = select i1 %1178, i32 500, i32 -500
  %1180 = add nsw i32 %1179, %1177
  %1181 = sdiv i32 %1180, 1000
  br label %1186

1182:                                             ; preds = %1169
  %1183 = icmp samesign ugt i8 %1146, 5
  %1184 = mul nuw nsw i32 %1143, 50
  %1185 = select i1 %1183, i32 %1184, i32 %1143
  br label %1186

1186:                                             ; preds = %1182, %1172, %1160, %1150, %1148
  %1187 = phi i32 [ %1168, %1160 ], [ %1181, %1172 ], [ %.zext, %1150 ], [ %1185, %1182 ], [ 0, %1148 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %1187) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %1188

1188:                                             ; preds = %1186, %510
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_max_frequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2192
  %4 = getelementptr i8, ptr %0, i64 -3060
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -1799
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -2175
  %13 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @intel_guc_slpc_set_max_freq(ptr noundef %3, i32 noundef %1) #11
  br label %144

17:                                               ; preds = %11, %7, %2
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  tail call void @mutex_lock(ptr noundef %0) #11
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 8
  br i1 %23, label %24, label %30

24:                                               ; preds = %17
  %25 = mul i32 %1, 3
  %26 = icmp sgt i32 %25, 0
  %27 = select i1 %26, i32 25, i32 -25
  %28 = add i32 %27, %25
  %29 = sdiv i32 %28, 50
  br label %64

30:                                               ; preds = %17
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = mul i32 %1, 2000
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = lshr i32 %40, 1
  %42 = add i32 %41, %37
  %43 = sdiv i32 %42, %40
  %44 = shl i32 %43, 1
  br label %64

45:                                               ; preds = %30
  %46 = and i64 %33, 2097152
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = mul i32 %1, 1000
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = lshr i32 %52, 1
  %54 = add i32 %53, %49
  %55 = sdiv i32 %54, %52
  %56 = add i32 %55, 183
  br label %64

57:                                               ; preds = %45
  %58 = icmp samesign ugt i8 %22, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = icmp sgt i32 %1, 0
  %61 = select i1 %60, i32 25, i32 -25
  %62 = add i32 %61, %1
  %63 = sdiv i32 %62, 50
  br label %64

64:                                               ; preds = %59, %57, %48, %36, %24
  %65 = phi i32 [ %29, %24 ], [ %44, %36 ], [ %56, %48 ], [ %63, %59 ], [ %1, %57 ]
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %142, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp ugt i32 %65, %73
  br i1 %74, label %142, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp samesign ult i32 %65, %78
  br i1 %79, label %142, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp samesign ugt i32 %65, %83
  br i1 %84, label %85, label %129

85:                                               ; preds = %80
  %86 = icmp eq ptr %19, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  br i1 %23, label %92, label %96

92:                                               ; preds = %90
  %93 = trunc nuw nsw i32 %65 to i16
  %94 = mul nuw nsw i16 %93, 50
  %.lhs.trunc = or disjoint i16 %94, 1
  %95 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %95 to i32
  br label %127

96:                                               ; preds = %90
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 7184
  %98 = load i32, ptr %97, align 4
  %99 = zext i32 %98 to i64
  %100 = and i64 %99, 16777216
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %110, label %102

102:                                              ; preds = %96
  %103 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %104 = load i16, ptr %103, align 4
  %105 = zext i16 %104 to i32
  %106 = mul nuw nsw i32 %65, %105
  %.not = icmp eq i16 %104, 0
  %107 = select i1 %.not, i32 -2000, i32 2000
  %108 = add nsw i32 %107, %106
  %109 = sdiv i32 %108, 4000
  br label %127

110:                                              ; preds = %96
  %111 = and i64 %99, 2097152
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %123, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = add nsw i32 %65, -183
  %118 = mul nsw i32 %117, %116
  %119 = icmp sgt i32 %118, 0
  %120 = select i1 %119, i32 500, i32 -500
  %121 = add nsw i32 %120, %118
  %122 = sdiv i32 %121, 1000
  br label %127

123:                                              ; preds = %110
  %124 = icmp samesign ugt i8 %22, 5
  %125 = mul nuw nsw i32 %65, 50
  %126 = select i1 %124, i32 %125, i32 %65
  br label %127

127:                                              ; preds = %123, %113, %102, %92
  %128 = phi i32 [ %109, %102 ], [ %122, %113 ], [ %.zext, %92 ], [ %126, %123 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %128) #11
  br label %129

129:                                              ; preds = %127, %80
  %130 = trunc nuw i32 %65 to i8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 139
  store i8 %130, ptr %131, align 1
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %133 = load i8, ptr %132, align 8
  %134 = zext i8 %133 to i32
  %135 = icmp samesign ugt i32 %65, %134
  br i1 %135, label %136, label %139

136:                                              ; preds = %129
  %137 = load i8, ptr %76, align 2
  %138 = tail call i8 @llvm.umax.i8(i8 %133, i8 %137)
  br label %139

139:                                              ; preds = %136, %129
  %140 = phi i8 [ %138, %136 ], [ %130, %129 ]
  %141 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %140)
  br label %142

142:                                              ; preds = %139, %75, %70, %64
  %143 = phi i32 [ 0, %139 ], [ -22, %75 ], [ -22, %70 ], [ -22, %64 ]
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %144

144:                                              ; preds = %142, %15
  %145 = phi i32 [ %16, %15 ], [ %143, %142 ]
  ret i32 %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_max_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @intel_rps_get_min_frequency(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %16

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %16, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %16, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2156
  %15 = load i32, ptr %14, align 4
  br label %63

16:                                               ; preds = %9, %5, %1
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = zext i8 %18 to i16
  %29 = mul nuw nsw i16 %28, 50
  %.lhs.trunc = or disjoint i16 %29, 1
  %30 = udiv i16 %.lhs.trunc, 3
  %.zext = zext nneg i16 %30 to i32
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds nuw i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %39 = load i16, ptr %38, align 4
  %40 = zext i16 %39 to i32
  %41 = mul nuw nsw i32 %40, %19
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %42, i32 -2000, i32 2000
  %44 = add nsw i32 %43, %41
  %45 = sdiv i32 %44, 4000
  br label %63

46:                                               ; preds = %31
  %47 = and i64 %34, 2097152
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %59, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = add nsw i32 %19, -183
  %54 = mul nsw i32 %53, %52
  %55 = icmp sgt i32 %54, 0
  %56 = select i1 %55, i32 500, i32 -500
  %57 = add nsw i32 %56, %54
  %58 = sdiv i32 %57, 1000
  br label %63

59:                                               ; preds = %46
  %60 = icmp samesign ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %.zext, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 85899346) i32 @intel_rps_get_min_raw_freq(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3060
  %3 = load i32, ptr %2, align 4
  %4 = icmp sgt i32 %3, 4
  br i1 %4, label %5, label %18

5:                                                ; preds = %1
  %6 = getelementptr i8, ptr %0, i64 -1799
  %7 = load i8, ptr %6, align 1, !range !11, !noundef !12
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %18, label %9

9:                                                ; preds = %5
  %10 = getelementptr i8, ptr %0, i64 -2175
  %11 = load i8, ptr %10, align 1, !range !11, !noundef !12
  %12 = icmp eq i8 %11, 0
  br i1 %12, label %18, label %13

13:                                               ; preds = %9
  %14 = getelementptr i8, ptr %0, i64 -2172
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 25
  %17 = udiv i32 %16, 50
  br label %28

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %20 = load i8, ptr %19, align 1
  %21 = getelementptr i8, ptr %0, i64 -3696
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 7176
  %24 = load i8, ptr %23, align 8
  %25 = icmp ugt i8 %24, 8
  %26 = udiv i8 %20, 3
  %.v = select i1 %25, i8 %26, i8 %20
  %27 = zext i8 %.v to i32
  br label %28

28:                                               ; preds = %18, %13
  %29 = phi i32 [ %17, %13 ], [ %27, %18 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_min_frequency(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -2192
  %4 = getelementptr i8, ptr %0, i64 -3060
  %5 = load i32, ptr %4, align 4
  %6 = icmp sgt i32 %5, 4
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -1799
  %9 = load i8, ptr %8, align 1, !range !11, !noundef !12
  %10 = icmp eq i8 %9, 0
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 -2175
  %13 = load i8, ptr %12, align 1, !range !11, !noundef !12
  %14 = icmp eq i8 %13, 0
  br i1 %14, label %17, label %15

15:                                               ; preds = %11
  %16 = tail call i32 @intel_guc_slpc_set_min_freq(ptr noundef %3, i32 noundef %1) #11
  br label %92

17:                                               ; preds = %11, %7, %2
  tail call void @mutex_lock(ptr noundef %0) #11
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 7176
  %21 = load i8, ptr %20, align 8
  %22 = icmp ugt i8 %21, 8
  br i1 %22, label %23, label %29

23:                                               ; preds = %17
  %24 = mul i32 %1, 3
  %25 = icmp sgt i32 %24, 0
  %26 = select i1 %25, i32 25, i32 -25
  %27 = add i32 %26, %24
  %28 = sdiv i32 %27, 50
  br label %63

29:                                               ; preds = %17
  %30 = getelementptr inbounds nuw i8, ptr %19, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = mul i32 %1, 2000
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %38 = load i16, ptr %37, align 4
  %39 = zext i16 %38 to i32
  %40 = lshr i32 %39, 1
  %41 = add i32 %40, %36
  %42 = sdiv i32 %41, %39
  %43 = shl i32 %42, 1
  br label %63

44:                                               ; preds = %29
  %45 = and i64 %32, 2097152
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %44
  %48 = mul i32 %1, 1000
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 148
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %48
  %54 = sdiv i32 %53, %51
  %55 = add i32 %54, 183
  br label %63

56:                                               ; preds = %44
  %57 = icmp samesign ugt i8 %21, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = icmp sgt i32 %1, 0
  %60 = select i1 %59, i32 25, i32 -25
  %61 = add i32 %60, %1
  %62 = sdiv i32 %61, 50
  br label %63

63:                                               ; preds = %58, %56, %47, %35, %23
  %64 = phi i32 [ %28, %23 ], [ %43, %35 ], [ %55, %47 ], [ %62, %58 ], [ %1, %56 ]
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %90, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds nuw i8, ptr %0, i64 140
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i32 %64, %72
  br i1 %73, label %90, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp samesign ugt i32 %64, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = trunc nuw i32 %64 to i8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 138
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %83 = load i8, ptr %82, align 8
  %84 = icmp ult i8 %83, %76
  %85 = zext i8 %83 to i32
  %86 = tail call i32 @llvm.umax.i32(i32 %64, i32 %85)
  %87 = trunc nuw i32 %86 to i8
  %88 = select i1 %84, i8 %87, i8 %76
  %89 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %88)
  br label %90

90:                                               ; preds = %79, %74, %69, %63
  %91 = phi i32 [ 0, %79 ], [ -22, %74 ], [ -22, %69 ], [ -22, %63 ]
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %92

92:                                               ; preds = %90, %15
  %93 = phi i32 [ %16, %15 ], [ %91, %90 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_min_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @intel_rps_get_up_threshold(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_up_threshold(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %4 = icmp ugt i8 %1, 100
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  store i8 %1, ptr %3, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %22 = load i8, ptr %21, align 2
  %23 = tail call i8 @llvm.umax.i8(i8 %16, i8 %22)
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i8 [ %23, %20 ], [ %18, %11 ]
  %26 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %25)
  br label %27

27:                                               ; preds = %24, %8
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %28

28:                                               ; preds = %27, %5, %2
  %29 = phi i32 [ 0, %27 ], [ -22, %2 ], [ %6, %5 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @intel_rps_get_down_threshold(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_down_threshold(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 201
  %4 = icmp ugt i8 %1, 100
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %0) #11
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  store i8 %1, ptr %3, align 1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 137
  store i8 -1, ptr %12, align 1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef nonnull %13) #11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store i32 -1, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef nonnull %13) #11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 138
  %22 = load i8, ptr %21, align 2
  %23 = tail call i8 @llvm.umax.i8(i8 %16, i8 %22)
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i8 [ %23, %20 ], [ %18, %11 ]
  %26 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %25)
  br label %27

27:                                               ; preds = %24, %8
  tail call void @mutex_unlock(ptr noundef %0) #11
  br label %28

28:                                               ; preds = %27, %5, %2
  %29 = phi i32 [ 0, %27 ], [ -22, %2 ], [ %6, %5 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_raise_unslice(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_rps_freq_caps, align 1
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %0) #11
  %5 = getelementptr i8, ptr %0, i64 -3060
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %28

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -1799
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %28, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -2175
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %28, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 40996, i32 noundef 1024, i1 noundef zeroext true) #11
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 23
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %4, i32 40968, i32 noundef %22, i1 noundef zeroext true) #11
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25, i32 40996, i32 noundef 0, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %32

28:                                               ; preds = %12, %8, %1
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 146
  %30 = load i8, ptr %29, align 2
  %31 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %28, %16
  tail call void @mutex_unlock(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_lower_unslice(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_rps_freq_caps, align 1
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %0) #11
  %5 = getelementptr i8, ptr %0, i64 -3060
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %29

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -1799
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %29, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -2175
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %29, label %16

16:                                               ; preds = %12
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 40996, i32 noundef 1024, i1 noundef zeroext true) #11
  %20 = getelementptr inbounds nuw i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 23
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %4, i32 40968, i32 noundef %23, i1 noundef zeroext true) #11
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i32 40996, i32 noundef 0, i1 noundef zeroext true) #11
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %33

29:                                               ; preds = %12, %8, %1
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 141
  %31 = load i8, ptr %30, align 1
  %32 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %31)
  br label %33

33:                                               ; preds = %29, %16
  tail call void @mutex_unlock(ptr noundef %0) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rps_read_mask_mmio(ptr noundef readonly captures(none) %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_runtime_pm_get(ptr noundef %7) #11
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %20, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %1, i1 noundef zeroext true) #11
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %17) #11
  %18 = and i32 %14, %2
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %10, %3
  %21 = phi i1 [ %19, %10 ], [ false, %3 ]
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_driver_register(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  store volatile ptr %3, ptr @ips_mchdev, align 8
  %8 = tail call ptr @__symbol_get(ptr noundef nonnull @.str.69) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void %8() #11
  tail call void @__symbol_put(ptr noundef nonnull @.str.69) #11
  br label %11

11:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: read, target_mem0: none, target_mem1: none)
define dso_local void @intel_rps_driver_unregister(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = load volatile ptr, ptr @ips_mchdev, align 8
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %2, %4
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  store volatile ptr null, ptr @ips_mchdev, align 8
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @i915_read_mch_val() #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread8, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !55
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !42

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %.thread8, label %22

.thread8:                                         ; preds = %0, %20
  tail call void @__rcu_read_unlock() #11
  br label %172

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8928
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef nonnull %23) #11
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %168, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %28 = load ptr, ptr %27, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load volatile i64, ptr @jiffies, align 64
  %32 = tail call i32 @jiffies_to_msecs(i64 noundef %31) #11
  %33 = zext i32 %32 to i64
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 3936
  %35 = load i64, ptr %34, align 8
  %36 = sub i64 %33, %35
  %37 = icmp ult i64 %36, 11
  br i1 %37, label %38, label %41

38:                                               ; preds = %26
  %39 = getelementptr inbounds nuw i8, ptr %28, i64 3944
  %40 = load i64, ptr %39, align 8
  br label %69

41:                                               ; preds = %26
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 3928
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 144
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i32 %44(ptr noundef %30, i32 70372, i1 noundef zeroext true) #11
  %46 = zext i32 %45 to i64
  %47 = load ptr, ptr %43, align 8
  %48 = tail call i32 %47(ptr noundef %30, i32 70376, i1 noundef zeroext true) #11
  %49 = zext i32 %48 to i64
  %50 = add nuw nsw i64 %49, %46
  %51 = load ptr, ptr %43, align 8
  %52 = tail call i32 %51(ptr noundef %30, i32 70368, i1 noundef zeroext true) #11
  %53 = zext i32 %52 to i64
  %54 = add nuw nsw i64 %50, %53
  %55 = load i64, ptr %42, align 8
  %56 = sub i64 %54, %55
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 3984
  %58 = load i32, ptr %57, align 8
  %59 = sext i32 %58 to i64
  %60 = mul i64 %56, %59
  %61 = and i64 %36, 4294967295
  %62 = udiv i64 %60, %61
  %63 = getelementptr inbounds nuw i8, ptr %28, i64 3980
  %64 = load i32, ptr %63, align 4
  %65 = sext i32 %64 to i64
  %66 = add i64 %62, %65
  %67 = udiv i64 %66, 10
  store i64 %54, ptr %42, align 8
  store i64 %33, ptr %34, align 8
  %68 = getelementptr inbounds nuw i8, ptr %28, i64 3944
  store i64 %67, ptr %68, align 8
  br label %69

69:                                               ; preds = %41, %38
  %70 = phi i64 [ %40, %38 ], [ %67, %41 ]
  %71 = load ptr, ptr %29, align 8
  %72 = getelementptr i8, ptr %28, i64 3832
  %73 = load i8, ptr %72, align 8
  %74 = zext i8 %73 to i32
  %75 = shl nuw nsw i32 %74, 2
  %76 = add nuw nsw i32 %75, 69904
  %77 = getelementptr inbounds nuw i8, ptr %71, i64 144
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 %78(ptr noundef %71, i32 %76, i1 noundef zeroext true) #11
  %80 = lshr i32 %79, 24
  %81 = load ptr, ptr %28, align 8
  %82 = trunc nuw i32 %80 to i8
  %83 = and i8 %82, 127
  %84 = icmp eq i8 %83, 0
  br i1 %84, label %92, label %85

85:                                               ; preds = %69
  %86 = add nsw i8 %83, -8
  %87 = icmp ult i8 %86, 23
  %88 = select i1 %87, i8 31, i8 %83
  %89 = zext nneg i8 %88 to i32
  %90 = mul nuw nsw i32 %89, 125
  %91 = add nuw nsw i32 %90, 250
  br label %92

92:                                               ; preds = %85, %69
  %93 = phi i32 [ %91, %85 ], [ 0, %69 ]
  %94 = getelementptr inbounds nuw i8, ptr %81, i64 7168
  %95 = load ptr, ptr %94, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 28
  %97 = load i64, ptr %96, align 4
  %98 = load ptr, ptr %77, align 8
  %99 = tail call i32 %98(ptr noundef %71, i32 69664, i1 noundef zeroext true) #11
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 128
  %101 = load ptr, ptr %100, align 8
  %102 = tail call zeroext i8 %101(ptr noundef %71, i32 69638, i1 noundef zeroext true) #11
  %103 = zext i8 %102 to i32
  %104 = and i32 %99, 255
  %105 = lshr i32 %99, 8
  %106 = and i32 %105, 255
  %107 = mul nuw nsw i32 %106, %103
  %.lhs.trunc = trunc nuw i32 %107 to i16
  %108 = udiv i16 %.lhs.trunc, 127
  %.zext = zext nneg i16 %108 to i32
  %109 = sub nsw i32 %.zext, %104
  %110 = zext i32 %109 to i64
  %111 = icmp ugt i32 %109, 80
  br i1 %111, label %112, label %116

112:                                              ; preds = %92
  %113 = mul nuw nsw i64 %110, 2349
  %114 = add nuw nsw i64 %113, 135940
  %115 = and i64 %114, 4294967295
  br label %124

116:                                              ; preds = %92
  %117 = icmp samesign ugt i32 %109, 49
  br i1 %117, label %118, label %121

118:                                              ; preds = %116
  %119 = mul nuw nsw i64 %110, 964
  %120 = add nuw nsw i64 %119, 29317
  br label %124

121:                                              ; preds = %116
  %122 = mul nuw nsw i64 %110, 301
  %123 = add nuw nsw i64 %122, 1004
  br label %124

124:                                              ; preds = %121, %118, %112
  %125 = phi i64 [ %115, %112 ], [ %120, %118 ], [ %123, %121 ]
  %126 = getelementptr inbounds nuw i8, ptr %28, i64 3976
  %127 = load i8, ptr %126, align 8
  %128 = load ptr, ptr %29, align 8
  %129 = tail call i64 @ktime_get_raw() #11
  %130 = getelementptr inbounds nuw i8, ptr %28, i64 3960
  %131 = load i64, ptr %130, align 8
  %132 = sub i64 %129, %131
  %133 = icmp ult i64 %132, 11000000
  br i1 %133, label %._crit_edge, label %134

._crit_edge:                                      ; preds = %124
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %28, i64 3968
  %.pre = load i64, ptr %.phi.trans.insert, align 8
  br label %148

134:                                              ; preds = %124
  %135 = udiv i64 %132, 1000000
  %136 = getelementptr inbounds nuw i8, ptr %128, i64 144
  %137 = load ptr, ptr %136, align 8
  %138 = tail call i32 %137(ptr noundef %128, i32 70388, i1 noundef zeroext true) #11
  %139 = zext i32 %138 to i64
  %140 = getelementptr inbounds nuw i8, ptr %28, i64 3952
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  store i64 %139, ptr %140, align 8
  store i64 %129, ptr %130, align 8
  %143 = mul i64 %142, 1181
  %144 = mul nuw nsw i64 %135, 10
  %145 = and i64 %144, 4294967294
  %146 = udiv i64 %143, %145
  %147 = getelementptr inbounds nuw i8, ptr %28, i64 3968
  store i64 %146, ptr %147, align 8
  br label %148

148:                                              ; preds = %._crit_edge, %134
  %149 = phi i64 [ %.pre, %._crit_edge ], [ %146, %134 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef nonnull %23) #11
  %150 = and i64 %97, 1
  %151 = icmp eq i64 %150, 0
  %152 = tail call i32 @llvm.usub.sat.i32(i32 %93, i32 1125)
  %153 = select i1 %151, i32 %93, i32 %152
  %154 = zext nneg i32 %153 to i64
  %155 = mul nuw nsw i64 %154, 150142
  %156 = mul nuw i64 %155, %125
  %157 = udiv i64 %156, 10000
  %158 = add nsw i64 %157, -78642
  %159 = udiv i64 %158, 100000
  %160 = zext i8 %127 to i64
  %161 = mul nuw nsw i64 %160, %154
  %162 = mul i64 %161, %159
  %163 = udiv i64 %162, 10000
  %164 = trunc i64 %163 to i32
  %165 = udiv i32 %164, 100
  %166 = zext nneg i32 %165 to i64
  %167 = add i64 %149, %166
  br label %168

168:                                              ; preds = %148, %22
  %169 = phi i64 [ %70, %148 ], [ 0, %22 ]
  %170 = phi i64 [ %167, %148 ], [ 0, %22 ]
  tail call void @drm_dev_put(ptr noundef nonnull %1) #11
  %171 = add i64 %170, %169
  br label %172

172:                                              ; preds = %.thread8, %168
  %173 = phi i64 [ %171, %168 ], [ 0, %.thread8 ]
  ret i64 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_raise() #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !55
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !42

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %.thread5, label %22

.thread5:                                         ; preds = %0, %20
  tail call void @__rcu_read_unlock() #11
  br label %33

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3835
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3836
  %28 = load i8, ptr %27, align 4
  %29 = icmp ult i8 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add nuw i8 %26, 1
  store i8 %31, ptr %25, align 1
  br label %32

32:                                               ; preds = %30, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  tail call void @drm_dev_put(ptr noundef nonnull %1) #11
  br label %33

33:                                               ; preds = %.thread5, %32
  %34 = phi i1 [ false, %.thread5 ], [ true, %32 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_lower() #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !55
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !42

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %.thread5, label %22

.thread5:                                         ; preds = %0, %20
  tail call void @__rcu_read_unlock() #11
  br label %33

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3835
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3837
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %26, %28
  br i1 %29, label %30, label %32

30:                                               ; preds = %22
  %31 = add i8 %26, -1
  store i8 %31, ptr %25, align 1
  br label %32

32:                                               ; preds = %30, %22
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  tail call void @drm_dev_put(ptr noundef nonnull %1) #11
  br label %33

33:                                               ; preds = %.thread5, %32
  %34 = phi i1 [ false, %.thread5 ], [ true, %32 ]
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_gpu_busy() #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread4, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !55
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !42

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %.thread4, label %22

.thread4:                                         ; preds = %0, %20
  tail call void @__rcu_read_unlock() #11
  br label %28

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3576
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, 0
  tail call void @drm_dev_put(ptr noundef nonnull %1) #11
  br label %28

28:                                               ; preds = %.thread4, %22
  %29 = phi i1 [ %27, %22 ], [ false, %.thread4 ]
  ret i1 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_turbo_disable() #0 align 16 {
  tail call void @__rcu_read_lock() #11
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.thread5, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread, label %.preheader

.preheader:                                       ; preds = %3, %12
  %7 = phi i32 [ %13, %12 ], [ %5, %3 ]
  %8 = add i32 %7, 1
  %9 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 %8, ptr nonnull elementtype(i32) %4, i32 %7) #11, !srcloc !55
  %10 = extractvalue { i8, i32 } %9, 0
  %11 = icmp ult i8 %10, 2
  tail call void @llvm.assume(i1 %11)
  %.not = icmp eq i8 %10, 0
  br i1 %.not, label %12, label %.thread, !prof !42

12:                                               ; preds = %.preheader
  %13 = extractvalue { i8, i32 } %9, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %.thread, label %.preheader, !llvm.loop !56

.thread:                                          ; preds = %.preheader, %12, %3
  %15 = phi i32 [ 0, %3 ], [ %7, %.preheader ], [ 0, %12 ]
  %16 = add i32 %15, 1
  %17 = or i32 %16, %15
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %20, label %19, !prof !16

19:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 0) #11
  br label %20

20:                                               ; preds = %19, %.thread
  %21 = icmp eq i32 %15, 0
  br i1 %21, label %.thread5, label %22

.thread5:                                         ; preds = %0, %20
  tail call void @__rcu_read_unlock() #11
  br label %63

22:                                               ; preds = %20
  tail call void @__rcu_read_unlock() #11
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 9304
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #11
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 3837
  %26 = load i8, ptr %25, align 1
  %27 = getelementptr inbounds nuw i8, ptr %24, i64 3835
  store i8 %26, ptr %27, align 1
  %28 = load ptr, ptr %23, align 8
  %29 = getelementptr i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 136
  %32 = load ptr, ptr %31, align 8
  %33 = tail call zeroext i16 %32(ptr noundef %30, i32 70000, i1 noundef zeroext true) #11
  %34 = and i16 %33, 4096
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %44, label %36

36:                                               ; preds = %22
  %37 = load ptr, ptr %28, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ null, %36 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %43, i32 noundef 1, ptr noundef nonnull @.str.16) #11
  br label %62

44:                                               ; preds = %22
  %45 = zext i8 %26 to i16
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 3836
  %47 = load i8, ptr %46, align 4
  %48 = zext i8 %47 to i16
  %49 = sub nsw i16 %48, %45
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 3837
  %51 = load i8, ptr %50, align 1
  %52 = zext i8 %51 to i16
  %53 = add nsw i16 %49, %52
  %54 = shl i16 %53, 8
  %55 = or i16 %54, 16512
  %56 = getelementptr inbounds nuw i8, ptr %30, i64 168
  %57 = load ptr, ptr %56, align 8
  tail call void %57(ptr noundef %30, i32 70000, i16 noundef zeroext %55, i1 noundef zeroext true) #11
  %58 = load ptr, ptr %31, align 8
  %59 = tail call zeroext i16 %58(ptr noundef %30, i32 70000, i1 noundef zeroext false) #11
  %60 = or i16 %54, 20608
  %61 = load ptr, ptr %56, align 8
  tail call void %61(ptr noundef %30, i32 70000, i16 noundef zeroext %60, i1 noundef zeroext true) #11
  br label %62

62:                                               ; preds = %44, %42
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #11
  tail call void @drm_dev_put(ptr noundef nonnull %1) #11
  br label %63

63:                                               ; preds = %.thread5, %62
  %64 = phi i1 [ %35, %62 ], [ false, %.thread5 ]
  ret i1 %64
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_ns_to_pm_interval(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen11_gt_reset_one_iir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_reset_iir(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_enable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_unmask_irq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_busy_time(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_cck_clock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_nc_read(ptr noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_pm_interval_to_ns(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__symbol_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__symbol_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #10

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.usub.sat.i32(i32, i32) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: read, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2155453462}
!6 = !{i64 2147988180, i64 2147988219, i64 2147988240, i64 2147988277, i64 2147988300, i64 2147988170}
!7 = !{i64 2147997533, i64 2147997572, i64 2147997593, i64 2147997630, i64 2147997653, i64 2147997662, i64 2147997765}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{i64 2148388225, i64 2148388264, i64 2148388285, i64 2148388322, i64 2148388345, i64 2148388215}
!14 = !{i64 2147994631, i64 2147994670, i64 2147994691, i64 2147994728, i64 2147994751, i64 2147994760, i64 2147994863}
!15 = !{i64 2148398350, i64 2148398389, i64 2148398410, i64 2148398447, i64 2148398470, i64 2148398479}
!16 = !{!"branch_weights", i32 2000, i32 1}
!17 = !{i64 2159086282, i64 2159086091, i64 2159086143, i64 2159086189, i64 2159086217}
!18 = !{i64 2159086840, i64 2159086649, i64 2159086701, i64 2159086747, i64 2159086775}
!19 = !{i64 2159086914, i64 2159086943, i64 2159086989, i64 2159087047, i64 2159087101, i64 2159087155, i64 2159087210, i64 2159087241, i64 2159087549, i64 2159087555, i64 2159087602, i64 2159087625, i64 2159087651}
!20 = !{i64 2159088120, i64 2159087931, i64 2159087981, i64 2159088027, i64 2159088055}
!21 = !{i64 2159088426, i64 2159088237, i64 2159088287, i64 2159088333, i64 2159088361}
!22 = !{i64 2159110453, i64 2159110262, i64 2159110314, i64 2159110360, i64 2159110388}
!23 = !{i64 2159111011, i64 2159110820, i64 2159110872, i64 2159110918, i64 2159110946}
!24 = !{i64 2159111085, i64 2159111114, i64 2159111160, i64 2159111218, i64 2159111272, i64 2159111326, i64 2159111381, i64 2159111412, i64 2159111720, i64 2159111726, i64 2159111773, i64 2159111796, i64 2159111822}
!25 = !{i64 2159112291, i64 2159112102, i64 2159112152, i64 2159112198, i64 2159112226}
!26 = !{i64 2159112597, i64 2159112408, i64 2159112458, i64 2159112504, i64 2159112532}
!27 = !{i64 2159116679, i64 2159116488, i64 2159116540, i64 2159116586, i64 2159116614}
!28 = !{i64 2159117237, i64 2159117046, i64 2159117098, i64 2159117144, i64 2159117172}
!29 = !{i64 2159117311, i64 2159117340, i64 2159117386, i64 2159117444, i64 2159117498, i64 2159117552, i64 2159117607, i64 2159117638, i64 2159117946, i64 2159117952, i64 2159117999, i64 2159118022, i64 2159118048}
!30 = !{i64 2159118517, i64 2159118328, i64 2159118378, i64 2159118424, i64 2159118452}
!31 = !{i64 2159118823, i64 2159118634, i64 2159118684, i64 2159118730, i64 2159118758}
!32 = distinct !{!32, !9, !10}
!33 = !{i64 2158724559}
!34 = !{i64 2117196}
!35 = !{!"auto-init"}
!36 = distinct !{!36, !9, !10}
!37 = distinct !{!37, !9, !10}
!38 = distinct !{!38, !9, !10}
!39 = distinct !{!39, !9, !10}
!40 = distinct !{!40, !9, !10}
!41 = !{i64 2147989468, i64 2147989507, i64 2147989528, i64 2147989565, i64 2147989588, i64 2147989458}
!42 = !{!"branch_weights", i32 1, i32 2000}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = !{i64 2159131162, i64 2159130971, i64 2159131023, i64 2159131069, i64 2159131097}
!47 = !{i64 2159131720, i64 2159131529, i64 2159131581, i64 2159131627, i64 2159131655}
!48 = !{i64 2159131794, i64 2159131823, i64 2159131869, i64 2159131927, i64 2159131981, i64 2159132035, i64 2159132090, i64 2159132121, i64 2159132429, i64 2159132435, i64 2159132482, i64 2159132505, i64 2159132531}
!49 = !{i64 2159133000, i64 2159132811, i64 2159132861, i64 2159132907, i64 2159132935}
!50 = !{i64 2159133306, i64 2159133117, i64 2159133167, i64 2159133213, i64 2159133241}
!51 = distinct !{!51, !9, !10}
!52 = !{i32 -255, i32 512}
!53 = !{i64 2155451069}
!54 = !{i64 2159743008}
!55 = !{i64 2148406242, i64 2148406281, i64 2148406302, i64 2148406339, i64 2148406362, i64 2148406371, i64 2148406669}
!56 = distinct !{!56, !9, !10}
