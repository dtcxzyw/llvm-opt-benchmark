target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.90 }
%union.anon.90 = type { %struct.anon.91, [16 x i8] }
%struct.anon.91 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.i915_fence_reg = type { %struct.list_head, ptr, ptr, %struct.atomic_t, %struct.i915_active, i32, i8, i32, i32, i32, i32 }
%struct.list_head = type { ptr, ptr }
%struct.atomic_t = type { i32 }
%struct.i915_active = type { %struct.atomic_t, %struct.mutex, %struct.spinlock, ptr, %struct.rb_root, %struct.i915_active_fence, i64, ptr, ptr, %struct.work_struct, %struct.llist_head }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.rb_root = type { ptr }
%struct.i915_active_fence = type { ptr, %struct.dma_fence_cb }
%struct.dma_fence_cb = type { %struct.list_head, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.llist_head = type { ptr }
%struct.intel_wedge_me = type { %struct.delayed_work, ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@.str = private unnamed_addr constant [35 x i8] c"[drm] GT%u: Resetting chip for %s\0A\00", align 1
@.str.1 = private unnamed_addr constant [45 x i8] c"[drm] *ERROR* GT%u: GPU reset not supported\0A\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"GT%u: GPU reset disabled\0A\00", align 1
@.str.3 = private unnamed_addr constant [42 x i8] c"[drm] *ERROR* GT%u: Failed to reset chip\0A\00", align 1
@.str.4 = private unnamed_addr constant [66 x i8] c"[drm] *ERROR* GT%u: Failed to initialise HW following reset (%d)\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"[drm] Resetting %s for %s\0A\00", align 1
@intel_gt_init_reset.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.6 = private unnamed_addr constant [17 x i8] c"&gt->reset.queue\00", align 1
@intel_gt_init_reset.__key.7 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [17 x i8] c"&gt->reset.mutex\00", align 1
@.str.9 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.10 = private unnamed_addr constant [75 x i8] c"drm_WARN_ON(((&((gt)->i915)->__runtime)->step.graphics_step) == STEP_NONE)\00", align 1
@.str.11 = private unnamed_addr constant [38 x i8] c"drivers/gpu/drm/i915/gt/intel_reset.c\00", align 1
@.str.12 = private unnamed_addr constant [40 x i8] c"[drm] %s context reset due to GPU hang\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.13 = private unnamed_addr constant [31 x i8] c"context %s: guilty %d, banned\0A\00", align 1
@.str.14 = private unnamed_addr constant [40 x i8] c"client %s: gained %u ban score, now %u\0A\00", align 1
@.str.15 = private unnamed_addr constant [82 x i8] c"[drm] *ERROR* GT%u: %s reset request timed out: {request: %08x, RESET_CTL: %08x}\0A\00", align 1
@.str.16 = private unnamed_addr constant [26 x i8] c"Missing case (%s == %ld)\0A\00", align 1
@.str.17 = private unnamed_addr constant [14 x i8] c"engine->class\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@g4x_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule851 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@g4x_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule852 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@g33_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule850 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@i915_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule848 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@i915_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule849 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.19 = private unnamed_addr constant [8 x i8] c"ERROR=1\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"RESET=1\00", align 1
@.str.21 = private unnamed_addr constant [8 x i8] c"ERROR=0\00", align 1
@__func__.intel_gt_reset_global = private unnamed_addr constant [22 x i8] c"intel_gt_reset_global\00", align 1
@.str.22 = private unnamed_addr constant [21 x i8] c"include/linux/srcu.h\00", align 1
@.str.23 = private unnamed_addr constant [71 x i8] c"[drm] *ERROR* GT%u: %s timed out, cancelling all in-flight rendering.\0A\00", align 1
@llvm.compiler.used = appending global [6 x ptr] [ptr @g33_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule850, ptr @g4x_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule851, ptr @g4x_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule852, ptr @i915_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule848, ptr @i915_do_reset.__UNIQUE_ID___addressable___SCK__preempt_schedule849, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__i915_request_reset(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  br i1 %1, label %4, label %102

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef -5) #10
  tail call void @__i915_request_skip(ptr noundef %0) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %111

11:                                               ; preds = %4
  tail call void @__rcu_read_lock() #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %42, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %14, i64 120
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %33, label %20

20:                                               ; preds = %29, %16
  %21 = phi i32 [ %30, %29 ], [ %18, %16 ]
  %22 = add i32 %21, 1
  %23 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 %22, ptr elementtype(i32) %17, i32 %21) #10, !srcloc !6
  %24 = extractvalue { i8, i32 } %23, 0
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp ne i8 %24, 0
  br i1 %26, label %29, label %27, !prof !7

27:                                               ; preds = %20
  %28 = extractvalue { i8, i32 } %23, 1
  br label %29

29:                                               ; preds = %27, %20
  %30 = phi i32 [ %21, %20 ], [ %28, %27 ]
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %26, i1 true, i1 %31
  br i1 %32, label %33, label %20, !llvm.loop !8

33:                                               ; preds = %29, %16
  %34 = phi i32 [ %18, %16 ], [ %30, %29 ]
  %35 = add i32 %34, 1
  %36 = or i32 %35, %34
  %37 = icmp sgt i32 %36, -1
  br i1 %37, label %39, label %38, !prof !7

38:                                               ; preds = %33
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 0) #10
  br label %39

39:                                               ; preds = %38, %33
  %40 = icmp eq i32 %34, 0
  %41 = select i1 %40, ptr null, ptr %14
  br label %42

42:                                               ; preds = %39, %11
  %43 = phi ptr [ null, %11 ], [ %41, %39 ]
  tail call void @__rcu_read_unlock() #10
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %51

45:                                               ; preds = %42
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 128
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 64
  %50 = icmp ne i64 %49, 0
  br label %100

51:                                               ; preds = %42
  %52 = getelementptr inbounds i8, ptr %43, i64 244
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, ptr elementtype(i32) %52) #10, !srcloc !11
  %53 = getelementptr inbounds i8, ptr %43, i64 176
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %89, label %57

57:                                               ; preds = %51
  %58 = load ptr, ptr %43, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %63, label %60

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %58, i64 8
  %62 = load ptr, ptr %61, align 8
  br label %63

63:                                               ; preds = %60, %57
  %64 = phi ptr [ %62, %60 ], [ null, %57 ]
  %65 = getelementptr inbounds i8, ptr %43, i64 328
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %64, ptr noundef nonnull @.str.12, ptr noundef %65) #11
  %66 = getelementptr inbounds i8, ptr %43, i64 256
  %67 = load i64, ptr %66, align 8
  %68 = getelementptr i8, ptr %43, i64 264
  %69 = load i64, ptr %68, align 8
  store i64 %69, ptr %66, align 8
  %70 = load volatile i64, ptr @jiffies, align 64
  store i64 %70, ptr %68, align 8
  %71 = load volatile i64, ptr %53, align 8
  %72 = and i64 %71, 8
  %73 = icmp eq i64 %72, 0
  %74 = load volatile i64, ptr @jiffies, align 64
  %75 = sub i64 %74, %67
  %76 = add i64 %75, -120000
  %77 = icmp slt i64 %76, 0
  %78 = select i1 %77, i1 true, i1 %73
  br i1 %78, label %79, label %88

79:                                               ; preds = %63
  %80 = load ptr, ptr %43, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = getelementptr inbounds i8, ptr %80, i64 8
  %84 = load ptr, ptr %83, align 8
  br label %85

85:                                               ; preds = %82, %79
  %86 = phi ptr [ %84, %82 ], [ null, %79 ]
  %87 = load volatile i32, ptr %52, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %86, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef %65, i32 noundef %87) #10
  br label %88

88:                                               ; preds = %85, %63
  tail call fastcc void @client_mark_guilty(ptr noundef nonnull %43, i1 noundef zeroext %78)
  br label %89

89:                                               ; preds = %88, %51
  %90 = phi i1 [ %78, %88 ], [ false, %51 ]
  %91 = getelementptr inbounds i8, ptr %43, i64 120
  %92 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %91, i32 -1, ptr elementtype(i32) %91) #10, !srcloc !12
  %93 = icmp eq i32 %92, 1
  br i1 %93, label %94, label %95

94:                                               ; preds = %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %98

95:                                               ; preds = %89
  %96 = icmp sgt i32 %92, 0
  br i1 %96, label %98, label %97, !prof !7

97:                                               ; preds = %95
  tail call void @refcount_warn_saturate(ptr noundef %91, i32 noundef 3) #10
  br label %98

98:                                               ; preds = %97, %95, %94
  br i1 %93, label %99, label %100

99:                                               ; preds = %98
  tail call void @i915_gem_context_release(ptr noundef %91) #10, !callees !14
  br label %100

100:                                              ; preds = %99, %98, %45
  %101 = phi i1 [ %50, %45 ], [ %90, %98 ], [ %90, %99 ]
  tail call void @__rcu_read_unlock() #10
  br i1 %101, label %112, label %115

102:                                              ; preds = %2
  %103 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef -11) #10
  tail call void @__rcu_read_lock() #10
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 40
  %106 = load volatile ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %110, label %108

108:                                              ; preds = %102
  %109 = getelementptr inbounds i8, ptr %106, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #10, !srcloc !11
  br label %110

110:                                              ; preds = %108, %102
  tail call void @__rcu_read_unlock() #10
  tail call void @__rcu_read_unlock() #10
  br label %115

111:                                              ; preds = %4
  tail call void @__rcu_read_unlock() #10
  br label %112

112:                                              ; preds = %111, %100
  %113 = load ptr, ptr %3, align 8
  %114 = tail call zeroext i1 @intel_context_ban(ptr noundef %113, ptr noundef %0) #10
  br label %115

115:                                              ; preds = %112, %110, %100
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_context_ban(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_gt_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, -1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 7
  br i1 %7, label %24, label %8

8:                                                ; preds = %2
  %9 = icmp ugt i8 %6, 5
  br i1 %9, label %24, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %6, 5
  br i1 %11, label %24, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %4, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 196608
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %12
  %19 = and i64 %15, 12288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %18
  %22 = icmp ugt i8 %6, 2
  %23 = select i1 %22, ptr @i915_do_reset, ptr null
  br label %24

24:                                               ; preds = %21, %18, %12, %10, %8, %2
  %25 = phi ptr [ @gen8_reset_engines, %2 ], [ @gen6_reset_engines, %8 ], [ @ilk_do_reset, %10 ], [ @g4x_do_reset, %12 ], [ @g33_do_reset, %18 ], [ %23, %21 ]
  %26 = icmp eq ptr %25, null
  br i1 %26, label %140, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 24
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %29, i32 noundef 65535) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 4956
  %31 = and i32 %1, 67108864
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = getelementptr i8, ptr %0, i64 4248
  %34 = getelementptr inbounds i8, ptr %0, i64 4956
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  br label %36

36:                                               ; preds = %132, %27
  %37 = phi i32 [ 0, %27 ], [ %133, %132 ]
  %38 = icmp eq i32 %37, 0
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7179
  %41 = load i8, ptr %40, align 1
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds i8, ptr %39, i64 7180
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = icmp eq i32 %47, 3328
  br i1 %48, label %49, label %104

49:                                               ; preds = %36
  %50 = load i32, ptr %30, align 4
  %51 = and i32 %31, %50
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %104, label %53

53:                                               ; preds = %49
  %54 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef %32) #10
  br i1 %54, label %55, label %104

55:                                               ; preds = %53
  %56 = and i1 %3, %38
  br i1 %56, label %57, label %88

57:                                               ; preds = %55
  %58 = load ptr, ptr %33, align 8
  %59 = tail call zeroext i1 @intel_engine_is_idle(ptr noundef %58) #10
  br i1 %59, label %60, label %88

60:                                               ; preds = %57
  %61 = load ptr, ptr %0, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 7176
  %63 = load i8, ptr %62, align 8
  %64 = icmp ugt i8 %63, 10
  %65 = select i1 %64, i32 8, i32 32
  %66 = load ptr, ptr %28, align 8
  %67 = zext i8 %63 to i32
  %68 = shl nuw nsw i32 %67, 8
  %69 = getelementptr inbounds i8, ptr %61, i64 7177
  %70 = load i8, ptr %69, align 1
  %71 = zext i8 %70 to i32
  %72 = or disjoint i32 %68, %71
  %73 = icmp ugt i32 %72, 3141
  %74 = getelementptr inbounds i8, ptr %66, i64 36
  br label %75

75:                                               ; preds = %75, %60
  %76 = phi i1 [ %73, %60 ], [ true, %75 ]
  %77 = load i32, ptr %74, align 4
  %78 = add i32 %77, 37916
  %79 = load ptr, ptr %66, align 8
  %80 = zext i32 %78 to i64
  %81 = getelementptr i8, ptr %79, i64 %80
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %65, ptr elementtype(i32) %81) #10, !srcloc !15
  %82 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %66, i32 37916, i32 noundef %65, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %83 = icmp ne i32 %82, 0
  %84 = select i1 %83, i1 true, i1 %76
  br i1 %84, label %85, label %75

85:                                               ; preds = %75
  tail call void @__const_udelay(i64 noundef 214750) #10
  %86 = load i32, ptr %30, align 4
  %87 = and i32 %86, -67108865
  br label %104

88:                                               ; preds = %57, %55
  %89 = load ptr, ptr %28, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 1145932, i1 noundef zeroext true) #10
  %93 = or i32 %92, 1
  %94 = getelementptr inbounds i8, ptr %89, i64 176
  %95 = load ptr, ptr %94, align 8
  tail call void %95(ptr noundef %89, i32 1145932, i32 noundef %93, i1 noundef zeroext true) #10
  %96 = load ptr, ptr %28, align 8
  %97 = getelementptr inbounds i8, ptr %96, i64 144
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 %98(ptr noundef %96, i32 1142788, i1 noundef zeroext true) #10
  %100 = and i32 %99, -21
  %101 = or disjoint i32 %100, 4
  %102 = getelementptr inbounds i8, ptr %96, i64 176
  %103 = load ptr, ptr %102, align 8
  tail call void %103(ptr noundef %96, i32 1142788, i32 noundef %101, i1 noundef zeroext true) #10
  tail call void @msleep(i32 noundef 200) #10
  br label %104

104:                                              ; preds = %88, %85, %53, %49, %36
  %105 = phi i32 [ %1, %53 ], [ %87, %85 ], [ %1, %88 ], [ %1, %36 ], [ %1, %49 ]
  %106 = tail call i32 %25(ptr noundef %0, i32 noundef %105, i32 noundef %37) #10
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 7179
  %109 = load i8, ptr %108, align 1
  %110 = zext i8 %109 to i32
  %111 = shl nuw nsw i32 %110, 8
  %112 = getelementptr inbounds i8, ptr %107, i64 7180
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = or disjoint i32 %111, %114
  %116 = icmp eq i32 %115, 3328
  br i1 %116, label %117, label %132

117:                                              ; preds = %104
  %118 = load i32, ptr %34, align 4
  %119 = and i32 %105, 67108864
  %120 = and i32 %119, %118
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %132, label %122

122:                                              ; preds = %117
  %123 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef %35) #10
  br i1 %123, label %124, label %132

