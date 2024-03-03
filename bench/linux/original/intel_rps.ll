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
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %3) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 196
  %5 = load i32, ptr %4, align 4
  br i1 %1, label %6, label %15

6:                                                ; preds = %2
  %7 = add i32 %5, 1
  store i32 %7, ptr %4, align 4
  %8 = icmp eq i32 %5, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %6
  %10 = getelementptr inbounds i8, ptr %0, i64 104
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
  tail call void @mutex_unlock(ptr noundef %3) #10
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rps_set_power(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, %1
  br i1 %8, label %78, label %9

9:                                                ; preds = %2
  switch i32 %1, label %13 [
    i32 0, label %10
    i32 1, label %11
    i32 2, label %12
  ]

10:                                               ; preds = %9
  br label %13

11:                                               ; preds = %9
  br label %13

12:                                               ; preds = %9
  br label %13

13:                                               ; preds = %12, %11, %10, %9
  %14 = phi i32 [ 0, %9 ], [ 32000, %12 ], [ 32000, %11 ], [ 32000, %10 ]
  %15 = phi i32 [ 0, %9 ], [ 10000, %12 ], [ 13000, %11 ], [ 16000, %10 ]
  %16 = load ptr, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 2097152
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %77

21:                                               ; preds = %13
  %22 = mul nuw nsw i32 %15, 1000
  %23 = zext nneg i32 %22 to i64
  %24 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %23) #10
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %5, i64 36
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, 41064
  %29 = load ptr, ptr %5, align 8
  %30 = zext i32 %28 to i64
  %31 = getelementptr i8, ptr %29, i64 %30
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %25, ptr elementtype(i32) %31) #10, !srcloc !5
  %32 = getelementptr inbounds i8, ptr %0, i64 200
  %33 = load i8, ptr %32, align 8
  %34 = zext i8 %33 to i32
  %35 = mul nuw nsw i32 %15, 10
  %36 = mul nuw nsw i32 %35, %34
  %37 = zext nneg i32 %36 to i64
  %38 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %37) #10
  %39 = trunc i64 %38 to i32
  %40 = load i32, ptr %26, align 4
  %41 = add i32 %40, 41004
  %42 = load ptr, ptr %5, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %39, ptr elementtype(i32) %44) #10, !srcloc !5
  %45 = mul nuw nsw i32 %14, 1000
  %46 = zext nneg i32 %45 to i64
  %47 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %46) #10
  %48 = trunc i64 %47 to i32
  %49 = load i32, ptr %26, align 4
  %50 = add i32 %49, 41068
  %51 = load ptr, ptr %5, align 8
  %52 = zext i32 %50 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %48, ptr elementtype(i32) %53) #10, !srcloc !5
  %54 = getelementptr inbounds i8, ptr %0, i64 201
  %55 = load i8, ptr %54, align 1
  %56 = zext i8 %55 to i32
  %57 = mul nuw nsw i32 %14, 10
  %58 = mul nuw nsw i32 %57, %56
  %59 = zext nneg i32 %58 to i64
  %60 = tail call i64 @intel_gt_ns_to_pm_interval(ptr noundef %3, i64 noundef %59) #10
  %61 = trunc i64 %60 to i32
  %62 = load i32, ptr %26, align 4
  %63 = add i32 %62, 41008
  %64 = load ptr, ptr %5, align 8
  %65 = zext i32 %63 to i64
  %66 = getelementptr i8, ptr %64, i64 %65
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %61, ptr elementtype(i32) %66) #10, !srcloc !5
  %67 = load ptr, ptr %3, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7176
  %69 = load i8, ptr %68, align 8
  %70 = icmp ugt i8 %69, 9
  %71 = select i1 %70, i32 1426, i32 3474
  %72 = load i32, ptr %26, align 4
  %73 = add i32 %72, 40996
  %74 = load ptr, ptr %5, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %71, ptr elementtype(i32) %76) #10, !srcloc !5
  br label %77

77:                                               ; preds = %21, %13
  store i32 %1, ptr %6, align 8
  br label %78

78:                                               ; preds = %77, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_unpark(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %94, label %6

6:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef %0) #10
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %2, i32 2, ptr elementtype(i8) %2) #10, !srcloc !6
  %7 = getelementptr inbounds i8, ptr %0, i64 136
  %8 = load i8, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 139
  %10 = load i8, ptr %9, align 1
  %11 = icmp ult i8 %8, %10
  br i1 %11, label %12, label %16

12:                                               ; preds = %6
  %13 = getelementptr inbounds i8, ptr %0, i64 138
  %14 = load i8, ptr %13, align 2
  %15 = tail call i8 @llvm.umax.i8(i8 %8, i8 %14)
  br label %16

16:                                               ; preds = %12, %6
  %17 = phi i8 [ %15, %12 ], [ %10, %6 ]
  %18 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %17)
  tail call void @mutex_unlock(ptr noundef %0) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %19, align 4
  %20 = load volatile i64, ptr %2, align 8
  %21 = and i64 %20, 4
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %51, label %23

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 -3696
  %25 = getelementptr inbounds i8, ptr %0, i64 216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %25, i8 0, i64 16, i1 false)
  %26 = getelementptr i8, ptr %0, i64 296
  %27 = load ptr, ptr %26, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %27) #10
  %28 = getelementptr inbounds i8, ptr %0, i64 132
  %29 = load i32, ptr %28, align 4
  tail call void @gen6_gt_pm_enable_irq(ptr noundef %24, i32 noundef %29) #10
  %30 = load ptr, ptr %26, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %30) #10
  %31 = getelementptr i8, ptr %0, i64 -3672
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 137
  %34 = load i8, ptr %33, align 1
  %35 = getelementptr inbounds i8, ptr %0, i64 138
  %36 = load i8, ptr %35, align 2
  %37 = icmp ult i8 %36, %34
  %38 = select i1 %37, i32 84, i32 0
  %39 = load i8, ptr %9, align 1
  %40 = icmp ugt i8 %39, %34
  %41 = or i32 %38, 36
  %42 = select i1 %40, i32 %41, i32 %38
  %43 = load i32, ptr %28, align 4
  %44 = and i32 %42, %43
  %45 = getelementptr inbounds i8, ptr %0, i64 128
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %44, %46
  %48 = xor i32 %47, -1
  %49 = getelementptr inbounds i8, ptr %32, i64 176
  %50 = load ptr, ptr %49, align 8
  tail call void %50(ptr noundef %32, i32 41320, i32 noundef %48, i1 noundef zeroext true) #10
  br label %51

51:                                               ; preds = %23, %16
  %52 = load volatile i64, ptr %2, align 8
  %53 = and i64 %52, 8
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %65, label %55

55:                                               ; preds = %51
  %56 = tail call i64 @ktime_get() #10
  %57 = getelementptr inbounds i8, ptr %0, i64 112
  %58 = load i64, ptr %57, align 8
  %59 = sub i64 %56, %58
  store i64 %59, ptr %57, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 120
  store i32 1, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 32
  %62 = load volatile i64, ptr @jiffies, align 64
  %63 = add i64 %62, 1
  %64 = tail call i32 @mod_timer(ptr noundef %61, i64 noundef %63) #10
  br label %65

65:                                               ; preds = %55, %51
  %66 = getelementptr i8, ptr %0, i64 -3696
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 7176
  %69 = load i8, ptr %68, align 8
  %70 = icmp eq i8 %69, 5
  br i1 %70, label %71, label %94

71:                                               ; preds = %65
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %72 = getelementptr i8, ptr %0, i64 -3672
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i64 @ktime_get_raw() #10
  %75 = getelementptr inbounds i8, ptr %0, i64 264
  %76 = load i64, ptr %75, align 8
  %77 = sub i64 %74, %76
  %78 = icmp ult i64 %77, 11000000
  br i1 %78, label %93, label %79

79:                                               ; preds = %71
  %80 = udiv i64 %77, 1000000
  %81 = getelementptr inbounds i8, ptr %73, i64 144
  %82 = load ptr, ptr %81, align 8
  %83 = tail call i32 %82(ptr noundef %73, i32 70388, i1 noundef zeroext true) #10
  %84 = zext i32 %83 to i64
  %85 = getelementptr inbounds i8, ptr %0, i64 256
  %86 = load i64, ptr %85, align 8
  %87 = sub i64 %84, %86
  store i64 %84, ptr %85, align 8
  store i64 %74, ptr %75, align 8
  %88 = mul i64 %87, 1181
  %89 = mul nuw nsw i64 %80, 10
  %90 = and i64 %89, 4294967294
  %91 = udiv i64 %88, %90
  %92 = getelementptr inbounds i8, ptr %0, i64 272
  store i64 %91, ptr %92, align 8
  br label %93

93:                                               ; preds = %79, %71
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  br label %94

94:                                               ; preds = %93, %65, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 104
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 2
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %69, label %7

7:                                                ; preds = %2
  %8 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext true)
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %71

10:                                               ; preds = %7
  %11 = load volatile i64, ptr %3, align 8
  %12 = and i64 %11, 4
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %69, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %0, i64 -3672
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr i8, ptr %0, i64 -3696
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 8
  %22 = getelementptr inbounds i8, ptr %0, i64 139
  %23 = load i8, ptr %22, align 1
  %24 = zext i8 %23 to i32
  %25 = getelementptr inbounds i8, ptr %0, i64 138
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
  %42 = getelementptr inbounds i8, ptr %16, i64 36
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, 40980
  %45 = load ptr, ptr %16, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %41, ptr elementtype(i32) %47) #10, !srcloc !5
  %48 = getelementptr inbounds i8, ptr %0, i64 138
  %49 = load i8, ptr %48, align 2
  %50 = icmp ult i8 %49, %1
  %51 = select i1 %50, i32 84, i32 0
  %52 = getelementptr inbounds i8, ptr %0, i64 139
  %53 = load i8, ptr %52, align 1
  %54 = icmp ugt i8 %53, %1
  %55 = or i32 %51, 36
  %56 = select i1 %54, i32 %55, i32 %51
  %57 = getelementptr inbounds i8, ptr %0, i64 132
  %58 = load i32, ptr %57, align 4
  %59 = and i32 %56, %58
  %60 = getelementptr inbounds i8, ptr %0, i64 128
  %61 = load i32, ptr %60, align 8
  %62 = or i32 %59, %61
  %63 = xor i32 %62, -1
  %64 = load i32, ptr %42, align 4
  %65 = add i32 %64, 41320
  %66 = load ptr, ptr %16, align 8
  %67 = zext i32 %65 to i64
  %68 = getelementptr i8, ptr %66, i64 %67
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %63, ptr elementtype(i32) %68) #10, !srcloc !5
  br label %69

69:                                               ; preds = %40, %10, %2
  %70 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %1, ptr %70, align 8
  br label %71

71:                                               ; preds = %69, %7
  %72 = phi i32 [ 0, %69 ], [ %8, %7 ]
  ret i32 %72
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_park(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = load volatile i64, ptr %2, align 8
  %4 = and i64 %3, 1
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %60, label %6

6:                                                ; preds = %1
  %7 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 1, ptr elementtype(i64) %2) #10, !srcloc !7
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %60, label %10

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %2, align 8
  %12 = and i64 %11, 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %23, label %14

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = tail call i32 @timer_delete_sync(ptr noundef %15) #10
  %17 = tail call i64 @ktime_get() #10
  %18 = getelementptr inbounds i8, ptr %0, i64 112
  %19 = load i64, ptr %18, align 8
  %20 = sub i64 %17, %19
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = tail call zeroext i1 @cancel_work_sync(ptr noundef %21) #10
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
  %29 = getelementptr inbounds i8, ptr %0, i64 137
  %30 = load i8, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 143
  %32 = load i8, ptr %31, align 1
  %33 = icmp ugt i8 %30, %32
  br i1 %33, label %34, label %60

34:                                               ; preds = %28
  %35 = getelementptr i8, ptr %0, i64 -3672
  %36 = load ptr, ptr %35, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %36, i32 noundef 4) #10
  %37 = load i8, ptr %31, align 1
  %38 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %37, i1 noundef zeroext false)
  %39 = load ptr, ptr %35, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %39, i32 noundef 4) #10
  %40 = getelementptr inbounds i8, ptr %0, i64 152
  %41 = load i32, ptr %40, align 8
  %42 = icmp slt i32 %41, 0
  %43 = shl i32 %41, 1
  %44 = select i1 %42, i32 %43, i32 -2
  store i32 %44, ptr %40, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 136
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = add i32 %44, %47
  %49 = getelementptr inbounds i8, ptr %0, i64 141
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = tail call i32 @llvm.smax.i32(i32 %48, i32 %51)
  %53 = trunc i32 %52 to i8
  store i8 %53, ptr %45, align 8
  %54 = and i32 %52, 255
  %55 = getelementptr inbounds i8, ptr %0, i64 144
  %56 = load i8, ptr %55, align 8
  %57 = zext i8 %56 to i32
  %58 = icmp ult i32 %54, %57
  br i1 %58, label %59, label %60

59:                                               ; preds = %34
  store i8 %56, ptr %45, align 8
  store i32 0, ptr %40, align 8
  br label %60

60:                                               ; preds = %59, %34, %28, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rps_disable_interrupts(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = xor i32 %6, -1
  %8 = getelementptr inbounds i8, ptr %4, i64 176
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %4, i32 41320, i32 noundef %7, i1 noundef zeroext true) #10
  %10 = getelementptr i8, ptr %0, i64 296
  %11 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %11) #10
  tail call void @gen6_gt_pm_disable_irq(ptr noundef %2, i32 noundef 118) #10
  %12 = load ptr, ptr %10, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %12) #10
  %13 = load ptr, ptr %2, align 8
  tail call void @intel_synchronize_irq(ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 72
  %15 = tail call zeroext i1 @cancel_work_sync(ptr noundef %14) #10
  %16 = getelementptr i8, ptr %0, i64 296
  %17 = load ptr, ptr %16, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %17) #10
  %18 = load ptr, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 7176
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i8 %20, 10
  br i1 %21, label %22, label %24

22:                                               ; preds = %22, %1
  %23 = tail call zeroext i1 @gen11_gt_reset_one_iir(ptr noundef %2, i32 noundef 0, i32 noundef 16) #10
  br i1 %23, label %22, label %25, !llvm.loop !8

24:                                               ; preds = %1
  tail call void @gen6_gt_pm_reset_iir(ptr noundef %2, i32 noundef 118) #10
  br label %25

25:                                               ; preds = %24, %22
  %26 = getelementptr inbounds i8, ptr %0, i64 124
  store i32 0, ptr %26, align 4
  %27 = load ptr, ptr %16, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %27) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %1, i1 noundef zeroext %2) unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -3696
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 137
  %7 = load i8, ptr %6, align 1
  %8 = icmp eq i8 %7, %1
  br i1 %8, label %152, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %5, i64 7184
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 18874368
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %9
  tail call void @vlv_iosf_sb_get(ptr noundef %5, i64 noundef 128) #10
  %15 = zext i8 %1 to i32
  %16 = tail call i32 @vlv_punit_write(ptr noundef %5, i32 noundef 212, i32 noundef %15) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %5, i64 noundef 128) #10
  br label %80

17:                                               ; preds = %9
  %18 = getelementptr inbounds i8, ptr %5, i64 7176
  %19 = load i8, ptr %18, align 8
  %20 = icmp ugt i8 %19, 5
  br i1 %20, label %21, label %44

21:                                               ; preds = %17
  %22 = getelementptr i8, ptr %0, i64 -3672
  %23 = load ptr, ptr %22, align 8
  %24 = icmp ugt i8 %19, 8
  br i1 %24, label %25, label %28

25:                                               ; preds = %21
  %26 = zext i8 %1 to i32
  %27 = shl nuw nsw i32 %26, 23
  br label %36

28:                                               ; preds = %21
  %29 = and i32 %11, 12582912
  %30 = icmp eq i32 %29, 0
  %31 = zext i8 %1 to i32
  br i1 %30, label %34, label %32

32:                                               ; preds = %28
  %33 = shl nuw i32 %31, 24
  br label %36

34:                                               ; preds = %28
  %35 = shl i32 %31, 25
  br label %36

36:                                               ; preds = %34, %32, %25
  %37 = phi i32 [ %27, %25 ], [ %33, %32 ], [ %35, %34 ]
  %38 = getelementptr inbounds i8, ptr %23, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 40968
  %41 = load ptr, ptr %23, align 8
  %42 = zext i32 %40 to i64
  %43 = getelementptr i8, ptr %41, i64 %42
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %43) #10, !srcloc !5
  br label %80

44:                                               ; preds = %17
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %45 = getelementptr i8, ptr %0, i64 -3672
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 136
  %48 = load ptr, ptr %47, align 8
  %49 = tail call zeroext i16 %48(ptr noundef %46, i32 70000, i1 noundef zeroext true) #10
  %50 = and i16 %49, 4096
  %51 = icmp eq i16 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %44
  %53 = load ptr, ptr %4, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %58, label %55

55:                                               ; preds = %52
  %56 = getelementptr inbounds i8, ptr %53, i64 8
  %57 = load ptr, ptr %56, align 8
  br label %58

58:                                               ; preds = %55, %52
  %59 = phi ptr [ %57, %55 ], [ null, %52 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %59, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %78

60:                                               ; preds = %44
  %61 = zext i8 %1 to i16
  %62 = getelementptr inbounds i8, ptr %0, i64 140
  %63 = load i8, ptr %62, align 4
  %64 = zext i8 %63 to i16
  %65 = sub nsw i16 %64, %61
  %66 = getelementptr inbounds i8, ptr %0, i64 141
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i16
  %69 = add nsw i16 %65, %68
  %70 = shl i16 %69, 8
  %71 = or i16 %70, 16512
  %72 = getelementptr inbounds i8, ptr %46, i64 168
  %73 = load ptr, ptr %72, align 8
  tail call void %73(ptr noundef %46, i32 70000, i16 noundef zeroext %71, i1 noundef zeroext true) #10
  %74 = load ptr, ptr %47, align 8
  %75 = tail call zeroext i16 %74(ptr noundef %46, i32 70000, i1 noundef zeroext false) #10
  %76 = or i16 %70, 20608
  %77 = load ptr, ptr %72, align 8
  tail call void %77(ptr noundef %46, i32 70000, i16 noundef zeroext %76, i1 noundef zeroext true) #10
  br label %78

78:                                               ; preds = %60, %58
  %79 = phi i32 [ -16, %58 ], [ 0, %60 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  br label %80

80:                                               ; preds = %78, %36, %14
  %81 = phi i32 [ %16, %14 ], [ 0, %36 ], [ %79, %78 ]
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %152

83:                                               ; preds = %80
  br i1 %2, label %84, label %151

84:                                               ; preds = %83
  %85 = getelementptr inbounds i8, ptr %5, i64 7176
  %86 = load i8, ptr %85, align 8
  %87 = icmp ugt i8 %86, 5
  br i1 %87, label %88, label %151

88:                                               ; preds = %84
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  %90 = load i32, ptr %89, align 8
  switch i32 %90, label %136 [
    i32 0, label %91
    i32 1, label %103
    i32 2, label %120
  ]

91:                                               ; preds = %88
  %92 = zext i8 %1 to i32
  %93 = getelementptr inbounds i8, ptr %0, i64 144
  %94 = load i8, ptr %93, align 8
  %95 = zext i8 %94 to i32
  %96 = add nuw nsw i32 %95, 1
  %97 = icmp ult i32 %96, %92
  br i1 %97, label %98, label %136

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %0, i64 136
  %100 = load i8, ptr %99, align 8
  %101 = icmp ult i8 %100, %1
  %102 = zext i1 %101 to i32
  br label %136

103:                                              ; preds = %88
  %104 = getelementptr inbounds i8, ptr %0, i64 144
  %105 = load i8, ptr %104, align 8
  %106 = icmp ult i8 %105, %1
  br i1 %106, label %111, label %107

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %0, i64 136
  %109 = load i8, ptr %108, align 8
  %110 = icmp ugt i8 %109, %1
  br i1 %110, label %136, label %111

111:                                              ; preds = %107, %103
  %112 = getelementptr inbounds i8, ptr %0, i64 146
  %113 = load i8, ptr %112, align 2
  %114 = icmp ugt i8 %113, %1
  br i1 %114, label %136, label %115

115:                                              ; preds = %111
  %116 = getelementptr inbounds i8, ptr %0, i64 136
  %117 = load i8, ptr %116, align 8
  %118 = icmp ult i8 %117, %1
  %119 = select i1 %118, i32 2, i32 1
  br label %136

120:                                              ; preds = %88
  %121 = zext i8 %1 to i32
  %122 = getelementptr inbounds i8, ptr %0, i64 145
  %123 = load i8, ptr %122, align 1
  %124 = zext i8 %123 to i32
  %125 = getelementptr inbounds i8, ptr %0, i64 146
  %126 = load i8, ptr %125, align 2
  %127 = zext i8 %126 to i32
  %128 = add nuw nsw i32 %127, %124
  %129 = lshr i32 %128, 1
  %130 = icmp ugt i32 %129, %121
  br i1 %130, label %131, label %136

131:                                              ; preds = %120
  %132 = getelementptr inbounds i8, ptr %0, i64 136
  %133 = load i8, ptr %132, align 8
  %134 = icmp ugt i8 %133, %1
  %135 = select i1 %134, i32 1, i32 2
  br label %136

136:                                              ; preds = %131, %120, %115, %111, %107, %98, %91, %88
  %137 = phi i32 [ %90, %88 ], [ 2, %120 ], [ 1, %111 ], [ 0, %91 ], [ %102, %98 ], [ 0, %107 ], [ %119, %115 ], [ %135, %131 ]
  %138 = getelementptr inbounds i8, ptr %0, i64 160
  %139 = getelementptr inbounds i8, ptr %0, i64 138
  %140 = load i8, ptr %139, align 2
  %141 = icmp ult i8 %140, %1
  %142 = select i1 %141, i32 %137, i32 0
  %143 = getelementptr inbounds i8, ptr %0, i64 139
  %144 = load i8, ptr %143, align 1
  %145 = icmp ugt i8 %144, %1
  tail call void @mutex_lock(ptr noundef %138) #10
  %146 = getelementptr inbounds i8, ptr %0, i64 196
  %147 = load i32, ptr %146, align 4
  %148 = icmp eq i32 %147, 0
  %149 = select i1 %148, i1 %145, i1 false
  %150 = select i1 %149, i32 %142, i32 2
  tail call fastcc void @rps_set_power(ptr noundef %0, i32 noundef %150)
  tail call void @mutex_unlock(ptr noundef %138) #10
  br label %151

151:                                              ; preds = %136, %84, %83
  store i8 %1, ptr %6, align 1
  br label %152

152:                                              ; preds = %151, %80, %3
  %153 = phi i32 [ 0, %151 ], [ 0, %3 ], [ %81, %80 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_boost_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 142
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_gpu_freq(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
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
  %18 = getelementptr inbounds i8, ptr %4, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 16777216
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 148
  %25 = load i16, ptr %24, align 4
  %26 = zext i16 %25 to i32
  %27 = mul i32 %26, %1
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
  %36 = getelementptr inbounds i8, ptr %0, i64 148
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
  %46 = icmp ugt i8 %6, 5
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
  %16 = tail call i32 @intel_guc_slpc_set_boost_freq(ptr noundef %15, i32 noundef %1) #10
  br label %91

17:                                               ; preds = %10, %6, %2
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7176
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
  %30 = getelementptr inbounds i8, ptr %19, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = mul i32 %1, 2000
  %37 = getelementptr inbounds i8, ptr %0, i64 148
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
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %48
  %54 = sdiv i32 %53, %51
  %55 = add i32 %54, 183
  br label %63

56:                                               ; preds = %44
  %57 = icmp ugt i8 %21, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = icmp sgt i32 %1, 0
  %60 = select i1 %59, i32 25, i32 -25
  %61 = add i32 %60, %1
  %62 = sdiv i32 %61, 50
  br label %63

63:                                               ; preds = %58, %56, %47, %35, %23
  %64 = phi i32 [ %28, %23 ], [ %43, %35 ], [ %55, %47 ], [ %62, %58 ], [ %1, %56 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 141
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i32 %64, %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  tail call void @mutex_lock(ptr noundef %0) #10
  %75 = getelementptr inbounds i8, ptr %0, i64 142
  %76 = load i8, ptr %75, align 2
  %77 = zext i8 %76 to i32
  %78 = icmp eq i32 %64, %77
  br i1 %78, label %90, label %79

79:                                               ; preds = %74
  %80 = trunc i32 %64 to i8
  store i8 %80, ptr %75, align 2
  %81 = getelementptr inbounds i8, ptr %0, i64 208
  %82 = load volatile i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  tail call void @mutex_unlock(ptr noundef %0) #10
  br i1 %83, label %91, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %18, align 8
  %86 = getelementptr inbounds i8, ptr %85, i64 8096
  %87 = load ptr, ptr %86, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 72
  %89 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %87, ptr noundef %88) #10
  br label %91

90:                                               ; preds = %74
  tail call void @mutex_unlock(ptr noundef %0) #10
  br label %91

91:                                               ; preds = %90, %84, %79, %69, %63, %14
  %92 = phi i32 [ %16, %14 ], [ -22, %69 ], [ -22, %63 ], [ 0, %90 ], [ 0, %84 ], [ 0, %79 ]
  ret i32 %92
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_boost_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

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
  tail call void @intel_guc_slpc_dec_waiters(ptr noundef %14) #10
  br label %17

15:                                               ; preds = %9, %5, %1
  %16 = getelementptr inbounds i8, ptr %0, i64 208
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #10, !srcloc !13
  br label %17

17:                                               ; preds = %15, %13
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_guc_slpc_dec_waiters(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_boost(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
  %11 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, i64 10, ptr elementtype(i64) %2) #10, !srcloc !14
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %71

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %0, i64 80
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 8
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
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 1, ptr elementtype(i32) %37) #10, !srcloc !15
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %71

40:                                               ; preds = %36
  %41 = load ptr, ptr %18, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8096
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr i8, ptr %18, i64 1592
  %45 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %43, ptr noundef %44) #10
  br label %71

46:                                               ; preds = %26, %22, %14
  %47 = getelementptr inbounds i8, ptr %18, i64 3904
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #10, !srcloc !15
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %71

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %18, i64 3800
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 2
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %71, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %18, i64 3832
  %57 = load volatile i8, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %18, i64 3838
  %59 = load i8, ptr %58, align 2
  %60 = icmp ult i8 %57, %59
  br i1 %60, label %61, label %67

61:                                               ; preds = %55
  %62 = load ptr, ptr %18, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 8096
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %18, i64 3768
  %66 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %64, ptr noundef %65) #10
  br label %67

67:                                               ; preds = %61, %55
  %68 = getelementptr inbounds i8, ptr %18, i64 3908
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, 1
  store volatile i32 %70, ptr %68, align 4
  br label %71

71:                                               ; preds = %67, %50, %46, %40, %36, %30, %10, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_get_freq_caps(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = zext i8 %6 to i32
  %8 = shl nuw nsw i32 %7, 8
  %9 = getelementptr inbounds i8, ptr %4, i64 7177
  %10 = load i8, ptr %9, align 1
  %11 = zext i8 %10 to i32
  %12 = or disjoint i32 %8, %11
  %13 = icmp ugt i32 %12, 3141
  %14 = getelementptr i8, ptr %0, i64 -3672
  %15 = load ptr, ptr %14, align 8
  br i1 %13, label %16, label %36

16:                                               ; preds = %2
  %17 = getelementptr i8, ptr %0, i64 -3680
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 2
  %20 = getelementptr inbounds i8, ptr %15, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = select i1 %19, i32 1277984, i32 1277952
  %23 = tail call i32 %21(ptr noundef %15, i32 %22, i1 noundef zeroext true) #10
  %24 = load i32, ptr %17, align 8
  %25 = icmp eq i32 %24, 2
  %26 = select i1 %25, i32 1277996, i32 1277964
  %27 = getelementptr inbounds i8, ptr %15, i64 144
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %15, i32 %26, i1 noundef zeroext true) #10
  %30 = trunc i32 %23 to i8
  store i8 %30, ptr %1, align 1
  %31 = lshr i32 %23, 16
  %32 = trunc i32 %31 to i8
  %33 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %32, ptr %33, align 1
  %34 = trunc i32 %29 to i8
  %35 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %34, ptr %35, align 1
  br label %117

36:                                               ; preds = %2
  %37 = getelementptr i8, ptr %4, i64 7188
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = and i64 %39, 4096
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %55

42:                                               ; preds = %36
  %43 = and i64 %39, 1024
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %55

45:                                               ; preds = %42
  %46 = icmp eq i8 %6, 9
  br i1 %46, label %47, label %54

47:                                               ; preds = %45
  %48 = getelementptr inbounds i8, ptr %4, i64 7168
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i64, ptr %50, align 4
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %55

54:                                               ; preds = %47, %45
  br label %55

55:                                               ; preds = %54, %47, %42, %36
  %56 = phi i32 [ 1333656, %54 ], [ 2625556, %36 ], [ 2424852, %42 ], [ 1278320, %47 ]
  %57 = getelementptr inbounds i8, ptr %15, i64 144
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 %58(ptr noundef %15, i32 %56, i1 noundef zeroext true) #10
  %60 = load i8, ptr %5, align 8
  %61 = icmp eq i8 %60, 9
  br i1 %61, label %62, label %75

62:                                               ; preds = %55
  %63 = getelementptr inbounds i8, ptr %4, i64 7168
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 28
  %66 = load i64, ptr %65, align 4
  %67 = and i64 %66, 2
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %75, label %69

69:                                               ; preds = %62
  %70 = lshr i32 %59, 16
  %71 = trunc i32 %70 to i8
  store i8 %71, ptr %1, align 1
  %72 = lshr i32 %59, 8
  %73 = trunc i32 %72 to i8
  %74 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %73, ptr %74, align 1
  br label %93

75:                                               ; preds = %62, %55
  %76 = trunc i32 %59 to i8
  store i8 %76, ptr %1, align 1
  %77 = load i8, ptr %5, align 8
  %78 = icmp ugt i8 %77, 9
  br i1 %78, label %79, label %87

79:                                               ; preds = %75
  %80 = getelementptr inbounds i8, ptr %4, i64 9304
  %81 = load ptr, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %81, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 144
  %85 = load ptr, ptr %84, align 8
  %86 = tail call i32 %85(ptr noundef %83, i32 1335024, i1 noundef zeroext true) #10
  br label %87

87:                                               ; preds = %79, %75
  %88 = phi i32 [ %86, %79 ], [ %59, %75 ]
  %89 = lshr i32 %88, 8
  %90 = trunc i32 %89 to i8
  %91 = getelementptr inbounds i8, ptr %1, i64 1
  store i8 %90, ptr %91, align 1
  %92 = lshr i32 %59, 16
  br label %93

93:                                               ; preds = %87, %69
  %94 = phi i32 [ %92, %87 ], [ %59, %69 ]
  %95 = trunc i32 %94 to i8
  %96 = getelementptr inbounds i8, ptr %1, i64 2
  store i8 %95, ptr %96, align 1
  %97 = load i8, ptr %5, align 8
  %98 = icmp eq i8 %97, 9
  br i1 %98, label %99, label %106

99:                                               ; preds = %93
  %100 = getelementptr inbounds i8, ptr %4, i64 7168
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 28
  %103 = load i64, ptr %102, align 4
  %104 = and i64 %103, 2
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %108, label %117

106:                                              ; preds = %93
  %107 = icmp ugt i8 %97, 10
  br i1 %107, label %108, label %117

108:                                              ; preds = %106, %99
  %109 = load i8, ptr %1, align 1
  %110 = mul i8 %109, 3
  store i8 %110, ptr %1, align 1
  %111 = getelementptr inbounds i8, ptr %1, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = mul i8 %112, 3
  store i8 %113, ptr %111, align 1
  %114 = getelementptr inbounds i8, ptr %1, i64 2
  %115 = load i8, ptr %114, align 1
  %116 = mul i8 %115, 3
  store i8 %116, ptr %114, align 1
  br label %117

117:                                              ; preds = %108, %106, %99, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_enable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 7168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 28
  %9 = load i64, ptr %8, align 4
  %10 = and i64 %9, 2147483648
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %269, label %12

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
  br i1 %23, label %24, label %269

24:                                               ; preds = %20, %16, %12
  tail call void @intel_uncore_forcewake_get(ptr noundef %5, i32 noundef 65535) #10
  %25 = getelementptr inbounds i8, ptr %0, i64 140
  %26 = load i8, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 141
  %28 = load i8, ptr %27, align 1
  %29 = icmp ugt i8 %26, %28
  br i1 %29, label %30, label %238

30:                                               ; preds = %24
  %31 = getelementptr inbounds i8, ptr %3, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %121, label %36

36:                                               ; preds = %30
  %37 = load ptr, ptr %4, align 8
  %38 = load ptr, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 36
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, 40976
  %42 = load ptr, ptr %37, align 8
  %43 = zext i32 %41 to i64
  %44 = getelementptr i8, ptr %42, i64 %43
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1000000, ptr elementtype(i32) %44) #10, !srcloc !5
  %45 = load i32, ptr %39, align 4
  %46 = add i32 %45, 41004
  %47 = load ptr, ptr %37, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59400, ptr elementtype(i32) %49) #10, !srcloc !5
  %50 = load i32, ptr %39, align 4
  %51 = add i32 %50, 41008
  %52 = load ptr, ptr %37, align 8
  %53 = zext i32 %51 to i64
  %54 = getelementptr i8, ptr %52, i64 %53
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 245000, ptr elementtype(i32) %54) #10, !srcloc !5
  %55 = load i32, ptr %39, align 4
  %56 = add i32 %55, 41064
  %57 = load ptr, ptr %37, align 8
  %58 = zext i32 %56 to i64
  %59 = getelementptr i8, ptr %57, i64 %58
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 66000, ptr elementtype(i32) %59) #10, !srcloc !5
  %60 = load i32, ptr %39, align 4
  %61 = add i32 %60, 41068
  %62 = load ptr, ptr %37, align 8
  %63 = zext i32 %61 to i64
  %64 = getelementptr i8, ptr %62, i64 %63
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 350000, ptr elementtype(i32) %64) #10, !srcloc !5
  %65 = load i32, ptr %39, align 4
  %66 = add i32 %65, 41072
  %67 = load ptr, ptr %37, align 8
  %68 = zext i32 %66 to i64
  %69 = getelementptr i8, ptr %67, i64 %68
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %69) #10, !srcloc !5
  %70 = load i32, ptr %39, align 4
  %71 = add i32 %70, 40996
  %72 = load ptr, ptr %37, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1426, ptr elementtype(i32) %74) #10, !srcloc !5
  %75 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 112, ptr %75, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %38, i64 noundef 128) #10
  %76 = tail call i32 @vlv_punit_write(ptr noundef %38, i32 noundef 4, i32 noundef 15) #10
  %77 = tail call i32 @vlv_punit_read(ptr noundef %38, i32 noundef 216) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %38, i64 noundef 128) #10
  %78 = and i32 %77, 16
  %79 = icmp ne i32 %78, 0
  %80 = load i1, ptr @chv_rps_enable.__already_done, align 1
  %81 = select i1 %79, i1 true, i1 %80
  br i1 %81, label %94, label %82, !prof !16

