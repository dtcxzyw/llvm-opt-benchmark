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

50:                                               ; preds = %514, %32
  %51 = phi i32 [ 0, %32 ], [ %509, %514 ]
  %52 = load i32, ptr %33, align 8
  %53 = add i32 %52, 20736
  %54 = load i32, ptr %34, align 4
  %55 = or i32 %54, %3
  %56 = zext i32 %55 to i64
  %57 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %57, i32 2) #12
          to label %84 [label %58], !srcloc !7

58:                                               ; preds = %50
  %59 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %60 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %59) #12, !srcloc !8
  %61 = zext i32 %60 to i64
  %62 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #12, !srcloc !9
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %84, label %65

65:                                               ; preds = %58
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66, ptr nonnull elementtype(i32) %67) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %68 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %69 = load volatile ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %75, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %69, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %73, i1 noundef zeroext true, i32 %53, i64 noundef %56, i32 noundef 4, i1 noundef zeroext true) #12
  br label %75

75:                                               ; preds = %71, %65
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #12, !srcloc !13
  %79 = icmp ult i8 %78, 2
  tail call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !14

81:                                               ; preds = %75
  %82 = tail call i64 @llvm.read_register.i64(metadata !0)
  %83 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %75, %58, %50
  %85 = icmp ult i32 %53, 262144
  br i1 %85, label %86, label %89

86:                                               ; preds = %84
  %87 = load i32, ptr %35, align 4
  %88 = add i32 %87, %53
  br label %89

89:                                               ; preds = %86, %84
  %90 = phi i32 [ %88, %86 ], [ %53, %84 ]
  %91 = load ptr, ptr %36, align 8
  %92 = zext i32 %90 to i64
  %93 = getelementptr i8, ptr %91, i64 %92
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %55, ptr elementtype(i32) %93) #12, !srcloc !16
  br i1 %37, label %94, label %269

94:                                               ; preds = %266, %89
  %95 = phi i32 [ %267, %266 ], [ 0, %89 ]
  %96 = add i32 %95, 1
  %97 = icmp slt i32 %96, %2
  br i1 %97, label %98, label %245

98:                                               ; preds = %94
  %99 = sext i32 %95 to i64
  %100 = getelementptr %struct.i2c_msg, ptr %1, i64 %99
  %101 = load i16, ptr %100, align 8
  %102 = sext i32 %96 to i64
  %103 = getelementptr %struct.i2c_msg, ptr %1, i64 %102
  %104 = load i16, ptr %103, align 8
  %105 = icmp eq i16 %101, %104
  br i1 %105, label %106, label %245

106:                                              ; preds = %98
  %107 = getelementptr inbounds i8, ptr %100, i64 2
  %108 = load i16, ptr %107, align 2
  %109 = and i16 %108, 1
  %110 = icmp eq i16 %109, 0
  br i1 %110, label %111, label %245

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %100, i64 4
  %113 = load i16, ptr %112, align 4
  %114 = add i16 %113, -1
  %115 = icmp ult i16 %114, 2
  br i1 %115, label %116, label %245

116:                                              ; preds = %111
  %117 = getelementptr inbounds i8, ptr %103, i64 4
  %118 = load i16, ptr %117, align 4
  %119 = icmp eq i16 %118, 0
  br i1 %119, label %245, label %120

120:                                              ; preds = %116
  %121 = sext i32 %95 to i64
  %122 = getelementptr %struct.i2c_msg, ptr %1, i64 %121
  %123 = load i32, ptr %34, align 4
  %124 = or i32 %123, %3
  %125 = getelementptr inbounds i8, ptr %122, i64 4
  %126 = load i16, ptr %125, align 4
  %127 = icmp eq i16 %126, 2
  br i1 %127, label %128, label %139

128:                                              ; preds = %120
  %129 = getelementptr inbounds i8, ptr %122, i64 8
  %130 = load ptr, ptr %129, align 8
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i8, ptr %131, align 1
  %133 = zext i8 %132 to i32
  %134 = load i8, ptr %130, align 1
  %135 = zext i8 %134 to i32
  %136 = shl nuw nsw i32 %135, 8
  %137 = or disjoint i32 %136, %133
  %138 = or disjoint i32 %137, -2147483648
  br label %139

139:                                              ; preds = %128, %120
  %140 = phi i32 [ %138, %128 ], [ 0, %120 ]
  %141 = icmp eq i16 %126, 1
  br i1 %141, label %142, label %149

142:                                              ; preds = %139
  %143 = getelementptr inbounds i8, ptr %122, i64 8
  %144 = load ptr, ptr %143, align 8
  %145 = load i8, ptr %144, align 1
  %146 = zext i8 %145 to i32
  %147 = shl nuw nsw i32 %146, 8
  %148 = or disjoint i32 %147, 67108864
  br label %149

149:                                              ; preds = %142, %139
  %150 = phi i32 [ %148, %142 ], [ 0, %139 ]
  %151 = icmp eq i32 %140, 0
  br i1 %151, label %193, label %152

152:                                              ; preds = %149
  %153 = load i32, ptr %33, align 8
  %154 = add i32 %153, 20768
  %155 = zext i32 %140 to i64
  %156 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %156, i32 2) #12
          to label %183 [label %157], !srcloc !7

157:                                              ; preds = %152
  %158 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %159 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %158) #12, !srcloc !8
  %160 = zext i32 %159 to i64
  %161 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %160) #12, !srcloc !9
  %162 = icmp ult i8 %161, 2
  tail call void @llvm.assume(i1 %162)
  %163 = icmp eq i8 %161, 0
  br i1 %163, label %183, label %164

164:                                              ; preds = %157
  %165 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %166 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %165, ptr nonnull elementtype(i32) %166) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %167 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %168 = load volatile ptr, ptr %167, align 8
  %169 = icmp eq ptr %168, null
  br i1 %169, label %174, label %170

170:                                              ; preds = %164
  %171 = getelementptr inbounds i8, ptr %168, i64 8
  %172 = load ptr, ptr %171, align 8
  %173 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %172, i1 noundef zeroext true, i32 %154, i64 noundef %155, i32 noundef 4, i1 noundef zeroext true) #12
  br label %174

174:                                              ; preds = %170, %164
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %176 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %177 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175, ptr nonnull elementtype(i32) %176) #12, !srcloc !13
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %183, label %180, !prof !14

180:                                              ; preds = %174
  %181 = tail call i64 @llvm.read_register.i64(metadata !0)
  %182 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %183

183:                                              ; preds = %180, %174, %157, %152
  %184 = icmp ult i32 %154, 262144
  br i1 %184, label %185, label %188

185:                                              ; preds = %183
  %186 = load i32, ptr %38, align 4
  %187 = add i32 %186, %154
  br label %188

188:                                              ; preds = %185, %183
  %189 = phi i32 [ %187, %185 ], [ %154, %183 ]
  %190 = load ptr, ptr %36, align 8
  %191 = zext i32 %189 to i64
  %192 = getelementptr i8, ptr %190, i64 %191
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %140, ptr elementtype(i32) %192) #12, !srcloc !16
  br label %193

193:                                              ; preds = %188, %149
  %194 = getelementptr i8, ptr %122, i64 16
  %195 = getelementptr i8, ptr %122, i64 18
  %196 = load i16, ptr %195, align 2
  %197 = and i16 %196, 1
  %198 = icmp eq i16 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  %200 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %194, i32 noundef %124, i32 noundef %150)
  br label %203

201:                                              ; preds = %193
  %202 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %194, i32 noundef %150)
  br label %203

203:                                              ; preds = %201, %199
  %204 = phi i32 [ %200, %199 ], [ %202, %201 ]
  br i1 %151, label %258, label %205

205:                                              ; preds = %203
  %206 = load i32, ptr %33, align 8
  %207 = add i32 %206, 20768
  %208 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %208, i32 2) #12
          to label %235 [label %209], !srcloc !7

209:                                              ; preds = %205
  %210 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %211 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %210) #12, !srcloc !8
  %212 = zext i32 %211 to i64
  %213 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %212) #12, !srcloc !9
  %214 = icmp ult i8 %213, 2
  tail call void @llvm.assume(i1 %214)
  %215 = icmp eq i8 %213, 0
  br i1 %215, label %235, label %216

216:                                              ; preds = %209
  %217 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %218 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %217, ptr nonnull elementtype(i32) %218) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %219 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %220 = load volatile ptr, ptr %219, align 8
  %221 = icmp eq ptr %220, null
  br i1 %221, label %226, label %222