124:                                              ; preds = %122
  %125 = load ptr, ptr %28, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 144
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 %127(ptr noundef %125, i32 1145932, i1 noundef zeroext true) #10
  %129 = and i32 %128, -2
  %130 = getelementptr inbounds i8, ptr %125, i64 176
  %131 = load ptr, ptr %130, align 8
  tail call void %131(ptr noundef %125, i32 1145932, i32 noundef %129, i1 noundef zeroext true) #10
  br label %132

132:                                              ; preds = %124, %122, %117, %104
  %133 = add nuw nsw i32 %37, 1
  %134 = icmp eq i32 %106, -110
  %135 = icmp ult i32 %37, 2
  %136 = and i1 %134, %3
  %137 = select i1 %136, i1 %135, i1 false
  br i1 %137, label %36, label %138, !llvm.loop !16

138:                                              ; preds = %132
  %139 = load ptr, ptr %28, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %139, i32 noundef 65535) #10
  br label %140

140:                                              ; preds = %138, %24
  %141 = phi i32 [ %106, %138 ], [ -19, %24 ]
  ret i32 %141
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_has_gpu_reset(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 4
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %2, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 208896
  %14 = icmp ne i32 %13, 0
  %15 = icmp ugt i8 %8, 2
  %16 = or i1 %14, %15
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i1 [ false, %1 ], [ true, %6 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_has_reset_engine(ptr nocapture noundef readonly %0) local_unnamed_addr #3 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7136
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %2, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ %12, %6 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_reset_guc(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 65535) #10
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 10
  %8 = select i1 %7, i32 8, i32 32
  %9 = load ptr, ptr %2, align 8
  %10 = zext i8 %6 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds i8, ptr %4, i64 7177
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp ugt i32 %15, 3141
  %17 = getelementptr inbounds i8, ptr %9, i64 36
  br label %18

18:                                               ; preds = %18, %1
  %19 = phi i1 [ %16, %1 ], [ true, %18 ]
  %20 = load i32, ptr %17, align 4
  %21 = add i32 %20, 37916
  %22 = load ptr, ptr %9, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %24) #10, !srcloc !15
  %25 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %9, i32 37916, i32 noundef %8, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %26, i1 true, i1 %19
  br i1 %27, label %28, label %18

28:                                               ; preds = %18
  tail call void @__const_udelay(i64 noundef 214750) #10
  %29 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %29, i32 noundef 65535) #10
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_set_wedged(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_gt_set_wedged(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %89

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_prepare(ptr noundef %6) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %8

8:                                                ; preds = %45, %5
  %9 = phi i64 [ 0, %5 ], [ %47, %45 ]
  %10 = phi i32 [ 0, %5 ], [ %46, %45 ]
  %11 = getelementptr [27 x ptr], ptr %7, i64 0, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %45, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds i8, ptr %12, i64 352
  %16 = load volatile i32, ptr %15, align 4
  br label %17

17:                                               ; preds = %28, %14
  %18 = phi i32 [ %16, %14 ], [ %29, %28 ]
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %30, label %20, !prof !17

20:                                               ; preds = %17
  %21 = add i32 %18, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 %21, ptr elementtype(i32) %15, i32 %18) #10, !srcloc !6
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %26, label %28, !prof !17

26:                                               ; preds = %20
  %27 = extractvalue { i8, i32 } %22, 1
  br label %28

28:                                               ; preds = %26, %20
  %29 = phi i32 [ %18, %20 ], [ %27, %26 ]
  br i1 %25, label %17, label %30, !llvm.loop !18

30:                                               ; preds = %28, %17
  %31 = phi i32 [ %18, %17 ], [ %29, %28 ]
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %12, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = or i32 %35, %10
  br label %37

37:                                               ; preds = %33, %30
  %38 = phi i32 [ %36, %33 ], [ %10, %30 ]
  %39 = getelementptr inbounds i8, ptr %12, i64 16
  %40 = load ptr, ptr %39, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %40, i32 noundef 65535) #10
  %41 = getelementptr inbounds i8, ptr %12, i64 808
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %37
  tail call void %42(ptr noundef nonnull %12) #10
  br label %45

45:                                               ; preds = %44, %37, %8
  %46 = phi i32 [ %10, %8 ], [ %38, %37 ], [ %38, %44 ]
  %47 = add nuw nsw i64 %9, 1
  %48 = icmp eq i64 %47, 27
  br i1 %48, label %49, label %8, !llvm.loop !19

49:                                               ; preds = %45
  %50 = load ptr, ptr %0, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 7168
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  %54 = load i64, ptr %53, align 4
  %55 = and i64 %54, 64
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %49
  %58 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  br label %59

59:                                               ; preds = %57, %49
  br label %60

60:                                               ; preds = %67, %59
  %61 = phi i64 [ %68, %67 ], [ 0, %59 ]
  %62 = getelementptr [27 x ptr], ptr %7, i64 0, i64 %61
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %67, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds i8, ptr %63, i64 928
  store ptr @nop_submit_request, ptr %66, align 8
  br label %67

67:                                               ; preds = %65, %60
  %68 = add nuw nsw i64 %61, 1
  %69 = icmp eq i64 %68, 27
  br i1 %69, label %70, label %60, !llvm.loop !20

70:                                               ; preds = %67
  tail call void @synchronize_rcu_expedited() #10
  %71 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %71, i32 128, ptr elementtype(i8) %71) #10, !srcloc !21
  %72 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 512, ptr nonnull elementtype(i32) %74) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  br label %75

75:                                               ; preds = %85, %70
  %76 = phi i64 [ 0, %70 ], [ %86, %85 ]
  %77 = getelementptr [27 x ptr], ptr %7, i64 0, i64 %76
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %78, i64 824
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %85, label %84

84:                                               ; preds = %80
  tail call void %82(ptr noundef nonnull %78) #10
  br label %85

85:                                               ; preds = %84, %80, %75
  %86 = add nuw nsw i64 %76, 1
  %87 = icmp eq i64 %86, 27
  br i1 %87, label %88, label %75, !llvm.loop !25

88:                                               ; preds = %85
  tail call void @intel_uc_cancel_requests(ptr noundef %6) #10
  tail call void @__local_bh_enable_ip(i64 noundef %72, i32 noundef 512) #10
  tail call fastcc void @reset_finish(ptr noundef %0, i32 noundef %46)
  br label %89

89:                                               ; preds = %88, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_gt_unset_wedged(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef %2) #10
  %3 = tail call fastcc zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %2) #10
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3144
  %3 = getelementptr inbounds i8, ptr %0, i64 3488
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %106, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %3, align 8
  %8 = and i64 %7, 2305843009213693952
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %106

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %3, align 8
  %12 = and i64 %11, 4611686018427387904
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %106

14:                                               ; preds = %10
  tail call void @_raw_spin_lock(ptr noundef %2) #10
  %15 = getelementptr inbounds i8, ptr %0, i64 3152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %87, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 2840
  br label %20

20:                                               ; preds = %82, %18
  %21 = phi ptr [ %16, %18 ], [ %85, %82 ]
  %22 = getelementptr i8, ptr %21, i64 -208
  tail call void @__rcu_read_lock() #10
  br label %23

23:                                               ; preds = %64, %20
  %24 = phi ptr [ undef, %20 ], [ %66, %64 ]
  %25 = load volatile ptr, ptr %22, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %64, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %25, i64 56
  %29 = load volatile i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %44, label %31

31:                                               ; preds = %40, %27
  %32 = phi i32 [ %41, %40 ], [ %29, %27 ]
  %33 = add i32 %32, 1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 %33, ptr elementtype(i32) %28, i32 %32) #10, !srcloc !6
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp ne i8 %35, 0
  br i1 %37, label %40, label %38, !prof !7

38:                                               ; preds = %31
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %31
  %41 = phi i32 [ %32, %31 ], [ %39, %38 ]
  %42 = icmp eq i32 %41, 0
  %43 = select i1 %37, i1 true, i1 %42
  br i1 %43, label %44, label %31, !llvm.loop !8

44:                                               ; preds = %40, %27
  %45 = phi i32 [ %29, %27 ], [ %41, %40 ]
  %46 = add i32 %45, 1
  %47 = or i32 %46, %45
  %48 = icmp sgt i32 %47, -1
  br i1 %48, label %50, label %49, !prof !7

49:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 0) #10
  br label %50

50:                                               ; preds = %49, %44
  %51 = icmp eq i32 %45, 0
  br i1 %51, label %64, label %52

52:                                               ; preds = %50
  %53 = load volatile ptr, ptr %22, align 8
  %54 = icmp eq ptr %25, %53
  br i1 %54, label %64, label %55

55:                                               ; preds = %52
  %56 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #10, !srcloc !12
  %57 = icmp eq i32 %56, 1
  br i1 %57, label %58, label %59

58:                                               ; preds = %55
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %62

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !7

61:                                               ; preds = %59
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #10
  br label %62

62:                                               ; preds = %61, %59, %58
  br i1 %57, label %63, label %64

63:                                               ; preds = %62
  tail call void @dma_fence_release(ptr noundef %28) #10, !callees !14
  br label %64

64:                                               ; preds = %63, %62, %52, %50, %23
  %65 = phi i1 [ true, %23 ], [ false, %50 ], [ true, %52 ], [ false, %62 ], [ false, %63 ]
  %66 = phi ptr [ null, %23 ], [ %24, %50 ], [ %25, %52 ], [ %24, %62 ], [ %24, %63 ]
  br i1 %65, label %67, label %23, !llvm.loop !26

67:                                               ; preds = %64
  %68 = getelementptr i8, ptr %21, i64 -312
  tail call void @__rcu_read_unlock() #10
  %69 = icmp eq ptr %66, null
  br i1 %69, label %82, label %70

70:                                               ; preds = %67
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  %71 = tail call i64 @dma_fence_default_wait(ptr noundef nonnull %66, i1 noundef zeroext false, i64 noundef 9223372036854775807) #10
  %72 = getelementptr inbounds i8, ptr %66, i64 56
  %73 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72, i32 -1, ptr elementtype(i32) %72) #10, !srcloc !12
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %75, label %76

75:                                               ; preds = %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %79

76:                                               ; preds = %70
  %77 = icmp sgt i32 %73, 0
  br i1 %77, label %79, label %78, !prof !7

78:                                               ; preds = %76
  tail call void @refcount_warn_saturate(ptr noundef %72, i32 noundef 3) #10
  br label %79

79:                                               ; preds = %78, %76, %75
  br i1 %74, label %80, label %81

80:                                               ; preds = %79
  tail call void @dma_fence_release(ptr noundef %72) #10, !callees !14
  br label %81

81:                                               ; preds = %80, %79
  tail call void @_raw_spin_lock(ptr noundef %2) #10
  br label %82

82:                                               ; preds = %81, %67
  %83 = phi ptr [ %19, %81 ], [ %68, %67 ]
  %84 = getelementptr inbounds i8, ptr %83, i64 312
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, %15
  br i1 %86, label %87, label %20, !llvm.loop !27

87:                                               ; preds = %82, %14
  tail call void @_raw_spin_unlock(ptr noundef %2) #10
  %88 = load ptr, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 7168
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i64, ptr %91, align 4
  %93 = and i64 %92, 1048576
  %94 = icmp eq i64 %93, 0
  %95 = and i64 %92, 64
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %97, label %100

97:                                               ; preds = %87
  %98 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %99 = icmp eq i32 %98, 0
  br label %100

100:                                              ; preds = %97, %87
  %101 = phi i1 [ %94, %87 ], [ %99, %97 ]
  br i1 %101, label %104, label %102

102:                                              ; preds = %100
  %103 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %103, i32 noundef 9) #10
  br label %106

104:                                              ; preds = %100
  tail call void @intel_engines_reset_default_submission(ptr noundef %0) #10
  %105 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %105, i32 -129, ptr elementtype(i8) %105) #10, !srcloc !28
  br label %106

106:                                              ; preds = %104, %102, %10, %6, %1
  %107 = phi i1 [ true, %104 ], [ false, %102 ], [ true, %1 ], [ false, %10 ], [ false, %6 ]
  ret i1 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 828
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %48, label %10

10:                                               ; preds = %42, %3
  %11 = phi ptr [ %44, %42 ], [ %6, %3 ]
  %12 = phi i32 [ %43, %42 ], [ 0, %3 ]
  %13 = getelementptr inbounds i8, ptr %11, i64 832
  %14 = load ptr, ptr %13, align 8
  %15 = sext i32 %12 to i64
  %16 = getelementptr %struct.i915_fence_reg, ptr %14, i64 %15, i32 2
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %42, label %19

19:                                               ; preds = %10
  %20 = getelementptr inbounds i8, ptr %17, i64 268
  %21 = load volatile i64, ptr %20, align 8
  %22 = and i64 %21, 32768
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %42, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %17, i64 240
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %42, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %17, i64 444
  %30 = load i64, ptr %29, align 4
  %31 = load ptr, ptr %0, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 112
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 48
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %26, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = add i64 %37, %30
  %39 = shl i64 %38, 12
  %40 = getelementptr inbounds i8, ptr %17, i64 224
  %41 = load i64, ptr %40, align 8
  tail call void @unmap_mapping_range(ptr noundef %35, i64 noundef %39, i64 noundef %41, i32 noundef 1) #10
  br label %42

42:                                               ; preds = %28, %24, %19, %10
  %43 = add nuw i32 %12, 1
  %44 = load ptr, ptr %5, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 828
  %46 = load i32, ptr %45, align 4
  %47 = icmp ult i32 %43, %46
  br i1 %47, label %10, label %48, !llvm.loop !29

48:                                               ; preds = %42, %3
  %49 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef %49) #10
  %50 = tail call fastcc zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0)
  br i1 %50, label %51, label %244

51:                                               ; preds = %48
  %52 = icmp eq ptr %2, null
  br i1 %52, label %63, label %53

53:                                               ; preds = %51
  %54 = load ptr, ptr %0, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %56, %53
  %60 = phi ptr [ %58, %56 ], [ null, %53 ]
  %61 = getelementptr inbounds i8, ptr %0, i64 4952
  %62 = load i32, ptr %61, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %60, ptr noundef nonnull @.str, i32 noundef %62, ptr noundef nonnull %2) #11
  br label %63

63:                                               ; preds = %59, %51
  %64 = load ptr, ptr %0, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8724
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %65, ptr elementtype(i32) %65) #10, !srcloc !11
  %66 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_prepare(ptr noundef %66) #10
  %67 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %68

68:                                               ; preds = %105, %63
  %69 = phi i64 [ 0, %63 ], [ %107, %105 ]
  %70 = phi i32 [ 0, %63 ], [ %106, %105 ]
  %71 = getelementptr [27 x ptr], ptr %67, i64 0, i64 %69
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %105, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %72, i64 352
  %76 = load volatile i32, ptr %75, align 4
  br label %77

77:                                               ; preds = %88, %74
  %78 = phi i32 [ %76, %74 ], [ %89, %88 ]
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %90, label %80, !prof !17

80:                                               ; preds = %77
  %81 = add i32 %78, 1
  %82 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %75, i32 %81, ptr elementtype(i32) %75, i32 %78) #10, !srcloc !6
  %83 = extractvalue { i8, i32 } %82, 0
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %86, label %88, !prof !17