82:                                               ; preds = %36
  store i1 true, ptr @chv_rps_enable.__already_done, align 1
  tail call void asm sideeffect "572: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 572b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 572) #10, !srcloc !17
  %83 = getelementptr inbounds i8, ptr %38, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = tail call ptr @dev_driver_string(ptr noundef %84) #10
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 80
  %88 = load ptr, ptr %87, align 8
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %92

90:                                               ; preds = %82
  %91 = load ptr, ptr %86, align 8
  br label %92

92:                                               ; preds = %90, %82
  %93 = phi ptr [ %91, %90 ], [ %88, %82 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %85, ptr noundef %93) #10
  tail call void asm sideeffect "573: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 573b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 573) #10, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1365, i32 2313, i64 12) #10, !srcloc !19
  tail call void asm sideeffect "574: nop\0A\09.pushsection .discard.instr_end\0A\09.long 574b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 574) #10, !srcloc !20
  tail call void asm sideeffect "575: nop\0A\09.pushsection .discard.instr_end\0A\09.long 575b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 575) #10, !srcloc !21
  br label %94

94:                                               ; preds = %92, %36
  %95 = icmp eq ptr %38, null
  br i1 %95, label %101, label %96

96:                                               ; preds = %94
  %97 = getelementptr inbounds i8, ptr %38, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = select i1 %79, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %98, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %99) #10
  %100 = load ptr, ptr %97, align 8
  br label %103

101:                                              ; preds = %94
  %102 = select i1 %79, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %102) #10
  br label %103

103:                                              ; preds = %101, %96
  %104 = phi ptr [ %100, %96 ], [ null, %101 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %104, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %77) #10
  %105 = load ptr, ptr %2, align 8
  %106 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %107, align 1
  %108 = load i8, ptr %27, align 1
  %109 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %108, i1 noundef zeroext true)
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %118, label %111

111:                                              ; preds = %103
  %112 = icmp eq ptr %105, null
  br i1 %112, label %116, label %113

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %105, i64 8
  %115 = load ptr, ptr %114, align 8
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi ptr [ %115, %113 ], [ null, %111 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %117, ptr noundef nonnull @.str.14) #11
  br label %236

118:                                              ; preds = %103
  %119 = load i8, ptr %27, align 1
  %120 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %119, ptr %120, align 8
  br label %236

121:                                              ; preds = %30
  %122 = and i64 %33, 2097152
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %209, label %124

124:                                              ; preds = %121
  %125 = load ptr, ptr %4, align 8
  %126 = load ptr, ptr %2, align 8
  %127 = getelementptr inbounds i8, ptr %125, i64 36
  %128 = load i32, ptr %127, align 4
  %129 = add i32 %128, 40976
  %130 = load ptr, ptr %125, align 8
  %131 = zext i32 %129 to i64
  %132 = getelementptr i8, ptr %130, i64 %131
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1000000, ptr elementtype(i32) %132) #10, !srcloc !5
  %133 = load i32, ptr %127, align 4
  %134 = add i32 %133, 41004
  %135 = load ptr, ptr %125, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 59400, ptr elementtype(i32) %137) #10, !srcloc !5
  %138 = load i32, ptr %127, align 4
  %139 = add i32 %138, 41008
  %140 = load ptr, ptr %125, align 8
  %141 = zext i32 %139 to i64
  %142 = getelementptr i8, ptr %140, i64 %141
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 245000, ptr elementtype(i32) %142) #10, !srcloc !5
  %143 = load i32, ptr %127, align 4
  %144 = add i32 %143, 41064
  %145 = load ptr, ptr %125, align 8
  %146 = zext i32 %144 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 66000, ptr elementtype(i32) %147) #10, !srcloc !5
  %148 = load i32, ptr %127, align 4
  %149 = add i32 %148, 41068
  %150 = load ptr, ptr %125, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 350000, ptr elementtype(i32) %152) #10, !srcloc !5
  %153 = load i32, ptr %127, align 4
  %154 = add i32 %153, 41072
  %155 = load ptr, ptr %125, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %157) #10, !srcloc !5
  %158 = load i32, ptr %127, align 4
  %159 = add i32 %158, 40996
  %160 = load ptr, ptr %125, align 8
  %161 = zext i32 %159 to i64
  %162 = getelementptr i8, ptr %160, i64 %161
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3473, ptr elementtype(i32) %162) #10, !srcloc !5
  %163 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 4, ptr %163, align 4
  tail call void @vlv_iosf_sb_get(ptr noundef %126, i64 noundef 128) #10
  %164 = tail call i32 @vlv_punit_write(ptr noundef %126, i32 noundef 4, i32 noundef 27) #10
  %165 = tail call i32 @vlv_punit_read(ptr noundef %126, i32 noundef 216) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %126, i64 noundef 128) #10
  %166 = and i32 %165, 16
  %167 = icmp ne i32 %166, 0
  %168 = load i1, ptr @vlv_rps_enable.__already_done, align 1
  %169 = select i1 %167, i1 true, i1 %168
  br i1 %169, label %182, label %170, !prof !16

170:                                              ; preds = %124
  store i1 true, ptr @vlv_rps_enable.__already_done, align 1
  tail call void asm sideeffect "580: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 580b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 580) #10, !srcloc !22
  %171 = getelementptr inbounds i8, ptr %126, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call ptr @dev_driver_string(ptr noundef %172) #10
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %173, ptr noundef %181) #10
  tail call void asm sideeffect "581: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 581b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 581) #10, !srcloc !23
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1467, i32 2313, i64 12) #10, !srcloc !24
  tail call void asm sideeffect "582: nop\0A\09.pushsection .discard.instr_end\0A\09.long 582b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 582) #10, !srcloc !25
  tail call void asm sideeffect "583: nop\0A\09.pushsection .discard.instr_end\0A\09.long 583b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 583) #10, !srcloc !26
  br label %182

182:                                              ; preds = %180, %124
  %183 = icmp eq ptr %126, null
  br i1 %183, label %189, label %184

184:                                              ; preds = %182
  %185 = getelementptr inbounds i8, ptr %126, i64 8
  %186 = load ptr, ptr %185, align 8
  %187 = select i1 %167, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %186, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %187) #10
  %188 = load ptr, ptr %185, align 8
  br label %191

189:                                              ; preds = %182
  %190 = select i1 %167, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef null, i32 noundef 1, ptr noundef nonnull @.str.10, ptr noundef nonnull %190) #10
  br label %191

191:                                              ; preds = %189, %184
  %192 = phi ptr [ %188, %184 ], [ null, %189 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %192, i32 noundef 1, ptr noundef nonnull @.str.11, i32 noundef %165) #10
  %193 = load ptr, ptr %2, align 8
  %194 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %195, align 1
  %196 = load i8, ptr %27, align 1
  %197 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %196, i1 noundef zeroext true)
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %206, label %199

199:                                              ; preds = %191
  %200 = icmp eq ptr %193, null
  br i1 %200, label %204, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds i8, ptr %193, i64 8
  %203 = load ptr, ptr %202, align 8
  br label %204

204:                                              ; preds = %201, %199
  %205 = phi ptr [ %203, %201 ], [ null, %199 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %205, ptr noundef nonnull @.str.14) #11
  br label %236

206:                                              ; preds = %191
  %207 = load i8, ptr %27, align 1
  %208 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %207, ptr %208, align 8
  br label %236

209:                                              ; preds = %121
  %210 = getelementptr inbounds i8, ptr %3, i64 7176
  %211 = load i8, ptr %210, align 8
  %212 = icmp ugt i8 %211, 8
  br i1 %212, label %213, label %215

213:                                              ; preds = %209
  %214 = tail call fastcc zeroext i1 @gen9_rps_enable(ptr noundef %0)
  br label %236

215:                                              ; preds = %209
  %216 = icmp eq i8 %211, 8
  br i1 %216, label %217, label %219

217:                                              ; preds = %215
  %218 = tail call fastcc zeroext i1 @gen8_rps_enable(ptr noundef %0)
  br label %236

219:                                              ; preds = %215
  %220 = icmp ugt i8 %211, 5
  br i1 %220, label %221, label %223

221:                                              ; preds = %219
  %222 = tail call fastcc zeroext i1 @gen6_rps_enable(ptr noundef %0)
  br label %236

223:                                              ; preds = %219
  %224 = and i64 %33, 262144
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %233, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %6, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 28
  %229 = load i64, ptr %228, align 4
  %230 = and i64 %229, 1
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %233, label %232

232:                                              ; preds = %226
  tail call fastcc void @gen5_rps_enable(ptr noundef %0)
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #10
  br label %239

233:                                              ; preds = %226, %223
  tail call void asm sideeffect "584: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 584b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 584) #10, !srcloc !27
  %234 = load i8, ptr %210, align 8
  %235 = zext i8 %234 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str, ptr noundef nonnull @.str.1, i64 noundef %235) #10
  tail call void asm sideeffect "585: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 585b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 585) #10, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1557, i32 2313, i64 12) #10, !srcloc !29
  tail call void asm sideeffect "586: nop\0A\09.pushsection .discard.instr_end\0A\09.long 586b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 586) #10, !srcloc !30
  tail call void asm sideeffect "587: nop\0A\09.pushsection .discard.instr_end\0A\09.long 587b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 587) #10, !srcloc !31
  br label %238

236:                                              ; preds = %221, %217, %213, %206, %204, %118, %116
  %237 = phi i1 [ %214, %213 ], [ %218, %217 ], [ %222, %221 ], [ %110, %116 ], [ %110, %118 ], [ %198, %204 ], [ %198, %206 ]
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #10
  br i1 %237, label %239, label %269

238:                                              ; preds = %233, %24
  tail call void @intel_uncore_forcewake_put(ptr noundef %5, i32 noundef 65535) #10
  br label %269

239:                                              ; preds = %236, %232
  %240 = getelementptr i8, ptr %0, i64 344
  br label %241

241:                                              ; preds = %252, %239
  %242 = phi i64 [ 0, %239 ], [ %253, %252 ]
  %243 = phi i1 [ false, %239 ], [ %254, %252 ]
  %244 = getelementptr [27 x ptr], ptr %240, i64 0, i64 %242
  %245 = load ptr, ptr %244, align 8
  %246 = icmp eq ptr %245, null
  br i1 %246, label %252, label %247

247:                                              ; preds = %241
  %248 = getelementptr inbounds i8, ptr %245, i64 1248
  %249 = load i32, ptr %248, align 8
  %250 = and i32 %249, 2
  %251 = icmp eq i32 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %247, %241
  %253 = add nuw nsw i64 %242, 1
  %254 = icmp ugt i64 %242, 25
  %255 = icmp eq i64 %253, 27
  br i1 %255, label %256, label %241, !llvm.loop !32

256:                                              ; preds = %252, %247
  %257 = phi i1 [ %254, %252 ], [ %243, %247 ]
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %259, i32 8, ptr elementtype(i8) %259) #10, !srcloc !6
  br label %267

260:                                              ; preds = %256
  %261 = getelementptr inbounds i8, ptr %3, i64 7176
  %262 = load i8, ptr %261, align 8
  %263 = add i8 %262, -6
  %264 = icmp ult i8 %263, 6
  br i1 %264, label %265, label %267

265:                                              ; preds = %260
  %266 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %266, i32 4, ptr elementtype(i8) %266) #10, !srcloc !6
  br label %267

267:                                              ; preds = %265, %260, %258
  %268 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %268, i32 1, ptr elementtype(i8) %268) #10, !srcloc !6
  br label %269

269:                                              ; preds = %267, %238, %236, %20, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen9_rps_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 7176
  %7 = load i8, ptr %6, align 8
  %8 = icmp eq i8 %7, 9
  br i1 %8, label %9, label %20

9:                                                ; preds = %1
  %10 = getelementptr inbounds i8, ptr %0, i64 145
  %11 = load i8, ptr %10, align 1
  %12 = zext i8 %11 to i32
  %13 = shl nuw nsw i32 %12, 23
  %14 = getelementptr inbounds i8, ptr %4, i64 36
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 40972
  %17 = load ptr, ptr %4, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %19) #10, !srcloc !5
  br label %20

20:                                               ; preds = %9, %1
  %21 = getelementptr inbounds i8, ptr %4, i64 36
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 41072
  %24 = load ptr, ptr %4, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %26) #10, !srcloc !5
  %27 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 48, ptr %27, align 4
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %30, align 1
  %31 = getelementptr inbounds i8, ptr %0, i64 141
  %32 = load i8, ptr %31, align 1
  %33 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %32, i1 noundef zeroext true)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %35

35:                                               ; preds = %20
  %36 = icmp eq ptr %28, null
  br i1 %36, label %40, label %37

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %28, i64 8
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %35
  %41 = phi ptr [ %39, %37 ], [ null, %35 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %41, ptr noundef nonnull @.str.14) #11
  br label %45

42:                                               ; preds = %20
  %43 = load i8, ptr %31, align 1
  %44 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %43, ptr %44, align 8
  br label %45

45:                                               ; preds = %42, %40
  ret i1 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen8_rps_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 145
  %5 = load i8, ptr %4, align 1
  %6 = zext i8 %5 to i32
  %7 = shl nuw i32 %6, 24
  %8 = getelementptr inbounds i8, ptr %3, i64 36
  %9 = load i32, ptr %8, align 4
  %10 = add i32 %9, 40972
  %11 = load ptr, ptr %3, align 8
  %12 = zext i32 %10 to i64
  %13 = getelementptr i8, ptr %11, i64 %12
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %7, ptr elementtype(i32) %13) #10, !srcloc !5
  %14 = load i32, ptr %8, align 4
  %15 = add i32 %14, 41072
  %16 = load ptr, ptr %3, align 8
  %17 = zext i32 %15 to i64
  %18 = getelementptr i8, ptr %16, i64 %17
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %18) #10, !srcloc !5
  %19 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 48, ptr %19, align 4
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %23, align 1
  %24 = getelementptr inbounds i8, ptr %0, i64 141
  %25 = load i8, ptr %24, align 1
  %26 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %25, i1 noundef zeroext true)
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %35, label %28

28:                                               ; preds = %1
  %29 = icmp eq ptr %21, null
  br i1 %29, label %33, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds i8, ptr %21, i64 8
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %30, %28
  %34 = phi ptr [ %32, %30 ], [ null, %28 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %34, ptr noundef nonnull @.str.14) #11
  br label %38

35:                                               ; preds = %1
  %36 = load i8, ptr %24, align 1
  %37 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %36, ptr %37, align 8
  br label %38

38:                                               ; preds = %35, %33
  ret i1 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @gen6_rps_enable(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 36
  %5 = load i32, ptr %4, align 4
  %6 = add i32 %5, 40976
  %7 = load ptr, ptr %3, align 8
  %8 = zext i32 %6 to i64
  %9 = getelementptr i8, ptr %7, i64 %8
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 50000, ptr elementtype(i32) %9) #10, !srcloc !5
  %10 = load i32, ptr %4, align 4
  %11 = add i32 %10, 41072
  %12 = load ptr, ptr %3, align 8
  %13 = zext i32 %11 to i64
  %14 = getelementptr i8, ptr %12, i64 %13
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 10, ptr elementtype(i32) %14) #10, !srcloc !5
  %15 = getelementptr inbounds i8, ptr %0, i64 132
  store i32 112, ptr %15, align 4
  %16 = getelementptr i8, ptr %0, i64 -3696
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %19, align 1
  %20 = getelementptr inbounds i8, ptr %0, i64 141
  %21 = load i8, ptr %20, align 1
  %22 = tail call fastcc i32 @rps_set(ptr noundef %0, i8 noundef zeroext %21, i1 noundef zeroext true)
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %31, label %24

24:                                               ; preds = %1
  %25 = icmp eq ptr %17, null
  br i1 %25, label %29, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %17, i64 8
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %26, %24
  %30 = phi ptr [ %28, %26 ], [ null, %24 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %30, ptr noundef nonnull @.str.14) #11
  br label %34

31:                                               ; preds = %1
  %32 = load i8, ptr %20, align 1
  %33 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %31, %29
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen5_rps_enable(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3672
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 %8(ptr noundef %6, i32 70032, i1 noundef zeroext true) #10
  %10 = getelementptr inbounds i8, ptr %6, i64 136
  %11 = load ptr, ptr %10, align 8
  %12 = tail call zeroext i16 %11(ptr noundef %6, i32 70164, i1 noundef zeroext true) #10
  %13 = or i16 %12, 1
  %14 = getelementptr inbounds i8, ptr %6, i64 168
  %15 = load ptr, ptr %14, align 8
  tail call void %15(ptr noundef %6, i32 70164, i16 noundef zeroext %13, i1 noundef zeroext true) #10
  %16 = load ptr, ptr %10, align 8
  %17 = tail call zeroext i16 %16(ptr noundef %6, i32 69633, i1 noundef zeroext true) #10
  %18 = or i16 %17, 1
  %19 = load ptr, ptr %14, align 8
  tail call void %19(ptr noundef %6, i32 69633, i16 noundef zeroext %18, i1 noundef zeroext true) #10
  %20 = getelementptr inbounds i8, ptr %6, i64 176
  %21 = load ptr, ptr %20, align 8
  tail call void %21(ptr noundef %6, i32 70064, i32 noundef 100000, i1 noundef zeroext true) #10
  %22 = load ptr, ptr %20, align 8
  tail call void %22(ptr noundef %6, i32 70068, i32 noundef 100000, i1 noundef zeroext true) #10
  %23 = load ptr, ptr %20, align 8
  tail call void %23(ptr noundef %6, i32 70044, i32 noundef 90000, i1 noundef zeroext true) #10
  %24 = load ptr, ptr %20, align 8
  tail call void %24(ptr noundef %6, i32 70048, i32 noundef 80000, i1 noundef zeroext true) #10
  %25 = load ptr, ptr %20, align 8
  tail call void %25(ptr noundef %6, i32 70012, i32 noundef 1, i1 noundef zeroext true) #10
  %26 = lshr i32 %9, 6
  %27 = and i32 %26, 60
  %28 = add nuw nsw i32 %27, 69904
  %29 = load ptr, ptr %7, align 8
  %30 = tail call i32 %29(ptr noundef %6, i32 %28, i1 noundef zeroext true) #10
  %31 = lshr i32 %30, 24
  %32 = and i32 %31, 127
  %33 = load ptr, ptr %20, align 8
  tail call void %33(ptr noundef %6, i32 70016, i32 noundef 144, i1 noundef zeroext true) #10
  %34 = load ptr, ptr %20, align 8
  tail call void %34(ptr noundef %6, i32 70092, i32 noundef %32, i1 noundef zeroext true) #10
  %35 = load ptr, ptr %7, align 8
  %36 = tail call i32 %35(ptr noundef %6, i32 70092, i1 noundef zeroext false) #10
  %37 = or i32 %9, 16384
  %38 = load ptr, ptr %20, align 8
  tail call void %38(ptr noundef %6, i32 70032, i32 noundef %37, i1 noundef zeroext true) #10
  %39 = tail call i64 @local_clock() #10
  br label %40

40:                                               ; preds = %51, %1
  %41 = phi i32 [ 0, %1 ], [ %53, %51 ]
  %42 = tail call i64 @local_clock() #10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !33
  %43 = load ptr, ptr %7, align 8
  %44 = tail call i32 %43(ptr noundef %6, i32 70000, i1 noundef zeroext true) #10
  %45 = and i32 %44, 4096
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %40
  %48 = sub i64 %42, %39
  %49 = icmp ugt i64 %48, 9999999
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !34
  br label %51

51:                                               ; preds = %50, %47, %40
  %52 = phi i1 [ true, %50 ], [ false, %40 ], [ false, %47 ]
  %53 = phi i32 [ %41, %50 ], [ 0, %40 ], [ -110, %47 ]
  br i1 %52, label %40, label %54

54:                                               ; preds = %51
  %55 = icmp eq i32 %53, 0
  br i1 %55, label %65, label %56

56:                                               ; preds = %54
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %56
  %64 = phi ptr [ %62, %60 ], [ null, %56 ]
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %64, ptr noundef nonnull @.str.15) #11
  br label %65

65:                                               ; preds = %63, %54
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %66 = getelementptr inbounds i8, ptr %0, i64 136
  %67 = load i8, ptr %66, align 8
  %68 = load ptr, ptr %5, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 136
  %70 = load ptr, ptr %69, align 8
  %71 = tail call zeroext i16 %70(ptr noundef %68, i32 70000, i1 noundef zeroext true) #10
  %72 = and i16 %71, 4096
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %82, label %74

74:                                               ; preds = %65
  %75 = load ptr, ptr %3, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  br label %80

80:                                               ; preds = %77, %74
  %81 = phi ptr [ %79, %77 ], [ null, %74 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %81, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %100

82:                                               ; preds = %65
  %83 = zext i8 %67 to i16
  %84 = getelementptr inbounds i8, ptr %0, i64 140
  %85 = load i8, ptr %84, align 4
  %86 = zext i8 %85 to i16
  %87 = sub nsw i16 %86, %83
  %88 = getelementptr inbounds i8, ptr %0, i64 141
  %89 = load i8, ptr %88, align 1
  %90 = zext i8 %89 to i16
  %91 = add nsw i16 %87, %90
  %92 = shl i16 %91, 8
  %93 = or i16 %92, 16512
  %94 = getelementptr inbounds i8, ptr %68, i64 168
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %68, i32 70000, i16 noundef zeroext %93, i1 noundef zeroext true) #10
  %96 = load ptr, ptr %69, align 8
  %97 = tail call zeroext i16 %96(ptr noundef %68, i32 70000, i1 noundef zeroext false) #10
  %98 = or i16 %92, 20608
  %99 = load ptr, ptr %94, align 8
  tail call void %99(ptr noundef %68, i32 70000, i16 noundef zeroext %98, i1 noundef zeroext true) #10
  br label %100

100:                                              ; preds = %82, %80
  %101 = load ptr, ptr %7, align 8
  %102 = tail call i32 %101(ptr noundef %6, i32 70372, i1 noundef zeroext true) #10
  %103 = zext i32 %102 to i64
  %104 = getelementptr inbounds i8, ptr %0, i64 232
  store i64 %103, ptr %104, align 8
  %105 = load ptr, ptr %7, align 8
  %106 = tail call i32 %105(ptr noundef %6, i32 70376, i1 noundef zeroext true) #10
  %107 = zext i32 %106 to i64
  %108 = load i64, ptr %104, align 8
  %109 = add i64 %108, %107
  store i64 %109, ptr %104, align 8
  %110 = load ptr, ptr %7, align 8
  %111 = tail call i32 %110(ptr noundef %6, i32 70368, i1 noundef zeroext true) #10
  %112 = zext i32 %111 to i64
  %113 = load i64, ptr %104, align 8
  %114 = add i64 %113, %112
  store i64 %114, ptr %104, align 8
  %115 = load volatile i64, ptr @jiffies, align 64
  %116 = tail call i32 @jiffies_to_msecs(i64 noundef %115) #10
  %117 = zext i32 %116 to i64
  %118 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 %117, ptr %118, align 8
  %119 = load ptr, ptr %7, align 8
  %120 = tail call i32 %119(ptr noundef %6, i32 70388, i1 noundef zeroext true) #10
  %121 = zext i32 %120 to i64
  %122 = getelementptr inbounds i8, ptr %0, i64 256
  store i64 %121, ptr %122, align 8
  %123 = tail call i64 @ktime_get_raw() #10
  %124 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 %123, ptr %124, align 8
  %125 = getelementptr inbounds i8, ptr %4, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %125) #10
  tail call void @ilk_enable_display_irq(ptr noundef %4, i32 noundef 33554432) #10
  tail call void @_raw_spin_unlock(ptr noundef %125) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !35
  %126 = load ptr, ptr %20, align 8
  tail call void %126(ptr noundef %6, i32 71168, i32 noundef 0, i1 noundef zeroext true) #10
  %127 = load ptr, ptr %7, align 8
  %128 = tail call i32 %127(ptr noundef %6, i32 71168, i1 noundef zeroext false) #10
  %129 = load ptr, ptr %20, align 8
  tail call void %129(ptr noundef %6, i32 70220, i32 noundef 352587008, i1 noundef zeroext true) #10
  %130 = load ptr, ptr %20, align 8
  tail call void %130(ptr noundef %6, i32 70224, i32 noundef 8323072, i1 noundef zeroext true) #10
  %131 = load ptr, ptr %20, align 8
  tail call void %131(ptr noundef %6, i32 70228, i32 noundef 505544708, i1 noundef zeroext true) #10
  %132 = load ptr, ptr %20, align 8
  tail call void %132(ptr noundef %6, i32 70232, i32 noundef 67108868, i1 noundef zeroext true) #10
  br label %133

