; ModuleID = 'bench/linux/original/intel_reset.ll'
source_filename = "bench/linux/original/intel_reset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.90 }
%union.anon.90 = type { %struct.anon.91, [16 x i8] }
%struct.anon.91 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.92 }
%union.anon.92 = type { i64 }
%struct.intel_wedge_me = type { %struct.delayed_work, ptr, ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  br i1 %1, label %4, label %85

4:                                                ; preds = %2
  %5 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef -5) #10
  tail call void @__i915_request_skip(ptr noundef %0) #10
  %6 = load ptr, ptr %3, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 16
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %94

11:                                               ; preds = %4
  tail call void @__rcu_read_lock() #10
  %12 = load ptr, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 40
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread8, label %16

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %14, i64 120
  %18 = load volatile i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.thread, label %.preheader

.preheader:                                       ; preds = %16, %25
  %20 = phi i32 [ %26, %25 ], [ %18, %16 ]
  %21 = add i32 %20, 1
  %22 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 %21, ptr nonnull elementtype(i32) %17, i32 %20) #10, !srcloc !6
  %23 = extractvalue { i8, i32 } %22, 0
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %.not = icmp eq i8 %23, 0
  br i1 %.not, label %25, label %.thread, !prof !7

25:                                               ; preds = %.preheader
  %26 = extractvalue { i8, i32 } %22, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %25, %16
  %28 = phi i32 [ 0, %16 ], [ %20, %.preheader ], [ 0, %25 ]
  %29 = add i32 %28, 1
  %30 = or i32 %29, %28
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %33, label %32, !prof !11

32:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 0) #10
  br label %33

33:                                               ; preds = %32, %.thread
  %34 = icmp eq i32 %28, 0
  br i1 %34, label %.thread8, label %39

.thread8:                                         ; preds = %11, %33
  tail call void @__rcu_read_unlock() #10
  %35 = load ptr, ptr %3, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 128
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 64
  %.not11 = icmp eq i64 %38, 0
  tail call void @__rcu_read_unlock() #10
  br i1 %.not11, label %98, label %95

39:                                               ; preds = %33
  tail call void @__rcu_read_unlock() #10
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 244
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %40, ptr nonnull elementtype(i32) %40) #10, !srcloc !12
  %41 = getelementptr inbounds nuw i8, ptr %14, i64 176
  %42 = load volatile i64, ptr %41, align 8
  %43 = and i64 %42, 4
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %76, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %14, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %48, %45
  %52 = phi ptr [ %50, %48 ], [ null, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %14, i64 328
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %52, ptr noundef nonnull @.str.12, ptr noundef nonnull %53) #11
  %54 = getelementptr inbounds nuw i8, ptr %14, i64 256
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr i8, ptr %14, i64 264
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %54, align 8
  %58 = load volatile i64, ptr @jiffies, align 64
  store i64 %58, ptr %56, align 8
  %59 = load volatile i64, ptr %41, align 8
  %60 = and i64 %59, 8
  %61 = icmp eq i64 %60, 0
  %62 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %62, %55
  %63 = add i64 %reass.sub, -120000
  %64 = icmp slt i64 %63, 0
  %65 = select i1 %64, i1 true, i1 %61
  br i1 %65, label %66, label %75

66:                                               ; preds = %51
  %67 = load ptr, ptr %14, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 8
  %71 = load ptr, ptr %70, align 8
  br label %72

72:                                               ; preds = %69, %66
  %73 = phi ptr [ %71, %69 ], [ null, %66 ]
  %74 = load volatile i32, ptr %40, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %73, i32 noundef 1, ptr noundef nonnull @.str.13, ptr noundef nonnull %53, i32 noundef %74) #10
  br label %75

75:                                               ; preds = %72, %51
  tail call fastcc void @client_mark_guilty(ptr noundef nonnull %14, i1 noundef zeroext %65)
  br label %76

76:                                               ; preds = %75, %39
  %77 = phi i1 [ %65, %75 ], [ false, %39 ]
  %78 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17, i32 -1, ptr nonnull elementtype(i32) %17) #10, !srcloc !13
  %79 = icmp eq i32 %78, 1
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = icmp sgt i32 %78, 0
  br i1 %81, label %84, label %82, !prof !11

82:                                               ; preds = %80
  tail call void @refcount_warn_saturate(ptr noundef nonnull %17, i32 noundef 3) #10
  br label %84

83:                                               ; preds = %76
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void @i915_gem_context_release(ptr noundef nonnull %17) #10, !callees !15
  tail call void @__rcu_read_unlock() #10
  br i1 %77, label %95, label %98

84:                                               ; preds = %82, %80
  tail call void @__rcu_read_unlock() #10
  br i1 %77, label %95, label %98

85:                                               ; preds = %2
  %86 = tail call zeroext i1 @i915_request_set_error_once(ptr noundef %0, i32 noundef -11) #10
  tail call void @__rcu_read_lock() #10
  %87 = load ptr, ptr %3, align 8
  %88 = getelementptr inbounds nuw i8, ptr %87, i64 40
  %89 = load volatile ptr, ptr %88, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %93, label %91

91:                                               ; preds = %85
  %92 = getelementptr inbounds nuw i8, ptr %89, i64 248
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %92, ptr nonnull elementtype(i32) %92) #10, !srcloc !12
  br label %93

93:                                               ; preds = %91, %85
  tail call void @__rcu_read_unlock() #10
  tail call void @__rcu_read_unlock() #10
  br label %98

94:                                               ; preds = %4
  tail call void @__rcu_read_unlock() #10
  br label %95

95:                                               ; preds = %83, %.thread8, %94, %84
  %96 = load ptr, ptr %3, align 8
  %97 = tail call zeroext i1 @intel_context_ban(ptr noundef %96, ptr noundef %0) #10
  br label %98

98:                                               ; preds = %83, %.thread8, %95, %93, %84
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @i915_request_set_error_once(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__i915_request_skip(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_context_ban(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_gt_reset(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, -1
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 7
  br i1 %7, label %select.unfold, label %8

8:                                                ; preds = %2
  %9 = icmp samesign ugt i8 %6, 5
  br i1 %9, label %select.unfold, label %10

10:                                               ; preds = %8
  %11 = icmp eq i8 %6, 5
  br i1 %11, label %select.unfold, label %12

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = zext i32 %14 to i64
  %16 = and i64 %15, 196608
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %select.unfold

18:                                               ; preds = %12
  %19 = and i64 %15, 12288
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %select.unfold

21:                                               ; preds = %18
  %22 = icmp samesign ugt i8 %6, 2
  br i1 %22, label %select.unfold, label %133

select.unfold:                                    ; preds = %21, %2, %8, %10, %12, %18
  %.ph = phi ptr [ @gen8_reset_engines, %2 ], [ @g33_do_reset, %18 ], [ @g4x_do_reset, %12 ], [ @ilk_do_reset, %10 ], [ @gen6_reset_engines, %8 ], [ @i915_do_reset, %21 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %24 = load ptr, ptr %23, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %24, i32 noundef 65535) #10
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %26 = and i32 %1, 67108864
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %28 = getelementptr i8, ptr %0, i64 4248
  br label %29

29:                                               ; preds = %125, %select.unfold
  %30 = phi i32 [ 0, %select.unfold ], [ %126, %125 ]
  %31 = icmp eq i32 %30, 0
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7179
  %34 = load i8, ptr %33, align 1
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 7180
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp eq i32 %40, 3328
  br i1 %41, label %42, label %97

42:                                               ; preds = %29
  %43 = load i32, ptr %25, align 4
  %44 = and i32 %26, %43
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %97, label %46

46:                                               ; preds = %42
  %47 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef nonnull %27) #10
  br i1 %47, label %48, label %97

48:                                               ; preds = %46
  %49 = and i1 %3, %31
  br i1 %49, label %50, label %81

50:                                               ; preds = %48
  %51 = load ptr, ptr %28, align 8
  %52 = tail call zeroext i1 @intel_engine_is_idle(ptr noundef %51) #10
  br i1 %52, label %53, label %81

53:                                               ; preds = %50
  %54 = load ptr, ptr %0, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7176
  %56 = load i8, ptr %55, align 8
  %57 = icmp ugt i8 %56, 10
  %58 = select i1 %57, i32 8, i32 32
  %59 = load ptr, ptr %23, align 8
  %60 = zext i8 %56 to i32
  %61 = shl nuw nsw i32 %60, 8
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 7177
  %63 = load i8, ptr %62, align 1
  %64 = zext i8 %63 to i32
  %65 = or disjoint i32 %61, %64
  %66 = icmp samesign ugt i32 %65, 3141
  %67 = getelementptr inbounds nuw i8, ptr %59, i64 36
  br label %68

68:                                               ; preds = %68, %53
  %69 = phi i1 [ %66, %53 ], [ true, %68 ]
  %70 = load i32, ptr %67, align 4
  %71 = add i32 %70, 37916
  %72 = load ptr, ptr %59, align 8
  %73 = zext i32 %71 to i64
  %74 = getelementptr i8, ptr %72, i64 %73
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %58, ptr elementtype(i32) %74) #10, !srcloc !16
  %75 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %59, i32 37916, i32 noundef %58, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %76 = icmp ne i32 %75, 0
  %77 = select i1 %76, i1 true, i1 %69
  br i1 %77, label %78, label %68

78:                                               ; preds = %68
  tail call void @__const_udelay(i64 noundef 214750) #10
  %79 = load i32, ptr %25, align 4
  %80 = and i32 %79, -67108865
  br label %97

81:                                               ; preds = %50, %48
  %82 = load ptr, ptr %23, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 144
  %84 = load ptr, ptr %83, align 8
  %85 = tail call i32 %84(ptr noundef %82, i32 1145932, i1 noundef zeroext true) #10
  %86 = or i32 %85, 1
  %87 = getelementptr inbounds nuw i8, ptr %82, i64 176
  %88 = load ptr, ptr %87, align 8
  tail call void %88(ptr noundef %82, i32 1145932, i32 noundef %86, i1 noundef zeroext true) #10
  %89 = load ptr, ptr %23, align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 144
  %91 = load ptr, ptr %90, align 8
  %92 = tail call i32 %91(ptr noundef %89, i32 1142788, i1 noundef zeroext true) #10
  %93 = and i32 %92, -21
  %94 = or disjoint i32 %93, 4
  %95 = getelementptr inbounds nuw i8, ptr %89, i64 176
  %96 = load ptr, ptr %95, align 8
  tail call void %96(ptr noundef %89, i32 1142788, i32 noundef %94, i1 noundef zeroext true) #10
  tail call void @msleep(i32 noundef 200) #10
  br label %97

97:                                               ; preds = %81, %78, %46, %42, %29
  %98 = phi i32 [ %1, %46 ], [ %80, %78 ], [ %1, %81 ], [ %1, %29 ], [ %1, %42 ]
  %99 = tail call i32 %.ph(ptr noundef %0, i32 noundef %98, i32 noundef %30) #10
  %100 = load ptr, ptr %0, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 7179
  %102 = load i8, ptr %101, align 1
  %103 = zext i8 %102 to i32
  %104 = shl nuw nsw i32 %103, 8
  %105 = getelementptr inbounds nuw i8, ptr %100, i64 7180
  %106 = load i8, ptr %105, align 1
  %107 = zext i8 %106 to i32
  %108 = or disjoint i32 %104, %107
  %109 = icmp eq i32 %108, 3328
  br i1 %109, label %110, label %125

110:                                              ; preds = %97
  %111 = load i32, ptr %25, align 4
  %112 = and i32 %98, 67108864
  %113 = and i32 %112, %111
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %125, label %115

115:                                              ; preds = %110
  %116 = tail call zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef nonnull %27) #10
  br i1 %116, label %117, label %125

117:                                              ; preds = %115
  %118 = load ptr, ptr %23, align 8
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 144
  %120 = load ptr, ptr %119, align 8
  %121 = tail call i32 %120(ptr noundef %118, i32 1145932, i1 noundef zeroext true) #10
  %122 = and i32 %121, -2
  %123 = getelementptr inbounds nuw i8, ptr %118, i64 176
  %124 = load ptr, ptr %123, align 8
  tail call void %124(ptr noundef %118, i32 1145932, i32 noundef %122, i1 noundef zeroext true) #10
  br label %125

125:                                              ; preds = %117, %115, %110, %97
  %126 = add nuw nsw i32 %30, 1
  %127 = icmp eq i32 %99, -110
  %128 = icmp samesign ult i32 %30, 2
  %129 = and i1 %3, %127
  %130 = select i1 %129, i1 %128, i1 false
  br i1 %130, label %29, label %131, !llvm.loop !17

131:                                              ; preds = %125
  %132 = load ptr, ptr %23, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %132, i32 noundef 65535) #10
  br label %133