222:                                              ; preds = %216
  %223 = getelementptr inbounds i8, ptr %220, i64 8
  %224 = load ptr, ptr %223, align 8
  %225 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %224, i1 noundef zeroext true, i32 %207, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %226

226:                                              ; preds = %222, %216
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %228 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %227, ptr nonnull elementtype(i32) %228) #12, !srcloc !13
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !14

232:                                              ; preds = %226
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %226, %209, %205
  %236 = icmp ult i32 %207, 262144
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = load i32, ptr %39, align 4
  %239 = add i32 %238, %207
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i32 [ %239, %237 ], [ %207, %235 ]
  %242 = load ptr, ptr %36, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %244) #12, !srcloc !16
  br label %258

245:                                              ; preds = %116, %111, %106, %98, %94
  %246 = sext i32 %95 to i64
  %247 = getelementptr %struct.i2c_msg, ptr %1, i64 %246
  %248 = getelementptr inbounds i8, ptr %247, i64 2
  %249 = load i16, ptr %248, align 2
  %250 = and i16 %249, 1
  %251 = icmp eq i16 %250, 0
  br i1 %251, label %256, label %252

252:                                              ; preds = %245
  %253 = load i32, ptr %34, align 4
  %254 = or i32 %253, %3
  %255 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %247, i32 noundef %254, i32 noundef 0)
  br label %258

256:                                              ; preds = %245
  %257 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %247, i32 noundef 0)
  br label %258

258:                                              ; preds = %256, %252, %240, %203
  %259 = phi i32 [ %255, %252 ], [ %257, %256 ], [ %204, %203 ], [ %204, %240 ]
  %260 = phi i32 [ 1, %252 ], [ 1, %256 ], [ 2, %203 ], [ 2, %240 ]
  %261 = icmp eq i32 %259, 0
  br i1 %261, label %262, label %264

262:                                              ; preds = %258
  %263 = tail call fastcc i32 @gmbus_wait(ptr noundef %6, i32 noundef 16384, i32 noundef 2), !range !17
  br label %264

264:                                              ; preds = %262, %258
  %265 = phi i32 [ %259, %258 ], [ %263, %262 ]
  switch i32 %265, label %363 [
    i32 -110, label %516
    i32 0, label %266
  ]

266:                                              ; preds = %264
  %267 = add i32 %260, %95
  %268 = icmp slt i32 %267, %2
  br i1 %268, label %94, label %269, !llvm.loop !18

269:                                              ; preds = %266, %89
  %270 = phi i32 [ %267, %266 ], [ 0, %89 ]
  %271 = load i32, ptr %33, align 8
  %272 = add i32 %271, 20740
  %273 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %273, i32 2) #12
          to label %300 [label %274], !srcloc !7

274:                                              ; preds = %269
  %275 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %276 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %275) #12, !srcloc !8
  %277 = zext i32 %276 to i64
  %278 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %277) #12, !srcloc !9
  %279 = icmp ult i8 %278, 2
  tail call void @llvm.assume(i1 %279)
  %280 = icmp eq i8 %278, 0
  br i1 %280, label %300, label %281

281:                                              ; preds = %274
  %282 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %283 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %282, ptr nonnull elementtype(i32) %283) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %284 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %285 = load volatile ptr, ptr %284, align 8
  %286 = icmp eq ptr %285, null
  br i1 %286, label %291, label %287

287:                                              ; preds = %281
  %288 = getelementptr inbounds i8, ptr %285, i64 8
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %289, i1 noundef zeroext true, i32 %272, i64 noundef 1207959552, i32 noundef 4, i1 noundef zeroext true) #12
  br label %291

291:                                              ; preds = %287, %281
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %292 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %293 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %294 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %292, ptr nonnull elementtype(i32) %293) #12, !srcloc !13
  %295 = icmp ult i8 %294, 2
  tail call void @llvm.assume(i1 %295)
  %296 = icmp eq i8 %294, 0
  br i1 %296, label %300, label %297, !prof !14

297:                                              ; preds = %291
  %298 = tail call i64 @llvm.read_register.i64(metadata !0)
  %299 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %298) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %299)
  br label %300

300:                                              ; preds = %297, %291, %274, %269
  %301 = icmp ult i32 %272, 262144
  br i1 %301, label %302, label %306

302:                                              ; preds = %300
  %303 = getelementptr inbounds i8, ptr %6, i64 7404
  %304 = load i32, ptr %303, align 4
  %305 = add i32 %304, %272
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi i32 [ %305, %302 ], [ %272, %300 ]
  %308 = load ptr, ptr %36, align 8
  %309 = zext i32 %307 to i64
  %310 = getelementptr i8, ptr %308, i64 %309
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1207959552, ptr elementtype(i32) %310) #12, !srcloc !16
  %311 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %312 = icmp eq i32 %311, 0
  br i1 %312, label %321, label %313

313:                                              ; preds = %306
  %314 = icmp eq ptr %6, null
  br i1 %314, label %318, label %315

315:                                              ; preds = %313
  %316 = getelementptr inbounds i8, ptr %6, i64 8
  %317 = load ptr, ptr %316, align 8
  br label %318

318:                                              ; preds = %315, %313
  %319 = phi ptr [ %317, %315 ], [ null, %313 ]
  %320 = getelementptr inbounds i8, ptr %0, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %319, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %320) #12
  br label %321

321:                                              ; preds = %318, %306
  %322 = phi i32 [ -110, %318 ], [ %270, %306 ]
  %323 = load i32, ptr %33, align 8
  %324 = add i32 %323, 20736
  %325 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %325, i32 2) #12
          to label %352 [label %326], !srcloc !7

326:                                              ; preds = %321
  %327 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %328 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %327) #12, !srcloc !8
  %329 = zext i32 %328 to i64
  %330 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %329) #12, !srcloc !9
  %331 = icmp ult i8 %330, 2
  tail call void @llvm.assume(i1 %331)
  %332 = icmp eq i8 %330, 0
  br i1 %332, label %352, label %333

333:                                              ; preds = %326
  %334 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %335 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %334, ptr nonnull elementtype(i32) %335) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %336 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %337 = load volatile ptr, ptr %336, align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %333
  %340 = getelementptr inbounds i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %324, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %343

343:                                              ; preds = %339, %333
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %344 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %345 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %346 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %344, ptr nonnull elementtype(i32) %345) #12, !srcloc !13
  %347 = icmp ult i8 %346, 2
  tail call void @llvm.assume(i1 %347)
  %348 = icmp eq i8 %346, 0
  br i1 %348, label %352, label %349, !prof !14

349:                                              ; preds = %343
  %350 = tail call i64 @llvm.read_register.i64(metadata !0)
  %351 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %350) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %351)
  br label %352

352:                                              ; preds = %349, %343, %326, %321
  %353 = icmp ult i32 %324, 262144
  br i1 %353, label %354, label %358

354:                                              ; preds = %352
  %355 = getelementptr inbounds i8, ptr %6, i64 7404
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, %324
  br label %358

358:                                              ; preds = %354, %352
  %359 = phi i32 [ %357, %354 ], [ %324, %352 ]
  %360 = load ptr, ptr %36, align 8
  %361 = zext i32 %359 to i64
  %362 = getelementptr i8, ptr %360, i64 %361
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %362) #12, !srcloc !16
  br label %566

363:                                              ; preds = %264
  %364 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %371, label %366

366:                                              ; preds = %363
  br i1 %40, label %369, label %367

367:                                              ; preds = %366
  %368 = load ptr, ptr %41, align 8
  br label %369

369:                                              ; preds = %367, %366
  %370 = phi ptr [ %368, %367 ], [ null, %366 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %370, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %42) #12
  br label %371

371:                                              ; preds = %369, %363
  %372 = phi i32 [ -110, %369 ], [ -6, %363 ]
  %373 = load i32, ptr %33, align 8
  %374 = add i32 %373, 20740
  %375 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %375, i32 2) #12
          to label %402 [label %376], !srcloc !7

376:                                              ; preds = %371
  %377 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %378 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %377) #12, !srcloc !8
  %379 = zext i32 %378 to i64
  %380 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %379) #12, !srcloc !9
  %381 = icmp ult i8 %380, 2
  tail call void @llvm.assume(i1 %381)
  %382 = icmp eq i8 %380, 0
  br i1 %382, label %402, label %383

383:                                              ; preds = %376
  %384 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %385 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %384, ptr nonnull elementtype(i32) %385) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %386 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %387 = load volatile ptr, ptr %386, align 8
  %388 = icmp eq ptr %387, null
  br i1 %388, label %393, label %389