133:                                              ; preds = %133, %100
  %134 = phi i32 [ 0, %100 ], [ %138, %133 ]
  %135 = shl nuw nsw i32 %134, 2
  %136 = add nuw nsw i32 %135, 70236
  %137 = load ptr, ptr %20, align 8
  tail call void %137(ptr noundef %6, i32 %136, i32 noundef 0, i1 noundef zeroext true) #10
  %138 = add nuw nsw i32 %134, 1
  %139 = icmp eq i32 %138, 5
  br i1 %139, label %140, label %133, !llvm.loop !36

140:                                              ; preds = %140, %133
  %141 = phi i32 [ %145, %140 ], [ 0, %133 ]
  %142 = shl nuw nsw i32 %141, 2
  %143 = add nuw nsw i32 %142, 70256
  %144 = load ptr, ptr %20, align 8
  tail call void %144(ptr noundef %6, i32 %143, i32 noundef 0, i1 noundef zeroext true) #10
  %145 = add nuw nsw i32 %141, 1
  %146 = icmp eq i32 %145, 3
  br i1 %146, label %147, label %140, !llvm.loop !37

147:                                              ; preds = %164, %140
  %148 = phi i64 [ %175, %164 ], [ 0, %140 ]
  %149 = load ptr, ptr %7, align 8
  %150 = trunc i64 %148 to i32
  %151 = shl i32 %150, 2
  %152 = add i32 %151, 69904
  %153 = tail call i32 %149(ptr noundef %6, i32 %152, i1 noundef zeroext true) #10
  %154 = and i32 %153, 7
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %164, label %156

156:                                              ; preds = %147
  %157 = lshr i32 %153, 12
  %158 = and i32 %157, 3
  %159 = lshr i32 %153, 16
  %160 = and i32 %159, 63
  %161 = mul nuw nsw i32 %160, 133333
  %162 = shl nuw nsw i32 %154, %158
  %163 = udiv i32 %161, %162
  br label %164

164:                                              ; preds = %156, %147
  %165 = phi i32 [ %163, %156 ], [ 0, %147 ]
  %166 = lshr i32 %153, 24
  %167 = and i32 %166, 127
  %168 = mul nuw nsw i32 %167, %167
  %169 = mul i32 %168, %165
  %170 = udiv i32 %169, 1000
  %171 = mul nuw nsw i32 %170, 255
  %172 = udiv i32 %171, 14516100
  %173 = trunc i32 %172 to i8
  %174 = getelementptr [16 x i8], ptr %2, i64 0, i64 %148
  store i8 %173, ptr %174, align 1
  %175 = add nuw nsw i64 %148, 1
  %176 = icmp eq i64 %175, 16
  br i1 %176, label %177, label %147, !llvm.loop !38

177:                                              ; preds = %164
  %178 = getelementptr inbounds i8, ptr %2, i64 14
  store i8 0, ptr %178, align 2
  %179 = getelementptr inbounds i8, ptr %2, i64 15
  store i8 0, ptr %179, align 1
  br label %180

180:                                              ; preds = %180, %177
  %181 = phi i64 [ 0, %177 ], [ %207, %180 ]
  %182 = shl nuw nsw i64 %181, 2
  %183 = getelementptr [16 x i8], ptr %2, i64 0, i64 %182
  %184 = load i8, ptr %183, align 4
  %185 = zext i8 %184 to i32
  %186 = shl nuw i32 %185, 24
  %187 = or disjoint i64 %182, 1
  %188 = getelementptr [16 x i8], ptr %2, i64 0, i64 %187
  %189 = load i8, ptr %188, align 1
  %190 = zext i8 %189 to i32
  %191 = shl nuw nsw i32 %190, 16
  %192 = or disjoint i32 %191, %186
  %193 = or disjoint i64 %182, 2
  %194 = getelementptr [16 x i8], ptr %2, i64 0, i64 %193
  %195 = load i8, ptr %194, align 2
  %196 = zext i8 %195 to i32
  %197 = shl nuw nsw i32 %196, 8
  %198 = or disjoint i32 %192, %197
  %199 = or disjoint i64 %182, 3
  %200 = getelementptr [16 x i8], ptr %2, i64 0, i64 %199
  %201 = load i8, ptr %200, align 1
  %202 = zext i8 %201 to i32
  %203 = or disjoint i32 %198, %202
  %204 = load ptr, ptr %20, align 8
  %205 = trunc i64 %182 to i32
  %206 = add i32 %205, 71268
  tail call void %204(ptr noundef %6, i32 %206, i32 noundef %203, i1 noundef zeroext true) #10
  %207 = add nuw nsw i64 %181, 1
  %208 = icmp eq i64 %207, 4
  br i1 %208, label %209, label %180, !llvm.loop !39

209:                                              ; preds = %180
  %210 = load ptr, ptr %20, align 8
  tail call void %210(ptr noundef %6, i32 71176, i32 noundef 0, i1 noundef zeroext true) #10
  %211 = load ptr, ptr %20, align 8
  tail call void %211(ptr noundef %6, i32 71180, i32 noundef 0, i1 noundef zeroext true) #10
  %212 = load ptr, ptr %20, align 8
  tail call void %212(ptr noundef %6, i32 71184, i32 noundef 32512, i1 noundef zeroext true) #10
  %213 = load ptr, ptr %20, align 8
  tail call void %213(ptr noundef %6, i32 71188, i32 noundef 14, i1 noundef zeroext true) #10
  %214 = load ptr, ptr %20, align 8
  tail call void %214(ptr noundef %6, i32 71192, i32 noundef 917504, i1 noundef zeroext true) #10
  %215 = load ptr, ptr %20, align 8
  tail call void %215(ptr noundef %6, i32 71196, i32 noundef 1744831232, i1 noundef zeroext true) #10
  %216 = load ptr, ptr %20, align 8
  tail call void %216(ptr noundef %6, i32 71200, i32 noundef 1107296256, i1 noundef zeroext true) #10
  %217 = load ptr, ptr %20, align 8
  tail call void %217(ptr noundef %6, i32 71204, i32 noundef 1310769, i1 noundef zeroext true) #10
  %218 = load ptr, ptr %20, align 8
  tail call void %218(ptr noundef %6, i32 71208, i32 noundef 0, i1 noundef zeroext true) #10
  %219 = load ptr, ptr %20, align 8
  tail call void %219(ptr noundef %6, i32 71212, i32 noundef 0, i1 noundef zeroext true) #10
  br label %220

220:                                              ; preds = %220, %209
  %221 = phi i32 [ 0, %209 ], [ %225, %220 ]
  %222 = shl nuw nsw i32 %221, 3
  %223 = add nuw nsw i32 %222, 71296
  %224 = load ptr, ptr %20, align 8
  tail call void %224(ptr noundef %6, i32 %223, i32 noundef 0, i1 noundef zeroext true) #10
  %225 = add nuw nsw i32 %221, 1
  %226 = icmp eq i32 %225, 8
  br i1 %226, label %227, label %220, !llvm.loop !40

227:                                              ; preds = %220
  %228 = load ptr, ptr %20, align 8
  tail call void %228(ptr noundef %6, i32 71168, i32 noundef -2147483623, i1 noundef zeroext true) #10
  %229 = load ptr, ptr %7, align 8
  %230 = tail call i32 %229(ptr noundef %6, i32 71360, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #10
  %231 = trunc i32 %230 to i8
  %232 = getelementptr inbounds i8, ptr %0, i64 280
  store i8 %231, ptr %232, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_disable(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = load volatile i64, ptr %4, align 8
  %6 = and i64 %5, 1
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %86, label %8

8:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -2, ptr elementtype(i8) %4) #10, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -5, ptr elementtype(i8) %4) #10, !srcloc !41
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %4, i32 -9, ptr elementtype(i8) %4) #10, !srcloc !41
  %9 = getelementptr inbounds i8, ptr %3, i64 7176
  %10 = load i8, ptr %9, align 8
  %11 = icmp ugt i8 %10, 5
  br i1 %11, label %12, label %21

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -3672
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 36
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 40996
  %18 = load ptr, ptr %14, align 8
  %19 = zext i32 %17 to i64
  %20 = getelementptr i8, ptr %18, i64 %19
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %20) #10, !srcloc !5
  br label %86

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %3, i64 7184
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 262144
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %86, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %3, i64 7168
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 28
  %30 = load i64, ptr %29, align 4
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %86, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %2, align 8
  %35 = getelementptr i8, ptr %0, i64 -3672
  %36 = load ptr, ptr %35, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %37 = getelementptr inbounds i8, ptr %34, i64 7932
  tail call void @_raw_spin_lock(ptr noundef %37) #10
  tail call void @ilk_disable_display_irq(ptr noundef %34, i32 noundef 33554432) #10
  tail call void @_raw_spin_unlock(ptr noundef %37) #10
  %38 = getelementptr inbounds i8, ptr %36, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i16 %39(ptr noundef %36, i32 70000, i1 noundef zeroext true) #10
  %41 = getelementptr inbounds i8, ptr %36, i64 144
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 %42(ptr noundef %36, i32 70016, i1 noundef zeroext true) #10
  %44 = and i32 %43, -17
  %45 = getelementptr inbounds i8, ptr %36, i64 176
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %36, i32 70016, i32 noundef %44, i1 noundef zeroext true) #10
  %47 = load ptr, ptr %45, align 8
  tail call void %47(ptr noundef %36, i32 70020, i32 noundef 16, i1 noundef zeroext true) #10
  %48 = getelementptr inbounds i8, ptr %0, i64 143
  %49 = load i8, ptr %48, align 1
  %50 = load ptr, ptr %35, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 136
  %52 = load ptr, ptr %51, align 8
  %53 = tail call zeroext i16 %52(ptr noundef %50, i32 70000, i1 noundef zeroext true) #10
  %54 = and i16 %53, 4096
  %55 = icmp eq i16 %54, 0
  br i1 %55, label %64, label %56

56:                                               ; preds = %33
  %57 = load ptr, ptr %2, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %62, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %59, %56
  %63 = phi ptr [ %61, %59 ], [ null, %56 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %63, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %82

64:                                               ; preds = %33
  %65 = zext i8 %49 to i16
  %66 = getelementptr inbounds i8, ptr %0, i64 140
  %67 = load i8, ptr %66, align 4
  %68 = zext i8 %67 to i16
  %69 = sub nsw i16 %68, %65
  %70 = getelementptr inbounds i8, ptr %0, i64 141
  %71 = load i8, ptr %70, align 1
  %72 = zext i8 %71 to i16
  %73 = add nsw i16 %69, %72
  %74 = shl i16 %73, 8
  %75 = or i16 %74, 16512
  %76 = getelementptr inbounds i8, ptr %50, i64 168
  %77 = load ptr, ptr %76, align 8
  tail call void %77(ptr noundef %50, i32 70000, i16 noundef zeroext %75, i1 noundef zeroext true) #10
  %78 = load ptr, ptr %51, align 8
  %79 = tail call zeroext i16 %78(ptr noundef %50, i32 70000, i1 noundef zeroext false) #10
  %80 = or i16 %74, 20608
  %81 = load ptr, ptr %76, align 8
  tail call void %81(ptr noundef %50, i32 70000, i16 noundef zeroext %80, i1 noundef zeroext true) #10
  br label %82

82:                                               ; preds = %64, %62
  tail call void @__const_udelay(i64 noundef 4295000) #10
  %83 = or i16 %40, 4096
  %84 = zext i16 %83 to i32
  %85 = load ptr, ptr %45, align 8
  tail call void %85(ptr noundef %36, i32 70000, i32 noundef %84, i1 noundef zeroext true) #10
  tail call void @__const_udelay(i64 noundef 4295000) #10
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  br label %86

86:                                               ; preds = %82, %26, %21, %12, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_freq_opcode(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
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
  %15 = getelementptr inbounds i8, ptr %4, i64 7184
  %16 = load i32, ptr %15, align 4
  %17 = zext i32 %16 to i64
  %18 = and i64 %17, 16777216
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %29, label %20

20:                                               ; preds = %14
  %21 = mul i32 %1, 2000
  %22 = getelementptr inbounds i8, ptr %0, i64 148
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
  %34 = getelementptr inbounds i8, ptr %0, i64 148
  %35 = load i16, ptr %34, align 4
  %36 = zext i16 %35 to i32
  %37 = lshr i32 %36, 1
  %38 = add i32 %37, %33
  %39 = sdiv i32 %38, %36
  %40 = add i32 %39, 183
  br label %48

41:                                               ; preds = %29
  %42 = icmp ugt i8 %6, 5
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
  %3 = getelementptr inbounds i8, ptr %0, i64 132
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, %1
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %17, label %7, !prof !42

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 -3696
  tail call void @gen6_gt_pm_mask_irq(ptr noundef %8, i32 noundef %5) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 124
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, %5
  store i32 %11, ptr %9, align 4
  %12 = load ptr, ptr %8, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 8096
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 72
  %16 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %14, ptr noundef %15) #10
  br label %17

17:                                               ; preds = %7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_mask_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_irq_handler(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = getelementptr inbounds i8, ptr %0, i64 132
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, %1
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %20, label %8

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 296
  %10 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_lock(ptr noundef %10) #10
  tail call void @gen6_gt_pm_mask_irq(ptr noundef %3, i32 noundef %6) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 124
  %12 = load i32, ptr %11, align 4
  %13 = or i32 %12, %6
  store i32 %13, ptr %11, align 4
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 8096
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 72
  %18 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %16, ptr noundef %17) #10
  %19 = load ptr, ptr %9, align 8
  tail call void @_raw_spin_unlock(ptr noundef %19) #10
  br label %20

20:                                               ; preds = %8, %2
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 7
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = and i32 %1, 1024
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %37, label %28

28:                                               ; preds = %25
  %29 = lshr i32 %1, 10
  %30 = trunc i32 %29 to i16
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %37, label %32

32:                                               ; preds = %28
  %33 = getelementptr i8, ptr %0, i64 488
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 784
  %36 = load ptr, ptr %35, align 8
  tail call void %36(ptr noundef %34, i16 noundef zeroext %30) #10
  br label %37

37:                                               ; preds = %32, %28, %25
  %38 = and i32 %1, 4096
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %48, label %40

40:                                               ; preds = %37
  %41 = load ptr, ptr %3, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %46, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  br label %46

46:                                               ; preds = %43, %40
  %47 = phi ptr [ %45, %43 ], [ null, %40 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %47, i32 noundef 1, ptr noundef nonnull @.str.3, i32 noundef %1) #10
  br label %48

48:                                               ; preds = %46, %37, %20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen5_rps_irq_handler(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @mchdev_lock) #10
  %4 = getelementptr inbounds i8, ptr %3, i64 144
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i32 %5(ptr noundef %3, i32 70020, i1 noundef zeroext true) #10
  %7 = trunc i32 %6 to i16
  %8 = getelementptr inbounds i8, ptr %3, i64 168
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %3, i32 70020, i16 noundef zeroext %7, i1 noundef zeroext true) #10
  %10 = load ptr, ptr %8, align 8
  tail call void %10(ptr noundef %3, i32 70020, i16 noundef zeroext 16, i1 noundef zeroext true) #10
  %11 = load ptr, ptr %4, align 8
  %12 = tail call i32 %11(ptr noundef %3, i32 70584, i1 noundef zeroext true) #10
  %13 = load ptr, ptr %4, align 8
  %14 = tail call i32 %13(ptr noundef %3, i32 70588, i1 noundef zeroext true) #10
  %15 = load ptr, ptr %4, align 8
  %16 = tail call i32 %15(ptr noundef %3, i32 70044, i1 noundef zeroext true) #10
  %17 = load ptr, ptr %4, align 8
  %18 = tail call i32 %17(ptr noundef %3, i32 70048, i1 noundef zeroext true) #10
  %19 = getelementptr inbounds i8, ptr %0, i64 136
  %20 = load i8, ptr %19, align 8
  %21 = icmp ugt i32 %12, %16
  %22 = icmp ult i32 %14, %18
  %23 = sext i1 %22 to i8
  %24 = select i1 %21, i8 1, i8 %23
  %25 = add i8 %24, %20
  %26 = getelementptr inbounds i8, ptr %0, i64 139
  %27 = load i8, ptr %26, align 1
  %28 = icmp ult i8 %25, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %1
  %30 = getelementptr inbounds i8, ptr %0, i64 138
  %31 = load i8, ptr %30, align 2
  %32 = tail call i8 @llvm.umax.i8(i8 %25, i8 %31)
  br label %33

33:                                               ; preds = %29, %1
  %34 = phi i8 [ %32, %29 ], [ %27, %1 ]
  %35 = icmp eq i8 %34, %20
  br i1 %35, label %72, label %36

36:                                               ; preds = %33
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 136
  %39 = load ptr, ptr %38, align 8
  %40 = tail call zeroext i16 %39(ptr noundef %37, i32 70000, i1 noundef zeroext true) #10
  %41 = and i16 %40, 4096
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %36
  %44 = getelementptr i8, ptr %0, i64 -3696
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %47, %43
  %51 = phi ptr [ %49, %47 ], [ null, %43 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %51, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %70

52:                                               ; preds = %36
  %53 = zext i8 %34 to i16
  %54 = getelementptr inbounds i8, ptr %0, i64 140
  %55 = load i8, ptr %54, align 4
  %56 = zext i8 %55 to i16
  %57 = sub nsw i16 %56, %53
  %58 = getelementptr inbounds i8, ptr %0, i64 141
  %59 = load i8, ptr %58, align 1
  %60 = zext i8 %59 to i16
  %61 = add nsw i16 %57, %60
  %62 = shl i16 %61, 8
  %63 = or i16 %62, 16512
  %64 = getelementptr inbounds i8, ptr %37, i64 168
  %65 = load ptr, ptr %64, align 8
  tail call void %65(ptr noundef %37, i32 70000, i16 noundef zeroext %63, i1 noundef zeroext true) #10
  %66 = load ptr, ptr %38, align 8
  %67 = tail call zeroext i16 %66(ptr noundef %37, i32 70000, i1 noundef zeroext false) #10
  %68 = or i16 %62, 20608
  %69 = load ptr, ptr %64, align 8
  tail call void %69(ptr noundef %37, i32 70000, i16 noundef zeroext %68, i1 noundef zeroext true) #10
  br label %70

70:                                               ; preds = %52, %50
  br i1 %42, label %71, label %72

71:                                               ; preds = %70
  store i8 %34, ptr %19, align 8
  br label %72

72:                                               ; preds = %71, %70, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull @mchdev_lock) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_init_early(ptr noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @__mutex_init(ptr noundef %0, ptr noundef nonnull @.str.4, ptr noundef nonnull @intel_rps_init_early.__key) #10
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @__mutex_init(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @intel_rps_init_early.__key.5) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  store i64 68719476704, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 80
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr @rps_work, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @init_timer_key(ptr noundef %7, ptr noundef nonnull @rps_timer, i32 noundef 0, ptr noundef null, ptr noundef null) #10
  %8 = getelementptr inbounds i8, ptr %0, i64 208
  store volatile i32 0, ptr %8, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rps_work(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -72
  %3 = getelementptr i8, ptr %0, i64 -3768
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 224
  %6 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %6) #10
  %7 = getelementptr i8, ptr %0, i64 52
  %8 = load i32, ptr %7, align 4
  store i32 0, ptr %7, align 4
  %9 = getelementptr i8, ptr %0, i64 60
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %8
  %12 = getelementptr i8, ptr %0, i64 136
  %13 = load volatile i32, ptr %12, align 4
  %14 = icmp ne i32 %13, 0
  %15 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %15) #10
  %16 = icmp ne i32 %11, 0
  %17 = select i1 %16, i1 true, i1 %14
  br i1 %17, label %18, label %158

18:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef %2) #10
  %19 = getelementptr i8, ptr %0, i64 32
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 2
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %24

23:                                               ; preds = %18
  tail call void @mutex_unlock(ptr noundef %2) #10
  br label %162

24:                                               ; preds = %18
  %25 = getelementptr i8, ptr %0, i64 144
  %26 = and i32 %11, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %72, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %0, i64 -3744
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @ktime_get_raw() #10
  %32 = getelementptr inbounds i8, ptr %30, i64 144
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 %33(ptr noundef %30, i32 1278232, i1 noundef zeroext true) #10
  %35 = load ptr, ptr %32, align 8
  %36 = tail call i32 %35(ptr noundef %30, i32 1278236, i1 noundef zeroext true) #10
  %37 = load i64, ptr %25, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %68, label %39

39:                                               ; preds = %28
  %40 = sub i64 %31, %37
  %41 = sdiv i64 %40, 1000
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8084
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
  br label %72

72:                                               ; preds = %68, %24
  %73 = phi i32 [ %69, %68 ], [ 0, %24 ]
  %74 = or i32 %73, %11
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
  br i1 %14, label %87, label %91

87:                                               ; preds = %72
  %88 = getelementptr i8, ptr %0, i64 70
  %89 = load i8, ptr %88, align 2
  %90 = icmp ult i8 %78, %89
  br i1 %90, label %138, label %91

91:                                               ; preds = %87, %72
  %92 = and i32 %74, 32
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %110, label %94

94:                                               ; preds = %91
  %95 = icmp sgt i32 %76, 0
  br i1 %95, label %96, label %98

96:                                               ; preds = %94
  %97 = shl nuw i32 %76, 1
  br label %105

98:                                               ; preds = %94
  %99 = load ptr, ptr %3, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 7184
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 16777216
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1, i32 2
  br label %105

105:                                              ; preds = %98, %96
  %106 = phi i32 [ %97, %96 ], [ %104, %98 ]
  %107 = load i8, ptr %82, align 1
  %108 = icmp ult i8 %78, %107
  %109 = select i1 %108, i32 %106, i32 0
  br label %138

110:                                              ; preds = %91
  br i1 %14, label %138, label %111

111:                                              ; preds = %110
  %112 = and i32 %11, 64
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %120, label %114

114:                                              ; preds = %111
  %115 = getelementptr i8, ptr %0, i64 72
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %78, %116
  br i1 %117, label %138, label %118

118:                                              ; preds = %114
  %119 = tail call i8 @llvm.umin.i8(i8 %78, i8 %80)
  br label %138

120:                                              ; preds = %111
  %121 = and i32 %74, 16
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %138, label %123

123:                                              ; preds = %120
  %124 = icmp slt i32 %76, 0
  br i1 %124, label %125, label %127

125:                                              ; preds = %123
  %126 = shl i32 %76, 1
  br label %134

127:                                              ; preds = %123
  %128 = load ptr, ptr %3, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 7184
  %130 = load i32, ptr %129, align 4
  %131 = and i32 %130, 16777216
  %132 = icmp eq i32 %131, 0
  %133 = select i1 %132, i32 -1, i32 -2
  br label %134

134:                                              ; preds = %127, %125
  %135 = phi i32 [ %126, %125 ], [ %133, %127 ]
  %136 = icmp ugt i8 %78, %80
  %137 = select i1 %136, i32 %135, i32 0
  br label %138

138:                                              ; preds = %134, %120, %118, %114, %110, %105, %87
  %139 = phi i32 [ %109, %105 ], [ 0, %110 ], [ 0, %118 ], [ %137, %134 ], [ 0, %120 ], [ 0, %87 ], [ 0, %114 ]
  %140 = phi i8 [ %78, %105 ], [ %78, %110 ], [ %119, %118 ], [ %78, %134 ], [ %78, %120 ], [ %89, %87 ], [ %116, %114 ]
  %141 = zext i8 %140 to i32
  %142 = add i32 %139, %141
  %143 = icmp slt i32 %142, %86
  %144 = tail call i32 @llvm.smax.i32(i32 %142, i32 %81)
  %145 = trunc i32 %144 to i8
  %146 = select i1 %143, i8 %145, i8 %85
  %147 = tail call i32 @intel_rps_set(ptr noundef %2, i8 noundef zeroext %146)
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %156, label %149

149:                                              ; preds = %138
  %150 = icmp eq ptr %4, null
  br i1 %150, label %154, label %151

151:                                              ; preds = %149
  %152 = getelementptr inbounds i8, ptr %4, i64 8
  %153 = load ptr, ptr %152, align 8
  br label %154

154:                                              ; preds = %151, %149
  %155 = phi ptr [ %153, %151 ], [ null, %149 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %155, i32 noundef 1, ptr noundef nonnull @.str.17) #10
  br label %156

156:                                              ; preds = %154, %138
  %157 = phi i32 [ 0, %154 ], [ %139, %138 ]
  store i32 %157, ptr %75, align 8
  tail call void @mutex_unlock(ptr noundef %2) #10
  br label %158

158:                                              ; preds = %156, %1
  %159 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef %159) #10
  %160 = load i32, ptr %9, align 4
  tail call void @gen6_gt_pm_unmask_irq(ptr noundef %3, i32 noundef %160) #10
  %161 = load ptr, ptr %5, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %161) #10
  br label %162

162:                                              ; preds = %158, %23
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @rps_timer(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = alloca [3 x i64], align 16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #10
  store i64 0, ptr %2, align 8, !annotation !35
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  store i64 0, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 312
  br label %5

5:                                                ; preds = %24, %1
  %6 = phi i64 [ 0, %1 ], [ %25, %24 ]
  %7 = getelementptr [27 x ptr], ptr %4, i64 0, i64 %6
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %5
  %11 = call i64 @intel_engine_get_busy_time(ptr noundef nonnull %8, ptr noundef nonnull %2) #10
  %12 = getelementptr inbounds i8, ptr %8, i64 5400
  %13 = load i64, ptr %12, align 8
  store i64 %11, ptr %12, align 8
  %14 = sub i64 %11, %13
  br label %15

15:                                               ; preds = %15, %10
  %16 = phi i64 [ 0, %10 ], [ %22, %15 ]
  %17 = phi i64 [ %14, %10 ], [ %21, %15 ]
  %18 = getelementptr [3 x i64], ptr %3, i64 0, i64 %16
  %19 = load i64, ptr %18, align 8
  %20 = call i64 @llvm.smax.i64(i64 %17, i64 %19)
  store i64 %20, ptr %18, align 8
  %21 = call i64 @llvm.smin.i64(i64 %17, i64 %19)
  %22 = add nuw nsw i64 %16, 1
  %23 = icmp eq i64 %22, 3
  br i1 %23, label %24, label %15, !llvm.loop !43

24:                                               ; preds = %15, %5
  %25 = add nuw nsw i64 %6, 1
  %26 = icmp eq i64 %25, 27
  br i1 %26, label %27, label %5, !llvm.loop !44

27:                                               ; preds = %24
  %28 = getelementptr i8, ptr %0, i64 -3728
  %29 = getelementptr i8, ptr %0, i64 80
  %30 = load i64, ptr %29, align 8
  %31 = load i64, ptr %2, align 8
  store i64 %31, ptr %29, align 8
  %32 = getelementptr i8, ptr %0, i64 72
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %108, label %36

36:                                               ; preds = %27
  %37 = sub i64 %31, %30
  %38 = load i64, ptr %3, align 16
  br label %39

39:                                               ; preds = %45, %36
  %40 = phi i64 [ 1, %36 ], [ %48, %45 ]
  %41 = phi i64 [ %38, %36 ], [ %47, %45 ]
  %42 = getelementptr [3 x i64], ptr %3, i64 0, i64 %40
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %39
  %46 = lshr i64 %43, %40
  %47 = add i64 %46, %41
  %48 = add nuw nsw i64 %40, 1
  %49 = icmp eq i64 %48, 3
  br i1 %49, label %50, label %39, !llvm.loop !45

50:                                               ; preds = %45, %39
  %51 = phi i64 [ %47, %45 ], [ %41, %39 ]
  %52 = mul i64 %51, 100
  %53 = getelementptr i8, ptr %0, i64 168
  %54 = load i8, ptr %53, align 8
  %55 = zext i8 %54 to i64
  %56 = mul i64 %37, %55
  %57 = icmp sgt i64 %52, %56
  br i1 %57, label %58, label %74

58:                                               ; preds = %50
  %59 = getelementptr i8, ptr %0, i64 104
  %60 = load i8, ptr %59, align 8
  %61 = getelementptr i8, ptr %0, i64 107
  %62 = load i8, ptr %61, align 1
  %63 = icmp ult i8 %60, %62
  br i1 %63, label %64, label %74

64:                                               ; preds = %58
  %65 = getelementptr i8, ptr %0, i64 92
  %66 = load i32, ptr %65, align 4
  %67 = or i32 %66, 32
  store i32 %67, ptr %65, align 4
  %68 = getelementptr i8, ptr %0, i64 88
  store i32 1, ptr %68, align 8
  %69 = load ptr, ptr %28, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 8096
  %71 = load ptr, ptr %70, align 8
  %72 = getelementptr i8, ptr %0, i64 40
  %73 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %71, ptr noundef %72) #10
  br label %98