86:                                               ; preds = %80
  %87 = extractvalue { i8, i32 } %82, 1
  br label %88

88:                                               ; preds = %86, %80
  %89 = phi i32 [ %78, %80 ], [ %87, %86 ]
  br i1 %85, label %77, label %90, !llvm.loop !18

90:                                               ; preds = %88, %77
  %91 = phi i32 [ %78, %77 ], [ %89, %88 ]
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %97, label %93

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %72, i64 44
  %95 = load i32, ptr %94, align 4
  %96 = or i32 %95, %70
  br label %97

97:                                               ; preds = %93, %90
  %98 = phi i32 [ %96, %93 ], [ %70, %90 ]
  %99 = getelementptr inbounds i8, ptr %72, i64 16
  %100 = load ptr, ptr %99, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %100, i32 noundef 65535) #10
  %101 = getelementptr inbounds i8, ptr %72, i64 808
  %102 = load ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, null
  br i1 %103, label %105, label %104

104:                                              ; preds = %97
  tail call void %102(ptr noundef nonnull %72) #10
  br label %105

105:                                              ; preds = %104, %97, %68
  %106 = phi i32 [ %70, %68 ], [ %98, %97 ], [ %98, %104 ]
  %107 = add nuw nsw i64 %69, 1
  %108 = icmp eq i64 %107, 27
  br i1 %108, label %109, label %68, !llvm.loop !19

109:                                              ; preds = %105
  %110 = load ptr, ptr %0, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 7136
  %112 = load i32, ptr %111, align 8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %109
  %115 = getelementptr inbounds i8, ptr %110, i64 7176
  %116 = load i8, ptr %115, align 8
  %117 = icmp ugt i8 %116, 4
  br i1 %117, label %144, label %118

118:                                              ; preds = %114
  %119 = getelementptr inbounds i8, ptr %110, i64 7184
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, 208896
  %122 = icmp ne i32 %121, 0
  %123 = icmp ugt i8 %116, 2
  %124 = or i1 %123, %122
  br i1 %124, label %144, label %125

125:                                              ; preds = %118
  br i1 %113, label %135, label %126

126:                                              ; preds = %125
  %127 = icmp eq ptr %110, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %126
  %129 = getelementptr inbounds i8, ptr %110, i64 8
  %130 = load ptr, ptr %129, align 8
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi ptr [ %130, %128 ], [ null, %126 ]
  %133 = getelementptr inbounds i8, ptr %0, i64 4952
  %134 = load i32, ptr %133, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %132, ptr noundef nonnull @.str.1, i32 noundef %134) #11
  br label %247

135:                                              ; preds = %125, %109
  %136 = icmp eq ptr %110, null
  br i1 %136, label %140, label %137

137:                                              ; preds = %135
  %138 = getelementptr inbounds i8, ptr %110, i64 8
  %139 = load ptr, ptr %138, align 8
  br label %140

140:                                              ; preds = %137, %135
  %141 = phi ptr [ %139, %137 ], [ null, %135 ]
  %142 = getelementptr inbounds i8, ptr %0, i64 4952
  %143 = load i32, ptr %142, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %141, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %143) #10
  br label %247

144:                                              ; preds = %118, %114
  %145 = getelementptr inbounds i8, ptr %110, i64 7168
  %146 = load ptr, ptr %145, align 8
  %147 = getelementptr inbounds i8, ptr %146, i64 28
  %148 = load i64, ptr %147, align 4
  %149 = and i64 %148, 64
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %152, label %151

151:                                              ; preds = %144
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %110) #10
  br label %152

152:                                              ; preds = %151, %144
  %153 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %154 = icmp ne i32 %153, 0
  br i1 %154, label %155, label %163

155:                                              ; preds = %155, %152
  %156 = phi i32 [ %157, %155 ], [ 0, %152 ]
  %157 = add nuw nsw i32 %156, 1
  %158 = mul nuw nsw i32 %157, 10
  tail call void @msleep(i32 noundef %158) #10
  %159 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %160 = icmp ne i32 %159, 0
  %161 = icmp ult i32 %156, 2
  %162 = and i1 %161, %160
  br i1 %162, label %155, label %163, !llvm.loop !30

163:                                              ; preds = %155, %152
  %164 = phi i32 [ %153, %152 ], [ %159, %155 ]
  %165 = phi i1 [ %154, %152 ], [ %160, %155 ]
  br i1 %165, label %197, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %0, align 8
  %168 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %167) #10
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %170, label %197

170:                                              ; preds = %166
  %171 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %172 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %173 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %172, i32 512, ptr nonnull elementtype(i32) %173) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  br label %174

174:                                              ; preds = %192, %170
  %175 = phi i64 [ 0, %170 ], [ %193, %192 ]
  %176 = getelementptr [27 x ptr], ptr %67, i64 0, i64 %175
  %177 = load ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %192, label %179

179:                                              ; preds = %174
  %180 = getelementptr inbounds i8, ptr %177, i64 816
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %188, label %183

183:                                              ; preds = %179
  %184 = getelementptr inbounds i8, ptr %177, i64 44
  %185 = load i32, ptr %184, align 4
  %186 = and i32 %185, %1
  %187 = icmp ne i32 %186, 0
  tail call void %181(ptr noundef nonnull %177, i1 noundef zeroext %187) #10
  br label %188

188:                                              ; preds = %183, %179
  %189 = getelementptr inbounds i8, ptr %177, i64 328
  %190 = load i64, ptr %189, align 8
  %191 = add i64 %190, 1
  store i64 %191, ptr %189, align 8
  br label %192

192:                                              ; preds = %188, %174
  %193 = add nuw nsw i64 %175, 1
  %194 = icmp eq i64 %193, 27
  br i1 %194, label %195, label %174, !llvm.loop !31

195:                                              ; preds = %192
  tail call void @__local_bh_enable_ip(i64 noundef %171, i32 noundef 512) #10
  tail call void @intel_uc_reset(ptr noundef %66, i32 noundef -1) #10
  %196 = load ptr, ptr %5, align 8
  tail call void @intel_ggtt_restore_fences(ptr noundef %196) #10
  br label %197

197:                                              ; preds = %195, %166, %163
  %198 = phi i32 [ %164, %163 ], [ %168, %166 ], [ %168, %195 ]
  %199 = icmp eq i32 %198, 0
  %200 = load ptr, ptr %0, align 8
  br i1 %199, label %210, label %201

201:                                              ; preds = %197
  %202 = icmp eq ptr %200, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %201
  %204 = getelementptr inbounds i8, ptr %200, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %201
  %207 = phi ptr [ %205, %203 ], [ null, %201 ]
  %208 = getelementptr inbounds i8, ptr %0, i64 4952
  %209 = load i32, ptr %208, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %207, ptr noundef nonnull @.str.3, i32 noundef %209) #11
  br label %245

210:                                              ; preds = %197
  %211 = getelementptr inbounds i8, ptr %200, i64 7168
  %212 = load ptr, ptr %211, align 8
  %213 = getelementptr inbounds i8, ptr %212, i64 28
  %214 = load i64, ptr %213, align 4
  %215 = and i64 %214, 64
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %210
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %200) #10
  br label %218

218:                                              ; preds = %217, %210
  %219 = load ptr, ptr %0, align 8
  tail call void @intel_overlay_reset(ptr noundef %219) #10
  %220 = tail call i32 @intel_gt_init_hw(ptr noundef %0) #10
  %221 = icmp eq i32 %220, 0
  br i1 %221, label %232, label %222

222:                                              ; preds = %218
  %223 = load ptr, ptr %0, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %228, label %225

225:                                              ; preds = %222
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  br label %228

228:                                              ; preds = %225, %222
  %229 = phi ptr [ %227, %225 ], [ null, %222 ]
  %230 = getelementptr inbounds i8, ptr %0, i64 4952
  %231 = load i32, ptr %230, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %229, ptr noundef nonnull @.str.4, i32 noundef %231, i32 noundef %220) #11
  br label %245

232:                                              ; preds = %240, %218
  %233 = phi i64 [ %241, %240 ], [ 0, %218 ]
  %234 = getelementptr [27 x ptr], ptr %67, i64 0, i64 %233
  %235 = load ptr, ptr %234, align 8
  %236 = icmp eq ptr %235, null
  br i1 %236, label %240, label %237

237:                                              ; preds = %232
  %238 = tail call i32 @intel_engine_resume(ptr noundef nonnull %235) #10
  %239 = icmp eq i32 %238, 0
  br i1 %239, label %240, label %245

240:                                              ; preds = %237, %232
  %241 = add nuw nsw i64 %233, 1
  %242 = icmp eq i64 %241, 27
  br i1 %242, label %243, label %232, !llvm.loop !32

243:                                              ; preds = %247, %240
  tail call fastcc void @reset_finish(ptr noundef %0, i32 noundef %106)
  br label %244

244:                                              ; preds = %243, %48
  tail call void @mutex_unlock(ptr noundef %49) #10
  ret void

245:                                              ; preds = %237, %228, %206
  %246 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %246, i32 noundef 9) #10
  br label %247

247:                                              ; preds = %245, %140, %131
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  br label %243
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_disable_interrupts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_enable_interrupts(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_finish(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %4

4:                                                ; preds = %46, %2
  %5 = phi i64 [ 0, %2 ], [ %47, %46 ]
  %6 = getelementptr [27 x ptr], ptr %3, i64 0, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %46, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %7, i64 832
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %16, i32 noundef 65535) #10
  %17 = getelementptr inbounds i8, ptr %7, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = tail call zeroext i1 @irq_work_queue(ptr noundef %19) #10
  %21 = getelementptr inbounds i8, ptr %7, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %46, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds i8, ptr %7, i64 352
  %27 = tail call i32 @__SCT__might_resched() #10
  %28 = load volatile i32, ptr %26, align 4
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i32 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %42, label %32, !prof !17

32:                                               ; preds = %29
  %33 = add i32 %30, -1
  %34 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 %33, ptr elementtype(i32) %26, i32 %30) #10, !srcloc !6
  %35 = extractvalue { i8, i32 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !17

38:                                               ; preds = %32
  %39 = extractvalue { i8, i32 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i32 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !18

42:                                               ; preds = %40, %29
  %43 = phi i32 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i32 %43, 1
  br i1 %44, label %45, label %46, !prof !17

45:                                               ; preds = %42
  tail call void @__intel_wakeref_put_last(ptr noundef %26, i64 noundef 0) #10
  br label %46

46:                                               ; preds = %45, %42, %14, %4
  %47 = add nuw nsw i64 %5, 1
  %48 = icmp eq i64 %47, 27
  br i1 %48, label %49, label %4, !llvm.loop !33

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @intel_uc_reset_finish(ptr noundef %50) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_engine_reset_bh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 4688
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %97, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 352
  %10 = load volatile i32, ptr %9, align 4
  br label %11

11:                                               ; preds = %22, %8
  %12 = phi i32 [ %10, %8 ], [ %23, %22 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %24, label %14, !prof !17

14:                                               ; preds = %11
  %15 = add i32 %12, 1
  %16 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %15, ptr elementtype(i32) %9, i32 %12) #10, !srcloc !6
  %17 = extractvalue { i8, i32 } %16, 0
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %22, !prof !17

20:                                               ; preds = %14
  %21 = extractvalue { i8, i32 } %16, 1
  br label %22

22:                                               ; preds = %20, %14
  %23 = phi i32 [ %12, %14 ], [ %21, %20 ]
  br i1 %19, label %11, label %24, !llvm.loop !18

24:                                               ; preds = %22, %11
  %25 = phi i32 [ %12, %11 ], [ %23, %22 ]
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %97, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %29, i32 noundef 65535) #10
  %30 = getelementptr inbounds i8, ptr %0, i64 808
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %27
  tail call void %31(ptr noundef %0) #10
  br label %34

34:                                               ; preds = %33, %27
  %35 = icmp eq ptr %1, null
  br i1 %35, label %45, label %36

36:                                               ; preds = %34
  %37 = load ptr, ptr %0, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %42, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  br label %42

42:                                               ; preds = %39, %36
  %43 = phi ptr [ %41, %39 ], [ null, %36 ]
  %44 = getelementptr inbounds i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %43, ptr noundef nonnull @.str.5, ptr noundef %44, ptr noundef nonnull %1) #11
  br label %45

45:                                               ; preds = %42, %34
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 8728
  %48 = getelementptr inbounds i8, ptr %0, i64 56
  %49 = load i8, ptr %48, align 8
  %50 = zext i8 %49 to i64
  %51 = getelementptr [5 x %struct.atomic_t], ptr %47, i64 0, i64 %50
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %51, ptr elementtype(i32) %51) #10, !srcloc !11
  %52 = load ptr, ptr %3, align 8
  %53 = getelementptr inbounds i8, ptr %0, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = tail call i32 @__intel_gt_reset(ptr noundef %52, i32 noundef %54)
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %67

57:                                               ; preds = %45
  %58 = getelementptr inbounds i8, ptr %0, i64 816
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  tail call void %59(ptr noundef %0, i1 noundef zeroext true) #10
  br label %62

62:                                               ; preds = %61, %57
  %63 = getelementptr inbounds i8, ptr %0, i64 328
  %64 = load i64, ptr %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, ptr %63, align 8
  %66 = tail call i32 @intel_engine_resume(ptr noundef %0) #10
  br label %67

67:                                               ; preds = %62, %45
  %68 = phi i32 [ %66, %62 ], [ %55, %45 ]
  tail call void @intel_engine_cancel_stop_cs(ptr noundef %0) #10
  %69 = getelementptr inbounds i8, ptr %0, i64 832
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %73, label %72

72:                                               ; preds = %67
  tail call void %70(ptr noundef %0) #10
  br label %73

73:                                               ; preds = %72, %67
  %74 = load ptr, ptr %28, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %74, i32 noundef 65535) #10
  %75 = getelementptr inbounds i8, ptr %0, i64 536
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %76, i64 48
  %78 = tail call zeroext i1 @irq_work_queue(ptr noundef %77) #10
  %79 = load volatile i32, ptr %9, align 4
  br label %80

80:                                               ; preds = %91, %73
  %81 = phi i32 [ %79, %73 ], [ %92, %91 ]
  %82 = icmp eq i32 %81, 1
  br i1 %82, label %93, label %83, !prof !17

83:                                               ; preds = %80
  %84 = add i32 %81, -1
  %85 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 %84, ptr elementtype(i32) %9, i32 %81) #10, !srcloc !6
  %86 = extractvalue { i8, i32 } %85, 0
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %89, label %91, !prof !17

89:                                               ; preds = %83
  %90 = extractvalue { i8, i32 } %85, 1
  br label %91

91:                                               ; preds = %89, %83
  %92 = phi i32 [ %81, %83 ], [ %90, %89 ]
  br i1 %88, label %80, label %93, !llvm.loop !18

93:                                               ; preds = %91, %80
  %94 = phi i32 [ %81, %80 ], [ %92, %91 ]
  %95 = icmp eq i32 %94, 1
  br i1 %95, label %96, label %97, !prof !17

96:                                               ; preds = %93
  tail call void @__intel_wakeref_put_last(ptr noundef %9, i64 noundef 1) #10
  br label %97