389:                                              ; preds = %383
  %390 = getelementptr inbounds i8, ptr %387, i64 8
  %391 = load ptr, ptr %390, align 8
  %392 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %391, i1 noundef zeroext true, i32 %374, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #12
  br label %393

393:                                              ; preds = %389, %383
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %394 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %395 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %396 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %394, ptr nonnull elementtype(i32) %395) #12, !srcloc !13
  %397 = icmp ult i8 %396, 2
  tail call void @llvm.assume(i1 %397)
  %398 = icmp eq i8 %396, 0
  br i1 %398, label %402, label %399, !prof !14

399:                                              ; preds = %393
  %400 = tail call i64 @llvm.read_register.i64(metadata !0)
  %401 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %400) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %401)
  br label %402

402:                                              ; preds = %399, %393, %376, %371
  %403 = icmp ult i32 %374, 262144
  br i1 %403, label %404, label %407

404:                                              ; preds = %402
  %405 = load i32, ptr %43, align 4
  %406 = add i32 %405, %374
  br label %407

407:                                              ; preds = %404, %402
  %408 = phi i32 [ %406, %404 ], [ %374, %402 ]
  %409 = load ptr, ptr %36, align 8
  %410 = zext i32 %408 to i64
  %411 = getelementptr i8, ptr %409, i64 %410
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %411) #12, !srcloc !16
  %412 = load i32, ptr %33, align 8
  %413 = add i32 %412, 20740
  %414 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %414, i32 2) #12
          to label %441 [label %415], !srcloc !7

415:                                              ; preds = %407
  %416 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %417 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %416) #12, !srcloc !8
  %418 = zext i32 %417 to i64
  %419 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %418) #12, !srcloc !9
  %420 = icmp ult i8 %419, 2
  tail call void @llvm.assume(i1 %420)
  %421 = icmp eq i8 %419, 0
  br i1 %421, label %441, label %422

422:                                              ; preds = %415
  %423 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %424 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %423, ptr nonnull elementtype(i32) %424) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %425 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %426 = load volatile ptr, ptr %425, align 8
  %427 = icmp eq ptr %426, null
  br i1 %427, label %432, label %428

428:                                              ; preds = %422
  %429 = getelementptr inbounds i8, ptr %426, i64 8
  %430 = load ptr, ptr %429, align 8
  %431 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %430, i1 noundef zeroext true, i32 %413, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %432

432:                                              ; preds = %428, %422
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %433 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %434 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %435 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %433, ptr nonnull elementtype(i32) %434) #12, !srcloc !13
  %436 = icmp ult i8 %435, 2
  tail call void @llvm.assume(i1 %436)
  %437 = icmp eq i8 %435, 0
  br i1 %437, label %441, label %438, !prof !14

438:                                              ; preds = %432
  %439 = tail call i64 @llvm.read_register.i64(metadata !0)
  %440 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %439) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %440)
  br label %441

441:                                              ; preds = %438, %432, %415, %407
  %442 = icmp ult i32 %413, 262144
  br i1 %442, label %443, label %446

443:                                              ; preds = %441
  %444 = load i32, ptr %44, align 4
  %445 = add i32 %444, %413
  br label %446

446:                                              ; preds = %443, %441
  %447 = phi i32 [ %445, %443 ], [ %413, %441 ]
  %448 = load ptr, ptr %36, align 8
  %449 = zext i32 %447 to i64
  %450 = getelementptr i8, ptr %448, i64 %449
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %450) #12, !srcloc !16
  %451 = load i32, ptr %33, align 8
  %452 = add i32 %451, 20736
  %453 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %453, i32 2) #12
          to label %480 [label %454], !srcloc !7

454:                                              ; preds = %446
  %455 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %456 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %455) #12, !srcloc !8
  %457 = zext i32 %456 to i64
  %458 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %457) #12, !srcloc !9
  %459 = icmp ult i8 %458, 2
  tail call void @llvm.assume(i1 %459)
  %460 = icmp eq i8 %458, 0
  br i1 %460, label %480, label %461

461:                                              ; preds = %454
  %462 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %463 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %462, ptr nonnull elementtype(i32) %463) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %464 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %465 = load volatile ptr, ptr %464, align 8
  %466 = icmp eq ptr %465, null
  br i1 %466, label %471, label %467

467:                                              ; preds = %461
  %468 = getelementptr inbounds i8, ptr %465, i64 8
  %469 = load ptr, ptr %468, align 8
  %470 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %469, i1 noundef zeroext true, i32 %452, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %471

471:                                              ; preds = %467, %461
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %472 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %473 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %474 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %472, ptr nonnull elementtype(i32) %473) #12, !srcloc !13
  %475 = icmp ult i8 %474, 2
  tail call void @llvm.assume(i1 %475)
  %476 = icmp eq i8 %474, 0
  br i1 %476, label %480, label %477, !prof !14

477:                                              ; preds = %471
  %478 = tail call i64 @llvm.read_register.i64(metadata !0)
  %479 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %478) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %479)
  br label %480

480:                                              ; preds = %477, %471, %454, %446
  %481 = icmp ult i32 %452, 262144
  br i1 %481, label %482, label %485

482:                                              ; preds = %480
  %483 = load i32, ptr %45, align 4
  %484 = add i32 %483, %452
  br label %485

485:                                              ; preds = %482, %480
  %486 = phi i32 [ %484, %482 ], [ %452, %480 ]
  %487 = load ptr, ptr %36, align 8
  %488 = zext i32 %486 to i64
  %489 = getelementptr i8, ptr %487, i64 %488
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %489) #12, !srcloc !16
  br i1 %46, label %492, label %490

490:                                              ; preds = %485
  %491 = load ptr, ptr %47, align 8
  br label %492

492:                                              ; preds = %490, %485
  %493 = phi ptr [ %491, %490 ], [ null, %485 ]
  %494 = sext i32 %95 to i64
  %495 = getelementptr %struct.i2c_msg, ptr %1, i64 %494
  %496 = load i16, ptr %495, align 8
  %497 = zext i16 %496 to i32
  %498 = getelementptr inbounds i8, ptr %495, i64 2
  %499 = load i16, ptr %498, align 2
  %500 = and i16 %499, 1
  %501 = icmp eq i16 %500, 0
  %502 = select i1 %501, i32 119, i32 114
  %503 = getelementptr inbounds i8, ptr %495, i64 4
  %504 = load i16, ptr %503, align 4
  %505 = zext i16 %504 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %493, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %48, i32 noundef %497, i32 noundef %502, i32 noundef %505) #12
  %506 = or i32 %364, %95
  %507 = icmp eq i32 %506, 0
  br i1 %507, label %508, label %566

508:                                              ; preds = %492
  %509 = add nuw nsw i32 %51, 1
  %510 = icmp eq i32 %51, 0
  br i1 %510, label %511, label %566

511:                                              ; preds = %508
  br i1 %46, label %514, label %512

512:                                              ; preds = %511
  %513 = load ptr, ptr %49, align 8
  br label %514

514:                                              ; preds = %512, %511
  %515 = phi ptr [ %513, %512 ], [ null, %511 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %515, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %48) #12
  br label %50

516:                                              ; preds = %264
  %517 = icmp eq ptr %6, null
  br i1 %517, label %521, label %518

518:                                              ; preds = %516
  %519 = getelementptr inbounds i8, ptr %6, i64 8
  %520 = load ptr, ptr %519, align 8
  br label %521

521:                                              ; preds = %518, %516
  %522 = phi ptr [ %520, %518 ], [ null, %516 ]
  %523 = getelementptr inbounds i8, ptr %0, i64 852
  %524 = load i32, ptr %34, align 4
  %525 = and i32 %524, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %522, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %523, i32 noundef %525) #12
  %526 = load i32, ptr %33, align 8
  %527 = add i32 %526, 20736
  %528 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %528, i32 2) #12
          to label %555 [label %529], !srcloc !7

529:                                              ; preds = %521
  %530 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %531 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %530) #12, !srcloc !8
  %532 = zext i32 %531 to i64
  %533 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %532) #12, !srcloc !9
  %534 = icmp ult i8 %533, 2
  tail call void @llvm.assume(i1 %534)
  %535 = icmp eq i8 %533, 0
  br i1 %535, label %555, label %536

536:                                              ; preds = %529
  %537 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %538 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %537, ptr nonnull elementtype(i32) %538) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %539 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %540 = load volatile ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %546, label %542

542:                                              ; preds = %536
  %543 = getelementptr inbounds i8, ptr %540, i64 8
  %544 = load ptr, ptr %543, align 8
  %545 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %544, i1 noundef zeroext true, i32 %527, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %546