74:                                               ; preds = %58, %50
  %75 = getelementptr i8, ptr %0, i64 169
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i64
  %78 = mul i64 %37, %77
  %79 = icmp slt i64 %52, %78
  br i1 %79, label %80, label %96

80:                                               ; preds = %74
  %81 = getelementptr i8, ptr %0, i64 104
  %82 = load i8, ptr %81, align 8
  %83 = getelementptr i8, ptr %0, i64 106
  %84 = load i8, ptr %83, align 2
  %85 = icmp ugt i8 %82, %84
  br i1 %85, label %86, label %96

86:                                               ; preds = %80
  %87 = getelementptr i8, ptr %0, i64 92
  %88 = load i32, ptr %87, align 4
  %89 = or i32 %88, 16
  store i32 %89, ptr %87, align 4
  %90 = getelementptr i8, ptr %0, i64 88
  store i32 1, ptr %90, align 8
  %91 = load ptr, ptr %28, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8096
  %93 = load ptr, ptr %92, align 8
  %94 = getelementptr i8, ptr %0, i64 40
  %95 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %93, ptr noundef %94) #10
  br label %98

96:                                               ; preds = %80, %74
  %97 = getelementptr i8, ptr %0, i64 120
  store i32 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %96, %86, %64
  %99 = load volatile i64, ptr @jiffies, align 64
  %100 = getelementptr i8, ptr %0, i64 88
  %101 = load i32, ptr %100, align 8
  %102 = call i64 @__msecs_to_jiffies(i32 noundef %101) #10
  %103 = add i64 %102, %99
  %104 = call i32 @mod_timer(ptr noundef %0, i64 noundef %103) #10
  %105 = load i32, ptr %100, align 8
  %106 = shl i32 %105, 1
  %107 = call i32 @llvm.umin.i32(i32 %106, i32 20)
  store i32 %107, ptr %100, align 8
  br label %108

108:                                              ; preds = %98, %27
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #10
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #10
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
  br i1 %17, label %18, label %659

18:                                               ; preds = %14, %10, %1
  %19 = getelementptr inbounds i8, ptr %6, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = zext i32 %20 to i64
  %22 = and i64 %21, 16777216
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %280, label %24

24:                                               ; preds = %18
  tail call void @vlv_iosf_sb_get(ptr noundef %6, i64 noundef 194) #10
  %25 = load ptr, ptr %5, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 8084
  %27 = load i32, ptr %26, align 4
  %28 = tail call i32 @vlv_get_cck_clock(ptr noundef %25, ptr noundef nonnull @.str.24, i32 noundef 103, i32 noundef %27) #10
  %29 = trunc i32 %28 to i16
  %30 = getelementptr inbounds i8, ptr %0, i64 148
  store i16 %29, ptr %30, align 4
  %31 = icmp eq ptr %25, null
  br i1 %31, label %35, label %32

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %25, i64 8
  %34 = load ptr, ptr %33, align 8
  br label %35

35:                                               ; preds = %32, %24
  %36 = phi ptr [ %34, %32 ], [ null, %24 ]
  %37 = and i32 %28, 65535
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %36, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %37) #10
  %38 = load ptr, ptr %5, align 8
  %39 = tail call i32 @vlv_punit_read(ptr noundef %38, i32 noundef 310) #10
  %40 = getelementptr i8, ptr %0, i64 1432
  %41 = load i16, ptr %40, align 8
  %42 = icmp eq i16 %41, 12
  %43 = select i1 %42, i32 16, i32 8
  %44 = icmp eq i16 %41, 8
  %45 = select i1 %44, i32 24, i32 %43
  %46 = lshr i32 %39, %45
  %47 = trunc i32 %46 to i8
  %48 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %47, ptr %49, align 2
  %50 = icmp eq ptr %6, null
  br i1 %50, label %54, label %51

51:                                               ; preds = %35
  %52 = getelementptr inbounds i8, ptr %6, i64 8
  %53 = load ptr, ptr %52, align 8
  br label %54

54:                                               ; preds = %51, %35
  %55 = phi ptr [ %53, %51 ], [ null, %35 ]
  %56 = and i32 %46, 255
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %57, i64 7176
  %59 = load i8, ptr %58, align 8
  %60 = icmp ugt i8 %59, 8
  br i1 %60, label %61, label %67

61:                                               ; preds = %54
  %62 = icmp eq i32 %56, 0
  br i1 %62, label %97, label %63

63:                                               ; preds = %61
  %64 = mul nuw nsw i32 %56, 50
  %65 = or disjoint i32 %64, 1
  %66 = udiv i32 %65, 3
  br label %97

67:                                               ; preds = %54
  %68 = getelementptr inbounds i8, ptr %57, i64 7184
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
  %94 = icmp ugt i8 %59, 5
  %95 = mul nuw nsw i32 %56, 50
  %96 = select i1 %94, i32 %95, i32 %56
  br label %97

97:                                               ; preds = %93, %84, %73, %63, %61
  %98 = phi i32 [ %80, %73 ], [ %92, %84 ], [ %66, %63 ], [ %96, %93 ], [ 0, %61 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %55, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %98, i32 noundef %56) #10
  %99 = load ptr, ptr %5, align 8
  %100 = tail call i32 @vlv_punit_read(ptr noundef %99, i32 noundef 223) #10
  %101 = lshr i32 %100, 8
  %102 = trunc i32 %101 to i8
  %103 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %102, ptr %103, align 8
  br i1 %50, label %107, label %104

104:                                              ; preds = %97
  %105 = getelementptr inbounds i8, ptr %6, i64 8
  %106 = load ptr, ptr %105, align 8
  br label %107

107:                                              ; preds = %104, %97
  %108 = phi ptr [ %106, %104 ], [ null, %97 ]
  %109 = and i32 %101, 255
  %110 = load ptr, ptr %5, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7176
  %112 = load i8, ptr %111, align 8
  %113 = icmp ugt i8 %112, 8
  br i1 %113, label %114, label %120

114:                                              ; preds = %107
  %115 = icmp eq i32 %109, 0
  br i1 %115, label %150, label %116

116:                                              ; preds = %114
  %117 = mul nuw nsw i32 %109, 50
  %118 = or disjoint i32 %117, 1
  %119 = udiv i32 %118, 3
  br label %150

120:                                              ; preds = %107
  %121 = getelementptr inbounds i8, ptr %110, i64 7184
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
  %147 = icmp ugt i8 %112, 5
  %148 = mul nuw nsw i32 %109, 50
  %149 = select i1 %147, i32 %148, i32 %109
  br label %150

150:                                              ; preds = %146, %137, %126, %116, %114
  %151 = phi i32 [ %133, %126 ], [ %145, %137 ], [ %119, %116 ], [ %149, %146 ], [ 0, %114 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %108, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %151, i32 noundef %109) #10
  %152 = load ptr, ptr %5, align 8
  %153 = tail call i32 @vlv_punit_read(ptr noundef %152, i32 noundef 310) #10
  %154 = trunc i32 %153 to i8
  %155 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %154, ptr %155, align 1
  br i1 %50, label %159, label %156

156:                                              ; preds = %150
  %157 = getelementptr inbounds i8, ptr %6, i64 8
  %158 = load ptr, ptr %157, align 8
  br label %159

159:                                              ; preds = %156, %150
  %160 = phi ptr [ %158, %156 ], [ null, %150 ]
  %161 = and i32 %153, 255
  %162 = load ptr, ptr %5, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 7176
  %164 = load i8, ptr %163, align 8
  %165 = icmp ugt i8 %164, 8
  br i1 %165, label %166, label %172

166:                                              ; preds = %159
  %167 = icmp eq i32 %161, 0
  br i1 %167, label %202, label %168

168:                                              ; preds = %166
  %169 = mul nuw nsw i32 %161, 50
  %170 = or disjoint i32 %169, 1
  %171 = udiv i32 %170, 3
  br label %202

172:                                              ; preds = %159
  %173 = getelementptr inbounds i8, ptr %162, i64 7184
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
  %199 = icmp ugt i8 %164, 5
  %200 = mul nuw nsw i32 %161, 50
  %201 = select i1 %199, i32 %200, i32 %161
  br label %202

202:                                              ; preds = %198, %189, %178, %168, %166
  %203 = phi i32 [ %185, %178 ], [ %197, %189 ], [ %171, %168 ], [ %201, %198 ], [ 0, %166 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %160, i32 noundef 1, ptr noundef nonnull @.str.21, i32 noundef %203, i32 noundef %161) #10
  %204 = load ptr, ptr %5, align 8
  %205 = tail call i32 @vlv_punit_read(ptr noundef %204, i32 noundef 311) #10
  %206 = lshr i32 %205, 8
  %207 = trunc i32 %206 to i8
  %208 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %207, ptr %208, align 1
  br i1 %50, label %212, label %209

209:                                              ; preds = %202
  %210 = getelementptr inbounds i8, ptr %6, i64 8
  %211 = load ptr, ptr %210, align 8
  br label %212

212:                                              ; preds = %209, %202
  %213 = phi ptr [ %211, %209 ], [ null, %202 ]
  %214 = and i32 %206, 255
  %215 = load ptr, ptr %5, align 8
  %216 = getelementptr inbounds i8, ptr %215, i64 7176
  %217 = load i8, ptr %216, align 8
  %218 = icmp ugt i8 %217, 8
  br i1 %218, label %219, label %225

219:                                              ; preds = %212
  %220 = icmp eq i32 %214, 0
  br i1 %220, label %255, label %221

221:                                              ; preds = %219
  %222 = mul nuw nsw i32 %214, 50
  %223 = or disjoint i32 %222, 1
  %224 = udiv i32 %223, 3
  br label %255

225:                                              ; preds = %212
  %226 = getelementptr inbounds i8, ptr %215, i64 7184
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
  %252 = icmp ugt i8 %217, 5
  %253 = mul nuw nsw i32 %214, 50
  %254 = select i1 %252, i32 %253, i32 %214
  br label %255

255:                                              ; preds = %251, %242, %231, %221, %219
  %256 = phi i32 [ %238, %231 ], [ %250, %242 ], [ %224, %221 ], [ %254, %251 ], [ 0, %219 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %213, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %256, i32 noundef %214) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 194) #10
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
  br i1 %267, label %588, label %268, !prof !16

268:                                              ; preds = %255
  store i1 true, ptr @chv_rps_init.__already_done, align 1
  tail call void asm sideeffect "588: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 588b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 588) #10, !srcloc !46
  %269 = getelementptr inbounds i8, ptr %6, i64 8
  %270 = load ptr, ptr %269, align 8
  %271 = tail call ptr @dev_driver_string(ptr noundef %270) #10
  %272 = load ptr, ptr %269, align 8
  %273 = getelementptr inbounds i8, ptr %272, i64 80
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %276, label %278

276:                                              ; preds = %268
  %277 = load ptr, ptr %272, align 8
  br label %278

278:                                              ; preds = %276, %268
  %279 = phi ptr [ %277, %276 ], [ %274, %268 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.23, ptr noundef %271, ptr noundef %279) #10
  tail call void asm sideeffect "589: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 589b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 589) #10, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 1753, i32 2313, i64 12) #10, !srcloc !48
  tail call void asm sideeffect "590: nop\0A\09.pushsection .discard.instr_end\0A\09.long 590b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 590) #10, !srcloc !49
  tail call void asm sideeffect "591: nop\0A\09.pushsection .discard.instr_end\0A\09.long 591b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 591) #10, !srcloc !50
  br label %588

280:                                              ; preds = %18
  %281 = and i64 %21, 2097152
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %511, label %283

283:                                              ; preds = %280
  tail call void @vlv_iosf_sb_get(ptr noundef %6, i64 noundef 194) #10
  %284 = load ptr, ptr %5, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 8084
  %286 = load i32, ptr %285, align 4
  %287 = tail call i32 @vlv_get_cck_clock(ptr noundef %284, ptr noundef nonnull @.str.24, i32 noundef 103, i32 noundef %286) #10
  %288 = trunc i32 %287 to i16
  %289 = getelementptr inbounds i8, ptr %0, i64 148
  store i16 %288, ptr %289, align 4
  %290 = icmp eq ptr %284, null
  br i1 %290, label %294, label %291

291:                                              ; preds = %283
  %292 = getelementptr inbounds i8, ptr %284, i64 8
  %293 = load ptr, ptr %292, align 8
  br label %294

294:                                              ; preds = %291, %283
  %295 = phi ptr [ %293, %291 ], [ null, %283 ]
  %296 = and i32 %287, 65535
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %295, i32 noundef 1, ptr noundef nonnull @.str.25, i32 noundef %296) #10
  %297 = load ptr, ptr %5, align 8
  %298 = tail call i32 @vlv_nc_read(ptr noundef %297, i8 noundef zeroext 28) #10
  %299 = lshr i32 %298, 3
  %300 = and i32 %299, 255
  %301 = tail call i32 @llvm.umin.i32(i32 %300, i32 234)
  %302 = trunc i32 %301 to i8
  %303 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %302, ptr %303, align 4
  %304 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %302, ptr %304, align 2
  %305 = icmp eq ptr %6, null
  br i1 %305, label %309, label %306

306:                                              ; preds = %294
  %307 = getelementptr inbounds i8, ptr %6, i64 8
  %308 = load ptr, ptr %307, align 8
  br label %309

309:                                              ; preds = %306, %294
  %310 = phi ptr [ %308, %306 ], [ null, %294 ]
  %311 = load ptr, ptr %5, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 7176
  %313 = load i8, ptr %312, align 8
  %314 = icmp ugt i8 %313, 8
  br i1 %314, label %315, label %321

315:                                              ; preds = %309
  %316 = icmp eq i32 %300, 0
  br i1 %316, label %351, label %317

317:                                              ; preds = %315
  %318 = mul nuw nsw i32 %301, 50
  %319 = or disjoint i32 %318, 1
  %320 = udiv i32 %319, 3
  br label %351

321:                                              ; preds = %309
  %322 = getelementptr inbounds i8, ptr %311, i64 7184
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
  %348 = icmp ugt i8 %313, 5
  %349 = mul nuw nsw i32 %301, 50
  %350 = select i1 %348, i32 %349, i32 %301
  br label %351

351:                                              ; preds = %347, %338, %327, %317, %315
  %352 = phi i32 [ %334, %327 ], [ %346, %338 ], [ %320, %317 ], [ %350, %347 ], [ 0, %315 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %310, i32 noundef 1, ptr noundef nonnull @.str.19, i32 noundef %352, i32 noundef %301) #10
  %353 = load ptr, ptr %5, align 8
  %354 = tail call i32 @vlv_nc_read(ptr noundef %353, i8 noundef zeroext 48) #10
  %355 = tail call i32 @vlv_nc_read(ptr noundef %353, i8 noundef zeroext 52) #10
  %356 = tail call i32 @llvm.fshl.i32(i32 %355, i32 %354, i32 5)
  %357 = trunc i32 %356 to i8
  %358 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %357, ptr %358, align 8
  br i1 %305, label %362, label %359

359:                                              ; preds = %351
  %360 = getelementptr inbounds i8, ptr %6, i64 8
  %361 = load ptr, ptr %360, align 8
  br label %362

362:                                              ; preds = %359, %351
  %363 = phi ptr [ %361, %359 ], [ null, %351 ]
  %364 = and i32 %356, 255
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 7176
  %367 = load i8, ptr %366, align 8
  %368 = icmp ugt i8 %367, 8
  br i1 %368, label %369, label %375

369:                                              ; preds = %362
  %370 = icmp eq i32 %364, 0
  br i1 %370, label %405, label %371

371:                                              ; preds = %369
  %372 = mul nuw nsw i32 %364, 50
  %373 = or disjoint i32 %372, 1
  %374 = udiv i32 %373, 3
  br label %405

375:                                              ; preds = %362
  %376 = getelementptr inbounds i8, ptr %365, i64 7184
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
  %402 = icmp ugt i8 %367, 5
  %403 = mul nuw nsw i32 %364, 50
  %404 = select i1 %402, i32 %403, i32 %364
  br label %405

405:                                              ; preds = %401, %392, %381, %371, %369
  %406 = phi i32 [ %388, %381 ], [ %400, %392 ], [ %374, %371 ], [ %404, %401 ], [ 0, %369 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %363, i32 noundef 1, ptr noundef nonnull @.str.20, i32 noundef %406, i32 noundef %364) #10
  %407 = load ptr, ptr %5, align 8
  %408 = tail call i32 @vlv_nc_read(ptr noundef %407, i8 noundef zeroext 28) #10
  %409 = lshr i32 %408, 11
  %410 = trunc i32 %409 to i8
  %411 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %410, ptr %411, align 1
  br i1 %305, label %415, label %412

412:                                              ; preds = %405
  %413 = getelementptr inbounds i8, ptr %6, i64 8
  %414 = load ptr, ptr %413, align 8
  br label %415

415:                                              ; preds = %412, %405
  %416 = phi ptr [ %414, %412 ], [ null, %405 ]
  %417 = and i32 %409, 255
  %418 = load ptr, ptr %5, align 8
  %419 = getelementptr inbounds i8, ptr %418, i64 7176
  %420 = load i8, ptr %419, align 8
  %421 = icmp ugt i8 %420, 8
  br i1 %421, label %422, label %428

422:                                              ; preds = %415
  %423 = icmp eq i32 %417, 0
  br i1 %423, label %458, label %424

424:                                              ; preds = %422
  %425 = mul nuw nsw i32 %417, 50
  %426 = or disjoint i32 %425, 1
  %427 = udiv i32 %426, 3
  br label %458

428:                                              ; preds = %415
  %429 = getelementptr inbounds i8, ptr %418, i64 7184
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
  %455 = icmp ugt i8 %420, 5
  %456 = mul nuw nsw i32 %417, 50
  %457 = select i1 %455, i32 %456, i32 %417
  br label %458

458:                                              ; preds = %454, %445, %434, %424, %422
  %459 = phi i32 [ %441, %434 ], [ %453, %445 ], [ %427, %424 ], [ %457, %454 ], [ 0, %422 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %416, i32 noundef 1, ptr noundef nonnull @.str.26, i32 noundef %459, i32 noundef %417) #10
  %460 = load ptr, ptr %5, align 8
  %461 = tail call i32 @vlv_punit_read(ptr noundef %460, i32 noundef 211) #10
  %462 = and i32 %461, 255
  %463 = tail call i32 @llvm.umax.i32(i32 %462, i32 192)
  %464 = trunc i32 %463 to i8
  %465 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %464, ptr %465, align 1
  br i1 %305, label %469, label %466

466:                                              ; preds = %458
  %467 = getelementptr inbounds i8, ptr %6, i64 8
  %468 = load ptr, ptr %467, align 8
  br label %469

469:                                              ; preds = %466, %458
  %470 = phi ptr [ %468, %466 ], [ null, %458 ]
  %471 = load ptr, ptr %5, align 8
  %472 = getelementptr inbounds i8, ptr %471, i64 7176
  %473 = load i8, ptr %472, align 8
  %474 = icmp ugt i8 %473, 8
  br i1 %474, label %475, label %479

475:                                              ; preds = %469
  %476 = mul nuw nsw i32 %463, 50
  %477 = or disjoint i32 %476, 1
  %478 = udiv i32 %477, 3
  br label %509

479:                                              ; preds = %469
  %480 = getelementptr inbounds i8, ptr %471, i64 7184
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
  %506 = icmp ugt i8 %473, 5
  %507 = mul nuw nsw i32 %463, 50
  %508 = select i1 %506, i32 %507, i32 %463
  br label %509

509:                                              ; preds = %505, %496, %485, %475
  %510 = phi i32 [ %492, %485 ], [ %504, %496 ], [ %478, %475 ], [ %508, %505 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %470, i32 noundef 1, ptr noundef nonnull @.str.22, i32 noundef %510, i32 noundef %463) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %6, i64 noundef 194) #10
  br label %588

511:                                              ; preds = %280
  %512 = getelementptr inbounds i8, ptr %6, i64 7176
  %513 = load i8, ptr %512, align 8
  %514 = icmp ugt i8 %513, 5
  br i1 %514, label %515, label %577

515:                                              ; preds = %511
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !35
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %516 = load i8, ptr %2, align 1
  %517 = getelementptr inbounds i8, ptr %0, i64 146
  store i8 %516, ptr %517, align 2
  %518 = getelementptr inbounds i8, ptr %2, i64 1
  %519 = load i8, ptr %518, align 1
  %520 = getelementptr inbounds i8, ptr %0, i64 145
  store i8 %519, ptr %520, align 1
  %521 = getelementptr inbounds i8, ptr %2, i64 2
  %522 = load i8, ptr %521, align 1
  %523 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %522, ptr %523, align 1
  %524 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %516, ptr %524, align 4
  %525 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %519, ptr %525, align 8
  %526 = load i32, ptr %19, align 4
  %527 = and i32 %526, 12582912
  %528 = icmp eq i32 %527, 0
  br i1 %528, label %529, label %541

529:                                              ; preds = %515
  %530 = load i8, ptr %512, align 8
  %531 = icmp eq i8 %530, 9
  br i1 %531, label %532, label %539

532:                                              ; preds = %529
  %533 = getelementptr inbounds i8, ptr %6, i64 7168
  %534 = load ptr, ptr %533, align 8
  %535 = getelementptr inbounds i8, ptr %534, i64 28
  %536 = load i64, ptr %535, align 4
  %537 = and i64 %536, 2
  %538 = icmp eq i64 %537, 0
  br i1 %538, label %541, label %576

539:                                              ; preds = %529
  %540 = icmp ugt i8 %530, 10
  br i1 %540, label %541, label %576

541:                                              ; preds = %539, %532, %515
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #10
  store i32 0, ptr %3, align 4
  %542 = load i8, ptr %512, align 8
  %543 = icmp eq i8 %542, 9
  br i1 %543, label %544, label %551

544:                                              ; preds = %541
  %545 = getelementptr inbounds i8, ptr %6, i64 7168
  %546 = load ptr, ptr %545, align 8
  %547 = getelementptr inbounds i8, ptr %546, i64 28
  %548 = load i64, ptr %547, align 4
  %549 = and i64 %548, 2
  %550 = icmp eq i64 %549, 0
  br i1 %550, label %553, label %554

551:                                              ; preds = %541
  %552 = icmp ugt i8 %542, 10
  br i1 %552, label %553, label %554

553:                                              ; preds = %551, %544
  br label %554

554:                                              ; preds = %553, %551, %544
  %555 = phi i32 [ 3, %553 ], [ 1, %551 ], [ 1, %544 ]
  %556 = getelementptr i8, ptr %0, i64 -3672
  %557 = load ptr, ptr %556, align 8
  %558 = call i32 @snb_pcode_read(ptr noundef %557, i32 noundef 26, ptr noundef nonnull %3, ptr noundef null) #10
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %575

560:                                              ; preds = %554
  %561 = load i32, ptr %3, align 4
  %562 = lshr i32 %561, 8
  %563 = and i32 %562, 255
  %564 = mul nuw nsw i32 %563, %555
  %565 = load i8, ptr %524, align 4
  %566 = zext i8 %565 to i32
  %567 = icmp ult i32 %564, %566
  br i1 %567, label %568, label %573

568:                                              ; preds = %560
  %569 = load i8, ptr %523, align 1
  %570 = zext i8 %569 to i32
  %571 = call i32 @llvm.umax.i32(i32 %564, i32 %570)
  %572 = trunc i32 %571 to i8
  br label %573

573:                                              ; preds = %568, %560
  %574 = phi i8 [ %572, %568 ], [ %565, %560 ]
  store i8 %574, ptr %525, align 8
  br label %575

575:                                              ; preds = %573, %554
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #10
  br label %576

576:                                              ; preds = %575, %539, %532
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #10
  br label %588

577:                                              ; preds = %511
  %578 = and i64 %21, 262144
  %579 = icmp eq i64 %578, 0
  br i1 %579, label %588, label %580

580:                                              ; preds = %577
  %581 = getelementptr inbounds i8, ptr %6, i64 7168
  %582 = load ptr, ptr %581, align 8
  %583 = getelementptr inbounds i8, ptr %582, i64 28
  %584 = load i64, ptr %583, align 4
  %585 = and i64 %584, 1
  %586 = icmp eq i64 %585, 0
  br i1 %586, label %588, label %587

587:                                              ; preds = %580
  tail call fastcc void @gen5_rps_init(ptr noundef %0)
  br label %588

588:                                              ; preds = %587, %580, %577, %576, %509, %278, %255
  %589 = getelementptr inbounds i8, ptr %0, i64 140
  %590 = load i8, ptr %589, align 4
  %591 = getelementptr inbounds i8, ptr %0, i64 139
  store i8 %590, ptr %591, align 1
  %592 = zext i8 %590 to i32
  %593 = getelementptr i8, ptr %0, i64 1548
  store i32 %592, ptr %593, align 4
  %594 = getelementptr inbounds i8, ptr %0, i64 141
  %595 = load i8, ptr %594, align 1
  %596 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 %595, ptr %596, align 2
  %597 = zext i8 %595 to i32
  %598 = getelementptr i8, ptr %0, i64 1544
  store i32 %597, ptr %598, align 8
  %599 = getelementptr inbounds i8, ptr %6, i64 7176
  %600 = load i8, ptr %599, align 8
  %601 = icmp eq i8 %600, 6
  br i1 %601, label %606, label %602

602:                                              ; preds = %588
  %603 = load i32, ptr %19, align 4
  %604 = and i32 %603, 5242880
  %605 = icmp eq i32 %604, 0
  br i1 %605, label %627, label %606

606:                                              ; preds = %602, %588
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #10
  store i32 0, ptr %4, align 4
  %607 = getelementptr i8, ptr %0, i64 -3672
  %608 = load ptr, ptr %607, align 8
  %609 = call i32 @snb_pcode_read(ptr noundef %608, i32 noundef 12, ptr noundef nonnull %4, ptr noundef null) #10
  %610 = load i32, ptr %4, align 4
  %611 = icmp sgt i32 %610, -1
  br i1 %611, label %626, label %612

612:                                              ; preds = %606
  %613 = icmp eq ptr %6, null
  br i1 %613, label %617, label %614

614:                                              ; preds = %612
  %615 = getelementptr inbounds i8, ptr %6, i64 8
  %616 = load ptr, ptr %615, align 8
  br label %617

617:                                              ; preds = %614, %612
  %618 = phi ptr [ %616, %614 ], [ null, %612 ]
  %619 = load i8, ptr %589, align 4
  %620 = zext i8 %619 to i32
  %621 = mul nuw nsw i32 %620, 50
  %622 = and i32 %610, 255
  %623 = mul nuw nsw i32 %622, 50
  call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %618, i32 noundef 1, ptr noundef nonnull @.str.8, i32 noundef %621, i32 noundef %623) #10
  %624 = load i32, ptr %4, align 4
  %625 = trunc i32 %624 to i8
  store i8 %625, ptr %589, align 4
  br label %626

626:                                              ; preds = %617, %606
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #10
  br label %627

627:                                              ; preds = %626, %602
  %628 = getelementptr inbounds i8, ptr %0, i64 200
  store i8 95, ptr %628, align 8
  %629 = getelementptr i8, ptr %0, i64 1552
  store i8 95, ptr %629, align 8
  %630 = getelementptr inbounds i8, ptr %0, i64 201
  store i8 85, ptr %630, align 1
  %631 = getelementptr i8, ptr %0, i64 1553
  store i8 85, ptr %631, align 1
  %632 = load i8, ptr %589, align 4
  %633 = getelementptr inbounds i8, ptr %0, i64 142
  store i8 %632, ptr %633, align 2
  %634 = load i8, ptr %594, align 1
  %635 = getelementptr inbounds i8, ptr %0, i64 143
  store i8 %634, ptr %635, align 1
  %636 = getelementptr inbounds i8, ptr %0, i64 144
  %637 = load i8, ptr %636, align 8
  %638 = getelementptr inbounds i8, ptr %0, i64 136
  store i8 %637, ptr %638, align 8
  %639 = getelementptr inbounds i8, ptr %0, i64 128
  store i32 0, ptr %639, align 8
  %640 = load i8, ptr %599, align 8
  %641 = icmp ult i8 %640, 8
  %642 = select i1 %641, i32 4, i32 0
  store i32 %642, ptr %639, align 8
  %643 = load i8, ptr %599, align 8
  %644 = add i8 %643, -8
  %645 = icmp ult i8 %644, 3
  br i1 %645, label %646, label %648

