target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.lock_class_key = type {}
%struct.i2c_algorithm = type { ptr, ptr, ptr, ptr, ptr }
%struct.i2c_lock_operations = type { ptr, ptr, ptr }
%struct.gmbus_pin = type { ptr, i32 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.48 }
%struct.atomic_t = type { i32 }
%union.anon.48 = type { i64 }
%struct.pcpu_hot = type { %union.anon.49 }
%union.anon.49 = type { %struct.anon.50, [16 x i8] }
%struct.anon.50 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.51 }
%union.anon.51 = type { i64 }
%struct.cpumask = type { [1 x i64] }
%struct.i2c_msg = type { i16, i16, i16, ptr }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }
%struct.list_head = type { ptr, ptr }

@intel_gmbus_setup.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str = private unnamed_addr constant [27 x i8] c"&i915->display.gmbus.mutex\00", align 1
@intel_gmbus_setup.__key.1 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [32 x i8] c"&i915->display.gmbus.wait_queue\00", align 1
@.str.3 = private unnamed_addr constant [14 x i8] c"i915 gmbus %s\00", align 1
@gmbus_algorithm = internal constant %struct.i2c_algorithm { ptr @gmbus_xfer, ptr null, ptr null, ptr null, ptr @gmbus_func }, align 8
@gmbus_lock_ops = internal constant %struct.i2c_lock_operations { ptr @gmbus_lock_bus, ptr @gmbus_trylock_bus, ptr @gmbus_unlock_bus }, align 8
@.str.4 = private unnamed_addr constant [10 x i8] c"%s %s: %s\00", align 1
@.str.5 = private unnamed_addr constant [271 x i8] c"drm_WARN_ON(pin >= (sizeof(i915->display.gmbus.bus) / sizeof((i915->display.gmbus.bus)[0]) + ((int)(sizeof(struct { int:(-!!(__builtin_types_compatible_p(typeof((i915->display.gmbus.bus)), typeof(&(i915->display.gmbus.bus)[0])))); })))) || !i915->display.gmbus.bus[pin])\00", align 1
@.str.6 = private unnamed_addr constant [43 x i8] c"drivers/gpu/drm/i915/display/intel_gmbus.c\00", align 1
@.str.7 = private unnamed_addr constant [46 x i8] c"%sabling bit-banging on %s. force bit now %d\0A\00", align 1
@.str.8 = private unnamed_addr constant [3 x i8] c"en\00", align 1
@.str.9 = private unnamed_addr constant [4 x i8] c"dis\00", align 1
@gmbus_pins_mtp = internal constant [13 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.10, i32 1 }, %struct.gmbus_pin { ptr @.str.11, i32 2 }, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.13, i32 4 }, %struct.gmbus_pin { ptr @.str.14, i32 5 }, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.15, i32 9 }, %struct.gmbus_pin { ptr @.str.16, i32 10 }, %struct.gmbus_pin { ptr @.str.17, i32 11 }, %struct.gmbus_pin { ptr @.str.18, i32 12 }], align 16
@gmbus_pins_dg2 = internal constant [10 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.10, i32 1 }, %struct.gmbus_pin { ptr @.str.11, i32 2 }, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.13, i32 4 }, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.15, i32 9 }], align 16
@gmbus_pins_dg1 = internal constant [5 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.10, i32 1 }, %struct.gmbus_pin { ptr @.str.11, i32 2 }, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.13, i32 4 }], align 16
@gmbus_pins_icp = internal constant [15 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.10, i32 1 }, %struct.gmbus_pin { ptr @.str.11, i32 2 }, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.15, i32 9 }, %struct.gmbus_pin { ptr @.str.16, i32 10 }, %struct.gmbus_pin { ptr @.str.17, i32 11 }, %struct.gmbus_pin { ptr @.str.18, i32 12 }, %struct.gmbus_pin { ptr @.str.19, i32 13 }, %struct.gmbus_pin { ptr @.str.20, i32 14 }], align 16
@gmbus_pins_cnp = internal constant [5 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.11, i32 1 }, %struct.gmbus_pin { ptr @.str.12, i32 2 }, %struct.gmbus_pin { ptr @.str.21, i32 3 }, %struct.gmbus_pin { ptr @.str.13, i32 4 }], align 16
@gmbus_pins_bxt = internal constant [4 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.11, i32 1 }, %struct.gmbus_pin { ptr @.str.12, i32 2 }, %struct.gmbus_pin { ptr @.str.21, i32 3 }], align 16
@gmbus_pins_skl = internal constant [7 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.11, i32 4 }, %struct.gmbus_pin { ptr @.str.13, i32 5 }], align 16
@gmbus_pins_bdw = internal constant [7 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.22, i32 0 }, %struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.11, i32 4 }, %struct.gmbus_pin { ptr @.str.13, i32 5 }], align 16
@gmbus_pins = internal constant [7 x %struct.gmbus_pin] [%struct.gmbus_pin zeroinitializer, %struct.gmbus_pin { ptr @.str.23, i32 1 }, %struct.gmbus_pin { ptr @.str.22, i32 0 }, %struct.gmbus_pin { ptr @.str.24, i32 2 }, %struct.gmbus_pin { ptr @.str.12, i32 3 }, %struct.gmbus_pin { ptr @.str.11, i32 4 }, %struct.gmbus_pin { ptr @.str.13, i32 5 }], align 16
@.str.10 = private unnamed_addr constant [4 x i8] c"dpa\00", align 1
@.str.11 = private unnamed_addr constant [4 x i8] c"dpb\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"dpc\00", align 1
@.str.13 = private unnamed_addr constant [4 x i8] c"dpd\00", align 1
@.str.14 = private unnamed_addr constant [4 x i8] c"dpe\00", align 1
@.str.15 = private unnamed_addr constant [4 x i8] c"tc1\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"tc2\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"tc3\00", align 1
@.str.18 = private unnamed_addr constant [4 x i8] c"tc4\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"tc5\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"tc6\00", align 1
@.str.21 = private unnamed_addr constant [5 x i8] c"misc\00", align 1
@.str.22 = private unnamed_addr constant [4 x i8] c"vga\00", align 1
@.str.23 = private unnamed_addr constant [4 x i8] c"ssc\00", align 1
@.str.24 = private unnamed_addr constant [6 x i8] c"panel\00", align 1
@.str.25 = private unnamed_addr constant [39 x i8] c"GMBUS [%s] timed out waiting for idle\0A\00", align 1
@.str.26 = private unnamed_addr constant [32 x i8] c"GMBUS [%s] timed out after NAK\0A\00", align 1
@.str.27 = private unnamed_addr constant [38 x i8] c"GMBUS [%s] NAK for addr: %04x %c(%d)\0A\00", align 1
@.str.28 = private unnamed_addr constant [40 x i8] c"GMBUS [%s] NAK on first message, retry\0A\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"GMBUS [%s] timed out, falling back to bit banging on pin %d\0A\00", align 1
@__tracepoint_i915_reg_rw = external dso_local global %struct.tracepoint, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw831 = internal global ptr @__SCK__tp_func_i915_reg_rw, section ".discard.addressable", align 8
@__SCK__tp_func_i915_reg_rw = external dso_local global %struct.static_call_key, align 8
@trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@gmbus_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule898 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@i2c_bit_algo = external dso_local local_unnamed_addr constant %struct.i2c_algorithm, align 8
@llvm.compiler.used = appending global [4 x ptr] [ptr @gmbus_wait.__UNIQUE_ID___addressable___SCK__preempt_schedule898, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace832, ptr @trace_i915_reg_rw.__UNIQUE_ID___addressable___SCK__tp_func_i915_reg_rw831], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8112
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1025
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = icmp eq i32 %4, 1025
  br i1 %7, label %30, label %8

8:                                                ; preds = %6
  %9 = icmp sgt i32 %4, 1023
  br i1 %9, label %30, label %10

10:                                               ; preds = %8
  %11 = icmp sgt i32 %4, 8
  br i1 %11, label %30, label %12

12:                                               ; preds = %10
  %13 = icmp sgt i32 %4, 5
  br i1 %13, label %30, label %14

14:                                               ; preds = %12
  %15 = icmp eq i32 %4, 5
  br i1 %15, label %30, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %0, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 335544320
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %0, i64 2632
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 9
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = and i64 %19, 8388608
  %28 = icmp eq i64 %27, 0
  %29 = select i1 %28, ptr @gmbus_pins, ptr @gmbus_pins_bdw
  br label %30

30:                                               ; preds = %26, %22, %16, %14, %12, %10, %8, %6, %2
  %31 = phi ptr [ @gmbus_pins_mtp, %2 ], [ @gmbus_pins_dg2, %6 ], [ @gmbus_pins_dg1, %8 ], [ @gmbus_pins_mtp, %10 ], [ @gmbus_pins_icp, %12 ], [ @gmbus_pins_cnp, %14 ], [ @gmbus_pins_bxt, %16 ], [ @gmbus_pins_skl, %22 ], [ %29, %26 ]
  %32 = phi i64 [ 13, %2 ], [ 10, %6 ], [ 5, %8 ], [ 13, %10 ], [ 15, %12 ], [ 5, %14 ], [ 4, %16 ], [ 7, %22 ], [ 7, %26 ]
  %33 = zext i32 %1 to i64
  %34 = icmp ugt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr %struct.gmbus_pin, ptr %31, i64 %33
  %37 = load ptr, ptr %36, align 8
  %38 = icmp ne ptr %37, null
  %39 = icmp ne ptr %36, null
  %40 = and i1 %39, %38
  br label %41

41:                                               ; preds = %35, %30
  %42 = phi i1 [ false, %30 ], [ %40, %35 ]
  ret i1 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_reset(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2376
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 20736
  %5 = getelementptr inbounds i8, ptr %0, i64 7368
  %6 = getelementptr inbounds i8, ptr %0, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef %5, i32 %4, i32 noundef 0, i1 noundef zeroext true) #12
  %8 = load i32, ptr %2, align 8
  %9 = add i32 %8, 20752
  %10 = load ptr, ptr %6, align 8
  tail call void %10(ptr noundef %5, i32 %9, i32 noundef 0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gmbus_output_aksv(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds i8, ptr %0, i64 1112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2) #12
  store i8 16, ptr %2, align 1
  call void @llvm.lifetime.start.p0(i64 5, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  store i16 58, ptr %4, align 16
  %7 = getelementptr inbounds i8, ptr %4, i64 2
  store i16 0, ptr %7, align 2
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %10, align 16
  %11 = getelementptr inbounds i8, ptr %4, i64 18
  store i16 0, ptr %11, align 2
  %12 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 5, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %13, align 8
  %14 = call i64 @intel_display_power_get(ptr noundef %6, i32 noundef 71) #12
  %15 = getelementptr inbounds i8, ptr %6, i64 2384
  call void @mutex_lock(ptr noundef %15) #12
  %16 = call fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2048)
  call void @mutex_unlock(ptr noundef %15) #12
  call void @intel_display_power_put_unchecked(ptr noundef %6, i32 noundef 71) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %16
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 1112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 335544320
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %19, label %11

11:                                               ; preds = %4
  %12 = getelementptr inbounds i8, ptr %6, i64 7368
  %13 = getelementptr inbounds i8, ptr %6, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 288060, i1 noundef zeroext true) #12
  %16 = or i32 %15, 16384
  %17 = getelementptr inbounds i8, ptr %6, i64 7544
  %18 = load ptr, ptr %17, align 8
  tail call void %18(ptr noundef %12, i32 288060, i32 noundef %16, i1 noundef zeroext true) #12
  br label %32

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %6, i64 8112
  %21 = load i32, ptr %20, align 8
  %22 = and i32 %21, -2
  %23 = icmp eq i32 %22, 4
  br i1 %23, label %24, label %32

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %6, i64 7368
  %26 = getelementptr inbounds i8, ptr %6, i64 7512
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25, i32 794656, i1 noundef zeroext true) #12
  %29 = or i32 %28, -2147483648
  %30 = getelementptr inbounds i8, ptr %6, i64 7544
  %31 = load ptr, ptr %30, align 8
  tail call void %31(ptr noundef %25, i32 794656, i32 noundef %29, i1 noundef zeroext true) #12
  br label %32