133:                                              ; preds = %21, %131
  %134 = phi i32 [ %99, %131 ], [ -19, %21 ]
  ret i32 %134
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_get(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uncore_forcewake_put(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_has_gpu_reset(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7136
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %17, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %8 = load i8, ptr %7, align 8
  %9 = icmp ugt i8 %8, 4
  br i1 %9, label %17, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 7184
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 208896
  %14 = icmp ne i32 %13, 0
  %15 = icmp samesign ugt i8 %8, 2
  %16 = or i1 %15, %14
  br label %17

17:                                               ; preds = %10, %6, %1
  %18 = phi i1 [ false, %1 ], [ true, %6 ], [ %16, %10 ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_has_reset_engine(ptr noundef readonly captures(none) %0) local_unnamed_addr #2 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7136
  %4 = load i32, ptr %3, align 8
  %5 = icmp ult i32 %4, 2
  br i1 %5, label %13, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 7168
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %10 = load i64, ptr %9, align 4
  %11 = and i64 %10, 128
  %12 = icmp ne i64 %11, 0
  br label %13

13:                                               ; preds = %6, %1
  %14 = phi i1 [ %12, %6 ], [ false, %1 ]
  ret i1 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_reset_guc(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %3 = load ptr, ptr %2, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %3, i32 noundef 65535) #10
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7176
  %6 = load i8, ptr %5, align 8
  %7 = icmp ugt i8 %6, 10
  %8 = select i1 %7, i32 8, i32 32
  %9 = load ptr, ptr %2, align 8
  %10 = zext i8 %6 to i32
  %11 = shl nuw nsw i32 %10, 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7177
  %13 = load i8, ptr %12, align 1
  %14 = zext i8 %13 to i32
  %15 = or disjoint i32 %11, %14
  %16 = icmp samesign ugt i32 %15, 3141
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 36
  br label %18

18:                                               ; preds = %18, %1
  %19 = phi i1 [ %16, %1 ], [ true, %18 ]
  %20 = load i32, ptr %17, align 4
  %21 = add i32 %20, 37916
  %22 = load ptr, ptr %9, align 8
  %23 = zext i32 %21 to i64
  %24 = getelementptr i8, ptr %22, i64 %23
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %8, ptr elementtype(i32) %24) #10, !srcloc !16
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_runtime_pm_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__intel_gt_set_wedged(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %79

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_reset_prepare(ptr noundef nonnull %6) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %8

8:                                                ; preds = %38, %5
  %9 = phi i64 [ 0, %5 ], [ %40, %38 ]
  %10 = phi i32 [ 0, %5 ], [ %39, %38 ]
  %11 = getelementptr [8 x i8], ptr %7, i64 %9
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %38, label %14

14:                                               ; preds = %8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 352
  %16 = load volatile i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %.thread9, label %.lr.ph, !prof !18

.lr.ph:                                           ; preds = %14, %24
  %18 = phi i32 [ %25, %24 ], [ %16, %14 ]
  %19 = add i32 %18, 1
  %20 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 %19, ptr nonnull elementtype(i32) %15, i32 %18) #10, !srcloc !6
  %21 = extractvalue { i8, i32 } %20, 0
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %24, label %27, !prof !7

24:                                               ; preds = %.lr.ph
  %25 = extractvalue { i8, i32 } %20, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.thread9, label %.lr.ph, !prof !19, !llvm.loop !20

27:                                               ; preds = %.lr.ph
  %28 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %29 = load i32, ptr %28, align 4
  %30 = or i32 %29, %10
  br label %.thread9

.thread9:                                         ; preds = %24, %14, %27
  %31 = phi i32 [ %30, %27 ], [ %10, %14 ], [ %10, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %33 = load ptr, ptr %32, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %33, i32 noundef 65535) #10
  %34 = getelementptr inbounds nuw i8, ptr %12, i64 808
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %.thread9
  tail call void %35(ptr noundef nonnull %12) #10
  br label %38

38:                                               ; preds = %37, %.thread9, %8
  %39 = phi i32 [ %10, %8 ], [ %31, %.thread9 ], [ %31, %37 ]
  %40 = add nuw nsw i64 %9, 1
  %41 = icmp eq i64 %40, 27
  br i1 %41, label %42, label %8, !llvm.loop !21

42:                                               ; preds = %38
  %43 = load ptr, ptr %0, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 7168
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i64, ptr %46, align 4
  %48 = and i64 %47, 64
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %50, label %.preheader

50:                                               ; preds = %42
  %51 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  br label %.preheader

.preheader:                                       ; preds = %50, %42
  br label %52

52:                                               ; preds = %.preheader, %59
  %53 = phi i64 [ %60, %59 ], [ 0, %.preheader ]
  %54 = getelementptr [8 x i8], ptr %7, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %59, label %57

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 928
  store ptr @nop_submit_request, ptr %58, align 8
  br label %59

59:                                               ; preds = %57, %52
  %60 = add nuw nsw i64 %53, 1
  %61 = icmp eq i64 %60, 27
  br i1 %61, label %62, label %52, !llvm.loop !22

62:                                               ; preds = %59
  tail call void @synchronize_rcu_expedited() #10
  %63 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %63, i32 128, ptr elementtype(i8) %63) #10, !srcloc !23
  %64 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %65

65:                                               ; preds = %75, %62
  %66 = phi i64 [ 0, %62 ], [ %76, %75 ]
  %67 = getelementptr [8 x i8], ptr %7, i64 %66
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  br i1 %69, label %75, label %70

70:                                               ; preds = %65
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 824
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %70
  tail call void %72(ptr noundef nonnull %68) #10
  br label %75

75:                                               ; preds = %74, %70, %65
  %76 = add nuw nsw i64 %66, 1
  %77 = icmp eq i64 %76, 27
  br i1 %77, label %78, label %65, !llvm.loop !27

78:                                               ; preds = %75
  tail call void @intel_uc_cancel_requests(ptr noundef nonnull %6) #10
  tail call void @__local_bh_enable_ip(i64 noundef %64, i32 noundef 512) #10
  tail call fastcc void @reset_finish(ptr noundef %0, i32 noundef %39)
  br label %79

79:                                               ; preds = %78, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @intel_gt_unset_wedged(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %2) #10
  %3 = tail call fastcc zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %2) #10
  ret i1 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3144
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %4 = load volatile i64, ptr %3, align 8
  %5 = icmp sgt i64 %4, -1
  br i1 %5, label %87, label %6

6:                                                ; preds = %1
  %7 = load volatile i64, ptr %3, align 8
  %8 = and i64 %7, 2305843009213693952
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %10, label %87

10:                                               ; preds = %6
  %11 = load volatile i64, ptr %3, align 8
  %12 = and i64 %11, 4611686018427387904
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %87

14:                                               ; preds = %10
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #10
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 3152
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %15
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %14
  %19 = getelementptr i8, ptr %0, i64 2840
  br label %20

20:                                               ; preds = %65, %18
  %21 = phi ptr [ %16, %18 ], [ %68, %65 ]
  %22 = getelementptr i8, ptr %21, i64 -208
  tail call void @__rcu_read_lock() #10
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %.thread12, label %.lr.ph

.thread12:                                        ; preds = %.thread9, %20
  %25 = getelementptr i8, ptr %21, i64 -312
  tail call void @__rcu_read_unlock() #10
  br label %65

.lr.ph:                                           ; preds = %20, %.thread9
  %26 = phi ptr [ %55, %.thread9 ], [ %23, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %28 = load volatile i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.thread, label %.preheader

.preheader:                                       ; preds = %.lr.ph, %35
  %30 = phi i32 [ %36, %35 ], [ %28, %.lr.ph ]
  %31 = add i32 %30, 1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 %31, ptr nonnull elementtype(i32) %27, i32 %30) #10, !srcloc !6
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %.not = icmp eq i8 %33, 0
  br i1 %.not, label %35, label %.thread, !prof !7

35:                                               ; preds = %.preheader
  %36 = extractvalue { i8, i32 } %32, 1
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %.thread, label %.preheader, !llvm.loop !8

.thread:                                          ; preds = %.preheader, %35, %.lr.ph
  %38 = phi i32 [ 0, %.lr.ph ], [ %30, %.preheader ], [ 0, %35 ]
  %39 = add i32 %38, 1
  %40 = or i32 %39, %38
  %41 = icmp sgt i32 %40, -1
  br i1 %41, label %43, label %42, !prof !11

42:                                               ; preds = %.thread
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 0) #10
  br label %43

43:                                               ; preds = %42, %.thread
  %44 = icmp eq i32 %38, 0
  br i1 %44, label %.thread9, label %45

45:                                               ; preds = %43
  %46 = load volatile ptr, ptr %22, align 8
  %47 = icmp eq ptr %26, %46
  br i1 %47, label %57, label %48

48:                                               ; preds = %45
  %49 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #10, !srcloc !13
  %50 = icmp eq i32 %49, 1
  br i1 %50, label %54, label %51

51:                                               ; preds = %48
  %52 = icmp sgt i32 %49, 0
  br i1 %52, label %.thread9, label %53, !prof !11

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #10
  br label %.thread9

54:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void @dma_fence_release(ptr noundef nonnull %27) #10, !callees !15
  br label %.thread9

.thread9:                                         ; preds = %51, %53, %54, %43
  %55 = load volatile ptr, ptr %22, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread12, label %.lr.ph, !llvm.loop !28

57:                                               ; preds = %45
  tail call void @__rcu_read_unlock() #10
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #10
  %58 = tail call i64 @dma_fence_default_wait(ptr noundef nonnull %26, i1 noundef zeroext false, i64 noundef 9223372036854775807) #10
  %59 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %27, i32 -1, ptr nonnull elementtype(i32) %27) #10, !srcloc !13
  %60 = icmp eq i32 %59, 1
  br i1 %60, label %64, label %61

61:                                               ; preds = %57
  %62 = icmp sgt i32 %59, 0
  br i1 %62, label %.thread15, label %63, !prof !11

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef nonnull %27, i32 noundef 3) #10
  br label %.thread15

64:                                               ; preds = %57
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void @dma_fence_release(ptr noundef nonnull %27) #10, !callees !15
  br label %.thread15

.thread15:                                        ; preds = %61, %63, %64
  tail call void @_raw_spin_lock(ptr noundef nonnull %2) #10
  br label %65

65:                                               ; preds = %.thread12, %.thread15
  %66 = phi ptr [ %19, %.thread15 ], [ %25, %.thread12 ]
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 312
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, %15
  br i1 %69, label %.loopexit, label %20, !llvm.loop !29

.loopexit:                                        ; preds = %65, %14
  tail call void @_raw_spin_unlock(ptr noundef nonnull %2) #10
  %70 = load ptr, ptr %0, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 7168
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i64, ptr %73, align 4
  %75 = and i64 %74, 64
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %80

77:                                               ; preds = %.loopexit
  %78 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %85, label %._crit_edge

._crit_edge:                                      ; preds = %77
  %.pre = load ptr, ptr %0, align 8
  br label %83

80:                                               ; preds = %.loopexit
  %81 = and i64 %74, 1048576
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %._crit_edge, %80
  %84 = phi ptr [ %.pre, %._crit_edge ], [ %70, %80 ]
  tail call void @add_taint_for_CI(ptr noundef %84, i32 noundef 9) #10
  br label %87

85:                                               ; preds = %77, %80
  tail call void @intel_engines_reset_default_submission(ptr noundef %0) #10
  %86 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %86, i32 -129, ptr elementtype(i8) %86) #10, !srcloc !30
  br label %87

87:                                               ; preds = %85, %83, %10, %6, %1
  %88 = phi i1 [ true, %85 ], [ false, %83 ], [ true, %1 ], [ false, %10 ], [ false, %6 ]
  ret i1 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_reset(ptr noundef %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = tail call i32 @__SCT__might_resched() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 828
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %3, %41
  %10 = phi ptr [ %42, %41 ], [ %6, %3 ]
  %11 = phi i32 [ %43, %41 ], [ 0, %3 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = sext i32 %11 to i64
  %.split = getelementptr [224 x i8], ptr %13, i64 %14
  %15 = getelementptr i8, ptr %.split, i64 24
  %16 = load volatile ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %41, label %18

18:                                               ; preds = %.preheader30
  %19 = getelementptr inbounds nuw i8, ptr %16, i64 268
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 32768
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %41, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 240
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %41, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 444
  %29 = load i64, ptr %28, align 4
  %30 = load ptr, ptr %0, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 112
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, %29
  %38 = shl i64 %37, 12
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 224
  %40 = load i64, ptr %39, align 8
  tail call void @unmap_mapping_range(ptr noundef %34, i64 noundef %38, i64 noundef %40, i32 noundef 1) #10
  %.pre = load ptr, ptr %5, align 8
  br label %41

41:                                               ; preds = %27, %23, %18, %.preheader30
  %42 = phi ptr [ %.pre, %27 ], [ %10, %23 ], [ %10, %18 ], [ %10, %.preheader30 ]
  %43 = add nuw i32 %11, 1
  %44 = getelementptr inbounds nuw i8, ptr %42, i64 828
  %45 = load i32, ptr %44, align 4
  %46 = icmp ult i32 %43, %45
  br i1 %46, label %.preheader30, label %.loopexit31, !llvm.loop !31

.loopexit31:                                      ; preds = %41, %3
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %47) #10
  %48 = tail call fastcc zeroext i1 @__intel_gt_unset_wedged(ptr noundef %0)
  br i1 %48, label %49, label %220

49:                                               ; preds = %.loopexit31
  %50 = icmp eq ptr %2, null
  br i1 %50, label %61, label %51

51:                                               ; preds = %49
  %52 = load ptr, ptr %0, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ null, %51 ]
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %60 = load i32, ptr %59, align 8
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %58, ptr noundef nonnull @.str, i32 noundef %60, ptr noundef nonnull %2) #11
  br label %61

61:                                               ; preds = %57, %49
  %62 = load ptr, ptr %0, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 8724
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %63, ptr nonnull elementtype(i32) %63) #10, !srcloc !12
  %64 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_reset_prepare(ptr noundef nonnull %64) #10
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %66

66:                                               ; preds = %96, %61
  %67 = phi i64 [ 0, %61 ], [ %98, %96 ]
  %68 = phi i32 [ 0, %61 ], [ %97, %96 ]
  %69 = getelementptr [8 x i8], ptr %65, i64 %67
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %96, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 352
  %74 = load volatile i32, ptr %73, align 4
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread24, label %.lr.ph, !prof !18

.lr.ph:                                           ; preds = %72, %82
  %76 = phi i32 [ %83, %82 ], [ %74, %72 ]
  %77 = add i32 %76, 1
  %78 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %73, i32 %77, ptr nonnull elementtype(i32) %73, i32 %76) #10, !srcloc !6
  %79 = extractvalue { i8, i32 } %78, 0
  %80 = icmp ult i8 %79, 2
  tail call void @llvm.assume(i1 %80)
  %81 = icmp eq i8 %79, 0
  br i1 %81, label %82, label %85, !prof !7

82:                                               ; preds = %.lr.ph
  %83 = extractvalue { i8, i32 } %78, 1
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread24, label %.lr.ph, !prof !19, !llvm.loop !20