646:                                              ; preds = %627
  %647 = or disjoint i32 %642, -2147483648
  store i32 %647, ptr %639, align 8
  br label %648

648:                                              ; preds = %646, %627
  %649 = getelementptr i8, ptr %0, i64 -3060
  %650 = load i32, ptr %649, align 4
  %651 = icmp sgt i32 %650, 4
  br i1 %651, label %652, label %659

652:                                              ; preds = %648
  %653 = getelementptr i8, ptr %0, i64 -1799
  %654 = load i8, ptr %653, align 1, !range !11, !noundef !12
  %655 = icmp eq i8 %654, 0
  br i1 %655, label %659, label %656

656:                                              ; preds = %652
  %657 = load i32, ptr %639, align 8
  %658 = or i32 %657, 512
  store i32 %658, ptr %639, align 8
  br label %659

659:                                              ; preds = %656, %652, %648, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @gen5_rps_init(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %3, i64 8060
  %7 = load i32, ptr %6, align 4
  %8 = icmp ult i32 %7, 3201
  %9 = icmp ult i32 %7, 4801
  %10 = select i1 %9, i32 1, i32 2
  %11 = select i1 %8, i32 0, i32 %10
  %12 = getelementptr inbounds i8, ptr %3, i64 8064
  br label %13

13:                                               ; preds = %34, %1
  %14 = phi i64 [ 0, %1 ], [ %35, %34 ]
  %15 = getelementptr [6 x %struct.cparams], ptr @cparams, i64 0, i64 %14
  %16 = load i16, ptr %15, align 8
  %17 = zext i16 %16 to i32
  %18 = icmp eq i32 %11, %17
  br i1 %18, label %19, label %34

19:                                               ; preds = %13
  %20 = getelementptr inbounds i8, ptr %15, i64 2
  %21 = load i16, ptr %20, align 2
  %22 = zext i16 %21 to i32
  %23 = load i32, ptr %12, align 8
  %24 = icmp eq i32 %23, %22
  br i1 %24, label %25, label %34

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %15, i64 4
  %27 = load i16, ptr %26, align 4
  %28 = zext i16 %27 to i32
  %29 = getelementptr inbounds i8, ptr %0, i64 288
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %15, i64 6
  %31 = load i16, ptr %30, align 2
  %32 = zext i16 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 284
  store i32 %32, ptr %33, align 4
  br label %37

34:                                               ; preds = %19, %13
  %35 = add nuw nsw i64 %14, 1
  %36 = icmp eq i64 %35, 6
  br i1 %36, label %37, label %13, !llvm.loop !51

37:                                               ; preds = %34, %25
  %38 = getelementptr inbounds i8, ptr %5, i64 144
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %5, i32 70032, i1 noundef zeroext true) #10
  %41 = icmp eq ptr %3, null
  br i1 %41, label %45, label %42

42:                                               ; preds = %37
  %43 = getelementptr inbounds i8, ptr %3, i64 8
  %44 = load ptr, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %37
  %46 = phi ptr [ %44, %42 ], [ null, %37 ]
  %47 = lshr i32 %40, 8
  %48 = trunc i32 %47 to i8
  %49 = and i8 %48, 15
  %50 = trunc i32 %40 to i8
  %51 = and i8 %50, 15
  %52 = lshr i8 %50, 4
  %53 = zext nneg i8 %52 to i32
  %54 = and i32 %40, 15
  %55 = and i32 %47, 15
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %46, i32 noundef 1, ptr noundef nonnull @.str.27, i32 noundef %53, i32 noundef %54, i32 noundef %55) #10
  %56 = getelementptr inbounds i8, ptr %0, i64 141
  store i8 %52, ptr %56, align 1
  %57 = getelementptr inbounds i8, ptr %0, i64 144
  store i8 %49, ptr %57, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 140
  store i8 %51, ptr %58, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @snb_pcode_read(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

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
  %16 = getelementptr inbounds i8, ptr %15, i64 7176
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
define dso_local i32 @intel_rps_read_rpstat(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp ugt i8 %5, 11
  %7 = select i1 %6, i32 1278388, i32 40988
  %8 = getelementptr i8, ptr %0, i64 -3672
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = tail call i32 %11(ptr noundef %9, i32 %7, i1 noundef zeroext true) #10
  ret i32 %12
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_read_actual_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %5) #10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %58, label %8

8:                                                ; preds = %1
  %9 = getelementptr i8, ptr %0, i64 -3696
  %10 = getelementptr inbounds i8, ptr %0, i64 148
  %11 = getelementptr inbounds i8, ptr %0, i64 148
  %12 = tail call fastcc i32 @__read_cagf(ptr noundef %0, i1 noundef zeroext true), !range !52
  %13 = load ptr, ptr %9, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 7176
  %15 = load i8, ptr %14, align 8
  %16 = icmp ugt i8 %15, 8
  br i1 %16, label %17, label %26

17:                                               ; preds = %8
  %18 = mul nsw i32 %12, 50
  %19 = icmp sgt i32 %12, 0
  br i1 %19, label %20, label %23

20:                                               ; preds = %17
  %21 = or disjoint i32 %18, 1
  %22 = udiv i32 %21, 3
  br label %56

23:                                               ; preds = %17
  %24 = add nsw i32 %18, -1
  %25 = sdiv i32 %24, 3
  br label %56

26:                                               ; preds = %8
  %27 = getelementptr inbounds i8, ptr %13, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 16777216
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %40, label %32

32:                                               ; preds = %26
  %33 = load i16, ptr %10, align 4
  %34 = zext i16 %33 to i32
  %35 = mul nsw i32 %12, %34
  %36 = icmp sgt i32 %35, 0
  %37 = select i1 %36, i32 2000, i32 -2000
  %38 = add nsw i32 %37, %35
  %39 = sdiv i32 %38, 4000
  br label %56

40:                                               ; preds = %26
  %41 = and i64 %29, 2097152
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %52, label %43

43:                                               ; preds = %40
  %44 = load i16, ptr %11, align 4
  %45 = zext i16 %44 to i32
  %46 = add nsw i32 %12, -183
  %47 = mul nsw i32 %46, %45
  %48 = icmp sgt i32 %47, 0
  %49 = select i1 %48, i32 500, i32 -500
  %50 = add nsw i32 %49, %47
  %51 = sdiv i32 %50, 1000
  br label %56

52:                                               ; preds = %40
  %53 = icmp ugt i8 %15, 5
  %54 = mul nsw i32 %12, 50
  %55 = select i1 %53, i32 %54, i32 %12
  br label %56

56:                                               ; preds = %52, %43, %32, %23, %20
  %57 = phi i32 [ %39, %32 ], [ %51, %43 ], [ %22, %20 ], [ %25, %23 ], [ %55, %52 ]
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #10
  br label %58

58:                                               ; preds = %56, %1
  %59 = phi i32 [ %57, %56 ], [ 0, %1 ]
  ret i32 %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get_if_in_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_read_actual_frequency_fw(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = tail call fastcc i32 @__read_cagf(ptr noundef %0, i1 noundef zeroext false), !range !52
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
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
  %15 = add nsw i32 %9, -1
  %16 = sdiv i32 %15, 3
  br label %49

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %4, i64 7184
  %19 = load i32, ptr %18, align 4
  %20 = zext i32 %19 to i64
  %21 = and i64 %20, 16777216
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %0, i64 148
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
  %36 = getelementptr inbounds i8, ptr %0, i64 148
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
  %46 = icmp ugt i8 %6, 5
  %47 = mul nsw i32 %2, 50
  %48 = select i1 %46, i32 %47, i32 %2
  br label %49

49:                                               ; preds = %45, %35, %23, %14, %11
  %50 = phi i32 [ %31, %23 ], [ %44, %35 ], [ %13, %11 ], [ %16, %14 ], [ %48, %45 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__read_cagf(ptr nocapture noundef readonly %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -3696
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %0, i64 -3672
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = zext i8 %8 to i32
  %10 = shl nuw nsw i32 %9, 8
  %11 = getelementptr inbounds i8, ptr %4, i64 7177
  %12 = load i8, ptr %11, align 1
  %13 = zext i8 %12 to i32
  %14 = or disjoint i32 %10, %13
  %15 = icmp ugt i32 %14, 3141
  br i1 %15, label %28, label %16

16:                                               ; preds = %2
  %17 = icmp ugt i8 %8, 11
  br i1 %17, label %28, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %4, i64 7184
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 18874368
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %25, label %23

23:                                               ; preds = %18
  tail call void @vlv_iosf_sb_get(ptr noundef %4, i64 noundef 128) #10
  %24 = tail call i32 @vlv_punit_read(ptr noundef %4, i32 noundef 216) #10
  tail call void @vlv_iosf_sb_put(ptr noundef %4, i64 noundef 128) #10
  br label %28

25:                                               ; preds = %18
  %26 = icmp ugt i8 %8, 5
  %27 = select i1 %26, i32 40988, i32 70136
  br label %28

28:                                               ; preds = %25, %23, %16, %2
  %29 = phi i32 [ %24, %23 ], [ 0, %2 ], [ 0, %16 ], [ 0, %25 ]
  %30 = phi i1 [ true, %23 ], [ false, %2 ], [ false, %16 ], [ false, %25 ]
  %31 = phi i32 [ 0, %23 ], [ 3168, %2 ], [ 1278388, %16 ], [ %27, %25 ]
  br i1 %30, label %49, label %32

32:                                               ; preds = %28
  br i1 %1, label %33, label %37

33:                                               ; preds = %32
  %34 = getelementptr inbounds i8, ptr %6, i64 144
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i32 %35(ptr noundef %6, i32 %31, i1 noundef zeroext true) #10
  br label %49

37:                                               ; preds = %32
  %38 = icmp ult i32 %31, 262144
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %6, i64 36
  %41 = load i32, ptr %40, align 4
  %42 = add i32 %41, %31
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi i32 [ %42, %39 ], [ %31, %37 ]
  %45 = load ptr, ptr %6, align 8
  %46 = zext i32 %44 to i64
  %47 = getelementptr i8, ptr %45, i64 %46
  %48 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47) #10, !srcloc !53
  br label %49

49:                                               ; preds = %43, %33, %28
  %50 = phi i32 [ %29, %28 ], [ %36, %33 ], [ %48, %43 ]
  %51 = load ptr, ptr %3, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 7176
  %53 = load i8, ptr %52, align 8
  %54 = zext i8 %53 to i32
  %55 = shl nuw nsw i32 %54, 8
  %56 = getelementptr inbounds i8, ptr %51, i64 7177
  %57 = load i8, ptr %56, align 1
  %58 = zext i8 %57 to i32
  %59 = or disjoint i32 %55, %58
  %60 = icmp ugt i32 %59, 3141
  br i1 %60, label %61, label %63

61:                                               ; preds = %49
  %62 = and i32 %50, 511
  br label %103

63:                                               ; preds = %49
  %64 = icmp ugt i8 %53, 11
  br i1 %64, label %65, label %68

65:                                               ; preds = %63
  %66 = lshr i32 %50, 11
  %67 = and i32 %66, 511
  br label %103

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %51, i64 7184
  %70 = load i32, ptr %69, align 4
  %71 = zext i32 %70 to i64
  %72 = and i64 %71, 18874368
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %77, label %74

74:                                               ; preds = %68
  %75 = lshr i32 %50, 8
  %76 = and i32 %75, 255
  br label %103

77:                                               ; preds = %68
  %78 = icmp ugt i8 %53, 8
  br i1 %78, label %79, label %81

79:                                               ; preds = %77
  %80 = lshr i32 %50, 23
  br label %103

81:                                               ; preds = %77
  %82 = and i64 %71, 12582912
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %87, label %84

84:                                               ; preds = %81
  %85 = lshr i32 %50, 7
  %86 = and i32 %85, 127
  br label %103

87:                                               ; preds = %81
  %88 = icmp ugt i8 %53, 5
  br i1 %88, label %89, label %92

89:                                               ; preds = %87
  %90 = lshr i32 %50, 8
  %91 = and i32 %90, 127
  br label %103

92:                                               ; preds = %87
  %93 = lshr i32 %50, 3
  %94 = and i32 %93, 31
  %95 = getelementptr inbounds i8, ptr %0, i64 140
  %96 = load i8, ptr %95, align 4
  %97 = zext i8 %96 to i32
  %98 = sub nsw i32 %97, %94
  %99 = getelementptr inbounds i8, ptr %0, i64 141
  %100 = load i8, ptr %99, align 1
  %101 = zext i8 %100 to i32
  %102 = add nsw i32 %98, %101
  br label %103

103:                                              ; preds = %92, %89, %84, %79, %74, %65, %61
  %104 = phi i32 [ %62, %61 ], [ %67, %65 ], [ %76, %74 ], [ %80, %79 ], [ %86, %84 ], [ %91, %89 ], [ %102, %92 ]
  ret i32 %104
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_read_punit_req_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3672
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_runtime_pm_get_if_in_use(ptr noundef %5) #10
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %13, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = tail call i32 %10(ptr noundef %3, i32 40968, i1 noundef zeroext true) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %5) #10
  %12 = lshr i32 %11, 23
  br label %13

13:                                               ; preds = %8, %1
  %14 = phi i32 [ %12, %8 ], [ 0, %1 ]
  %15 = getelementptr i8, ptr %0, i64 -3696
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 7176
  %18 = load i8, ptr %17, align 8
  %19 = icmp ugt i8 %18, 8
  br i1 %19, label %20, label %26

20:                                               ; preds = %13
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %58, label %22

22:                                               ; preds = %20
  %23 = mul nuw nsw i32 %14, 50
  %24 = or disjoint i32 %23, 1
  %25 = udiv i32 %24, 3
  br label %58

26:                                               ; preds = %13
  %27 = getelementptr inbounds i8, ptr %16, i64 7184
  %28 = load i32, ptr %27, align 4
  %29 = zext i32 %28 to i64
  %30 = and i64 %29, 16777216
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %41, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %0, i64 148
  %34 = load i16, ptr %33, align 4
  %35 = zext i16 %34 to i32
  %36 = mul nuw nsw i32 %14, %35
  %37 = icmp eq i32 %36, 0
  %38 = select i1 %37, i32 -2000, i32 2000
  %39 = add nsw i32 %38, %36
  %40 = sdiv i32 %39, 4000
  br label %58

41:                                               ; preds = %26
  %42 = and i64 %29, 2097152
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %54, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %0, i64 148
  %46 = load i16, ptr %45, align 4
  %47 = zext i16 %46 to i32
  %48 = add nsw i32 %14, -183
  %49 = mul nsw i32 %48, %47
  %50 = icmp sgt i32 %49, 0
  %51 = select i1 %50, i32 500, i32 -500
  %52 = add nsw i32 %51, %49
  %53 = sdiv i32 %52, 1000
  br label %58

54:                                               ; preds = %41
  %55 = icmp ugt i8 %18, 5
  %56 = mul nuw nsw i32 %14, 50
  %57 = select i1 %55, i32 %56, i32 %14
  br label %58

58:                                               ; preds = %54, %44, %32, %22, %20
  %59 = phi i32 [ %40, %32 ], [ %53, %44 ], [ %25, %22 ], [ %57, %54 ], [ 0, %20 ]
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_get_requested_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %0, i64 136
  %17 = load i8, ptr %16, align 8
  %18 = zext i8 %17 to i32
  %19 = getelementptr i8, ptr %0, i64 -3696
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7176
  %22 = load i8, ptr %21, align 8
  %23 = icmp ugt i8 %22, 8
  br i1 %23, label %24, label %30

24:                                               ; preds = %15
  %25 = icmp eq i8 %17, 0
  br i1 %25, label %62, label %26

26:                                               ; preds = %24
  %27 = mul nuw nsw i32 %18, 50
  %28 = or disjoint i32 %27, 1
  %29 = udiv i32 %28, 3
  br label %62

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %20, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %0, i64 148
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
  %49 = getelementptr inbounds i8, ptr %0, i64 148
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
  %59 = icmp ugt i8 %22, 5
  %60 = mul nuw nsw i32 %18, 50
  %61 = select i1 %59, i32 %60, i32 %18
  br label %62

62:                                               ; preds = %58, %48, %36, %26, %24, %13
  %63 = phi i32 [ %14, %13 ], [ %44, %36 ], [ %57, %48 ], [ %29, %26 ], [ %61, %58 ], [ 0, %24 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_max_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_max_raw_freq(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  br label %29

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 140
  %20 = load i8, ptr %19, align 4
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 -3696
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = icmp ugt i8 %25, 8
  %27 = udiv i32 %21, 3
  %28 = select i1 %26, i32 %27, i32 %21
  br label %29

29:                                               ; preds = %18, %13
  %30 = phi i32 [ %17, %13 ], [ %28, %18 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_rp0_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 146
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_rp1_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 145
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_rpn_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 141
  %18 = load i8, ptr %17, align 1
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @gen6_rps_frequency_dump(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.intel_rps_freq_caps, align 1
  %4 = alloca %struct.intel_rps_freq_caps, align 1
  %5 = getelementptr i8, ptr %0, i64 -3060
  %6 = load i32, ptr %5, align 4
  %7 = icmp sgt i32 %6, 4
  br i1 %7, label %8, label %522

8:                                                ; preds = %2
  %9 = getelementptr i8, ptr %0, i64 -1799
  %10 = load i8, ptr %9, align 1, !range !11, !noundef !12
  %11 = icmp eq i8 %10, 0
  br i1 %11, label %522, label %12

12:                                               ; preds = %8
  %13 = getelementptr i8, ptr %0, i64 -2175
  %14 = load i8, ptr %13, align 1, !range !11, !noundef !12
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %522, label %16

16:                                               ; preds = %12
  %17 = getelementptr i8, ptr %0, i64 -3696
  %18 = getelementptr i8, ptr %0, i64 -3672
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %4) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %4, i8 0, i64 3, i1 false), !annotation !35
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %4)
  %20 = getelementptr inbounds i8, ptr %19, i64 144
  %21 = load ptr, ptr %20, align 8
  %22 = tail call i32 %21(ptr noundef %19, i32 41320, i1 noundef zeroext true) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.28, i32 noundef %22) #10
  %23 = getelementptr inbounds i8, ptr %0, i64 128
  %24 = load i32, ptr %23, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %24) #10
  %25 = load ptr, ptr %17, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 7176
  %27 = load i8, ptr %26, align 8
  %28 = icmp ugt i8 %27, 11
  %29 = select i1 %28, i32 1278388, i32 40988
  %30 = load ptr, ptr %18, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 144
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 %32(ptr noundef %30, i32 %29, i1 noundef zeroext true) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %33) #10
  %34 = load i32, ptr %5, align 4
  %35 = icmp sgt i32 %34, 4
  br i1 %35, label %36, label %46

36:                                               ; preds = %16
  %37 = getelementptr i8, ptr %0, i64 -1799
  %38 = load i8, ptr %37, align 1, !range !11, !noundef !12
  %39 = icmp eq i8 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %36
  %41 = getelementptr i8, ptr %0, i64 -2175
  %42 = load i8, ptr %41, align 1, !range !11, !noundef !12
  %43 = icmp eq i8 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %40
  %45 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %0)
  br label %92

46:                                               ; preds = %40, %36, %16
  %47 = getelementptr inbounds i8, ptr %0, i64 136
  %48 = load i8, ptr %47, align 8
  %49 = zext i8 %48 to i32
  %50 = load ptr, ptr %17, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7176
  %52 = load i8, ptr %51, align 8
  %53 = icmp ugt i8 %52, 8
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  %55 = icmp eq i8 %48, 0
  br i1 %55, label %92, label %56

56:                                               ; preds = %54
  %57 = mul nuw nsw i32 %49, 50
  %58 = or disjoint i32 %57, 1
  %59 = udiv i32 %58, 3
  br label %92

60:                                               ; preds = %46
  %61 = getelementptr inbounds i8, ptr %50, i64 7184
  %62 = load i32, ptr %61, align 4
  %63 = zext i32 %62 to i64
  %64 = and i64 %63, 16777216
  %65 = icmp eq i64 %64, 0
  br i1 %65, label %75, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %0, i64 148
  %68 = load i16, ptr %67, align 4
  %69 = zext i16 %68 to i32
  %70 = mul nuw nsw i32 %69, %49
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 -2000, i32 2000
  %73 = add nsw i32 %72, %70
  %74 = sdiv i32 %73, 4000
  br label %92

75:                                               ; preds = %60
  %76 = and i64 %63, 2097152
  %77 = icmp eq i64 %76, 0
  br i1 %77, label %88, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %0, i64 148
  %80 = load i16, ptr %79, align 4
  %81 = zext i16 %80 to i32
  %82 = add nsw i32 %49, -183
  %83 = mul nsw i32 %82, %81
  %84 = icmp sgt i32 %83, 0
  %85 = select i1 %84, i32 500, i32 -500
  %86 = add nsw i32 %85, %83
  %87 = sdiv i32 %86, 1000
  br label %92

88:                                               ; preds = %75
  %89 = icmp ugt i8 %52, 5
  %90 = mul nuw nsw i32 %49, 50
  %91 = select i1 %89, i32 %90, i32 %49
  br label %92

92:                                               ; preds = %88, %78, %66, %56, %54, %44
  %93 = phi i32 [ %45, %44 ], [ %74, %66 ], [ %87, %78 ], [ %59, %56 ], [ %91, %88 ], [ 0, %54 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %93) #10
  %94 = getelementptr inbounds i8, ptr %4, i64 2
  %95 = load i8, ptr %94, align 1
  %96 = zext i8 %95 to i32
  %97 = load ptr, ptr %17, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 7176
  %99 = load i8, ptr %98, align 8
  %100 = icmp ugt i8 %99, 8
  br i1 %100, label %101, label %107

101:                                              ; preds = %92
  %102 = icmp eq i8 %95, 0
  br i1 %102, label %139, label %103

103:                                              ; preds = %101
  %104 = mul nuw nsw i32 %96, 50
  %105 = or disjoint i32 %104, 1
  %106 = udiv i32 %105, 3
  br label %139

107:                                              ; preds = %92
  %108 = getelementptr inbounds i8, ptr %97, i64 7184
  %109 = load i32, ptr %108, align 4
  %110 = zext i32 %109 to i64
  %111 = and i64 %110, 16777216
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %122, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %0, i64 148
  %115 = load i16, ptr %114, align 4
  %116 = zext i16 %115 to i32
  %117 = mul nuw nsw i32 %116, %96
  %118 = icmp eq i32 %117, 0
  %119 = select i1 %118, i32 -2000, i32 2000
  %120 = add nsw i32 %119, %117
  %121 = sdiv i32 %120, 4000
  br label %139

122:                                              ; preds = %107
  %123 = and i64 %110, 2097152
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %135, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds i8, ptr %0, i64 148
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = add nsw i32 %96, -183
  %130 = mul nsw i32 %129, %128
  %131 = icmp sgt i32 %130, 0
  %132 = select i1 %131, i32 500, i32 -500
  %133 = add nsw i32 %132, %130
  %134 = sdiv i32 %133, 1000
  br label %139

135:                                              ; preds = %122
  %136 = icmp ugt i8 %99, 5
  %137 = mul nuw nsw i32 %96, 50
  %138 = select i1 %136, i32 %137, i32 %96
  br label %139

139:                                              ; preds = %135, %125, %113, %103, %101
  %140 = phi i32 [ %121, %113 ], [ %134, %125 ], [ %106, %103 ], [ %138, %135 ], [ 0, %101 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %140) #10
  %141 = getelementptr inbounds i8, ptr %4, i64 1
  %142 = load i8, ptr %141, align 1
  %143 = zext i8 %142 to i32
  %144 = load ptr, ptr %17, align 8
  %145 = getelementptr inbounds i8, ptr %144, i64 7176
  %146 = load i8, ptr %145, align 8
  %147 = icmp ugt i8 %146, 8
  br i1 %147, label %148, label %154

148:                                              ; preds = %139
  %149 = icmp eq i8 %142, 0
  br i1 %149, label %186, label %150

150:                                              ; preds = %148
  %151 = mul nuw nsw i32 %143, 50
  %152 = or disjoint i32 %151, 1
  %153 = udiv i32 %152, 3
  br label %186

154:                                              ; preds = %139
  %155 = getelementptr inbounds i8, ptr %144, i64 7184
  %156 = load i32, ptr %155, align 4
  %157 = zext i32 %156 to i64
  %158 = and i64 %157, 16777216
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %169, label %160

160:                                              ; preds = %154
  %161 = getelementptr inbounds i8, ptr %0, i64 148
  %162 = load i16, ptr %161, align 4
  %163 = zext i16 %162 to i32
  %164 = mul nuw nsw i32 %163, %143
  %165 = icmp eq i32 %164, 0
  %166 = select i1 %165, i32 -2000, i32 2000
  %167 = add nsw i32 %166, %164
  %168 = sdiv i32 %167, 4000
  br label %186

169:                                              ; preds = %154
  %170 = and i64 %157, 2097152
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %182, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds i8, ptr %0, i64 148
  %174 = load i16, ptr %173, align 4
  %175 = zext i16 %174 to i32
  %176 = add nsw i32 %143, -183
  %177 = mul nsw i32 %176, %175
  %178 = icmp sgt i32 %177, 0
  %179 = select i1 %178, i32 500, i32 -500
  %180 = add nsw i32 %179, %177
  %181 = sdiv i32 %180, 1000
  br label %186

182:                                              ; preds = %169
  %183 = icmp ugt i8 %146, 5
  %184 = mul nuw nsw i32 %143, 50
  %185 = select i1 %183, i32 %184, i32 %143
  br label %186

186:                                              ; preds = %182, %172, %160, %150, %148
  %187 = phi i32 [ %168, %160 ], [ %181, %172 ], [ %153, %150 ], [ %185, %182 ], [ 0, %148 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %187) #10
  %188 = load i8, ptr %4, align 1
  %189 = zext i8 %188 to i32
  %190 = load ptr, ptr %17, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 7176
  %192 = load i8, ptr %191, align 8
  %193 = icmp ugt i8 %192, 8
  br i1 %193, label %194, label %200

194:                                              ; preds = %186
  %195 = icmp eq i8 %188, 0
  br i1 %195, label %232, label %196

196:                                              ; preds = %194
  %197 = mul nuw nsw i32 %189, 50
  %198 = or disjoint i32 %197, 1
  %199 = udiv i32 %198, 3
  br label %232

200:                                              ; preds = %186
  %201 = getelementptr inbounds i8, ptr %190, i64 7184
  %202 = load i32, ptr %201, align 4
  %203 = zext i32 %202 to i64
  %204 = and i64 %203, 16777216
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %215, label %206

206:                                              ; preds = %200
  %207 = getelementptr inbounds i8, ptr %0, i64 148
  %208 = load i16, ptr %207, align 4
  %209 = zext i16 %208 to i32
  %210 = mul nuw nsw i32 %209, %189
  %211 = icmp eq i32 %210, 0
  %212 = select i1 %211, i32 -2000, i32 2000
  %213 = add nsw i32 %212, %210
  %214 = sdiv i32 %213, 4000
  br label %232

215:                                              ; preds = %200
  %216 = and i64 %203, 2097152
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %228, label %218

218:                                              ; preds = %215
  %219 = getelementptr inbounds i8, ptr %0, i64 148
  %220 = load i16, ptr %219, align 4
  %221 = zext i16 %220 to i32
  %222 = add nsw i32 %189, -183
  %223 = mul nsw i32 %222, %221
  %224 = icmp sgt i32 %223, 0
  %225 = select i1 %224, i32 500, i32 -500
  %226 = add nsw i32 %225, %223
  %227 = sdiv i32 %226, 1000
  br label %232

228:                                              ; preds = %215
  %229 = icmp ugt i8 %192, 5
  %230 = mul nuw nsw i32 %189, 50
  %231 = select i1 %229, i32 %230, i32 %189
  br label %232

232:                                              ; preds = %228, %218, %206, %196, %194
  %233 = phi i32 [ %214, %206 ], [ %227, %218 ], [ %199, %196 ], [ %231, %228 ], [ 0, %194 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %233) #10
  %234 = load i32, ptr %5, align 4
  %235 = icmp sgt i32 %234, 4
  br i1 %235, label %236, label %246

236:                                              ; preds = %232
  %237 = getelementptr i8, ptr %0, i64 -1799
  %238 = load i8, ptr %237, align 1, !range !11, !noundef !12
  %239 = icmp eq i8 %238, 0
  br i1 %239, label %246, label %240

240:                                              ; preds = %236
  %241 = getelementptr i8, ptr %0, i64 -2175
  %242 = load i8, ptr %241, align 1, !range !11, !noundef !12
  %243 = icmp eq i8 %242, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %240
  %245 = tail call i32 @intel_rps_read_punit_req_frequency(ptr noundef %0)
  br label %292

246:                                              ; preds = %240, %236, %232
  %247 = getelementptr inbounds i8, ptr %0, i64 136
  %248 = load i8, ptr %247, align 8
  %249 = zext i8 %248 to i32
  %250 = load ptr, ptr %17, align 8
  %251 = getelementptr inbounds i8, ptr %250, i64 7176
  %252 = load i8, ptr %251, align 8
  %253 = icmp ugt i8 %252, 8
  br i1 %253, label %254, label %260

254:                                              ; preds = %246
  %255 = icmp eq i8 %248, 0
  br i1 %255, label %292, label %256