97:                                               ; preds = %96, %93, %24, %2
  %98 = phi i32 [ -19, %2 ], [ 0, %24 ], [ %68, %93 ], [ %68, %96 ]
  ret i32 %98
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_resume(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cancel_stop_cs(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %5 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 512, ptr nonnull elementtype(i32) %5) #10, !srcloc !23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %6 = tail call i32 @__intel_engine_reset_bh(ptr noundef %0, ptr noundef %1)
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #10
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_handle_error(ptr noundef %0, i32 noundef %1, i64 noundef %2, ptr noundef %3, ...) local_unnamed_addr #0 align 16 {
  %5 = alloca [2 x ptr], align 16
  %6 = alloca [2 x ptr], align 16
  %7 = alloca [2 x ptr], align 16
  %8 = alloca %struct.intel_wedge_me, align 8
  %9 = alloca [80 x i8], align 16
  %10 = alloca [1 x %struct.__va_list_tag], align 16
  %11 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %9) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !34
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %10) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !34
  call void @llvm.va_start.p0(ptr nonnull %10)
  %14 = call i32 @vscnprintf(ptr noundef nonnull %9, i64 noundef 80, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  call void @llvm.va_end.p0(ptr %10)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %10) #10
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %9, %13 ], [ null, %4 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @intel_runtime_pm_get(ptr noundef %20) #10
  %22 = getelementptr inbounds i8, ptr %0, i64 4956
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, %1
  %25 = and i64 %2, 1
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %28, label %27

27:                                               ; preds = %15
  call void @i915_capture_error_state(ptr noundef %0, i32 noundef %24, i32 noundef 0) #10
  call void @intel_gt_clear_error_registers(ptr noundef %0, i32 noundef %24) #10
  br label %28

28:                                               ; preds = %27, %15
  %29 = getelementptr inbounds i8, ptr %0, i64 636
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 1897
  %34 = load i8, ptr %33, align 1, !range !35, !noundef !36
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %103

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds i8, ptr %37, i64 7136
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %103, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %37, i64 7168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 28
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %103, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds i8, ptr %0, i64 3488
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %103, label %52

52:                                               ; preds = %48
  %53 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !22
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54, i32 512, ptr nonnull elementtype(i32) %55) #10, !srcloc !23
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !24
  %56 = load i32, ptr %22, align 4
  %57 = and i32 %56, %24
  %58 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %59

59:                                               ; preds = %97, %52
  %60 = phi i32 [ %78, %97 ], [ %57, %52 ]
  %61 = phi ptr [ %79, %97 ], [ null, %52 ]
  %62 = phi i32 [ %98, %97 ], [ %24, %52 ]
  br label %63

63:                                               ; preds = %80, %59
  %64 = phi i32 [ %78, %80 ], [ %60, %59 ]
  %65 = phi ptr [ %79, %80 ], [ %61, %59 ]
  %66 = icmp eq i32 %64, 0
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %64, i32 -1) #13, !srcloc !37
  %69 = zext nneg i32 %68 to i64
  %70 = shl nuw i64 1, %69
  %71 = trunc i64 %70 to i32
  %72 = xor i32 %71, -1
  %73 = and i32 %64, %72
  %74 = sext i32 %68 to i64
  %75 = getelementptr [27 x ptr], ptr %58, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  br label %77

77:                                               ; preds = %67, %63
  %78 = phi i32 [ %73, %67 ], [ 0, %63 ]
  %79 = phi ptr [ %76, %67 ], [ %65, %63 ]
  br i1 %66, label %102, label %80

80:                                               ; preds = %77
  %81 = getelementptr inbounds i8, ptr %79, i64 32
  %82 = load i32, ptr %81, align 8
  %83 = add i32 %82, 2
  %84 = zext i32 %83 to i64
  %85 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %84, ptr elementtype(i64) %49) #10, !srcloc !38
  %86 = icmp ult i8 %85, 2
  call void @llvm.assume(i1 %86)
  %87 = icmp eq i8 %85, 0
  br i1 %87, label %88, label %63, !llvm.loop !39

88:                                               ; preds = %80
  %89 = getelementptr inbounds i8, ptr %79, i64 32
  %90 = call i32 @__intel_engine_reset_bh(ptr noundef %79, ptr noundef %16)
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %97

92:                                               ; preds = %88
  %93 = getelementptr inbounds i8, ptr %79, i64 44
  %94 = load i32, ptr %93, align 4
  %95 = xor i32 %94, -1
  %96 = and i32 %62, %95
  br label %97

97:                                               ; preds = %92, %88
  %98 = phi i32 [ %96, %92 ], [ %62, %88 ]
  %99 = load i32, ptr %89, align 8
  %100 = add i32 %99, 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %101 = sext i32 %100 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %101) #10, !srcloc !41
  call void @wake_up_bit(ptr noundef %49, i32 noundef %100) #10
  br label %59, !llvm.loop !39

102:                                              ; preds = %77
  call void @__local_bh_enable_ip(i64 noundef %53, i32 noundef 512) #10
  br label %103

103:                                              ; preds = %102, %48, %41, %36, %32
  %104 = phi i32 [ %24, %32 ], [ %24, %48 ], [ %62, %102 ], [ %24, %41 ], [ %24, %36 ]
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %225, label %106

106:                                              ; preds = %103
  %107 = getelementptr inbounds i8, ptr %0, i64 3488
  %108 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 0, ptr elementtype(i64) %107) #10, !srcloc !38
  %109 = icmp ult i8 %108, 2
  call void @llvm.assume(i1 %109)
  %110 = icmp eq i8 %108, 0
  br i1 %110, label %125, label %111

111:                                              ; preds = %106
  %112 = call i32 @__SCT__might_resched() #10
  %113 = load volatile i64, ptr %107, align 8
  %114 = and i64 %113, 1
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %225, label %116

116:                                              ; preds = %111
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %11) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !34
  call void @init_wait_entry(ptr noundef nonnull %11, i32 noundef 0) #10
  %117 = getelementptr inbounds i8, ptr %0, i64 3528
  br label %118

118:                                              ; preds = %123, %116
  %119 = call i64 @prepare_to_wait_event(ptr noundef %117, ptr noundef nonnull %11, i32 noundef 2) #10
  %120 = load volatile i64, ptr %107, align 8
  %121 = and i64 %120, 1
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  call void @schedule() #10
  br label %118

124:                                              ; preds = %118
  call void @finish_wait(ptr noundef %117, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %11) #10
  br label %225

125:                                              ; preds = %106
  call void @synchronize_rcu_expedited() #10
  %126 = load i32, ptr %29, align 4
  %127 = icmp sgt i32 %126, 4
  br i1 %127, label %128, label %132

128:                                              ; preds = %125
  %129 = getelementptr inbounds i8, ptr %0, i64 1897
  %130 = load i8, ptr %129, align 1, !range !35, !noundef !36
  %131 = icmp eq i8 %130, 0
  br i1 %131, label %132, label %167

132:                                              ; preds = %128, %125
  %133 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %134

134:                                              ; preds = %164, %132
  %135 = phi i64 [ 0, %132 ], [ %165, %164 ]
  %136 = getelementptr [27 x ptr], ptr %133, i64 0, i64 %135
  %137 = load ptr, ptr %136, align 8
  %138 = icmp eq ptr %137, null
  br i1 %138, label %164, label %139

139:                                              ; preds = %134
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  %141 = load i32, ptr %140, align 8
  %142 = add i32 %141, 2
  %143 = zext i32 %142 to i64
  %144 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %143, ptr elementtype(i64) %107) #10, !srcloc !38
  %145 = icmp ult i8 %144, 2
  call void @llvm.assume(i1 %145)
  %146 = icmp eq i8 %144, 0
  br i1 %146, label %164, label %147

147:                                              ; preds = %157, %139
  %148 = load i32, ptr %140, align 8
  %149 = add i32 %148, 2
  %150 = call i32 @__SCT__might_resched() #10
  %151 = sext i32 %149 to i64
  %152 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %151) #10, !srcloc !42
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %157, label %155

155:                                              ; preds = %147
  %156 = call i32 @out_of_line_wait_on_bit(ptr noundef %107, i32 noundef %149, ptr noundef nonnull @bit_wait, i32 noundef 2) #10
  br label %157

157:                                              ; preds = %155, %147
  %158 = load i32, ptr %140, align 8
  %159 = add i32 %158, 2
  %160 = zext i32 %159 to i64
  %161 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %160, ptr elementtype(i64) %107) #10, !srcloc !38
  %162 = icmp ult i8 %161, 2
  call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %164, label %147, !llvm.loop !43

164:                                              ; preds = %157, %139, %134
  %165 = add nuw nsw i64 %135, 1
  %166 = icmp eq i64 %165, 27
  br i1 %166, label %167, label %134, !llvm.loop !44

167:                                              ; preds = %164, %128
  %168 = getelementptr inbounds i8, ptr %0, i64 3552
  call void @synchronize_srcu_expedited(ptr noundef %168) #10
  %169 = load ptr, ptr %0, align 8
  %170 = getelementptr inbounds i8, ptr %169, i64 64
  %171 = load ptr, ptr %170, align 8
  %172 = getelementptr inbounds i8, ptr %171, i64 8
  %173 = load ptr, ptr %172, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #10
  store ptr @.str.19, ptr %5, align 16
  %174 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %174, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #10
  store ptr @.str.20, ptr %6, align 16
  %175 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %175, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #10
  store ptr @.str.21, ptr %7, align 16
  %176 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr null, ptr %176, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %8) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %8, i8 0, i64 104, i1 false), !annotation !34
  %177 = call i32 @kobject_uevent_env(ptr noundef %173, i32 noundef 2, ptr noundef nonnull %5) #10
  %178 = call i32 @kobject_uevent_env(ptr noundef %173, i32 noundef 2, ptr noundef nonnull %6) #10
  %179 = getelementptr inbounds i8, ptr %8, i64 88
  store ptr %0, ptr %179, align 8
  %180 = getelementptr inbounds i8, ptr %8, i64 96
  store ptr @__func__.intel_gt_reset_global, ptr %180, align 8
  store i64 68719476704, ptr %8, align 8
  %181 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %181, ptr %181, align 8
  %182 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %181, ptr %182, align 8
  %183 = getelementptr inbounds i8, ptr %8, i64 24
  store ptr @intel_wedge_me, ptr %183, align 8
  %184 = getelementptr inbounds i8, ptr %8, i64 32
  call void @init_timer_key(ptr noundef %184, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %185 = load ptr, ptr %0, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 8096
  %187 = load ptr, ptr %186, align 8
  %188 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %187, ptr noundef nonnull %8, i64 noundef 60000) #10
  %189 = load ptr, ptr %179, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %195, label %191

191:                                              ; preds = %167
  %192 = load ptr, ptr %0, align 8
  call void @intel_display_reset_prepare(ptr noundef %192) #10
  call void @intel_gt_reset(ptr noundef %0, i32 noundef %104, ptr noundef %16)
  %193 = load ptr, ptr %0, align 8
  call void @intel_display_reset_finish(ptr noundef %193) #10
  %194 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %8) #10
  store ptr null, ptr %179, align 8
  br label %195

195:                                              ; preds = %191, %167
  %196 = load volatile i64, ptr %107, align 8
  %197 = icmp sgt i64 %196, -1
  br i1 %197, label %198, label %200

198:                                              ; preds = %195
  %199 = call i32 @kobject_uevent_env(ptr noundef %173, i32 noundef 2, ptr noundef nonnull %7) #10
  br label %200

200:                                              ; preds = %198, %195
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %8) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #10
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #10
  %201 = load i32, ptr %29, align 4
  %202 = icmp sgt i32 %201, 4
  br i1 %202, label %203, label %207

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %0, i64 1897
  %205 = load i8, ptr %204, align 1, !range !35, !noundef !36
  %206 = icmp eq i8 %205, 0
  br i1 %206, label %207, label %222

207:                                              ; preds = %203, %200
  %208 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %209

209:                                              ; preds = %219, %207
  %210 = phi i64 [ 0, %207 ], [ %220, %219 ]
  %211 = getelementptr [27 x ptr], ptr %208, i64 0, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %219, label %214

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %212, i64 32
  %216 = load i32, ptr %215, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  %217 = add i32 %216, 2
  %218 = zext i32 %217 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %107, i64 %218) #10, !srcloc !41
  br label %219

219:                                              ; preds = %214, %209
  %220 = add nuw nsw i64 %210, 1
  %221 = icmp eq i64 %220, 27
  br i1 %221, label %222, label %209, !llvm.loop !45

222:                                              ; preds = %219, %203
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !40
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %107, i32 -2, ptr elementtype(i8) %107) #10, !srcloc !28
  %223 = getelementptr inbounds i8, ptr %0, i64 3528
  %224 = call i32 @__wake_up(ptr noundef %223, i32 noundef 3, i32 noundef 0, ptr noundef null) #10
  br label %225