85:                                               ; preds = %.lr.ph
  %86 = getelementptr inbounds nuw i8, ptr %70, i64 44
  %87 = load i32, ptr %86, align 4
  %88 = or i32 %87, %68
  br label %.thread24

.thread24:                                        ; preds = %82, %72, %85
  %89 = phi i32 [ %88, %85 ], [ %68, %72 ], [ %68, %82 ]
  %90 = getelementptr inbounds nuw i8, ptr %70, i64 16
  %91 = load ptr, ptr %90, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %91, i32 noundef 65535) #10
  %92 = getelementptr inbounds nuw i8, ptr %70, i64 808
  %93 = load ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %96, label %95

95:                                               ; preds = %.thread24
  tail call void %93(ptr noundef nonnull %70) #10
  br label %96

96:                                               ; preds = %95, %.thread24, %66
  %97 = phi i32 [ %68, %66 ], [ %89, %.thread24 ], [ %89, %95 ]
  %98 = add nuw nsw i64 %67, 1
  %99 = icmp eq i64 %98, 27
  br i1 %99, label %100, label %66, !llvm.loop !21

100:                                              ; preds = %96
  %101 = load ptr, ptr %0, align 8
  %102 = getelementptr inbounds nuw i8, ptr %101, i64 7136
  %103 = load i32, ptr %102, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %125, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds nuw i8, ptr %101, i64 7176
  %107 = load i8, ptr %106, align 8
  %108 = icmp ugt i8 %107, 4
  br i1 %108, label %134, label %109

109:                                              ; preds = %105
  %110 = getelementptr inbounds nuw i8, ptr %101, i64 7184
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 208896
  %113 = icmp ne i32 %112, 0
  %114 = icmp samesign ugt i8 %107, 2
  %115 = or i1 %114, %113
  br i1 %115, label %134, label %116

116:                                              ; preds = %109
  %117 = icmp eq ptr %101, null
  br i1 %117, label %121, label %118

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %120 = load ptr, ptr %119, align 8
  br label %121

121:                                              ; preds = %118, %116
  %122 = phi ptr [ %120, %118 ], [ null, %116 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %124 = load i32, ptr %123, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %122, ptr noundef nonnull @.str.1, i32 noundef %124) #11
  br label %222

125:                                              ; preds = %100
  %126 = icmp eq ptr %101, null
  br i1 %126, label %130, label %127

127:                                              ; preds = %125
  %128 = getelementptr inbounds nuw i8, ptr %101, i64 8
  %129 = load ptr, ptr %128, align 8
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi ptr [ %129, %127 ], [ null, %125 ]
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %133 = load i32, ptr %132, align 8
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %131, i32 noundef 1, ptr noundef nonnull @.str.2, i32 noundef %133) #10
  br label %222

134:                                              ; preds = %109, %105
  %135 = getelementptr inbounds nuw i8, ptr %101, i64 7168
  %136 = load ptr, ptr %135, align 8
  %137 = getelementptr inbounds nuw i8, ptr %136, i64 28
  %138 = load i64, ptr %137, align 4
  %139 = and i64 %138, 64
  %140 = icmp eq i64 %139, 0
  br i1 %140, label %142, label %141

141:                                              ; preds = %134
  tail call void @intel_runtime_pm_disable_interrupts(ptr noundef %101) #10
  br label %142

142:                                              ; preds = %141, %134
  %143 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %.not = icmp eq i32 %143, 0
  br i1 %.not, label %.thread25, label %.preheader29

.preheader29:                                     ; preds = %142, %.preheader29
  %144 = phi i32 [ %145, %.preheader29 ], [ 0, %142 ]
  %145 = add nuw nsw i32 %144, 1
  %146 = mul nuw nsw i32 %145, 10
  tail call void @msleep(i32 noundef %146) #10
  %147 = tail call i32 @__intel_gt_reset(ptr noundef %0, i32 noundef -1)
  %148 = icmp ne i32 %147, 0
  %149 = icmp samesign ult i32 %144, 2
  %150 = and i1 %149, %148
  br i1 %150, label %.preheader29, label %151, !llvm.loop !32

151:                                              ; preds = %.preheader29
  br i1 %148, label %.thread27, label %.thread25

.thread25:                                        ; preds = %142, %151
  %152 = load ptr, ptr %0, align 8
  %153 = tail call i32 @i915_ggtt_enable_hw(ptr noundef %152) #10
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %.thread27

155:                                              ; preds = %.thread25
  %156 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  br label %157

157:                                              ; preds = %175, %155
  %158 = phi i64 [ 0, %155 ], [ %176, %175 ]
  %159 = getelementptr [8 x i8], ptr %65, i64 %158
  %160 = load ptr, ptr %159, align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %175, label %162

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %160, i64 816
  %164 = load ptr, ptr %163, align 8
  %165 = icmp eq ptr %164, null
  br i1 %165, label %171, label %166

166:                                              ; preds = %162
  %167 = getelementptr inbounds nuw i8, ptr %160, i64 44
  %168 = load i32, ptr %167, align 4
  %169 = and i32 %168, %1
  %170 = icmp ne i32 %169, 0
  tail call void %164(ptr noundef nonnull %160, i1 noundef zeroext %170) #10
  br label %171

171:                                              ; preds = %166, %162
  %172 = getelementptr inbounds nuw i8, ptr %160, i64 328
  %173 = load i64, ptr %172, align 8
  %174 = add i64 %173, 1
  store i64 %174, ptr %172, align 8
  br label %175

175:                                              ; preds = %171, %157
  %176 = add nuw nsw i64 %158, 1
  %177 = icmp eq i64 %176, 27
  br i1 %177, label %.thread26, label %157, !llvm.loop !33

.thread26:                                        ; preds = %175
  tail call void @__local_bh_enable_ip(i64 noundef %156, i32 noundef 512) #10
  tail call void @intel_uc_reset(ptr noundef nonnull %64, i32 noundef -1) #10
  %178 = load ptr, ptr %5, align 8
  tail call void @intel_ggtt_restore_fences(ptr noundef %178) #10
  %179 = load ptr, ptr %0, align 8
  %180 = getelementptr inbounds nuw i8, ptr %179, i64 7168
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %181, i64 28
  %183 = load i64, ptr %182, align 4
  %184 = and i64 %183, 64
  %185 = icmp eq i64 %184, 0
  br i1 %185, label %196, label %195

.thread27:                                        ; preds = %151, %.thread25
  %186 = load ptr, ptr %0, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %191, label %188

188:                                              ; preds = %.thread27
  %189 = getelementptr inbounds nuw i8, ptr %186, i64 8
  %190 = load ptr, ptr %189, align 8
  br label %191

191:                                              ; preds = %188, %.thread27
  %192 = phi ptr [ %190, %188 ], [ null, %.thread27 ]
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %194 = load i32, ptr %193, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %192, ptr noundef nonnull @.str.3, i32 noundef %194) #11
  br label %.loopexit

195:                                              ; preds = %.thread26
  tail call void @intel_runtime_pm_enable_interrupts(ptr noundef %179) #10
  %.pre34 = load ptr, ptr %0, align 8
  br label %196

196:                                              ; preds = %195, %.thread26
  %197 = phi ptr [ %.pre34, %195 ], [ %179, %.thread26 ]
  tail call void @intel_overlay_reset(ptr noundef %197) #10
  %198 = tail call i32 @intel_gt_init_hw(ptr noundef %0) #10
  %199 = icmp eq i32 %198, 0
  br i1 %199, label %.preheader, label %200

200:                                              ; preds = %196
  %201 = load ptr, ptr %0, align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %206, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  br label %206

206:                                              ; preds = %203, %200
  %207 = phi ptr [ %205, %203 ], [ null, %200 ]
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 4952
  %209 = load i32, ptr %208, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %207, ptr noundef nonnull @.str.4, i32 noundef %209, i32 noundef %198) #11
  br label %.loopexit

.preheader:                                       ; preds = %196, %217
  %210 = phi i64 [ %218, %217 ], [ 0, %196 ]
  %211 = getelementptr [8 x i8], ptr %65, i64 %210
  %212 = load ptr, ptr %211, align 8
  %213 = icmp eq ptr %212, null
  br i1 %213, label %217, label %214

214:                                              ; preds = %.preheader
  %215 = tail call i32 @intel_engine_resume(ptr noundef nonnull %212) #10
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %217, label %.loopexit

217:                                              ; preds = %214, %.preheader
  %218 = add nuw nsw i64 %210, 1
  %219 = icmp eq i64 %218, 27
  br i1 %219, label %.loopexit28, label %.preheader, !llvm.loop !34

.loopexit28:                                      ; preds = %217, %222
  tail call fastcc void @reset_finish(ptr noundef %0, i32 noundef %97)
  br label %220

220:                                              ; preds = %.loopexit28, %.loopexit31
  tail call void @mutex_unlock(ptr noundef nonnull %47) #10
  ret void

.loopexit:                                        ; preds = %214, %206, %191
  %221 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %221, i32 noundef 9) #10
  br label %222

222:                                              ; preds = %.loopexit, %130, %121
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  br label %.loopexit28
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_notice(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @_dev_err(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_disable_interrupts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_enable_interrupts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_overlay_reset(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_gt_init_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reset_finish(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %4

4:                                                ; preds = %.loopexit, %2
  %5 = phi i64 [ 0, %2 ], [ %39, %.loopexit ]
  %6 = getelementptr [8 x i8], ptr %3, i64 %5
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %4
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 832
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %9
  tail call void %11(ptr noundef nonnull %7) #10
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %16 = load ptr, ptr %15, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %16, i32 noundef 65535) #10
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 536
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %19) #10
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, %1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %14
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 352
  %27 = tail call i32 @__SCT__might_resched() #10
  %28 = load volatile i32, ptr %26, align 4
  %29 = icmp eq i32 %28, 1
  br i1 %29, label %._crit_edge, label %.lr.ph, !prof !18

.lr.ph:                                           ; preds = %25, %36
  %30 = phi i32 [ %37, %36 ], [ %28, %25 ]
  %31 = add i32 %30, -1
  %32 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 %31, ptr nonnull elementtype(i32) %26, i32 %30) #10, !srcloc !6
  %33 = extractvalue { i8, i32 } %32, 0
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %36, label %.loopexit, !prof !7

36:                                               ; preds = %.lr.ph
  %37 = extractvalue { i8, i32 } %32, 1
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %._crit_edge, label %.lr.ph, !prof !19, !llvm.loop !20

._crit_edge:                                      ; preds = %36, %25
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %26, i64 noundef 0) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.lr.ph, %._crit_edge, %14, %4
  %39 = add nuw nsw i64 %5, 1
  %40 = icmp eq i64 %39, 27
  br i1 %40, label %41, label %4, !llvm.loop !35

41:                                               ; preds = %.loopexit
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  tail call void @intel_uc_reset_finish(ptr noundef nonnull %42) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_taint_for_CI(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__intel_engine_reset_bh(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4688
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 1
  br i1 %7, label %.thread9, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %10 = load volatile i32, ptr %9, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread9, label %.lr.ph, !prof !18

.lr.ph:                                           ; preds = %8, %18
  %12 = phi i32 [ %19, %18 ], [ %10, %8 ]
  %13 = add i32 %12, 1
  %14 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %13, ptr nonnull elementtype(i32) %9, i32 %12) #10, !srcloc !6
  %15 = extractvalue { i8, i32 } %14, 0
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %18, label %21, !prof !7

18:                                               ; preds = %.lr.ph
  %19 = extractvalue { i8, i32 } %14, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %.thread9, label %.lr.ph, !prof !19, !llvm.loop !20

21:                                               ; preds = %.lr.ph
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %23 = load ptr, ptr %22, align 8
  tail call void @intel_uncore_forcewake_get(ptr noundef %23, i32 noundef 65535) #10
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 808
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef %0) #10
  br label %28

28:                                               ; preds = %27, %21
  %29 = icmp eq ptr %1, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %28
  %31 = load ptr, ptr %0, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  br label %36

36:                                               ; preds = %33, %30
  %37 = phi ptr [ %35, %33 ], [ null, %30 ]
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 24
  tail call void (ptr, ptr, ...) @_dev_notice(ptr noundef %37, ptr noundef nonnull @.str.5, ptr noundef nonnull %38, ptr noundef nonnull %1) #11
  br label %39

39:                                               ; preds = %36, %28
  %40 = load ptr, ptr %0, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8728
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %43 = load i8, ptr %42, align 8
  %44 = zext i8 %43 to i64
  %45 = getelementptr [4 x i8], ptr %41, i64 %44
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, ptr elementtype(i32) %45) #10, !srcloc !12
  %46 = load ptr, ptr %3, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %48 = load i32, ptr %47, align 4
  %49 = tail call i32 @__intel_gt_reset(ptr noundef %46, i32 noundef %48)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %61

51:                                               ; preds = %39
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 816
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %56, label %55

55:                                               ; preds = %51
  tail call void %53(ptr noundef %0, i1 noundef zeroext true) #10
  br label %56

56:                                               ; preds = %55, %51
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %58 = load i64, ptr %57, align 8
  %59 = add i64 %58, 1
  store i64 %59, ptr %57, align 8
  %60 = tail call i32 @intel_engine_resume(ptr noundef %0) #10
  br label %61

61:                                               ; preds = %56, %39
  %62 = phi i32 [ %60, %56 ], [ %49, %39 ]
  tail call void @intel_engine_cancel_stop_cs(ptr noundef %0) #10
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %61
  tail call void %64(ptr noundef %0) #10
  br label %67

67:                                               ; preds = %66, %61
  %68 = load ptr, ptr %22, align 8
  tail call void @intel_uncore_forcewake_put(ptr noundef %68, i32 noundef 65535) #10
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 536
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %72 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %71) #10
  %73 = load volatile i32, ptr %9, align 8
  %74 = icmp eq i32 %73, 1
  br i1 %74, label %._crit_edge, label %.lr.ph13, !prof !18