32:                                               ; preds = %24, %19, %11
  %33 = getelementptr inbounds i8, ptr %6, i64 2376
  %34 = getelementptr inbounds i8, ptr %0, i64 1028
  %35 = getelementptr inbounds i8, ptr %6, i64 7404
  %36 = getelementptr inbounds i8, ptr %6, i64 7368
  %37 = icmp sgt i32 %2, 0
  %38 = getelementptr inbounds i8, ptr %6, i64 7404
  %39 = getelementptr inbounds i8, ptr %6, i64 7404
  %40 = icmp eq ptr %6, null
  %41 = getelementptr inbounds i8, ptr %6, i64 8
  %42 = getelementptr inbounds i8, ptr %0, i64 852
  %43 = getelementptr inbounds i8, ptr %6, i64 7404
  %44 = getelementptr inbounds i8, ptr %6, i64 7404
  %45 = getelementptr inbounds i8, ptr %6, i64 7404
  %46 = icmp eq ptr %6, null
  %47 = getelementptr inbounds i8, ptr %6, i64 8
  %48 = getelementptr inbounds i8, ptr %0, i64 852
  %49 = getelementptr inbounds i8, ptr %6, i64 8
  br label %50

50:                                               ; preds = %458, %32
  %51 = phi i32 [ 0, %32 ], [ %453, %458 ]
  %52 = load i32, ptr %33, align 8
  %53 = add i32 %52, 20736
  %54 = load i32, ptr %34, align 4
  %55 = or i32 %54, %3
  %56 = zext i32 %55 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %77 [label %57], !srcloc !7

57:                                               ; preds = %50
  %58 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %59 = zext i32 %58 to i64
  %60 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %59) #12, !srcloc !9
  %61 = icmp ult i8 %60, 2
  tail call void @llvm.assume(i1 %61)
  %62 = icmp eq i8 %60, 0
  br i1 %62, label %77, label %63

63:                                               ; preds = %57
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %64 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %63
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %68, i1 noundef zeroext true, i32 %53, i64 noundef %56, i32 noundef 4, i1 noundef zeroext true) #12
  br label %70

70:                                               ; preds = %66, %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %71 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %77, label %74, !prof !14

74:                                               ; preds = %70
  %75 = tail call i64 @llvm.read_register.i64(metadata !0)
  %76 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %75) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %76)
  br label %77

77:                                               ; preds = %74, %70, %57, %50
  %78 = icmp ult i32 %53, 262144
  br i1 %78, label %79, label %82

79:                                               ; preds = %77
  %80 = load i32, ptr %35, align 4
  %81 = add i32 %80, %53
  br label %82

82:                                               ; preds = %79, %77
  %83 = phi i32 [ %81, %79 ], [ %53, %77 ]
  %84 = load ptr, ptr %36, align 8
  %85 = zext i32 %83 to i64
  %86 = getelementptr i8, ptr %84, i64 %85
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %86) #12, !srcloc !16
  br i1 %37, label %87, label %248

87:                                               ; preds = %245, %82
  %88 = phi i32 [ %246, %245 ], [ 0, %82 ]
  %89 = add i32 %88, 1
  %90 = icmp slt i32 %89, %2
  br i1 %90, label %91, label %224

91:                                               ; preds = %87
  %92 = sext i32 %88 to i64
  %93 = getelementptr %struct.i2c_msg, ptr %1, i64 %92
  %94 = load i16, ptr %93, align 8
  %95 = sext i32 %89 to i64
  %96 = getelementptr %struct.i2c_msg, ptr %1, i64 %95
  %97 = load i16, ptr %96, align 8
  %98 = icmp eq i16 %94, %97
  br i1 %98, label %99, label %224

99:                                               ; preds = %91
  %100 = getelementptr inbounds i8, ptr %93, i64 2
  %101 = load i16, ptr %100, align 2
  %102 = and i16 %101, 1
  %103 = icmp eq i16 %102, 0
  br i1 %103, label %104, label %224

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %93, i64 4
  %106 = load i16, ptr %105, align 4
  %107 = add i16 %106, -1
  %108 = icmp ult i16 %107, 2
  br i1 %108, label %109, label %224

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %96, i64 4
  %111 = load i16, ptr %110, align 4
  %112 = icmp eq i16 %111, 0
  br i1 %112, label %224, label %113

113:                                              ; preds = %109
  %114 = sext i32 %88 to i64
  %115 = getelementptr %struct.i2c_msg, ptr %1, i64 %114
  %116 = load i32, ptr %34, align 4
  %117 = or i32 %116, %3
  %118 = getelementptr inbounds i8, ptr %115, i64 4
  %119 = load i16, ptr %118, align 4
  %120 = icmp eq i16 %119, 2
  br i1 %120, label %121, label %132

121:                                              ; preds = %113
  %122 = getelementptr inbounds i8, ptr %115, i64 8
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr i8, ptr %123, i64 1
  %125 = load i8, ptr %124, align 1
  %126 = zext i8 %125 to i32
  %127 = load i8, ptr %123, align 1
  %128 = zext i8 %127 to i32
  %129 = shl nuw nsw i32 %128, 8
  %130 = or disjoint i32 %129, %126
  %131 = or disjoint i32 %130, -2147483648
  br label %132

132:                                              ; preds = %121, %113
  %133 = phi i32 [ %131, %121 ], [ 0, %113 ]
  %134 = icmp eq i16 %119, 1
  br i1 %134, label %135, label %142

135:                                              ; preds = %132
  %136 = getelementptr inbounds i8, ptr %115, i64 8
  %137 = load ptr, ptr %136, align 8
  %138 = load i8, ptr %137, align 1
  %139 = zext i8 %138 to i32
  %140 = shl nuw nsw i32 %139, 8
  %141 = or disjoint i32 %140, 67108864
  br label %142

142:                                              ; preds = %135, %132
  %143 = phi i32 [ %141, %135 ], [ 0, %132 ]
  %144 = icmp eq i32 %133, 0
  br i1 %144, label %179, label %145

145:                                              ; preds = %142
  %146 = load i32, ptr %33, align 8
  %147 = add i32 %146, 20768
  %148 = zext i32 %133 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %169 [label %149], !srcloc !7

149:                                              ; preds = %145
  %150 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %151 = zext i32 %150 to i64
  %152 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %151) #12, !srcloc !9
  %153 = icmp ult i8 %152, 2
  tail call void @llvm.assume(i1 %153)
  %154 = icmp eq i8 %152, 0
  br i1 %154, label %169, label %155

155:                                              ; preds = %149
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %156 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %162, label %158

158:                                              ; preds = %155
  %159 = getelementptr inbounds i8, ptr %156, i64 8
  %160 = load ptr, ptr %159, align 8
  %161 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %160, i1 noundef zeroext true, i32 %147, i64 noundef %148, i32 noundef 4, i1 noundef zeroext true) #12
  br label %162

162:                                              ; preds = %158, %155
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %163 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %169, label %166, !prof !14

166:                                              ; preds = %162
  %167 = tail call i64 @llvm.read_register.i64(metadata !0)
  %168 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %167) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %168)
  br label %169

169:                                              ; preds = %166, %162, %149, %145
  %170 = icmp ult i32 %147, 262144
  br i1 %170, label %171, label %174

171:                                              ; preds = %169
  %172 = load i32, ptr %38, align 4
  %173 = add i32 %172, %147
  br label %174

174:                                              ; preds = %171, %169
  %175 = phi i32 [ %173, %171 ], [ %147, %169 ]
  %176 = load ptr, ptr %36, align 8
  %177 = zext i32 %175 to i64
  %178 = getelementptr i8, ptr %176, i64 %177
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %133, ptr elementtype(i32) %178) #12, !srcloc !16
  br label %179

179:                                              ; preds = %174, %142
  %180 = getelementptr i8, ptr %115, i64 16
  %181 = getelementptr i8, ptr %115, i64 18
  %182 = load i16, ptr %181, align 2
  %183 = and i16 %182, 1
  %184 = icmp eq i16 %183, 0
  br i1 %184, label %187, label %185

185:                                              ; preds = %179
  %186 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %180, i32 noundef %117, i32 noundef %143)
  br label %189

187:                                              ; preds = %179
  %188 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %180, i32 noundef %143)
  br label %189

189:                                              ; preds = %187, %185
  %190 = phi i32 [ %186, %185 ], [ %188, %187 ]
  br i1 %144, label %237, label %191

191:                                              ; preds = %189
  %192 = load i32, ptr %33, align 8
  %193 = add i32 %192, 20768
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %214 [label %194], !srcloc !7

194:                                              ; preds = %191
  %195 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %196 = zext i32 %195 to i64
  %197 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %196) #12, !srcloc !9
  %198 = icmp ult i8 %197, 2
  tail call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %214, label %200

200:                                              ; preds = %194
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %201 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %202 = icmp eq ptr %201, null
  br i1 %202, label %207, label %203

203:                                              ; preds = %200
  %204 = getelementptr inbounds i8, ptr %201, i64 8
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %205, i1 noundef zeroext true, i32 %193, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %207

207:                                              ; preds = %203, %200
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %208 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %209 = icmp ult i8 %208, 2
  tail call void @llvm.assume(i1 %209)
  %210 = icmp eq i8 %208, 0
  br i1 %210, label %214, label %211, !prof !14

211:                                              ; preds = %207
  %212 = tail call i64 @llvm.read_register.i64(metadata !0)
  %213 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %212) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %213)
  br label %214

214:                                              ; preds = %211, %207, %194, %191
  %215 = icmp ult i32 %193, 262144
  br i1 %215, label %216, label %219

216:                                              ; preds = %214
  %217 = load i32, ptr %39, align 4
  %218 = add i32 %217, %193
  br label %219

219:                                              ; preds = %216, %214
  %220 = phi i32 [ %218, %216 ], [ %193, %214 ]
  %221 = load ptr, ptr %36, align 8
  %222 = zext i32 %220 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %223) #12, !srcloc !16
  br label %237

224:                                              ; preds = %109, %104, %99, %91, %87
  %225 = sext i32 %88 to i64
  %226 = getelementptr %struct.i2c_msg, ptr %1, i64 %225
  %227 = getelementptr inbounds i8, ptr %226, i64 2
  %228 = load i16, ptr %227, align 2
  %229 = and i16 %228, 1
  %230 = icmp eq i16 %229, 0
  br i1 %230, label %235, label %231

231:                                              ; preds = %224
  %232 = load i32, ptr %34, align 4
  %233 = or i32 %232, %3
  %234 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %226, i32 noundef %233, i32 noundef 0)
  br label %237

235:                                              ; preds = %224
  %236 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %226, i32 noundef 0)
  br label %237

