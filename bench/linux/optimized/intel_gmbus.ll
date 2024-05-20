; ModuleID = 'bench/linux/original/intel_gmbus.ll'
source_filename = "bench/linux/original/intel_gmbus.ll"
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
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 58, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store i16 5, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8
  %12 = call i64 @intel_display_power_get(ptr noundef %6, i32 noundef 71) #12
  %13 = getelementptr inbounds i8, ptr %6, i64 2384
  call void @mutex_lock(ptr noundef %13) #12
  %14 = call fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2048)
  call void @mutex_unlock(ptr noundef %13) #12
  call void @intel_display_power_put_unchecked(ptr noundef %6, i32 noundef 71) #12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #12
  call void @llvm.lifetime.end.p0(i64 5, ptr nonnull %3) #12
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2) #12
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
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
  %38 = icmp eq ptr %6, null
  %39 = getelementptr inbounds i8, ptr %6, i64 8
  %40 = getelementptr inbounds i8, ptr %0, i64 852
  br label %41

41:                                               ; preds = %422, %32
  %.not33 = phi i1 [ false, %32 ], [ true, %422 ]
  %42 = load i32, ptr %33, align 8
  %43 = add i32 %42, 20736
  %44 = load i32, ptr %34, align 4
  %45 = or i32 %44, %3
  %46 = zext i32 %45 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %67 [label %47], !srcloc !7

47:                                               ; preds = %41
  %48 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %49 = zext i32 %48 to i64
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %49) #12, !srcloc !9
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %67, label %53

53:                                               ; preds = %47
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %54 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %60, label %56

56:                                               ; preds = %53
  %57 = getelementptr inbounds i8, ptr %54, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %58, i1 noundef zeroext true, i32 %43, i64 noundef %46, i32 noundef 4, i1 noundef zeroext true) #12
  br label %60

60:                                               ; preds = %56, %53
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %61 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %62 = icmp ult i8 %61, 2
  tail call void @llvm.assume(i1 %62)
  %63 = icmp eq i8 %61, 0
  br i1 %63, label %67, label %64, !prof !14

64:                                               ; preds = %60
  %65 = tail call i64 @llvm.read_register.i64(metadata !0)
  %66 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %65) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %66)
  br label %67

67:                                               ; preds = %64, %60, %47, %41
  %68 = icmp ult i32 %43, 262144
  br i1 %68, label %69, label %72

69:                                               ; preds = %67
  %70 = load i32, ptr %35, align 4
  %71 = add i32 %70, %43
  br label %72

72:                                               ; preds = %69, %67
  %73 = phi i32 [ %71, %69 ], [ %43, %67 ]
  %74 = load ptr, ptr %36, align 8
  %75 = zext i32 %73 to i64
  %76 = getelementptr i8, ptr %74, i64 %75
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %45, ptr elementtype(i32) %76) #12, !srcloc !16
  br i1 %37, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %72, %218
  %77 = phi i32 [ %219, %218 ], [ 0, %72 ]
  %78 = add nsw i32 %77, 1
  %79 = icmp slt i32 %78, %2
  %80 = sext i32 %77 to i64
  br i1 %79, label %81, label %.preheader._crit_edge

81:                                               ; preds = %.preheader
  %82 = getelementptr %struct.i2c_msg, ptr %1, i64 %80
  %83 = load i16, ptr %82, align 8
  %84 = sext i32 %78 to i64
  %85 = getelementptr %struct.i2c_msg, ptr %1, i64 %84
  %86 = load i16, ptr %85, align 8
  %87 = icmp eq i16 %83, %86
  br i1 %87, label %88, label %.preheader._crit_edge

88:                                               ; preds = %81
  %89 = getelementptr inbounds i8, ptr %82, i64 2
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 1
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %93, label %.preheader._crit_edge

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %82, i64 4
  %95 = load i16, ptr %94, align 4
  %96 = add i16 %95, -1
  %97 = icmp ult i16 %96, 2
  br i1 %97, label %98, label %.preheader._crit_edge

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %85, i64 4
  %100 = load i16, ptr %99, align 4
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %.preheader._crit_edge, label %102

102:                                              ; preds = %98
  %103 = load i32, ptr %34, align 4
  %104 = or i32 %103, %3
  %.not = icmp eq i16 %95, 2
  %105 = getelementptr inbounds i8, ptr %82, i64 8
  %106 = load ptr, ptr %105, align 8
  br i1 %.not, label %111, label %.thread31

.thread31:                                        ; preds = %102
  %107 = load i8, ptr %106, align 1
  %108 = zext i8 %107 to i32
  %109 = shl nuw nsw i32 %108, 8
  %110 = or disjoint i32 %109, 67108864
  br label %153

111:                                              ; preds = %102
  %112 = getelementptr i8, ptr %106, i64 1
  %113 = load i8, ptr %112, align 1
  %114 = zext i8 %113 to i32
  %115 = load i8, ptr %106, align 1
  %116 = zext i8 %115 to i32
  %117 = shl nuw nsw i32 %116, 8
  %118 = or disjoint i32 %114, -2147483648
  %119 = or disjoint i32 %117, %118
  %120 = load i32, ptr %33, align 8
  %121 = add i32 %120, 20768
  %122 = zext i32 %119 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %143 [label %123], !srcloc !7

123:                                              ; preds = %111
  %124 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %125 = zext i32 %124 to i64
  %126 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %125) #12, !srcloc !9
  %127 = icmp ult i8 %126, 2
  tail call void @llvm.assume(i1 %127)
  %128 = icmp eq i8 %126, 0
  br i1 %128, label %143, label %129

129:                                              ; preds = %123
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %130 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %136, label %132

132:                                              ; preds = %129
  %133 = getelementptr inbounds i8, ptr %130, i64 8
  %134 = load ptr, ptr %133, align 8
  %135 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %134, i1 noundef zeroext true, i32 %121, i64 noundef %122, i32 noundef 4, i1 noundef zeroext true) #12
  br label %136

136:                                              ; preds = %132, %129
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %137 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %138 = icmp ult i8 %137, 2
  tail call void @llvm.assume(i1 %138)
  %139 = icmp eq i8 %137, 0
  br i1 %139, label %143, label %140, !prof !14

140:                                              ; preds = %136
  %141 = tail call i64 @llvm.read_register.i64(metadata !0)
  %142 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %141) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %142)
  br label %143

143:                                              ; preds = %140, %136, %123, %111
  %144 = icmp ult i32 %121, 262144
  br i1 %144, label %145, label %148

145:                                              ; preds = %143
  %146 = load i32, ptr %35, align 4
  %147 = add i32 %146, %121
  br label %148

148:                                              ; preds = %145, %143
  %149 = phi i32 [ %147, %145 ], [ %121, %143 ]
  %150 = load ptr, ptr %36, align 8
  %151 = zext i32 %149 to i64
  %152 = getelementptr i8, ptr %150, i64 %151
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %119, ptr elementtype(i32) %152) #12, !srcloc !16
  br label %153

153:                                              ; preds = %.thread31, %148
  %154 = phi i32 [ %110, %.thread31 ], [ 0, %148 ]
  %155 = getelementptr i8, ptr %82, i64 16
  %156 = getelementptr i8, ptr %82, i64 18
  %157 = load i16, ptr %156, align 2
  %158 = and i16 %157, 1
  %159 = icmp eq i16 %158, 0
  br i1 %159, label %162, label %160

160:                                              ; preds = %153
  %161 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %155, i32 noundef %104, i32 noundef %154)
  br label %164

162:                                              ; preds = %153
  %163 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %155, i32 noundef %154)
  br label %164