256:                                              ; preds = %254
  %257 = mul nuw nsw i32 %249, 50
  %258 = or disjoint i32 %257, 1
  %259 = udiv i32 %258, 3
  br label %292

260:                                              ; preds = %246
  %261 = getelementptr inbounds i8, ptr %250, i64 7184
  %262 = load i32, ptr %261, align 4
  %263 = zext i32 %262 to i64
  %264 = and i64 %263, 16777216
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %260
  %267 = getelementptr inbounds i8, ptr %0, i64 148
  %268 = load i16, ptr %267, align 4
  %269 = zext i16 %268 to i32
  %270 = mul nuw nsw i32 %269, %249
  %271 = icmp eq i32 %270, 0
  %272 = select i1 %271, i32 -2000, i32 2000
  %273 = add nsw i32 %272, %270
  %274 = sdiv i32 %273, 4000
  br label %292

275:                                              ; preds = %260
  %276 = and i64 %263, 2097152
  %277 = icmp eq i64 %276, 0
  br i1 %277, label %288, label %278

278:                                              ; preds = %275
  %279 = getelementptr inbounds i8, ptr %0, i64 148
  %280 = load i16, ptr %279, align 4
  %281 = zext i16 %280 to i32
  %282 = add nsw i32 %249, -183
  %283 = mul nsw i32 %282, %281
  %284 = icmp sgt i32 %283, 0
  %285 = select i1 %284, i32 500, i32 -500
  %286 = add nsw i32 %285, %283
  %287 = sdiv i32 %286, 1000
  br label %292

288:                                              ; preds = %275
  %289 = icmp ugt i8 %252, 5
  %290 = mul nuw nsw i32 %249, 50
  %291 = select i1 %289, i32 %290, i32 %249
  br label %292

292:                                              ; preds = %288, %278, %266, %256, %254, %244
  %293 = phi i32 [ %245, %244 ], [ %274, %266 ], [ %287, %278 ], [ %259, %256 ], [ %291, %288 ], [ 0, %254 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %293) #10
  %294 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %0)
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %294) #10
  %295 = load i32, ptr %5, align 4
  %296 = icmp sgt i32 %295, 4
  br i1 %296, label %297, label %308

297:                                              ; preds = %292
  %298 = getelementptr i8, ptr %0, i64 -1799
  %299 = load i8, ptr %298, align 1, !range !11, !noundef !12
  %300 = icmp eq i8 %299, 0
  br i1 %300, label %308, label %301

301:                                              ; preds = %297
  %302 = getelementptr i8, ptr %0, i64 -2175
  %303 = load i8, ptr %302, align 1, !range !11, !noundef !12
  %304 = icmp eq i8 %303, 0
  br i1 %304, label %308, label %305

305:                                              ; preds = %301
  %306 = getelementptr i8, ptr %0, i64 -2156
  %307 = load i32, ptr %306, align 4
  br label %354

308:                                              ; preds = %301, %297, %292
  %309 = getelementptr inbounds i8, ptr %0, i64 138
  %310 = load i8, ptr %309, align 2
  %311 = zext i8 %310 to i32
  %312 = load ptr, ptr %17, align 8
  %313 = getelementptr inbounds i8, ptr %312, i64 7176
  %314 = load i8, ptr %313, align 8
  %315 = icmp ugt i8 %314, 8
  br i1 %315, label %316, label %322

316:                                              ; preds = %308
  %317 = icmp eq i8 %310, 0
  br i1 %317, label %354, label %318

318:                                              ; preds = %316
  %319 = mul nuw nsw i32 %311, 50
  %320 = or disjoint i32 %319, 1
  %321 = udiv i32 %320, 3
  br label %354

322:                                              ; preds = %308
  %323 = getelementptr inbounds i8, ptr %312, i64 7184
  %324 = load i32, ptr %323, align 4
  %325 = zext i32 %324 to i64
  %326 = and i64 %325, 16777216
  %327 = icmp eq i64 %326, 0
  br i1 %327, label %337, label %328

328:                                              ; preds = %322
  %329 = getelementptr inbounds i8, ptr %0, i64 148
  %330 = load i16, ptr %329, align 4
  %331 = zext i16 %330 to i32
  %332 = mul nuw nsw i32 %331, %311
  %333 = icmp eq i32 %332, 0
  %334 = select i1 %333, i32 -2000, i32 2000
  %335 = add nsw i32 %334, %332
  %336 = sdiv i32 %335, 4000
  br label %354

337:                                              ; preds = %322
  %338 = and i64 %325, 2097152
  %339 = icmp eq i64 %338, 0
  br i1 %339, label %350, label %340

340:                                              ; preds = %337
  %341 = getelementptr inbounds i8, ptr %0, i64 148
  %342 = load i16, ptr %341, align 4
  %343 = zext i16 %342 to i32
  %344 = add nsw i32 %311, -183
  %345 = mul nsw i32 %344, %343
  %346 = icmp sgt i32 %345, 0
  %347 = select i1 %346, i32 500, i32 -500
  %348 = add nsw i32 %347, %345
  %349 = sdiv i32 %348, 1000
  br label %354

350:                                              ; preds = %337
  %351 = icmp ugt i8 %314, 5
  %352 = mul nuw nsw i32 %311, 50
  %353 = select i1 %351, i32 %352, i32 %311
  br label %354

354:                                              ; preds = %350, %340, %328, %318, %316, %305
  %355 = phi i32 [ %307, %305 ], [ %336, %328 ], [ %349, %340 ], [ %321, %318 ], [ %353, %350 ], [ 0, %316 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %355) #10
  %356 = load i32, ptr %5, align 4
  %357 = icmp sgt i32 %356, 4
  br i1 %357, label %358, label %369

358:                                              ; preds = %354
  %359 = getelementptr i8, ptr %0, i64 -1799
  %360 = load i8, ptr %359, align 1, !range !11, !noundef !12
  %361 = icmp eq i8 %360, 0
  br i1 %361, label %369, label %362

362:                                              ; preds = %358
  %363 = getelementptr i8, ptr %0, i64 -2175
  %364 = load i8, ptr %363, align 1, !range !11, !noundef !12
  %365 = icmp eq i8 %364, 0
  br i1 %365, label %369, label %366

366:                                              ; preds = %362
  %367 = getelementptr i8, ptr %0, i64 -2160
  %368 = load i32, ptr %367, align 8
  br label %415

369:                                              ; preds = %362, %358, %354
  %370 = getelementptr inbounds i8, ptr %0, i64 142
  %371 = load i8, ptr %370, align 2
  %372 = zext i8 %371 to i32
  %373 = load ptr, ptr %17, align 8
  %374 = getelementptr inbounds i8, ptr %373, i64 7176
  %375 = load i8, ptr %374, align 8
  %376 = icmp ugt i8 %375, 8
  br i1 %376, label %377, label %383

377:                                              ; preds = %369
  %378 = icmp eq i8 %371, 0
  br i1 %378, label %415, label %379

379:                                              ; preds = %377
  %380 = mul nuw nsw i32 %372, 50
  %381 = or disjoint i32 %380, 1
  %382 = udiv i32 %381, 3
  br label %415

383:                                              ; preds = %369
  %384 = getelementptr inbounds i8, ptr %373, i64 7184
  %385 = load i32, ptr %384, align 4
  %386 = zext i32 %385 to i64
  %387 = and i64 %386, 16777216
  %388 = icmp eq i64 %387, 0
  br i1 %388, label %398, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %0, i64 148
  %391 = load i16, ptr %390, align 4
  %392 = zext i16 %391 to i32
  %393 = mul nuw nsw i32 %392, %372
  %394 = icmp eq i32 %393, 0
  %395 = select i1 %394, i32 -2000, i32 2000
  %396 = add nsw i32 %395, %393
  %397 = sdiv i32 %396, 4000
  br label %415

398:                                              ; preds = %383
  %399 = and i64 %386, 2097152
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %411, label %401

401:                                              ; preds = %398
  %402 = getelementptr inbounds i8, ptr %0, i64 148
  %403 = load i16, ptr %402, align 4
  %404 = zext i16 %403 to i32
  %405 = add nsw i32 %372, -183
  %406 = mul nsw i32 %405, %404
  %407 = icmp sgt i32 %406, 0
  %408 = select i1 %407, i32 500, i32 -500
  %409 = add nsw i32 %408, %406
  %410 = sdiv i32 %409, 1000
  br label %415

411:                                              ; preds = %398
  %412 = icmp ugt i8 %375, 5
  %413 = mul nuw nsw i32 %372, 50
  %414 = select i1 %412, i32 %413, i32 %372
  br label %415

415:                                              ; preds = %411, %401, %389, %379, %377, %366
  %416 = phi i32 [ %368, %366 ], [ %397, %389 ], [ %410, %401 ], [ %382, %379 ], [ %414, %411 ], [ 0, %377 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %416) #10
  %417 = load i32, ptr %5, align 4
  %418 = icmp sgt i32 %417, 4
  br i1 %418, label %419, label %430

419:                                              ; preds = %415
  %420 = getelementptr i8, ptr %0, i64 -1799
  %421 = load i8, ptr %420, align 1, !range !11, !noundef !12
  %422 = icmp eq i8 %421, 0
  br i1 %422, label %430, label %423

423:                                              ; preds = %419
  %424 = getelementptr i8, ptr %0, i64 -2175
  %425 = load i8, ptr %424, align 1, !range !11, !noundef !12
  %426 = icmp eq i8 %425, 0
  br i1 %426, label %430, label %427

427:                                              ; preds = %423
  %428 = getelementptr i8, ptr %0, i64 -2152
  %429 = load i32, ptr %428, align 8
  br label %476

430:                                              ; preds = %423, %419, %415
  %431 = getelementptr inbounds i8, ptr %0, i64 139
  %432 = load i8, ptr %431, align 1
  %433 = zext i8 %432 to i32
  %434 = load ptr, ptr %17, align 8
  %435 = getelementptr inbounds i8, ptr %434, i64 7176
  %436 = load i8, ptr %435, align 8
  %437 = icmp ugt i8 %436, 8
  br i1 %437, label %438, label %444

438:                                              ; preds = %430
  %439 = icmp eq i8 %432, 0
  br i1 %439, label %476, label %440

440:                                              ; preds = %438
  %441 = mul nuw nsw i32 %433, 50
  %442 = or disjoint i32 %441, 1
  %443 = udiv i32 %442, 3
  br label %476

444:                                              ; preds = %430
  %445 = getelementptr inbounds i8, ptr %434, i64 7184
  %446 = load i32, ptr %445, align 4
  %447 = zext i32 %446 to i64
  %448 = and i64 %447, 16777216
  %449 = icmp eq i64 %448, 0
  br i1 %449, label %459, label %450

450:                                              ; preds = %444
  %451 = getelementptr inbounds i8, ptr %0, i64 148
  %452 = load i16, ptr %451, align 4
  %453 = zext i16 %452 to i32
  %454 = mul nuw nsw i32 %453, %433
  %455 = icmp eq i32 %454, 0
  %456 = select i1 %455, i32 -2000, i32 2000
  %457 = add nsw i32 %456, %454
  %458 = sdiv i32 %457, 4000
  br label %476

459:                                              ; preds = %444
  %460 = and i64 %447, 2097152
  %461 = icmp eq i64 %460, 0
  br i1 %461, label %472, label %462

462:                                              ; preds = %459
  %463 = getelementptr inbounds i8, ptr %0, i64 148
  %464 = load i16, ptr %463, align 4
  %465 = zext i16 %464 to i32
  %466 = add nsw i32 %433, -183
  %467 = mul nsw i32 %466, %465
  %468 = icmp sgt i32 %467, 0
  %469 = select i1 %468, i32 500, i32 -500
  %470 = add nsw i32 %469, %467
  %471 = sdiv i32 %470, 1000
  br label %476

472:                                              ; preds = %459
  %473 = icmp ugt i8 %436, 5
  %474 = mul nuw nsw i32 %433, 50
  %475 = select i1 %473, i32 %474, i32 %433
  br label %476

476:                                              ; preds = %472, %462, %450, %440, %438, %427
  %477 = phi i32 [ %429, %427 ], [ %458, %450 ], [ %471, %462 ], [ %443, %440 ], [ %475, %472 ], [ 0, %438 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %477) #10
  %478 = load ptr, ptr %17, align 8
  %479 = getelementptr inbounds i8, ptr %478, i64 7176
  %480 = load i8, ptr %479, align 8
  %481 = icmp ugt i8 %480, 8
  br i1 %481, label %482, label %488

482:                                              ; preds = %476
  %483 = icmp eq i8 %142, 0
  br i1 %483, label %520, label %484

484:                                              ; preds = %482
  %485 = mul nuw nsw i32 %143, 50
  %486 = or disjoint i32 %485, 1
  %487 = udiv i32 %486, 3
  br label %520

488:                                              ; preds = %476
  %489 = getelementptr inbounds i8, ptr %478, i64 7184
  %490 = load i32, ptr %489, align 4
  %491 = zext i32 %490 to i64
  %492 = and i64 %491, 16777216
  %493 = icmp eq i64 %492, 0
  br i1 %493, label %503, label %494

494:                                              ; preds = %488
  %495 = getelementptr inbounds i8, ptr %0, i64 148
  %496 = load i16, ptr %495, align 4
  %497 = zext i16 %496 to i32
  %498 = mul nuw nsw i32 %497, %143
  %499 = icmp eq i32 %498, 0
  %500 = select i1 %499, i32 -2000, i32 2000
  %501 = add nsw i32 %500, %498
  %502 = sdiv i32 %501, 4000
  br label %520

503:                                              ; preds = %488
  %504 = and i64 %491, 2097152
  %505 = icmp eq i64 %504, 0
  br i1 %505, label %516, label %506

506:                                              ; preds = %503
  %507 = getelementptr inbounds i8, ptr %0, i64 148
  %508 = load i16, ptr %507, align 4
  %509 = zext i16 %508 to i32
  %510 = add nsw i32 %143, -183
  %511 = mul nsw i32 %510, %509
  %512 = icmp sgt i32 %511, 0
  %513 = select i1 %512, i32 500, i32 -500
  %514 = add nsw i32 %513, %511
  %515 = sdiv i32 %514, 1000
  br label %520

516:                                              ; preds = %503
  %517 = icmp ugt i8 %480, 5
  %518 = mul nuw nsw i32 %143, 50
  %519 = select i1 %517, i32 %518, i32 %143
  br label %520

520:                                              ; preds = %516, %506, %494, %484, %482
  %521 = phi i32 [ %502, %494 ], [ %515, %506 ], [ %487, %484 ], [ %519, %516 ], [ 0, %482 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %521) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %4) #10
  br label %1198

522:                                              ; preds = %12, %8, %2
  %523 = getelementptr i8, ptr %0, i64 -3696
  %524 = load ptr, ptr %523, align 8
  %525 = getelementptr i8, ptr %0, i64 -3672
  %526 = load ptr, ptr %525, align 8
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %3, i8 0, i64 3, i1 false), !annotation !35
  %527 = getelementptr inbounds i8, ptr %526, i64 144
  %528 = load ptr, ptr %527, align 8
  %529 = tail call i32 %528(ptr noundef %526, i32 1333652, i1 noundef zeroext true) #10
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %3)
  %530 = getelementptr inbounds i8, ptr %524, i64 7176
  %531 = load i8, ptr %530, align 8
  %532 = icmp eq i8 %531, 9
  br i1 %532, label %533, label %540

533:                                              ; preds = %522
  %534 = getelementptr inbounds i8, ptr %524, i64 7168
  %535 = load ptr, ptr %534, align 8
  %536 = getelementptr inbounds i8, ptr %535, i64 28
  %537 = load i64, ptr %536, align 4
  %538 = and i64 %537, 2
  %539 = icmp eq i64 %538, 0
  br i1 %539, label %540, label %541

540:                                              ; preds = %533, %522
  br label %541

541:                                              ; preds = %540, %533
  %542 = phi i32 [ 1333576, %540 ], [ 1339504, %533 ]
  %543 = load ptr, ptr %527, align 8
  %544 = tail call i32 %543(ptr noundef %526, i32 %542, i1 noundef zeroext true) #10
  tail call void @intel_uncore_forcewake_get(ptr noundef %526, i32 noundef 65535) #10
  %545 = load ptr, ptr %527, align 8
  %546 = tail call i32 %545(ptr noundef %526, i32 40968, i1 noundef zeroext true) #10
  %547 = load i8, ptr %530, align 8
  %548 = icmp ugt i8 %547, 8
  br i1 %548, label %549, label %551

549:                                              ; preds = %541
  %550 = lshr i32 %546, 23
  br label %561

551:                                              ; preds = %541
  %552 = and i32 %546, 2147483647
  %553 = getelementptr inbounds i8, ptr %524, i64 7184
  %554 = load i32, ptr %553, align 4
  %555 = and i32 %554, 12582912
  %556 = icmp eq i32 %555, 0
  br i1 %556, label %559, label %557

557:                                              ; preds = %551
  %558 = lshr i32 %552, 24
  br label %561

559:                                              ; preds = %551
  %560 = lshr i32 %552, 25
  br label %561

561:                                              ; preds = %559, %557, %549
  %562 = phi i32 [ %550, %549 ], [ %558, %557 ], [ %560, %559 ]
  %563 = load ptr, ptr %523, align 8
  %564 = getelementptr inbounds i8, ptr %563, i64 7176
  %565 = load i8, ptr %564, align 8
  %566 = icmp ugt i8 %565, 8
  br i1 %566, label %567, label %573

567:                                              ; preds = %561
  %568 = icmp eq i32 %562, 0
  br i1 %568, label %605, label %569

569:                                              ; preds = %567
  %570 = mul nuw nsw i32 %562, 50
  %571 = or disjoint i32 %570, 1
  %572 = udiv i32 %571, 3
  br label %605

573:                                              ; preds = %561
  %574 = getelementptr inbounds i8, ptr %563, i64 7184
  %575 = load i32, ptr %574, align 4
  %576 = zext i32 %575 to i64
  %577 = and i64 %576, 16777216
  %578 = icmp eq i64 %577, 0
  br i1 %578, label %588, label %579

579:                                              ; preds = %573
  %580 = getelementptr inbounds i8, ptr %0, i64 148
  %581 = load i16, ptr %580, align 4
  %582 = zext i16 %581 to i32
  %583 = mul nuw nsw i32 %562, %582
  %584 = icmp eq i32 %583, 0
  %585 = select i1 %584, i32 -2000, i32 2000
  %586 = add nsw i32 %585, %583
  %587 = sdiv i32 %586, 4000
  br label %605

588:                                              ; preds = %573
  %589 = and i64 %576, 2097152
  %590 = icmp eq i64 %589, 0
  br i1 %590, label %601, label %591

591:                                              ; preds = %588
  %592 = getelementptr inbounds i8, ptr %0, i64 148
  %593 = load i16, ptr %592, align 4
  %594 = zext i16 %593 to i32
  %595 = add nsw i32 %562, -183
  %596 = mul nsw i32 %595, %594
  %597 = icmp sgt i32 %596, 0
  %598 = select i1 %597, i32 500, i32 -500
  %599 = add nsw i32 %598, %596
  %600 = sdiv i32 %599, 1000
  br label %605

601:                                              ; preds = %588
  %602 = icmp ugt i8 %565, 5
  %603 = mul nuw nsw i32 %562, 50
  %604 = select i1 %602, i32 %603, i32 %562
  br label %605

605:                                              ; preds = %601, %591, %579, %569, %567
  %606 = phi i32 [ %587, %579 ], [ %600, %591 ], [ %572, %569 ], [ %604, %601 ], [ 0, %567 ]
  %607 = load ptr, ptr %527, align 8
  %608 = tail call i32 %607(ptr noundef %526, i32 40996, i1 noundef zeroext true) #10
  %609 = load ptr, ptr %527, align 8
  %610 = tail call i32 %609(ptr noundef %526, i32 41004, i1 noundef zeroext true) #10
  %611 = load ptr, ptr %527, align 8
  %612 = tail call i32 %611(ptr noundef %526, i32 41008, i1 noundef zeroext true) #10
  %613 = load ptr, ptr %523, align 8
  %614 = getelementptr inbounds i8, ptr %613, i64 7176
  %615 = load i8, ptr %614, align 8
  %616 = icmp ugt i8 %615, 11
  %617 = select i1 %616, i32 1278388, i32 40988
  %618 = load ptr, ptr %525, align 8
  %619 = getelementptr inbounds i8, ptr %618, i64 144
  %620 = load ptr, ptr %619, align 8
  %621 = tail call i32 %620(ptr noundef %618, i32 %617, i1 noundef zeroext true) #10
  %622 = load ptr, ptr %527, align 8
  %623 = tail call i32 %622(ptr noundef %526, i32 41040, i1 noundef zeroext true) #10
  %624 = load ptr, ptr %527, align 8
  %625 = tail call i32 %624(ptr noundef %526, i32 41044, i1 noundef zeroext true) #10
  %626 = load ptr, ptr %527, align 8
  %627 = tail call i32 %626(ptr noundef %526, i32 41048, i1 noundef zeroext true) #10
  %628 = load ptr, ptr %527, align 8
  %629 = tail call i32 %628(ptr noundef %526, i32 41052, i1 noundef zeroext true) #10
  %630 = load ptr, ptr %527, align 8
  %631 = tail call i32 %630(ptr noundef %526, i32 41056, i1 noundef zeroext true) #10
  %632 = load ptr, ptr %527, align 8
  %633 = tail call i32 %632(ptr noundef %526, i32 41060, i1 noundef zeroext true) #10
  %634 = load ptr, ptr %527, align 8
  %635 = tail call i32 %634(ptr noundef %526, i32 41064, i1 noundef zeroext true) #10
  %636 = load ptr, ptr %527, align 8
  %637 = tail call i32 %636(ptr noundef %526, i32 41004, i1 noundef zeroext true) #10
  %638 = load ptr, ptr %527, align 8
  %639 = tail call i32 %638(ptr noundef %526, i32 41068, i1 noundef zeroext true) #10
  %640 = load ptr, ptr %527, align 8
  %641 = tail call i32 %640(ptr noundef %526, i32 41008, i1 noundef zeroext true) #10
  %642 = tail call i32 @intel_rps_read_actual_frequency(ptr noundef %0)
  tail call void @intel_uncore_forcewake_put(ptr noundef %526, i32 noundef 65535) #10
  %643 = load i8, ptr %530, align 8
  %644 = icmp ugt i8 %643, 10
  br i1 %644, label %645, label %650

645:                                              ; preds = %605
  %646 = load ptr, ptr %527, align 8
  %647 = tail call i32 %646(ptr noundef %526, i32 1638460, i1 noundef zeroext true) #10
  %648 = load ptr, ptr %527, align 8
  %649 = tail call i32 %648(ptr noundef %526, i32 1638636, i1 noundef zeroext true) #10
  br label %669

650:                                              ; preds = %605
  %651 = icmp ugt i8 %643, 7
  %652 = load ptr, ptr %527, align 8
  br i1 %651, label %653, label %661

653:                                              ; preds = %650
  %654 = tail call i32 %652(ptr noundef %526, i32 279340, i1 noundef zeroext true) #10
  %655 = load ptr, ptr %527, align 8
  %656 = tail call i32 %655(ptr noundef %526, i32 279332, i1 noundef zeroext true) #10
  %657 = load ptr, ptr %527, align 8
  %658 = tail call i32 %657(ptr noundef %526, i32 279328, i1 noundef zeroext true) #10
  %659 = load ptr, ptr %527, align 8
  %660 = tail call i32 %659(ptr noundef %526, i32 279336, i1 noundef zeroext true) #10
  br label %669

661:                                              ; preds = %650
  %662 = tail call i32 %652(ptr noundef %526, i32 278572, i1 noundef zeroext true) #10
  %663 = load ptr, ptr %527, align 8
  %664 = tail call i32 %663(ptr noundef %526, i32 278564, i1 noundef zeroext true) #10
  %665 = load ptr, ptr %527, align 8
  %666 = tail call i32 %665(ptr noundef %526, i32 278560, i1 noundef zeroext true) #10
  %667 = load ptr, ptr %527, align 8
  %668 = tail call i32 %667(ptr noundef %526, i32 278568, i1 noundef zeroext true) #10
  br label %669

669:                                              ; preds = %661, %653, %645
  %670 = phi i32 [ 0, %645 ], [ %660, %653 ], [ %668, %661 ]
  %671 = phi i32 [ 0, %645 ], [ %658, %653 ], [ %666, %661 ]
  %672 = phi i32 [ %649, %645 ], [ %656, %653 ], [ %664, %661 ]
  %673 = phi i32 [ %647, %645 ], [ %654, %653 ], [ %662, %661 ]
  %674 = load ptr, ptr %527, align 8
  %675 = tail call i32 %674(ptr noundef %526, i32 41320, i1 noundef zeroext true) #10
  %676 = and i32 %608, 2048
  %677 = icmp eq i32 %676, 0
  %678 = select i1 %677, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.41, ptr noundef nonnull %678) #10
  %679 = and i32 %608, 128
  %680 = icmp eq i32 %679, 0
  %681 = select i1 %680, ptr @.str.13, ptr @.str.12
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.42, ptr noundef nonnull %681) #10
  %682 = and i32 %608, 1536
  %683 = icmp eq i32 %682, 0
  %684 = select i1 %683, ptr @.str.12, ptr @.str.13
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.43, ptr noundef nonnull %684) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.44, i32 noundef %673, i32 noundef %672, i32 noundef %675) #10
  %685 = load i8, ptr %530, align 8
  %686 = icmp ult i8 %685, 11
  br i1 %686, label %687, label %688

687:                                              ; preds = %669
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.45, i32 noundef %671, i32 noundef %670) #10
  br label %688

688:                                              ; preds = %687, %669
  %689 = and i32 %633, 16777215
  %690 = and i32 %631, 16777215
  %691 = and i32 %629, 16777215
  %692 = and i32 %627, 16777215
  %693 = and i32 %625, 16777215
  %694 = and i32 %623, 16777215
  %695 = getelementptr inbounds i8, ptr %0, i64 128
  %696 = load i32, ptr %695, align 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.29, i32 noundef %696) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.46, i32 noundef %544) #10
  %697 = load i8, ptr %530, align 8
  %698 = icmp ugt i8 %697, 8
  %699 = select i1 %698, i32 130816, i32 65280
  %700 = and i32 %699, %544
  %701 = lshr exact i32 %700, 8
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.47, i32 noundef %701) #10
  %702 = and i32 %544, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.48, i32 noundef %702) #10
  %703 = and i32 %529, 255
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.49, i32 noundef %703) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.30, i32 noundef %621) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.50, i32 noundef %608) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.51, i32 noundef %610) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.52, i32 noundef %612) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.31, i32 noundef %606) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.53, i32 noundef %642) #10
  %704 = zext nneg i32 %694 to i64
  %705 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %704) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.54, i32 noundef %694, i64 noundef %705) #10
  %706 = zext nneg i32 %693 to i64
  %707 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %706) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.55, i32 noundef %693, i64 noundef %707) #10
  %708 = zext nneg i32 %692 to i64
  %709 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %708) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.56, i32 noundef %692, i64 noundef %709) #10
  %710 = getelementptr inbounds i8, ptr %0, i64 200
  %711 = load i8, ptr %710, align 8
  %712 = zext i8 %711 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.57, i32 noundef %712) #10
  %713 = zext i32 %635 to i64
  %714 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %713) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.58, i32 noundef %635, i64 noundef %714) #10
  %715 = zext i32 %637 to i64
  %716 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %715) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.59, i32 noundef %637, i64 noundef %716) #10
  %717 = zext nneg i32 %691 to i64
  %718 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %717) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.60, i32 noundef %691, i64 noundef %718) #10
  %719 = zext nneg i32 %690 to i64
  %720 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %719) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.61, i32 noundef %690, i64 noundef %720) #10
  %721 = zext nneg i32 %689 to i64
  %722 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %721) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.62, i32 noundef %689, i64 noundef %722) #10
  %723 = getelementptr inbounds i8, ptr %0, i64 201
  %724 = load i8, ptr %723, align 1
  %725 = zext i8 %724 to i32
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.63, i32 noundef %725) #10
  %726 = zext i32 %639 to i64
  %727 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %726) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.64, i32 noundef %639, i64 noundef %727) #10
  %728 = zext i32 %641 to i64
  %729 = tail call i64 @intel_gt_pm_interval_to_ns(ptr noundef %523, i64 noundef %728) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.65, i32 noundef %641, i64 noundef %729) #10
  %730 = getelementptr inbounds i8, ptr %3, i64 2
  %731 = load i8, ptr %730, align 1
  %732 = zext i8 %731 to i32
  %733 = load ptr, ptr %523, align 8
  %734 = getelementptr inbounds i8, ptr %733, i64 7176
  %735 = load i8, ptr %734, align 8
  %736 = icmp ugt i8 %735, 8
  br i1 %736, label %737, label %743

737:                                              ; preds = %688
  %738 = icmp eq i8 %731, 0
  br i1 %738, label %775, label %739

739:                                              ; preds = %737
  %740 = mul nuw nsw i32 %732, 50
  %741 = or disjoint i32 %740, 1
  %742 = udiv i32 %741, 3
  br label %775