237:                                              ; preds = %235, %231, %219, %189
  %238 = phi i32 [ %234, %231 ], [ %236, %235 ], [ %190, %189 ], [ %190, %219 ]
  %239 = phi i32 [ 1, %231 ], [ 1, %235 ], [ 2, %189 ], [ 2, %219 ]
  %240 = icmp eq i32 %238, 0
  br i1 %240, label %241, label %243

241:                                              ; preds = %237
  %242 = tail call fastcc i32 @gmbus_wait(ptr noundef %6, i32 noundef 16384, i32 noundef 2), !range !17
  br label %243

243:                                              ; preds = %241, %237
  %244 = phi i32 [ %238, %237 ], [ %242, %241 ]
  switch i32 %244, label %328 [
    i32 -110, label %460
    i32 0, label %245
  ]

245:                                              ; preds = %243
  %246 = add i32 %239, %88
  %247 = icmp slt i32 %246, %2
  br i1 %247, label %87, label %248, !llvm.loop !18

248:                                              ; preds = %245, %82
  %249 = phi i32 [ %246, %245 ], [ 0, %82 ]
  %250 = load i32, ptr %33, align 8
  %251 = add i32 %250, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %272 [label %252], !srcloc !7

252:                                              ; preds = %248
  %253 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %254 = zext i32 %253 to i64
  %255 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %254) #12, !srcloc !9
  %256 = icmp ult i8 %255, 2
  tail call void @llvm.assume(i1 %256)
  %257 = icmp eq i8 %255, 0
  br i1 %257, label %272, label %258

258:                                              ; preds = %252
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %259 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %265, label %261

261:                                              ; preds = %258
  %262 = getelementptr inbounds i8, ptr %259, i64 8
  %263 = load ptr, ptr %262, align 8
  %264 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %263, i1 noundef zeroext true, i32 %251, i64 noundef 1207959552, i32 noundef 4, i1 noundef zeroext true) #12
  br label %265

265:                                              ; preds = %261, %258
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %266 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %267 = icmp ult i8 %266, 2
  tail call void @llvm.assume(i1 %267)
  %268 = icmp eq i8 %266, 0
  br i1 %268, label %272, label %269, !prof !14

269:                                              ; preds = %265
  %270 = tail call i64 @llvm.read_register.i64(metadata !0)
  %271 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %270) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %271)
  br label %272

272:                                              ; preds = %269, %265, %252, %248
  %273 = icmp ult i32 %251, 262144
  br i1 %273, label %274, label %278

274:                                              ; preds = %272
  %275 = getelementptr inbounds i8, ptr %6, i64 7404
  %276 = load i32, ptr %275, align 4
  %277 = add i32 %276, %251
  br label %278

278:                                              ; preds = %274, %272
  %279 = phi i32 [ %277, %274 ], [ %251, %272 ]
  %280 = load ptr, ptr %36, align 8
  %281 = zext i32 %279 to i64
  %282 = getelementptr i8, ptr %280, i64 %281
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1207959552, ptr elementtype(i32) %282) #12, !srcloc !16
  %283 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %293, label %285

285:                                              ; preds = %278
  %286 = icmp eq ptr %6, null
  br i1 %286, label %290, label %287

287:                                              ; preds = %285
  %288 = getelementptr inbounds i8, ptr %6, i64 8
  %289 = load ptr, ptr %288, align 8
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi ptr [ %289, %287 ], [ null, %285 ]
  %292 = getelementptr inbounds i8, ptr %0, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %291, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %292) #12
  br label %293

293:                                              ; preds = %290, %278
  %294 = phi i32 [ -110, %290 ], [ %249, %278 ]
  %295 = load i32, ptr %33, align 8
  %296 = add i32 %295, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %317 [label %297], !srcloc !7

297:                                              ; preds = %293
  %298 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %299 = zext i32 %298 to i64
  %300 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %299) #12, !srcloc !9
  %301 = icmp ult i8 %300, 2
  tail call void @llvm.assume(i1 %301)
  %302 = icmp eq i8 %300, 0
  br i1 %302, label %317, label %303

303:                                              ; preds = %297
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %304 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %305 = icmp eq ptr %304, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %303
  %307 = getelementptr inbounds i8, ptr %304, i64 8
  %308 = load ptr, ptr %307, align 8
  %309 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %308, i1 noundef zeroext true, i32 %296, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %310

310:                                              ; preds = %306, %303
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %311 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %312 = icmp ult i8 %311, 2
  tail call void @llvm.assume(i1 %312)
  %313 = icmp eq i8 %311, 0
  br i1 %313, label %317, label %314, !prof !14

314:                                              ; preds = %310
  %315 = tail call i64 @llvm.read_register.i64(metadata !0)
  %316 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %315) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %316)
  br label %317

317:                                              ; preds = %314, %310, %297, %293
  %318 = icmp ult i32 %296, 262144
  br i1 %318, label %319, label %323

319:                                              ; preds = %317
  %320 = getelementptr inbounds i8, ptr %6, i64 7404
  %321 = load i32, ptr %320, align 4
  %322 = add i32 %321, %296
  br label %323

323:                                              ; preds = %319, %317
  %324 = phi i32 [ %322, %319 ], [ %296, %317 ]
  %325 = load ptr, ptr %36, align 8
  %326 = zext i32 %324 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %327) #12, !srcloc !16
  br label %503

328:                                              ; preds = %243
  %329 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %336, label %331

331:                                              ; preds = %328
  br i1 %40, label %334, label %332

332:                                              ; preds = %331
  %333 = load ptr, ptr %41, align 8
  br label %334

334:                                              ; preds = %332, %331
  %335 = phi ptr [ %333, %332 ], [ null, %331 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %335, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %42) #12
  br label %336

336:                                              ; preds = %334, %328
  %337 = phi i32 [ -110, %334 ], [ -6, %328 ]
  %338 = load i32, ptr %33, align 8
  %339 = add i32 %338, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %360 [label %340], !srcloc !7

340:                                              ; preds = %336
  %341 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %342 = zext i32 %341 to i64
  %343 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %342) #12, !srcloc !9
  %344 = icmp ult i8 %343, 2
  tail call void @llvm.assume(i1 %344)
  %345 = icmp eq i8 %343, 0
  br i1 %345, label %360, label %346

346:                                              ; preds = %340
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %347 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %348 = icmp eq ptr %347, null
  br i1 %348, label %353, label %349

349:                                              ; preds = %346
  %350 = getelementptr inbounds i8, ptr %347, i64 8
  %351 = load ptr, ptr %350, align 8
  %352 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %351, i1 noundef zeroext true, i32 %339, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #12
  br label %353

353:                                              ; preds = %349, %346
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %354 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %355 = icmp ult i8 %354, 2
  tail call void @llvm.assume(i1 %355)
  %356 = icmp eq i8 %354, 0
  br i1 %356, label %360, label %357, !prof !14

357:                                              ; preds = %353
  %358 = tail call i64 @llvm.read_register.i64(metadata !0)
  %359 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %358) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %359)
  br label %360

360:                                              ; preds = %357, %353, %340, %336
  %361 = icmp ult i32 %339, 262144
  br i1 %361, label %362, label %365

362:                                              ; preds = %360
  %363 = load i32, ptr %43, align 4
  %364 = add i32 %363, %339
  br label %365

365:                                              ; preds = %362, %360
  %366 = phi i32 [ %364, %362 ], [ %339, %360 ]
  %367 = load ptr, ptr %36, align 8
  %368 = zext i32 %366 to i64
  %369 = getelementptr i8, ptr %367, i64 %368
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %369) #12, !srcloc !16
  %370 = load i32, ptr %33, align 8
  %371 = add i32 %370, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %392 [label %372], !srcloc !7

372:                                              ; preds = %365
  %373 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %374 = zext i32 %373 to i64
  %375 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %374) #12, !srcloc !9
  %376 = icmp ult i8 %375, 2
  tail call void @llvm.assume(i1 %376)
  %377 = icmp eq i8 %375, 0
  br i1 %377, label %392, label %378

378:                                              ; preds = %372
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %379 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %380 = icmp eq ptr %379, null
  br i1 %380, label %385, label %381

381:                                              ; preds = %378
  %382 = getelementptr inbounds i8, ptr %379, i64 8
  %383 = load ptr, ptr %382, align 8
  %384 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %383, i1 noundef zeroext true, i32 %371, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %385

385:                                              ; preds = %381, %378
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %386 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %387 = icmp ult i8 %386, 2
  tail call void @llvm.assume(i1 %387)
  %388 = icmp eq i8 %386, 0
  br i1 %388, label %392, label %389, !prof !14

389:                                              ; preds = %385
  %390 = tail call i64 @llvm.read_register.i64(metadata !0)
  %391 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %390) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %391)
  br label %392

392:                                              ; preds = %389, %385, %372, %365
  %393 = icmp ult i32 %371, 262144
  br i1 %393, label %394, label %397

394:                                              ; preds = %392
  %395 = load i32, ptr %44, align 4
  %396 = add i32 %395, %371
  br label %397

397:                                              ; preds = %394, %392
  %398 = phi i32 [ %396, %394 ], [ %371, %392 ]
  %399 = load ptr, ptr %36, align 8
  %400 = zext i32 %398 to i64
  %401 = getelementptr i8, ptr %399, i64 %400
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %401) #12, !srcloc !16
  %402 = load i32, ptr %33, align 8
  %403 = add i32 %402, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %424 [label %404], !srcloc !7

404:                                              ; preds = %397
  %405 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %406 = zext i32 %405 to i64
  %407 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %406) #12, !srcloc !9
  %408 = icmp ult i8 %407, 2
  tail call void @llvm.assume(i1 %408)
  %409 = icmp eq i8 %407, 0
  br i1 %409, label %424, label %410

410:                                              ; preds = %404
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %411 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %412 = icmp eq ptr %411, null
  br i1 %412, label %417, label %413

413:                                              ; preds = %410
  %414 = getelementptr inbounds i8, ptr %411, i64 8
  %415 = load ptr, ptr %414, align 8
  %416 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %415, i1 noundef zeroext true, i32 %403, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %417

417:                                              ; preds = %413, %410
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %418 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %419 = icmp ult i8 %418, 2
  tail call void @llvm.assume(i1 %419)
  %420 = icmp eq i8 %418, 0
  br i1 %420, label %424, label %421, !prof !14

421:                                              ; preds = %417
  %422 = tail call i64 @llvm.read_register.i64(metadata !0)
  %423 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %422) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %423)
  br label %424

424:                                              ; preds = %421, %417, %404, %397
  %425 = icmp ult i32 %403, 262144
  br i1 %425, label %426, label %429

426:                                              ; preds = %424
  %427 = load i32, ptr %45, align 4
  %428 = add i32 %427, %403
  br label %429

429:                                              ; preds = %426, %424
  %430 = phi i32 [ %428, %426 ], [ %403, %424 ]
  %431 = load ptr, ptr %36, align 8
  %432 = zext i32 %430 to i64
  %433 = getelementptr i8, ptr %431, i64 %432
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %433) #12, !srcloc !16
  br i1 %46, label %436, label %434

434:                                              ; preds = %429
  %435 = load ptr, ptr %47, align 8
  br label %436