164:                                              ; preds = %162, %160
  %165 = phi i32 [ %161, %160 ], [ %163, %162 ]
  br i1 %.not, label %166, label %210

166:                                              ; preds = %164
  %167 = load i32, ptr %33, align 8
  %168 = add i32 %167, 20768
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %189 [label %169], !srcloc !7

169:                                              ; preds = %166
  %170 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %171 = zext i32 %170 to i64
  %172 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %171) #12, !srcloc !9
  %173 = icmp ult i8 %172, 2
  tail call void @llvm.assume(i1 %173)
  %174 = icmp eq i8 %172, 0
  br i1 %174, label %189, label %175

175:                                              ; preds = %169
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %176 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %177 = icmp eq ptr %176, null
  br i1 %177, label %182, label %178

178:                                              ; preds = %175
  %179 = getelementptr inbounds i8, ptr %176, i64 8
  %180 = load ptr, ptr %179, align 8
  %181 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %180, i1 noundef zeroext true, i32 %168, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %182

182:                                              ; preds = %178, %175
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %183 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %184 = icmp ult i8 %183, 2
  tail call void @llvm.assume(i1 %184)
  %185 = icmp eq i8 %183, 0
  br i1 %185, label %189, label %186, !prof !14

186:                                              ; preds = %182
  %187 = tail call i64 @llvm.read_register.i64(metadata !0)
  %188 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %187) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %188)
  br label %189

189:                                              ; preds = %186, %182, %169, %166
  %190 = icmp ult i32 %168, 262144
  br i1 %190, label %191, label %194

191:                                              ; preds = %189
  %192 = load i32, ptr %35, align 4
  %193 = add i32 %192, %168
  br label %194

194:                                              ; preds = %191, %189
  %195 = phi i32 [ %193, %191 ], [ %168, %189 ]
  %196 = load ptr, ptr %36, align 8
  %197 = zext i32 %195 to i64
  %198 = getelementptr i8, ptr %196, i64 %197
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %198) #12, !srcloc !16
  br label %210

.preheader._crit_edge:                            ; preds = %.preheader, %98, %93, %88, %81
  %199 = getelementptr %struct.i2c_msg, ptr %1, i64 %80
  %200 = getelementptr inbounds i8, ptr %199, i64 2
  %201 = load i16, ptr %200, align 2
  %202 = and i16 %201, 1
  %203 = icmp eq i16 %202, 0
  br i1 %203, label %208, label %204

204:                                              ; preds = %.preheader._crit_edge
  %205 = load i32, ptr %34, align 4
  %206 = or i32 %205, %3
  %207 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %199, i32 noundef %206, i32 noundef 0)
  br label %210

208:                                              ; preds = %.preheader._crit_edge
  %209 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %199, i32 noundef 0)
  br label %210

210:                                              ; preds = %208, %204, %194, %164
  %211 = phi i32 [ %207, %204 ], [ %209, %208 ], [ %165, %164 ], [ %165, %194 ]
  %212 = phi i32 [ 1, %204 ], [ 1, %208 ], [ 2, %164 ], [ 2, %194 ]
  %213 = icmp eq i32 %211, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %210
  %215 = tail call fastcc i32 @gmbus_wait(ptr noundef %6, i32 noundef 16384, i32 noundef 2), !range !17
  br label %216

216:                                              ; preds = %214, %210
  %217 = phi i32 [ %211, %210 ], [ %215, %214 ]
  switch i32 %217, label %295 [
    i32 -110, label %424
    i32 0, label %218
  ]

218:                                              ; preds = %216
  %219 = add i32 %212, %77
  %220 = icmp slt i32 %219, %2
  br i1 %220, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %72, %218
  %221 = phi i32 [ %219, %218 ], [ 0, %72 ]
  %222 = load i32, ptr %33, align 8
  %223 = add i32 %222, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %244 [label %224], !srcloc !7

224:                                              ; preds = %.loopexit
  %225 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %226 = zext i32 %225 to i64
  %227 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %226) #12, !srcloc !9
  %228 = icmp ult i8 %227, 2
  tail call void @llvm.assume(i1 %228)
  %229 = icmp eq i8 %227, 0
  br i1 %229, label %244, label %230

230:                                              ; preds = %224
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %231 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %232 = icmp eq ptr %231, null
  br i1 %232, label %237, label %233

233:                                              ; preds = %230
  %234 = getelementptr inbounds i8, ptr %231, i64 8
  %235 = load ptr, ptr %234, align 8
  %236 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %235, i1 noundef zeroext true, i32 %223, i64 noundef 1207959552, i32 noundef 4, i1 noundef zeroext true) #12
  br label %237

237:                                              ; preds = %233, %230
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %238 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %239 = icmp ult i8 %238, 2
  tail call void @llvm.assume(i1 %239)
  %240 = icmp eq i8 %238, 0
  br i1 %240, label %244, label %241, !prof !14

241:                                              ; preds = %237
  %242 = tail call i64 @llvm.read_register.i64(metadata !0)
  %243 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %242) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %243)
  br label %244

244:                                              ; preds = %241, %237, %224, %.loopexit
  %245 = icmp ult i32 %223, 262144
  br i1 %245, label %246, label %249

246:                                              ; preds = %244
  %247 = load i32, ptr %35, align 4
  %248 = add i32 %247, %223
  br label %249

249:                                              ; preds = %246, %244
  %250 = phi i32 [ %248, %246 ], [ %223, %244 ]
  %251 = load ptr, ptr %36, align 8
  %252 = zext i32 %250 to i64
  %253 = getelementptr i8, ptr %251, i64 %252
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1207959552, ptr elementtype(i32) %253) #12, !srcloc !16
  %254 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %261, label %256

256:                                              ; preds = %249
  br i1 %38, label %259, label %257

257:                                              ; preds = %256
  %258 = load ptr, ptr %39, align 8
  br label %259

259:                                              ; preds = %257, %256
  %260 = phi ptr [ %258, %257 ], [ null, %256 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %260, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef %40) #12
  br label %261

261:                                              ; preds = %259, %249
  %262 = phi i32 [ -110, %259 ], [ %221, %249 ]
  %263 = load i32, ptr %33, align 8
  %264 = add i32 %263, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %285 [label %265], !srcloc !7

265:                                              ; preds = %261
  %266 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %267 = zext i32 %266 to i64
  %268 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %267) #12, !srcloc !9
  %269 = icmp ult i8 %268, 2
  tail call void @llvm.assume(i1 %269)
  %270 = icmp eq i8 %268, 0
  br i1 %270, label %285, label %271

271:                                              ; preds = %265
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %272 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %273 = icmp eq ptr %272, null
  br i1 %273, label %278, label %274

274:                                              ; preds = %271
  %275 = getelementptr inbounds i8, ptr %272, i64 8
  %276 = load ptr, ptr %275, align 8
  %277 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %276, i1 noundef zeroext true, i32 %264, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %278

278:                                              ; preds = %274, %271
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %279 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %280 = icmp ult i8 %279, 2
  tail call void @llvm.assume(i1 %280)
  %281 = icmp eq i8 %279, 0
  br i1 %281, label %285, label %282, !prof !14

282:                                              ; preds = %278
  %283 = tail call i64 @llvm.read_register.i64(metadata !0)
  %284 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %283) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %284)
  br label %285

285:                                              ; preds = %282, %278, %265, %261
  %286 = icmp ult i32 %264, 262144
  br i1 %286, label %287, label %290

287:                                              ; preds = %285
  %288 = load i32, ptr %35, align 4
  %289 = add i32 %288, %264
  br label %290