743:                                              ; preds = %688
  %744 = getelementptr inbounds i8, ptr %733, i64 7184
  %745 = load i32, ptr %744, align 4
  %746 = zext i32 %745 to i64
  %747 = and i64 %746, 16777216
  %748 = icmp eq i64 %747, 0
  br i1 %748, label %758, label %749

749:                                              ; preds = %743
  %750 = getelementptr inbounds i8, ptr %0, i64 148
  %751 = load i16, ptr %750, align 4
  %752 = zext i16 %751 to i32
  %753 = mul nuw nsw i32 %752, %732
  %754 = icmp eq i32 %753, 0
  %755 = select i1 %754, i32 -2000, i32 2000
  %756 = add nsw i32 %755, %753
  %757 = sdiv i32 %756, 4000
  br label %775

758:                                              ; preds = %743
  %759 = and i64 %746, 2097152
  %760 = icmp eq i64 %759, 0
  br i1 %760, label %771, label %761

761:                                              ; preds = %758
  %762 = getelementptr inbounds i8, ptr %0, i64 148
  %763 = load i16, ptr %762, align 4
  %764 = zext i16 %763 to i32
  %765 = add nsw i32 %732, -183
  %766 = mul nsw i32 %765, %764
  %767 = icmp sgt i32 %766, 0
  %768 = select i1 %767, i32 500, i32 -500
  %769 = add nsw i32 %768, %766
  %770 = sdiv i32 %769, 1000
  br label %775

771:                                              ; preds = %758
  %772 = icmp ugt i8 %735, 5
  %773 = mul nuw nsw i32 %732, 50
  %774 = select i1 %772, i32 %773, i32 %732
  br label %775

775:                                              ; preds = %771, %761, %749, %739, %737
  %776 = phi i32 [ %757, %749 ], [ %770, %761 ], [ %742, %739 ], [ %774, %771 ], [ 0, %737 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.32, i32 noundef %776) #10
  %777 = getelementptr inbounds i8, ptr %3, i64 1
  %778 = load i8, ptr %777, align 1
  %779 = zext i8 %778 to i32
  %780 = load ptr, ptr %523, align 8
  %781 = getelementptr inbounds i8, ptr %780, i64 7176
  %782 = load i8, ptr %781, align 8
  %783 = icmp ugt i8 %782, 8
  br i1 %783, label %784, label %790

784:                                              ; preds = %775
  %785 = icmp eq i8 %778, 0
  br i1 %785, label %822, label %786

786:                                              ; preds = %784
  %787 = mul nuw nsw i32 %779, 50
  %788 = or disjoint i32 %787, 1
  %789 = udiv i32 %788, 3
  br label %822

790:                                              ; preds = %775
  %791 = getelementptr inbounds i8, ptr %780, i64 7184
  %792 = load i32, ptr %791, align 4
  %793 = zext i32 %792 to i64
  %794 = and i64 %793, 16777216
  %795 = icmp eq i64 %794, 0
  br i1 %795, label %805, label %796

796:                                              ; preds = %790
  %797 = getelementptr inbounds i8, ptr %0, i64 148
  %798 = load i16, ptr %797, align 4
  %799 = zext i16 %798 to i32
  %800 = mul nuw nsw i32 %799, %779
  %801 = icmp eq i32 %800, 0
  %802 = select i1 %801, i32 -2000, i32 2000
  %803 = add nsw i32 %802, %800
  %804 = sdiv i32 %803, 4000
  br label %822

805:                                              ; preds = %790
  %806 = and i64 %793, 2097152
  %807 = icmp eq i64 %806, 0
  br i1 %807, label %818, label %808

808:                                              ; preds = %805
  %809 = getelementptr inbounds i8, ptr %0, i64 148
  %810 = load i16, ptr %809, align 4
  %811 = zext i16 %810 to i32
  %812 = add nsw i32 %779, -183
  %813 = mul nsw i32 %812, %811
  %814 = icmp sgt i32 %813, 0
  %815 = select i1 %814, i32 500, i32 -500
  %816 = add nsw i32 %815, %813
  %817 = sdiv i32 %816, 1000
  br label %822

818:                                              ; preds = %805
  %819 = icmp ugt i8 %782, 5
  %820 = mul nuw nsw i32 %779, 50
  %821 = select i1 %819, i32 %820, i32 %779
  br label %822

822:                                              ; preds = %818, %808, %796, %786, %784
  %823 = phi i32 [ %804, %796 ], [ %817, %808 ], [ %789, %786 ], [ %821, %818 ], [ 0, %784 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.33, i32 noundef %823) #10
  %824 = load i8, ptr %3, align 1
  %825 = zext i8 %824 to i32
  %826 = load ptr, ptr %523, align 8
  %827 = getelementptr inbounds i8, ptr %826, i64 7176
  %828 = load i8, ptr %827, align 8
  %829 = icmp ugt i8 %828, 8
  br i1 %829, label %830, label %836

830:                                              ; preds = %822
  %831 = icmp eq i8 %824, 0
  br i1 %831, label %868, label %832

832:                                              ; preds = %830
  %833 = mul nuw nsw i32 %825, 50
  %834 = or disjoint i32 %833, 1
  %835 = udiv i32 %834, 3
  br label %868

836:                                              ; preds = %822
  %837 = getelementptr inbounds i8, ptr %826, i64 7184
  %838 = load i32, ptr %837, align 4
  %839 = zext i32 %838 to i64
  %840 = and i64 %839, 16777216
  %841 = icmp eq i64 %840, 0
  br i1 %841, label %851, label %842

842:                                              ; preds = %836
  %843 = getelementptr inbounds i8, ptr %0, i64 148
  %844 = load i16, ptr %843, align 4
  %845 = zext i16 %844 to i32
  %846 = mul nuw nsw i32 %845, %825
  %847 = icmp eq i32 %846, 0
  %848 = select i1 %847, i32 -2000, i32 2000
  %849 = add nsw i32 %848, %846
  %850 = sdiv i32 %849, 4000
  br label %868

851:                                              ; preds = %836
  %852 = and i64 %839, 2097152
  %853 = icmp eq i64 %852, 0
  br i1 %853, label %864, label %854

854:                                              ; preds = %851
  %855 = getelementptr inbounds i8, ptr %0, i64 148
  %856 = load i16, ptr %855, align 4
  %857 = zext i16 %856 to i32
  %858 = add nsw i32 %825, -183
  %859 = mul nsw i32 %858, %857
  %860 = icmp sgt i32 %859, 0
  %861 = select i1 %860, i32 500, i32 -500
  %862 = add nsw i32 %861, %859
  %863 = sdiv i32 %862, 1000
  br label %868

864:                                              ; preds = %851
  %865 = icmp ugt i8 %828, 5
  %866 = mul nuw nsw i32 %825, 50
  %867 = select i1 %865, i32 %866, i32 %825
  br label %868

868:                                              ; preds = %864, %854, %842, %832, %830
  %869 = phi i32 [ %850, %842 ], [ %863, %854 ], [ %835, %832 ], [ %867, %864 ], [ 0, %830 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.34, i32 noundef %869) #10
  %870 = getelementptr inbounds i8, ptr %0, i64 140
  %871 = load i8, ptr %870, align 4
  %872 = zext i8 %871 to i32
  %873 = load ptr, ptr %523, align 8
  %874 = getelementptr inbounds i8, ptr %873, i64 7176
  %875 = load i8, ptr %874, align 8
  %876 = icmp ugt i8 %875, 8
  br i1 %876, label %877, label %883

877:                                              ; preds = %868
  %878 = icmp eq i8 %871, 0
  br i1 %878, label %915, label %879

879:                                              ; preds = %877
  %880 = mul nuw nsw i32 %872, 50
  %881 = or disjoint i32 %880, 1
  %882 = udiv i32 %881, 3
  br label %915

883:                                              ; preds = %868
  %884 = getelementptr inbounds i8, ptr %873, i64 7184
  %885 = load i32, ptr %884, align 4
  %886 = zext i32 %885 to i64
  %887 = and i64 %886, 16777216
  %888 = icmp eq i64 %887, 0
  br i1 %888, label %898, label %889

889:                                              ; preds = %883
  %890 = getelementptr inbounds i8, ptr %0, i64 148
  %891 = load i16, ptr %890, align 4
  %892 = zext i16 %891 to i32
  %893 = mul nuw nsw i32 %892, %872
  %894 = icmp eq i32 %893, 0
  %895 = select i1 %894, i32 -2000, i32 2000
  %896 = add nsw i32 %895, %893
  %897 = sdiv i32 %896, 4000
  br label %915

898:                                              ; preds = %883
  %899 = and i64 %886, 2097152
  %900 = icmp eq i64 %899, 0
  br i1 %900, label %911, label %901

901:                                              ; preds = %898
  %902 = getelementptr inbounds i8, ptr %0, i64 148
  %903 = load i16, ptr %902, align 4
  %904 = zext i16 %903 to i32
  %905 = add nsw i32 %872, -183
  %906 = mul nsw i32 %905, %904
  %907 = icmp sgt i32 %906, 0
  %908 = select i1 %907, i32 500, i32 -500
  %909 = add nsw i32 %908, %906
  %910 = sdiv i32 %909, 1000
  br label %915

911:                                              ; preds = %898
  %912 = icmp ugt i8 %875, 5
  %913 = mul nuw nsw i32 %872, 50
  %914 = select i1 %912, i32 %913, i32 %872
  br label %915

915:                                              ; preds = %911, %901, %889, %879, %877
  %916 = phi i32 [ %897, %889 ], [ %910, %901 ], [ %882, %879 ], [ %914, %911 ], [ 0, %877 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.66, i32 noundef %916) #10
  %917 = getelementptr inbounds i8, ptr %0, i64 136
  %918 = load i8, ptr %917, align 8
  %919 = zext i8 %918 to i32
  %920 = load ptr, ptr %523, align 8
  %921 = getelementptr inbounds i8, ptr %920, i64 7176
  %922 = load i8, ptr %921, align 8
  %923 = icmp ugt i8 %922, 8
  br i1 %923, label %924, label %930

924:                                              ; preds = %915
  %925 = icmp eq i8 %918, 0
  br i1 %925, label %962, label %926

926:                                              ; preds = %924
  %927 = mul nuw nsw i32 %919, 50
  %928 = or disjoint i32 %927, 1
  %929 = udiv i32 %928, 3
  br label %962

930:                                              ; preds = %915
  %931 = getelementptr inbounds i8, ptr %920, i64 7184
  %932 = load i32, ptr %931, align 4
  %933 = zext i32 %932 to i64
  %934 = and i64 %933, 16777216
  %935 = icmp eq i64 %934, 0
  br i1 %935, label %945, label %936

936:                                              ; preds = %930
  %937 = getelementptr inbounds i8, ptr %0, i64 148
  %938 = load i16, ptr %937, align 4
  %939 = zext i16 %938 to i32
  %940 = mul nuw nsw i32 %939, %919
  %941 = icmp eq i32 %940, 0
  %942 = select i1 %941, i32 -2000, i32 2000
  %943 = add nsw i32 %942, %940
  %944 = sdiv i32 %943, 4000
  br label %962

945:                                              ; preds = %930
  %946 = and i64 %933, 2097152
  %947 = icmp eq i64 %946, 0
  br i1 %947, label %958, label %948

948:                                              ; preds = %945
  %949 = getelementptr inbounds i8, ptr %0, i64 148
  %950 = load i16, ptr %949, align 4
  %951 = zext i16 %950 to i32
  %952 = add nsw i32 %919, -183
  %953 = mul nsw i32 %952, %951
  %954 = icmp sgt i32 %953, 0
  %955 = select i1 %954, i32 500, i32 -500
  %956 = add nsw i32 %955, %953
  %957 = sdiv i32 %956, 1000
  br label %962

958:                                              ; preds = %945
  %959 = icmp ugt i8 %922, 5
  %960 = mul nuw nsw i32 %919, 50
  %961 = select i1 %959, i32 %960, i32 %919
  br label %962

962:                                              ; preds = %958, %948, %936, %926, %924
  %963 = phi i32 [ %944, %936 ], [ %957, %948 ], [ %929, %926 ], [ %961, %958 ], [ 0, %924 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.35, i32 noundef %963) #10
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.36, i32 noundef %642) #10
  %964 = getelementptr inbounds i8, ptr %0, i64 143
  %965 = load i8, ptr %964, align 1
  %966 = zext i8 %965 to i32
  %967 = load ptr, ptr %523, align 8
  %968 = getelementptr inbounds i8, ptr %967, i64 7176
  %969 = load i8, ptr %968, align 8
  %970 = icmp ugt i8 %969, 8
  br i1 %970, label %971, label %977

971:                                              ; preds = %962
  %972 = icmp eq i8 %965, 0
  br i1 %972, label %1009, label %973

973:                                              ; preds = %971
  %974 = mul nuw nsw i32 %966, 50
  %975 = or disjoint i32 %974, 1
  %976 = udiv i32 %975, 3
  br label %1009

977:                                              ; preds = %962
  %978 = getelementptr inbounds i8, ptr %967, i64 7184
  %979 = load i32, ptr %978, align 4
  %980 = zext i32 %979 to i64
  %981 = and i64 %980, 16777216
  %982 = icmp eq i64 %981, 0
  br i1 %982, label %992, label %983

983:                                              ; preds = %977
  %984 = getelementptr inbounds i8, ptr %0, i64 148
  %985 = load i16, ptr %984, align 4
  %986 = zext i16 %985 to i32
  %987 = mul nuw nsw i32 %986, %966
  %988 = icmp eq i32 %987, 0
  %989 = select i1 %988, i32 -2000, i32 2000
  %990 = add nsw i32 %989, %987
  %991 = sdiv i32 %990, 4000
  br label %1009

992:                                              ; preds = %977
  %993 = and i64 %980, 2097152
  %994 = icmp eq i64 %993, 0
  br i1 %994, label %1005, label %995

995:                                              ; preds = %992
  %996 = getelementptr inbounds i8, ptr %0, i64 148
  %997 = load i16, ptr %996, align 4
  %998 = zext i16 %997 to i32
  %999 = add nsw i32 %966, -183
  %1000 = mul nsw i32 %999, %998
  %1001 = icmp sgt i32 %1000, 0
  %1002 = select i1 %1001, i32 500, i32 -500
  %1003 = add nsw i32 %1002, %1000
  %1004 = sdiv i32 %1003, 1000
  br label %1009

1005:                                             ; preds = %992
  %1006 = icmp ugt i8 %969, 5
  %1007 = mul nuw nsw i32 %966, 50
  %1008 = select i1 %1006, i32 %1007, i32 %966
  br label %1009

1009:                                             ; preds = %1005, %995, %983, %973, %971
  %1010 = phi i32 [ %991, %983 ], [ %1004, %995 ], [ %976, %973 ], [ %1008, %1005 ], [ 0, %971 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.67, i32 noundef %1010) #10
  %1011 = getelementptr inbounds i8, ptr %0, i64 141
  %1012 = load i8, ptr %1011, align 1
  %1013 = zext i8 %1012 to i32
  %1014 = load ptr, ptr %523, align 8
  %1015 = getelementptr inbounds i8, ptr %1014, i64 7176
  %1016 = load i8, ptr %1015, align 8
  %1017 = icmp ugt i8 %1016, 8
  br i1 %1017, label %1018, label %1024

1018:                                             ; preds = %1009
  %1019 = icmp eq i8 %1012, 0
  br i1 %1019, label %1056, label %1020

1020:                                             ; preds = %1018
  %1021 = mul nuw nsw i32 %1013, 50
  %1022 = or disjoint i32 %1021, 1
  %1023 = udiv i32 %1022, 3
  br label %1056

1024:                                             ; preds = %1009
  %1025 = getelementptr inbounds i8, ptr %1014, i64 7184
  %1026 = load i32, ptr %1025, align 4
  %1027 = zext i32 %1026 to i64
  %1028 = and i64 %1027, 16777216
  %1029 = icmp eq i64 %1028, 0
  br i1 %1029, label %1039, label %1030

1030:                                             ; preds = %1024
  %1031 = getelementptr inbounds i8, ptr %0, i64 148
  %1032 = load i16, ptr %1031, align 4
  %1033 = zext i16 %1032 to i32
  %1034 = mul nuw nsw i32 %1033, %1013
  %1035 = icmp eq i32 %1034, 0
  %1036 = select i1 %1035, i32 -2000, i32 2000
  %1037 = add nsw i32 %1036, %1034
  %1038 = sdiv i32 %1037, 4000
  br label %1056

1039:                                             ; preds = %1024
  %1040 = and i64 %1027, 2097152
  %1041 = icmp eq i64 %1040, 0
  br i1 %1041, label %1052, label %1042

1042:                                             ; preds = %1039
  %1043 = getelementptr inbounds i8, ptr %0, i64 148
  %1044 = load i16, ptr %1043, align 4
  %1045 = zext i16 %1044 to i32
  %1046 = add nsw i32 %1013, -183
  %1047 = mul nsw i32 %1046, %1045
  %1048 = icmp sgt i32 %1047, 0
  %1049 = select i1 %1048, i32 500, i32 -500
  %1050 = add nsw i32 %1049, %1047
  %1051 = sdiv i32 %1050, 1000
  br label %1056

1052:                                             ; preds = %1039
  %1053 = icmp ugt i8 %1016, 5
  %1054 = mul nuw nsw i32 %1013, 50
  %1055 = select i1 %1053, i32 %1054, i32 %1013
  br label %1056

1056:                                             ; preds = %1052, %1042, %1030, %1020, %1018
  %1057 = phi i32 [ %1038, %1030 ], [ %1051, %1042 ], [ %1023, %1020 ], [ %1055, %1052 ], [ 0, %1018 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.37, i32 noundef %1057) #10
  %1058 = getelementptr inbounds i8, ptr %0, i64 142
  %1059 = load i8, ptr %1058, align 2
  %1060 = zext i8 %1059 to i32
  %1061 = load ptr, ptr %523, align 8
  %1062 = getelementptr inbounds i8, ptr %1061, i64 7176
  %1063 = load i8, ptr %1062, align 8
  %1064 = icmp ugt i8 %1063, 8
  br i1 %1064, label %1065, label %1071

1065:                                             ; preds = %1056
  %1066 = icmp eq i8 %1059, 0
  br i1 %1066, label %1103, label %1067

1067:                                             ; preds = %1065
  %1068 = mul nuw nsw i32 %1060, 50
  %1069 = or disjoint i32 %1068, 1
  %1070 = udiv i32 %1069, 3
  br label %1103

1071:                                             ; preds = %1056
  %1072 = getelementptr inbounds i8, ptr %1061, i64 7184
  %1073 = load i32, ptr %1072, align 4
  %1074 = zext i32 %1073 to i64
  %1075 = and i64 %1074, 16777216
  %1076 = icmp eq i64 %1075, 0
  br i1 %1076, label %1086, label %1077

1077:                                             ; preds = %1071
  %1078 = getelementptr inbounds i8, ptr %0, i64 148
  %1079 = load i16, ptr %1078, align 4
  %1080 = zext i16 %1079 to i32
  %1081 = mul nuw nsw i32 %1080, %1060
  %1082 = icmp eq i32 %1081, 0
  %1083 = select i1 %1082, i32 -2000, i32 2000
  %1084 = add nsw i32 %1083, %1081
  %1085 = sdiv i32 %1084, 4000
  br label %1103

1086:                                             ; preds = %1071
  %1087 = and i64 %1074, 2097152
  %1088 = icmp eq i64 %1087, 0
  br i1 %1088, label %1099, label %1089

1089:                                             ; preds = %1086
  %1090 = getelementptr inbounds i8, ptr %0, i64 148
  %1091 = load i16, ptr %1090, align 4
  %1092 = zext i16 %1091 to i32
  %1093 = add nsw i32 %1060, -183
  %1094 = mul nsw i32 %1093, %1092
  %1095 = icmp sgt i32 %1094, 0
  %1096 = select i1 %1095, i32 500, i32 -500
  %1097 = add nsw i32 %1096, %1094
  %1098 = sdiv i32 %1097, 1000
  br label %1103

1099:                                             ; preds = %1086
  %1100 = icmp ugt i8 %1063, 5
  %1101 = mul nuw nsw i32 %1060, 50
  %1102 = select i1 %1100, i32 %1101, i32 %1060
  br label %1103

1103:                                             ; preds = %1099, %1089, %1077, %1067, %1065
  %1104 = phi i32 [ %1085, %1077 ], [ %1098, %1089 ], [ %1070, %1067 ], [ %1102, %1099 ], [ 0, %1065 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.38, i32 noundef %1104) #10
  %1105 = load i8, ptr %870, align 4
  %1106 = zext i8 %1105 to i32
  %1107 = load ptr, ptr %523, align 8
  %1108 = getelementptr inbounds i8, ptr %1107, i64 7176
  %1109 = load i8, ptr %1108, align 8
  %1110 = icmp ugt i8 %1109, 8
  br i1 %1110, label %1111, label %1117

1111:                                             ; preds = %1103
  %1112 = icmp eq i8 %1105, 0
  br i1 %1112, label %1149, label %1113

1113:                                             ; preds = %1111
  %1114 = mul nuw nsw i32 %1106, 50
  %1115 = or disjoint i32 %1114, 1
  %1116 = udiv i32 %1115, 3
  br label %1149

1117:                                             ; preds = %1103
  %1118 = getelementptr inbounds i8, ptr %1107, i64 7184
  %1119 = load i32, ptr %1118, align 4
  %1120 = zext i32 %1119 to i64
  %1121 = and i64 %1120, 16777216
  %1122 = icmp eq i64 %1121, 0
  br i1 %1122, label %1132, label %1123

1123:                                             ; preds = %1117
  %1124 = getelementptr inbounds i8, ptr %0, i64 148
  %1125 = load i16, ptr %1124, align 4
  %1126 = zext i16 %1125 to i32
  %1127 = mul nuw nsw i32 %1126, %1106
  %1128 = icmp eq i32 %1127, 0
  %1129 = select i1 %1128, i32 -2000, i32 2000
  %1130 = add nsw i32 %1129, %1127
  %1131 = sdiv i32 %1130, 4000
  br label %1149

1132:                                             ; preds = %1117
  %1133 = and i64 %1120, 2097152
  %1134 = icmp eq i64 %1133, 0
  br i1 %1134, label %1145, label %1135

1135:                                             ; preds = %1132
  %1136 = getelementptr inbounds i8, ptr %0, i64 148
  %1137 = load i16, ptr %1136, align 4
  %1138 = zext i16 %1137 to i32
  %1139 = add nsw i32 %1106, -183
  %1140 = mul nsw i32 %1139, %1138
  %1141 = icmp sgt i32 %1140, 0
  %1142 = select i1 %1141, i32 500, i32 -500
  %1143 = add nsw i32 %1142, %1140
  %1144 = sdiv i32 %1143, 1000
  br label %1149

1145:                                             ; preds = %1132
  %1146 = icmp ugt i8 %1109, 5
  %1147 = mul nuw nsw i32 %1106, 50
  %1148 = select i1 %1146, i32 %1147, i32 %1106
  br label %1149

1149:                                             ; preds = %1145, %1135, %1123, %1113, %1111
  %1150 = phi i32 [ %1131, %1123 ], [ %1144, %1135 ], [ %1116, %1113 ], [ %1148, %1145 ], [ 0, %1111 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.39, i32 noundef %1150) #10
  %1151 = getelementptr inbounds i8, ptr %0, i64 144
  %1152 = load i8, ptr %1151, align 8
  %1153 = zext i8 %1152 to i32
  %1154 = load ptr, ptr %523, align 8
  %1155 = getelementptr inbounds i8, ptr %1154, i64 7176
  %1156 = load i8, ptr %1155, align 8
  %1157 = icmp ugt i8 %1156, 8
  br i1 %1157, label %1158, label %1164

1158:                                             ; preds = %1149
  %1159 = icmp eq i8 %1152, 0
  br i1 %1159, label %1196, label %1160

1160:                                             ; preds = %1158
  %1161 = mul nuw nsw i32 %1153, 50
  %1162 = or disjoint i32 %1161, 1
  %1163 = udiv i32 %1162, 3
  br label %1196

1164:                                             ; preds = %1149
  %1165 = getelementptr inbounds i8, ptr %1154, i64 7184
  %1166 = load i32, ptr %1165, align 4
  %1167 = zext i32 %1166 to i64
  %1168 = and i64 %1167, 16777216
  %1169 = icmp eq i64 %1168, 0
  br i1 %1169, label %1179, label %1170

1170:                                             ; preds = %1164
  %1171 = getelementptr inbounds i8, ptr %0, i64 148
  %1172 = load i16, ptr %1171, align 4
  %1173 = zext i16 %1172 to i32
  %1174 = mul nuw nsw i32 %1173, %1153
  %1175 = icmp eq i32 %1174, 0
  %1176 = select i1 %1175, i32 -2000, i32 2000
  %1177 = add nsw i32 %1176, %1174
  %1178 = sdiv i32 %1177, 4000
  br label %1196

1179:                                             ; preds = %1164
  %1180 = and i64 %1167, 2097152
  %1181 = icmp eq i64 %1180, 0
  br i1 %1181, label %1192, label %1182

1182:                                             ; preds = %1179
  %1183 = getelementptr inbounds i8, ptr %0, i64 148
  %1184 = load i16, ptr %1183, align 4
  %1185 = zext i16 %1184 to i32
  %1186 = add nsw i32 %1153, -183
  %1187 = mul nsw i32 %1186, %1185
  %1188 = icmp sgt i32 %1187, 0
  %1189 = select i1 %1188, i32 500, i32 -500
  %1190 = add nsw i32 %1189, %1187
  %1191 = sdiv i32 %1190, 1000
  br label %1196

1192:                                             ; preds = %1179
  %1193 = icmp ugt i8 %1156, 5
  %1194 = mul nuw nsw i32 %1153, 50
  %1195 = select i1 %1193, i32 %1194, i32 %1153
  br label %1196

1196:                                             ; preds = %1192, %1182, %1170, %1160, %1158
  %1197 = phi i32 [ %1178, %1170 ], [ %1191, %1182 ], [ %1163, %1160 ], [ %1195, %1192 ], [ 0, %1158 ]
  tail call void (ptr, ptr, ...) @drm_printf(ptr noundef %1, ptr noundef nonnull @.str.40, i32 noundef %1197) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %3) #10
  br label %1198

1198:                                             ; preds = %1196, %520
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
  %16 = tail call i32 @intel_guc_slpc_set_max_freq(ptr noundef %3, i32 noundef %1) #10
  br label %151

17:                                               ; preds = %11, %7, %2
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  tail call void @mutex_lock(ptr noundef %0) #10
  %20 = load ptr, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 7176
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
  %31 = getelementptr inbounds i8, ptr %20, i64 7184
  %32 = load i32, ptr %31, align 4
  %33 = zext i32 %32 to i64
  %34 = and i64 %33, 16777216
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %30
  %37 = mul i32 %1, 2000
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
  %51 = load i16, ptr %50, align 4
  %52 = zext i16 %51 to i32
  %53 = lshr i32 %52, 1
  %54 = add i32 %53, %49
  %55 = sdiv i32 %54, %52
  %56 = add i32 %55, 183
  br label %64

57:                                               ; preds = %45
  %58 = icmp ugt i8 %22, 5
  br i1 %58, label %59, label %64

59:                                               ; preds = %57
  %60 = icmp sgt i32 %1, 0
  %61 = select i1 %60, i32 25, i32 -25
  %62 = add i32 %61, %1
  %63 = sdiv i32 %62, 50
  br label %64

64:                                               ; preds = %59, %57, %48, %36, %24
  %65 = phi i32 [ %29, %24 ], [ %44, %36 ], [ %56, %48 ], [ %63, %59 ], [ %1, %57 ]
  %66 = getelementptr inbounds i8, ptr %0, i64 141
  %67 = load i8, ptr %66, align 1
  %68 = zext i8 %67 to i32
  %69 = icmp ult i32 %65, %68
  br i1 %69, label %149, label %70

70:                                               ; preds = %64
  %71 = getelementptr inbounds i8, ptr %0, i64 140
  %72 = load i8, ptr %71, align 4
  %73 = zext i8 %72 to i32
  %74 = icmp ugt i32 %65, %73
  br i1 %74, label %149, label %75

75:                                               ; preds = %70
  %76 = getelementptr inbounds i8, ptr %0, i64 138
  %77 = load i8, ptr %76, align 2
  %78 = zext i8 %77 to i32
  %79 = icmp ult i32 %65, %78
  br i1 %79, label %149, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %0, i64 146
  %82 = load i8, ptr %81, align 2
  %83 = zext i8 %82 to i32
  %84 = icmp ugt i32 %65, %83
  br i1 %84, label %85, label %135

85:                                               ; preds = %80
  %86 = icmp eq ptr %19, null
  br i1 %86, label %90, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds i8, ptr %19, i64 8
  %89 = load ptr, ptr %88, align 8
  br label %90

90:                                               ; preds = %87, %85
  %91 = phi ptr [ %89, %87 ], [ null, %85 ]
  br i1 %23, label %92, label %101

92:                                               ; preds = %90
  %93 = mul i32 %65, 50
  %94 = icmp sgt i32 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %92
  %96 = or disjoint i32 %93, 1
  %97 = udiv i32 %96, 3
  br label %133