546:                                              ; preds = %542, %536
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %547 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %548 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %549 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %547, ptr nonnull elementtype(i32) %548) #12, !srcloc !13
  %550 = icmp ult i8 %549, 2
  tail call void @llvm.assume(i1 %550)
  %551 = icmp eq i8 %549, 0
  br i1 %551, label %555, label %552, !prof !14

552:                                              ; preds = %546
  %553 = tail call i64 @llvm.read_register.i64(metadata !0)
  %554 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %553) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %554)
  br label %555

555:                                              ; preds = %552, %546, %529, %521
  %556 = icmp ult i32 %527, 262144
  br i1 %556, label %557, label %561

557:                                              ; preds = %555
  %558 = getelementptr inbounds i8, ptr %6, i64 7404
  %559 = load i32, ptr %558, align 4
  %560 = add i32 %559, %527
  br label %561

561:                                              ; preds = %557, %555
  %562 = phi i32 [ %560, %557 ], [ %527, %555 ]
  %563 = load ptr, ptr %36, align 8
  %564 = zext i32 %562 to i64
  %565 = getelementptr i8, ptr %563, i64 %564
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %565) #12, !srcloc !16
  br label %566

566:                                              ; preds = %561, %508, %492, %358
  %567 = phi i32 [ -11, %561 ], [ %322, %358 ], [ -6, %508 ], [ %372, %492 ]
  %568 = load i32, ptr %7, align 4
  %569 = and i32 %568, 335544320
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %576

571:                                              ; preds = %566
  %572 = getelementptr inbounds i8, ptr %6, i64 8112
  %573 = load i32, ptr %572, align 8
  %574 = and i32 %573, -2
  %575 = icmp eq i32 %574, 4
  br i1 %575, label %576, label %585

576:                                              ; preds = %571, %566
  %577 = phi i32 [ 288060, %566 ], [ 794656, %571 ]
  %578 = phi i32 [ -16385, %566 ], [ 2147483647, %571 ]
  %579 = getelementptr inbounds i8, ptr %6, i64 7512
  %580 = load ptr, ptr %579, align 8
  %581 = tail call i32 %580(ptr noundef %36, i32 %577, i1 noundef zeroext true) #12
  %582 = and i32 %581, %578
  %583 = getelementptr inbounds i8, ptr %6, i64 7544
  %584 = load ptr, ptr %583, align 8
  tail call void %584(ptr noundef %36, i32 %577, i32 noundef %582, i1 noundef zeroext true) #12
  br label %585

585:                                              ; preds = %576, %571
  ret i32 %567
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

25:                                               ; preds = %114, %18
  %26 = phi i64 [ 0, %18 ], [ %115, %114 ]
  %27 = phi i32 [ 0, %18 ], [ %112, %114 ]
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
  br i1 %63, label %111, label %64

64:                                               ; preds = %61
  %65 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 11
  %66 = load ptr, ptr %65, align 8
  %67 = tail call noalias noundef align 8 dereferenceable_or_null(1120) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 3520, i64 noundef 1120) #13
  %68 = icmp eq ptr %67, null
  br i1 %68, label %111, label %69

69:                                               ; preds = %64
  store ptr null, ptr %67, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 852
  %71 = load ptr, ptr %62, align 8
  %72 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %70, i64 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %71) #12
  %73 = getelementptr inbounds i8, ptr %67, i64 176
  store ptr %3, ptr %73, align 8
  %74 = getelementptr inbounds i8, ptr %67, i64 1112
  store ptr %0, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %67, i64 16
  store ptr @gmbus_algorithm, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %67, i64 32
  store ptr @gmbus_lock_ops, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %67, i64 108
  store i32 1, ptr %77, align 4
  %78 = getelementptr inbounds i8, ptr %67, i64 1028
  %79 = trunc i64 %26 to i32
  store i32 %79, ptr %78, align 4
  %80 = load i32, ptr %4, align 4
  %81 = and i32 %80, 16
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %69
  %84 = getelementptr inbounds i8, ptr %67, i64 1024
  store i32 1, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %69
  %86 = load i32, ptr %19, align 8
  %87 = add i32 %86, 20496
  %88 = getelementptr inbounds i8, ptr %62, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = shl i32 %89, 2
  %91 = add i32 %87, %90
  %92 = getelementptr inbounds i8, ptr %67, i64 1040
  %93 = getelementptr inbounds i8, ptr %67, i64 1032
  store i32 %91, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %67, i64 24
  store ptr %92, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %67, i64 1048
  store ptr @set_data, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %67, i64 1056
  store ptr @set_clock, ptr %96, align 8
  %97 = getelementptr inbounds i8, ptr %67, i64 1064
  store ptr @get_data, ptr %97, align 8
  %98 = getelementptr inbounds i8, ptr %67, i64 1072
  store ptr @get_clock, ptr %98, align 8
  %99 = getelementptr inbounds i8, ptr %67, i64 1080
  store ptr @intel_gpio_pre_xfer, ptr %99, align 8
  %100 = getelementptr inbounds i8, ptr %67, i64 1088
  store ptr @intel_gpio_post_xfer, ptr %100, align 8
  %101 = getelementptr inbounds i8, ptr %67, i64 1096
  store i32 10, ptr %101, align 8
  %102 = tail call i32 @jiffies_to_usecs(i64 noundef 4611686018427387902) #12
  %103 = icmp ult i32 %102, 2200
  %104 = select i1 %103, i32 -2, i32 3
  %105 = getelementptr inbounds i8, ptr %67, i64 1100
  store i32 %104, ptr %105, align 4
  store ptr %67, ptr %92, align 8
  %106 = tail call i32 @i2c_add_adapter(ptr noundef nonnull %67) #12
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %109, label %108

108:                                              ; preds = %85
  tail call void @kfree(ptr noundef nonnull %67) #12
  br label %111

109:                                              ; preds = %85
  %110 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %26
  store ptr %67, ptr %110, align 8
  br label %111

111:                                              ; preds = %109, %108, %64, %61
  %112 = phi i32 [ %106, %108 ], [ 0, %109 ], [ %27, %61 ], [ -12, %64 ]
  %113 = phi i32 [ 9, %108 ], [ 0, %109 ], [ 8, %61 ], [ 9, %64 ]
  switch i32 %113, label %137 [
    i32 0, label %114
    i32 8, label %114
    i32 9, label %126
  ]

114:                                              ; preds = %111, %111
  %115 = add nuw nsw i64 %26, 1
  %116 = icmp eq i64 %115, 15
  br i1 %116, label %117, label %25, !llvm.loop !21

117:                                              ; preds = %114
  %118 = load i32, ptr %19, align 8
  %119 = add i32 %118, 20736
  %120 = getelementptr inbounds i8, ptr %0, i64 7368
  %121 = getelementptr inbounds i8, ptr %0, i64 7544
  %122 = load ptr, ptr %121, align 8
  tail call void %122(ptr noundef %120, i32 %119, i32 noundef 0, i1 noundef zeroext true) #12
  %123 = load i32, ptr %19, align 8
  %124 = add i32 %123, 20752
  %125 = load ptr, ptr %121, align 8
  tail call void %125(ptr noundef %120, i32 %124, i32 noundef 0, i1 noundef zeroext true) #12
  br label %137

126:                                              ; preds = %111
  %127 = getelementptr inbounds i8, ptr %0, i64 2416
  br label %128

128:                                              ; preds = %134, %126
  %129 = phi i64 [ 0, %126 ], [ %135, %134 ]
  %130 = getelementptr [15 x ptr], ptr %127, i64 0, i64 %129
  %131 = load ptr, ptr %130, align 8
  %132 = icmp eq ptr %131, null
  br i1 %132, label %134, label %133

133:                                              ; preds = %128
  tail call void @i2c_del_adapter(ptr noundef nonnull %131) #12
  tail call void @kfree(ptr noundef nonnull %131) #12
  store ptr null, ptr %130, align 8
  br label %134

134:                                              ; preds = %133, %128
  %135 = add nuw nsw i64 %129, 1
  %136 = icmp eq i64 %135, 15
  br i1 %136, label %137, label %128, !llvm.loop !22

137:                                              ; preds = %134, %117, %111
  %138 = phi i32 [ 0, %117 ], [ %112, %134 ], [ undef, %111 ]
  ret i32 %138
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

22:                                               ; preds = %255, %4
  %23 = phi i32 [ %9, %4 ], [ %256, %255 ]
  %24 = phi ptr [ %6, %4 ], [ %258, %255 ]
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
  br i1 %40, label %41, label %85