290:                                              ; preds = %287, %285
  %291 = phi i32 [ %289, %287 ], [ %264, %285 ]
  %292 = load ptr, ptr %36, align 8
  %293 = zext i32 %291 to i64
  %294 = getelementptr i8, ptr %292, i64 %293
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %294) #12, !srcloc !16
  br label %463

295:                                              ; preds = %216
  %296 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %297 = icmp eq i32 %296, 0
  br i1 %297, label %303, label %298

298:                                              ; preds = %295
  br i1 %38, label %301, label %299

299:                                              ; preds = %298
  %300 = load ptr, ptr %39, align 8
  br label %301

301:                                              ; preds = %299, %298
  %302 = phi ptr [ %300, %299 ], [ null, %298 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %302, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef %40) #12
  br label %303

303:                                              ; preds = %301, %295
  %304 = phi i32 [ -110, %301 ], [ -6, %295 ]
  %305 = load i32, ptr %33, align 8
  %306 = add i32 %305, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %327 [label %307], !srcloc !7

307:                                              ; preds = %303
  %308 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %309 = zext i32 %308 to i64
  %310 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %309) #12, !srcloc !9
  %311 = icmp ult i8 %310, 2
  tail call void @llvm.assume(i1 %311)
  %312 = icmp eq i8 %310, 0
  br i1 %312, label %327, label %313

313:                                              ; preds = %307
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %314 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %315 = icmp eq ptr %314, null
  br i1 %315, label %320, label %316

316:                                              ; preds = %313
  %317 = getelementptr inbounds i8, ptr %314, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %318, i1 noundef zeroext true, i32 %306, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #12
  br label %320

320:                                              ; preds = %316, %313
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %321 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %322 = icmp ult i8 %321, 2
  tail call void @llvm.assume(i1 %322)
  %323 = icmp eq i8 %321, 0
  br i1 %323, label %327, label %324, !prof !14

324:                                              ; preds = %320
  %325 = tail call i64 @llvm.read_register.i64(metadata !0)
  %326 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %325) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %326)
  br label %327

327:                                              ; preds = %324, %320, %307, %303
  %328 = icmp ult i32 %306, 262144
  br i1 %328, label %329, label %332

329:                                              ; preds = %327
  %330 = load i32, ptr %35, align 4
  %331 = add i32 %330, %306
  br label %332

332:                                              ; preds = %329, %327
  %333 = phi i32 [ %331, %329 ], [ %306, %327 ]
  %334 = load ptr, ptr %36, align 8
  %335 = zext i32 %333 to i64
  %336 = getelementptr i8, ptr %334, i64 %335
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %336) #12, !srcloc !16
  %337 = load i32, ptr %33, align 8
  %338 = add i32 %337, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %359 [label %339], !srcloc !7

339:                                              ; preds = %332
  %340 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %341 = zext i32 %340 to i64
  %342 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %341) #12, !srcloc !9
  %343 = icmp ult i8 %342, 2
  tail call void @llvm.assume(i1 %343)
  %344 = icmp eq i8 %342, 0
  br i1 %344, label %359, label %345

345:                                              ; preds = %339
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %346 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %347 = icmp eq ptr %346, null
  br i1 %347, label %352, label %348

348:                                              ; preds = %345
  %349 = getelementptr inbounds i8, ptr %346, i64 8
  %350 = load ptr, ptr %349, align 8
  %351 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %350, i1 noundef zeroext true, i32 %338, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %352

352:                                              ; preds = %348, %345
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %353 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %354 = icmp ult i8 %353, 2
  tail call void @llvm.assume(i1 %354)
  %355 = icmp eq i8 %353, 0
  br i1 %355, label %359, label %356, !prof !14

356:                                              ; preds = %352
  %357 = tail call i64 @llvm.read_register.i64(metadata !0)
  %358 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %357) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %358)
  br label %359

359:                                              ; preds = %356, %352, %339, %332
  %360 = icmp ult i32 %338, 262144
  br i1 %360, label %361, label %364

361:                                              ; preds = %359
  %362 = load i32, ptr %35, align 4
  %363 = add i32 %362, %338
  br label %364

364:                                              ; preds = %361, %359
  %365 = phi i32 [ %363, %361 ], [ %338, %359 ]
  %366 = load ptr, ptr %36, align 8
  %367 = zext i32 %365 to i64
  %368 = getelementptr i8, ptr %366, i64 %367
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %368) #12, !srcloc !16
  %369 = load i32, ptr %33, align 8
  %370 = add i32 %369, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %391 [label %371], !srcloc !7

371:                                              ; preds = %364
  %372 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %373 = zext i32 %372 to i64
  %374 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %373) #12, !srcloc !9
  %375 = icmp ult i8 %374, 2
  tail call void @llvm.assume(i1 %375)
  %376 = icmp eq i8 %374, 0
  br i1 %376, label %391, label %377

377:                                              ; preds = %371
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %378 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %379 = icmp eq ptr %378, null
  br i1 %379, label %384, label %380

380:                                              ; preds = %377
  %381 = getelementptr inbounds i8, ptr %378, i64 8
  %382 = load ptr, ptr %381, align 8
  %383 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %382, i1 noundef zeroext true, i32 %370, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %384

384:                                              ; preds = %380, %377
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %385 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %386 = icmp ult i8 %385, 2
  tail call void @llvm.assume(i1 %386)
  %387 = icmp eq i8 %385, 0
  br i1 %387, label %391, label %388, !prof !14

388:                                              ; preds = %384
  %389 = tail call i64 @llvm.read_register.i64(metadata !0)
  %390 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %389) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %390)
  br label %391

391:                                              ; preds = %388, %384, %371, %364
  %392 = icmp ult i32 %370, 262144
  br i1 %392, label %393, label %396

393:                                              ; preds = %391
  %394 = load i32, ptr %35, align 4
  %395 = add i32 %394, %370
  br label %396

396:                                              ; preds = %393, %391
  %397 = phi i32 [ %395, %393 ], [ %370, %391 ]
  %398 = load ptr, ptr %36, align 8
  %399 = zext i32 %397 to i64
  %400 = getelementptr i8, ptr %398, i64 %399
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %400) #12, !srcloc !16
  br i1 %38, label %403, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %39, align 8
  br label %403

403:                                              ; preds = %401, %396
  %404 = phi ptr [ %402, %401 ], [ null, %396 ]
  %405 = sext i32 %77 to i64
  %406 = getelementptr %struct.i2c_msg, ptr %1, i64 %405
  %407 = load i16, ptr %406, align 8
  %408 = zext i16 %407 to i32
  %409 = getelementptr inbounds i8, ptr %406, i64 2
  %410 = load i16, ptr %409, align 2
  %411 = and i16 %410, 1
  %412 = icmp eq i16 %411, 0
  %413 = select i1 %412, i32 119, i32 114
  %414 = getelementptr inbounds i8, ptr %406, i64 4
  %415 = load i16, ptr %414, align 4
  %416 = zext i16 %415 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %404, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef %40, i32 noundef %408, i32 noundef %413, i32 noundef %416) #12
  %417 = or i32 %296, %77
  %418 = icmp ne i32 %417, 0
  %brmerge = or i1 %.not33, %418
  br i1 %brmerge, label %.loopexit35, label %419

419:                                              ; preds = %403
  br i1 %38, label %422, label %420

420:                                              ; preds = %419
  %421 = load ptr, ptr %39, align 8
  br label %422

422:                                              ; preds = %420, %419
  %423 = phi ptr [ %421, %420 ], [ null, %419 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %423, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef %40) #12
  br label %41