.lr.ph13:                                         ; preds = %67, %81
  %75 = phi i32 [ %82, %81 ], [ %73, %67 ]
  %76 = add i32 %75, -1
  %77 = tail call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 %76, ptr nonnull elementtype(i32) %9, i32 %75) #10, !srcloc !6
  %78 = extractvalue { i8, i32 } %77, 0
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %81, label %.thread9, !prof !7

81:                                               ; preds = %.lr.ph13
  %82 = extractvalue { i8, i32 } %77, 1
  %83 = icmp eq i32 %82, 1
  br i1 %83, label %._crit_edge, label %.lr.ph13, !prof !19, !llvm.loop !20

._crit_edge:                                      ; preds = %81, %67
  tail call void @__intel_wakeref_put_last(ptr noundef nonnull %9, i64 noundef 1) #10
  br label %.thread9

.thread9:                                         ; preds = %18, %.lr.ph13, %8, %._crit_edge, %2
  %84 = phi i32 [ -19, %2 ], [ 0, %8 ], [ %62, %._crit_edge ], [ %62, %.lr.ph13 ], [ 0, %18 ]
  ret i32 %84
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @intel_engine_resume(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engine_cancel_stop_cs(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_engine_reset(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  tail call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %4 = tail call i32 @__intel_engine_reset_bh(ptr noundef %0, ptr noundef %1)
  tail call void @__local_bh_enable_ip(i64 noundef %3, i32 noundef 512) #10
  ret i32 %4
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
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(80) %9, i8 0, i64 80, i1 false), !annotation !36
  %12 = icmp eq ptr %3, null
  br i1 %12, label %15, label %13

13:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %10, i8 0, i64 24, i1 false), !annotation !36
  call void @llvm.va_start.p0(ptr nonnull %10)
  %14 = call i32 @vscnprintf(ptr noundef nonnull %9, i64 noundef 80, ptr noundef nonnull %3, ptr noundef nonnull %10) #10
  call void @llvm.va_end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %15

15:                                               ; preds = %13, %4
  %16 = phi ptr [ %9, %13 ], [ null, %4 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = call i64 @intel_runtime_pm_get(ptr noundef %20) #10
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 4956
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
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 636
  %30 = load i32, ptr %29, align 4
  %31 = icmp sgt i32 %30, 4
  br i1 %31, label %32, label %36

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %34 = load i8, ptr %33, align 1, !range !37, !noundef !38
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %94

36:                                               ; preds = %32, %28
  %37 = load ptr, ptr %0, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 7136
  %39 = load i32, ptr %38, align 8
  %40 = icmp ult i32 %39, 2
  br i1 %40, label %94, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %37, i64 7168
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %45 = load i64, ptr %44, align 4
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %94, label %48

48:                                               ; preds = %41
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %50 = load volatile i64, ptr %49, align 8
  %51 = icmp slt i64 %50, 0
  br i1 %51, label %94, label %52

52:                                               ; preds = %48
  %53 = tail call i64 asm "lea 0(%rip), $0", "=r,~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !24
  call void asm "addl $1, %gs:$0", "=*m,ri,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), i32 512, ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !25
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !26
  %54 = load i32, ptr %22, align 4
  %55 = and i32 %54, %24
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %57

57:                                               ; preds = %89, %52
  %58 = phi i32 [ %69, %89 ], [ %55, %52 ]
  %59 = phi i32 [ %90, %89 ], [ %24, %52 ]
  br label %60

60:                                               ; preds = %63, %57
  %61 = phi i32 [ %69, %63 ], [ %58, %57 ]
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %.critedge, label %63

63:                                               ; preds = %60
  %64 = call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %61, i32 -1) #13, !srcloc !39
  %65 = zext nneg i32 %64 to i64
  %66 = shl nuw i64 1, %65
  %67 = trunc i64 %66 to i32
  %68 = xor i32 %67, -1
  %69 = and i32 %61, %68
  %70 = sext i32 %64 to i64
  %71 = getelementptr [8 x i8], ptr %56, i64 %70
  %72 = load ptr, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %74 = load i32, ptr %73, align 8
  %75 = add i32 %74, 2
  %76 = zext i32 %75 to i64
  %77 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %76, ptr nonnull elementtype(i64) %49) #10, !srcloc !40
  %78 = icmp ult i8 %77, 2
  call void @llvm.assume(i1 %78)
  %79 = icmp eq i8 %77, 0
  br i1 %79, label %80, label %60, !llvm.loop !41

80:                                               ; preds = %63
  %81 = getelementptr inbounds nuw i8, ptr %72, i64 32
  %82 = call i32 @__intel_engine_reset_bh(ptr noundef %72, ptr noundef %16)
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %89

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %72, i64 44
  %86 = load i32, ptr %85, align 4
  %87 = xor i32 %86, -1
  %88 = and i32 %59, %87
  br label %89

89:                                               ; preds = %84, %80
  %90 = phi i32 [ %88, %84 ], [ %59, %80 ]
  %91 = load i32, ptr %81, align 8
  %92 = add i32 %91, 2
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %93 = sext i32 %92 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %49, i64 %93) #10, !srcloc !43
  call void @wake_up_bit(ptr noundef nonnull %49, i32 noundef %92) #10
  br label %57, !llvm.loop !41

.critedge:                                        ; preds = %60
  call void @__local_bh_enable_ip(i64 noundef %53, i32 noundef 512) #10
  br label %94

94:                                               ; preds = %.critedge, %48, %41, %36, %32
  %95 = phi i32 [ %24, %32 ], [ %24, %48 ], [ %59, %.critedge ], [ %24, %41 ], [ %24, %36 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %214, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %99 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 0, ptr nonnull elementtype(i64) %98) #10, !srcloc !40
  %100 = icmp ult i8 %99, 2
  call void @llvm.assume(i1 %100)
  %101 = icmp eq i8 %99, 0
  br i1 %101, label %117, label %102

102:                                              ; preds = %97
  %103 = call i32 @__SCT__might_resched() #10
  %104 = load volatile i64, ptr %98, align 8
  %105 = and i64 %104, 1
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %214, label %107

107:                                              ; preds = %102
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %11, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %11, i32 noundef 0) #10
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %109 = call i64 @prepare_to_wait_event(ptr noundef nonnull %108, ptr noundef nonnull %11, i32 noundef 2) #10
  %110 = load volatile i64, ptr %98, align 8
  %111 = and i64 %110, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %107, %.lr.ph
  call void @schedule() #10
  %113 = call i64 @prepare_to_wait_event(ptr noundef nonnull %108, ptr noundef nonnull %11, i32 noundef 2) #10
  %114 = load volatile i64, ptr %98, align 8
  %115 = and i64 %114, 1
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %107
  call void @finish_wait(ptr noundef nonnull %108, ptr noundef nonnull %11) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %214

117:                                              ; preds = %97
  call void @synchronize_rcu_expedited() #10
  %118 = load i32, ptr %29, align 4
  %119 = icmp sgt i32 %118, 4
  br i1 %119, label %120, label %124

120:                                              ; preds = %117
  %121 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %122 = load i8, ptr %121, align 1, !range !37, !noundef !38
  %123 = icmp eq i8 %122, 0
  br i1 %123, label %124, label %.loopexit8

124:                                              ; preds = %120, %117
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %126

126:                                              ; preds = %.loopexit7, %124
  %127 = phi i64 [ 0, %124 ], [ %155, %.loopexit7 ]
  %128 = getelementptr [8 x i8], ptr %125, i64 %127
  %129 = load ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, null
  br i1 %130, label %.loopexit7, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds nuw i8, ptr %129, i64 32
  %133 = load i32, ptr %132, align 8
  %134 = add i32 %133, 2
  %135 = zext i32 %134 to i64
  %136 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 %135, ptr nonnull elementtype(i64) %98) #10, !srcloc !40
  %137 = icmp ult i8 %136, 2
  call void @llvm.assume(i1 %137)
  %138 = icmp eq i8 %136, 0
  br i1 %138, label %.loopexit7, label %.preheader

.preheader:                                       ; preds = %131, %148
  %139 = load i32, ptr %132, align 8
  %140 = add i32 %139, 2
  %141 = call i32 @__SCT__might_resched() #10
  %142 = sext i32 %140 to i64
  %143 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 %142) #10, !srcloc !44
  %144 = icmp ult i8 %143, 2
  call void @llvm.assume(i1 %144)
  %145 = icmp eq i8 %143, 0
  br i1 %145, label %148, label %146

146:                                              ; preds = %.preheader
  %147 = call i32 @out_of_line_wait_on_bit(ptr noundef nonnull %98, i32 noundef %140, ptr noundef nonnull @bit_wait, i32 noundef 2) #10
  br label %148

148:                                              ; preds = %146, %.preheader
  %149 = load i32, ptr %132, align 8
  %150 = add i32 %149, 2
  %151 = zext i32 %150 to i64
  %152 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 %151, ptr nonnull elementtype(i64) %98) #10, !srcloc !40
  %153 = icmp ult i8 %152, 2
  call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %.loopexit7, label %.preheader, !llvm.loop !45

.loopexit7:                                       ; preds = %148, %131, %126
  %155 = add nuw nsw i64 %127, 1
  %156 = icmp eq i64 %155, 27
  br i1 %156, label %.loopexit8, label %126, !llvm.loop !46

.loopexit8:                                       ; preds = %.loopexit7, %120
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  call void @synchronize_srcu_expedited(ptr noundef nonnull %157) #10
  %158 = load ptr, ptr %0, align 8
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 64
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  %162 = load ptr, ptr %161, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr @.str.19, ptr %5, align 16
  %163 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %163, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store ptr @.str.20, ptr %6, align 16
  %164 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %164, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr @.str.21, ptr %7, align 16
  %165 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr null, ptr %165, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %166 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %166, i8 0, i64 56, i1 false), !annotation !36
  %167 = call i32 @kobject_uevent_env(ptr noundef %162, i32 noundef 2, ptr noundef nonnull %5) #10
  %168 = call i32 @kobject_uevent_env(ptr noundef %162, i32 noundef 2, ptr noundef nonnull %6) #10
  %169 = getelementptr inbounds nuw i8, ptr %8, i64 88
  store ptr %0, ptr %169, align 8
  %170 = getelementptr inbounds nuw i8, ptr %8, i64 96
  store ptr @__func__.intel_gt_reset_global, ptr %170, align 8
  store i64 68719476704, ptr %8, align 8
  %171 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %171, ptr %171, align 8
  %172 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %171, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store ptr @intel_wedge_me, ptr %173, align 8
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 32
  call void @init_timer_key(ptr noundef nonnull %174, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %175 = load ptr, ptr %0, align 8
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 8096
  %177 = load ptr, ptr %176, align 8
  %178 = call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %177, ptr noundef nonnull %8, i64 noundef 60000) #10
  %179 = load ptr, ptr %169, align 8
  %180 = icmp eq ptr %179, null
  br i1 %180, label %185, label %181

181:                                              ; preds = %.loopexit8
  %182 = load ptr, ptr %0, align 8
  call void @intel_display_reset_prepare(ptr noundef %182) #10
  call void @intel_gt_reset(ptr noundef %0, i32 noundef %95, ptr noundef %16)
  %183 = load ptr, ptr %0, align 8
  call void @intel_display_reset_finish(ptr noundef %183) #10
  %184 = call zeroext i1 @cancel_delayed_work_sync(ptr noundef nonnull %8) #10
  store ptr null, ptr %169, align 8
  br label %185

185:                                              ; preds = %181, %.loopexit8
  %186 = load volatile i64, ptr %98, align 8
  %187 = icmp sgt i64 %186, -1
  br i1 %187, label %188, label %190

188:                                              ; preds = %185
  %189 = call i32 @kobject_uevent_env(ptr noundef %162, i32 noundef 2, ptr noundef nonnull %7) #10
  br label %190

190:                                              ; preds = %188, %185
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %191 = load i32, ptr %29, align 4
  %192 = icmp sgt i32 %191, 4
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = getelementptr inbounds nuw i8, ptr %0, i64 1897
  %195 = load i8, ptr %194, align 1, !range !37, !noundef !38
  %196 = icmp eq i8 %195, 0
  br i1 %196, label %197, label %.loopexit

197:                                              ; preds = %193, %190
  %198 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %199

199:                                              ; preds = %209, %197
  %200 = phi i64 [ 0, %197 ], [ %210, %209 ]
  %201 = getelementptr [8 x i8], ptr %198, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %209, label %204

204:                                              ; preds = %199
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 32
  %206 = load i32, ptr %205, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  %207 = add i32 %206, 2
  %208 = zext i32 %207 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %98, i64 %208) #10, !srcloc !43
  br label %209

209:                                              ; preds = %204, %199
  %210 = add nuw nsw i64 %200, 1
  %211 = icmp eq i64 %210, 27
  br i1 %211, label %.loopexit, label %199, !llvm.loop !47

.loopexit:                                        ; preds = %209, %193
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !42
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %98, i32 -2, ptr nonnull elementtype(i8) %98) #10, !srcloc !30
  %212 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %213 = call i32 @__wake_up(ptr noundef nonnull %212, i32 noundef 3, i32 noundef 0, ptr noundef null) #10
  br label %214