225:                                              ; preds = %222, %124, %111, %103
  %226 = load ptr, ptr %17, align 8
  %227 = getelementptr inbounds i8, ptr %226, i64 24
  %228 = load ptr, ptr %227, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %228) #10
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %9) #10
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_capture_error_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_clear_error_registers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu_expedited(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gt_reset_trylock(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = getelementptr inbounds i8, ptr %0, i64 3488
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 3552
  %9 = tail call i32 @__srcu_read_lock(ptr noundef %8) #10
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %7 ], [ -16, %2 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @intel_gt_reset_lock_interruptible(ptr noundef %0, ptr nocapture noundef writeonly %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #10
  tail call void @__rcu_read_lock() #10
  %5 = getelementptr inbounds i8, ptr %0, i64 3488
  %6 = getelementptr inbounds i8, ptr %0, i64 3528
  br label %7

7:                                                ; preds = %35, %2
  %8 = load volatile i64, ptr %5, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %7
  call void @__rcu_read_unlock() #10
  %12 = call i32 @__SCT__might_resched() #10
  %13 = load volatile i64, ptr %5, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %32, label %16

16:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %3) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !34
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  br label %17

17:                                               ; preds = %26, %16
  %18 = phi i64 [ 0, %16 ], [ %27, %26 ]
  %19 = call i64 @prepare_to_wait_event(ptr noundef %6, ptr noundef nonnull %3, i32 noundef 1) #10
  %20 = load volatile i64, ptr %5, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %26, label %23

23:                                               ; preds = %17
  %24 = icmp eq i64 %19, 0
  br i1 %24, label %25, label %26

25:                                               ; preds = %23
  call void @schedule() #10
  br label %26

26:                                               ; preds = %25, %23, %17
  %27 = phi i64 [ %18, %25 ], [ %18, %17 ], [ %19, %23 ]
  %28 = phi i32 [ 0, %25 ], [ 10, %17 ], [ 12, %23 ]
  switch i32 %28, label %39 [
    i32 0, label %17
    i32 10, label %29
    i32 12, label %30
  ], !llvm.loop !46

29:                                               ; preds = %26
  call void @finish_wait(ptr noundef %6, ptr noundef nonnull %3) #10
  br label %30

30:                                               ; preds = %29, %26
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %3) #10
  %31 = trunc i64 %27 to i32
  br label %32

32:                                               ; preds = %30, %11
  %33 = phi i32 [ %31, %30 ], [ 0, %11 ]
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %32
  call void @__rcu_read_lock() #10
  br label %7, !llvm.loop !47

36:                                               ; preds = %7
  %37 = getelementptr inbounds i8, ptr %0, i64 3552
  %38 = call i32 @__srcu_read_lock(ptr noundef %37) #10
  store i32 %38, ptr %1, align 4
  call void @__rcu_read_unlock() #10
  br label %40

39:                                               ; preds = %26
  unreachable

40:                                               ; preds = %36, %32
  %41 = phi i32 [ 0, %36 ], [ -4, %32 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_reset_unlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %5, label %4, !prof !7

4:                                                ; preds = %2
  tail call void asm sideeffect "95: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 95b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 95) #10, !srcloc !48
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 285, i32 2307, i64 12) #10, !srcloc !49
  tail call void asm sideeffect "96: nop\0A\09.pushsection .discard.instr_end\0A\09.long 96b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 96) #10, !srcloc !50
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds i8, ptr %0, i64 3552
  tail call void @__srcu_read_unlock(ptr noundef %6, i32 noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gt_terminally_wedged(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = getelementptr inbounds i8, ptr %0, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %42

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 2305843009213693952
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %42

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 4611686018427387904
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %42

15:                                               ; preds = %11
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = load volatile i64, ptr %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %38, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !34
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = getelementptr inbounds i8, ptr %0, i64 3528
  br label %22

22:                                               ; preds = %31, %20
  %23 = phi i64 [ 0, %20 ], [ %32, %31 ]
  %24 = call i64 @prepare_to_wait_event(ptr noundef %21, ptr noundef nonnull %2, i32 noundef 1) #10
  %25 = load volatile i64, ptr %4, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %31, label %28

28:                                               ; preds = %22
  %29 = icmp eq i64 %24, 0
  br i1 %29, label %30, label %31

30:                                               ; preds = %28
  call void @schedule() #10
  br label %31

31:                                               ; preds = %30, %28, %22
  %32 = phi i64 [ %23, %30 ], [ %23, %22 ], [ %24, %28 ]
  %33 = phi i32 [ 0, %30 ], [ 6, %22 ], [ 8, %28 ]
  switch i32 %33, label %44 [
    i32 0, label %22
    i32 6, label %34
    i32 8, label %35
  ], !llvm.loop !51

34:                                               ; preds = %31
  call void @finish_wait(ptr noundef %21, ptr noundef nonnull %2) #10
  br label %35

35:                                               ; preds = %34, %31
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #10
  %36 = and i64 %32, 4294967295
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %42

38:                                               ; preds = %35, %15
  %39 = load volatile i64, ptr %4, align 8
  %40 = icmp slt i64 %39, 0
  %41 = select i1 %40, i32 -5, i32 0
  br label %42

42:                                               ; preds = %38, %35, %11, %7, %1
  %43 = phi i32 [ %41, %38 ], [ 0, %1 ], [ -5, %11 ], [ -4, %35 ], [ -5, %7 ]
  ret i32 %43

44:                                               ; preds = %31
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_set_wedged_on_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @i915_disable_error_state(ptr noundef %16, i32 noundef -19) #10
  %17 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #10, !srcloc !21
  %18 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %18, i32 noundef 9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_disable_error_state(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_set_wedged_on_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @i915_disable_error_state(ptr noundef %16, i32 noundef -19) #10
  %17 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #10, !srcloc !21
  %18 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef 0, ptr noundef null) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3528
  tail call void @__init_waitqueue_head(ptr noundef %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @intel_gt_init_reset.__key) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 3496
  tail call void @__mutex_init(ptr noundef %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_gt_init_reset.__key.7) #10
  %4 = getelementptr inbounds i8, ptr %0, i64 3552
  %5 = tail call i32 @init_srcu_struct(ptr noundef %4) #10
  %6 = load ptr, ptr %0, align 8
  tail call void @i915_gem_shrinker_taints_mutex(ptr noundef %6, ptr noundef %3) #10
  %7 = getelementptr inbounds i8, ptr %0, i64 3488
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %7, i64 63) #10, !srcloc !52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_shrinker_taints_mutex(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 3552
  tail call void @cleanup_srcu_struct(ptr noundef %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_srcu_struct(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_init_wedge(ptr noundef %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8
  store i64 68719476704, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr @intel_wedge_me, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  tail call void @init_timer_key(ptr noundef %10, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 8096
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %0, i64 noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_wedge_me(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds i8, ptr %3, i64 4952
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.23, i32 noundef %12, ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 3488
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef %23) #10
  %25 = getelementptr inbounds i8, ptr %15, i64 3496
  tail call void @mutex_lock(ptr noundef %25) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %15)
  tail call void @mutex_unlock(ptr noundef %25) #10
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_fini_wedge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %0) #10
  %3 = getelementptr inbounds i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = icmp ult i8 %4, 11
  br i1 %6, label %54, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %43, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i32 %5, 8
  %13 = getelementptr inbounds i8, ptr %2, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 3142
  br i1 %17, label %18, label %43

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %2, i64 7200
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %37, !prof !17

22:                                               ; preds = %18
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #10, !srcloc !53
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 80
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %33, label %35

33:                                               ; preds = %22
  %34 = load ptr, ptr %29, align 8
  br label %35

35:                                               ; preds = %33, %22
  %36 = phi ptr [ %34, %33 ], [ %31, %22 ]
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.9, ptr noundef %26, ptr noundef %36, ptr noundef nonnull @.str.10) #10
  tail call void asm sideeffect "867: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 867b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 867) #10, !srcloc !54
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 1638, i32 2313, i64 12) #10, !srcloc !55
  tail call void asm sideeffect "868: nop\0A\09.pushsection .discard.instr_end\0A\09.long 868b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 868) #10, !srcloc !56
  tail call void asm sideeffect "869: nop\0A\09.pushsection .discard.instr_end\0A\09.long 869b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 869) #10, !srcloc !57
  br label %37

37:                                               ; preds = %35, %18
  %38 = load ptr, ptr %0, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 7200
  %40 = load i8, ptr %39, align 8
  %41 = add i8 %40, -1
  %42 = icmp ult i8 %41, 4
  br i1 %42, label %54, label %43

43:                                               ; preds = %37, %11, %7
  %44 = load ptr, ptr %0, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 7176
  %46 = load i8, ptr %45, align 8
  %47 = zext i8 %46 to i32
  %48 = shl nuw nsw i32 %47, 8
  %49 = getelementptr inbounds i8, ptr %44, i64 7177
  %50 = load i8, ptr %49, align 1
  %51 = zext i8 %50 to i32
  %52 = or disjoint i32 %48, %51
  %53 = icmp ult i32 %52, 3142
  br label %54

54:                                               ; preds = %43, %37, %1
  %55 = phi i1 [ false, %1 ], [ true, %37 ], [ %53, %43 ]
  ret i1 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @client_mark_guilty(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = inttoptr i64 -4096 to ptr
  %7 = icmp ugt ptr %4, %6
  %8 = or i1 %5, %7
  br i1 %8, label %32, label %9

9:                                                ; preds = %2
  %10 = select i1 %1, i32 3, i32 0
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  %12 = load volatile i64, ptr @jiffies, align 64
  %13 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %12, ptr elementtype(i64) %11) #10, !srcloc !58
  %14 = load volatile i64, ptr @jiffies, align 64
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -60000
  %17 = lshr i64 %16, 63
  %18 = trunc i64 %17 to i32
  %19 = add nuw nsw i32 %10, %18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %32, label %21

21:                                               ; preds = %9
  %22 = getelementptr inbounds i8, ptr %4, i64 108
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %22, i32 %19, ptr elementtype(i32) %22) #10, !srcloc !59
  %23 = load ptr, ptr %0, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %23, i64 8
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %25, %21
  %29 = phi ptr [ %27, %25 ], [ null, %21 ]
  %30 = getelementptr inbounds i8, ptr %0, i64 328
  %31 = load volatile i32, ptr %22, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %29, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef %30, i32 noundef %19, i32 noundef %31) #10
  br label %32

32:                                               ; preds = %28, %9, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen8_reset_engines(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #10
  %9 = getelementptr inbounds i8, ptr %0, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %13

13:                                               ; preds = %91, %3
  %14 = phi i32 [ %11, %3 ], [ %28, %91 ]
  %15 = phi ptr [ null, %3 ], [ %29, %91 ]
  %16 = icmp eq i32 %14, 0
  br i1 %16, label %27, label %17

17:                                               ; preds = %13
  %18 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 -1) #13, !srcloc !37
  %19 = zext nneg i32 %18 to i64
  %20 = shl nuw i64 1, %19
  %21 = trunc i64 %20 to i32
  %22 = xor i32 %21, -1
  %23 = and i32 %14, %22
  %24 = sext i32 %18 to i64
  %25 = getelementptr [27 x ptr], ptr %12, i64 0, i64 %24
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %17, %13
  %28 = phi i32 [ %23, %17 ], [ 0, %13 ]
  %29 = phi ptr [ %26, %17 ], [ %15, %13 ]
  br i1 %16, label %95, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %29, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %29, i64 72
  %34 = load i32, ptr %33, align 8
  %35 = add i32 %34, 208
  %36 = icmp ult i32 %35, 262144
  br i1 %36, label %37, label %41

37:                                               ; preds = %30
  %38 = getelementptr inbounds i8, ptr %32, i64 36
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, %35
  br label %41

41:                                               ; preds = %37, %30
  %42 = phi i32 [ %40, %37 ], [ %35, %30 ]
  %43 = load ptr, ptr %32, align 8
  %44 = zext i32 %42 to i64
  %45 = getelementptr i8, ptr %43, i64 %44
  %46 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45) #10, !srcloc !60
  %47 = and i32 %46, 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %52

49:                                               ; preds = %41
  %50 = and i32 %46, 2
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %91

52:                                               ; preds = %49, %41
  %53 = phi i32 [ 4, %41 ], [ 1, %49 ]
  %54 = phi i32 [ 4, %41 ], [ 2, %49 ]
  %55 = phi i32 [ 0, %41 ], [ 2, %49 ]
  %56 = mul nuw nsw i32 %53, 65537
  br i1 %36, label %57, label %61

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %32, i64 36
  %59 = load i32, ptr %58, align 4
  %60 = add i32 %59, %35
  br label %61

61:                                               ; preds = %57, %52
  %62 = phi i32 [ %60, %57 ], [ %35, %52 ]
  %63 = load ptr, ptr %32, align 8
  %64 = zext i32 %62 to i64
  %65 = getelementptr i8, ptr %63, i64 %64
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %56, ptr elementtype(i32) %65) #10, !srcloc !15
  %66 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %32, i32 %35, i32 noundef %54, i32 noundef %55, i32 noundef 700, i32 noundef 0, ptr noundef null) #10
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %91, label %68

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %29, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %76, label %73

73:                                               ; preds = %68
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  %75 = load ptr, ptr %74, align 8
  br label %76

76:                                               ; preds = %73, %68
  %77 = phi ptr [ %75, %73 ], [ null, %68 ]
  %78 = getelementptr inbounds i8, ptr %70, i64 4952
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %29, i64 24
  br i1 %36, label %81, label %85

81:                                               ; preds = %76
  %82 = getelementptr inbounds i8, ptr %32, i64 36
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %35
  br label %85

85:                                               ; preds = %81, %76
  %86 = phi i32 [ %84, %81 ], [ %35, %76 ]
  %87 = load ptr, ptr %32, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  %90 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89) #10, !srcloc !60
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %77, ptr noundef nonnull @.str.15, i32 noundef %79, ptr noundef %80, i32 noundef %53, i32 noundef %90) #11
  br label %91

91:                                               ; preds = %85, %61, %49
  %92 = phi i32 [ 0, %49 ], [ %66, %85 ], [ %66, %61 ]
  %93 = icmp eq i32 %92, 0
  %94 = or i1 %4, %93
  br i1 %94, label %13, label %162, !llvm.loop !61

95:                                               ; preds = %27
  %96 = load ptr, ptr %0, align 8
  %97 = getelementptr i8, ptr %96, i64 7188
  %98 = load i32, ptr %97, align 4
  %99 = and i32 %98, 2048
  %100 = icmp ne i32 %99, 0
  %101 = icmp eq i32 %1, -1
  %102 = and i1 %101, %100
  br i1 %102, label %103, label %106

103:                                              ; preds = %95
  %104 = load i32, ptr %9, align 4
  %105 = tail call fastcc i32 @__gen11_reset_engines(ptr noundef %0, i32 noundef %104)
  br label %106

106:                                              ; preds = %103, %95
  %107 = load ptr, ptr %0, align 8
  %108 = getelementptr inbounds i8, ptr %107, i64 7176
  %109 = load i8, ptr %108, align 8
  %110 = icmp ugt i8 %109, 10
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = tail call fastcc i32 @__gen11_reset_engines(ptr noundef %0, i32 noundef %1)
  br label %162

113:                                              ; preds = %106
  br i1 %101, label %140, label %114

114:                                              ; preds = %113
  %115 = load i32, ptr %9, align 4
  %116 = and i32 %115, %1
  %117 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %118

118:                                              ; preds = %136, %114
  %119 = phi i32 [ 0, %114 ], [ %139, %136 ]
  %120 = phi i32 [ %116, %114 ], [ %134, %136 ]
  %121 = phi ptr [ null, %114 ], [ %135, %136 ]
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %133, label %123

123:                                              ; preds = %118
  %124 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %120, i32 -1) #13, !srcloc !37
  %125 = zext nneg i32 %124 to i64
  %126 = shl nuw i64 1, %125
  %127 = trunc i64 %126 to i32
  %128 = xor i32 %127, -1
  %129 = and i32 %120, %128
  %130 = sext i32 %124 to i64
  %131 = getelementptr [27 x ptr], ptr %117, i64 0, i64 %130
  %132 = load ptr, ptr %131, align 8
  br label %133

133:                                              ; preds = %123, %118
  %134 = phi i32 [ %129, %123 ], [ 0, %118 ]
  %135 = phi ptr [ %132, %123 ], [ %121, %118 ]
  br i1 %122, label %140, label %136

136:                                              ; preds = %133
  %137 = getelementptr inbounds i8, ptr %135, i64 48
  %138 = load i32, ptr %137, align 8
  %139 = or i32 %138, %119
  br label %118, !llvm.loop !62

140:                                              ; preds = %133, %113
  %141 = phi i32 [ 1, %113 ], [ %119, %133 ]
  %142 = load ptr, ptr %5, align 8
  %143 = zext nneg i8 %109 to i32
  %144 = shl nuw nsw i32 %143, 8
  %145 = getelementptr inbounds i8, ptr %107, i64 7177
  %146 = load i8, ptr %145, align 1
  %147 = zext i8 %146 to i32
  %148 = or disjoint i32 %144, %147
  %149 = icmp ugt i32 %148, 3141
  %150 = getelementptr inbounds i8, ptr %142, i64 36
  br label %151