424:                                              ; preds = %216
  br i1 %38, label %427, label %425

425:                                              ; preds = %424
  %426 = load ptr, ptr %39, align 8
  br label %427

427:                                              ; preds = %425, %424
  %428 = phi ptr [ %426, %425 ], [ null, %424 ]
  %429 = load i32, ptr %34, align 4
  %430 = and i32 %429, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %428, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef %40, i32 noundef %430) #12
  %431 = load i32, ptr %33, align 8
  %432 = add i32 %431, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %453 [label %433], !srcloc !7

433:                                              ; preds = %427
  %434 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %435 = zext i32 %434 to i64
  %436 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %435) #12, !srcloc !9
  %437 = icmp ult i8 %436, 2
  tail call void @llvm.assume(i1 %437)
  %438 = icmp eq i8 %436, 0
  br i1 %438, label %453, label %439

439:                                              ; preds = %433
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %440 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %441 = icmp eq ptr %440, null
  br i1 %441, label %446, label %442

442:                                              ; preds = %439
  %443 = getelementptr inbounds i8, ptr %440, i64 8
  %444 = load ptr, ptr %443, align 8
  %445 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %444, i1 noundef zeroext true, i32 %432, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %446

446:                                              ; preds = %442, %439
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %447 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %448 = icmp ult i8 %447, 2
  tail call void @llvm.assume(i1 %448)
  %449 = icmp eq i8 %447, 0
  br i1 %449, label %453, label %450, !prof !14

450:                                              ; preds = %446
  %451 = tail call i64 @llvm.read_register.i64(metadata !0)
  %452 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %451) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %452)
  br label %453

453:                                              ; preds = %450, %446, %433, %427
  %454 = icmp ult i32 %432, 262144
  br i1 %454, label %455, label %458

455:                                              ; preds = %453
  %456 = load i32, ptr %35, align 4
  %457 = add i32 %456, %432
  br label %458

458:                                              ; preds = %455, %453
  %459 = phi i32 [ %457, %455 ], [ %432, %453 ]
  %460 = load ptr, ptr %36, align 8
  %461 = zext i32 %459 to i64
  %462 = getelementptr i8, ptr %460, i64 %461
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %462) #12, !srcloc !16
  br label %463

.loopexit35:                                      ; preds = %403
  %.mux.le = select i1 %418, i32 %304, i32 -6
  br label %463

463:                                              ; preds = %.loopexit35, %458, %290
  %464 = phi i32 [ -11, %458 ], [ %262, %290 ], [ %.mux.le, %.loopexit35 ]
  %465 = load i32, ptr %7, align 4
  %466 = and i32 %465, 335544320
  %467 = icmp eq i32 %466, 0
  br i1 %467, label %468, label %473

468:                                              ; preds = %463
  %469 = getelementptr inbounds i8, ptr %6, i64 8112
  %470 = load i32, ptr %469, align 8
  %471 = and i32 %470, -2
  %472 = icmp eq i32 %471, 4
  br i1 %472, label %473, label %482

473:                                              ; preds = %468, %463
  %474 = phi i32 [ 288060, %463 ], [ 794656, %468 ]
  %475 = phi i32 [ -16385, %463 ], [ 2147483647, %468 ]
  %476 = getelementptr inbounds i8, ptr %6, i64 7512
  %477 = load ptr, ptr %476, align 8
  %478 = tail call i32 %477(ptr noundef %36, i32 %474, i1 noundef zeroext true) #12
  %479 = and i32 %478, %475
  %480 = getelementptr inbounds i8, ptr %6, i64 7544
  %481 = load ptr, ptr %480, align 8
  tail call void %481(ptr noundef %36, i32 %474, i32 noundef %479, i1 noundef zeroext true) #12
  br label %482

482:                                              ; preds = %473, %468
  ret i32 %464
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
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

25:                                               ; preds = %.thread, %18
  %26 = phi i64 [ 0, %18 ], [ %107, %.thread ]
  %27 = load i32, ptr %22, align 8
  %28 = icmp sgt i32 %27, 1025
  br i1 %28, label %51, label %29

29:                                               ; preds = %25
  %30 = icmp eq i32 %27, 1025
  br i1 %30, label %51, label %31

31:                                               ; preds = %29
  %32 = icmp sgt i32 %27, 1023
  br i1 %32, label %51, label %33

33:                                               ; preds = %31
  %34 = icmp sgt i32 %27, 8
  br i1 %34, label %51, label %35

35:                                               ; preds = %33
  %36 = icmp sgt i32 %27, 5
  br i1 %36, label %51, label %37

37:                                               ; preds = %35
  %38 = icmp eq i32 %27, 5
  br i1 %38, label %51, label %39

39:                                               ; preds = %37
  %40 = load i32, ptr %4, align 4
  %41 = zext i32 %40 to i64
  %42 = and i64 %41, 335544320
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %51

44:                                               ; preds = %39
  %45 = load i16, ptr %23, align 8
  %46 = icmp eq i16 %45, 9
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = and i64 %41, 8388608
  %49 = icmp eq i64 %48, 0
  %50 = select i1 %49, ptr @gmbus_pins, ptr @gmbus_pins_bdw
  br label %51

51:                                               ; preds = %47, %44, %39, %37, %35, %33, %31, %29, %25
  %52 = phi ptr [ @gmbus_pins_mtp, %25 ], [ @gmbus_pins_dg2, %29 ], [ @gmbus_pins_dg1, %31 ], [ @gmbus_pins_mtp, %33 ], [ @gmbus_pins_icp, %35 ], [ @gmbus_pins_cnp, %37 ], [ @gmbus_pins_bxt, %39 ], [ @gmbus_pins_skl, %44 ], [ %50, %47 ]
  %53 = phi i64 [ 13, %25 ], [ 10, %29 ], [ 5, %31 ], [ 13, %33 ], [ 15, %35 ], [ 5, %37 ], [ 4, %39 ], [ 7, %44 ], [ 7, %47 ]
  %54 = icmp ugt i64 %53, %26
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr %struct.gmbus_pin, ptr %52, i64 %26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %56, null
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 88), align 8
  %62 = tail call noalias noundef align 8 dereferenceable_or_null(1120) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3520, i64 noundef 1120) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit11, label %64

64:                                               ; preds = %60
  store ptr null, ptr %62, align 8
  %65 = getelementptr inbounds i8, ptr %62, i64 852
  %66 = load ptr, ptr %56, align 8
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %65, i64 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %66) #12
  %68 = getelementptr inbounds i8, ptr %62, i64 176
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds i8, ptr %62, i64 1112
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %62, i64 16
  store ptr @gmbus_algorithm, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %62, i64 32
  store ptr @gmbus_lock_ops, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %62, i64 108
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %62, i64 1028
  %74 = trunc i64 %26 to i32
  store i32 %74, ptr %73, align 4
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds i8, ptr %62, i64 1024
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i32, ptr %19, align 8
  %82 = add i32 %81, 20496
  %83 = getelementptr inbounds i8, ptr %56, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 %84, 2
  %86 = add i32 %82, %85
  %87 = getelementptr inbounds i8, ptr %62, i64 1040
  %88 = getelementptr inbounds i8, ptr %62, i64 1032
  store i32 %86, ptr %88, align 8
  %89 = getelementptr inbounds i8, ptr %62, i64 24
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds i8, ptr %62, i64 1048
  store ptr @set_data, ptr %90, align 8
  %91 = getelementptr inbounds i8, ptr %62, i64 1056
  store ptr @set_clock, ptr %91, align 8
  %92 = getelementptr inbounds i8, ptr %62, i64 1064
  store ptr @get_data, ptr %92, align 8
  %93 = getelementptr inbounds i8, ptr %62, i64 1072
  store ptr @get_clock, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %62, i64 1080
  store ptr @intel_gpio_pre_xfer, ptr %94, align 8
  %95 = getelementptr inbounds i8, ptr %62, i64 1088
  store ptr @intel_gpio_post_xfer, ptr %95, align 8
  %96 = getelementptr inbounds i8, ptr %62, i64 1096
  store i32 10, ptr %96, align 8
  %97 = tail call i32 @jiffies_to_usecs(i64 noundef 4611686018427387902) #12
  %98 = icmp ult i32 %97, 2200
  %99 = select i1 %98, i32 -2, i32 3
  %100 = getelementptr inbounds i8, ptr %62, i64 1100
  store i32 %99, ptr %100, align 4
  store ptr %62, ptr %87, align 8
  %101 = tail call i32 @i2c_add_adapter(ptr noundef nonnull %62) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %80
  tail call void @kfree(ptr noundef nonnull %62) #12
  br label %.loopexit11