214:                                              ; preds = %.loopexit, %._crit_edge, %102, %94
  %215 = load ptr, ptr %17, align 8
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 24
  %217 = load ptr, ptr %216, align 8
  call void @intel_runtime_pm_put_unchecked(ptr noundef %217) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vscnprintf(ptr noundef, i64 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_capture_error_state(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_gt_clear_error_registers(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu_expedited() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_srcu_expedited(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -16, 1) i32 @intel_gt_reset_trylock(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  tail call void @__rcu_read_lock() #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %4 = load volatile i64, ptr %3, align 8
  %5 = and i64 %4, 1
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %10

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %9 = tail call i32 @__srcu_read_lock(ptr noundef nonnull %8) #10
  store i32 %9, ptr %1, align 4
  br label %10

10:                                               ; preds = %7, %2
  %11 = phi i32 [ 0, %7 ], [ -16, %2 ]
  tail call void @__rcu_read_unlock() #10
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -4, 1) i32 @intel_gt_reset_lock_interruptible(ptr noundef %0, ptr noundef writeonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca %struct.wait_queue_entry, align 8
  %4 = tail call i32 @__SCT__might_resched() #10
  tail call void @__rcu_read_lock() #10
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %7 = load volatile i64, ptr %5, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %._crit_edge5, label %.lr.ph4

.lr.ph4:                                          ; preds = %2, %.critedge
  call void @__rcu_read_unlock() #10
  %10 = call i32 @__SCT__might_resched() #10
  %11 = load volatile i64, ptr %5, align 8
  %12 = and i64 %11, 1
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.critedge, label %14

14:                                               ; preds = %.lr.ph4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %3, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %3, i32 noundef 0) #10
  %15 = call i64 @prepare_to_wait_event(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1) #10
  %16 = load volatile i64, ptr %5, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread1.thread, label %.lr.ph

.lr.ph:                                           ; preds = %14, %21
  %19 = phi i64 [ %22, %21 ], [ %15, %14 ]
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %.thread1

21:                                               ; preds = %.lr.ph
  call void @schedule() #10
  %22 = call i64 @prepare_to_wait_event(ptr noundef nonnull %6, ptr noundef nonnull %3, i32 noundef 1) #10
  %23 = load volatile i64, ptr %5, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread1.thread, label %.lr.ph

.thread1.thread:                                  ; preds = %21, %14
  call void @finish_wait(ptr noundef nonnull %6, ptr noundef nonnull %3) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.critedge

.thread1:                                         ; preds = %.lr.ph
  %26 = and i64 %19, 4294967295
  %27 = icmp eq i64 %26, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br i1 %27, label %.critedge, label %.loopexit

.critedge:                                        ; preds = %.thread1.thread, %.lr.ph4, %.thread1
  call void @__rcu_read_lock() #10
  %28 = load volatile i64, ptr %5, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %._crit_edge5, label %.lr.ph4, !llvm.loop !48

._crit_edge5:                                     ; preds = %.critedge, %2
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %32 = call i32 @__srcu_read_lock(ptr noundef nonnull %31) #10
  store i32 %32, ptr %1, align 4
  call void @__rcu_read_unlock() #10
  br label %.loopexit

.loopexit:                                        ; preds = %.thread1, %._crit_edge5
  %33 = phi i32 [ 0, %._crit_edge5 ], [ -4, %.thread1 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_reset_unlock(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp ult i32 %1, 2
  br i1 %3, label %5, label %4, !prof !11

4:                                                ; preds = %2
  tail call void asm sideeffect "95: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 95b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 95) #10, !srcloc !49
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.22, i32 285, i32 2307, i64 12) #10, !srcloc !50
  tail call void asm sideeffect "96: nop\0A\09.pushsection .discard.instr_end\0A\09.long 96b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 96) #10, !srcloc !51
  br label %5

5:                                                ; preds = %4, %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  tail call void @__srcu_read_unlock(ptr noundef nonnull %6, i32 noundef %1) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -5, 1) i32 @intel_gt_terminally_wedged(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = tail call i32 @__SCT__might_resched() #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %5 = load volatile i64, ptr %4, align 8
  %6 = icmp slt i64 %5, 0
  br i1 %6, label %7, label %39

7:                                                ; preds = %1
  %8 = load volatile i64, ptr %4, align 8
  %9 = and i64 %8, 2305843009213693952
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %39

11:                                               ; preds = %7
  %12 = load volatile i64, ptr %4, align 8
  %13 = and i64 %12, 4611686018427387904
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %15, label %39

15:                                               ; preds = %11
  %16 = tail call i32 @__SCT__might_resched() #10
  %17 = load volatile i64, ptr %4, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %35, label %20

20:                                               ; preds = %15
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !36
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  %22 = call i64 @prepare_to_wait_event(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 1) #10
  %23 = load volatile i64, ptr %4, align 8
  %24 = and i64 %23, 1
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.thread1.thread, label %.lr.ph

.lr.ph:                                           ; preds = %20, %28
  %26 = phi i64 [ %29, %28 ], [ %22, %20 ]
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %.thread1

28:                                               ; preds = %.lr.ph
  call void @schedule() #10
  %29 = call i64 @prepare_to_wait_event(ptr noundef nonnull %21, ptr noundef nonnull %2, i32 noundef 1) #10
  %30 = load volatile i64, ptr %4, align 8
  %31 = and i64 %30, 1
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.thread1.thread, label %.lr.ph

.thread1.thread:                                  ; preds = %28, %20
  call void @finish_wait(ptr noundef nonnull %21, ptr noundef nonnull %2) #10
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %35

.thread1:                                         ; preds = %.lr.ph
  %33 = and i64 %26, 4294967295
  %34 = icmp eq i64 %33, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br i1 %34, label %35, label %39

35:                                               ; preds = %.thread1.thread, %.thread1, %15
  %36 = load volatile i64, ptr %4, align 8
  %37 = icmp slt i64 %36, 0
  %38 = select i1 %37, i32 -5, i32 0
  br label %39

39:                                               ; preds = %35, %.thread1, %11, %7, %1
  %40 = phi i32 [ %38, %35 ], [ 0, %1 ], [ -5, %11 ], [ -4, %.thread1 ], [ -5, %7 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_set_wedged_on_init(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @i915_disable_error_state(ptr noundef %16, i32 noundef -19) #10
  %17 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #10, !srcloc !23
  %18 = load ptr, ptr %0, align 8
  tail call void @add_taint_for_CI(ptr noundef %18, i32 noundef 9) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_disable_error_state(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_set_wedged_on_fini(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  %3 = load volatile i64, ptr %2, align 8
  %4 = icmp sgt i64 %3, -1
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = tail call i64 @intel_runtime_pm_get(ptr noundef %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %11) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %0)
  tail call void @mutex_unlock(ptr noundef nonnull %11) #10
  %12 = load ptr, ptr %6, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %14) #10
  br label %15

15:                                               ; preds = %5, %1
  %16 = load ptr, ptr %0, align 8
  tail call void @i915_disable_error_state(ptr noundef %16, i32 noundef -19) #10
  %17 = getelementptr i8, ptr %0, i64 3495
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 64, ptr elementtype(i8) %17) #10, !srcloc !23
  %18 = tail call i64 @intel_gt_retire_requests_timeout(ptr noundef %0, i64 noundef 0, ptr noundef null) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_init_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3528
  tail call void @__init_waitqueue_head(ptr noundef nonnull %2, ptr noundef nonnull @.str.6, ptr noundef nonnull @intel_gt_init_reset.__key) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 3496
  tail call void @__mutex_init(ptr noundef nonnull %3, ptr noundef nonnull @.str.8, ptr noundef nonnull @intel_gt_init_reset.__key.7) #10
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  %5 = tail call i32 @init_srcu_struct(ptr noundef nonnull %4) #10
  %6 = load ptr, ptr %0, align 8
  tail call void @i915_gem_shrinker_taints_mutex(ptr noundef %6, ptr noundef nonnull %3) #10
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 3488
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %7, i64 63) #10, !srcloc !52
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @init_srcu_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_shrinker_taints_mutex(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gt_fini_reset(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 3552
  tail call void @cleanup_srcu_struct(ptr noundef nonnull %2) #10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cleanup_srcu_struct(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_init_wedge(ptr noundef initializes((0, 8), (88, 104)) %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr %1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store ptr %3, ptr %6, align 8
  store i64 68719476704, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store volatile ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store volatile ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr @intel_wedge_me, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  tail call void @init_timer_key(ptr noundef nonnull %10, ptr noundef nonnull @delayed_work_timer_fn, i32 noundef 2097152, ptr noundef null, ptr noundef null) #10
  %11 = load ptr, ptr %1, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8096
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %13, ptr noundef %0, i64 noundef %2) #10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_wedge_me(ptr noundef readonly captures(none) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %9, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %8 = load ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi ptr [ %8, %6 ], [ null, %1 ]
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 4952
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 8
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %10, ptr noundef nonnull @.str.23, i32 noundef %12, ptr noundef %14) #11
  %15 = load ptr, ptr %2, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 3488
  %17 = load volatile i64, ptr %16, align 8
  %18 = icmp sgt i64 %17, -1
  br i1 %18, label %19, label %29

19:                                               ; preds = %9
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 24
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @intel_runtime_pm_get(ptr noundef %23) #10
  %25 = getelementptr inbounds nuw i8, ptr %15, i64 3496
  tail call void @mutex_lock(ptr noundef nonnull %25) #10
  tail call fastcc void @__intel_gt_set_wedged(ptr noundef %15)
  tail call void @mutex_unlock(ptr noundef nonnull %25) #10
  %26 = load ptr, ptr %20, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 24
  %28 = load ptr, ptr %27, align 8
  tail call void @intel_runtime_pm_put_unchecked(ptr noundef %28) #10
  br label %29

29:                                               ; preds = %19, %9
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__intel_fini_wedge(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call zeroext i1 @cancel_delayed_work_sync(ptr noundef %0) #10
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store ptr null, ptr %3, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @cancel_delayed_work_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @intel_engine_reset_needs_wa_22011802037(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 7176
  %4 = load i8, ptr %3, align 8
  %5 = zext i8 %4 to i32
  %6 = icmp ult i8 %4, 11
  br i1 %6, label %50, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 2
  br i1 %10, label %42, label %11

11:                                               ; preds = %7
  %12 = shl nuw nsw i32 %5, 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 7177
  %14 = load i8, ptr %13, align 1
  %15 = zext i8 %14 to i32
  %16 = or disjoint i32 %12, %15
  %17 = icmp eq i32 %16, 3142
  br i1 %17, label %18, label %42

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %2, i64 7200
  %20 = load i8, ptr %19, align 8
  %21 = icmp eq i8 %20, 0
  br i1 %21, label %22, label %37, !prof !7

22:                                               ; preds = %18
  tail call void asm sideeffect "866: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 866b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 866) #10, !srcloc !53
  %23 = load ptr, ptr %0, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = tail call ptr @dev_driver_string(ptr noundef %25) #10
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 80
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
  %.pre = load ptr, ptr %0, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %.pre, i64 7200
  %.pre1 = load i8, ptr %.phi.trans.insert, align 8
  br label %37

37:                                               ; preds = %35, %18
  %38 = phi i8 [ %.pre1, %35 ], [ %20, %18 ]
  %39 = phi ptr [ %.pre, %35 ], [ %2, %18 ]
  %40 = add i8 %38, -1
  %41 = icmp ult i8 %40, 4
  br i1 %41, label %50, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.phi.trans.insert2 = getelementptr inbounds nuw i8, ptr %39, i64 7176
  %.pre3 = load i8, ptr %.phi.trans.insert2, align 8
  %.pre4 = zext i8 %.pre3 to i32
  br label %42

42:                                               ; preds = %._crit_edge, %11, %7
  %.pre-phi = phi i32 [ %.pre4, %._crit_edge ], [ %5, %11 ], [ %5, %7 ]
  %43 = phi ptr [ %39, %._crit_edge ], [ %2, %11 ], [ %2, %7 ]
  %44 = shl nuw nsw i32 %.pre-phi, 8
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 7177
  %46 = load i8, ptr %45, align 1
  %47 = zext i8 %46 to i32
  %48 = or disjoint i32 %44, %47
  %49 = icmp samesign ult i32 %48, 3142
  br label %50

50:                                               ; preds = %42, %37, %1
  %51 = phi i1 [ false, %1 ], [ true, %37 ], [ %49, %42 ]
  ret i1 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @client_mark_guilty(ptr noundef nonnull %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  %7 = or i1 %5, %6
  br i1 %7, label %30, label %8

8:                                                ; preds = %2
  %9 = select i1 %1, i32 3, i32 0
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 112
  %11 = load volatile i64, ptr @jiffies, align 64
  %12 = tail call i64 asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %11, ptr nonnull elementtype(i64) %10) #10, !srcloc !58
  %13 = load volatile i64, ptr @jiffies, align 64
  %reass.sub = sub i64 %13, %12
  %14 = add i64 %reass.sub, -60000
  %15 = lshr i64 %14, 63
  %16 = trunc nuw nsw i64 %15 to i32
  %17 = add nuw nsw i32 %9, %16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 108
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addl $1,$0", "=*m,ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %20, i32 %17, ptr nonnull elementtype(i32) %20) #10, !srcloc !59
  %21 = load ptr, ptr %0, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %26, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %25 = load ptr, ptr %24, align 8
  br label %26

26:                                               ; preds = %23, %19
  %27 = phi ptr [ %25, %23 ], [ null, %19 ]
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %29 = load volatile i32, ptr %20, align 4
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %27, i32 noundef 1, ptr noundef nonnull @.str.14, ptr noundef nonnull %28, i32 noundef %17, i32 noundef %29) #10
  br label %30

30:                                               ; preds = %26, %8, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_gem_context_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen8_reset_engines(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp ne i32 %2, 0
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %7) #10
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %13

13:                                               ; preds = %86, %3
  %14 = phi i32 [ %11, %3 ], [ %22, %86 ]
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %90, label %16

16:                                               ; preds = %13
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %14, i32 -1) #13, !srcloc !39
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %14, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [8 x i8], ptr %12, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %25, i64 72
  %29 = load i32, ptr %28, align 8
  %30 = add i32 %29, 208
  %31 = icmp ult i32 %30, 262144
  br i1 %31, label %32, label %36

32:                                               ; preds = %16
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %34 = load i32, ptr %33, align 4
  %35 = add i32 %34, %30
  br label %36

36:                                               ; preds = %32, %16
  %37 = phi i32 [ %35, %32 ], [ %30, %16 ]
  %38 = load ptr, ptr %27, align 8
  %39 = zext i32 %37 to i64
  %40 = getelementptr i8, ptr %38, i64 %39
  %41 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %40) #10, !srcloc !60
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %47

44:                                               ; preds = %36
  %45 = and i32 %41, 2
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %86

47:                                               ; preds = %44, %36
  %48 = phi i32 [ 4, %36 ], [ 1, %44 ]
  %49 = phi i32 [ 4, %36 ], [ 2, %44 ]
  %50 = phi i32 [ 0, %36 ], [ 2, %44 ]
  %51 = mul nuw nsw i32 %48, 65537
  br i1 %31, label %52, label %56

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %54 = load i32, ptr %53, align 4
  %55 = add i32 %54, %30
  br label %56

56:                                               ; preds = %52, %47
  %57 = phi i32 [ %55, %52 ], [ %30, %47 ]
  %58 = load ptr, ptr %27, align 8
  %59 = zext i32 %57 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %51, ptr elementtype(i32) %60) #10, !srcloc !16
  %61 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %27, i32 %30, i32 noundef %49, i32 noundef %50, i32 noundef 700, i32 noundef 0, ptr noundef null) #10
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %86, label %63

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %65, align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %71, label %68

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  br label %71