436:                                              ; preds = %434, %429
  %437 = phi ptr [ %435, %434 ], [ null, %429 ]
  %438 = sext i32 %88 to i64
  %439 = getelementptr %struct.i2c_msg, ptr %1, i64 %438
  %440 = load i16, ptr %439, align 8
  %441 = zext i16 %440 to i32
  %442 = getelementptr inbounds i8, ptr %439, i64 2
  %443 = load i16, ptr %442, align 2
  %444 = and i16 %443, 1
  %445 = icmp eq i16 %444, 0
  %446 = select i1 %445, i32 119, i32 114
  %447 = getelementptr inbounds i8, ptr %439, i64 4
  %448 = load i16, ptr %447, align 4
  %449 = zext i16 %448 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %437, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %48, i32 noundef %441, i32 noundef %446, i32 noundef %449) #12
  %450 = or i32 %329, %88
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %503

452:                                              ; preds = %436
  %453 = add nuw nsw i32 %51, 1
  %454 = icmp eq i32 %51, 0
  br i1 %454, label %455, label %503

455:                                              ; preds = %452
  br i1 %46, label %458, label %456

456:                                              ; preds = %455
  %457 = load ptr, ptr %49, align 8
  br label %458

458:                                              ; preds = %456, %455
  %459 = phi ptr [ %457, %456 ], [ null, %455 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %459, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %48) #12
  br label %50

460:                                              ; preds = %243
  %461 = icmp eq ptr %6, null
  br i1 %461, label %465, label %462

462:                                              ; preds = %460
  %463 = getelementptr inbounds i8, ptr %6, i64 8
  %464 = load ptr, ptr %463, align 8
  br label %465

465:                                              ; preds = %462, %460
  %466 = phi ptr [ %464, %462 ], [ null, %460 ]
  %467 = getelementptr inbounds i8, ptr %0, i64 852
  %468 = load i32, ptr %34, align 4
  %469 = and i32 %468, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %466, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %467, i32 noundef %469) #12
  %470 = load i32, ptr %33, align 8
  %471 = add i32 %470, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %492 [label %472], !srcloc !7

472:                                              ; preds = %465
  %473 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %474 = zext i32 %473 to i64
  %475 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %474) #12, !srcloc !9
  %476 = icmp ult i8 %475, 2
  tail call void @llvm.assume(i1 %476)
  %477 = icmp eq i8 %475, 0
  br i1 %477, label %492, label %478

478:                                              ; preds = %472
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %479 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %480 = icmp eq ptr %479, null
  br i1 %480, label %485, label %481

481:                                              ; preds = %478
  %482 = getelementptr inbounds i8, ptr %479, i64 8
  %483 = load ptr, ptr %482, align 8
  %484 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %483, i1 noundef zeroext true, i32 %471, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %485

485:                                              ; preds = %481, %478
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %486 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %487 = icmp ult i8 %486, 2
  tail call void @llvm.assume(i1 %487)
  %488 = icmp eq i8 %486, 0
  br i1 %488, label %492, label %489, !prof !14

489:                                              ; preds = %485
  %490 = tail call i64 @llvm.read_register.i64(metadata !0)
  %491 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %490) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %491)
  br label %492

492:                                              ; preds = %489, %485, %472, %465
  %493 = icmp ult i32 %471, 262144
  br i1 %493, label %494, label %498

494:                                              ; preds = %492
  %495 = getelementptr inbounds i8, ptr %6, i64 7404
  %496 = load i32, ptr %495, align 4
  %497 = add i32 %496, %471
  br label %498

498:                                              ; preds = %494, %492
  %499 = phi i32 [ %497, %494 ], [ %471, %492 ]
  %500 = load ptr, ptr %36, align 8
  %501 = zext i32 %499 to i64
  %502 = getelementptr i8, ptr %500, i64 %501
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %502) #12, !srcloc !16
  br label %503

503:                                              ; preds = %498, %452, %436, %323
  %504 = phi i32 [ -11, %498 ], [ %294, %323 ], [ -6, %452 ], [ %337, %436 ]
  %505 = load i32, ptr %7, align 4
  %506 = and i32 %505, 335544320
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %513

508:                                              ; preds = %503
  %509 = getelementptr inbounds i8, ptr %6, i64 8112
  %510 = load i32, ptr %509, align 8
  %511 = and i32 %510, -2
  %512 = icmp eq i32 %511, 4
  br i1 %512, label %513, label %522

513:                                              ; preds = %508, %503
  %514 = phi i32 [ 288060, %503 ], [ 794656, %508 ]
  %515 = phi i32 [ -16385, %503 ], [ 2147483647, %508 ]
  %516 = getelementptr inbounds i8, ptr %6, i64 7512
  %517 = load ptr, ptr %516, align 8
  %518 = tail call i32 %517(ptr noundef %36, i32 %514, i1 noundef zeroext true) #12
  %519 = and i32 %518, %515
  %520 = getelementptr inbounds i8, ptr %6, i64 7544
  %521 = load ptr, ptr %520, align 8
  tail call void %521(ptr noundef %36, i32 %514, i32 noundef %519, i1 noundef zeroext true) #12
  br label %522

522:                                              ; preds = %513, %508
  ret i32 %504
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gmbus_setup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 128
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8, %1
  %16 = phi i32 [ 1572864, %1 ], [ 786432, %8 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 2376
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds i8, ptr %0, i64 2376
  %20 = getelementptr inbounds i8, ptr %0, i64 2384
  tail call void @__mutex_init(ptr noundef %20, ptr noundef nonnull @.str, ptr noundef nonnull @intel_gmbus_setup.__key) #12
  %21 = getelementptr inbounds i8, ptr %0, i64 2536
  tail call void @__init_waitqueue_head(ptr noundef %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @intel_gmbus_setup.__key.1) #12
  %22 = getelementptr inbounds i8, ptr %0, i64 8112
  %23 = getelementptr inbounds i8, ptr %0, i64 2632
  %24 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %25

25:                                               ; preds = %113, %18
  %26 = phi i64 [ 0, %18 ], [ %114, %113 ]
  %27 = phi i32 [ 0, %18 ], [ %111, %113 ]
  %28 = load i32, ptr %22, align 8
  %29 = icmp sgt i32 %28, 1025
  br i1 %29, label %52, label %30

30:                                               ; preds = %25
  %31 = icmp eq i32 %28, 1025
  br i1 %31, label %52, label %32

32:                                               ; preds = %30
  %33 = icmp sgt i32 %28, 1023
  br i1 %33, label %52, label %34

34:                                               ; preds = %32
  %35 = icmp sgt i32 %28, 8
  br i1 %35, label %52, label %36

36:                                               ; preds = %34
  %37 = icmp sgt i32 %28, 5
  br i1 %37, label %52, label %38

38:                                               ; preds = %36
  %39 = icmp eq i32 %28, 5
  br i1 %39, label %52, label %40

40:                                               ; preds = %38
  %41 = load i32, ptr %4, align 4
  %42 = zext i32 %41 to i64
  %43 = and i64 %42, 335544320
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %52

45:                                               ; preds = %40
  %46 = load i16, ptr %23, align 8
  %47 = icmp eq i16 %46, 9
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = and i64 %42, 8388608
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, ptr @gmbus_pins, ptr @gmbus_pins_bdw
  br label %52

52:                                               ; preds = %48, %45, %40, %38, %36, %34, %32, %30, %25
  %53 = phi ptr [ @gmbus_pins_mtp, %25 ], [ @gmbus_pins_dg2, %30 ], [ @gmbus_pins_dg1, %32 ], [ @gmbus_pins_mtp, %34 ], [ @gmbus_pins_icp, %36 ], [ @gmbus_pins_cnp, %38 ], [ @gmbus_pins_bxt, %40 ], [ @gmbus_pins_skl, %45 ], [ %51, %48 ]
  %54 = phi i64 [ 13, %25 ], [ 10, %30 ], [ 5, %32 ], [ 13, %34 ], [ 15, %36 ], [ 5, %38 ], [ 4, %40 ], [ 7, %45 ], [ 7, %48 ]
  %55 = icmp ugt i64 %54, %26
  br i1 %55, label %56, label %61

56:                                               ; preds = %52
  %57 = getelementptr %struct.gmbus_pin, ptr %53, i64 %26
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = select i1 %59, ptr null, ptr %57
  br label %61

61:                                               ; preds = %56, %52
  %62 = phi ptr [ null, %52 ], [ %60, %56 ]
  %63 = icmp eq ptr %62, null
  br i1 %63, label %110, label %64

64:                                               ; preds = %61
  %65 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11), align 8
  %66 = tail call noalias noundef align 8 dereferenceable_or_null(1120) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3520, i64 noundef 1120) #13
  %67 = icmp eq ptr %66, null
  br i1 %67, label %110, label %68

68:                                               ; preds = %64
  store ptr null, ptr %66, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 852
  %70 = load ptr, ptr %62, align 8
  %71 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %69, i64 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %70) #12
  %72 = getelementptr inbounds i8, ptr %66, i64 176
  store ptr %3, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %66, i64 1112
  store ptr %0, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %66, i64 16
  store ptr @gmbus_algorithm, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %66, i64 32
  store ptr @gmbus_lock_ops, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %66, i64 108
  store i32 1, ptr %76, align 4
  %77 = getelementptr inbounds i8, ptr %66, i64 1028
  %78 = trunc i64 %26 to i32
  store i32 %78, ptr %77, align 4
  %79 = load i32, ptr %4, align 4
  %80 = and i32 %79, 16
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %84, label %82

82:                                               ; preds = %68
  %83 = getelementptr inbounds i8, ptr %66, i64 1024
  store i32 1, ptr %83, align 8
  br label %84

84:                                               ; preds = %82, %68
  %85 = load i32, ptr %19, align 8
  %86 = add i32 %85, 20496
  %87 = getelementptr inbounds i8, ptr %62, i64 8
  %88 = load i32, ptr %87, align 8
  %89 = shl i32 %88, 2
  %90 = add i32 %86, %89
  %91 = getelementptr inbounds i8, ptr %66, i64 1040
  %92 = getelementptr inbounds i8, ptr %66, i64 1032
  store i32 %90, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %66, i64 24
  store ptr %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %66, i64 1048
  store ptr @set_data, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %66, i64 1056
  store ptr @set_clock, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %66, i64 1064
  store ptr @get_data, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %66, i64 1072
  store ptr @get_clock, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %66, i64 1080
  store ptr @intel_gpio_pre_xfer, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %66, i64 1088
  store ptr @intel_gpio_post_xfer, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %66, i64 1096
  store i32 10, ptr %100, align 8
  %101 = tail call i32 @jiffies_to_usecs(i64 noundef 4611686018427387902) #12
  %102 = icmp ult i32 %101, 2200
  %103 = select i1 %102, i32 -2, i32 3
  %104 = getelementptr inbounds i8, ptr %66, i64 1100
  store i32 %103, ptr %104, align 4
  store ptr %66, ptr %91, align 8
  %105 = tail call i32 @i2c_add_adapter(ptr noundef nonnull %66) #12
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %108, label %107

107:                                              ; preds = %84
  tail call void @kfree(ptr noundef nonnull %66) #12
  br label %110

108:                                              ; preds = %84
  %109 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %26
  store ptr %66, ptr %109, align 8
  br label %110

110:                                              ; preds = %108, %107, %64, %61
  %111 = phi i32 [ %105, %107 ], [ 0, %108 ], [ %27, %61 ], [ -12, %64 ]
  %112 = phi i32 [ 9, %107 ], [ 0, %108 ], [ 8, %61 ], [ 9, %64 ]
  switch i32 %112, label %136 [
    i32 0, label %113
    i32 8, label %113
    i32 9, label %125
  ]

113:                                              ; preds = %110, %110
  %114 = add nuw nsw i64 %26, 1
  %115 = icmp eq i64 %114, 15
  br i1 %115, label %116, label %25, !llvm.loop !21