41:                                               ; preds = %34
  %42 = icmp eq i32 %36, 512
  %43 = select i1 %42, i32 513, i32 %36
  %44 = and i32 %43, 255
  %45 = or disjoint i32 %44, 256
  %46 = load i32, ptr %12, align 8
  %47 = add i32 %46, 20736
  %48 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %48, i32 2) #12
          to label %75 [label %49], !srcloc !7

49:                                               ; preds = %41
  %50 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %50) #12, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #12, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %75, label %56

56:                                               ; preds = %49
  %57 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %58 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %57, ptr nonnull elementtype(i32) %58) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %59 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %60 = load volatile ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %66, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %60, i64 8
  %64 = load ptr, ptr %63, align 8
  %65 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %64, i1 noundef zeroext true, i32 %47, i64 noundef %14, i32 noundef 4, i1 noundef zeroext true) #12
  br label %66

66:                                               ; preds = %62, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %67 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %69 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %67, ptr nonnull elementtype(i32) %68) #12, !srcloc !13
  %70 = icmp ult i8 %69, 2
  tail call void @llvm.assume(i1 %70)
  %71 = icmp eq i8 %69, 0
  br i1 %71, label %75, label %72, !prof !14

72:                                               ; preds = %66
  %73 = tail call i64 @llvm.read_register.i64(metadata !0)
  %74 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %73) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %74)
  br label %75

75:                                               ; preds = %72, %66, %49, %41
  %76 = icmp ult i32 %47, 262144
  br i1 %76, label %77, label %80

77:                                               ; preds = %75
  %78 = load i32, ptr %15, align 4
  %79 = add i32 %78, %47
  br label %80

80:                                               ; preds = %77, %75
  %81 = phi i32 [ %79, %77 ], [ %47, %75 ]
  %82 = load ptr, ptr %16, align 8
  %83 = zext i32 %81 to i64
  %84 = getelementptr i8, ptr %82, i64 %83
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %84) #12, !srcloc !16
  br label %85

85:                                               ; preds = %80, %34
  %86 = phi i1 [ %42, %80 ], [ false, %34 ]
  %87 = phi i32 [ %45, %80 ], [ %36, %34 ]
  %88 = phi i32 [ %43, %80 ], [ %36, %34 ]
  %89 = load i32, ptr %17, align 8
  %90 = add i32 %89, 20740
  %91 = shl nuw nsw i32 %87, 16
  %92 = zext i16 %37 to i32
  %93 = shl nuw nsw i32 %92, 1
  %94 = or i32 %93, %3
  %95 = or i32 %94, %91
  %96 = or i32 %95, 1107296257
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 2) #12
          to label %125 [label %99], !srcloc !7

99:                                               ; preds = %85
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %101 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100) #12, !srcloc !8
  %102 = zext i32 %101 to i64
  %103 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #12, !srcloc !9
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext true, i32 %90, i64 noundef %97, i32 noundef 4, i1 noundef zeroext true) #12
  br label %116

116:                                              ; preds = %112, %106
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %118) #12, !srcloc !13
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !14

122:                                              ; preds = %116
  %123 = tail call i64 @llvm.read_register.i64(metadata !0)
  %124 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %116, %99, %85
  %126 = icmp ult i32 %90, 262144
  br i1 %126, label %127, label %130

127:                                              ; preds = %125
  %128 = load i32, ptr %18, align 4
  %129 = add i32 %128, %90
  br label %130

130:                                              ; preds = %127, %125
  %131 = phi i32 [ %129, %127 ], [ %90, %125 ]
  %132 = load ptr, ptr %19, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %96, ptr elementtype(i32) %134) #12, !srcloc !16
  %135 = add nsw i32 %87, -4
  br label %136

136:                                              ; preds = %248, %130
  %137 = phi i32 [ %88, %130 ], [ %249, %248 ]
  %138 = phi ptr [ %24, %130 ], [ %250, %248 ]
  %139 = phi i32 [ undef, %130 ], [ %251, %248 ]
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %252, label %141

141:                                              ; preds = %136
  %142 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %143 = icmp eq i32 %142, 0
  br i1 %143, label %144, label %248

144:                                              ; preds = %141
  %145 = load i32, ptr %17, align 8
  %146 = add i32 %145, 20748
  %147 = icmp ult i32 %146, 262144
  br i1 %147, label %148, label %151

148:                                              ; preds = %144
  %149 = load i32, ptr %20, align 4
  %150 = add i32 %149, %146
  br label %151

151:                                              ; preds = %148, %144
  %152 = phi i32 [ %150, %148 ], [ %146, %144 ]
  %153 = load ptr, ptr %19, align 8
  %154 = zext i32 %152 to i64
  %155 = getelementptr i8, ptr %153, i64 %154
  %156 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %155) #12, !srcloc !29
  %157 = zext i32 %156 to i64
  %158 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %158, i32 2) #12
          to label %185 [label %159], !srcloc !7

159:                                              ; preds = %151
  %160 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %161 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %160) #12, !srcloc !8
  %162 = zext i32 %161 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #12, !srcloc !9
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %185, label %166

166:                                              ; preds = %159
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %168 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167, ptr nonnull elementtype(i32) %168) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %169 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %170 = load volatile ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %174, i1 noundef zeroext false, i32 %146, i64 noundef %157, i32 noundef 4, i1 noundef zeroext true) #12
  br label %176

176:                                              ; preds = %172, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %177 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %178 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %179 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, ptr nonnull elementtype(i32) %178) #12, !srcloc !13
  %180 = icmp ult i8 %179, 2
  tail call void @llvm.assume(i1 %180)
  %181 = icmp eq i8 %179, 0
  br i1 %181, label %185, label %182, !prof !14

182:                                              ; preds = %176
  %183 = tail call i64 @llvm.read_register.i64(metadata !0)
  %184 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %183) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %184)
  br label %185

185:                                              ; preds = %182, %176, %159, %151
  %186 = add i32 %137, -4
  br label %187

187:                                              ; preds = %199, %185
  %188 = phi i32 [ %137, %185 ], [ %197, %199 ]
  %189 = phi i32 [ %156, %185 ], [ %200, %199 ]
  %190 = phi i32 [ 0, %185 ], [ %201, %199 ]
  %191 = phi ptr [ %138, %185 ], [ %196, %199 ]
  %192 = icmp eq i32 %188, 1
  %193 = and i1 %86, %192
  br i1 %193, label %203, label %194

194:                                              ; preds = %187
  %195 = trunc i32 %189 to i8
  %196 = getelementptr i8, ptr %191, i64 1
  store i8 %195, ptr %191, align 1
  %197 = add i32 %188, -1
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %203, label %199

199:                                              ; preds = %194
  %200 = lshr i32 %189, 8
  %201 = add nuw nsw i32 %190, 1
  %202 = icmp eq i32 %201, 4
  br i1 %202, label %203, label %187, !llvm.loop !30

203:                                              ; preds = %199, %194, %187
  %204 = phi i32 [ 1, %187 ], [ %186, %199 ], [ 0, %194 ]
  %205 = phi ptr [ %191, %187 ], [ %196, %199 ], [ %196, %194 ]
  %206 = icmp eq i32 %204, %135
  %207 = select i1 %40, i1 %206, i1 false
  br i1 %207, label %208, label %248

208:                                              ; preds = %203
  %209 = load i32, ptr %17, align 8
  %210 = add i32 %209, 20736
  %211 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %211, i32 2) #12
          to label %238 [label %212], !srcloc !7

212:                                              ; preds = %208
  %213 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %214 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %213) #12, !srcloc !8
  %215 = zext i32 %214 to i64
  %216 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %215) #12, !srcloc !9
  %217 = icmp ult i8 %216, 2
  tail call void @llvm.assume(i1 %217)
  %218 = icmp eq i8 %216, 0
  br i1 %218, label %238, label %219

219:                                              ; preds = %212
  %220 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %221 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %220, ptr nonnull elementtype(i32) %221) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %222 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %223 = load volatile ptr, ptr %222, align 8
  %224 = icmp eq ptr %223, null
  br i1 %224, label %229, label %225

225:                                              ; preds = %219
  %226 = getelementptr inbounds i8, ptr %223, i64 8
  %227 = load ptr, ptr %226, align 8
  %228 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %227, i1 noundef zeroext true, i32 %210, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %229

229:                                              ; preds = %225, %219
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %230 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %231 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %232 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %230, ptr nonnull elementtype(i32) %231) #12, !srcloc !13
  %233 = icmp ult i8 %232, 2
  tail call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %238, label %235, !prof !14