104:                                              ; preds = %80
  %105 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %26
  store ptr %62, ptr %105, align 8
  br label %.thread

.loopexit11:                                      ; preds = %60, %103
  %106 = phi i32 [ %101, %103 ], [ -12, %60 ]
  br label %118

.thread:                                          ; preds = %55, %51, %104
  %107 = add nuw nsw i64 %26, 1
  %108 = icmp eq i64 %107, 15
  br i1 %108, label %109, label %25, !llvm.loop !21

109:                                              ; preds = %.thread
  %110 = load i32, ptr %19, align 8
  %111 = add i32 %110, 20736
  %112 = getelementptr inbounds i8, ptr %0, i64 7368
  %113 = getelementptr inbounds i8, ptr %0, i64 7544
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef %112, i32 %111, i32 noundef 0, i1 noundef zeroext true) #12
  %115 = load i32, ptr %19, align 8
  %116 = add i32 %115, 20752
  %117 = load ptr, ptr %113, align 8
  tail call void %117(ptr noundef %112, i32 %116, i32 noundef 0, i1 noundef zeroext true) #12
  br label %.loopexit

118:                                              ; preds = %.loopexit11, %124
  %119 = phi i64 [ %125, %124 ], [ 0, %.loopexit11 ]
  %120 = getelementptr [15 x ptr], ptr %24, i64 0, i64 %119
  %121 = load ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %124, label %123

123:                                              ; preds = %118
  tail call void @i2c_del_adapter(ptr noundef nonnull %121) #12
  tail call void @kfree(ptr noundef nonnull %121) #12
  store ptr null, ptr %120, align 8
  br label %124

124:                                              ; preds = %123, %118
  %125 = add nuw nsw i64 %119, 1
  %126 = icmp eq i64 %125, 15
  br i1 %126, label %.loopexit, label %118, !llvm.loop !22

.loopexit:                                        ; preds = %124, %109
  %127 = phi i32 [ 0, %109 ], [ %106, %124 ]
  ret i32 %127
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
  %17 = zext i32 %2 to i64
  br label %18

18:                                               ; preds = %.thread21.loopexit, %4
  %19 = phi i32 [ %9, %4 ], [ %220, %.thread21.loopexit ]
  %20 = phi ptr [ %6, %4 ], [ %222, %.thread21.loopexit ]
  %21 = load i16, ptr %10, align 8
  %22 = icmp ugt i16 %21, 9
  br i1 %22, label %30, label %23

23:                                               ; preds = %18
  %24 = load i32, ptr %11, align 4
  %25 = and i32 %24, 134217728
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %23
  %28 = icmp eq i16 %21, 9
  %29 = select i1 %28, i32 511, i32 256
  br label %30

30:                                               ; preds = %27, %23, %18
  %31 = phi i32 [ %29, %27 ], [ 767, %23 ], [ 767, %18 ]
  %32 = tail call i32 @llvm.umin.i32(i32 %19, i32 %31)
  %33 = load i16, ptr %1, align 8
  %34 = icmp ugt i16 %21, 8
  %35 = select i1 %34, i32 511, i32 256
  %36 = icmp ult i32 %35, %32
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = icmp eq i32 %32, 512
  %39 = select i1 %38, i32 513, i32 %32
  %40 = and i32 %39, 255
  %41 = or disjoint i32 %40, 256
  %42 = load i32, ptr %12, align 8
  %43 = add i32 %42, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %64 [label %44], !srcloc !7

44:                                               ; preds = %37
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !9
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %51 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %55, i1 noundef zeroext true, i32 %43, i64 noundef %14, i32 noundef 4, i1 noundef zeroext true) #12
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %59 = icmp ult i8 %58, 2
  tail call void @llvm.assume(i1 %59)
  %60 = icmp eq i8 %58, 0
  br i1 %60, label %64, label %61, !prof !14

61:                                               ; preds = %57
  %62 = tail call i64 @llvm.read_register.i64(metadata !0)
  %63 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %62) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %63)
  br label %64

64:                                               ; preds = %61, %57, %44, %37
  %65 = icmp ult i32 %43, 262144
  br i1 %65, label %66, label %69

66:                                               ; preds = %64
  %67 = load i32, ptr %15, align 4
  %68 = add i32 %67, %43
  br label %69

69:                                               ; preds = %66, %64
  %70 = phi i32 [ %68, %66 ], [ %43, %64 ]
  %71 = load ptr, ptr %16, align 8
  %72 = zext i32 %70 to i64
  %73 = getelementptr i8, ptr %71, i64 %72
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %13, ptr elementtype(i32) %73) #12, !srcloc !16
  br label %74

74:                                               ; preds = %69, %30
  %75 = phi i1 [ %38, %69 ], [ false, %30 ]
  %76 = phi i32 [ %41, %69 ], [ %32, %30 ]
  %77 = phi i32 [ %39, %69 ], [ %32, %30 ]
  %78 = load i32, ptr %12, align 8
  %79 = add i32 %78, 20740
  %80 = shl nuw nsw i32 %76, 16
  %81 = zext i16 %33 to i32
  %82 = shl nuw nsw i32 %81, 1
  %83 = or i32 %82, %3
  %84 = or i32 %83, %80
  %85 = or i32 %84, 1107296257
  %86 = zext nneg i32 %85 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %107 [label %87], !srcloc !7

87:                                               ; preds = %74
  %88 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %89 = zext i32 %88 to i64
  %90 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %89) #12, !srcloc !9
  %91 = icmp ult i8 %90, 2
  tail call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %107, label %93

93:                                               ; preds = %87
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %94 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %95 = icmp eq ptr %94, null
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %94, i64 8
  %98 = load ptr, ptr %97, align 8
  %99 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %98, i1 noundef zeroext true, i32 %79, i64 noundef %86, i32 noundef 4, i1 noundef zeroext true) #12
  br label %100

100:                                              ; preds = %96, %93
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %101 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %102 = icmp ult i8 %101, 2
  tail call void @llvm.assume(i1 %102)
  %103 = icmp eq i8 %101, 0
  br i1 %103, label %107, label %104, !prof !14

104:                                              ; preds = %100
  %105 = tail call i64 @llvm.read_register.i64(metadata !0)
  %106 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %105) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %106)
  br label %107

107:                                              ; preds = %104, %100, %87, %74
  %108 = icmp ult i32 %79, 262144
  br i1 %108, label %109, label %.split28

109:                                              ; preds = %107
  %110 = load i32, ptr %15, align 4
  %111 = add i32 %110, %79
  br label %.split28