116:                                              ; preds = %113
  %117 = load i32, ptr %19, align 8
  %118 = add i32 %117, 20736
  %119 = getelementptr inbounds i8, ptr %0, i64 7368
  %120 = getelementptr inbounds i8, ptr %0, i64 7544
  %121 = load ptr, ptr %120, align 8
  tail call void %121(ptr noundef %119, i32 %118, i32 noundef 0, i1 noundef zeroext true) #12
  %122 = load i32, ptr %19, align 8
  %123 = add i32 %122, 20752
  %124 = load ptr, ptr %120, align 8
  tail call void %124(ptr noundef %119, i32 %123, i32 noundef 0, i1 noundef zeroext true) #12
  br label %136

125:                                              ; preds = %110
  %126 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %127

127:                                              ; preds = %133, %125
  %128 = phi i64 [ 0, %125 ], [ %134, %133 ]
  %129 = getelementptr [15 x ptr], ptr %126, i64 0, i64 %128
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %133, label %132

132:                                              ; preds = %127
  tail call void @i2c_del_adapter(ptr noundef nonnull %130) #12
  tail call void @kfree(ptr noundef nonnull %130) #12
  store ptr null, ptr %129, align 8
  br label %133

133:                                              ; preds = %132, %127
  %134 = add nuw nsw i64 %128, 1
  %135 = icmp eq i64 %134, 15
  br i1 %135, label %136, label %127, !llvm.loop !22

136:                                              ; preds = %133, %116, %110
  %137 = phi i32 [ 0, %116 ], [ %111, %133 ], [ undef, %110 ]
  ret i32 %137
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_teardown(ptr nocapture noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = getelementptr [15 x ptr], ptr %2, i64 0, i64 %4
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %9, label %8

8:                                                ; preds = %3
  tail call void @i2c_del_adapter(ptr noundef nonnull %6) #12
  tail call void @kfree(ptr noundef nonnull %6) #12
  store ptr null, ptr %5, align 8
  br label %9

9:                                                ; preds = %8, %3
  %10 = add nuw nsw i64 %4, 1
  %11 = icmp eq i64 %10, 15
  br i1 %11, label %12, label %3, !llvm.loop !22

12:                                               ; preds = %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @intel_gmbus_get_adapter(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %1, 14
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds i8, ptr %0, i64 2416
  %7 = getelementptr [15 x ptr], ptr %6, i64 0, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22, !prof !23

10:                                               ; preds = %4, %2
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !24
  %11 = getelementptr inbounds i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
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
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.4, ptr noundef %13, ptr noundef %21, ptr noundef nonnull @.str.5) #12
  tail call void asm sideeffect "906: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 906b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 906) #12, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 950, i32 2313, i64 12) #12, !srcloc !26
  tail call void asm sideeffect "907: nop\0A\09.pushsection .discard.instr_end\0A\09.long 907b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 907) #12, !srcloc !27
  tail call void asm sideeffect "908: nop\0A\09.pushsection .discard.instr_end\0A\09.long 908b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 908) #12, !srcloc !28
  br label %22

22:                                               ; preds = %20, %4
  %23 = phi ptr [ null, %20 ], [ %8, %4 ]
  ret ptr %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_force_bit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2384
  tail call void @mutex_lock(ptr noundef %5) #12
  %6 = select i1 %1, i32 1, i32 -1
  %7 = getelementptr inbounds i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ null, %2 ]
  %16 = select i1 %1, ptr @.str.8, ptr @.str.9
  %17 = getelementptr inbounds i8, ptr %0, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef %17, i32 noundef %9) #12
  tail call void @mutex_unlock(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_gmbus_is_forced_bit(ptr nocapture noundef readonly %0) local_unnamed_addr #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1024
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_irq_handler(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2536
  %3 = tail call i32 @__wake_up(ptr noundef %2, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_xfer_read(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2, i32 noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds i8, ptr %0, i64 2632
  %11 = getelementptr inbounds i8, ptr %0, i64 7184
  %12 = getelementptr inbounds i8, ptr %0, i64 2376
  %13 = or i32 %2, 64
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds i8, ptr %0, i64 7404
  %16 = getelementptr inbounds i8, ptr %0, i64 7368
  %17 = getelementptr inbounds i8, ptr %0, i64 2376
  %18 = getelementptr inbounds i8, ptr %0, i64 7404
  %19 = getelementptr inbounds i8, ptr %0, i64 7368
  %20 = getelementptr inbounds i8, ptr %0, i64 7404
  %21 = zext i32 %2 to i64
  br label %22

22:                                               ; preds = %227, %4
  %23 = phi i32 [ %9, %4 ], [ %228, %227 ]
  %24 = phi ptr [ %6, %4 ], [ %230, %227 ]
  %25 = load i16, ptr %10, align 8
  %26 = icmp ugt i16 %25, 9
  br i1 %26, label %34, label %27

27:                                               ; preds = %22
  %28 = load i32, ptr %11, align 4
  %29 = and i32 %28, 134217728
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %27
  %32 = icmp eq i16 %25, 9
  %33 = select i1 %32, i32 511, i32 256
  br label %34

34:                                               ; preds = %31, %27, %22
  %35 = phi i32 [ %33, %31 ], [ 767, %27 ], [ 767, %22 ]
  %36 = tail call i32 @llvm.umin.i32(i32 %23, i32 %35)
  %37 = load i16, ptr %1, align 8
  %38 = icmp ugt i16 %25, 8
  %39 = select i1 %38, i32 511, i32 256
  %40 = icmp ult i32 %39, %36
  br i1 %40, label %41, label %78

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 512
  %43 = select i1 %42, i32 513, i32 %36
  %44 = and i32 %43, 255
  %45 = or disjoint i32 %44, 256
  %46 = load i32, ptr %12, align 8
  %47 = add i32 %46, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %68 [label %48], !srcloc !7

48:                                               ; preds = %41
  %49 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #12, !srcloc !9
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %59, i1 noundef zeroext true, i32 %47, i64 noundef %14, i32 noundef 4, i1 noundef zeroext true) #12
  br label %61

61:                                               ; preds = %57, %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %62 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !14

65:                                               ; preds = %61
  %66 = tail call i64 @llvm.read_register.i64(metadata !0)
  %67 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %41
  %69 = icmp ult i32 %47, 262144
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i32, ptr %15, align 4
  %72 = add i32 %71, %47
  br label %73

73:                                               ; preds = %70, %68
  %74 = phi i32 [ %72, %70 ], [ %47, %68 ]
  %75 = load ptr, ptr %16, align 8
  %76 = zext i32 %74 to i64
  %77 = getelementptr i8, ptr %75, i64 %76
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %77) #12, !srcloc !16
  br label %78

78:                                               ; preds = %73, %34
  %79 = phi i1 [ %42, %73 ], [ false, %34 ]
  %80 = phi i32 [ %45, %73 ], [ %36, %34 ]
  %81 = phi i32 [ %43, %73 ], [ %36, %34 ]
  %82 = load i32, ptr %17, align 8
  %83 = add i32 %82, 20740
  %84 = shl nuw nsw i32 %80, 16
  %85 = zext i16 %37 to i32
  %86 = shl nuw nsw i32 %85, 1
  %87 = or i32 %86, %3
  %88 = or i32 %87, %84
  %89 = or i32 %88, 1107296257
  %90 = zext i32 %89 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %111 [label %91], !srcloc !7

91:                                               ; preds = %78
  %92 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %93 = zext i32 %92 to i64
  %94 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %93) #12, !srcloc !9
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %111, label %97

97:                                               ; preds = %91
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %98 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %104, label %100

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %98, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %102, i1 noundef zeroext true, i32 %83, i64 noundef %90, i32 noundef 4, i1 noundef zeroext true) #12
  br label %104

104:                                              ; preds = %100, %97
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %105 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %106 = icmp ult i8 %105, 2
  tail call void @llvm.assume(i1 %106)
  %107 = icmp eq i8 %105, 0
  br i1 %107, label %111, label %108, !prof !14

108:                                              ; preds = %104
  %109 = tail call i64 @llvm.read_register.i64(metadata !0)
  %110 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %109) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %110)
  br label %111

111:                                              ; preds = %108, %104, %91, %78
  %112 = icmp ult i32 %83, 262144
  br i1 %112, label %113, label %116

113:                                              ; preds = %111
  %114 = load i32, ptr %18, align 4
  %115 = add i32 %114, %83
  br label %116

116:                                              ; preds = %113, %111
  %117 = phi i32 [ %115, %113 ], [ %83, %111 ]
  %118 = load ptr, ptr %19, align 8
  %119 = zext i32 %117 to i64
  %120 = getelementptr i8, ptr %118, i64 %119
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %89, ptr elementtype(i32) %120) #12, !srcloc !16
  %121 = add nsw i32 %80, -4
  br label %122

122:                                              ; preds = %220, %116
  %123 = phi i32 [ %81, %116 ], [ %221, %220 ]
  %124 = phi ptr [ %24, %116 ], [ %222, %220 ]
  %125 = phi i32 [ undef, %116 ], [ %223, %220 ]
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %224, label %127

127:                                              ; preds = %122
  %128 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %130, label %220

130:                                              ; preds = %127
  %131 = load i32, ptr %17, align 8
  %132 = add i32 %131, 20748
  %133 = icmp ult i32 %132, 262144
  br i1 %133, label %134, label %137

134:                                              ; preds = %130
  %135 = load i32, ptr %20, align 4
  %136 = add i32 %135, %132
  br label %137

137:                                              ; preds = %134, %130
  %138 = phi i32 [ %136, %134 ], [ %132, %130 ]
  %139 = load ptr, ptr %19, align 8
  %140 = zext i32 %138 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %141) #12, !srcloc !29
  %143 = zext i32 %142 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %164 [label %144], !srcloc !7

144:                                              ; preds = %137
  %145 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %146 = zext i32 %145 to i64
  %147 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %146) #12, !srcloc !9
  %148 = icmp ult i8 %147, 2
  tail call void @llvm.assume(i1 %148)
  %149 = icmp eq i8 %147, 0
  br i1 %149, label %164, label %150

150:                                              ; preds = %144
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %151 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %157, label %153

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %151, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %155, i1 noundef zeroext false, i32 %132, i64 noundef %143, i32 noundef 4, i1 noundef zeroext true) #12
  br label %157

157:                                              ; preds = %153, %150
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %158 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %159 = icmp ult i8 %158, 2
  tail call void @llvm.assume(i1 %159)
  %160 = icmp eq i8 %158, 0
  br i1 %160, label %164, label %161, !prof !14

161:                                              ; preds = %157
  %162 = tail call i64 @llvm.read_register.i64(metadata !0)
  %163 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %162) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %163)
  br label %164

164:                                              ; preds = %161, %157, %144, %137
  %165 = add i32 %123, -4
  br label %166

166:                                              ; preds = %178, %164
  %167 = phi i32 [ %123, %164 ], [ %176, %178 ]
  %168 = phi i32 [ %142, %164 ], [ %179, %178 ]
  %169 = phi i32 [ 0, %164 ], [ %180, %178 ]
  %170 = phi ptr [ %124, %164 ], [ %175, %178 ]
  %171 = icmp eq i32 %167, 1
  %172 = and i1 %79, %171
  br i1 %172, label %182, label %173