235:                                              ; preds = %229
  %236 = tail call i64 @llvm.read_register.i64(metadata !0)
  %237 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %236) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %237)
  br label %238

238:                                              ; preds = %235, %229, %212, %208
  %239 = icmp ult i32 %210, 262144
  br i1 %239, label %240, label %243

240:                                              ; preds = %238
  %241 = load i32, ptr %20, align 4
  %242 = add i32 %241, %210
  br label %243

243:                                              ; preds = %240, %238
  %244 = phi i32 [ %242, %240 ], [ %210, %238 ]
  %245 = load ptr, ptr %19, align 8
  %246 = zext i32 %244 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %247) #12, !srcloc !16
  br label %248

248:                                              ; preds = %243, %203, %141
  %249 = phi i32 [ %137, %141 ], [ %204, %243 ], [ %204, %203 ]
  %250 = phi ptr [ %138, %141 ], [ %205, %243 ], [ %205, %203 ]
  %251 = phi i32 [ %142, %141 ], [ %139, %243 ], [ %139, %203 ]
  br i1 %143, label %136, label %252, !llvm.loop !31

252:                                              ; preds = %248, %136
  %253 = phi i32 [ %251, %248 ], [ 0, %136 ]
  %254 = icmp eq i32 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %252
  %256 = sub i32 %23, %36
  %257 = zext nneg i32 %36 to i64
  %258 = getelementptr i8, ptr %24, i64 %257
  %259 = icmp eq i32 %256, 0
  br i1 %259, label %260, label %22, !llvm.loop !32

260:                                              ; preds = %255, %252
  %261 = phi i32 [ %253, %252 ], [ 0, %255 ]
  ret i32 %261
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

15:                                               ; preds = %208, %3
  %16 = phi i32 [ %8, %3 ], [ %211, %208 ]
  %17 = phi ptr [ %5, %3 ], [ %210, %208 ]
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
  %53 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %53, i32 2) #12
          to label %80 [label %54], !srcloc !7

54:                                               ; preds = %46
  %55 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %56 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %55) #12, !srcloc !8
  %57 = zext i32 %56 to i64
  %58 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %57) #12, !srcloc !9
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %54
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %63 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, ptr nonnull elementtype(i32) %63) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %64 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %65 = load volatile ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %71, label %67

67:                                               ; preds = %61
  %68 = getelementptr inbounds i8, ptr %65, i64 8
  %69 = load ptr, ptr %68, align 8
  %70 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %69, i1 noundef zeroext true, i32 %51, i64 noundef %52, i32 noundef 4, i1 noundef zeroext true) #12
  br label %71

71:                                               ; preds = %67, %61
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %74 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %72, ptr nonnull elementtype(i32) %73) #12, !srcloc !13
  %75 = icmp ult i8 %74, 2
  tail call void @llvm.assume(i1 %75)
  %76 = icmp eq i8 %74, 0
  br i1 %76, label %80, label %77, !prof !14

77:                                               ; preds = %71
  %78 = tail call i64 @llvm.read_register.i64(metadata !0)
  %79 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %78) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %79)
  br label %80

80:                                               ; preds = %77, %71, %54, %46
  %81 = icmp ult i32 %51, 262144
  br i1 %81, label %82, label %85

82:                                               ; preds = %80
  %83 = load i32, ptr %11, align 4
  %84 = add i32 %83, %51
  br label %85

85:                                               ; preds = %82, %80
  %86 = phi i32 [ %84, %82 ], [ %51, %80 ]
  %87 = load ptr, ptr %12, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %47, ptr elementtype(i32) %89) #12, !srcloc !16
  %90 = load i32, ptr %10, align 8
  %91 = add i32 %90, 20740
  %92 = shl nuw nsw i32 %21, 16
  %93 = zext i16 %22 to i32
  %94 = shl nuw nsw i32 %93, 1
  %95 = or i32 %94, %2
  %96 = or i32 %95, %92
  %97 = or i32 %96, 1107296256
  %98 = zext i32 %97 to i64
  %99 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %99, i32 2) #12
          to label %126 [label %100], !srcloc !7

100:                                              ; preds = %85
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %102 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %101) #12, !srcloc !8
  %103 = zext i32 %102 to i64
  %104 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %103) #12, !srcloc !9
  %105 = icmp ult i8 %104, 2
  tail call void @llvm.assume(i1 %105)
  %106 = icmp eq i8 %104, 0
  br i1 %106, label %126, label %107

107:                                              ; preds = %100
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %109 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %108, ptr nonnull elementtype(i32) %109) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %110 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %117, label %113

113:                                              ; preds = %107
  %114 = getelementptr inbounds i8, ptr %111, i64 8
  %115 = load ptr, ptr %114, align 8
  %116 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %115, i1 noundef zeroext true, i32 %91, i64 noundef %98, i32 noundef 4, i1 noundef zeroext true) #12
  br label %117

117:                                              ; preds = %113, %107
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %120 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %118, ptr nonnull elementtype(i32) %119) #12, !srcloc !13
  %121 = icmp ult i8 %120, 2
  tail call void @llvm.assume(i1 %121)
  %122 = icmp eq i8 %120, 0
  br i1 %122, label %126, label %123, !prof !14

123:                                              ; preds = %117
  %124 = tail call i64 @llvm.read_register.i64(metadata !0)
  %125 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %124) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %125)
  br label %126

126:                                              ; preds = %123, %117, %100, %85
  %127 = icmp ult i32 %91, 262144
  br i1 %127, label %128, label %131

128:                                              ; preds = %126
  %129 = load i32, ptr %13, align 4
  %130 = add i32 %129, %91
  br label %131

131:                                              ; preds = %128, %126
  %132 = phi i32 [ %130, %128 ], [ %91, %126 ]
  %133 = load ptr, ptr %12, align 8
  %134 = zext i32 %132 to i64
  %135 = getelementptr i8, ptr %133, i64 %134
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %97, ptr elementtype(i32) %135) #12, !srcloc !16
  br label %136

136:                                              ; preds = %197, %131
  %137 = phi i32 [ %48, %131 ], [ %161, %197 ]
  %138 = phi ptr [ %49, %131 ], [ %147, %197 ]
  %139 = phi i32 [ undef, %131 ], [ %204, %197 ]
  %140 = icmp eq i32 %137, 0
  br i1 %140, label %205, label %141

141:                                              ; preds = %136
  %142 = add i32 %137, -1
  %143 = tail call i32 @llvm.umin.i32(i32 %142, i32 3)
  %144 = getelementptr i8, ptr %138, i64 1
  %145 = tail call i32 @llvm.umin.i32(i32 %142, i32 3)
  %146 = zext nneg i32 %145 to i64
  %147 = getelementptr i8, ptr %144, i64 %146
  br label %148

148:                                              ; preds = %148, %141
  %149 = phi i32 [ %157, %148 ], [ 0, %141 ]
  %150 = phi i32 [ %158, %148 ], [ 0, %141 ]
  %151 = phi ptr [ %152, %148 ], [ %138, %141 ]
  %152 = getelementptr i8, ptr %151, i64 1
  %153 = load i8, ptr %151, align 1
  %154 = zext i8 %153 to i32
  %155 = shl i32 %150, 3
  %156 = shl i32 %154, %155
  %157 = or i32 %156, %149
  %158 = add nuw nsw i32 %150, 1
  %159 = icmp eq i32 %150, %143
  br i1 %159, label %160, label %148, !llvm.loop !34

160:                                              ; preds = %148
  %161 = sub i32 %142, %143
  %162 = load i32, ptr %10, align 8
  %163 = add i32 %162, 20748
  %164 = zext i32 %157 to i64
  %165 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %165, i32 2) #12
          to label %192 [label %166], !srcloc !7

166:                                              ; preds = %160
  %167 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %168 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %167) #12, !srcloc !8
  %169 = zext i32 %168 to i64
  %170 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %169) #12, !srcloc !9
  %171 = icmp ult i8 %170, 2
  tail call void @llvm.assume(i1 %171)
  %172 = icmp eq i8 %170, 0
  br i1 %172, label %192, label %173

173:                                              ; preds = %166
  %174 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %174, ptr nonnull elementtype(i32) %175) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %176 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %177 = load volatile ptr, ptr %176, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %181, i1 noundef zeroext true, i32 %163, i64 noundef %164, i32 noundef 4, i1 noundef zeroext true) #12
  br label %183