98:                                               ; preds = %92
  %99 = add i32 %93, -1
  %100 = sdiv i32 %99, 3
  br label %133

101:                                              ; preds = %90
  %102 = getelementptr inbounds i8, ptr %20, i64 7184
  %103 = load i32, ptr %102, align 4
  %104 = zext i32 %103 to i64
  %105 = and i64 %104, 16777216
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %116, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %0, i64 148
  %109 = load i16, ptr %108, align 4
  %110 = zext i16 %109 to i32
  %111 = mul i32 %65, %110
  %112 = icmp sgt i32 %111, 0
  %113 = select i1 %112, i32 2000, i32 -2000
  %114 = add i32 %113, %111
  %115 = sdiv i32 %114, 4000
  br label %133

116:                                              ; preds = %101
  %117 = and i64 %104, 2097152
  %118 = icmp eq i64 %117, 0
  br i1 %118, label %129, label %119

119:                                              ; preds = %116
  %120 = getelementptr inbounds i8, ptr %0, i64 148
  %121 = load i16, ptr %120, align 4
  %122 = zext i16 %121 to i32
  %123 = add i32 %65, -183
  %124 = mul i32 %123, %122
  %125 = icmp sgt i32 %124, 0
  %126 = select i1 %125, i32 500, i32 -500
  %127 = add i32 %126, %124
  %128 = sdiv i32 %127, 1000
  br label %133

129:                                              ; preds = %116
  %130 = icmp ugt i8 %22, 5
  %131 = mul i32 %65, 50
  %132 = select i1 %130, i32 %131, i32 %65
  br label %133

133:                                              ; preds = %129, %119, %107, %98, %95
  %134 = phi i32 [ %115, %107 ], [ %128, %119 ], [ %97, %95 ], [ %100, %98 ], [ %132, %129 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %91, i32 noundef 1, ptr noundef nonnull @.str.68, i32 noundef %134) #10
  br label %135

135:                                              ; preds = %133, %80
  %136 = trunc i32 %65 to i8
  %137 = getelementptr inbounds i8, ptr %0, i64 139
  store i8 %136, ptr %137, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 136
  %139 = load i8, ptr %138, align 8
  %140 = zext i8 %139 to i32
  %141 = and i32 %65, 255
  %142 = icmp ugt i32 %141, %140
  br i1 %142, label %143, label %146

143:                                              ; preds = %135
  %144 = load i8, ptr %76, align 2
  %145 = tail call i8 @llvm.umax.i8(i8 %139, i8 %144)
  br label %146

146:                                              ; preds = %143, %135
  %147 = phi i8 [ %145, %143 ], [ %136, %135 ]
  %148 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %147)
  br label %149

149:                                              ; preds = %146, %75, %70, %64
  %150 = phi i32 [ 0, %146 ], [ -22, %75 ], [ -22, %70 ], [ -22, %64 ]
  tail call void @mutex_unlock(ptr noundef %0) #10
  br label %151

151:                                              ; preds = %149, %15
  %152 = phi i32 [ %16, %15 ], [ %150, %149 ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_max_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_min_frequency(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  %17 = getelementptr inbounds i8, ptr %0, i64 138
  %18 = load i8, ptr %17, align 2
  %19 = zext i8 %18 to i32
  %20 = getelementptr i8, ptr %0, i64 -3696
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 7176
  %23 = load i8, ptr %22, align 8
  %24 = icmp ugt i8 %23, 8
  br i1 %24, label %25, label %31

25:                                               ; preds = %16
  %26 = icmp eq i8 %18, 0
  br i1 %26, label %63, label %27

27:                                               ; preds = %25
  %28 = mul nuw nsw i32 %19, 50
  %29 = or disjoint i32 %28, 1
  %30 = udiv i32 %29, 3
  br label %63

31:                                               ; preds = %16
  %32 = getelementptr inbounds i8, ptr %21, i64 7184
  %33 = load i32, ptr %32, align 4
  %34 = zext i32 %33 to i64
  %35 = and i64 %34, 16777216
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %46, label %37

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %0, i64 148
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
  %50 = getelementptr inbounds i8, ptr %0, i64 148
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
  %60 = icmp ugt i8 %23, 5
  %61 = mul nuw nsw i32 %19, 50
  %62 = select i1 %60, i32 %61, i32 %19
  br label %63

63:                                               ; preds = %59, %49, %37, %27, %25, %13
  %64 = phi i32 [ %15, %13 ], [ %45, %37 ], [ %58, %49 ], [ %30, %27 ], [ %62, %59 ], [ 0, %25 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @intel_rps_get_min_raw_freq(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
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
  br label %29

18:                                               ; preds = %9, %5, %1
  %19 = getelementptr inbounds i8, ptr %0, i64 141
  %20 = load i8, ptr %19, align 1
  %21 = zext i8 %20 to i32
  %22 = getelementptr i8, ptr %0, i64 -3696
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 7176
  %25 = load i8, ptr %24, align 8
  %26 = icmp ugt i8 %25, 8
  %27 = udiv i32 %21, 3
  %28 = select i1 %26, i32 %27, i32 %21
  br label %29

29:                                               ; preds = %18, %13
  %30 = phi i32 [ %17, %13 ], [ %28, %18 ]
  ret i32 %30
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
  %16 = tail call i32 @intel_guc_slpc_set_min_freq(ptr noundef %3, i32 noundef %1) #10
  br label %93

17:                                               ; preds = %11, %7, %2
  tail call void @mutex_lock(ptr noundef %0) #10
  %18 = getelementptr i8, ptr %0, i64 -3696
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 7176
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
  %30 = getelementptr inbounds i8, ptr %19, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = zext i32 %31 to i64
  %33 = and i64 %32, 16777216
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = mul i32 %1, 2000
  %37 = getelementptr inbounds i8, ptr %0, i64 148
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
  %49 = getelementptr inbounds i8, ptr %0, i64 148
  %50 = load i16, ptr %49, align 4
  %51 = zext i16 %50 to i32
  %52 = lshr i32 %51, 1
  %53 = add i32 %52, %48
  %54 = sdiv i32 %53, %51
  %55 = add i32 %54, 183
  br label %63

56:                                               ; preds = %44
  %57 = icmp ugt i8 %21, 5
  br i1 %57, label %58, label %63

58:                                               ; preds = %56
  %59 = icmp sgt i32 %1, 0
  %60 = select i1 %59, i32 25, i32 -25
  %61 = add i32 %60, %1
  %62 = sdiv i32 %61, 50
  br label %63

63:                                               ; preds = %58, %56, %47, %35, %23
  %64 = phi i32 [ %28, %23 ], [ %43, %35 ], [ %55, %47 ], [ %62, %58 ], [ %1, %56 ]
  %65 = getelementptr inbounds i8, ptr %0, i64 141
  %66 = load i8, ptr %65, align 1
  %67 = zext i8 %66 to i32
  %68 = icmp ult i32 %64, %67
  br i1 %68, label %91, label %69

69:                                               ; preds = %63
  %70 = getelementptr inbounds i8, ptr %0, i64 140
  %71 = load i8, ptr %70, align 4
  %72 = zext i8 %71 to i32
  %73 = icmp ugt i32 %64, %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %0, i64 139
  %76 = load i8, ptr %75, align 1
  %77 = zext i8 %76 to i32
  %78 = icmp ugt i32 %64, %77
  br i1 %78, label %91, label %79

79:                                               ; preds = %74
  %80 = trunc i32 %64 to i8
  %81 = getelementptr inbounds i8, ptr %0, i64 138
  store i8 %80, ptr %81, align 2
  %82 = getelementptr inbounds i8, ptr %0, i64 136
  %83 = load i8, ptr %82, align 8
  %84 = icmp ult i8 %83, %76
  %85 = zext i8 %83 to i32
  %86 = and i32 %64, 255
  %87 = tail call i32 @llvm.umax.i32(i32 %86, i32 %85)
  %88 = trunc i32 %87 to i8
  %89 = select i1 %84, i8 %88, i8 %76
  %90 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %89)
  br label %91

91:                                               ; preds = %79, %74, %69, %63
  %92 = phi i32 [ 0, %79 ], [ -22, %74 ], [ -22, %69 ], [ -22, %63 ]
  tail call void @mutex_unlock(ptr noundef %0) #10
  br label %93

93:                                               ; preds = %91, %15
  %94 = phi i32 [ %16, %15 ], [ %92, %91 ]
  ret i32 %94
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_guc_slpc_set_min_freq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @intel_rps_get_up_threshold(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 200
  %3 = load i8, ptr %2, align 8
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_up_threshold(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 200
  %4 = icmp ugt i8 %1, 100
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  store i8 %1, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %13) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 138
  %22 = load i8, ptr %21, align 2
  %23 = tail call i8 @llvm.umax.i8(i8 %16, i8 %22)
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i8 [ %23, %20 ], [ %18, %11 ]
  %26 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %25)
  br label %27

27:                                               ; preds = %24, %8
  tail call void @mutex_unlock(ptr noundef %0) #10
  br label %28

28:                                               ; preds = %27, %5, %2
  %29 = phi i32 [ 0, %27 ], [ -22, %2 ], [ %6, %5 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i8 @intel_rps_get_down_threshold(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 201
  %3 = load i8, ptr %2, align 1
  ret i8 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_rps_set_down_threshold(ptr noundef %0, i8 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 201
  %4 = icmp ugt i8 %1, 100
  br i1 %4, label %28, label %5

5:                                                ; preds = %2
  %6 = tail call i32 @mutex_lock_interruptible(ptr noundef %0) #10
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %28

8:                                                ; preds = %5
  %9 = load i8, ptr %3, align 1
  %10 = icmp eq i8 %9, %1
  br i1 %10, label %27, label %11

11:                                               ; preds = %8
  store i8 %1, ptr %3, align 1
  %12 = getelementptr inbounds i8, ptr %0, i64 137
  store i8 -1, ptr %12, align 1
  %13 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @mutex_lock(ptr noundef %13) #10
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  store i32 -1, ptr %14, align 8
  tail call void @mutex_unlock(ptr noundef %13) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 136
  %16 = load i8, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 139
  %18 = load i8, ptr %17, align 1
  %19 = icmp ult i8 %16, %18
  br i1 %19, label %20, label %24

20:                                               ; preds = %11
  %21 = getelementptr inbounds i8, ptr %0, i64 138
  %22 = load i8, ptr %21, align 2
  %23 = tail call i8 @llvm.umax.i8(i8 %16, i8 %22)
  br label %24

24:                                               ; preds = %20, %11
  %25 = phi i8 [ %23, %20 ], [ %18, %11 ]
  %26 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %25)
  br label %27

27:                                               ; preds = %24, %8
  tail call void @mutex_unlock(ptr noundef %0) #10
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
  tail call void @mutex_lock(ptr noundef %0) #10
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !35
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 40996, i32 noundef 1024, i1 noundef zeroext true) #10
  %20 = load i8, ptr %2, align 1
  %21 = zext i8 %20 to i32
  %22 = shl nuw nsw i32 %21, 23
  %23 = getelementptr inbounds i8, ptr %4, i64 176
  %24 = load ptr, ptr %23, align 8
  tail call void %24(ptr noundef %4, i32 40968, i32 noundef %22, i1 noundef zeroext true) #10
  %25 = load ptr, ptr %3, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 176
  %27 = load ptr, ptr %26, align 8
  tail call void %27(ptr noundef %25, i32 40996, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #10
  br label %32

28:                                               ; preds = %12, %8, %1
  %29 = getelementptr inbounds i8, ptr %0, i64 146
  %30 = load i8, ptr %29, align 2
  %31 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %30)
  br label %32

32:                                               ; preds = %28, %16
  tail call void @mutex_unlock(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_lower_unslice(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.intel_rps_freq_caps, align 1
  %3 = getelementptr i8, ptr %0, i64 -3672
  %4 = load ptr, ptr %3, align 8
  tail call void @mutex_lock(ptr noundef %0) #10
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
  call void @llvm.lifetime.start.p0(i64 3, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(3) %2, i8 0, i64 3, i1 false), !annotation !35
  call void @gen6_rps_get_freq_caps(ptr noundef %0, ptr noundef nonnull %2)
  %17 = load ptr, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 176
  %19 = load ptr, ptr %18, align 8
  tail call void %19(ptr noundef %17, i32 40996, i32 noundef 1024, i1 noundef zeroext true) #10
  %20 = getelementptr inbounds i8, ptr %2, i64 2
  %21 = load i8, ptr %20, align 1
  %22 = zext i8 %21 to i32
  %23 = shl nuw nsw i32 %22, 23
  %24 = getelementptr inbounds i8, ptr %4, i64 176
  %25 = load ptr, ptr %24, align 8
  tail call void %25(ptr noundef %4, i32 40968, i32 noundef %23, i1 noundef zeroext true) #10
  %26 = load ptr, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 176
  %28 = load ptr, ptr %27, align 8
  tail call void %28(ptr noundef %26, i32 40996, i32 noundef 0, i1 noundef zeroext true) #10
  call void @llvm.lifetime.end.p0(i64 3, ptr nonnull %2) #10
  br label %33

29:                                               ; preds = %12, %8, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 141
  %31 = load i8, ptr %30, align 1
  %32 = tail call i32 @intel_rps_set(ptr noundef %0, i8 noundef zeroext %31)
  br label %33

33:                                               ; preds = %29, %16
  tail call void @mutex_unlock(ptr noundef %0) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @rps_read_mask_mmio(ptr nocapture noundef readonly %0, i32 %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr i8, ptr %0, i64 -3672
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i64 @intel_runtime_pm_get(ptr noundef %7) #10
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 144
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %1, i1 noundef zeroext true) #10
  %15 = load ptr, ptr %4, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %17) #10
  br label %18

18:                                               ; preds = %10, %3
  %19 = phi i32 [ %14, %10 ], [ 0, %3 ]
  %20 = and i32 %19, %2
  %21 = icmp ne i32 %20, 0
  ret i1 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_rps_driver_register(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -3696
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7176
  %5 = load i8, ptr %4, align 8
  %6 = icmp eq i8 %5, 5
  br i1 %6, label %7, label %11

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !54
  store volatile ptr %3, ptr @ips_mchdev, align 8
  %8 = tail call ptr @__symbol_get(ptr noundef nonnull @.str.69) #10
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  tail call void %8() #10
  tail call void @__symbol_put(ptr noundef nonnull @.str.69) #10
  br label %11

11:                                               ; preds = %10, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: read)
define dso_local void @intel_rps_driver_unregister(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
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
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !56

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi ptr [ null, %0 ], [ %28, %26 ]
  tail call void @__rcu_read_unlock() #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %184, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8928
  %34 = tail call i64 @intel_runtime_pm_get(ptr noundef %33) #10
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %180, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 9304
  %38 = load ptr, ptr %37, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load volatile i64, ptr @jiffies, align 64
  %42 = tail call i32 @jiffies_to_msecs(i64 noundef %41) #10
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %38, i64 3936
  %45 = load i64, ptr %44, align 8
  %46 = sub i64 %43, %45
  %47 = icmp ult i64 %46, 11
  br i1 %47, label %48, label %51

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %38, i64 3944
  %50 = load i64, ptr %49, align 8
  br label %79

51:                                               ; preds = %36
  %52 = getelementptr inbounds i8, ptr %38, i64 3928
  %53 = getelementptr inbounds i8, ptr %40, i64 144
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i32 %54(ptr noundef %40, i32 70372, i1 noundef zeroext true) #10
  %56 = zext i32 %55 to i64
  %57 = load ptr, ptr %53, align 8
  %58 = tail call i32 %57(ptr noundef %40, i32 70376, i1 noundef zeroext true) #10
  %59 = zext i32 %58 to i64
  %60 = add nuw nsw i64 %59, %56
  %61 = load ptr, ptr %53, align 8
  %62 = tail call i32 %61(ptr noundef %40, i32 70368, i1 noundef zeroext true) #10
  %63 = zext i32 %62 to i64
  %64 = add nuw nsw i64 %60, %63
  %65 = load i64, ptr %52, align 8
  %66 = sub i64 %64, %65
  %67 = getelementptr inbounds i8, ptr %38, i64 3984
  %68 = load i32, ptr %67, align 8
  %69 = sext i32 %68 to i64
  %70 = mul i64 %66, %69
  %71 = and i64 %46, 4294967295
  %72 = udiv i64 %70, %71
  %73 = getelementptr inbounds i8, ptr %38, i64 3980
  %74 = load i32, ptr %73, align 4
  %75 = sext i32 %74 to i64
  %76 = add i64 %72, %75
  %77 = udiv i64 %76, 10
  store i64 %64, ptr %52, align 8
  store i64 %43, ptr %44, align 8
  %78 = getelementptr inbounds i8, ptr %38, i64 3944
  store i64 %77, ptr %78, align 8
  br label %79

79:                                               ; preds = %51, %48
  %80 = phi i64 [ %50, %48 ], [ %77, %51 ]
  %81 = load ptr, ptr %39, align 8
  %82 = getelementptr i8, ptr %38, i64 3832
  %83 = load i8, ptr %82, align 8
  %84 = zext i8 %83 to i32
  %85 = shl nuw nsw i32 %84, 2
  %86 = add nuw nsw i32 %85, 69904
  %87 = getelementptr inbounds i8, ptr %81, i64 144
  %88 = load ptr, ptr %87, align 8
  %89 = tail call i32 %88(ptr noundef %81, i32 %86, i1 noundef zeroext true) #10
  %90 = lshr i32 %89, 24
  %91 = load ptr, ptr %38, align 8
  %92 = trunc i32 %90 to i8
  %93 = and i8 %92, 127
  %94 = icmp eq i8 %93, 0
  br i1 %94, label %102, label %95

95:                                               ; preds = %79
  %96 = add nsw i8 %93, -8
  %97 = icmp ult i8 %96, 23
  %98 = select i1 %97, i8 31, i8 %93
  %99 = zext nneg i8 %98 to i32
  %100 = mul nuw nsw i32 %99, 125
  %101 = add nuw nsw i32 %100, 250
  br label %102

102:                                              ; preds = %95, %79
  %103 = phi i32 [ %101, %95 ], [ 0, %79 ]
  %104 = getelementptr inbounds i8, ptr %91, i64 7168
  %105 = load ptr, ptr %104, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 28
  %107 = load i64, ptr %106, align 4
  %108 = load ptr, ptr %87, align 8
  %109 = tail call i32 %108(ptr noundef %81, i32 69664, i1 noundef zeroext true) #10
  %110 = getelementptr inbounds i8, ptr %81, i64 128
  %111 = load ptr, ptr %110, align 8
  %112 = tail call zeroext i8 %111(ptr noundef %81, i32 69638, i1 noundef zeroext true) #10
  %113 = zext i8 %112 to i32
  %114 = and i32 %109, 255
  %115 = lshr i32 %109, 8
  %116 = and i32 %115, 255
  %117 = mul nuw nsw i32 %116, %113
  %118 = udiv i32 %117, 127
  %119 = sub nsw i32 %118, %114
  %120 = zext i32 %119 to i64
  %121 = icmp ugt i32 %119, 80
  br i1 %121, label %122, label %126

122:                                              ; preds = %102
  %123 = mul nuw nsw i64 %120, 2349
  %124 = add nuw nsw i64 %123, 135940
  %125 = and i64 %124, 4294967295
  br label %134

126:                                              ; preds = %102
  %127 = icmp ugt i32 %119, 49
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = mul nuw nsw i64 %120, 964
  %130 = add nuw nsw i64 %129, 29317
  br label %134

131:                                              ; preds = %126
  %132 = mul nuw nsw i64 %120, 301
  %133 = add nuw nsw i64 %132, 1004
  br label %134

134:                                              ; preds = %131, %128, %122
  %135 = phi i64 [ %125, %122 ], [ %130, %128 ], [ %133, %131 ]
  %136 = getelementptr inbounds i8, ptr %38, i64 3976
  %137 = load i8, ptr %136, align 8
  %138 = load ptr, ptr %39, align 8
  %139 = tail call i64 @ktime_get_raw() #10
  %140 = getelementptr inbounds i8, ptr %38, i64 3960
  %141 = load i64, ptr %140, align 8
  %142 = sub i64 %139, %141
  %143 = icmp ult i64 %142, 11000000
  br i1 %143, label %158, label %144

144:                                              ; preds = %134
  %145 = udiv i64 %142, 1000000
  %146 = getelementptr inbounds i8, ptr %138, i64 144
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 %147(ptr noundef %138, i32 70388, i1 noundef zeroext true) #10
  %149 = zext i32 %148 to i64
  %150 = getelementptr inbounds i8, ptr %38, i64 3952
  %151 = load i64, ptr %150, align 8
  %152 = sub i64 %149, %151
  store i64 %149, ptr %150, align 8
  store i64 %139, ptr %140, align 8
  %153 = mul i64 %152, 1181
  %154 = mul nuw nsw i64 %145, 10
  %155 = and i64 %154, 4294967294
  %156 = udiv i64 %153, %155
  %157 = getelementptr inbounds i8, ptr %38, i64 3968
  store i64 %156, ptr %157, align 8
  br label %158

158:                                              ; preds = %144, %134
  %159 = getelementptr inbounds i8, ptr %38, i64 3968
  %160 = load i64, ptr %159, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %33) #10
  %161 = and i64 %107, 1
  %162 = icmp eq i64 %161, 0
  %163 = tail call i32 @llvm.smax.i32(i32 %103, i32 1125)
  %164 = add nsw i32 %163, -1125
  %165 = select i1 %162, i32 %103, i32 %164
  %166 = zext nneg i32 %165 to i64
  %167 = mul nuw nsw i64 %166, 150142
  %168 = mul i64 %167, %135
  %169 = udiv i64 %168, 10000
  %170 = add nsw i64 %169, -78642
  %171 = udiv i64 %170, 100000
  %172 = zext i8 %137 to i64
  %173 = mul nuw nsw i64 %172, %166
  %174 = mul i64 %173, %171
  %175 = udiv i64 %174, 10000
  %176 = trunc i64 %175 to i32
  %177 = udiv i32 %176, 100
  %178 = zext nneg i32 %177 to i64
  %179 = add i64 %160, %178
  br label %180

180:                                              ; preds = %158, %32
  %181 = phi i64 [ %80, %158 ], [ 0, %32 ]
  %182 = phi i64 [ %179, %158 ], [ 0, %32 ]
  tail call void @drm_dev_put(ptr noundef nonnull %30) #10
  %183 = add i64 %182, %181
  br label %184

184:                                              ; preds = %180, %29
  %185 = phi i64 [ %183, %180 ], [ 0, %29 ]
  ret i64 %185
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_dev_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_raise() #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !56

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi ptr [ null, %0 ], [ %28, %26 ]
  tail call void @__rcu_read_unlock() #10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 9304
  %34 = load ptr, ptr %33, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %35 = getelementptr inbounds i8, ptr %34, i64 3835
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 3836
  %38 = load i8, ptr %37, align 4
  %39 = icmp ult i8 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = add i8 %36, 1
  store i8 %41, ptr %35, align 1
  br label %42

42:                                               ; preds = %40, %32
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  tail call void @drm_dev_put(ptr noundef nonnull %30) #10
  br label %43

43:                                               ; preds = %42, %29
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_lower() #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !56

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi ptr [ null, %0 ], [ %28, %26 ]
  tail call void @__rcu_read_unlock() #10
  %31 = icmp ne ptr %30, null
  br i1 %31, label %32, label %43

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 9304
  %34 = load ptr, ptr %33, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %35 = getelementptr inbounds i8, ptr %34, i64 3835
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 3837
  %38 = load i8, ptr %37, align 1
  %39 = icmp ugt i8 %36, %38
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = add i8 %36, -1
  store i8 %41, ptr %35, align 1
  br label %42

42:                                               ; preds = %40, %32
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  tail call void @drm_dev_put(ptr noundef nonnull %30) #10
  br label %43

43:                                               ; preds = %42, %29
  ret i1 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @i915_gpu_busy() #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !56

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi ptr [ null, %0 ], [ %28, %26 ]
  tail call void @__rcu_read_unlock() #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %38, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 9304
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 3576
  %36 = load i64, ptr %35, align 8
  %37 = icmp ne i64 %36, 0
  tail call void @drm_dev_put(ptr noundef nonnull %30) #10
  br label %38

38:                                               ; preds = %32, %29
  %39 = phi i1 [ %37, %32 ], [ false, %29 ]
  ret i1 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @i915_gpu_turbo_disable() #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %1 = load volatile ptr, ptr @ips_mchdev, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %29, label %3

3:                                                ; preds = %0
  %4 = getelementptr inbounds i8, ptr %1, i64 4
  %5 = load volatile i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %20, label %7

7:                                                ; preds = %16, %3
  %8 = phi i32 [ %17, %16 ], [ %5, %3 ]
  %9 = add i32 %8, 1
  %10 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 %9, ptr elementtype(i32) %4, i32 %8) #10, !srcloc !55
  %11 = extractvalue { i8, i32 } %10, 0
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp ne i8 %11, 0
  br i1 %13, label %16, label %14, !prof !16

14:                                               ; preds = %7
  %15 = extractvalue { i8, i32 } %10, 1
  br label %16

16:                                               ; preds = %14, %7
  %17 = phi i32 [ %8, %7 ], [ %15, %14 ]
  %18 = icmp eq i32 %17, 0
  %19 = select i1 %13, i1 true, i1 %18
  br i1 %19, label %20, label %7, !llvm.loop !56

20:                                               ; preds = %16, %3
  %21 = phi i32 [ %5, %3 ], [ %17, %16 ]
  %22 = add i32 %21, 1
  %23 = or i32 %22, %21
  %24 = icmp sgt i32 %23, -1
  br i1 %24, label %26, label %25, !prof !16

25:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 0) #10
  br label %26

26:                                               ; preds = %25, %20
  %27 = icmp eq i32 %21, 0
  %28 = select i1 %27, ptr null, ptr %1
  br label %29

29:                                               ; preds = %26, %0
  %30 = phi ptr [ null, %0 ], [ %28, %26 ]
  tail call void @__rcu_read_unlock() #10
  %31 = icmp eq ptr %30, null
  br i1 %31, label %73, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 9304
  %34 = load ptr, ptr %33, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @mchdev_lock) #10
  %35 = getelementptr inbounds i8, ptr %34, i64 3837
  %36 = load i8, ptr %35, align 1
  %37 = getelementptr inbounds i8, ptr %34, i64 3835
  store i8 %36, ptr %37, align 1
  %38 = load ptr, ptr %33, align 8
  %39 = getelementptr i8, ptr %38, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 136
  %42 = load ptr, ptr %41, align 8
  %43 = tail call zeroext i16 %42(ptr noundef %40, i32 70000, i1 noundef zeroext true) #10
  %44 = and i16 %43, 4096
  %45 = icmp eq i16 %44, 0
  br i1 %45, label %54, label %46

46:                                               ; preds = %32
  %47 = load ptr, ptr %38, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %52, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 8
  %51 = load ptr, ptr %50, align 8
  br label %52

52:                                               ; preds = %49, %46
  %53 = phi ptr [ %51, %49 ], [ null, %46 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %53, i32 noundef 1, ptr noundef nonnull @.str.16) #10
  br label %72

54:                                               ; preds = %32
  %55 = zext i8 %36 to i16
  %56 = getelementptr inbounds i8, ptr %38, i64 3836
  %57 = load i8, ptr %56, align 4
  %58 = zext i8 %57 to i16
  %59 = sub nsw i16 %58, %55
  %60 = getelementptr inbounds i8, ptr %38, i64 3837
  %61 = load i8, ptr %60, align 1
  %62 = zext i8 %61 to i16
  %63 = add nsw i16 %59, %62
  %64 = shl i16 %63, 8
  %65 = or i16 %64, 16512
  %66 = getelementptr inbounds i8, ptr %40, i64 168
  %67 = load ptr, ptr %66, align 8
  tail call void %67(ptr noundef %40, i32 70000, i16 noundef zeroext %65, i1 noundef zeroext true) #10
  %68 = load ptr, ptr %41, align 8
  %69 = tail call zeroext i16 %68(ptr noundef %40, i32 70000, i1 noundef zeroext false) #10
  %70 = or i16 %64, 20608
  %71 = load ptr, ptr %66, align 8
  tail call void %71(ptr noundef %40, i32 70000, i16 noundef zeroext %70, i1 noundef zeroext true) #10
  br label %72

72:                                               ; preds = %54, %52
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @mchdev_lock) #10
  tail call void @drm_dev_put(ptr noundef nonnull %30) #10
  br label %73

73:                                               ; preds = %72, %29
  %74 = phi i1 [ %45, %72 ], [ false, %29 ]
  ret i1 %74
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_ns_to_pm_interval(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_enable_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_disable_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_synchronize_irq(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @gen11_gt_reset_one_iir(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_reset_iir(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_write(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_get(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @vlv_iosf_sb_put(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_punit_read(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_msecs(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_enable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ilk_disable_display_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @gen6_gt_pm_unmask_irq(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_engine_get_busy_time(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__msecs_to_jiffies(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_get_cck_clock(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vlv_nc_read(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @drm_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_pm_interval_to_ns(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_lock_interruptible(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__symbol_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__symbol_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umax.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i8 @llvm.umin.i8(i8, i8) #9

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.fshl.i32(i32, i32, i32) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #8 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }

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