173:                                              ; preds = %166
  %174 = trunc i32 %168 to i8
  %175 = getelementptr i8, ptr %170, i64 1
  store i8 %174, ptr %170, align 1
  %176 = add i32 %167, -1
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %182, label %178

178:                                              ; preds = %173
  %179 = lshr i32 %168, 8
  %180 = add nuw nsw i32 %169, 1
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %182, label %166, !llvm.loop !30

182:                                              ; preds = %178, %173, %166
  %183 = phi i32 [ 1, %166 ], [ %165, %178 ], [ 0, %173 ]
  %184 = phi ptr [ %170, %166 ], [ %175, %178 ], [ %175, %173 ]
  %185 = icmp eq i32 %183, %121
  %186 = select i1 %40, i1 %185, i1 false
  br i1 %186, label %187, label %220

187:                                              ; preds = %182
  %188 = load i32, ptr %17, align 8
  %189 = add i32 %188, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %210 [label %190], !srcloc !7

190:                                              ; preds = %187
  %191 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %192 = zext i32 %191 to i64
  %193 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %192) #12, !srcloc !9
  %194 = icmp ult i8 %193, 2
  tail call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %210, label %196

196:                                              ; preds = %190
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %197 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %203, label %199

199:                                              ; preds = %196
  %200 = getelementptr inbounds i8, ptr %197, i64 8
  %201 = load ptr, ptr %200, align 8
  %202 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %201, i1 noundef zeroext true, i32 %189, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %203

203:                                              ; preds = %199, %196
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %204 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %205 = icmp ult i8 %204, 2
  tail call void @llvm.assume(i1 %205)
  %206 = icmp eq i8 %204, 0
  br i1 %206, label %210, label %207, !prof !14

207:                                              ; preds = %203
  %208 = tail call i64 @llvm.read_register.i64(metadata !0)
  %209 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %208) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %209)
  br label %210

210:                                              ; preds = %207, %203, %190, %187
  %211 = icmp ult i32 %189, 262144
  br i1 %211, label %212, label %215

212:                                              ; preds = %210
  %213 = load i32, ptr %20, align 4
  %214 = add i32 %213, %189
  br label %215

215:                                              ; preds = %212, %210
  %216 = phi i32 [ %214, %212 ], [ %189, %210 ]
  %217 = load ptr, ptr %19, align 8
  %218 = zext i32 %216 to i64
  %219 = getelementptr i8, ptr %217, i64 %218
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %219) #12, !srcloc !16
  br label %220

220:                                              ; preds = %215, %182, %127
  %221 = phi i32 [ %123, %127 ], [ %183, %215 ], [ %183, %182 ]
  %222 = phi ptr [ %124, %127 ], [ %184, %215 ], [ %184, %182 ]
  %223 = phi i32 [ %128, %127 ], [ %125, %215 ], [ %125, %182 ]
  br i1 %129, label %122, label %224, !llvm.loop !31

224:                                              ; preds = %220, %122
  %225 = phi i32 [ %223, %220 ], [ 0, %122 ]
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %224
  %228 = sub i32 %23, %36
  %229 = zext nneg i32 %36 to i64
  %230 = getelementptr i8, ptr %24, i64 %229
  %231 = icmp eq i32 %228, 0
  br i1 %231, label %232, label %22, !llvm.loop !32

232:                                              ; preds = %227, %224
  %233 = phi i32 [ %225, %224 ], [ 0, %227 ]
  ret i32 %233
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_xfer_write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 2376
  %11 = getelementptr inbounds i8, ptr %0, i64 7404
  %12 = getelementptr inbounds i8, ptr %0, i64 7368
  %13 = getelementptr inbounds i8, ptr %0, i64 7404
  %14 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %15

15:                                               ; preds = %187, %3
  %16 = phi i32 [ %8, %3 ], [ %190, %187 ]
  %17 = phi ptr [ %5, %3 ], [ %189, %187 ]
  %18 = load i16, ptr %9, align 8
  %19 = icmp ugt i16 %18, 8
  %20 = select i1 %19, i32 511, i32 256
  %21 = tail call i32 @llvm.umin.i32(i32 %16, i32 %20)
  %22 = load i16, ptr %1, align 8
  %23 = icmp eq i32 %16, 0
  br i1 %23, label %46, label %24

24:                                               ; preds = %15
  %25 = add nsw i32 %21, -1
  %26 = tail call i32 @llvm.umin.i32(i32 %25, i32 3)
  %27 = tail call i32 @llvm.umin.i32(i32 %25, i32 3)
  %28 = zext nneg i32 %27 to i64
  br label %29

29:                                               ; preds = %29, %24
  %30 = phi ptr [ %33, %29 ], [ %17, %24 ]
  %31 = phi i32 [ %36, %29 ], [ 0, %24 ]
  %32 = phi i32 [ %39, %29 ], [ 0, %24 ]
  %33 = getelementptr i8, ptr %30, i64 1
  %34 = load i8, ptr %30, align 1
  %35 = zext i8 %34 to i32
  %36 = add nuw nsw i32 %31, 1
  %37 = shl nuw nsw i32 %31, 3
  %38 = shl nuw i32 %35, %37
  %39 = or i32 %38, %32
  %40 = icmp eq i32 %31, %26
  br i1 %40, label %41, label %29, !llvm.loop !33

41:                                               ; preds = %29
  %42 = getelementptr i8, ptr %17, i64 1
  %43 = getelementptr i8, ptr %42, i64 %28
  %44 = xor i32 %26, -1
  %45 = add nsw i32 %21, %44
  br label %46

46:                                               ; preds = %41, %15
  %47 = phi i32 [ 0, %15 ], [ %39, %41 ]
  %48 = phi i32 [ %21, %15 ], [ %45, %41 ]
  %49 = phi ptr [ %17, %15 ], [ %43, %41 ]
  %50 = load i32, ptr %10, align 8
  %51 = add i32 %50, 20748
  %52 = zext i32 %47 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %73 [label %53], !srcloc !7

53:                                               ; preds = %46
  %54 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %55 = zext i32 %54 to i64
  %56 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %55) #12, !srcloc !9
  %57 = icmp ult i8 %56, 2
  tail call void @llvm.assume(i1 %57)
  %58 = icmp eq i8 %56, 0
  br i1 %58, label %73, label %59

59:                                               ; preds = %53
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %60 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %59
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %51, i64 noundef %52, i32 noundef 4, i1 noundef zeroext true) #12
  br label %66

66:                                               ; preds = %62, %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %67 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %73, label %70, !prof !14

70:                                               ; preds = %66
  %71 = tail call i64 @llvm.read_register.i64(metadata !0)
  %72 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %71) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %72)
  br label %73

73:                                               ; preds = %70, %66, %53, %46
  %74 = icmp ult i32 %51, 262144
  br i1 %74, label %75, label %78

75:                                               ; preds = %73
  %76 = load i32, ptr %11, align 4
  %77 = add i32 %76, %51
  br label %78

78:                                               ; preds = %75, %73
  %79 = phi i32 [ %77, %75 ], [ %51, %73 ]
  %80 = load ptr, ptr %12, align 8
  %81 = zext i32 %79 to i64
  %82 = getelementptr i8, ptr %80, i64 %81
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %82) #12, !srcloc !16
  %83 = load i32, ptr %10, align 8
  %84 = add i32 %83, 20740
  %85 = shl nuw nsw i32 %21, 16
  %86 = zext i16 %22 to i32
  %87 = shl nuw nsw i32 %86, 1
  %88 = or i32 %87, %2
  %89 = or i32 %88, %85
  %90 = or i32 %89, 1107296256
  %91 = zext i32 %90 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %112 [label %92], !srcloc !7

92:                                               ; preds = %78
  %93 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %94 = zext i32 %93 to i64
  %95 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %94) #12, !srcloc !9
  %96 = icmp ult i8 %95, 2
  tail call void @llvm.assume(i1 %96)
  %97 = icmp eq i8 %95, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %99 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %100 = icmp eq ptr %99, null
  br i1 %100, label %105, label %101

101:                                              ; preds = %98
  %102 = getelementptr inbounds i8, ptr %99, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %103, i1 noundef zeroext true, i32 %84, i64 noundef %91, i32 noundef 4, i1 noundef zeroext true) #12
  br label %105

105:                                              ; preds = %101, %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %106 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %107 = icmp ult i8 %106, 2
  tail call void @llvm.assume(i1 %107)
  %108 = icmp eq i8 %106, 0
  br i1 %108, label %112, label %109, !prof !14

109:                                              ; preds = %105
  %110 = tail call i64 @llvm.read_register.i64(metadata !0)
  %111 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %110) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %111)
  br label %112

112:                                              ; preds = %109, %105, %92, %78
  %113 = icmp ult i32 %84, 262144
  br i1 %113, label %114, label %117

114:                                              ; preds = %112
  %115 = load i32, ptr %13, align 4
  %116 = add i32 %115, %84
  br label %117

117:                                              ; preds = %114, %112
  %118 = phi i32 [ %116, %114 ], [ %84, %112 ]
  %119 = load ptr, ptr %12, align 8
  %120 = zext i32 %118 to i64
  %121 = getelementptr i8, ptr %119, i64 %120
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %90, ptr elementtype(i32) %121) #12, !srcloc !16
  br label %122

122:                                              ; preds = %176, %117
  %123 = phi i32 [ %48, %117 ], [ %147, %176 ]
  %124 = phi ptr [ %49, %117 ], [ %133, %176 ]
  %125 = phi i32 [ undef, %117 ], [ %183, %176 ]
  %126 = icmp eq i32 %123, 0
  br i1 %126, label %184, label %127

127:                                              ; preds = %122
  %128 = add i32 %123, -1
  %129 = tail call i32 @llvm.umin.i32(i32 %128, i32 3)
  %130 = getelementptr i8, ptr %124, i64 1
  %131 = tail call i32 @llvm.umin.i32(i32 %128, i32 3)
  %132 = zext nneg i32 %131 to i64
  %133 = getelementptr i8, ptr %130, i64 %132
  br label %134

134:                                              ; preds = %134, %127
  %135 = phi i32 [ %143, %134 ], [ 0, %127 ]
  %136 = phi i32 [ %144, %134 ], [ 0, %127 ]
  %137 = phi ptr [ %138, %134 ], [ %124, %127 ]
  %138 = getelementptr i8, ptr %137, i64 1
  %139 = load i8, ptr %137, align 1
  %140 = zext i8 %139 to i32
  %141 = shl i32 %136, 3
  %142 = shl i32 %140, %141
  %143 = or i32 %142, %135
  %144 = add nuw nsw i32 %136, 1
  %145 = icmp eq i32 %136, %129
  br i1 %145, label %146, label %134, !llvm.loop !34

146:                                              ; preds = %134
  %147 = sub i32 %128, %129
  %148 = load i32, ptr %10, align 8
  %149 = add i32 %148, 20748
  %150 = zext i32 %143 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %171 [label %151], !srcloc !7

151:                                              ; preds = %146
  %152 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %153 = zext i32 %152 to i64
  %154 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #12, !srcloc !9
  %155 = icmp ult i8 %154, 2
  tail call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %158 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %162, i1 noundef zeroext true, i32 %149, i64 noundef %150, i32 noundef 4, i1 noundef zeroext true) #12
  br label %164

164:                                              ; preds = %160, %157
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %165 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %166 = icmp ult i8 %165, 2
  tail call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !14

168:                                              ; preds = %164
  %169 = tail call i64 @llvm.read_register.i64(metadata !0)
  %170 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %164, %151, %146
  %172 = icmp ult i32 %149, 262144
  br i1 %172, label %173, label %176