183:                                              ; preds = %179, %173
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %184 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %185 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %186 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %184, ptr nonnull elementtype(i32) %185) #12, !srcloc !13
  %187 = icmp ult i8 %186, 2
  tail call void @llvm.assume(i1 %187)
  %188 = icmp eq i8 %186, 0
  br i1 %188, label %192, label %189, !prof !14

189:                                              ; preds = %183
  %190 = tail call i64 @llvm.read_register.i64(metadata !0)
  %191 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %190) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %191)
  br label %192

192:                                              ; preds = %189, %183, %166, %160
  %193 = icmp ult i32 %163, 262144
  br i1 %193, label %194, label %197

194:                                              ; preds = %192
  %195 = load i32, ptr %14, align 4
  %196 = add i32 %195, %163
  br label %197

197:                                              ; preds = %194, %192
  %198 = phi i32 [ %196, %194 ], [ %163, %192 ]
  %199 = load ptr, ptr %12, align 8
  %200 = zext i32 %198 to i64
  %201 = getelementptr i8, ptr %199, i64 %200
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %157, ptr elementtype(i32) %201) #12, !srcloc !16
  %202 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %203 = icmp eq i32 %202, 0
  %204 = select i1 %203, i32 %139, i32 %202
  br i1 %203, label %136, label %205, !llvm.loop !35

205:                                              ; preds = %197, %136
  %206 = phi i32 [ %204, %197 ], [ 0, %136 ]
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %208, label %213

208:                                              ; preds = %205
  %209 = zext nneg i32 %21 to i64
  %210 = getelementptr i8, ptr %17, i64 %209
  %211 = sub i32 %16, %21
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %15, !llvm.loop !36

213:                                              ; preds = %208, %205
  %214 = phi i32 [ %206, %205 ], [ 0, %208 ]
  ret i32 %214
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
  %24 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %24, i32 2) #12
          to label %51 [label %25], !srcloc !7

25:                                               ; preds = %17
  %26 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %27 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26) #12, !srcloc !8
  %28 = zext i32 %27 to i64
  %29 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #12, !srcloc !9
  %30 = icmp ult i8 %29, 2
  call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %51, label %32

32:                                               ; preds = %25
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %33, ptr nonnull elementtype(i32) %34) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %35 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %36 = load volatile ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %40, i1 noundef zeroext true, i32 %22, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #12
  br label %42

42:                                               ; preds = %38, %32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %43 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %44 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %45 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %43, ptr nonnull elementtype(i32) %44) #12, !srcloc !13
  %46 = icmp ult i8 %45, 2
  call void @llvm.assume(i1 %46)
  %47 = icmp eq i8 %45, 0
  br i1 %47, label %51, label %48, !prof !14

48:                                               ; preds = %42
  %49 = call i64 @llvm.read_register.i64(metadata !0)
  %50 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %49) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %50)
  br label %51

51:                                               ; preds = %48, %42, %25, %17
  %52 = icmp ult i32 %22, 262144
  br i1 %52, label %53, label %57

53:                                               ; preds = %51
  %54 = getelementptr inbounds i8, ptr %0, i64 7404
  %55 = load i32, ptr %54, align 4
  %56 = add i32 %55, %22
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi i32 [ %56, %53 ], [ %22, %51 ]
  %59 = getelementptr inbounds i8, ptr %0, i64 7368
  %60 = load ptr, ptr %59, align 8
  %61 = zext i32 %58 to i64
  %62 = getelementptr i8, ptr %60, i64 %61
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %62) #12, !srcloc !16
  %63 = or i32 %1, 1024
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %65 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64, ptr nonnull elementtype(i32) %65) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %66 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %67 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %66) #15, !srcloc !39
  %68 = call i64 @local_clock() #12
  %69 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %70

70:                                               ; preds = %142, %57
  %71 = phi i64 [ %68, %57 ], [ %144, %142 ]
  %72 = phi i32 [ 2000, %57 ], [ %145, %142 ]
  %73 = phi i32 [ 0, %57 ], [ %146, %142 ]
  %74 = phi i32 [ %67, %57 ], [ %147, %142 ]
  %75 = call i64 @local_clock() #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %77 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %78 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %76, ptr nonnull elementtype(i32) %77) #12, !srcloc !13
  %79 = icmp ult i8 %78, 2
  call void @llvm.assume(i1 %79)
  %80 = icmp eq i8 %78, 0
  br i1 %80, label %84, label %81, !prof !14

81:                                               ; preds = %70
  %82 = call i64 @llvm.read_register.i64(metadata !0)
  %83 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %82) #12, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %83)
  br label %84

84:                                               ; preds = %81, %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  %85 = load i32, ptr %19, align 8
  %86 = add i32 %85, 20744
  %87 = icmp ult i32 %86, 262144
  br i1 %87, label %88, label %91

88:                                               ; preds = %84
  %89 = load i32, ptr %69, align 4
  %90 = add i32 %89, %86
  br label %91

91:                                               ; preds = %88, %84
  %92 = phi i32 [ %90, %88 ], [ %86, %84 ]
  %93 = load ptr, ptr %59, align 8
  %94 = zext i32 %92 to i64
  %95 = getelementptr i8, ptr %93, i64 %94
  %96 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95) #12, !srcloc !29
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %98, i32 2) #12
          to label %125 [label %99], !srcloc !7

99:                                               ; preds = %91
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %101 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100) #12, !srcloc !8
  %102 = zext i32 %101 to i64
  %103 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %102) #12, !srcloc !9
  %104 = icmp ult i8 %103, 2
  call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %125, label %106

106:                                              ; preds = %99
  %107 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %108 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, ptr nonnull elementtype(i32) %108) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %109 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %110 = load volatile ptr, ptr %109, align 8
  %111 = icmp eq ptr %110, null
  br i1 %111, label %116, label %112

112:                                              ; preds = %106
  %113 = getelementptr inbounds i8, ptr %110, i64 8
  %114 = load ptr, ptr %113, align 8
  %115 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %114, i1 noundef zeroext false, i32 %86, i64 noundef %97, i32 noundef 4, i1 noundef zeroext true) #12
  br label %116

116:                                              ; preds = %112, %106
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %117 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %118 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %119 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %117, ptr nonnull elementtype(i32) %118) #12, !srcloc !13
  %120 = icmp ult i8 %119, 2
  call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %125, label %122, !prof !14

122:                                              ; preds = %116
  %123 = call i64 @llvm.read_register.i64(metadata !0)
  %124 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %123) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %124)
  br label %125

125:                                              ; preds = %122, %116, %99, %91
  %126 = and i32 %96, %63
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %142

128:                                              ; preds = %125
  %129 = sub i64 %75, %71
  %130 = sext i32 %72 to i64
  %131 = icmp ult i64 %129, %130
  br i1 %131, label %132, label %142

132:                                              ; preds = %128
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %133 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %134 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %133, ptr nonnull elementtype(i32) %134) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %135 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %136 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %135) #15, !srcloc !45
  %137 = icmp eq i32 %74, %136
  br i1 %137, label %142, label %138, !prof !14

138:                                              ; preds = %132
  %139 = trunc i64 %129 to i32
  %140 = sub i32 %72, %139
  %141 = call i64 @local_clock() #12
  br label %142

142:                                              ; preds = %138, %132, %128, %125
  %143 = phi i1 [ false, %125 ], [ false, %128 ], [ true, %138 ], [ true, %132 ]
  %144 = phi i64 [ %71, %125 ], [ %71, %128 ], [ %141, %138 ], [ %71, %132 ]
  %145 = phi i32 [ %72, %125 ], [ %72, %128 ], [ %140, %138 ], [ %72, %132 ]
  %146 = phi i32 [ 0, %125 ], [ -110, %128 ], [ %73, %138 ], [ %73, %132 ]
  %147 = phi i32 [ %74, %125 ], [ %74, %128 ], [ %136, %138 ], [ %74, %132 ]
  br i1 %143, label %70, label %148

148:                                              ; preds = %142
  %149 = icmp eq i32 %146, 0
  br i1 %149, label %212, label %150

150:                                              ; preds = %148
  %151 = call i64 @ktime_get_raw() #12
  %152 = add i64 %151, 50000000
  %153 = call i32 @__SCT__might_resched() #12
  %154 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %155

155:                                              ; preds = %209, %150
  %156 = phi i64 [ 10, %150 ], [ %210, %209 ]
  %157 = phi i32 [ 0, %150 ], [ %211, %209 ]
  %158 = call i64 @ktime_get_raw() #12
  %159 = icmp sle i64 %158, %152
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
  %160 = load i32, ptr %19, align 8
  %161 = add i32 %160, 20744
  %162 = icmp ult i32 %161, 262144
  br i1 %162, label %163, label %166