151:                                              ; preds = %151, %140
  %152 = phi i1 [ %149, %140 ], [ true, %151 ]
  %153 = load i32, ptr %150, align 4
  %154 = add i32 %153, 37916
  %155 = load ptr, ptr %142, align 8
  %156 = zext i32 %154 to i64
  %157 = getelementptr i8, ptr %155, i64 %156
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %141, ptr elementtype(i32) %157) #10, !srcloc !15
  %158 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %142, i32 37916, i32 noundef %141, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %159 = icmp ne i32 %158, 0
  %160 = select i1 %159, i1 true, i1 %152
  br i1 %160, label %161, label %151

161:                                              ; preds = %151
  tail call void @__const_udelay(i64 noundef 214750) #10
  br label %162

162:                                              ; preds = %161, %111, %91
  %163 = phi i32 [ %112, %111 ], [ %158, %161 ], [ %92, %91 ]
  %164 = load i32, ptr %9, align 4
  %165 = and i32 %164, %1
  %166 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %167

167:                                              ; preds = %195, %162
  %168 = phi i32 [ %165, %162 ], [ %182, %195 ]
  %169 = phi ptr [ %29, %162 ], [ %183, %195 ]
  %170 = icmp eq i32 %168, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %167
  %172 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %168, i32 -1) #13, !srcloc !37
  %173 = zext nneg i32 %172 to i64
  %174 = shl nuw i64 1, %173
  %175 = trunc i64 %174 to i32
  %176 = xor i32 %175, -1
  %177 = and i32 %168, %176
  %178 = sext i32 %172 to i64
  %179 = getelementptr [27 x ptr], ptr %166, i64 0, i64 %178
  %180 = load ptr, ptr %179, align 8
  br label %181

181:                                              ; preds = %171, %167
  %182 = phi i32 [ %177, %171 ], [ 0, %167 ]
  %183 = phi ptr [ %180, %171 ], [ %169, %167 ]
  br i1 %170, label %200, label %184

184:                                              ; preds = %181
  %185 = getelementptr inbounds i8, ptr %183, i64 16
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds i8, ptr %183, i64 72
  %188 = load i32, ptr %187, align 8
  %189 = add i32 %188, 208
  %190 = icmp ult i32 %189, 262144
  br i1 %190, label %191, label %195

191:                                              ; preds = %184
  %192 = getelementptr inbounds i8, ptr %186, i64 36
  %193 = load i32, ptr %192, align 4
  %194 = add i32 %193, %189
  br label %195

195:                                              ; preds = %191, %184
  %196 = phi i32 [ %194, %191 ], [ %189, %184 ]
  %197 = load ptr, ptr %186, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %199) #10, !srcloc !15
  br label %167, !llvm.loop !63

200:                                              ; preds = %181
  %201 = load ptr, ptr %5, align 8
  %202 = getelementptr inbounds i8, ptr %201, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %202, i64 noundef %8) #10
  ret i32 %163
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen6_reset_engines(ptr nocapture noundef readonly %0, i32 noundef %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %6) #10
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %36, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %0, i64 4956
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %1
  %13 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %14

14:                                               ; preds = %32, %9
  %15 = phi i32 [ 0, %9 ], [ %35, %32 ]
  %16 = phi i32 [ %12, %9 ], [ %30, %32 ]
  %17 = phi ptr [ null, %9 ], [ %31, %32 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %29, label %19

19:                                               ; preds = %14
  %20 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %16, i32 -1) #13, !srcloc !37
  %21 = zext nneg i32 %20 to i64
  %22 = shl nuw i64 1, %21
  %23 = trunc i64 %22 to i32
  %24 = xor i32 %23, -1
  %25 = and i32 %16, %24
  %26 = sext i32 %20 to i64
  %27 = getelementptr [27 x ptr], ptr %13, i64 0, i64 %26
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %19, %14
  %30 = phi i32 [ %25, %19 ], [ 0, %14 ]
  %31 = phi ptr [ %28, %19 ], [ %17, %14 ]
  br i1 %18, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %31, i64 48
  %34 = load i32, ptr %33, align 8
  %35 = or i32 %34, %15
  br label %14, !llvm.loop !62

36:                                               ; preds = %29, %3
  %37 = phi i32 [ 1, %3 ], [ %15, %29 ]
  %38 = load ptr, ptr %4, align 8
  %39 = load ptr, ptr %0, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 7176
  %41 = load i8, ptr %40, align 8
  %42 = zext i8 %41 to i32
  %43 = shl nuw nsw i32 %42, 8
  %44 = getelementptr inbounds i8, ptr %39, i64 7177
  %45 = load i8, ptr %44, align 1
  %46 = zext i8 %45 to i32
  %47 = or disjoint i32 %43, %46
  %48 = icmp ugt i32 %47, 3141
  %49 = getelementptr inbounds i8, ptr %38, i64 36
  br label %50

50:                                               ; preds = %50, %36
  %51 = phi i1 [ %48, %36 ], [ true, %50 ]
  %52 = load i32, ptr %49, align 4
  %53 = add i32 %52, 37916
  %54 = load ptr, ptr %38, align 8
  %55 = zext i32 %53 to i64
  %56 = getelementptr i8, ptr %54, i64 %55
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %37, ptr elementtype(i32) %56) #10, !srcloc !15
  %57 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %38, i32 37916, i32 noundef %37, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %58, i1 true, i1 %51
  br i1 %59, label %60, label %50

60:                                               ; preds = %50
  tail call void @__const_udelay(i64 noundef 214750) #10
  %61 = load ptr, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %61, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %62, i64 noundef %7) #10
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_do_reset(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 76964
  %9 = load ptr, ptr %5, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %11) #10, !srcloc !15
  %12 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %5, i32 76964, i32 noundef 1, i32 noundef 0, i32 noundef 5000, i32 noundef 0, ptr noundef null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 76964
  %17 = load ptr, ptr %5, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %19) #10, !srcloc !15
  %20 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %5, i32 76964, i32 noundef 1, i32 noundef 0, i32 noundef 5000, i32 noundef 0, ptr noundef null) #10
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i32 [ %12, %3 ], [ %20, %14 ]
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 76964
  %25 = load ptr, ptr %5, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %27) #10, !srcloc !15
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 76964
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #10, !srcloc !60
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g4x_do_reset(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 36
  %13 = load i32, ptr %12, align 4
  %14 = add i32 %13, 25100
  %15 = load ptr, ptr %11, align 8
  %16 = zext i32 %14 to i64
  %17 = getelementptr i8, ptr %15, i64 %16
  %18 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17) #10, !srcloc !60
  %19 = or i32 %18, 16
  %20 = icmp eq i32 %19, %18
  br i1 %20, label %27, label %21

21:                                               ; preds = %3
  %22 = load i32, ptr %12, align 4
  %23 = add i32 %22, 25100
  %24 = load ptr, ptr %11, align 8
  %25 = zext i32 %23 to i64
  %26 = getelementptr i8, ptr %24, i64 %25
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %26) #10, !srcloc !15
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 25100
  %30 = load ptr, ptr %11, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #10, !srcloc !60
  %34 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 13) #10
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, ptr nonnull elementtype(i32) %36) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %37 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %38 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %37) #13, !srcloc !66
  %39 = tail call i64 @local_clock() #10
  br label %40

40:                                               ; preds = %73, %27
  %41 = phi i64 [ %39, %27 ], [ %75, %73 ]
  %42 = phi i32 [ 50000000, %27 ], [ %76, %73 ]
  %43 = phi i32 [ 0, %27 ], [ %77, %73 ]
  %44 = phi i32 [ %38, %27 ], [ %78, %73 ]
  %45 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !67
  %46 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %47 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %46, ptr nonnull elementtype(i32) %47) #10, !srcloc !68
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !7

51:                                               ; preds = %40
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #10, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !70
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !34
  %55 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %5) #10
  %56 = load i8, ptr %5, align 1
  %57 = and i8 %56, 1
  %58 = icmp eq i8 %57, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br i1 %58, label %73, label %59

59:                                               ; preds = %54
  %60 = sub i64 %45, %41
  %61 = sext i32 %42 to i64
  %62 = icmp ult i64 %60, %61
  br i1 %62, label %63, label %73

63:                                               ; preds = %59
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !72
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #13, !srcloc !73
  %68 = icmp eq i32 %44, %67
  br i1 %68, label %73, label %69, !prof !7

69:                                               ; preds = %63
  %70 = trunc i64 %60 to i32
  %71 = sub i32 %42, %70
  %72 = call i64 @local_clock() #10
  br label %73

73:                                               ; preds = %69, %63, %59, %54
  %74 = phi i1 [ false, %54 ], [ false, %59 ], [ true, %69 ], [ true, %63 ]
  %75 = phi i64 [ %41, %54 ], [ %41, %59 ], [ %72, %69 ], [ %41, %63 ]
  %76 = phi i32 [ %42, %54 ], [ %42, %59 ], [ %71, %69 ], [ %42, %63 ]
  %77 = phi i32 [ 0, %54 ], [ -110, %59 ], [ %43, %69 ], [ %43, %63 ]
  %78 = phi i32 [ %44, %54 ], [ %44, %59 ], [ %67, %69 ], [ %44, %63 ]
  br i1 %74, label %40, label %79

79:                                               ; preds = %73
  %80 = icmp eq i32 %77, 0
  br i1 %80, label %81, label %127

81:                                               ; preds = %79
  %82 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 5) #10
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %84 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83, ptr nonnull elementtype(i32) %84) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !74
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %86 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85) #13, !srcloc !75
  %87 = call i64 @local_clock() #10
  br label %88

88:                                               ; preds = %121, %81
  %89 = phi i64 [ %87, %81 ], [ %122, %121 ]
  %90 = phi i32 [ 50000000, %81 ], [ %123, %121 ]
  %91 = phi i32 [ 0, %81 ], [ %124, %121 ]
  %92 = phi i32 [ %86, %81 ], [ %125, %121 ]
  %93 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %94 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %95 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %96 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %94, ptr nonnull elementtype(i32) %95) #10, !srcloc !68
  %97 = icmp ult i8 %96, 2
  call void @llvm.assume(i1 %97)
  %98 = icmp eq i8 %96, 0
  br i1 %98, label %102, label %99, !prof !7

99:                                               ; preds = %88
  %100 = call i64 @llvm.read_register.i64(metadata !0)
  %101 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %100) #10, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %101)
  br label %102

102:                                              ; preds = %99, %88
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !78
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !34
  %103 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %4) #10
  %104 = load i8, ptr %4, align 1
  %105 = and i8 %104, 1
  %106 = icmp eq i8 %105, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br i1 %106, label %121, label %107

107:                                              ; preds = %102
  %108 = sub i64 %93, %89
  %109 = sext i32 %90 to i64
  %110 = icmp ult i64 %108, %109
  br i1 %110, label %111, label %121

111:                                              ; preds = %107
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  %112 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %113 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %112, ptr nonnull elementtype(i32) %113) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !79
  %114 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %115 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %114) #13, !srcloc !80
  %116 = icmp eq i32 %92, %115
  br i1 %116, label %121, label %117, !prof !7

117:                                              ; preds = %111
  %118 = trunc i64 %108 to i32
  %119 = sub i32 %90, %118
  %120 = call i64 @local_clock() #10
  br label %121

121:                                              ; preds = %117, %111, %107, %102
  %122 = phi i64 [ %89, %102 ], [ %89, %107 ], [ %120, %117 ], [ %89, %111 ]
  %123 = phi i32 [ %90, %102 ], [ %90, %107 ], [ %119, %117 ], [ %90, %111 ]
  %124 = phi i32 [ 0, %102 ], [ -110, %107 ], [ %91, %117 ], [ %91, %111 ]
  %125 = phi i32 [ %92, %102 ], [ %92, %107 ], [ %115, %117 ], [ %92, %111 ]
  %126 = phi i1 [ false, %102 ], [ false, %107 ], [ true, %117 ], [ true, %111 ]
  br i1 %126, label %88, label %127

127:                                              ; preds = %121, %79
  %128 = phi i32 [ %77, %79 ], [ %124, %121 ]
  %129 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 0) #10
  %130 = load i32, ptr %12, align 4
  %131 = add i32 %130, 25100
  %132 = load ptr, ptr %11, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #10, !srcloc !60
  %136 = and i32 %135, -17
  %137 = icmp eq i32 %136, %135
  br i1 %137, label %144, label %138

138:                                              ; preds = %127
  %139 = load i32, ptr %12, align 4
  %140 = add i32 %139, 25100
  %141 = load ptr, ptr %11, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %143) #10, !srcloc !15
  br label %144

144:                                              ; preds = %138, %127
  %145 = load i32, ptr %12, align 4
  %146 = add i32 %145, 25100
  %147 = load ptr, ptr %11, align 8
  %148 = zext i32 %146 to i64
  %149 = getelementptr i8, ptr %147, i64 %148
  %150 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %149) #10, !srcloc !60
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @g33_do_reset(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = tail call i32 @pci_write_config_byte(ptr noundef %8, i32 noundef 192, i8 noundef zeroext 1) #10
  %10 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, ptr nonnull elementtype(i32) %11) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !81
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12) #13, !srcloc !82
  %14 = tail call i64 @local_clock() #10
  br label %15

15:                                               ; preds = %48, %3
  %16 = phi i64 [ %14, %3 ], [ %50, %48 ]
  %17 = phi i32 [ 50000000, %3 ], [ %51, %48 ]
  %18 = phi i32 [ 0, %3 ], [ %52, %48 ]
  %19 = phi i32 [ %13, %3 ], [ %53, %48 ]
  %20 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #10, !srcloc !68
  %24 = icmp ult i8 %23, 2
  call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !7

26:                                               ; preds = %15
  %27 = call i64 @llvm.read_register.i64(metadata !0)
  %28 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #10, !srcloc !84
  call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !85
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !34
  %30 = call i32 @pci_read_config_byte(ptr noundef %8, i32 noundef 192, ptr noundef nonnull %4) #10
  %31 = load i8, ptr %4, align 1
  %32 = and i8 %31, 1
  %33 = icmp eq i8 %32, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br i1 %33, label %48, label %34

34:                                               ; preds = %29
  %35 = sub i64 %20, %16
  %36 = sext i32 %17 to i64
  %37 = icmp ult i64 %35, %36
  br i1 %37, label %38, label %48

38:                                               ; preds = %34
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  %39 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, ptr nonnull elementtype(i32) %40) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !86
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %42 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41) #13, !srcloc !87
  %43 = icmp eq i32 %19, %42
  br i1 %43, label %48, label %44, !prof !7

44:                                               ; preds = %38
  %45 = trunc i64 %35 to i32
  %46 = sub i32 %17, %45
  %47 = call i64 @local_clock() #10
  br label %48

48:                                               ; preds = %44, %38, %34, %29
  %49 = phi i1 [ false, %29 ], [ false, %34 ], [ true, %44 ], [ true, %38 ]
  %50 = phi i64 [ %16, %29 ], [ %16, %34 ], [ %47, %44 ], [ %16, %38 ]
  %51 = phi i32 [ %17, %29 ], [ %17, %34 ], [ %46, %44 ], [ %17, %38 ]
  %52 = phi i32 [ 0, %29 ], [ -110, %34 ], [ %18, %44 ], [ %18, %38 ]
  %53 = phi i32 [ %19, %29 ], [ %19, %34 ], [ %42, %44 ], [ %19, %38 ]
  br i1 %49, label %15, label %54