71:                                               ; preds = %68, %63
  %72 = phi ptr [ %70, %68 ], [ null, %63 ]
  %73 = getelementptr inbounds nuw i8, ptr %65, i64 4952
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %25, i64 24
  br i1 %31, label %76, label %80

76:                                               ; preds = %71
  %77 = getelementptr inbounds nuw i8, ptr %27, i64 36
  %78 = load i32, ptr %77, align 4
  %79 = add i32 %78, %30
  br label %80

80:                                               ; preds = %76, %71
  %81 = phi i32 [ %79, %76 ], [ %30, %71 ]
  %82 = load ptr, ptr %27, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  %85 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %84) #10, !srcloc !60
  tail call void (ptr, ptr, ...) @_dev_err(ptr noundef %72, ptr noundef nonnull @.str.15, i32 noundef %74, ptr noundef nonnull %75, i32 noundef %48, i32 noundef %85) #11
  br label %86

86:                                               ; preds = %80, %56, %44
  %87 = phi i32 [ 0, %44 ], [ %61, %80 ], [ 0, %56 ]
  %88 = icmp eq i32 %87, 0
  %89 = or i1 %4, %88
  br i1 %89, label %13, label %.loopexit, !llvm.loop !61

90:                                               ; preds = %13
  %91 = load ptr, ptr %0, align 8
  %92 = getelementptr i8, ptr %91, i64 7188
  %93 = load i32, ptr %92, align 4
  %94 = and i32 %93, 2048
  %95 = icmp ne i32 %94, 0
  %96 = icmp eq i32 %1, -1
  %97 = and i1 %96, %95
  br i1 %97, label %98, label %101

98:                                               ; preds = %90
  %99 = load i32, ptr %9, align 4
  %100 = tail call fastcc i32 @__gen11_reset_engines(ptr noundef %0, i32 noundef %99)
  %.pre = load ptr, ptr %0, align 8
  br label %101

101:                                              ; preds = %98, %90
  %102 = phi ptr [ %.pre, %98 ], [ %91, %90 ]
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 7176
  %104 = load i8, ptr %103, align 8
  %105 = icmp ugt i8 %104, 10
  br i1 %105, label %106, label %108

106:                                              ; preds = %101
  %107 = tail call fastcc i32 @__gen11_reset_engines(ptr noundef %0, i32 noundef %1)
  br label %.loopexit

108:                                              ; preds = %101
  br i1 %96, label %.critedge, label %109

109:                                              ; preds = %108
  %110 = load i32, ptr %9, align 4
  %111 = and i32 %110, %1
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %109, %.lr.ph
  %113 = phi i32 [ %120, %.lr.ph ], [ %111, %109 ]
  %114 = phi i32 [ %126, %.lr.ph ], [ 0, %109 ]
  %115 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %113, i32 -1) #13, !srcloc !39
  %116 = zext nneg i32 %115 to i64
  %117 = shl nuw i64 1, %116
  %118 = trunc i64 %117 to i32
  %119 = xor i32 %118, -1
  %120 = and i32 %113, %119
  %121 = sext i32 %115 to i64
  %122 = getelementptr [8 x i8], ptr %12, i64 %121
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load i32, ptr %124, align 8
  %126 = or i32 %125, %114
  %127 = icmp eq i32 %120, 0
  br i1 %127, label %.critedge, label %.lr.ph, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %109, %108
  %128 = phi i32 [ 1, %108 ], [ 0, %109 ], [ %126, %.lr.ph ]
  %129 = load ptr, ptr %5, align 8
  %130 = getelementptr inbounds nuw i8, ptr %129, i64 36
  br label %131

131:                                              ; preds = %131, %.critedge
  %132 = phi i1 [ false, %.critedge ], [ true, %131 ]
  %133 = load i32, ptr %130, align 4
  %134 = add i32 %133, 37916
  %135 = load ptr, ptr %129, align 8
  %136 = zext i32 %134 to i64
  %137 = getelementptr i8, ptr %135, i64 %136
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %128, ptr elementtype(i32) %137) #10, !srcloc !16
  %138 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %129, i32 37916, i32 noundef %128, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %139 = icmp ne i32 %138, 0
  %140 = or i1 %132, %139
  br i1 %140, label %141, label %131

141:                                              ; preds = %131
  tail call void @__const_udelay(i64 noundef 214750) #10
  br label %.loopexit

.loopexit:                                        ; preds = %86, %141, %106
  %142 = phi i32 [ %107, %106 ], [ %138, %141 ], [ %87, %86 ]
  %143 = load i32, ptr %9, align 4
  %144 = and i32 %143, %1
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %._crit_edge, label %.lr.ph15

.lr.ph15:                                         ; preds = %.loopexit, %166
  %146 = phi i32 [ %152, %166 ], [ %144, %.loopexit ]
  %147 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %146, i32 -1) #13, !srcloc !39
  %148 = zext nneg i32 %147 to i64
  %149 = shl nuw i64 1, %148
  %150 = trunc i64 %149 to i32
  %151 = xor i32 %150, -1
  %152 = and i32 %146, %151
  %153 = sext i32 %147 to i64
  %154 = getelementptr [8 x i8], ptr %12, i64 %153
  %155 = load ptr, ptr %154, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 16
  %157 = load ptr, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %155, i64 72
  %159 = load i32, ptr %158, align 8
  %160 = add i32 %159, 208
  %161 = icmp ult i32 %160, 262144
  br i1 %161, label %162, label %166

162:                                              ; preds = %.lr.ph15
  %163 = getelementptr inbounds nuw i8, ptr %157, i64 36
  %164 = load i32, ptr %163, align 4
  %165 = add i32 %164, %160
  br label %166

166:                                              ; preds = %162, %.lr.ph15
  %167 = phi i32 [ %165, %162 ], [ %160, %.lr.ph15 ]
  %168 = load ptr, ptr %157, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 65536, ptr elementtype(i32) %170) #10, !srcloc !16
  %171 = icmp eq i32 %152, 0
  br i1 %171, label %._crit_edge, label %.lr.ph15, !llvm.loop !63

._crit_edge:                                      ; preds = %166, %.loopexit
  %172 = load ptr, ptr %5, align 8
  %173 = getelementptr inbounds nuw i8, ptr %172, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %173, i64 noundef %8) #10
  ret i32 %142
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gen6_reset_engines(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %7 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull %6) #10
  %8 = icmp eq i32 %1, -1
  br i1 %8, label %.critedge, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, %1
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %14 = icmp eq i32 %12, 0
  br i1 %14, label %.critedge, label %.lr.ph

.lr.ph:                                           ; preds = %9, %.lr.ph
  %15 = phi i32 [ %22, %.lr.ph ], [ %12, %9 ]
  %16 = phi i32 [ %28, %.lr.ph ], [ 0, %9 ]
  %17 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %15, i32 -1) #13, !srcloc !39
  %18 = zext nneg i32 %17 to i64
  %19 = shl nuw i64 1, %18
  %20 = trunc i64 %19 to i32
  %21 = xor i32 %20, -1
  %22 = and i32 %15, %21
  %23 = sext i32 %17 to i64
  %24 = getelementptr [8 x i8], ptr %13, i64 %23
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 48
  %27 = load i32, ptr %26, align 8
  %28 = or i32 %27, %16
  %29 = icmp eq i32 %22, 0
  br i1 %29, label %.critedge, label %.lr.ph, !llvm.loop !62

.critedge:                                        ; preds = %.lr.ph, %9, %3
  %30 = phi i32 [ 1, %3 ], [ 0, %9 ], [ %28, %.lr.ph ]
  %31 = load ptr, ptr %4, align 8
  %32 = load ptr, ptr %0, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 7176
  %34 = load i8, ptr %33, align 8
  %35 = zext i8 %34 to i32
  %36 = shl nuw nsw i32 %35, 8
  %37 = getelementptr inbounds nuw i8, ptr %32, i64 7177
  %38 = load i8, ptr %37, align 1
  %39 = zext i8 %38 to i32
  %40 = or disjoint i32 %36, %39
  %41 = icmp samesign ugt i32 %40, 3141
  %42 = getelementptr inbounds nuw i8, ptr %31, i64 36
  br label %43

43:                                               ; preds = %43, %.critedge
  %44 = phi i1 [ %41, %.critedge ], [ true, %43 ]
  %45 = load i32, ptr %42, align 4
  %46 = add i32 %45, 37916
  %47 = load ptr, ptr %31, align 8
  %48 = zext i32 %46 to i64
  %49 = getelementptr i8, ptr %47, i64 %48
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %30, ptr elementtype(i32) %49) #10, !srcloc !16
  %50 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %31, i32 37916, i32 noundef %30, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %51 = icmp ne i32 %50, 0
  %52 = select i1 %51, i1 true, i1 %44
  br i1 %52, label %53, label %43

53:                                               ; preds = %43
  tail call void @__const_udelay(i64 noundef 214750) #10
  %54 = load ptr, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 32
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull %55, i64 noundef %7) #10
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @ilk_do_reset(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 36
  %7 = load i32, ptr %6, align 4
  %8 = add i32 %7, 76964
  %9 = load ptr, ptr %5, align 8
  %10 = zext i32 %8 to i64
  %11 = getelementptr i8, ptr %9, i64 %10
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 3, ptr elementtype(i32) %11) #10, !srcloc !16
  %12 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %5, i32 76964, i32 noundef 1, i32 noundef 0, i32 noundef 5000, i32 noundef 0, ptr noundef null) #10
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %21

14:                                               ; preds = %3
  %15 = load i32, ptr %6, align 4
  %16 = add i32 %15, 76964
  %17 = load ptr, ptr %5, align 8
  %18 = zext i32 %16 to i64
  %19 = getelementptr i8, ptr %17, i64 %18
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 7, ptr elementtype(i32) %19) #10, !srcloc !16
  %20 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %5, i32 76964, i32 noundef 1, i32 noundef 0, i32 noundef 5000, i32 noundef 0, ptr noundef null) #10
  br label %21

21:                                               ; preds = %14, %3
  %22 = phi i32 [ %12, %3 ], [ %20, %14 ]
  %23 = load i32, ptr %6, align 4
  %24 = add i32 %23, 76964
  %25 = load ptr, ptr %5, align 8
  %26 = zext i32 %24 to i64
  %27 = getelementptr i8, ptr %25, i64 %26
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %27) #10, !srcloc !16
  %28 = load i32, ptr %6, align 4
  %29 = add i32 %28, 76964
  %30 = load ptr, ptr %5, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #10, !srcloc !60
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 1) i32 @g4x_do_reset(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 36
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %19, ptr elementtype(i32) %26) #10, !srcloc !16
  br label %27

27:                                               ; preds = %21, %3
  %28 = load i32, ptr %12, align 4
  %29 = add i32 %28, 25100
  %30 = load ptr, ptr %11, align 8
  %31 = zext i32 %29 to i64
  %32 = getelementptr i8, ptr %30, i64 %31
  %33 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32) #10, !srcloc !60
  %34 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 13) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !65
  %35 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !66
  %36 = tail call i64 @local_clock() #10
  br label %.outer

.outer:                                           ; preds = %57, %27
  %.ph28 = phi i64 [ %60, %57 ], [ %36, %27 ]
  %.ph29 = phi i32 [ %59, %57 ], [ 50000000, %27 ]
  %.ph30 = phi i32 [ %55, %57 ], [ %35, %27 ]
  %37 = sext i32 %.ph29 to i64
  br label %38

38:                                               ; preds = %.outer, %54
  %39 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !67
  %40 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !68
  %41 = icmp ult i8 %40, 2
  call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !11

43:                                               ; preds = %38
  %44 = call i64 @llvm.read_register.i64(metadata !0)
  %45 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #10, !srcloc !69
  call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %38
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !36
  %47 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %5) #10
  %48 = load i8, ptr %5, align 1
  %49 = and i8 %48, 1
  %50 = icmp eq i8 %49, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %50, label %61, label %51

51:                                               ; preds = %46
  %52 = sub i64 %39, %.ph28
  %53 = icmp ult i64 %52, %37
  br i1 %53, label %54, label %.thread12

54:                                               ; preds = %51
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !72
  %55 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !73
  %56 = icmp eq i32 %.ph30, %55
  br i1 %56, label %38, label %57, !prof !11

57:                                               ; preds = %54
  %58 = trunc i64 %52 to i32
  %59 = sub i32 %.ph29, %58
  %60 = call i64 @local_clock() #10
  br label %.outer

61:                                               ; preds = %46
  %62 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 5) #10
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !74
  %63 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !75
  br label %.sink.split

.sink.split:                                      ; preds = %61, %85
  %.ph24 = phi i32 [ %87, %85 ], [ 50000000, %61 ]
  %.ph25 = phi i32 [ %83, %85 ], [ %63, %61 ]
  %64 = call i64 @local_clock() #10
  %65 = sext i32 %.ph24 to i64
  br label %66

66:                                               ; preds = %.sink.split, %82
  %67 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !76
  %68 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !68
  %69 = icmp ult i8 %68, 2
  call void @llvm.assume(i1 %69)
  %70 = icmp eq i8 %68, 0
  br i1 %70, label %74, label %71, !prof !11