163:                                              ; preds = %155
  %164 = load i32, ptr %154, align 4
  %165 = add i32 %164, %161
  br label %166

166:                                              ; preds = %163, %155
  %167 = phi i32 [ %165, %163 ], [ %161, %155 ]
  %168 = load ptr, ptr %59, align 8
  %169 = zext i32 %167 to i64
  %170 = getelementptr i8, ptr %168, i64 %169
  %171 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %170) #12, !srcloc !29
  %172 = zext i32 %171 to i64
  %173 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %173, i32 2) #12
          to label %200 [label %174], !srcloc !7

174:                                              ; preds = %166
  %175 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %176 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %175) #12, !srcloc !8
  %177 = zext i32 %176 to i64
  %178 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %177) #12, !srcloc !9
  %179 = icmp ult i8 %178, 2
  call void @llvm.assume(i1 %179)
  %180 = icmp eq i8 %178, 0
  br i1 %180, label %200, label %181

181:                                              ; preds = %174
  %182 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %183 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %182, ptr nonnull elementtype(i32) %183) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %184 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %185 = load volatile ptr, ptr %184, align 8
  %186 = icmp eq ptr %185, null
  br i1 %186, label %191, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %185, i64 8
  %189 = load ptr, ptr %188, align 8
  %190 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %189, i1 noundef zeroext false, i32 %161, i64 noundef %172, i32 noundef 4, i1 noundef zeroext true) #12
  br label %191

191:                                              ; preds = %187, %181
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %192 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %193 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %194 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %192, ptr nonnull elementtype(i32) %193) #12, !srcloc !13
  %195 = icmp ult i8 %194, 2
  call void @llvm.assume(i1 %195)
  %196 = icmp eq i8 %194, 0
  br i1 %196, label %200, label %197, !prof !14

197:                                              ; preds = %191
  %198 = call i64 @llvm.read_register.i64(metadata !0)
  %199 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %198) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %199)
  br label %200

200:                                              ; preds = %197, %191, %174, %166
  %201 = and i32 %171, %63
  %202 = icmp eq i32 %201, 0
  %203 = select i1 %202, i1 %159, i1 false
  %204 = select i1 %202, i32 -110, i32 0
  br i1 %203, label %205, label %209

205:                                              ; preds = %200
  %206 = shl i64 %156, 1
  call void @usleep_range_state(i64 noundef %156, i64 noundef %206, i32 noundef 2) #12
  %207 = icmp slt i64 %156, 1000
  %208 = select i1 %207, i64 %206, i64 %156
  br label %209

209:                                              ; preds = %205, %200
  %210 = phi i64 [ %208, %205 ], [ %156, %200 ]
  %211 = phi i32 [ %157, %205 ], [ %204, %200 ]
  br i1 %203, label %155, label %212

212:                                              ; preds = %209, %148
  %213 = phi i32 [ 0, %148 ], [ %211, %209 ]
  %214 = phi i32 [ %96, %148 ], [ %171, %209 ]
  %215 = load i32, ptr %19, align 8
  %216 = add i32 %215, 20752
  %217 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %217, i32 2) #12
          to label %244 [label %218], !srcloc !7

218:                                              ; preds = %212
  %219 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %220 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %219) #12, !srcloc !8
  %221 = zext i32 %220 to i64
  %222 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %221) #12, !srcloc !9
  %223 = icmp ult i8 %222, 2
  call void @llvm.assume(i1 %223)
  %224 = icmp eq i8 %222, 0
  br i1 %224, label %244, label %225

225:                                              ; preds = %218
  %226 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %227 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %226, ptr nonnull elementtype(i32) %227) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %228 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %229 = load volatile ptr, ptr %228, align 8
  %230 = icmp eq ptr %229, null
  br i1 %230, label %235, label %231

231:                                              ; preds = %225
  %232 = getelementptr inbounds i8, ptr %229, i64 8
  %233 = load ptr, ptr %232, align 8
  %234 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %233, i1 noundef zeroext true, i32 %216, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %235

235:                                              ; preds = %231, %225
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %236 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %237 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %238 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %236, ptr nonnull elementtype(i32) %237) #12, !srcloc !13
  %239 = icmp ult i8 %238, 2
  call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !14

241:                                              ; preds = %235
  %242 = call i64 @llvm.read_register.i64(metadata !0)
  %243 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %235, %218, %212
  %245 = icmp ult i32 %216, 262144
  br i1 %245, label %246, label %250

246:                                              ; preds = %244
  %247 = getelementptr inbounds i8, ptr %0, i64 7404
  %248 = load i32, ptr %247, align 4
  %249 = add i32 %248, %216
  br label %250

250:                                              ; preds = %246, %244
  %251 = phi i32 [ %249, %246 ], [ %216, %244 ]
  %252 = load ptr, ptr %59, align 8
  %253 = zext i32 %251 to i64
  %254 = getelementptr i8, ptr %252, i64 %253
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %254) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef %20, ptr noundef nonnull %4) #12
  %255 = and i32 %214, 1024
  %256 = icmp eq i32 %255, 0
  %257 = select i1 %256, i32 %213, i32 -6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %257
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
  %22 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %22, i32 2) #12
          to label %49 [label %23], !srcloc !7

23:                                               ; preds = %15
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24) #12, !srcloc !8
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !9
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %49, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %31, ptr nonnull elementtype(i32) %32) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %33 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %34 = load volatile ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %34, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %38, i1 noundef zeroext true, i32 %20, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %40

40:                                               ; preds = %36, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %41 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %42 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %43 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %41, ptr nonnull elementtype(i32) %42) #12, !srcloc !13
  %44 = icmp ult i8 %43, 2
  call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !14

46:                                               ; preds = %40
  %47 = call i64 @llvm.read_register.i64(metadata !0)
  %48 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %40, %23, %15
  %50 = icmp ult i32 %20, 262144
  br i1 %50, label %51, label %55

51:                                               ; preds = %49
  %52 = getelementptr inbounds i8, ptr %0, i64 7404
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, %20
  br label %55

55:                                               ; preds = %51, %49
  %56 = phi i32 [ %54, %51 ], [ %20, %49 ]
  %57 = getelementptr inbounds i8, ptr %0, i64 7368
  %58 = load ptr, ptr %57, align 8
  %59 = zext i32 %56 to i64
  %60 = getelementptr i8, ptr %58, i64 %59
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %60) #12, !srcloc !16
  %61 = load i32, ptr %17, align 8
  %62 = add i32 %61, 20744
  %63 = call i32 @__intel_wait_for_register_fw(ptr noundef %57, i32 %62, i32 noundef 512, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %64 = load i32, ptr %17, align 8
  %65 = add i32 %64, 20752
  %66 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %66, i32 2) #12
          to label %93 [label %67], !srcloc !7

67:                                               ; preds = %55
  %68 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %69 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %68) #12, !srcloc !8
  %70 = zext i32 %69 to i64
  %71 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #12, !srcloc !9
  %72 = icmp ult i8 %71, 2
  call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %93, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %76 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %75, ptr nonnull elementtype(i32) %76) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %77 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_i915_reg_rw, i64 0, i32 8
  %78 = load volatile ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %84, label %80

80:                                               ; preds = %74
  %81 = getelementptr inbounds i8, ptr %78, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %82, i1 noundef zeroext true, i32 %65, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %84

84:                                               ; preds = %80, %74
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %85 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %86 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %87 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %85, ptr nonnull elementtype(i32) %86) #12, !srcloc !13
  %88 = icmp ult i8 %87, 2
  call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %93, label %90, !prof !14

90:                                               ; preds = %84
  %91 = call i64 @llvm.read_register.i64(metadata !0)
  %92 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %91) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %92)
  br label %93

93:                                               ; preds = %90, %84, %67, %55
  %94 = icmp ult i32 %65, 262144
  br i1 %94, label %95, label %99

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %0, i64 7404
  %97 = load i32, ptr %96, align 4
  %98 = add i32 %97, %65
  br label %99

99:                                               ; preds = %95, %93
  %100 = phi i32 [ %98, %95 ], [ %65, %93 ]
  %101 = load ptr, ptr %57, align 8
  %102 = zext i32 %100 to i64
  %103 = getelementptr i8, ptr %101, i64 %102
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %103) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef %18, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #12
  ret i32 %63
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
  %2 = getelementptr inbounds %struct.i2c_algorithm, ptr @i2c_bit_algo, i64 0, i32 4
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 %3(ptr noundef %0) #12
  %5 = and i32 %4, 268402697
  ret i32 %5
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