54:                                               ; preds = %48
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @i915_do_reset(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 1) #10
  tail call void @__const_udelay(i64 noundef 214750) #10
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !88
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %14 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13) #13, !srcloc !89
  %15 = tail call i64 @local_clock() #10
  br label %16

16:                                               ; preds = %49, %3
  %17 = phi i64 [ %15, %3 ], [ %51, %49 ]
  %18 = phi i32 [ 50000000, %3 ], [ %52, %49 ]
  %19 = phi i32 [ 0, %3 ], [ %53, %49 ]
  %20 = phi i32 [ %14, %3 ], [ %54, %49 ]
  %21 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %24 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %22, ptr nonnull elementtype(i32) %23) #10, !srcloc !68
  %25 = icmp ult i8 %24, 2
  call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %30, label %27, !prof !7

27:                                               ; preds = %16
  %28 = call i64 @llvm.read_register.i64(metadata !0)
  %29 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %28) #10, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %29)
  br label %30

30:                                               ; preds = %27, %16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !92
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #10
  store i8 0, ptr %5, align 1, !annotation !34
  %31 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %5) #10
  %32 = load i8, ptr %5, align 1
  %33 = and i8 %32, 2
  %34 = icmp eq i8 %33, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #10
  br i1 %34, label %35, label %49

35:                                               ; preds = %30
  %36 = sub i64 %21, %17
  %37 = sext i32 %18 to i64
  %38 = icmp ult i64 %36, %37
  br i1 %38, label %39, label %49

39:                                               ; preds = %35
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  %40 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %41) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !93
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %43 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %42) #13, !srcloc !94
  %44 = icmp eq i32 %20, %43
  br i1 %44, label %49, label %45, !prof !7

45:                                               ; preds = %39
  %46 = trunc i64 %36 to i32
  %47 = sub i32 %18, %46
  %48 = call i64 @local_clock() #10
  br label %49

49:                                               ; preds = %45, %39, %35, %30
  %50 = phi i1 [ false, %30 ], [ false, %35 ], [ true, %45 ], [ true, %39 ]
  %51 = phi i64 [ %17, %30 ], [ %17, %35 ], [ %48, %45 ], [ %17, %39 ]
  %52 = phi i32 [ %18, %30 ], [ %18, %35 ], [ %47, %45 ], [ %18, %39 ]
  %53 = phi i32 [ 0, %30 ], [ -110, %35 ], [ %19, %45 ], [ %19, %39 ]
  %54 = phi i32 [ %20, %30 ], [ %20, %35 ], [ %43, %45 ], [ %20, %39 ]
  br i1 %50, label %16, label %55

55:                                               ; preds = %49
  %56 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 0) #10
  call void @__const_udelay(i64 noundef 214750) #10
  %57 = icmp eq i32 %53, 0
  br i1 %57, label %58, label %103

58:                                               ; preds = %55
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %60 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59, ptr nonnull elementtype(i32) %60) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !95
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %62 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61) #13, !srcloc !96
  %63 = call i64 @local_clock() #10
  br label %64

64:                                               ; preds = %97, %58
  %65 = phi i64 [ %63, %58 ], [ %98, %97 ]
  %66 = phi i32 [ 50000000, %58 ], [ %99, %97 ]
  %67 = phi i32 [ 0, %58 ], [ %100, %97 ]
  %68 = phi i32 [ %62, %58 ], [ %101, %97 ]
  %69 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !97
  %70 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %70, ptr nonnull elementtype(i32) %71) #10, !srcloc !68
  %73 = icmp ult i8 %72, 2
  call void @llvm.assume(i1 %73)
  %74 = icmp eq i8 %72, 0
  br i1 %74, label %78, label %75, !prof !7

75:                                               ; preds = %64
  %76 = call i64 @llvm.read_register.i64(metadata !0)
  %77 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %76) #10, !srcloc !98
  call void @llvm.write_register.i64(metadata !0, i64 %77)
  br label %78

78:                                               ; preds = %75, %64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !99
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4) #10
  store i8 0, ptr %4, align 1, !annotation !34
  %79 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %4) #10
  %80 = load i8, ptr %4, align 1
  %81 = and i8 %80, 2
  %82 = icmp eq i8 %81, 0
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4) #10
  br i1 %82, label %97, label %83

83:                                               ; preds = %78
  %84 = sub i64 %69, %65
  %85 = sext i32 %66 to i64
  %86 = icmp ult i64 %84, %85
  br i1 %86, label %87, label %97

87:                                               ; preds = %83
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  %88 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %89 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %88, ptr nonnull elementtype(i32) %89) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !100
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %91 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90) #13, !srcloc !101
  %92 = icmp eq i32 %68, %91
  br i1 %92, label %97, label %93, !prof !7

93:                                               ; preds = %87
  %94 = trunc i64 %84 to i32
  %95 = sub i32 %66, %94
  %96 = call i64 @local_clock() #10
  br label %97

97:                                               ; preds = %93, %87, %83, %78
  %98 = phi i64 [ %65, %78 ], [ %65, %83 ], [ %96, %93 ], [ %65, %87 ]
  %99 = phi i32 [ %66, %78 ], [ %66, %83 ], [ %95, %93 ], [ %66, %87 ]
  %100 = phi i32 [ 0, %78 ], [ -110, %83 ], [ %67, %93 ], [ %67, %87 ]
  %101 = phi i32 [ %68, %78 ], [ %68, %83 ], [ %91, %93 ], [ %68, %87 ]
  %102 = phi i1 [ false, %78 ], [ false, %83 ], [ true, %93 ], [ true, %87 ]
  br i1 %102, label %64, label %103

103:                                              ; preds = %97, %55
  %104 = phi i32 [ %53, %55 ], [ %100, %97 ]
  ret i32 %104
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__gen11_reset_engines(ptr nocapture noundef readonly %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %223, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 4956
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %9

9:                                                ; preds = %218, %4
  %10 = phi i32 [ 0, %4 ], [ %219, %218 ]
  %11 = phi i32 [ 0, %4 ], [ %220, %218 ]
  %12 = phi i32 [ %7, %4 ], [ %26, %218 ]
  %13 = phi ptr [ null, %4 ], [ %27, %218 ]
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #13, !srcloc !37
  %17 = zext nneg i32 %16 to i64
  %18 = shl nuw i64 1, %17
  %19 = trunc i64 %18 to i32
  %20 = xor i32 %19, -1
  %21 = and i32 %12, %20
  %22 = sext i32 %16 to i64
  %23 = getelementptr [27 x ptr], ptr %8, i64 0, i64 %22
  %24 = load ptr, ptr %23, align 8
  br label %25

25:                                               ; preds = %15, %9
  %26 = phi i32 [ %21, %15 ], [ 0, %9 ]
  %27 = phi ptr [ %24, %15 ], [ %13, %9 ]
  br i1 %14, label %223, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %27, i64 48
  %30 = load i32, ptr %29, align 8
  %31 = or i32 %30, %10
  %32 = getelementptr inbounds i8, ptr %27, i64 16
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 8
  %35 = getelementptr inbounds i8, ptr %27, i64 56
  %36 = load i8, ptr %35, align 8
  switch i8 %36, label %218 [
    i8 1, label %37
    i8 2, label %59
  ]

37:                                               ; preds = %28
  %38 = load ptr, ptr %34, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 4966
  %40 = load i8, ptr %39, align 2
  %41 = getelementptr inbounds i8, ptr %27, i64 57
  %42 = load i8, ptr %41, align 1
  %43 = zext nneg i8 %42 to i64
  %44 = shl nuw i64 1, %43
  %45 = zext i8 %40 to i64
  %46 = and i64 %44, %45
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %218, label %48

48:                                               ; preds = %37
  switch i8 %36, label %49 [
    i8 1, label %52
    i8 2, label %59
  ]

49:                                               ; preds = %48
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !102
  %50 = load i8, ptr %35, align 8
  %51 = zext i8 %50 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %51) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 382, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !105
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !106
  br label %52

52:                                               ; preds = %49, %48
  %53 = getelementptr inbounds i8, ptr %27, i64 72
  %54 = load i32, ptr %53, align 8
  %55 = add i32 %54, 2188
  %56 = add i32 %54, 2192
  %57 = load i8, ptr %41, align 1
  %58 = lshr i8 %57, 1
  br label %67

59:                                               ; preds = %48, %28
  %60 = getelementptr inbounds i8, ptr %27, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = add i32 %61, 8220
  %63 = add i32 %61, 8216
  %64 = add i32 %61, 8212
  %65 = getelementptr inbounds i8, ptr %27, i64 57
  %66 = load i8, ptr %65, align 1
  br label %67

67:                                               ; preds = %59, %52
  %68 = phi i32 [ %55, %52 ], [ %62, %59 ]
  %69 = phi i32 [ %56, %52 ], [ %63, %59 ]
  %70 = phi i32 [ %56, %52 ], [ %64, %59 ]
  %71 = phi i32 [ 2, %52 ], [ 1, %59 ]
  %72 = phi i8 [ %58, %52 ], [ %66, %59 ]
  %73 = zext nneg i8 %72 to i32
  %74 = shl i32 131072, %73
  %75 = icmp ult i32 %70, 262144
  br i1 %75, label %76, label %80

76:                                               ; preds = %67
  %77 = getelementptr inbounds i8, ptr %33, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %70
  br label %80

80:                                               ; preds = %76, %67
  %81 = phi i32 [ %79, %76 ], [ %70, %67 ]
  %82 = load ptr, ptr %33, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #10, !srcloc !60
  %86 = and i32 %85, 1
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %163

88:                                               ; preds = %80
  %89 = load i8, ptr %35, align 8
  %90 = icmp eq i8 %89, 1
  br i1 %90, label %91, label %155

91:                                               ; preds = %88
  %92 = load ptr, ptr %27, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 7176
  %94 = load i8, ptr %93, align 8
  %95 = icmp eq i8 %94, 12
  br i1 %95, label %96, label %155

96:                                               ; preds = %91
  %97 = getelementptr inbounds i8, ptr %27, i64 72
  %98 = load i32, ptr %97, align 8
  %99 = add i32 %98, 10516
  %100 = icmp ult i32 %99, 262144
  br i1 %100, label %101, label %105

101:                                              ; preds = %96
  %102 = getelementptr inbounds i8, ptr %33, i64 36
  %103 = load i32, ptr %102, align 4
  %104 = add i32 %103, %99
  br label %105

105:                                              ; preds = %101, %96
  %106 = phi i32 [ %104, %101 ], [ %99, %96 ]
  %107 = load ptr, ptr %33, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #10, !srcloc !60
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %155, label %113

113:                                              ; preds = %105
  %114 = getelementptr inbounds i8, ptr %27, i64 57
  %115 = load i8, ptr %114, align 1
  %116 = lshr i8 %115, 1
  %117 = add nuw i8 %116, 18
  %118 = load ptr, ptr %34, align 8
  %119 = getelementptr inbounds i8, ptr %118, i64 4040
  %120 = zext i8 %117 to i64
  %121 = getelementptr [27 x ptr], ptr %119, i64 0, i64 %120
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load i8, ptr %123, align 8
  switch i8 %124, label %125 [
    i8 1, label %128
    i8 2, label %136
  ]

125:                                              ; preds = %113
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !102
  %126 = load i8, ptr %123, align 8
  %127 = zext i8 %126 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %127) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 382, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !105
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !106
  br label %128

128:                                              ; preds = %125, %113
  %129 = getelementptr inbounds i8, ptr %122, i64 72
  %130 = load i32, ptr %129, align 8
  %131 = add i32 %130, 2188
  %132 = add i32 %130, 2192
  %133 = getelementptr inbounds i8, ptr %122, i64 57
  %134 = load i8, ptr %133, align 1
  %135 = lshr i8 %134, 1
  br label %144

136:                                              ; preds = %113
  %137 = getelementptr inbounds i8, ptr %122, i64 72
  %138 = load i32, ptr %137, align 8
  %139 = add i32 %138, 8220
  %140 = add i32 %138, 8216
  %141 = add i32 %138, 8212
  %142 = getelementptr inbounds i8, ptr %122, i64 57
  %143 = load i8, ptr %142, align 1
  br label %144

144:                                              ; preds = %136, %128
  %145 = phi i32 [ %131, %128 ], [ %139, %136 ]
  %146 = phi i32 [ %132, %128 ], [ %140, %136 ]
  %147 = phi i32 [ %132, %128 ], [ %141, %136 ]
  %148 = phi i32 [ 2, %128 ], [ 1, %136 ]
  %149 = phi i8 [ %135, %128 ], [ %143, %136 ]
  %150 = zext nneg i8 %149 to i32
  %151 = shl i32 131072, %150
  %152 = getelementptr inbounds i8, ptr %122, i64 44
  %153 = load i32, ptr %152, align 4
  %154 = or i32 %153, %11
  br label %155

155:                                              ; preds = %144, %105, %91, %88
  %156 = phi i32 [ %11, %105 ], [ %154, %144 ], [ %11, %91 ], [ %11, %88 ]
  %157 = phi i32 [ %68, %105 ], [ %145, %144 ], [ %68, %91 ], [ %68, %88 ]
  %158 = phi i32 [ %69, %105 ], [ %146, %144 ], [ %69, %91 ], [ %69, %88 ]
  %159 = phi i32 [ %70, %105 ], [ %147, %144 ], [ %70, %91 ], [ %70, %88 ]
  %160 = phi i32 [ %71, %105 ], [ %148, %144 ], [ %71, %91 ], [ %71, %88 ]
  %161 = phi i32 [ %74, %105 ], [ %151, %144 ], [ %74, %91 ], [ %74, %88 ]
  %162 = phi i1 [ false, %105 ], [ true, %144 ], [ false, %91 ], [ false, %88 ]
  br i1 %162, label %167, label %218

163:                                              ; preds = %80
  %164 = getelementptr inbounds i8, ptr %27, i64 44
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, %11
  br label %167

167:                                              ; preds = %163, %155
  %168 = phi i32 [ %156, %155 ], [ %166, %163 ]
  %169 = phi i32 [ %157, %155 ], [ %68, %163 ]
  %170 = phi i32 [ %158, %155 ], [ %69, %163 ]
  %171 = phi i32 [ %159, %155 ], [ %70, %163 ]
  %172 = phi i32 [ %160, %155 ], [ %71, %163 ]
  %173 = phi i32 [ %161, %155 ], [ %74, %163 ]
  %174 = phi i1 [ %162, %155 ], [ false, %163 ]
  %175 = icmp ult i32 %169, 262144
  br i1 %175, label %176, label %180

176:                                              ; preds = %167
  %177 = getelementptr inbounds i8, ptr %33, i64 36
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, %169
  br label %180

180:                                              ; preds = %176, %167
  %181 = phi i32 [ %179, %176 ], [ %169, %167 ]
  %182 = load ptr, ptr %33, align 8
  %183 = zext i32 %181 to i64
  %184 = getelementptr i8, ptr %182, i64 %183
  %185 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %184) #10, !srcloc !60
  %186 = or i32 %185, 1
  %187 = icmp eq i32 %186, %185
  br i1 %187, label %198, label %188