173:                                              ; preds = %171
  %174 = load i32, ptr %14, align 4
  %175 = add i32 %174, %149
  br label %176

176:                                              ; preds = %173, %171
  %177 = phi i32 [ %175, %173 ], [ %149, %171 ]
  %178 = load ptr, ptr %12, align 8
  %179 = zext i32 %177 to i64
  %180 = getelementptr i8, ptr %178, i64 %179
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %143, ptr elementtype(i32) %180) #12, !srcloc !16
  %181 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %182 = icmp eq i32 %181, 0
  %183 = select i1 %182, i32 %125, i32 %181
  br i1 %182, label %122, label %184, !llvm.loop !35

184:                                              ; preds = %176, %122
  %185 = phi i32 [ %183, %176 ], [ 0, %122 ]
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %187, label %192

187:                                              ; preds = %184
  %188 = zext nneg i32 %21 to i64
  %189 = getelementptr i8, ptr %17, i64 %188
  %190 = sub i32 %16, %21
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %15, !llvm.loop !36

192:                                              ; preds = %187, %184
  %193 = phi i32 [ %185, %184 ], [ 0, %187 ]
  ret i32 %193
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !37
  %7 = inttoptr i64 %6 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %4, i8 0, i64 40, i1 false)
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #12
  %16 = select i1 %15, i32 %2, i32 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 2376
  %20 = getelementptr inbounds i8, ptr %0, i64 2536
  call void @add_wait_queue(ptr noundef %20, ptr noundef nonnull %4) #12
  %21 = load i32, ptr %19, align 8
  %22 = add i32 %21, 20752
  %23 = zext i32 %18 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %44 [label %24], !srcloc !7

24:                                               ; preds = %17
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !9
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %31 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %22, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %44, label %41, !prof !14

41:                                               ; preds = %37
  %42 = call i64 @llvm.read_register.i64(metadata !0)
  %43 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %42) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %43)
  br label %44

44:                                               ; preds = %41, %37, %24, %17
  %45 = icmp ult i32 %22, 262144
  br i1 %45, label %46, label %50

46:                                               ; preds = %44
  %47 = getelementptr inbounds i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %22
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %22, %44 ]
  %52 = getelementptr inbounds i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %55) #12, !srcloc !16
  %56 = or i32 %1, 1024
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %57 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !39
  %58 = call i64 @local_clock() #12
  %59 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %60

60:                                               ; preds = %120, %50
  %61 = phi i64 [ %58, %50 ], [ %122, %120 ]
  %62 = phi i32 [ 2000, %50 ], [ %123, %120 ]
  %63 = phi i32 [ 0, %50 ], [ %124, %120 ]
  %64 = phi i32 [ %57, %50 ], [ %125, %120 ]
  %65 = call i64 @local_clock() #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %66 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %67 = icmp ult i8 %66, 2
  call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %72, label %69, !prof !14

69:                                               ; preds = %60
  %70 = call i64 @llvm.read_register.i64(metadata !0)
  %71 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %70) #12, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %71)
  br label %72

72:                                               ; preds = %69, %60
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %73 = load i32, ptr %19, align 8
  %74 = add i32 %73, 20744
  %75 = icmp ult i32 %74, 262144
  br i1 %75, label %76, label %79

76:                                               ; preds = %72
  %77 = load i32, ptr %59, align 4
  %78 = add i32 %77, %74
  br label %79

79:                                               ; preds = %76, %72
  %80 = phi i32 [ %78, %76 ], [ %74, %72 ]
  %81 = load ptr, ptr %52, align 8
  %82 = zext i32 %80 to i64
  %83 = getelementptr i8, ptr %81, i64 %82
  %84 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %83) #12, !srcloc !29
  %85 = zext i32 %84 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %106 [label %86], !srcloc !7

86:                                               ; preds = %79
  %87 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %88 = zext i32 %87 to i64
  %89 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #12, !srcloc !9
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %93 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext false, i32 %74, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #12
  br label %99

99:                                               ; preds = %95, %92
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %100 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !14

103:                                              ; preds = %99
  %104 = call i64 @llvm.read_register.i64(metadata !0)
  %105 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %79
  %107 = and i32 %84, %56
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %120

109:                                              ; preds = %106
  %110 = sub i64 %65, %61
  %111 = sext i32 %62 to i64
  %112 = icmp ult i64 %110, %111
  br i1 %112, label %113, label %120

113:                                              ; preds = %109
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %114 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !45
  %115 = icmp eq i32 %64, %114
  br i1 %115, label %120, label %116, !prof !14

116:                                              ; preds = %113
  %117 = trunc i64 %110 to i32
  %118 = sub i32 %62, %117
  %119 = call i64 @local_clock() #12
  br label %120

120:                                              ; preds = %116, %113, %109, %106
  %121 = phi i1 [ false, %106 ], [ false, %109 ], [ true, %116 ], [ true, %113 ]
  %122 = phi i64 [ %61, %106 ], [ %61, %109 ], [ %119, %116 ], [ %61, %113 ]
  %123 = phi i32 [ %62, %106 ], [ %62, %109 ], [ %118, %116 ], [ %62, %113 ]
  %124 = phi i32 [ 0, %106 ], [ -110, %109 ], [ %63, %116 ], [ %63, %113 ]
  %125 = phi i32 [ %64, %106 ], [ %64, %109 ], [ %114, %116 ], [ %64, %113 ]
  br i1 %121, label %60, label %126

126:                                              ; preds = %120
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %183, label %128

128:                                              ; preds = %126
  %129 = call i64 @ktime_get_raw() #12
  %130 = add i64 %129, 50000000
  %131 = call i32 @__SCT__might_resched() #12
  %132 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %133

133:                                              ; preds = %180, %128
  %134 = phi i64 [ 10, %128 ], [ %181, %180 ]
  %135 = phi i32 [ 0, %128 ], [ %182, %180 ]
  %136 = call i64 @ktime_get_raw() #12
  %137 = icmp sle i64 %136, %130
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %138 = load i32, ptr %19, align 8
  %139 = add i32 %138, 20744
  %140 = icmp ult i32 %139, 262144
  br i1 %140, label %141, label %144

141:                                              ; preds = %133
  %142 = load i32, ptr %132, align 4
  %143 = add i32 %142, %139
  br label %144

144:                                              ; preds = %141, %133
  %145 = phi i32 [ %143, %141 ], [ %139, %133 ]
  %146 = load ptr, ptr %52, align 8
  %147 = zext i32 %145 to i64
  %148 = getelementptr i8, ptr %146, i64 %147
  %149 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %148) #12, !srcloc !29
  %150 = zext i32 %149 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %171 [label %151], !srcloc !7

151:                                              ; preds = %144
  %152 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %153 = zext i32 %152 to i64
  %154 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %153) #12, !srcloc !9
  %155 = icmp ult i8 %154, 2
  call void @llvm.assume(i1 %155)
  %156 = icmp eq i8 %154, 0
  br i1 %156, label %171, label %157

157:                                              ; preds = %151
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %158 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %159 = icmp eq ptr %158, null
  br i1 %159, label %164, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds i8, ptr %158, i64 8
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %162, i1 noundef zeroext false, i32 %139, i64 noundef %150, i32 noundef 4, i1 noundef zeroext true) #12
  br label %164

164:                                              ; preds = %160, %157
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %165 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %166 = icmp ult i8 %165, 2
  call void @llvm.assume(i1 %166)
  %167 = icmp eq i8 %165, 0
  br i1 %167, label %171, label %168, !prof !14

168:                                              ; preds = %164
  %169 = call i64 @llvm.read_register.i64(metadata !0)
  %170 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %169) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %170)
  br label %171

171:                                              ; preds = %168, %164, %151, %144
  %172 = and i32 %149, %56
  %173 = icmp eq i32 %172, 0
  %174 = select i1 %173, i1 %137, i1 false
  %175 = select i1 %173, i32 -110, i32 0
  br i1 %174, label %176, label %180

176:                                              ; preds = %171
  %177 = shl i64 %134, 1
  call void @usleep_range_state(i64 noundef %134, i64 noundef %177, i32 noundef 2) #12
  %178 = icmp slt i64 %134, 1000
  %179 = select i1 %178, i64 %177, i64 %134
  br label %180

180:                                              ; preds = %176, %171
  %181 = phi i64 [ %179, %176 ], [ %134, %171 ]
  %182 = phi i32 [ %135, %176 ], [ %175, %171 ]
  br i1 %174, label %133, label %183

183:                                              ; preds = %180, %126
  %184 = phi i32 [ 0, %126 ], [ %182, %180 ]
  %185 = phi i32 [ %84, %126 ], [ %149, %180 ]
  %186 = load i32, ptr %19, align 8
  %187 = add i32 %186, 20752
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %208 [label %188], !srcloc !7

188:                                              ; preds = %183
  %189 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %190 = zext i32 %189 to i64
  %191 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #12, !srcloc !9
  %192 = icmp ult i8 %191, 2
  call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %188
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %195 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %199, i1 noundef zeroext true, i32 %187, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %201

201:                                              ; preds = %197, %194
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %202 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %203 = icmp ult i8 %202, 2
  call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %208, label %205, !prof !14

205:                                              ; preds = %201
  %206 = call i64 @llvm.read_register.i64(metadata !0)
  %207 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %207)
  br label %208

208:                                              ; preds = %205, %201, %188, %183
  %209 = icmp ult i32 %187, 262144
  br i1 %209, label %210, label %214

210:                                              ; preds = %208
  %211 = getelementptr inbounds i8, ptr %0, i64 7404
  %212 = load i32, ptr %211, align 4
  %213 = add i32 %212, %187
  br label %214

214:                                              ; preds = %210, %208
  %215 = phi i32 [ %213, %210 ], [ %187, %208 ]
  %216 = load ptr, ptr %52, align 8
  %217 = zext i32 %215 to i64
  %218 = getelementptr i8, ptr %216, i64 %217
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %218) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef %20, ptr noundef nonnull %4) #12
  %219 = and i32 %185, 1024
  %220 = icmp eq i32 %219, 0
  %221 = select i1 %220, i32 %184, i32 -6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_wait_idle(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !37
  %5 = inttoptr i64 %4 to ptr
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false)
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #12
  %14 = select i1 %13, i32 4, i32 0
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %12 ]
  %17 = getelementptr inbounds i8, ptr %0, i64 2376
  %18 = getelementptr inbounds i8, ptr %0, i64 2536
  call void @add_wait_queue(ptr noundef %18, ptr noundef nonnull %2) #12
  %19 = load i32, ptr %17, align 8
  %20 = add i32 %19, 20752
  %21 = zext nneg i32 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %42 [label %22], !srcloc !7

22:                                               ; preds = %15
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !9
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %20, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %35

35:                                               ; preds = %31, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %37 = icmp ult i8 %36, 2
  call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !14

39:                                               ; preds = %35
  %40 = call i64 @llvm.read_register.i64(metadata !0)
  %41 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %15
  %43 = icmp ult i32 %20, 262144
  br i1 %43, label %44, label %48

44:                                               ; preds = %42
  %45 = getelementptr inbounds i8, ptr %0, i64 7404
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %20
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %20, %42 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 7368
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %53) #12, !srcloc !16
  %54 = load i32, ptr %17, align 8
  %55 = add i32 %54, 20744
  %56 = call i32 @__intel_wait_for_register_fw(ptr noundef %50, i32 %55, i32 noundef 512, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %57 = load i32, ptr %17, align 8
  %58 = add i32 %57, 20752
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1), i32 2) #12
          to label %79 [label %59], !srcloc !7