.split28:                                         ; preds = %109, %107
  %112 = phi i32 [ %111, %109 ], [ %79, %107 ]
  %113 = load ptr, ptr %16, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %85, ptr elementtype(i32) %115) #12, !srcloc !16
  %116 = add nsw i32 %76, -4
  %117 = icmp eq i32 %77, 0
  br i1 %117, label %.thread21.loopexit, label %.lr.ph

.lr.ph:                                           ; preds = %.split28
  %.fr = freeze i1 %75
  br label %118

118:                                              ; preds = %.lr.ph, %218
  %119 = phi ptr [ %20, %.lr.ph ], [ %.us-phi27, %218 ]
  %120 = phi i32 [ %77, %.lr.ph ], [ %.us-phi, %218 ]
  %121 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %123, label %.thread22

123:                                              ; preds = %118
  %124 = load i32, ptr %12, align 8
  %125 = add i32 %124, 20748
  %126 = icmp ult i32 %125, 262144
  br i1 %126, label %127, label %130

127:                                              ; preds = %123
  %128 = load i32, ptr %15, align 4
  %129 = add i32 %128, %125
  br label %130

130:                                              ; preds = %127, %123
  %131 = phi i32 [ %129, %127 ], [ %125, %123 ]
  %132 = load ptr, ptr %16, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #12, !srcloc !29
  %136 = zext i32 %135 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %157 [label %137], !srcloc !7

137:                                              ; preds = %130
  %138 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %139 = zext i32 %138 to i64
  %140 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #12, !srcloc !9
  %141 = icmp ult i8 %140, 2
  tail call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %144 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext false, i32 %125, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #12
  br label %150

150:                                              ; preds = %146, %143
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %151 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %152 = icmp ult i8 %151, 2
  tail call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !14

154:                                              ; preds = %150
  %155 = tail call i64 @llvm.read_register.i64(metadata !0)
  %156 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %130
  %158 = add i32 %120, -4
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %157, %167
  %159 = phi i32 [ %165, %167 ], [ %120, %157 ]
  %160 = phi i32 [ %168, %167 ], [ %135, %157 ]
  %161 = phi i32 [ %169, %167 ], [ 0, %157 ]
  %162 = phi ptr [ %164, %167 ], [ %119, %157 ]
  %163 = trunc i32 %160 to i8
  %164 = getelementptr i8, ptr %162, i64 1
  store i8 %163, ptr %162, align 1
  %165 = add i32 %159, -1
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.split26.us, label %167

167:                                              ; preds = %.split.us
  %168 = lshr i32 %160, 8
  %169 = add nuw nsw i32 %161, 1
  %170 = icmp eq i32 %169, 4
  br i1 %170, label %.split26.us, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %157, %176
  %171 = phi i32 [ %178, %176 ], [ %120, %157 ]
  %172 = phi i32 [ %180, %176 ], [ %135, %157 ]
  %173 = phi i32 [ %181, %176 ], [ 0, %157 ]
  %174 = phi ptr [ %179, %176 ], [ %119, %157 ]
  %175 = icmp eq i32 %171, 1
  br i1 %175, label %.split26.us, label %176

176:                                              ; preds = %.split
  %177 = trunc i32 %172 to i8
  store i8 %177, ptr %174, align 1
  %178 = add i32 %171, -1
  %179 = getelementptr i8, ptr %174, i64 1
  %180 = lshr i32 %172, 8
  %181 = add nuw nsw i32 %173, 1
  %182 = icmp eq i32 %181, 4
  br i1 %182, label %.split26.us, label %.split, !llvm.loop !30

.split26.us:                                      ; preds = %.split.us, %167, %.split, %176
  %.us-phi = phi i32 [ %158, %176 ], [ 1, %.split ], [ %158, %167 ], [ 0, %.split.us ]
  %.us-phi27 = phi ptr [ %179, %176 ], [ %174, %.split ], [ %164, %167 ], [ %164, %.split.us ]
  %183 = icmp eq i32 %.us-phi, %116
  %184 = select i1 %36, i1 %183, i1 false
  br i1 %184, label %185, label %218

185:                                              ; preds = %.split26.us
  %186 = load i32, ptr %12, align 8
  %187 = add i32 %186, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %208 [label %188], !srcloc !7

188:                                              ; preds = %185
  %189 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %190 = zext i32 %189 to i64
  %191 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %190) #12, !srcloc !9
  %192 = icmp ult i8 %191, 2
  tail call void @llvm.assume(i1 %192)
  %193 = icmp eq i8 %191, 0
  br i1 %193, label %208, label %194

194:                                              ; preds = %188
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %195 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %196 = icmp eq ptr %195, null
  br i1 %196, label %201, label %197

197:                                              ; preds = %194
  %198 = getelementptr inbounds i8, ptr %195, i64 8
  %199 = load ptr, ptr %198, align 8
  %200 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %199, i1 noundef zeroext true, i32 %187, i64 noundef %17, i32 noundef 4, i1 noundef zeroext true) #12
  br label %201

201:                                              ; preds = %197, %194
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %202 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %203 = icmp ult i8 %202, 2
  tail call void @llvm.assume(i1 %203)
  %204 = icmp eq i8 %202, 0
  br i1 %204, label %208, label %205, !prof !14

205:                                              ; preds = %201
  %206 = tail call i64 @llvm.read_register.i64(metadata !0)
  %207 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %206) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %207)
  br label %208

208:                                              ; preds = %205, %201, %188, %185
  %209 = icmp ult i32 %187, 262144
  br i1 %209, label %210, label %213

210:                                              ; preds = %208
  %211 = load i32, ptr %15, align 4
  %212 = add i32 %211, %187
  br label %213

213:                                              ; preds = %210, %208
  %214 = phi i32 [ %212, %210 ], [ %187, %208 ]
  %215 = load ptr, ptr %16, align 8
  %216 = zext i32 %214 to i64
  %217 = getelementptr i8, ptr %215, i64 %216
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %217) #12, !srcloc !16
  br label %218

218:                                              ; preds = %213, %.split26.us
  %219 = icmp eq i32 %.us-phi, 0
  br i1 %219, label %.thread21.loopexit, label %118

.thread21.loopexit:                               ; preds = %218, %.split28
  %220 = sub i32 %19, %32
  %221 = zext nneg i32 %32 to i64
  %222 = getelementptr i8, ptr %20, i64 %221
  %223 = icmp eq i32 %220, 0
  br i1 %223, label %.thread22, label %18, !llvm.loop !31