188:                                              ; preds = %180
  br i1 %175, label %189, label %193

189:                                              ; preds = %188
  %190 = getelementptr inbounds i8, ptr %33, i64 36
  %191 = load i32, ptr %190, align 4
  %192 = add i32 %191, %169
  br label %193

193:                                              ; preds = %189, %188
  %194 = phi i32 [ %192, %189 ], [ %169, %188 ]
  %195 = load ptr, ptr %33, align 8
  %196 = zext i32 %194 to i64
  %197 = getelementptr i8, ptr %195, i64 %196
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %197) #10, !srcloc !15
  br label %198

198:                                              ; preds = %193, %180
  %199 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %33, i32 %170, i32 noundef %172, i32 noundef %172, i32 noundef 1000, i32 noundef 0, ptr noundef null) #10
  %200 = icmp ult i32 %171, 262144
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = getelementptr inbounds i8, ptr %33, i64 36
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %171
  br label %205

205:                                              ; preds = %201, %198
  %206 = phi i32 [ %204, %201 ], [ %171, %198 ]
  %207 = load ptr, ptr %33, align 8
  %208 = zext i32 %206 to i64
  %209 = getelementptr i8, ptr %207, i64 %208
  %210 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %209) #10, !srcloc !60
  %211 = and i32 %210, 1
  %212 = icmp eq i32 %211, 0
  %213 = xor i1 %174, %212
  br i1 %213, label %218, label %214

214:                                              ; preds = %205
  %215 = icmp eq i32 %199, 0
  %216 = select i1 %215, i32 %173, i32 0
  %217 = or i32 %216, %31
  br label %218

218:                                              ; preds = %214, %205, %155, %37, %28
  %219 = phi i32 [ %31, %28 ], [ %31, %205 ], [ %31, %155 ], [ %31, %37 ], [ %217, %214 ]
  %220 = phi i32 [ %11, %28 ], [ %168, %205 ], [ %156, %155 ], [ %11, %37 ], [ %168, %214 ]
  %221 = phi i32 [ 0, %28 ], [ 0, %205 ], [ 0, %155 ], [ 0, %37 ], [ %199, %214 ]
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %9, label %251, !llvm.loop !107

223:                                              ; preds = %25, %2
  %224 = phi i32 [ 1, %2 ], [ %10, %25 ]
  %225 = phi i32 [ 0, %2 ], [ %11, %25 ]
  %226 = phi ptr [ null, %2 ], [ %27, %25 ]
  %227 = getelementptr inbounds i8, ptr %0, i64 24
  %228 = load ptr, ptr %227, align 8
  %229 = load ptr, ptr %0, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 7176
  %231 = load i8, ptr %230, align 8
  %232 = zext i8 %231 to i32
  %233 = shl nuw nsw i32 %232, 8
  %234 = getelementptr inbounds i8, ptr %229, i64 7177
  %235 = load i8, ptr %234, align 1
  %236 = zext i8 %235 to i32
  %237 = or disjoint i32 %233, %236
  %238 = icmp ugt i32 %237, 3141
  %239 = getelementptr inbounds i8, ptr %228, i64 36
  br label %240

240:                                              ; preds = %240, %223
  %241 = phi i1 [ %238, %223 ], [ true, %240 ]
  %242 = load i32, ptr %239, align 4
  %243 = add i32 %242, 37916
  %244 = load ptr, ptr %228, align 8
  %245 = zext i32 %243 to i64
  %246 = getelementptr i8, ptr %244, i64 %245
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %224, ptr elementtype(i32) %246) #10, !srcloc !15
  %247 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %228, i32 37916, i32 noundef %224, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %248 = icmp ne i32 %247, 0
  %249 = select i1 %248, i1 true, i1 %241
  br i1 %249, label %250, label %240

250:                                              ; preds = %240
  tail call void @__const_udelay(i64 noundef 214750) #10
  br label %251

251:                                              ; preds = %250, %218
  %252 = phi i32 [ %225, %250 ], [ %220, %218 ]
  %253 = phi i32 [ %247, %250 ], [ %221, %218 ]
  %254 = phi ptr [ %226, %250 ], [ %27, %218 ]
  %255 = getelementptr inbounds i8, ptr %0, i64 4956
  %256 = load i32, ptr %255, align 4
  %257 = and i32 %256, %252
  %258 = getelementptr inbounds i8, ptr %0, i64 4040
  br label %259

259:                                              ; preds = %287, %251
  %260 = phi i32 [ %257, %251 ], [ %274, %287 ]
  %261 = phi ptr [ %254, %251 ], [ %275, %287 ]
  %262 = icmp eq i32 %260, 0
  br i1 %262, label %273, label %263

263:                                              ; preds = %259
  %264 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %260, i32 -1) #13, !srcloc !37
  %265 = zext nneg i32 %264 to i64
  %266 = shl nuw i64 1, %265
  %267 = trunc i64 %266 to i32
  %268 = xor i32 %267, -1
  %269 = and i32 %260, %268
  %270 = sext i32 %264 to i64
  %271 = getelementptr [27 x ptr], ptr %258, i64 0, i64 %270
  %272 = load ptr, ptr %271, align 8
  br label %273

273:                                              ; preds = %263, %259
  %274 = phi i32 [ %269, %263 ], [ 0, %259 ]
  %275 = phi ptr [ %272, %263 ], [ %261, %259 ]
  br i1 %262, label %330, label %276

276:                                              ; preds = %273
  %277 = getelementptr inbounds i8, ptr %275, i64 16
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %275, i64 8
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 4966
  %282 = load i8, ptr %281, align 2
  %283 = getelementptr inbounds i8, ptr %275, i64 56
  %284 = load i8, ptr %283, align 8
  %285 = add i8 %284, -1
  %286 = icmp ult i8 %285, 2
  br i1 %286, label %288, label %287

287:                                              ; preds = %325, %312, %289, %276
  br label %259, !llvm.loop !108

288:                                              ; preds = %276
  switch i8 %284, label %298 [
    i8 1, label %289
    i8 2, label %301
  ]

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %275, i64 57
  %291 = load i8, ptr %290, align 1
  %292 = zext nneg i8 %291 to i64
  %293 = shl nuw i64 1, %292
  %294 = zext i8 %282 to i64
  %295 = and i64 %293, %294
  %296 = icmp eq i64 %295, 0
  br i1 %296, label %287, label %297

297:                                              ; preds = %289
  switch i8 %284, label %298 [
    i8 1, label %302
    i8 2, label %301
  ]

298:                                              ; preds = %297, %288
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !102
  %299 = load i8, ptr %283, align 8
  %300 = zext i8 %299 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %300) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 382, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !105
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !106
  br label %302

301:                                              ; preds = %297, %288
  br label %302

302:                                              ; preds = %301, %298, %297
  %303 = phi i32 [ 8220, %301 ], [ 2188, %298 ], [ 2188, %297 ]
  %304 = getelementptr inbounds i8, ptr %275, i64 72
  %305 = load i32, ptr %304, align 8
  %306 = add i32 %305, %303
  %307 = icmp ult i32 %306, 262144
  br i1 %307, label %308, label %312

308:                                              ; preds = %302
  %309 = getelementptr inbounds i8, ptr %278, i64 36
  %310 = load i32, ptr %309, align 4
  %311 = add i32 %310, %306
  br label %312

312:                                              ; preds = %308, %302
  %313 = phi i32 [ %311, %308 ], [ %306, %302 ]
  %314 = load ptr, ptr %278, align 8
  %315 = zext i32 %313 to i64
  %316 = getelementptr i8, ptr %314, i64 %315
  %317 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %316) #10, !srcloc !60
  %318 = and i32 %317, -2
  %319 = icmp eq i32 %318, %317
  br i1 %319, label %287, label %320

320:                                              ; preds = %312
  br i1 %307, label %321, label %325

321:                                              ; preds = %320
  %322 = getelementptr inbounds i8, ptr %278, i64 36
  %323 = load i32, ptr %322, align 4
  %324 = add i32 %323, %306
  br label %325

325:                                              ; preds = %321, %320
  %326 = phi i32 [ %324, %321 ], [ %306, %320 ]
  %327 = load ptr, ptr %278, align 8
  %328 = zext i32 %326 to i64
  %329 = getelementptr i8, ptr %327, i64 %328
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %318, ptr elementtype(i32) %329) #10, !srcloc !15
  br label %287

330:                                              ; preds = %273
  ret i32 %253
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_is_idle(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nop_submit_request(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @i915_request_mark_eio(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %20, label %4

4:                                                ; preds = %1
  tail call void @i915_request_submit(ptr noundef nonnull %2) #10
  %5 = getelementptr inbounds i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = tail call zeroext i1 @irq_work_queue(ptr noundef %9) #10
  %11 = getelementptr inbounds i8, ptr %2, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #10, !srcloc !12
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !13
  br label %18

15:                                               ; preds = %4
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #10
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %20

19:                                               ; preds = %18
  tail call void @dma_fence_release(ptr noundef %11) #10, !callees !14
  br label %20

20:                                               ; preds = %19, %18, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_cancel_requests(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_submit(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_default_wait(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_reset_default_submission(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_enable_hw(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_restore_fences(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_reset_prepare(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_reset_finish(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #9

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn }
attributes #10 = { nounwind }
attributes #11 = { cold nounwind }
attributes #12 = { nounwind memory(none) }
attributes #13 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148145888, i64 2148145927, i64 2148145948, i64 2148145985, i64 2148146008, i64 2148146017, i64 2148146315}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{i64 2148127508, i64 2148127547, i64 2148127568, i64 2148127605, i64 2148127628, i64 2148127498}
!12 = !{i64 2148140181, i64 2148140220, i64 2148140241, i64 2148140278, i64 2148140301, i64 2148140310}
!13 = !{i64 2150069811}
!14 = !{ptr @dma_fence_release, ptr @i915_gem_context_release}
!15 = !{i64 2156230551}
!16 = distinct !{!16, !9, !10}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !9, !10}
!19 = distinct !{!19, !9, !10}
!20 = distinct !{!20, !9, !10}
!21 = !{i64 2147841510, i64 2147841549, i64 2147841570, i64 2147841607, i64 2147841630, i64 2147841500}
!22 = !{i64 2149638607}
!23 = !{i64 2149468976}
!24 = !{i64 2149638395}
!25 = distinct !{!25, !9, !10}
!26 = distinct !{!26, !10}
!27 = distinct !{!27, !9, !10}
!28 = !{i64 2147842798, i64 2147842837, i64 2147842858, i64 2147842895, i64 2147842918, i64 2147842788}
!29 = distinct !{!29, !9, !10}
!30 = distinct !{!30, !9, !10}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = !{!"auto-init"}
!35 = !{i8 0, i8 2}
!36 = !{}
!37 = !{i64 351572}
!38 = !{i64 2147847961, i64 2147848000, i64 2147848021, i64 2147848058, i64 2147848081, i64 2147848090, i64 2147848193}
!39 = distinct !{!39, !9, !10}
!40 = !{i64 2147843645}
!41 = !{i64 2147843083, i64 2147843122, i64 2147843143, i64 2147843180, i64 2147843203, i64 2147843073}
!42 = !{i64 2147855122, i64 2147855196}
!43 = distinct !{!43, !9, !10}
!44 = distinct !{!44, !9, !10}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !10}
!47 = distinct !{!47, !9, !10}
!48 = !{i64 2150536403, i64 2150536217, i64 2150536269, i64 2150536315, i64 2150536343}
!49 = !{i64 2150536474, i64 2150536503, i64 2150536549, i64 2150536607, i64 2150536661, i64 2150536715, i64 2150536770, i64 2150536801, i64 2150537109, i64 2150537115, i64 2150537162, i64 2150537185, i64 2150537211}
!50 = !{i64 2150537659, i64 2150537475, i64 2150537525, i64 2150537571, i64 2150537599}
!51 = distinct !{!51, !10}
!52 = !{i64 2147842436}
!53 = !{i64 2160016755, i64 2160016564, i64 2160016616, i64 2160016662, i64 2160016690}
!54 = !{i64 2160017313, i64 2160017122, i64 2160017174, i64 2160017220, i64 2160017248}
!55 = !{i64 2160017387, i64 2160017416, i64 2160017462, i64 2160017520, i64 2160017574, i64 2160017628, i64 2160017683, i64 2160017714, i64 2160018022, i64 2160018028, i64 2160018075, i64 2160018098, i64 2160018124}
!56 = !{i64 2160018595, i64 2160018406, i64 2160018456, i64 2160018502, i64 2160018530}
!57 = !{i64 2160018901, i64 2160018712, i64 2160018762, i64 2160018808, i64 2160018836}
!58 = !{i64 2159835404}
!59 = !{i64 2148124780, i64 2148124819, i64 2148124840, i64 2148124877, i64 2148124900, i64 2148124770}
!60 = !{i64 2156228158}
!61 = distinct !{!61, !9, !10}
!62 = distinct !{!62, !9, !10}
!63 = distinct !{!63, !9, !10}
!64 = !{i64 2149467976}
!65 = !{i64 2159902070}
!66 = !{i64 2159904729}
!67 = !{i64 2159905629}
!68 = !{i64 2149472332, i64 2149472425}
!69 = !{i64 2159905811}
!70 = !{i64 2159907427}
!71 = !{i64 1878240}
!72 = !{i64 2159907576}
!73 = !{i64 2159911943}
!74 = !{i64 2159917075}
!75 = !{i64 2159919734}
!76 = !{i64 2159920634}
!77 = !{i64 2159920816}
!78 = !{i64 2159922432}
!79 = !{i64 2159922581}
!80 = !{i64 2159931009}
!81 = !{i64 2159885734}
!82 = !{i64 2159888393}
!83 = !{i64 2159889293}
!84 = !{i64 2159889475}
!85 = !{i64 2159891091}
!86 = !{i64 2159891240}
!87 = !{i64 2159895607}
!88 = !{i64 2159850658}
!89 = !{i64 2159853317}
!90 = !{i64 2159854217}
!91 = !{i64 2159854399}
!92 = !{i64 2159856015}
!93 = !{i64 2159856164}
!94 = !{i64 2159860531}
!95 = !{i64 2159865628}
!96 = !{i64 2159872348}
!97 = !{i64 2159873248}
!98 = !{i64 2159873430}
!99 = !{i64 2159875046}
!100 = !{i64 2159875195}
!101 = !{i64 2159879562}
!102 = !{i64 2159940159, i64 2159939968, i64 2159940020, i64 2159940066, i64 2159940094}
!103 = !{i64 2159940717, i64 2159940526, i64 2159940578, i64 2159940624, i64 2159940652}
!104 = !{i64 2159940791, i64 2159940820, i64 2159940866, i64 2159940924, i64 2159940978, i64 2159941032, i64 2159941087, i64 2159941118, i64 2159941426, i64 2159941432, i64 2159941479, i64 2159941502, i64 2159941528}
!105 = !{i64 2159941998, i64 2159941809, i64 2159941859, i64 2159941905, i64 2159941933}
!106 = !{i64 2159942304, i64 2159942115, i64 2159942165, i64 2159942211, i64 2159942239}
!107 = distinct !{!107, !9, !10}
!108 = distinct !{!108, !9, !10}