59:                                               ; preds = %48
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #12, !srcloc !8
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #12, !srcloc !9
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %66 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %70, i1 noundef zeroext true, i32 %58, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #12, !srcloc !13
  %74 = icmp ult i8 %73, 2
  call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !14

76:                                               ; preds = %72
  %77 = call i64 @llvm.read_register.i64(metadata !0)
  %78 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %72, %59, %48
  %80 = icmp ult i32 %58, 262144
  br i1 %80, label %81, label %85

81:                                               ; preds = %79
  %82 = getelementptr inbounds i8, ptr %0, i64 7404
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %58
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %84, %81 ], [ %58, %79 ]
  %87 = load ptr, ptr %50, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef %18, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gmbus_xfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 71) #12
  %7 = getelementptr inbounds i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %17, label %10

10:                                               ; preds = %3
  %11 = load ptr, ptr @i2c_bit_algo, align 8
  %12 = tail call i32 %11(ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %26

14:                                               ; preds = %10
  %15 = load i32, ptr %7, align 8
  %16 = and i32 %15, 2147483647
  br label %23

17:                                               ; preds = %3
  %18 = tail call fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef 0)
  %19 = icmp eq i32 %18, -11
  br i1 %19, label %20, label %26

20:                                               ; preds = %17
  %21 = load i32, ptr %7, align 8
  %22 = or i32 %21, -2147483648
  br label %23

23:                                               ; preds = %20, %14
  %24 = phi i32 [ %22, %20 ], [ %16, %14 ]
  %25 = phi i32 [ -11, %20 ], [ %12, %14 ]
  store i32 %24, ptr %7, align 8
  br label %26

26:                                               ; preds = %23, %17, %10
  %27 = phi i32 [ %12, %10 ], [ %18, %17 ], [ %25, %23 ]
  tail call void @intel_display_power_put_unchecked(ptr noundef %5, i32 noundef 71) #12
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gmbus_func(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (%struct.i2c_algorithm, ptr @i2c_bit_algo, i64 0, i32 4), align 8
  %3 = tail call i32 %2(ptr noundef %0) #12
  %4 = and i32 %3, 268402697
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmbus_lock_bus(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2384
  tail call void @mutex_lock(ptr noundef %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gmbus_trylock_bus(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2384
  %6 = tail call i32 @mutex_trylock(ptr noundef %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmbus_unlock_bus(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 2384
  tail call void @mutex_unlock(ptr noundef %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_data(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 7368
  %13 = getelementptr inbounds i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext false) #12
  %16 = and i32 %15, 8224
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %19 = icmp eq i32 %1, 0
  %20 = select i1 %19, i32 1792, i32 256
  %21 = getelementptr inbounds i8, ptr %0, i64 1032
  %22 = or disjoint i32 %18, %20
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 7368
  %25 = getelementptr inbounds i8, ptr %4, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, i32 %23, i32 noundef %22, i1 noundef zeroext false) #12
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %24, i32 %27, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_clock(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %0, i64 1032
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 7368
  %13 = getelementptr inbounds i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef %12, i32 %11, i1 noundef zeroext false) #12
  %16 = and i32 %15, 8224
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %19 = icmp eq i32 %1, 0
  %20 = select i1 %19, i32 7, i32 1
  %21 = getelementptr inbounds i8, ptr %0, i64 1032
  %22 = or disjoint i32 %18, %20
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds i8, ptr %4, i64 7368
  %25 = getelementptr inbounds i8, ptr %4, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef %24, i32 %23, i32 noundef %22, i1 noundef zeroext false) #12
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %24, i32 %27, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_data(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1032
  %19 = or disjoint i32 %17, 256
  %20 = load i32, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %21, i32 %20, i32 noundef %19, i1 noundef zeroext false) #12
  %24 = load i32, ptr %18, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %25(ptr noundef %21, i32 %24, i32 noundef %17, i1 noundef zeroext false) #12
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %21, i32 %26, i1 noundef zeroext false) #12
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 1
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @get_clock(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds i8, ptr %0, i64 1032
  %19 = or disjoint i32 %17, 1
  %20 = load i32, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %21, i32 %20, i32 noundef %19, i1 noundef zeroext false) #12
  %24 = load i32, ptr %18, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %25(ptr noundef %21, i32 %24, i32 noundef %17, i1 noundef zeroext false) #12
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds i8, ptr %3, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %21, i32 %26, i1 noundef zeroext false) #12
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 1
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_gpio_pre_xfer(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 2376
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 20736
  %7 = getelementptr inbounds i8, ptr %3, i64 7368
  %8 = getelementptr inbounds i8, ptr %3, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef %7, i32 %6, i32 noundef 0, i1 noundef zeroext true) #12
  %10 = load i32, ptr %4, align 8
  %11 = add i32 %10, 20752
  %12 = load ptr, ptr %8, align 8
  tail call void %12(ptr noundef %7, i32 %11, i32 noundef 0, i1 noundef zeroext true) #12
  %13 = getelementptr inbounds i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds i8, ptr %3, i64 2624
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 25088
  %23 = getelementptr inbounds i8, ptr %3, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef %7, i32 %22, i1 noundef zeroext true) #12
  %26 = or i32 %25, 16777216
  %27 = load ptr, ptr %8, align 8
  tail call void %27(ptr noundef %7, i32 %22, i32 noundef %26, i1 noundef zeroext true) #12
  br label %28

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 48
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %0, i64 1032
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %29, i64 7368
  %38 = getelementptr inbounds i8, ptr %29, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef %37, i32 %36, i1 noundef zeroext false) #12
  %41 = and i32 %40, 8224
  %42 = or disjoint i32 %41, 256
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi i32 [ 256, %28 ], [ %42, %34 ]
  %45 = getelementptr inbounds i8, ptr %0, i64 1032
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %29, i64 7368
  %48 = getelementptr inbounds i8, ptr %29, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef %47, i32 %46, i32 noundef %44, i1 noundef zeroext false) #12
  %50 = load i32, ptr %45, align 8
  %51 = getelementptr inbounds i8, ptr %29, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef %47, i32 %50, i1 noundef zeroext false) #12
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 48
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %43
  %60 = load i32, ptr %45, align 8
  %61 = getelementptr inbounds i8, ptr %54, i64 7368
  %62 = getelementptr inbounds i8, ptr %54, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef %61, i32 %60, i1 noundef zeroext false) #12
  %65 = and i32 %64, 8224
  %66 = or disjoint i32 %65, 1
  br label %67

67:                                               ; preds = %59, %43
  %68 = phi i32 [ 1, %43 ], [ %66, %59 ]
  %69 = load i32, ptr %45, align 8
  %70 = getelementptr inbounds i8, ptr %54, i64 7368
  %71 = getelementptr inbounds i8, ptr %54, i64 7544
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef %70, i32 %69, i32 noundef %68, i1 noundef zeroext false) #12
  %73 = load i32, ptr %45, align 8
  %74 = getelementptr inbounds i8, ptr %54, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef %70, i32 %73, i1 noundef zeroext false) #12
  tail call void @__const_udelay(i64 noundef 42950) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_gpio_post_xfer(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 7368
  %12 = getelementptr inbounds i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  %16 = or disjoint i32 %15, 256
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi i32 [ 256, %1 ], [ %16, %8 ]
  %19 = getelementptr inbounds i8, ptr %0, i64 1032
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %3, i64 7368
  %22 = getelementptr inbounds i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef %21, i32 %20, i32 noundef %18, i1 noundef zeroext false) #12
  %24 = load i32, ptr %19, align 8
  %25 = getelementptr inbounds i8, ptr %3, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef %21, i32 %24, i1 noundef zeroext false) #12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 48
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load i32, ptr %19, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 7368
  %36 = getelementptr inbounds i8, ptr %28, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef %35, i32 %34, i1 noundef zeroext false) #12
  %39 = and i32 %38, 8224
  %40 = or disjoint i32 %39, 1
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i32 [ 1, %17 ], [ %40, %33 ]
  %43 = load i32, ptr %19, align 8
  %44 = getelementptr inbounds i8, ptr %28, i64 7368
  %45 = getelementptr inbounds i8, ptr %28, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef %44, i32 %43, i32 noundef %42, i1 noundef zeroext false) #12
  %47 = load i32, ptr %19, align 8
  %48 = getelementptr inbounds i8, ptr %28, i64 7512
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef %44, i32 %47, i1 noundef zeroext false) #12
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 8192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds i8, ptr %3, i64 2624
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 25088
  %60 = load ptr, ptr %25, align 8
  %61 = tail call i32 %60(ptr noundef %21, i32 %59, i1 noundef zeroext true) #12
  %62 = and i32 %61, -16777217
  %63 = load ptr, ptr %22, align 8
  tail call void %63(ptr noundef %21, i32 %59, i32 noundef %62, i1 noundef zeroext true) #12
  br label %64

64:                                               ; preds = %54, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"auto-init"}
!7 = !{i64 899880, i64 899924, i64 2148384607, i64 2148384628, i64 2148384654, i64 2148384687, i64 2148384721, i64 2148384745}
!8 = !{i64 2160616638}
!9 = !{i64 2148669674, i64 2148669748}
!10 = !{i64 2148249450}
!11 = !{i64 2160619559}
!12 = !{i64 2160625766}
!13 = !{i64 2148253806, i64 2148253899}
!14 = !{!"branch_weights", i32 2000, i32 1}
!15 = !{i64 2160625925}
!16 = !{i64 2154663625}
!17 = !{i32 -110, i32 1}
!18 = distinct !{!18, !19, !20}
!19 = !{!"llvm.loop.mustprogress"}
!20 = !{!"llvm.loop.unroll.disable"}
!21 = distinct !{!21, !19, !20}
!22 = distinct !{!22, !19, !20}
!23 = !{!"branch_weights", i32 1, i32 2000}
!24 = !{i64 2161866310, i64 2161866119, i64 2161866171, i64 2161866217, i64 2161866245}
!25 = !{i64 2161866868, i64 2161866677, i64 2161866729, i64 2161866775, i64 2161866803}
!26 = !{i64 2161866942, i64 2161866971, i64 2161867017, i64 2161867075, i64 2161867129, i64 2161867183, i64 2161867238, i64 2161867269, i64 2161867577, i64 2161867583, i64 2161867630, i64 2161867653, i64 2161867679}
!27 = !{i64 2161868154, i64 2161867965, i64 2161868015, i64 2161868061, i64 2161868089}
!28 = !{i64 2161868460, i64 2161868271, i64 2161868321, i64 2161868367, i64 2161868395}
!29 = !{i64 2154661232}
!30 = distinct !{!30, !19, !20}
!31 = distinct !{!31, !19, !20}
!32 = distinct !{!32, !19, !20}
!33 = distinct !{!33, !19, !20}
!34 = distinct !{!34, !19, !20}
!35 = distinct !{!35, !19, !20}
!36 = distinct !{!36, !19, !20}
!37 = !{i64 2148239671}
!38 = !{i64 2161810638}
!39 = !{i64 2161813297}
!40 = !{i64 2161814197}
!41 = !{i64 2161814379}
!42 = !{i64 2161815995}
!43 = !{i64 2208227}
!44 = !{i64 2161816144}
!45 = !{i64 2161820511}
!46 = !{i64 2161825956}