71:                                               ; preds = %66
  %72 = call i64 @llvm.read_register.i64(metadata !0)
  %73 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %72) #10, !srcloc !77
  call void @llvm.write_register.i64(metadata !0, i64 %73)
  br label %74

74:                                               ; preds = %71, %66
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !78
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !36
  %75 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %4) #10
  %76 = load i8, ptr %4, align 1
  %77 = and i8 %76, 1
  %78 = icmp eq i8 %77, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %78, label %.thread12, label %79

79:                                               ; preds = %74
  %80 = sub i64 %67, %64
  %81 = icmp ult i64 %80, %65
  br i1 %81, label %82, label %.thread12

82:                                               ; preds = %79
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !79
  %83 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !80
  %84 = icmp eq i32 %.ph25, %83
  br i1 %84, label %66, label %85, !prof !11

85:                                               ; preds = %82
  %86 = trunc i64 %80 to i32
  %87 = sub i32 %.ph24, %86
  br label %.sink.split

.thread12:                                        ; preds = %51, %79, %74
  %88 = phi i32 [ -110, %79 ], [ 0, %74 ], [ -110, %51 ]
  %89 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 0) #10
  %90 = load i32, ptr %12, align 4
  %91 = add i32 %90, 25100
  %92 = load ptr, ptr %11, align 8
  %93 = zext i32 %91 to i64
  %94 = getelementptr i8, ptr %92, i64 %93
  %95 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94) #10, !srcloc !60
  %96 = and i32 %95, -17
  %97 = icmp eq i32 %96, %95
  br i1 %97, label %104, label %98

98:                                               ; preds = %.thread12
  %99 = load i32, ptr %12, align 4
  %100 = add i32 %99, 25100
  %101 = load ptr, ptr %11, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %103) #10, !srcloc !16
  br label %104

104:                                              ; preds = %98, %.thread12
  %105 = load i32, ptr %12, align 4
  %106 = add i32 %105, 25100
  %107 = load ptr, ptr %11, align 8
  %108 = zext i32 %106 to i64
  %109 = getelementptr i8, ptr %107, i64 %108
  %110 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109) #10, !srcloc !60
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 1) i32 @g33_do_reset(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -184
  %9 = tail call i32 @pci_write_config_byte(ptr noundef %8, i32 noundef 192, i8 noundef zeroext 1) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !81
  %10 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !82
  %11 = tail call i64 @local_clock() #10
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.ph5 = phi i64 [ %35, %32 ], [ %11, %3 ]
  %.ph6 = phi i32 [ %34, %32 ], [ 50000000, %3 ]
  %.ph7 = phi i32 [ %30, %32 ], [ %10, %3 ]
  %12 = sext i32 %.ph6 to i64
  br label %13

13:                                               ; preds = %.outer, %29
  %14 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !83
  %15 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !68
  %16 = icmp ult i8 %15, 2
  call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %21, label %18, !prof !11

18:                                               ; preds = %13
  %19 = call i64 @llvm.read_register.i64(metadata !0)
  %20 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %19) #10, !srcloc !84
  call void @llvm.write_register.i64(metadata !0, i64 %20)
  br label %21

21:                                               ; preds = %18, %13
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !85
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !36
  %22 = call i32 @pci_read_config_byte(ptr noundef %8, i32 noundef 192, ptr noundef nonnull %4) #10
  %23 = load i8, ptr %4, align 1
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %25, label %36, label %26

26:                                               ; preds = %21
  %27 = sub i64 %14, %.ph5
  %28 = icmp ult i64 %27, %12
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !86
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !87
  %31 = icmp eq i32 %.ph7, %30
  br i1 %31, label %13, label %32, !prof !11

32:                                               ; preds = %29
  %33 = trunc i64 %27 to i32
  %34 = sub i32 %.ph6, %33
  %35 = call i64 @local_clock() #10
  br label %.outer

36:                                               ; preds = %21, %26
  %.ph = phi i32 [ -110, %26 ], [ 0, %21 ]
  ret i32 %.ph
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -110, 1) i32 @i915_do_reset(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) unnamed_addr #0 align 16 {
  %4 = alloca i8, align 1
  %5 = alloca i8, align 1
  %6 = load ptr, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %8, i64 -184
  %10 = tail call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 1) #10
  tail call void @__const_udelay(i64 noundef 214750) #10
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !88
  %11 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !89
  %12 = tail call i64 @local_clock() #10
  br label %.outer

.outer:                                           ; preds = %32, %3
  %.ph24 = phi i64 [ %35, %32 ], [ %12, %3 ]
  %.ph25 = phi i32 [ %34, %32 ], [ 50000000, %3 ]
  %.ph26 = phi i32 [ %30, %32 ], [ %11, %3 ]
  %13 = sext i32 %.ph25 to i64
  br label %14

14:                                               ; preds = %.outer, %29
  %15 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !90
  %16 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !68
  %17 = icmp ult i8 %16, 2
  call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %22, label %19, !prof !11

19:                                               ; preds = %14
  %20 = call i64 @llvm.read_register.i64(metadata !0)
  %21 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %20) #10, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %21)
  br label %22

22:                                               ; preds = %19, %14
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !92
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !36
  %23 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %5) #10
  %24 = load i8, ptr %5, align 1
  %25 = and i8 %24, 2
  %.not = icmp eq i8 %25, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %26, label %36

26:                                               ; preds = %22
  %27 = sub i64 %15, %.ph24
  %28 = icmp ult i64 %27, %13
  br i1 %28, label %29, label %36

29:                                               ; preds = %26
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !93
  %30 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !94
  %31 = icmp eq i32 %.ph26, %30
  br i1 %31, label %14, label %32, !prof !11

32:                                               ; preds = %29
  %33 = trunc i64 %27 to i32
  %34 = sub i32 %.ph25, %33
  %35 = call i64 @local_clock() #10
  br label %.outer

36:                                               ; preds = %22, %26
  %.ph = phi i32 [ 0, %22 ], [ -110, %26 ]
  %37 = call i32 @pci_write_config_byte(ptr noundef %9, i32 noundef 192, i8 noundef zeroext 0) #10
  call void @__const_udelay(i64 noundef 214750) #10
  br i1 %.not, label %.thread9, label %38

38:                                               ; preds = %36
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !95
  %39 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !96
  br label %.sink.split

.sink.split:                                      ; preds = %38, %61
  %.ph20 = phi i32 [ %63, %61 ], [ 50000000, %38 ]
  %.ph21 = phi i32 [ %59, %61 ], [ %39, %38 ]
  %40 = call i64 @local_clock() #10
  %41 = sext i32 %.ph20 to i64
  br label %42

42:                                               ; preds = %.sink.split, %58
  %43 = call i64 @local_clock() #10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !97
  %44 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !68
  %45 = icmp ult i8 %44, 2
  call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !11

47:                                               ; preds = %42
  %48 = call i64 @llvm.read_register.i64(metadata !0)
  %49 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #10, !srcloc !98
  call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %42
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !99
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i8 0, ptr %4, align 1, !annotation !36
  %51 = call i32 @pci_read_config_byte(ptr noundef %9, i32 noundef 192, ptr noundef nonnull %4) #10
  %52 = load i8, ptr %4, align 1
  %53 = and i8 %52, 2
  %54 = icmp eq i8 %53, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br i1 %54, label %.thread9, label %55

55:                                               ; preds = %50
  %56 = sub i64 %43, %40
  %57 = icmp ult i64 %56, %41
  br i1 %57, label %58, label %.thread9

58:                                               ; preds = %55
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !71
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #10, !srcloc !64
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !100
  %59 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #13, !srcloc !101
  %60 = icmp eq i32 %.ph21, %59
  br i1 %60, label %42, label %61, !prof !11

61:                                               ; preds = %58
  %62 = trunc i64 %56 to i32
  %63 = sub i32 %.ph20, %62
  br label %.sink.split

.thread9:                                         ; preds = %55, %50, %36
  %64 = phi i32 [ %.ph, %36 ], [ 0, %50 ], [ -110, %55 ]
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @__gen11_reset_engines(ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = icmp eq i32 %1, -1
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  br label %9

9:                                                ; preds = %.thread20, %4
  %10 = phi i32 [ 0, %4 ], [ %182, %.thread20 ]
  %11 = phi i32 [ 0, %4 ], [ %183, %.thread20 ]
  %12 = phi i32 [ %7, %4 ], [ %20, %.thread20 ]
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %9
  %15 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %12, i32 -1) #13, !srcloc !39
  %16 = zext nneg i32 %15 to i64
  %17 = shl nuw i64 1, %16
  %18 = trunc i64 %17 to i32
  %19 = xor i32 %18, -1
  %20 = and i32 %12, %19
  %21 = sext i32 %15 to i64
  %22 = getelementptr [8 x i8], ptr %8, i64 %21
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load i32, ptr %24, align 8
  %26 = or i32 %25, %10
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 56
  %31 = load i8, ptr %30, align 8
  switch i8 %31, label %.thread20 [
    i8 1, label %32
    i8 2, label %49
  ]

32:                                               ; preds = %14
  %33 = load ptr, ptr %29, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4966
  %35 = load i8, ptr %34, align 2
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %37 = load i8, ptr %36, align 1
  %38 = zext nneg i8 %37 to i64
  %39 = shl nuw i64 1, %38
  %40 = zext i8 %35 to i64
  %41 = and i64 %39, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %.thread20, label %43

43:                                               ; preds = %32
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = add i32 %45, 2188
  %47 = add i32 %45, 2192
  %48 = lshr i8 %37, 1
  br label %57

49:                                               ; preds = %14
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, 8220
  %53 = add i32 %51, 8216
  %54 = add i32 %51, 8212
  %55 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %56 = load i8, ptr %55, align 1
  br label %57

57:                                               ; preds = %49, %43
  %58 = phi i32 [ %46, %43 ], [ %52, %49 ]
  %59 = phi i32 [ %47, %43 ], [ %53, %49 ]
  %60 = phi i32 [ %47, %43 ], [ %54, %49 ]
  %61 = phi i32 [ 2, %43 ], [ 1, %49 ]
  %62 = phi i8 [ %48, %43 ], [ %56, %49 ]
  %63 = icmp ult i32 %60, 262144
  br i1 %63, label %64, label %68

64:                                               ; preds = %57
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %66 = load i32, ptr %65, align 4
  %67 = add i32 %66, %60
  br label %68

68:                                               ; preds = %64, %57
  %69 = phi i32 [ %67, %64 ], [ %60, %57 ]
  %70 = load ptr, ptr %28, align 8
  %71 = zext i32 %69 to i64
  %72 = getelementptr i8, ptr %70, i64 %71
  %73 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %72) #10, !srcloc !60
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %132

76:                                               ; preds = %68
  %77 = load i8, ptr %30, align 8
  %78 = icmp eq i8 %77, 1
  br i1 %78, label %79, label %.thread20

79:                                               ; preds = %76
  %80 = load ptr, ptr %23, align 8
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 7176
  %82 = load i8, ptr %81, align 8
  %83 = icmp eq i8 %82, 12
  br i1 %83, label %84, label %.thread20

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 10516
  %88 = icmp ult i32 %87, 262144
  br i1 %88, label %89, label %93

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %91 = load i32, ptr %90, align 4
  %92 = add i32 %91, %87
  br label %93

93:                                               ; preds = %89, %84
  %94 = phi i32 [ %92, %89 ], [ %87, %84 ]
  %95 = load ptr, ptr %28, align 8
  %96 = zext i32 %94 to i64
  %97 = getelementptr i8, ptr %95, i64 %96
  %98 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %97) #10, !srcloc !60
  %99 = and i32 %98, 1
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %.thread20, label %101

101:                                              ; preds = %93
  %102 = getelementptr inbounds nuw i8, ptr %23, i64 57
  %103 = load i8, ptr %102, align 1
  %104 = lshr i8 %103, 1
  %105 = add nuw i8 %104, 18
  %106 = load ptr, ptr %29, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 4040
  %108 = zext i8 %105 to i64
  %109 = getelementptr [8 x i8], ptr %107, i64 %108
  %110 = load ptr, ptr %109, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 56
  %112 = load i8, ptr %111, align 8
  switch i8 %112, label %113 [
    i8 1, label %116
    i8 2, label %124
  ]

113:                                              ; preds = %101
  tail call void asm sideeffect "853: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 853b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 853) #10, !srcloc !102
  %114 = load i8, ptr %111, align 8
  %115 = zext i8 %114 to i64
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull @.str.17, i64 noundef %115) #10
  tail call void asm sideeffect "854: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 854b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 854) #10, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.11, i32 382, i32 2313, i64 12) #10, !srcloc !104
  tail call void asm sideeffect "855: nop\0A\09.pushsection .discard.instr_end\0A\09.long 855b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 855) #10, !srcloc !105
  tail call void asm sideeffect "856: nop\0A\09.pushsection .discard.instr_end\0A\09.long 856b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 856) #10, !srcloc !106
  br label %116

116:                                              ; preds = %113, %101
  %117 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, 2188
  %120 = add i32 %118, 2192
  %121 = getelementptr inbounds nuw i8, ptr %110, i64 57
  %122 = load i8, ptr %121, align 1
  %123 = lshr i8 %122, 1
  br label %132

124:                                              ; preds = %101
  %125 = getelementptr inbounds nuw i8, ptr %110, i64 72
  %126 = load i32, ptr %125, align 8
  %127 = add i32 %126, 8220
  %128 = add i32 %126, 8216
  %129 = add i32 %126, 8212
  %130 = getelementptr inbounds nuw i8, ptr %110, i64 57
  %131 = load i8, ptr %130, align 1
  br label %132