.thread22:                                        ; preds = %.thread21.loopexit, %118
  %224 = phi i32 [ %121, %118 ], [ 0, %.thread21.loopexit ]
  ret i32 %224
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @gmbus_xfer_write(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds i8, ptr %0, i64 2632
  %10 = getelementptr inbounds i8, ptr %0, i64 2376
  %11 = getelementptr inbounds i8, ptr %0, i64 7404
  %12 = getelementptr inbounds i8, ptr %0, i64 7368
  br label %13

13:                                               ; preds = %.thread, %3
  %14 = phi i32 [ %8, %3 ], [ %180, %.thread ]
  %15 = phi ptr [ %5, %3 ], [ %179, %.thread ]
  %16 = load i16, ptr %9, align 8
  %17 = icmp ugt i16 %16, 8
  %18 = select i1 %17, i32 511, i32 256
  %19 = tail call i32 @llvm.umin.i32(i32 %14, i32 %18)
  %20 = load i16, ptr %1, align 8
  %21 = icmp eq i32 %14, 0
  br i1 %21, label %43, label %22

22:                                               ; preds = %13
  %23 = add nsw i32 %19, -1
  %24 = tail call i32 @llvm.umin.i32(i32 %23, i32 3)
  br label %25

25:                                               ; preds = %25, %22
  %26 = phi ptr [ %29, %25 ], [ %15, %22 ]
  %27 = phi i32 [ %32, %25 ], [ 0, %22 ]
  %28 = phi i32 [ %35, %25 ], [ 0, %22 ]
  %29 = getelementptr i8, ptr %26, i64 1
  %30 = load i8, ptr %26, align 1
  %31 = zext i8 %30 to i32
  %32 = add nuw nsw i32 %27, 1
  %33 = shl nuw nsw i32 %27, 3
  %34 = shl nuw i32 %31, %33
  %35 = or i32 %34, %28
  %36 = icmp eq i32 %27, %24
  br i1 %36, label %37, label %25, !llvm.loop !32

37:                                               ; preds = %25
  %38 = zext nneg i32 %24 to i64
  %39 = getelementptr i8, ptr %15, i64 1
  %40 = getelementptr i8, ptr %39, i64 %38
  %41 = xor i32 %24, -1
  %42 = add nsw i32 %19, %41
  br label %43

43:                                               ; preds = %37, %13
  %44 = phi i32 [ 0, %13 ], [ %35, %37 ]
  %45 = phi i32 [ %19, %13 ], [ %42, %37 ]
  %46 = phi ptr [ %15, %13 ], [ %40, %37 ]
  %47 = load i32, ptr %10, align 8
  %48 = add i32 %47, 20748
  %49 = zext i32 %44 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %70 [label %50], !srcloc !7

50:                                               ; preds = %43
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #12, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %57 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %48, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #12
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %65 = icmp ult i8 %64, 2
  tail call void @llvm.assume(i1 %65)
  %66 = icmp eq i8 %64, 0
  br i1 %66, label %70, label %67, !prof !14

67:                                               ; preds = %63
  %68 = tail call i64 @llvm.read_register.i64(metadata !0)
  %69 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %68) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %69)
  br label %70

70:                                               ; preds = %67, %63, %50, %43
  %71 = icmp ult i32 %48, 262144
  br i1 %71, label %72, label %75

72:                                               ; preds = %70
  %73 = load i32, ptr %11, align 4
  %74 = add i32 %73, %48
  br label %75

75:                                               ; preds = %72, %70
  %76 = phi i32 [ %74, %72 ], [ %48, %70 ]
  %77 = load ptr, ptr %12, align 8
  %78 = zext i32 %76 to i64
  %79 = getelementptr i8, ptr %77, i64 %78
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %44, ptr elementtype(i32) %79) #12, !srcloc !16
  %80 = load i32, ptr %10, align 8
  %81 = add i32 %80, 20740
  %82 = shl nuw nsw i32 %19, 16
  %83 = zext i16 %20 to i32
  %84 = shl nuw nsw i32 %83, 1
  %85 = or i32 %84, %2
  %86 = or i32 %85, %82
  %87 = or i32 %86, 1107296256
  %88 = zext nneg i32 %87 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %109 [label %89], !srcloc !7

89:                                               ; preds = %75
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #12, !srcloc !9
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %96 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %100, i1 noundef zeroext true, i32 %81, i64 noundef %88, i32 noundef 4, i1 noundef zeroext true) #12
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %104 = icmp ult i8 %103, 2
  tail call void @llvm.assume(i1 %104)
  %105 = icmp eq i8 %103, 0
  br i1 %105, label %109, label %106, !prof !14

106:                                              ; preds = %102
  %107 = tail call i64 @llvm.read_register.i64(metadata !0)
  %108 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %107) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %108)
  br label %109

109:                                              ; preds = %106, %102, %89, %75
  %110 = icmp ult i32 %81, 262144
  br i1 %110, label %111, label %114

111:                                              ; preds = %109
  %112 = load i32, ptr %11, align 4
  %113 = add i32 %112, %81
  br label %114

114:                                              ; preds = %111, %109
  %115 = phi i32 [ %113, %111 ], [ %81, %109 ]
  %116 = load ptr, ptr %12, align 8
  %117 = zext i32 %115 to i64
  %118 = getelementptr i8, ptr %116, i64 %117
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %87, ptr elementtype(i32) %118) #12, !srcloc !16
  br label %119

119:                                              ; preds = %171, %114
  %120 = phi i32 [ %45, %114 ], [ %142, %171 ]
  %121 = phi ptr [ %46, %114 ], [ %141, %171 ]
  %122 = icmp eq i32 %120, 0
  br i1 %122, label %.thread, label %123

123:                                              ; preds = %119
  %124 = add i32 %120, -1
  %125 = tail call i32 @llvm.umin.i32(i32 %124, i32 3)
  %126 = zext nneg i32 %125 to i64
  br label %127

127:                                              ; preds = %127, %123
  %128 = phi i32 [ %136, %127 ], [ 0, %123 ]
  %129 = phi i32 [ %137, %127 ], [ 0, %123 ]
  %130 = phi ptr [ %131, %127 ], [ %121, %123 ]
  %131 = getelementptr i8, ptr %130, i64 1
  %132 = load i8, ptr %130, align 1
  %133 = zext i8 %132 to i32
  %134 = shl i32 %129, 3
  %135 = shl i32 %133, %134
  %136 = or i32 %135, %128
  %137 = add nuw nsw i32 %129, 1
  %138 = icmp eq i32 %129, %125
  br i1 %138, label %139, label %127, !llvm.loop !33

139:                                              ; preds = %127
  %140 = getelementptr i8, ptr %121, i64 1
  %141 = getelementptr i8, ptr %140, i64 %126
  %142 = sub i32 %124, %125
  %143 = load i32, ptr %10, align 8
  %144 = add i32 %143, 20748
  %145 = zext i32 %136 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %166 [label %146], !srcloc !7

146:                                              ; preds = %139
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #12, !srcloc !9
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %153 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %157, i1 noundef zeroext true, i32 %144, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #12
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !14

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %139
  %167 = icmp ult i32 %144, 262144
  br i1 %167, label %168, label %171

168:                                              ; preds = %166
  %169 = load i32, ptr %11, align 4
  %170 = add i32 %169, %144
  br label %171

171:                                              ; preds = %168, %166
  %172 = phi i32 [ %170, %168 ], [ %144, %166 ]
  %173 = load ptr, ptr %12, align 8
  %174 = zext i32 %172 to i64
  %175 = getelementptr i8, ptr %173, i64 %174
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %136, ptr elementtype(i32) %175) #12, !srcloc !16
  %176 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %119, label %.loopexit, !llvm.loop !34

.thread:                                          ; preds = %119
  %178 = zext nneg i32 %19 to i64
  %179 = getelementptr i8, ptr %15, i64 %178
  %180 = sub i32 %14, %19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit, label %13, !llvm.loop !35