132:                                              ; preds = %68, %124, %116
  %.pn22 = phi ptr [ %110, %124 ], [ %110, %116 ], [ %23, %68 ]
  %133 = phi i32 [ %127, %124 ], [ %119, %116 ], [ %58, %68 ]
  %134 = phi i32 [ %128, %124 ], [ %120, %116 ], [ %59, %68 ]
  %135 = phi i32 [ %129, %124 ], [ %120, %116 ], [ %60, %68 ]
  %136 = phi i32 [ 1, %124 ], [ 2, %116 ], [ %61, %68 ]
  %.pn23.in = phi i8 [ %131, %124 ], [ %123, %116 ], [ %62, %68 ]
  %.pn23 = zext nneg i8 %.pn23.in to i32
  %137 = shl i32 131072, %.pn23
  %.pn.in = getelementptr inbounds nuw i8, ptr %.pn22, i64 44
  %.pn = load i32, ptr %.pn.in, align 4
  %138 = or i32 %.pn, %11
  %139 = icmp ult i32 %133, 262144
  br i1 %139, label %140, label %144

140:                                              ; preds = %132
  %141 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %142 = load i32, ptr %141, align 4
  %143 = add i32 %142, %133
  br label %144

144:                                              ; preds = %140, %132
  %145 = phi i32 [ %143, %140 ], [ %133, %132 ]
  %146 = load ptr, ptr %28, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #10, !srcloc !60
  %150 = or i32 %149, 1
  %151 = icmp eq i32 %150, %149
  br i1 %151, label %162, label %152

152:                                              ; preds = %144
  br i1 %139, label %153, label %157

153:                                              ; preds = %152
  %154 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %155 = load i32, ptr %154, align 4
  %156 = add i32 %155, %133
  br label %157

157:                                              ; preds = %153, %152
  %158 = phi i32 [ %156, %153 ], [ %133, %152 ]
  %159 = load ptr, ptr %28, align 8
  %160 = zext i32 %158 to i64
  %161 = getelementptr i8, ptr %159, i64 %160
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %150, ptr elementtype(i32) %161) #10, !srcloc !16
  br label %162

162:                                              ; preds = %157, %144
  %163 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %28, i32 %134, i32 noundef %136, i32 noundef %136, i32 noundef 1000, i32 noundef 0, ptr noundef null) #10
  %164 = icmp ult i32 %135, 262144
  br i1 %164, label %165, label %169

165:                                              ; preds = %162
  %166 = getelementptr inbounds nuw i8, ptr %28, i64 36
  %167 = load i32, ptr %166, align 4
  %168 = add i32 %167, %135
  br label %169

169:                                              ; preds = %165, %162
  %170 = phi i32 [ %168, %165 ], [ %135, %162 ]
  %171 = load ptr, ptr %28, align 8
  %172 = zext i32 %170 to i64
  %173 = getelementptr i8, ptr %171, i64 %172
  %174 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %173) #10, !srcloc !60
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  %177 = xor i1 %75, %176
  br i1 %177, label %.thread20, label %178

178:                                              ; preds = %169
  %179 = icmp eq i32 %163, 0
  %180 = select i1 %179, i32 %137, i32 0
  %181 = or i32 %180, %26
  br label %.thread20

.thread20:                                        ; preds = %76, %79, %93, %178, %169, %32, %14
  %182 = phi i32 [ %26, %14 ], [ %26, %169 ], [ %181, %178 ], [ %26, %32 ], [ %26, %93 ], [ %26, %79 ], [ %26, %76 ]
  %183 = phi i32 [ %11, %14 ], [ %138, %169 ], [ %138, %178 ], [ %11, %32 ], [ %11, %93 ], [ %11, %79 ], [ %11, %76 ]
  %184 = phi i32 [ 0, %14 ], [ 0, %169 ], [ %163, %178 ], [ 0, %32 ], [ 0, %93 ], [ 0, %79 ], [ 0, %76 ]
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %9, label %.loopexit, !llvm.loop !107

.thread:                                          ; preds = %9, %2
  %186 = phi i32 [ 1, %2 ], [ %10, %9 ]
  %187 = phi i32 [ 0, %2 ], [ %11, %9 ]
  %188 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %189 = load ptr, ptr %188, align 8
  %190 = load ptr, ptr %0, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 7176
  %192 = load i8, ptr %191, align 8
  %193 = zext i8 %192 to i32
  %194 = shl nuw nsw i32 %193, 8
  %195 = getelementptr inbounds nuw i8, ptr %190, i64 7177
  %196 = load i8, ptr %195, align 1
  %197 = zext i8 %196 to i32
  %198 = or disjoint i32 %194, %197
  %199 = icmp samesign ugt i32 %198, 3141
  %200 = getelementptr inbounds nuw i8, ptr %189, i64 36
  br label %201

201:                                              ; preds = %201, %.thread
  %202 = phi i1 [ %199, %.thread ], [ true, %201 ]
  %203 = load i32, ptr %200, align 4
  %204 = add i32 %203, 37916
  %205 = load ptr, ptr %189, align 8
  %206 = zext i32 %204 to i64
  %207 = getelementptr i8, ptr %205, i64 %206
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %186, ptr elementtype(i32) %207) #10, !srcloc !16
  %208 = tail call i32 @__intel_wait_for_register_fw(ptr noundef %189, i32 37916, i32 noundef %186, i32 noundef 0, i32 noundef 2000, i32 noundef 0, ptr noundef null) #10
  %209 = icmp ne i32 %208, 0
  %210 = select i1 %209, i1 true, i1 %202
  br i1 %210, label %211, label %201

211:                                              ; preds = %201
  tail call void @__const_udelay(i64 noundef 214750) #10
  br label %.loopexit

.loopexit:                                        ; preds = %.thread20, %211
  %212 = phi i32 [ %187, %211 ], [ %183, %.thread20 ]
  %213 = phi i32 [ %208, %211 ], [ %184, %.thread20 ]
  %214 = getelementptr inbounds nuw i8, ptr %0, i64 4956
  %215 = load i32, ptr %214, align 4
  %216 = and i32 %215, %212
  %217 = getelementptr inbounds nuw i8, ptr %0, i64 4040
  %218 = icmp eq i32 %216, 0
  br i1 %218, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %.loopexit, %239
  %219 = phi i32 [ %225, %239 ], [ %216, %.loopexit ]
  %220 = tail call i32 asm "bsfl $1,$0", "=r,rm,0,~{dirflag},~{fpsr},~{flags}"(i32 %219, i32 -1) #13, !srcloc !39
  %221 = zext nneg i32 %220 to i64
  %222 = shl nuw i64 1, %221
  %223 = trunc i64 %222 to i32
  %224 = xor i32 %223, -1
  %225 = and i32 %219, %224
  %226 = sext i32 %220 to i64
  %227 = getelementptr [8 x i8], ptr %217, i64 %226
  %228 = load ptr, ptr %227, align 8
  %229 = getelementptr inbounds nuw i8, ptr %228, i64 16
  %230 = load ptr, ptr %229, align 8
  %231 = getelementptr inbounds nuw i8, ptr %228, i64 8
  %232 = load ptr, ptr %231, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 4966
  %234 = load i8, ptr %233, align 2
  %235 = getelementptr inbounds nuw i8, ptr %228, i64 56
  %236 = load i8, ptr %235, align 8
  %237 = add i8 %236, -1
  %238 = icmp ult i8 %237, 2
  br i1 %238, label %241, label %239

239:                                              ; preds = %274, %261, %243, %.lr.ph
  %240 = icmp eq i32 %225, 0
  br i1 %240, label %._crit_edge, label %.lr.ph, !llvm.loop !108

241:                                              ; preds = %.lr.ph
  %242 = icmp eq i8 %236, 1
  br i1 %242, label %243, label %251

243:                                              ; preds = %241
  %244 = getelementptr inbounds nuw i8, ptr %228, i64 57
  %245 = load i8, ptr %244, align 1
  %246 = zext nneg i8 %245 to i64
  %247 = shl nuw i64 1, %246
  %248 = zext i8 %234 to i64
  %249 = and i64 %247, %248
  %250 = icmp eq i64 %249, 0
  br i1 %250, label %239, label %251

251:                                              ; preds = %241, %243
  %252 = phi i32 [ 2188, %243 ], [ 8220, %241 ]
  %253 = getelementptr inbounds nuw i8, ptr %228, i64 72
  %254 = load i32, ptr %253, align 8
  %255 = add i32 %254, %252
  %256 = icmp ult i32 %255, 262144
  br i1 %256, label %257, label %261

257:                                              ; preds = %251
  %258 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %259 = load i32, ptr %258, align 4
  %260 = add i32 %259, %255
  br label %261

261:                                              ; preds = %257, %251
  %262 = phi i32 [ %260, %257 ], [ %255, %251 ]
  %263 = load ptr, ptr %230, align 8
  %264 = zext i32 %262 to i64
  %265 = getelementptr i8, ptr %263, i64 %264
  %266 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %265) #10, !srcloc !60
  %267 = and i32 %266, -2
  %268 = icmp eq i32 %267, %266
  br i1 %268, label %239, label %269

269:                                              ; preds = %261
  br i1 %256, label %270, label %274

270:                                              ; preds = %269
  %271 = getelementptr inbounds nuw i8, ptr %230, i64 36
  %272 = load i32, ptr %271, align 4
  %273 = add i32 %272, %255
  br label %274

274:                                              ; preds = %270, %269
  %275 = phi i32 [ %273, %270 ], [ %255, %269 ]
  %276 = load ptr, ptr %230, align 8
  %277 = zext i32 %275 to i64
  %278 = getelementptr i8, ptr %276, i64 %277
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %267, ptr elementtype(i32) %278) #10, !srcloc !16
  br label %239

._crit_edge:                                      ; preds = %239, %.loopexit
  ret i32 %213
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_write_config_byte(ptr noundef, i32 noundef, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pci_read_config_byte(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_engine_is_idle(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_gsc_uc_fw_init_done(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @nop_submit_request(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @i915_request_mark_eio(ptr noundef %0) #10
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.thread, label %4

4:                                                ; preds = %1
  tail call void @i915_request_submit(ptr noundef nonnull %2) #10
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 536
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = tail call zeroext i1 @irq_work_queue(ptr noundef nonnull %9) #10
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, i32 -1, ptr nonnull elementtype(i32) %11) #10, !srcloc !13
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %17, label %14

14:                                               ; preds = %4
  %15 = icmp sgt i32 %12, 0
  br i1 %15, label %.thread, label %16, !prof !11

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef nonnull %11, i32 noundef 3) #10
  br label %.thread

17:                                               ; preds = %4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #10, !srcloc !14
  tail call void @dma_fence_release(ptr noundef nonnull %11) #10, !callees !15
  br label %.thread

.thread:                                          ; preds = %14, %16, %17, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_cancel_requests(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @i915_request_mark_eio(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @i915_request_submit(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @irq_work_queue(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dma_fence_release(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_runtime_pm_put_unchecked(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @dma_fence_default_wait(ptr noundef, i1 noundef zeroext, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_engines_reset_default_submission(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @unmap_mapping_range(ptr noundef, i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i915_ggtt_enable_hw(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_ggtt_restore_fences(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_uc_reset_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__intel_wakeref_put_last(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__local_bh_enable_ip(i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_bit(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @out_of_line_wait_on_bit(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bit_wait(ptr noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kobject_uevent_env(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_reset_prepare(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_reset_finish(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__srcu_read_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__srcu_read_unlock(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_gt_retire_requests_timeout(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #9

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = distinct !{!8, !9, !10}
!9 = !{!"llvm.loop.mustprogress"}
!10 = !{!"llvm.loop.unroll.disable"}
!11 = !{!"branch_weights", i32 2000, i32 1}
!12 = !{i64 2148127508, i64 2148127547, i64 2148127568, i64 2148127605, i64 2148127628, i64 2148127498}
!13 = !{i64 2148140181, i64 2148140220, i64 2148140241, i64 2148140278, i64 2148140301, i64 2148140310}
!14 = !{i64 2150069811}
!15 = !{ptr @dma_fence_release, ptr @i915_gem_context_release}
!16 = !{i64 2156230551}
!17 = distinct !{!17, !9, !10}
!18 = !{!"branch_weights", i32 1, i32 127}
!19 = !{!"branch_weights", i32 127, i32 255873}
!20 = distinct !{!20, !9, !10}
!21 = distinct !{!21, !9, !10}
!22 = distinct !{!22, !9, !10}
!23 = !{i64 2147841510, i64 2147841549, i64 2147841570, i64 2147841607, i64 2147841630, i64 2147841500}
!24 = !{i64 2149638607}
!25 = !{i64 2149468976}
!26 = !{i64 2149638395}
!27 = distinct !{!27, !9, !10}
!28 = distinct !{!28, !10}
!29 = distinct !{!29, !9, !10}
!30 = !{i64 2147842798, i64 2147842837, i64 2147842858, i64 2147842895, i64 2147842918, i64 2147842788}
!31 = distinct !{!31, !9, !10}
!32 = distinct !{!32, !9, !10}
!33 = distinct !{!33, !9, !10}
!34 = distinct !{!34, !9, !10}
!35 = distinct !{!35, !9, !10}
!36 = !{!"auto-init"}
!37 = !{i8 0, i8 2}
!38 = !{}
!39 = !{i64 351572}
!40 = !{i64 2147847961, i64 2147848000, i64 2147848021, i64 2147848058, i64 2147848081, i64 2147848090, i64 2147848193}
!41 = distinct !{!41, !9, !10}
!42 = !{i64 2147843645}
!43 = !{i64 2147843083, i64 2147843122, i64 2147843143, i64 2147843180, i64 2147843203, i64 2147843073}
!44 = !{i64 2147855122, i64 2147855196}
!45 = distinct !{!45, !9, !10}
!46 = distinct !{!46, !9, !10}
!47 = distinct !{!47, !9, !10}
!48 = distinct !{!48, !9, !10}
!49 = !{i64 2150536403, i64 2150536217, i64 2150536269, i64 2150536315, i64 2150536343}
!50 = !{i64 2150536474, i64 2150536503, i64 2150536549, i64 2150536607, i64 2150536661, i64 2150536715, i64 2150536770, i64 2150536801, i64 2150537109, i64 2150537115, i64 2150537162, i64 2150537185, i64 2150537211}
!51 = !{i64 2150537659, i64 2150537475, i64 2150537525, i64 2150537571, i64 2150537599}
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