.loopexit:                                        ; preds = %.thread, %171
  %182 = phi i32 [ %176, %171 ], [ 0, %.thread ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @gmbus_wait(ptr noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %4) #12
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !36
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %4, align 8
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
  %23 = zext nneg i32 %18 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %44 [label %24], !srcloc !7

24:                                               ; preds = %17
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !9
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %31 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %22, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !37
  %57 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !38
  %58 = call i64 @local_clock() #12
  %59 = getelementptr inbounds i8, ptr %0, i64 7404
  br label %.outer

.outer:                                           ; preds = %112, %50
  %.ph = phi i64 [ %115, %112 ], [ %58, %50 ]
  %.ph36 = phi i32 [ %114, %112 ], [ 2000, %50 ]
  %.ph37 = phi i32 [ %110, %112 ], [ %57, %50 ]
  %60 = sext i32 %.ph36 to i64
  br label %61

61:                                               ; preds = %.outer, %109
  %62 = call i64 @local_clock() #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !39
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !14

66:                                               ; preds = %61
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !40
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !41
  %70 = load i32, ptr %19, align 8
  %71 = add i32 %70, 20744
  %72 = icmp ult i32 %71, 262144
  br i1 %72, label %73, label %76

73:                                               ; preds = %69
  %74 = load i32, ptr %59, align 4
  %75 = add i32 %74, %71
  br label %76

76:                                               ; preds = %73, %69
  %77 = phi i32 [ %75, %73 ], [ %71, %69 ]
  %78 = load ptr, ptr %52, align 8
  %79 = zext i32 %77 to i64
  %80 = getelementptr i8, ptr %78, i64 %79
  %81 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %80) #12, !srcloc !29
  %82 = zext i32 %81 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %103 [label %83], !srcloc !7

83:                                               ; preds = %76
  %84 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %85 = zext i32 %84 to i64
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #12, !srcloc !9
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %90 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext false, i32 %71, i64 noundef %82, i32 noundef 4, i1 noundef zeroext true) #12
  br label %96

96:                                               ; preds = %92, %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %98 = icmp ult i8 %97, 2
  call void @llvm.assume(i1 %98)
  %99 = icmp eq i8 %97, 0
  br i1 %99, label %103, label %100, !prof !14

100:                                              ; preds = %96
  %101 = call i64 @llvm.read_register.i64(metadata !0)
  %102 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %101) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %102)
  br label %103

103:                                              ; preds = %100, %96, %83, %76
  %104 = and i32 %81, %56
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread14

106:                                              ; preds = %103
  %107 = sub i64 %62, %.ph
  %108 = icmp ult i64 %107, %60
  br i1 %108, label %109, label %116

109:                                              ; preds = %106
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  %110 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !44
  %111 = icmp eq i32 %.ph37, %110
  br i1 %111, label %61, label %112, !prof !14

112:                                              ; preds = %109
  %113 = trunc i64 %107 to i32
  %114 = sub i32 %.ph36, %113
  %115 = call i64 @local_clock() #12
  br label %.outer

116:                                              ; preds = %106
  %117 = call i64 @ktime_get_raw() #12
  %118 = add i64 %117, 50000000
  %119 = call i32 @__SCT__might_resched() #12
  br label %120

120:                                              ; preds = %161, %116
  %121 = phi i64 [ 10, %116 ], [ %164, %161 ]
  %122 = call i64 @ktime_get_raw() #12
  %123 = icmp sle i64 %122, %118
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !45
  %124 = load i32, ptr %19, align 8
  %125 = add i32 %124, 20744
  %126 = icmp ult i32 %125, 262144
  br i1 %126, label %127, label %130

127:                                              ; preds = %120
  %128 = load i32, ptr %59, align 4
  %129 = add i32 %128, %125
  br label %130

130:                                              ; preds = %127, %120
  %131 = phi i32 [ %129, %127 ], [ %125, %120 ]
  %132 = load ptr, ptr %52, align 8
  %133 = zext i32 %131 to i64
  %134 = getelementptr i8, ptr %132, i64 %133
  %135 = call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %134) #12, !srcloc !29
  %136 = zext i32 %135 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %157 [label %137], !srcloc !7

137:                                              ; preds = %130
  %138 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %139 = zext i32 %138 to i64
  %140 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #12, !srcloc !9
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %144 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext false, i32 %125, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #12
  br label %150

150:                                              ; preds = %146, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %151 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %152 = icmp ult i8 %151, 2
  call void @llvm.assume(i1 %152)
  %153 = icmp eq i8 %151, 0
  br i1 %153, label %157, label %154, !prof !14

154:                                              ; preds = %150
  %155 = call i64 @llvm.read_register.i64(metadata !0)
  %156 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %155) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %156)
  br label %157

157:                                              ; preds = %154, %150, %137, %130
  %158 = and i32 %135, %56
  %159 = icmp eq i32 %158, 0
  %160 = select i1 %159, i1 %123, i1 false
  br i1 %160, label %161, label %.thread14.loopexit

161:                                              ; preds = %157
  %162 = shl i64 %121, 1
  call void @usleep_range_state(i64 noundef %121, i64 noundef %162, i32 noundef 2) #12
  %163 = icmp slt i64 %121, 1000
  %164 = select i1 %163, i64 %162, i64 %121
  br label %120

.thread14.loopexit:                               ; preds = %157
  %165 = select i1 %159, i32 -110, i32 0
  br label %.thread14

.thread14:                                        ; preds = %103, %.thread14.loopexit
  %166 = phi i32 [ %165, %.thread14.loopexit ], [ 0, %103 ]
  %167 = phi i32 [ %135, %.thread14.loopexit ], [ %81, %103 ]
  %168 = load i32, ptr %19, align 8
  %169 = add i32 %168, 20752
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %190 [label %170], !srcloc !7

170:                                              ; preds = %.thread14
  %171 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %172 = zext i32 %171 to i64
  %173 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #12, !srcloc !9
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %177 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %181, i1 noundef zeroext true, i32 %169, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %183

183:                                              ; preds = %179, %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %184 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %185 = icmp ult i8 %184, 2
  call void @llvm.assume(i1 %185)
  %186 = icmp eq i8 %184, 0
  br i1 %186, label %190, label %187, !prof !14

187:                                              ; preds = %183
  %188 = call i64 @llvm.read_register.i64(metadata !0)
  %189 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %188) #12, !srcloc !15
  call void @llvm.write_register.i64(metadata !0, i64 %189)
  br label %190

190:                                              ; preds = %187, %183, %170, %.thread14
  %191 = icmp ult i32 %169, 262144
  br i1 %191, label %192, label %195

192:                                              ; preds = %190
  %193 = load i32, ptr %59, align 4
  %194 = add i32 %193, %169
  br label %195

195:                                              ; preds = %192, %190
  %196 = phi i32 [ %194, %192 ], [ %169, %190 ]
  %197 = load ptr, ptr %52, align 8
  %198 = zext i32 %196 to i64
  %199 = getelementptr i8, ptr %197, i64 %198
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %199) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef %20, ptr noundef nonnull %4) #12
  %200 = and i32 %167, 1024
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 %166, i32 -6
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %4) #12
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_wait_idle(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #12
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !36
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %42 [label %22], !srcloc !7

22:                                               ; preds = %15
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !9
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %29 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %20, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %35

35:                                               ; preds = %31, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %79 [label %59], !srcloc !7

59:                                               ; preds = %48
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #12, !srcloc !9
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %66 = load volatile ptr, ptr getelementptr inbounds (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %70, i1 noundef zeroext true, i32 %58, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
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
define internal range(i32 0, 268402698) i32 @gmbus_func(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds (i8, ptr @i2c_bit_algo, i64 32), align 8
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
define internal range(i32 0, 2) i32 @get_data(ptr nocapture noundef readonly %0) #1 align 16 {
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
define internal range(i32 0, 2) i32 @get_clock(ptr nocapture noundef readonly %0) #1 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!36 = !{i64 2148239671}
!37 = !{i64 2161810638}
!38 = !{i64 2161813297}
!39 = !{i64 2161814197}
!40 = !{i64 2161814379}
!41 = !{i64 2161815995}
!42 = !{i64 2208227}
!43 = !{i64 2161816144}
!44 = !{i64 2161820511}
!45 = !{i64 2161825956}
