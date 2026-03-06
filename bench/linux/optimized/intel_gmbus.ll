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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @intel_gmbus_is_valid_pin(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8112
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %18 = load i32, ptr %17, align 4
  %19 = zext i32 %18 to i64
  %20 = and i64 %19, 335544320
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %30

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2632
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
  %34 = icmp samesign ugt i64 %32, %33
  br i1 %34, label %35, label %41

35:                                               ; preds = %30
  %36 = getelementptr [16 x i8], ptr %31, i64 %33
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %3 = load i32, ptr %2, align 8
  %4 = add i32 %3, 20736
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %7 = load ptr, ptr %6, align 8
  tail call void %7(ptr noundef nonnull %5, i32 %4, i32 noundef 0, i1 noundef zeroext true) #12
  %8 = load i32, ptr %2, align 8
  %9 = add i32 %8, 20752
  %10 = load ptr, ptr %6, align 8
  tail call void %10(ptr noundef nonnull %5, i32 %9, i32 noundef 0, i1 noundef zeroext true) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gmbus_output_aksv(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca i8, align 1
  %3 = alloca [5 x i8], align 1
  %4 = alloca [2 x %struct.i2c_msg], align 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i8 16, ptr %2, align 1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(5) %3, i8 0, i64 5, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !6
  store i16 58, ptr %4, align 16
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i16 1, ptr %7, align 4
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %2, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 58, ptr %9, align 16
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i16 5, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %3, ptr %11, align 8
  %12 = call i64 @intel_display_power_get(ptr noundef %6, i32 noundef 71) #12
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 2384
  call void @mutex_lock(ptr noundef nonnull %13) #12
  %14 = call fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr noundef nonnull %4, i32 noundef 2, i32 noundef 2048)
  call void @mutex_unlock(ptr noundef nonnull %13) #12
  call void @intel_display_power_put_unchecked(ptr noundef %6, i32 noundef 71) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %14
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @intel_display_power_get(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @do_gmbus_xfer(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 2049) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 7184
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 335544320
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %.sink.split

11:                                               ; preds = %4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8112
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, -2
  %15 = icmp eq i32 %14, 4
  br i1 %15, label %.sink.split, label %23

.sink.split:                                      ; preds = %11, %4
  %.sink89 = phi i32 [ 288060, %4 ], [ 794656, %11 ]
  %.sink87 = phi i32 [ 16384, %4 ], [ -2147483648, %11 ]
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(ptr noundef nonnull %16, i32 %.sink89, i1 noundef zeroext true) #12
  %20 = or i32 %19, %.sink87
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %22 = load ptr, ptr %21, align 8
  tail call void %22(ptr noundef nonnull %16, i32 %.sink89, i32 noundef %20, i1 noundef zeroext true) #12
  br label %23

23:                                               ; preds = %.sink.split, %11
  %24 = getelementptr inbounds nuw i8, ptr %6, i64 2376
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1028
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 7404
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 7368
  %28 = icmp sgt i32 %2, 0
  %29 = icmp eq ptr %6, null
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 852
  br label %32

32:                                               ; preds = %413, %23
  %.not33 = phi i1 [ false, %23 ], [ true, %413 ]
  %33 = load i32, ptr %24, align 8
  %34 = add i32 %33, 20736
  %35 = load i32, ptr %25, align 4
  %36 = or i32 %35, %3
  %37 = zext i32 %36 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %58 [label %38], !srcloc !7

38:                                               ; preds = %32
  %39 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %40 = zext i32 %39 to i64
  %41 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %40) #12, !srcloc !9
  %42 = icmp ult i8 %41, 2
  tail call void @llvm.assume(i1 %42)
  %43 = icmp eq i8 %41, 0
  br i1 %43, label %58, label %44

44:                                               ; preds = %38
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %45 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %44
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %49, i1 noundef zeroext true, i32 %34, i64 noundef %37, i32 noundef 4, i1 noundef zeroext true) #12
  br label %51

51:                                               ; preds = %47, %44
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %52 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %58, label %55, !prof !14

55:                                               ; preds = %51
  %56 = tail call i64 @llvm.read_register.i64(metadata !0)
  %57 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %56) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %57)
  br label %58

58:                                               ; preds = %55, %51, %38, %32
  %59 = icmp ult i32 %34, 262144
  br i1 %59, label %60, label %63

60:                                               ; preds = %58
  %61 = load i32, ptr %26, align 4
  %62 = add i32 %61, %34
  br label %63

63:                                               ; preds = %60, %58
  %64 = phi i32 [ %62, %60 ], [ %34, %58 ]
  %65 = load ptr, ptr %27, align 8
  %66 = zext i32 %64 to i64
  %67 = getelementptr i8, ptr %65, i64 %66
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %36, ptr elementtype(i32) %67) #12, !srcloc !16
  br i1 %28, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %63, %209
  %68 = phi i32 [ %210, %209 ], [ 0, %63 ]
  %69 = add nsw i32 %68, 1
  %70 = icmp slt i32 %69, %2
  %71 = sext i32 %68 to i64
  br i1 %70, label %72, label %.preheader._crit_edge

72:                                               ; preds = %.preheader
  %73 = getelementptr [16 x i8], ptr %1, i64 %71
  %74 = load i16, ptr %73, align 8
  %75 = sext i32 %69 to i64
  %76 = getelementptr [16 x i8], ptr %1, i64 %75
  %77 = load i16, ptr %76, align 8
  %78 = icmp eq i16 %74, %77
  br i1 %78, label %79, label %.preheader._crit_edge

79:                                               ; preds = %72
  %80 = getelementptr inbounds nuw i8, ptr %73, i64 2
  %81 = load i16, ptr %80, align 2
  %82 = and i16 %81, 1
  %83 = icmp eq i16 %82, 0
  br i1 %83, label %84, label %.preheader._crit_edge

84:                                               ; preds = %79
  %85 = getelementptr inbounds nuw i8, ptr %73, i64 4
  %86 = load i16, ptr %85, align 4
  %87 = add i16 %86, -1
  %88 = icmp ult i16 %87, 2
  br i1 %88, label %89, label %.preheader._crit_edge

89:                                               ; preds = %84
  %90 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %91 = load i16, ptr %90, align 4
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %.preheader._crit_edge, label %93

93:                                               ; preds = %89
  %94 = load i32, ptr %25, align 4
  %95 = or i32 %94, %3
  %.not = icmp eq i16 %86, 2
  %96 = getelementptr inbounds nuw i8, ptr %73, i64 8
  %97 = load ptr, ptr %96, align 8
  br i1 %.not, label %102, label %.thread31

.thread31:                                        ; preds = %93
  %98 = load i8, ptr %97, align 1
  %99 = zext i8 %98 to i32
  %100 = shl nuw nsw i32 %99, 8
  %101 = or disjoint i32 %100, 67108864
  br label %144

102:                                              ; preds = %93
  %103 = getelementptr i8, ptr %97, i64 1
  %104 = load i8, ptr %103, align 1
  %105 = zext i8 %104 to i32
  %106 = load i8, ptr %97, align 1
  %107 = zext i8 %106 to i32
  %108 = shl nuw nsw i32 %107, 8
  %109 = or disjoint i32 %105, -2147483648
  %110 = or disjoint i32 %108, %109
  %111 = load i32, ptr %24, align 8
  %112 = add i32 %111, 20768
  %113 = zext i32 %110 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %134 [label %114], !srcloc !7

114:                                              ; preds = %102
  %115 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %116 = zext i32 %115 to i64
  %117 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %116) #12, !srcloc !9
  %118 = icmp ult i8 %117, 2
  tail call void @llvm.assume(i1 %118)
  %119 = icmp eq i8 %117, 0
  br i1 %119, label %134, label %120

120:                                              ; preds = %114
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %121 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %122 = icmp eq ptr %121, null
  br i1 %122, label %127, label %123

123:                                              ; preds = %120
  %124 = getelementptr inbounds nuw i8, ptr %121, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %125, i1 noundef zeroext true, i32 %112, i64 noundef %113, i32 noundef 4, i1 noundef zeroext true) #12
  br label %127

127:                                              ; preds = %123, %120
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %128 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %129 = icmp ult i8 %128, 2
  tail call void @llvm.assume(i1 %129)
  %130 = icmp eq i8 %128, 0
  br i1 %130, label %134, label %131, !prof !14

131:                                              ; preds = %127
  %132 = tail call i64 @llvm.read_register.i64(metadata !0)
  %133 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %132) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %133)
  br label %134

134:                                              ; preds = %131, %127, %114, %102
  %135 = icmp ult i32 %112, 262144
  br i1 %135, label %136, label %139

136:                                              ; preds = %134
  %137 = load i32, ptr %26, align 4
  %138 = add i32 %137, %112
  br label %139

139:                                              ; preds = %136, %134
  %140 = phi i32 [ %138, %136 ], [ %112, %134 ]
  %141 = load ptr, ptr %27, align 8
  %142 = zext i32 %140 to i64
  %143 = getelementptr i8, ptr %141, i64 %142
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %110, ptr elementtype(i32) %143) #12, !srcloc !16
  br label %144

144:                                              ; preds = %.thread31, %139
  %145 = phi i32 [ %101, %.thread31 ], [ 0, %139 ]
  %146 = getelementptr i8, ptr %73, i64 16
  %147 = getelementptr i8, ptr %73, i64 18
  %148 = load i16, ptr %147, align 2
  %149 = and i16 %148, 1
  %150 = icmp eq i16 %149, 0
  br i1 %150, label %153, label %151

151:                                              ; preds = %144
  %152 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %146, i32 noundef %95, i32 noundef %145)
  br label %155

153:                                              ; preds = %144
  %154 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %146, i32 noundef %145)
  br label %155

155:                                              ; preds = %153, %151
  %156 = phi i32 [ %152, %151 ], [ %154, %153 ]
  br i1 %.not, label %157, label %201

157:                                              ; preds = %155
  %158 = load i32, ptr %24, align 8
  %159 = add i32 %158, 20768
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %180 [label %160], !srcloc !7

160:                                              ; preds = %157
  %161 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %162 = zext i32 %161 to i64
  %163 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %162) #12, !srcloc !9
  %164 = icmp ult i8 %163, 2
  tail call void @llvm.assume(i1 %164)
  %165 = icmp eq i8 %163, 0
  br i1 %165, label %180, label %166

166:                                              ; preds = %160
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %167 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %168 = icmp eq ptr %167, null
  br i1 %168, label %173, label %169

169:                                              ; preds = %166
  %170 = getelementptr inbounds nuw i8, ptr %167, i64 8
  %171 = load ptr, ptr %170, align 8
  %172 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %171, i1 noundef zeroext true, i32 %159, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %173

173:                                              ; preds = %169, %166
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %174 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %175 = icmp ult i8 %174, 2
  tail call void @llvm.assume(i1 %175)
  %176 = icmp eq i8 %174, 0
  br i1 %176, label %180, label %177, !prof !14

177:                                              ; preds = %173
  %178 = tail call i64 @llvm.read_register.i64(metadata !0)
  %179 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %178) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %179)
  br label %180

180:                                              ; preds = %177, %173, %160, %157
  %181 = icmp ult i32 %159, 262144
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = load i32, ptr %26, align 4
  %184 = add i32 %183, %159
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i32 [ %184, %182 ], [ %159, %180 ]
  %187 = load ptr, ptr %27, align 8
  %188 = zext i32 %186 to i64
  %189 = getelementptr i8, ptr %187, i64 %188
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %189) #12, !srcloc !16
  br label %201

.preheader._crit_edge:                            ; preds = %.preheader, %89, %84, %79, %72
  %190 = getelementptr [16 x i8], ptr %1, i64 %71
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 2
  %192 = load i16, ptr %191, align 2
  %193 = and i16 %192, 1
  %194 = icmp eq i16 %193, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %.preheader._crit_edge
  %196 = load i32, ptr %25, align 4
  %197 = or i32 %196, %3
  %198 = tail call fastcc i32 @gmbus_xfer_read(ptr noundef %6, ptr noundef %190, i32 noundef %197, i32 noundef 0)
  br label %201

199:                                              ; preds = %.preheader._crit_edge
  %200 = tail call fastcc i32 @gmbus_xfer_write(ptr noundef %6, ptr noundef %190, i32 noundef 0)
  br label %201

201:                                              ; preds = %199, %195, %185, %155
  %202 = phi i32 [ %198, %195 ], [ %200, %199 ], [ %156, %155 ], [ %156, %185 ]
  %203 = phi i32 [ 1, %195 ], [ 1, %199 ], [ 2, %155 ], [ 2, %185 ]
  %204 = icmp eq i32 %202, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %201
  %206 = tail call fastcc i32 @gmbus_wait(ptr noundef %6, i32 noundef 16384, i32 noundef 2), !range !17
  br label %207

207:                                              ; preds = %205, %201
  %208 = phi i32 [ %202, %201 ], [ %206, %205 ]
  switch i32 %208, label %286 [
    i32 -110, label %415
    i32 0, label %209
  ]

209:                                              ; preds = %207
  %210 = add i32 %203, %68
  %211 = icmp slt i32 %210, %2
  br i1 %211, label %.preheader, label %.loopexit, !llvm.loop !18

.loopexit:                                        ; preds = %63, %209
  %212 = phi i32 [ %210, %209 ], [ 0, %63 ]
  %213 = load i32, ptr %24, align 8
  %214 = add i32 %213, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %235 [label %215], !srcloc !7

215:                                              ; preds = %.loopexit
  %216 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %217 = zext i32 %216 to i64
  %218 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %217) #12, !srcloc !9
  %219 = icmp ult i8 %218, 2
  tail call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %235, label %221

221:                                              ; preds = %215
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %222 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %228, label %224

224:                                              ; preds = %221
  %225 = getelementptr inbounds nuw i8, ptr %222, i64 8
  %226 = load ptr, ptr %225, align 8
  %227 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %226, i1 noundef zeroext true, i32 %214, i64 noundef 1207959552, i32 noundef 4, i1 noundef zeroext true) #12
  br label %228

228:                                              ; preds = %224, %221
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %229 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %230 = icmp ult i8 %229, 2
  tail call void @llvm.assume(i1 %230)
  %231 = icmp eq i8 %229, 0
  br i1 %231, label %235, label %232, !prof !14

232:                                              ; preds = %228
  %233 = tail call i64 @llvm.read_register.i64(metadata !0)
  %234 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %233) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %234)
  br label %235

235:                                              ; preds = %232, %228, %215, %.loopexit
  %236 = icmp ult i32 %214, 262144
  br i1 %236, label %237, label %240

237:                                              ; preds = %235
  %238 = load i32, ptr %26, align 4
  %239 = add i32 %238, %214
  br label %240

240:                                              ; preds = %237, %235
  %241 = phi i32 [ %239, %237 ], [ %214, %235 ]
  %242 = load ptr, ptr %27, align 8
  %243 = zext i32 %241 to i64
  %244 = getelementptr i8, ptr %242, i64 %243
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 1207959552, ptr elementtype(i32) %244) #12, !srcloc !16
  %245 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %252, label %247

247:                                              ; preds = %240
  br i1 %29, label %250, label %248

248:                                              ; preds = %247
  %249 = load ptr, ptr %30, align 8
  br label %250

250:                                              ; preds = %248, %247
  %251 = phi ptr [ %249, %248 ], [ null, %247 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %251, i32 noundef 2, ptr noundef nonnull @.str.25, ptr noundef nonnull %31) #12
  br label %252

252:                                              ; preds = %250, %240
  %253 = phi i32 [ -110, %250 ], [ %212, %240 ]
  %254 = load i32, ptr %24, align 8
  %255 = add i32 %254, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %276 [label %256], !srcloc !7

256:                                              ; preds = %252
  %257 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %258 = zext i32 %257 to i64
  %259 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %258) #12, !srcloc !9
  %260 = icmp ult i8 %259, 2
  tail call void @llvm.assume(i1 %260)
  %261 = icmp eq i8 %259, 0
  br i1 %261, label %276, label %262

262:                                              ; preds = %256
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %263 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %264 = icmp eq ptr %263, null
  br i1 %264, label %269, label %265

265:                                              ; preds = %262
  %266 = getelementptr inbounds nuw i8, ptr %263, i64 8
  %267 = load ptr, ptr %266, align 8
  %268 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %267, i1 noundef zeroext true, i32 %255, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %269

269:                                              ; preds = %265, %262
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %270 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %271 = icmp ult i8 %270, 2
  tail call void @llvm.assume(i1 %271)
  %272 = icmp eq i8 %270, 0
  br i1 %272, label %276, label %273, !prof !14

273:                                              ; preds = %269
  %274 = tail call i64 @llvm.read_register.i64(metadata !0)
  %275 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %274) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %275)
  br label %276

276:                                              ; preds = %273, %269, %256, %252
  %277 = icmp ult i32 %255, 262144
  br i1 %277, label %278, label %281

278:                                              ; preds = %276
  %279 = load i32, ptr %26, align 4
  %280 = add i32 %279, %255
  br label %281

281:                                              ; preds = %278, %276
  %282 = phi i32 [ %280, %278 ], [ %255, %276 ]
  %283 = load ptr, ptr %27, align 8
  %284 = zext i32 %282 to i64
  %285 = getelementptr i8, ptr %283, i64 %284
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %285) #12, !srcloc !16
  br label %454

286:                                              ; preds = %207
  %287 = tail call fastcc i32 @gmbus_wait_idle(ptr noundef %6)
  %288 = icmp eq i32 %287, 0
  br i1 %288, label %294, label %289

289:                                              ; preds = %286
  br i1 %29, label %292, label %290

290:                                              ; preds = %289
  %291 = load ptr, ptr %30, align 8
  br label %292

292:                                              ; preds = %290, %289
  %293 = phi ptr [ %291, %290 ], [ null, %289 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %293, i32 noundef 2, ptr noundef nonnull @.str.26, ptr noundef nonnull %31) #12
  br label %294

294:                                              ; preds = %292, %286
  %295 = phi i32 [ -110, %292 ], [ -6, %286 ]
  %296 = load i32, ptr %24, align 8
  %297 = add i32 %296, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %318 [label %298], !srcloc !7

298:                                              ; preds = %294
  %299 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %300 = zext i32 %299 to i64
  %301 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %300) #12, !srcloc !9
  %302 = icmp ult i8 %301, 2
  tail call void @llvm.assume(i1 %302)
  %303 = icmp eq i8 %301, 0
  br i1 %303, label %318, label %304

304:                                              ; preds = %298
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %305 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %306 = icmp eq ptr %305, null
  br i1 %306, label %311, label %307

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %305, i64 8
  %309 = load ptr, ptr %308, align 8
  %310 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %309, i1 noundef zeroext true, i32 %297, i64 noundef 2147483648, i32 noundef 4, i1 noundef zeroext true) #12
  br label %311

311:                                              ; preds = %307, %304
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %312 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %313 = icmp ult i8 %312, 2
  tail call void @llvm.assume(i1 %313)
  %314 = icmp eq i8 %312, 0
  br i1 %314, label %318, label %315, !prof !14

315:                                              ; preds = %311
  %316 = tail call i64 @llvm.read_register.i64(metadata !0)
  %317 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %316) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %317)
  br label %318

318:                                              ; preds = %315, %311, %298, %294
  %319 = icmp ult i32 %297, 262144
  br i1 %319, label %320, label %323

320:                                              ; preds = %318
  %321 = load i32, ptr %26, align 4
  %322 = add i32 %321, %297
  br label %323

323:                                              ; preds = %320, %318
  %324 = phi i32 [ %322, %320 ], [ %297, %318 ]
  %325 = load ptr, ptr %27, align 8
  %326 = zext i32 %324 to i64
  %327 = getelementptr i8, ptr %325, i64 %326
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 -2147483648, ptr elementtype(i32) %327) #12, !srcloc !16
  %328 = load i32, ptr %24, align 8
  %329 = add i32 %328, 20740
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %350 [label %330], !srcloc !7

330:                                              ; preds = %323
  %331 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %332 = zext i32 %331 to i64
  %333 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %332) #12, !srcloc !9
  %334 = icmp ult i8 %333, 2
  tail call void @llvm.assume(i1 %334)
  %335 = icmp eq i8 %333, 0
  br i1 %335, label %350, label %336

336:                                              ; preds = %330
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %337 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %338 = icmp eq ptr %337, null
  br i1 %338, label %343, label %339

339:                                              ; preds = %336
  %340 = getelementptr inbounds nuw i8, ptr %337, i64 8
  %341 = load ptr, ptr %340, align 8
  %342 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %341, i1 noundef zeroext true, i32 %329, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %343

343:                                              ; preds = %339, %336
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %344 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %345 = icmp ult i8 %344, 2
  tail call void @llvm.assume(i1 %345)
  %346 = icmp eq i8 %344, 0
  br i1 %346, label %350, label %347, !prof !14

347:                                              ; preds = %343
  %348 = tail call i64 @llvm.read_register.i64(metadata !0)
  %349 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %348) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %349)
  br label %350

350:                                              ; preds = %347, %343, %330, %323
  %351 = icmp ult i32 %329, 262144
  br i1 %351, label %352, label %355

352:                                              ; preds = %350
  %353 = load i32, ptr %26, align 4
  %354 = add i32 %353, %329
  br label %355

355:                                              ; preds = %352, %350
  %356 = phi i32 [ %354, %352 ], [ %329, %350 ]
  %357 = load ptr, ptr %27, align 8
  %358 = zext i32 %356 to i64
  %359 = getelementptr i8, ptr %357, i64 %358
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %359) #12, !srcloc !16
  %360 = load i32, ptr %24, align 8
  %361 = add i32 %360, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %382 [label %362], !srcloc !7

362:                                              ; preds = %355
  %363 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %364 = zext i32 %363 to i64
  %365 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %364) #12, !srcloc !9
  %366 = icmp ult i8 %365, 2
  tail call void @llvm.assume(i1 %366)
  %367 = icmp eq i8 %365, 0
  br i1 %367, label %382, label %368

368:                                              ; preds = %362
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %369 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %370 = icmp eq ptr %369, null
  br i1 %370, label %375, label %371

371:                                              ; preds = %368
  %372 = getelementptr inbounds nuw i8, ptr %369, i64 8
  %373 = load ptr, ptr %372, align 8
  %374 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %373, i1 noundef zeroext true, i32 %361, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %375

375:                                              ; preds = %371, %368
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %376 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %377 = icmp ult i8 %376, 2
  tail call void @llvm.assume(i1 %377)
  %378 = icmp eq i8 %376, 0
  br i1 %378, label %382, label %379, !prof !14

379:                                              ; preds = %375
  %380 = tail call i64 @llvm.read_register.i64(metadata !0)
  %381 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %380) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %381)
  br label %382

382:                                              ; preds = %379, %375, %362, %355
  %383 = icmp ult i32 %361, 262144
  br i1 %383, label %384, label %387

384:                                              ; preds = %382
  %385 = load i32, ptr %26, align 4
  %386 = add i32 %385, %361
  br label %387

387:                                              ; preds = %384, %382
  %388 = phi i32 [ %386, %384 ], [ %361, %382 ]
  %389 = load ptr, ptr %27, align 8
  %390 = zext i32 %388 to i64
  %391 = getelementptr i8, ptr %389, i64 %390
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %391) #12, !srcloc !16
  br i1 %29, label %394, label %392

392:                                              ; preds = %387
  %393 = load ptr, ptr %30, align 8
  br label %394

394:                                              ; preds = %392, %387
  %395 = phi ptr [ %393, %392 ], [ null, %387 ]
  %396 = sext i32 %68 to i64
  %397 = getelementptr [16 x i8], ptr %1, i64 %396
  %398 = load i16, ptr %397, align 8
  %399 = zext i16 %398 to i32
  %400 = getelementptr inbounds nuw i8, ptr %397, i64 2
  %401 = load i16, ptr %400, align 2
  %402 = and i16 %401, 1
  %403 = icmp eq i16 %402, 0
  %404 = select i1 %403, i32 119, i32 114
  %405 = getelementptr inbounds nuw i8, ptr %397, i64 4
  %406 = load i16, ptr %405, align 4
  %407 = zext i16 %406 to i32
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %395, i32 noundef 2, ptr noundef nonnull @.str.27, ptr noundef nonnull %31, i32 noundef %399, i32 noundef %404, i32 noundef %407) #12
  %408 = or i32 %287, %68
  %409 = icmp ne i32 %408, 0
  %brmerge = or i1 %.not33, %409
  br i1 %brmerge, label %.loopexit35, label %410

410:                                              ; preds = %394
  br i1 %29, label %413, label %411

411:                                              ; preds = %410
  %412 = load ptr, ptr %30, align 8
  br label %413

413:                                              ; preds = %411, %410
  %414 = phi ptr [ %412, %411 ], [ null, %410 ]
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %414, i32 noundef 2, ptr noundef nonnull @.str.28, ptr noundef nonnull %31) #12
  br label %32

415:                                              ; preds = %207
  br i1 %29, label %418, label %416

416:                                              ; preds = %415
  %417 = load ptr, ptr %30, align 8
  br label %418

418:                                              ; preds = %416, %415
  %419 = phi ptr [ %417, %416 ], [ null, %415 ]
  %420 = load i32, ptr %25, align 4
  %421 = and i32 %420, 255
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %419, i32 noundef 2, ptr noundef nonnull @.str.29, ptr noundef nonnull %31, i32 noundef %421) #12
  %422 = load i32, ptr %24, align 8
  %423 = add i32 %422, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %444 [label %424], !srcloc !7

424:                                              ; preds = %418
  %425 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %426 = zext i32 %425 to i64
  %427 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %426) #12, !srcloc !9
  %428 = icmp ult i8 %427, 2
  tail call void @llvm.assume(i1 %428)
  %429 = icmp eq i8 %427, 0
  br i1 %429, label %444, label %430

430:                                              ; preds = %424
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %431 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %432 = icmp eq ptr %431, null
  br i1 %432, label %437, label %433

433:                                              ; preds = %430
  %434 = getelementptr inbounds nuw i8, ptr %431, i64 8
  %435 = load ptr, ptr %434, align 8
  %436 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %435, i1 noundef zeroext true, i32 %423, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %437

437:                                              ; preds = %433, %430
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %438 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %439 = icmp ult i8 %438, 2
  tail call void @llvm.assume(i1 %439)
  %440 = icmp eq i8 %438, 0
  br i1 %440, label %444, label %441, !prof !14

441:                                              ; preds = %437
  %442 = tail call i64 @llvm.read_register.i64(metadata !0)
  %443 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %442) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %443)
  br label %444

444:                                              ; preds = %441, %437, %424, %418
  %445 = icmp ult i32 %423, 262144
  br i1 %445, label %446, label %449

446:                                              ; preds = %444
  %447 = load i32, ptr %26, align 4
  %448 = add i32 %447, %423
  br label %449

449:                                              ; preds = %446, %444
  %450 = phi i32 [ %448, %446 ], [ %423, %444 ]
  %451 = load ptr, ptr %27, align 8
  %452 = zext i32 %450 to i64
  %453 = getelementptr i8, ptr %451, i64 %452
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %453) #12, !srcloc !16
  br label %454

.loopexit35:                                      ; preds = %394
  %.mux.le = select i1 %409, i32 %295, i32 -6
  br label %454

454:                                              ; preds = %.loopexit35, %449, %281
  %455 = phi i32 [ -11, %449 ], [ %253, %281 ], [ %.mux.le, %.loopexit35 ]
  %456 = load i32, ptr %7, align 4
  %457 = and i32 %456, 335544320
  %458 = icmp eq i32 %457, 0
  br i1 %458, label %459, label %464

459:                                              ; preds = %454
  %460 = getelementptr inbounds nuw i8, ptr %6, i64 8112
  %461 = load i32, ptr %460, align 8
  %462 = and i32 %461, -2
  %463 = icmp eq i32 %462, 4
  br i1 %463, label %464, label %473

464:                                              ; preds = %459, %454
  %465 = phi i32 [ 288060, %454 ], [ 794656, %459 ]
  %466 = phi i32 [ -16385, %454 ], [ 2147483647, %459 ]
  %467 = getelementptr inbounds nuw i8, ptr %6, i64 7512
  %468 = load ptr, ptr %467, align 8
  %469 = tail call i32 %468(ptr noundef nonnull %27, i32 %465, i1 noundef zeroext true) #12
  %470 = and i32 %469, %466
  %471 = getelementptr inbounds nuw i8, ptr %6, i64 7544
  %472 = load ptr, ptr %471, align 8
  tail call void %472(ptr noundef nonnull %27, i32 %465, i32 noundef %470, i1 noundef zeroext true) #12
  br label %473

473:                                              ; preds = %464, %459
  ret i32 %455
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @intel_gmbus_setup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %5 = load i32, ptr %4, align 8
  %6 = and i32 %5, 18874368
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %15

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2624
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %12 = load i16, ptr %11, align 4
  %13 = and i16 %12, 128
  %14 = icmp eq i16 %13, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %8, %1
  %16 = phi i32 [ 1572864, %1 ], [ 786432, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  store i32 %16, ptr %17, align 8
  br label %18

18:                                               ; preds = %15, %8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2384
  tail call void @__mutex_init(ptr noundef nonnull %20, ptr noundef nonnull @.str, ptr noundef nonnull @intel_gmbus_setup.__key) #12
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  tail call void @__init_waitqueue_head(ptr noundef nonnull %21, ptr noundef nonnull @.str.2, ptr noundef nonnull @intel_gmbus_setup.__key.1) #12
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8112
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2416
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
  %54 = icmp samesign ugt i64 %53, %26
  br i1 %54, label %55, label %.thread

55:                                               ; preds = %51
  %56 = getelementptr [16 x i8], ptr %52, i64 %26
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = icmp eq ptr %56, null
  %or.cond = or i1 %59, %58
  br i1 %or.cond, label %.thread, label %60

60:                                               ; preds = %55
  %61 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 88), align 8
  %62 = tail call noalias noundef align 8 dereferenceable_or_null(1120) ptr @kmalloc_trace(ptr noundef %61, i32 noundef 3520, i64 noundef 1120) #13
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.loopexit12, label %64

64:                                               ; preds = %60
  store ptr null, ptr %62, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 852
  %66 = load ptr, ptr %56, align 8
  %67 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %65, i64 noundef 48, ptr noundef nonnull @.str.3, ptr noundef %66) #12
  %68 = getelementptr inbounds nuw i8, ptr %62, i64 176
  store ptr %3, ptr %68, align 8
  %69 = getelementptr inbounds nuw i8, ptr %62, i64 1112
  store ptr %0, ptr %69, align 8
  %70 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr @gmbus_algorithm, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %62, i64 32
  store ptr @gmbus_lock_ops, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %62, i64 108
  store i32 1, ptr %72, align 4
  %73 = getelementptr inbounds nuw i8, ptr %62, i64 1028
  %74 = trunc nuw nsw i64 %26 to i32
  store i32 %74, ptr %73, align 4
  %75 = load i32, ptr %4, align 4
  %76 = and i32 %75, 16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %80, label %78

78:                                               ; preds = %64
  %79 = getelementptr inbounds nuw i8, ptr %62, i64 1024
  store i32 1, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %64
  %81 = load i32, ptr %19, align 8
  %82 = add i32 %81, 20496
  %83 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = shl i32 %84, 2
  %86 = add i32 %82, %85
  %87 = getelementptr inbounds nuw i8, ptr %62, i64 1040
  %88 = getelementptr inbounds nuw i8, ptr %62, i64 1032
  store i32 %86, ptr %88, align 8
  %89 = getelementptr inbounds nuw i8, ptr %62, i64 24
  store ptr %87, ptr %89, align 8
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 1048
  store ptr @set_data, ptr %90, align 8
  %91 = getelementptr inbounds nuw i8, ptr %62, i64 1056
  store ptr @set_clock, ptr %91, align 8
  %92 = getelementptr inbounds nuw i8, ptr %62, i64 1064
  store ptr @get_data, ptr %92, align 8
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 1072
  store ptr @get_clock, ptr %93, align 8
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 1080
  store ptr @intel_gpio_pre_xfer, ptr %94, align 8
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 1088
  store ptr @intel_gpio_post_xfer, ptr %95, align 8
  %96 = getelementptr inbounds nuw i8, ptr %62, i64 1096
  store i32 10, ptr %96, align 8
  %97 = tail call i32 @jiffies_to_usecs(i64 noundef 4611686018427387902) #12
  %98 = icmp ult i32 %97, 2200
  %99 = select i1 %98, i32 -2, i32 3
  %100 = getelementptr inbounds nuw i8, ptr %62, i64 1100
  store i32 %99, ptr %100, align 4
  store ptr %62, ptr %87, align 8
  %101 = tail call i32 @i2c_add_adapter(ptr noundef nonnull %62) #12
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %104, label %103

103:                                              ; preds = %80
  tail call void @kfree(ptr noundef nonnull %62) #12
  br label %.loopexit12

104:                                              ; preds = %80
  %105 = getelementptr [8 x i8], ptr %24, i64 %26
  store ptr %62, ptr %105, align 8
  br label %.thread

.loopexit12:                                      ; preds = %60, %103
  %106 = phi i32 [ %101, %103 ], [ -12, %60 ]
  br label %118

.thread:                                          ; preds = %55, %51, %104
  %107 = add nuw nsw i64 %26, 1
  %108 = icmp eq i64 %107, 15
  br i1 %108, label %109, label %25, !llvm.loop !21

109:                                              ; preds = %.thread
  %110 = load i32, ptr %19, align 8
  %111 = add i32 %110, 20736
  %112 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 7544
  %114 = load ptr, ptr %113, align 8
  tail call void %114(ptr noundef nonnull %112, i32 %111, i32 noundef 0, i1 noundef zeroext true) #12
  %115 = load i32, ptr %19, align 8
  %116 = add i32 %115, 20752
  %117 = load ptr, ptr %113, align 8
  tail call void %117(ptr noundef nonnull %112, i32 %116, i32 noundef 0, i1 noundef zeroext true) #12
  br label %.loopexit

118:                                              ; preds = %.loopexit12, %124
  %119 = phi i64 [ %125, %124 ], [ 0, %.loopexit12 ]
  %120 = getelementptr [8 x i8], ptr %24, i64 %119
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
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_waitqueue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @i2c_add_adapter(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_teardown(ptr noundef captures(none) %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  br label %3

3:                                                ; preds = %9, %1
  %4 = phi i64 [ 0, %1 ], [ %10, %9 ]
  %5 = getelementptr [8 x i8], ptr %2, i64 %4
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
define dso_local ptr @intel_gmbus_get_adapter(ptr noundef readonly captures(none) %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = icmp ugt i32 %1, 14
  br i1 %3, label %10, label %4

4:                                                ; preds = %2
  %5 = zext nneg i32 %1 to i64
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 2416
  %7 = getelementptr [8 x i8], ptr %6, i64 %5
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %22, !prof !23

10:                                               ; preds = %4, %2
  tail call void asm sideeffect "905: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 905b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 905) #12, !srcloc !24
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %12 = load ptr, ptr %11, align 8
  %13 = tail call ptr @dev_driver_string(ptr noundef %12) #12
  %14 = load ptr, ptr %11, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 80
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
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dev_driver_string(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_force_bit(ptr noundef %0, i1 noundef zeroext %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  %6 = select i1 %1, i32 1, i32 -1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %8 = load i32, ptr %7, align 8
  %9 = add i32 %8, %6
  store i32 %9, ptr %7, align 8
  %10 = icmp eq ptr %4, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi ptr [ %13, %11 ], [ null, %2 ]
  %16 = select i1 %1, ptr @.str.8, ptr @.str.9
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 852
  tail call void (ptr, ptr, i32, ptr, ...) @__drm_dev_dbg(ptr noundef null, ptr noundef %15, i32 noundef 2, ptr noundef nonnull @.str.7, ptr noundef nonnull %16, ptr noundef nonnull %17, i32 noundef %9) #12
  tail call void @mutex_unlock(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__drm_dev_dbg(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local zeroext i1 @intel_gmbus_is_forced_bit(ptr noundef readonly captures(none) %0) local_unnamed_addr #5 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1024
  %3 = load i32, ptr %2, align 8
  %4 = icmp ne i32 %3, 0
  ret i1 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @i2c_del_adapter(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @intel_gmbus_irq_handler(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  %3 = tail call i32 @__wake_up(ptr noundef nonnull %2, i32 noundef 3, i32 noundef 0, ptr noundef null) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @gmbus_xfer_read(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2, i32 noundef range(i32 0, 67174400) %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %8 = load i16, ptr %7, align 4
  %9 = zext i16 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7184
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %13 = or i32 %2, 64
  %14 = zext i32 %13 to i64
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %17 = zext i32 %2 to i64
  br label %18

18:                                               ; preds = %.thread21, %4
  %19 = phi i32 [ %9, %4 ], [ %219, %.thread21 ]
  %20 = phi ptr [ %6, %4 ], [ %221, %.thread21 ]
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
  %.fr27 = freeze i32 %32
  %33 = load i16, ptr %1, align 8
  %34 = icmp ugt i16 %21, 8
  %35 = select i1 %34, i32 511, i32 256
  %36 = icmp samesign ult i32 %35, %.fr27
  br i1 %36, label %37, label %74

37:                                               ; preds = %30
  %38 = icmp eq i32 %.fr27, 512
  %39 = select i1 %38, i32 513, i32 %.fr27
  %40 = and i32 %39, 255
  %41 = or disjoint i32 %40, 256
  %42 = load i32, ptr %12, align 8
  %43 = add i32 %42, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %64 [label %44], !srcloc !7

44:                                               ; preds = %37
  %45 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %46 = zext i32 %45 to i64
  %47 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %46) #12, !srcloc !9
  %48 = icmp ult i8 %47, 2
  tail call void @llvm.assume(i1 %48)
  %49 = icmp eq i8 %47, 0
  br i1 %49, label %64, label %50

50:                                               ; preds = %44
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %51 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %55, i1 noundef zeroext true, i32 %43, i64 noundef %14, i32 noundef 4, i1 noundef zeroext true) #12
  br label %57

57:                                               ; preds = %53, %50
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %58 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %.fr = phi i1 [ %38, %69 ], [ false, %30 ]
  %75 = phi i32 [ %41, %69 ], [ %.fr27, %30 ]
  %76 = phi i32 [ %39, %69 ], [ %.fr27, %30 ]
  %77 = load i32, ptr %12, align 8
  %78 = add i32 %77, 20740
  %79 = shl nuw nsw i32 %75, 16
  %80 = zext i16 %33 to i32
  %81 = shl nuw nsw i32 %80, 1
  %82 = or i32 %3, %81
  %83 = or i32 %82, %79
  %84 = or i32 %83, 1107296257
  %85 = zext nneg i32 %84 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %106 [label %86], !srcloc !7

86:                                               ; preds = %74
  %87 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %88 = zext i32 %87 to i64
  %89 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %88) #12, !srcloc !9
  %90 = icmp ult i8 %89, 2
  tail call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %106, label %92

92:                                               ; preds = %86
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %93 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %97, i1 noundef zeroext true, i32 %78, i64 noundef %85, i32 noundef 4, i1 noundef zeroext true) #12
  br label %99

99:                                               ; preds = %95, %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %100 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %101 = icmp ult i8 %100, 2
  tail call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %106, label %103, !prof !14

103:                                              ; preds = %99
  %104 = tail call i64 @llvm.read_register.i64(metadata !0)
  %105 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %104) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %105)
  br label %106

106:                                              ; preds = %103, %99, %86, %74
  %107 = icmp ult i32 %78, 262144
  br i1 %107, label %108, label %111

108:                                              ; preds = %106
  %109 = load i32, ptr %15, align 4
  %110 = add i32 %109, %78
  br label %111

111:                                              ; preds = %108, %106
  %112 = phi i32 [ %110, %108 ], [ %78, %106 ]
  %113 = load ptr, ptr %16, align 8
  %114 = zext i32 %112 to i64
  %115 = getelementptr i8, ptr %113, i64 %114
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %84, ptr elementtype(i32) %115) #12, !srcloc !16
  %116 = add nsw i32 %75, -4
  %117 = icmp eq i32 %76, 0
  br i1 %117, label %.thread21, label %.lr.ph

.lr.ph:                                           ; preds = %111, %217
  %118 = phi ptr [ %.us-phi26, %217 ], [ %20, %111 ]
  %119 = phi i32 [ %.us-phi, %217 ], [ %76, %111 ]
  %120 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %.thread22

122:                                              ; preds = %.lr.ph
  %123 = load i32, ptr %12, align 8
  %124 = add i32 %123, 20748
  %125 = icmp ult i32 %124, 262144
  br i1 %125, label %126, label %129

126:                                              ; preds = %122
  %127 = load i32, ptr %15, align 4
  %128 = add i32 %127, %124
  br label %129

129:                                              ; preds = %126, %122
  %130 = phi i32 [ %128, %126 ], [ %124, %122 ]
  %131 = load ptr, ptr %16, align 8
  %132 = zext i32 %130 to i64
  %133 = getelementptr i8, ptr %131, i64 %132
  %134 = tail call i32 asm sideeffect "movl $1,$0", "=r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %133) #12, !srcloc !29
  %135 = zext i32 %134 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %156 [label %136], !srcloc !7

136:                                              ; preds = %129
  %137 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %138 = zext i32 %137 to i64
  %139 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %138) #12, !srcloc !9
  %140 = icmp ult i8 %139, 2
  tail call void @llvm.assume(i1 %140)
  %141 = icmp eq i8 %139, 0
  br i1 %141, label %156, label %142

142:                                              ; preds = %136
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %143 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %149, label %145

145:                                              ; preds = %142
  %146 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %147 = load ptr, ptr %146, align 8
  %148 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %147, i1 noundef zeroext false, i32 %124, i64 noundef %135, i32 noundef 4, i1 noundef zeroext true) #12
  br label %149

149:                                              ; preds = %145, %142
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %150 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %151 = icmp ult i8 %150, 2
  tail call void @llvm.assume(i1 %151)
  %152 = icmp eq i8 %150, 0
  br i1 %152, label %156, label %153, !prof !14

153:                                              ; preds = %149
  %154 = tail call i64 @llvm.read_register.i64(metadata !0)
  %155 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %154) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %155)
  br label %156

156:                                              ; preds = %153, %149, %136, %129
  %157 = add i32 %119, -4
  br i1 %.fr, label %.split, label %.split.us

.split.us:                                        ; preds = %156, %166
  %158 = phi i32 [ %164, %166 ], [ %119, %156 ]
  %159 = phi i32 [ %167, %166 ], [ %134, %156 ]
  %160 = phi i32 [ %168, %166 ], [ 0, %156 ]
  %161 = phi ptr [ %163, %166 ], [ %118, %156 ]
  %162 = trunc i32 %159 to i8
  %163 = getelementptr i8, ptr %161, i64 1
  store i8 %162, ptr %161, align 1
  %164 = add i32 %158, -1
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %.split25.us, label %166

166:                                              ; preds = %.split.us
  %167 = lshr i32 %159, 8
  %168 = add nuw nsw i32 %160, 1
  %169 = icmp eq i32 %168, 4
  br i1 %169, label %.split25.us, label %.split.us, !llvm.loop !30

.split:                                           ; preds = %156, %175
  %170 = phi i32 [ %177, %175 ], [ %119, %156 ]
  %171 = phi i32 [ %179, %175 ], [ %134, %156 ]
  %172 = phi i32 [ %180, %175 ], [ 0, %156 ]
  %173 = phi ptr [ %178, %175 ], [ %118, %156 ]
  %174 = icmp eq i32 %170, 1
  br i1 %174, label %.split25.us, label %175

175:                                              ; preds = %.split
  %176 = trunc i32 %171 to i8
  store i8 %176, ptr %173, align 1
  %177 = add i32 %170, -1
  %178 = getelementptr i8, ptr %173, i64 1
  %179 = lshr i32 %171, 8
  %180 = add nuw nsw i32 %172, 1
  %181 = icmp eq i32 %180, 4
  br i1 %181, label %.split25.us, label %.split, !llvm.loop !30

.split25.us:                                      ; preds = %.split.us, %166, %.split, %175
  %.us-phi = phi i32 [ %157, %175 ], [ 1, %.split ], [ %157, %166 ], [ 0, %.split.us ]
  %.us-phi26 = phi ptr [ %178, %175 ], [ %173, %.split ], [ %163, %166 ], [ %163, %.split.us ]
  %182 = icmp eq i32 %.us-phi, %116
  %183 = select i1 %36, i1 %182, i1 false
  br i1 %183, label %184, label %217

184:                                              ; preds = %.split25.us
  %185 = load i32, ptr %12, align 8
  %186 = add i32 %185, 20736
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %207 [label %187], !srcloc !7

187:                                              ; preds = %184
  %188 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %189 = zext i32 %188 to i64
  %190 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %189) #12, !srcloc !9
  %191 = icmp ult i8 %190, 2
  tail call void @llvm.assume(i1 %191)
  %192 = icmp eq i8 %190, 0
  br i1 %192, label %207, label %193

193:                                              ; preds = %187
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %194 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %195 = icmp eq ptr %194, null
  br i1 %195, label %200, label %196

196:                                              ; preds = %193
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 8
  %198 = load ptr, ptr %197, align 8
  %199 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %198, i1 noundef zeroext true, i32 %186, i64 noundef %17, i32 noundef 4, i1 noundef zeroext true) #12
  br label %200

200:                                              ; preds = %196, %193
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %201 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %202 = icmp ult i8 %201, 2
  tail call void @llvm.assume(i1 %202)
  %203 = icmp eq i8 %201, 0
  br i1 %203, label %207, label %204, !prof !14

204:                                              ; preds = %200
  %205 = tail call i64 @llvm.read_register.i64(metadata !0)
  %206 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %205) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %206)
  br label %207

207:                                              ; preds = %204, %200, %187, %184
  %208 = icmp ult i32 %186, 262144
  br i1 %208, label %209, label %212

209:                                              ; preds = %207
  %210 = load i32, ptr %15, align 4
  %211 = add i32 %210, %186
  br label %212

212:                                              ; preds = %209, %207
  %213 = phi i32 [ %211, %209 ], [ %186, %207 ]
  %214 = load ptr, ptr %16, align 8
  %215 = zext i32 %213 to i64
  %216 = getelementptr i8, ptr %214, i64 %215
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %2, ptr elementtype(i32) %216) #12, !srcloc !16
  br label %217

217:                                              ; preds = %212, %.split25.us
  %218 = icmp eq i32 %.us-phi, 0
  br i1 %218, label %.thread21, label %.lr.ph, !llvm.loop !31

.thread21:                                        ; preds = %217, %111
  %219 = sub i32 %19, %.fr27
  %220 = zext nneg i32 %.fr27 to i64
  %221 = getelementptr i8, ptr %20, i64 %220
  %222 = icmp eq i32 %219, 0
  br i1 %222, label %.thread22, label %18, !llvm.loop !32

.thread22:                                        ; preds = %.thread21, %.lr.ph
  %223 = phi i32 [ %120, %.lr.ph ], [ 0, %.thread21 ]
  ret i32 %223
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @gmbus_xfer_write(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef range(i32 0, 67174400) %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %7 = load i16, ptr %6, align 4
  %8 = zext i16 %7 to i32
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 7368
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
  br i1 %36, label %37, label %25, !llvm.loop !33

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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %70 [label %50], !srcloc !7

50:                                               ; preds = %43
  %51 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %52 = zext i32 %51 to i64
  %53 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %52) #12, !srcloc !9
  %54 = icmp ult i8 %53, 2
  tail call void @llvm.assume(i1 %54)
  %55 = icmp eq i8 %53, 0
  br i1 %55, label %70, label %56

56:                                               ; preds = %50
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %57 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %63, label %59

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 8
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %61, i1 noundef zeroext true, i32 %48, i64 noundef %49, i32 noundef 4, i1 noundef zeroext true) #12
  br label %63

63:                                               ; preds = %59, %56
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %64 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %85 = or i32 %2, %84
  %86 = or i32 %85, %82
  %87 = or i32 %86, 1107296256
  %88 = zext nneg i32 %87 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %109 [label %89], !srcloc !7

89:                                               ; preds = %75
  %90 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %91 = zext i32 %90 to i64
  %92 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %91) #12, !srcloc !9
  %93 = icmp ult i8 %92, 2
  tail call void @llvm.assume(i1 %93)
  %94 = icmp eq i8 %92, 0
  br i1 %94, label %109, label %95

95:                                               ; preds = %89
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %96 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %102, label %98

98:                                               ; preds = %95
  %99 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %100, i1 noundef zeroext true, i32 %81, i64 noundef %88, i32 noundef 4, i1 noundef zeroext true) #12
  br label %102

102:                                              ; preds = %98, %95
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %103 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  br label %126

126:                                              ; preds = %126, %123
  %127 = phi i32 [ %135, %126 ], [ 0, %123 ]
  %128 = phi i32 [ %136, %126 ], [ 0, %123 ]
  %129 = phi ptr [ %130, %126 ], [ %121, %123 ]
  %130 = getelementptr i8, ptr %129, i64 1
  %131 = load i8, ptr %129, align 1
  %132 = zext i8 %131 to i32
  %133 = shl i32 %128, 3
  %134 = shl i32 %132, %133
  %135 = or i32 %134, %127
  %136 = add nuw nsw i32 %128, 1
  %137 = icmp eq i32 %128, %125
  br i1 %137, label %138, label %126, !llvm.loop !34

138:                                              ; preds = %126
  %139 = getelementptr i8, ptr %121, i64 1
  %140 = zext nneg i32 %125 to i64
  %141 = getelementptr i8, ptr %139, i64 %140
  %142 = sub i32 %124, %125
  %143 = load i32, ptr %10, align 8
  %144 = add i32 %143, 20748
  %145 = zext i32 %135 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %166 [label %146], !srcloc !7

146:                                              ; preds = %138
  %147 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %148 = zext i32 %147 to i64
  %149 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %148) #12, !srcloc !9
  %150 = icmp ult i8 %149, 2
  tail call void @llvm.assume(i1 %150)
  %151 = icmp eq i8 %149, 0
  br i1 %151, label %166, label %152

152:                                              ; preds = %146
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %153 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %154 = icmp eq ptr %153, null
  br i1 %154, label %159, label %155

155:                                              ; preds = %152
  %156 = getelementptr inbounds nuw i8, ptr %153, i64 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %157, i1 noundef zeroext true, i32 %144, i64 noundef %145, i32 noundef 4, i1 noundef zeroext true) #12
  br label %159

159:                                              ; preds = %155, %152
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %160 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %161 = icmp ult i8 %160, 2
  tail call void @llvm.assume(i1 %161)
  %162 = icmp eq i8 %160, 0
  br i1 %162, label %166, label %163, !prof !14

163:                                              ; preds = %159
  %164 = tail call i64 @llvm.read_register.i64(metadata !0)
  %165 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %164) #12, !srcloc !15
  tail call void @llvm.write_register.i64(metadata !0, i64 %165)
  br label %166

166:                                              ; preds = %163, %159, %146, %138
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
  tail call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %135, ptr elementtype(i32) %175) #12, !srcloc !16
  %176 = tail call fastcc i32 @gmbus_wait(ptr noundef %0, i32 noundef 2048, i32 noundef 1), !range !17
  %177 = icmp eq i32 %176, 0
  br i1 %177, label %119, label %.loopexit, !llvm.loop !35

.thread:                                          ; preds = %119
  %178 = zext nneg i32 %19 to i64
  %179 = getelementptr i8, ptr %15, i64 %178
  %180 = sub i32 %14, %19
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %.loopexit, label %13, !llvm.loop !36

.loopexit:                                        ; preds = %.thread, %171
  %182 = phi i32 [ %176, %171 ], [ 0, %.thread ]
  ret i32 %182
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -110, 1) i32 @gmbus_wait(ptr noundef %0, i32 noundef range(i32 2048, 16385) %1, i32 noundef range(i32 1, 3) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !37
  %7 = inttoptr i64 %6 to ptr
  store i64 0, ptr %4, align 8
  store ptr %7, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr @autoremove_wake_function, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 32
  store ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %12 = load i16, ptr %11, align 8
  %13 = icmp ugt i16 %12, 3
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #12
  %16 = select i1 %15, i32 %2, i32 0
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ 0, %3 ], [ %16, %14 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  call void @add_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %4) #12
  %21 = load i32, ptr %19, align 8
  %22 = add i32 %21, 20752
  %23 = zext nneg i32 %18 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %44 [label %24], !srcloc !7

24:                                               ; preds = %17
  %25 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %26 = zext i32 %25 to i64
  %27 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %26) #12, !srcloc !9
  %28 = icmp ult i8 %27, 2
  call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %44, label %30

30:                                               ; preds = %24
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %31 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %37, label %33

33:                                               ; preds = %30
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %35 = load ptr, ptr %34, align 8
  %36 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %35, i1 noundef zeroext true, i32 %22, i64 noundef %23, i32 noundef 4, i1 noundef zeroext true) #12
  br label %37

37:                                               ; preds = %33, %30
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %38 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %48 = load i32, ptr %47, align 4
  %49 = add i32 %48, %22
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi i32 [ %49, %46 ], [ %22, %44 ]
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %53 = load ptr, ptr %52, align 8
  %54 = zext i32 %51 to i64
  %55 = getelementptr i8, ptr %53, i64 %54
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %18, ptr elementtype(i32) %55) #12, !srcloc !16
  %56 = or i32 %1, 1024
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !38
  %57 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !39
  %58 = call i64 @local_clock() #12
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  br label %.outer

.outer:                                           ; preds = %112, %50
  %.ph = phi i64 [ %115, %112 ], [ %58, %50 ]
  %.ph49 = phi i32 [ %114, %112 ], [ 2000, %50 ]
  %.ph50 = phi i32 [ %110, %112 ], [ %57, %50 ]
  %60 = sext i32 %.ph49 to i64
  br label %61

61:                                               ; preds = %.outer, %109
  %62 = call i64 @local_clock() #12
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !40
  %63 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
  %64 = icmp ult i8 %63, 2
  call void @llvm.assume(i1 %64)
  %65 = icmp eq i8 %63, 0
  br i1 %65, label %69, label %66, !prof !14

66:                                               ; preds = %61
  %67 = call i64 @llvm.read_register.i64(metadata !0)
  %68 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %67) #12, !srcloc !41
  call void @llvm.write_register.i64(metadata !0, i64 %68)
  br label %69

69:                                               ; preds = %66, %61
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !42
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %103 [label %83], !srcloc !7

83:                                               ; preds = %76
  %84 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %85 = zext i32 %84 to i64
  %86 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #12, !srcloc !9
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %103, label %89

89:                                               ; preds = %83
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %90 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %91 = icmp eq ptr %90, null
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %94 = load ptr, ptr %93, align 8
  %95 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %94, i1 noundef zeroext false, i32 %71, i64 noundef %82, i32 noundef 4, i1 noundef zeroext true) #12
  br label %96

96:                                               ; preds = %92, %89
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %97 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !43
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !44
  %110 = call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !45
  %111 = icmp eq i32 %.ph50, %110
  br i1 %111, label %61, label %112, !prof !14

112:                                              ; preds = %109
  %113 = trunc i64 %107 to i32
  %114 = sub i32 %.ph49, %113
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
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !46
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %157 [label %137], !srcloc !7

137:                                              ; preds = %130
  %138 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %139 = zext i32 %138 to i64
  %140 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %139) #12, !srcloc !9
  %141 = icmp ult i8 %140, 2
  call void @llvm.assume(i1 %141)
  %142 = icmp eq i8 %140, 0
  br i1 %142, label %157, label %143

143:                                              ; preds = %137
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %144 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %145 = icmp eq ptr %144, null
  br i1 %145, label %150, label %146

146:                                              ; preds = %143
  %147 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %148 = load ptr, ptr %147, align 8
  %149 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %148, i1 noundef zeroext false, i32 %125, i64 noundef %136, i32 noundef 4, i1 noundef zeroext true) #12
  br label %150

150:                                              ; preds = %146, %143
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %151 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %190 [label %170], !srcloc !7

170:                                              ; preds = %.thread14
  %171 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %172 = zext i32 %171 to i64
  %173 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %172) #12, !srcloc !9
  %174 = icmp ult i8 %173, 2
  call void @llvm.assume(i1 %174)
  %175 = icmp eq i8 %173, 0
  br i1 %175, label %190, label %176

176:                                              ; preds = %170
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %177 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %183, label %179

179:                                              ; preds = %176
  %180 = getelementptr inbounds nuw i8, ptr %177, i64 8
  %181 = load ptr, ptr %180, align 8
  %182 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %181, i1 noundef zeroext true, i32 %169, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %183

183:                                              ; preds = %179, %176
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %184 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  call void @remove_wait_queue(ptr noundef nonnull %20, ptr noundef nonnull %4) #12
  %200 = and i32 %167, 1024
  %201 = icmp eq i32 %200, 0
  %202 = select i1 %201, i32 %166, i32 -6
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %202
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @gmbus_wait_idle(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !37
  %5 = inttoptr i64 %4 to ptr
  store i64 0, ptr %2, align 8
  store ptr %5, ptr %3, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr @autoremove_wake_function, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %2, i64 32
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 2632
  %10 = load i16, ptr %9, align 8
  %11 = icmp ugt i16 %10, 3
  br i1 %11, label %12, label %15

12:                                               ; preds = %1
  %13 = call zeroext i1 @intel_irqs_enabled(ptr noundef %0) #12
  %14 = select i1 %13, i32 4, i32 0
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi i32 [ 0, %1 ], [ %14, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2376
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 2536
  call void @add_wait_queue(ptr noundef nonnull %18, ptr noundef nonnull %2) #12
  %19 = load i32, ptr %17, align 8
  %20 = add i32 %19, 20752
  %21 = zext nneg i32 %16 to i64
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %42 [label %22], !srcloc !7

22:                                               ; preds = %15
  %23 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %24 = zext i32 %23 to i64
  %25 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #12, !srcloc !9
  %26 = icmp ult i8 %25, 2
  call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %33, i1 noundef zeroext true, i32 %20, i64 noundef %21, i32 noundef 4, i1 noundef zeroext true) #12
  br label %35

35:                                               ; preds = %31, %28
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %36 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %46 = load i32, ptr %45, align 4
  %47 = add i32 %46, %20
  br label %48

48:                                               ; preds = %44, %42
  %49 = phi i32 [ %47, %44 ], [ %20, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 7368
  %51 = load ptr, ptr %50, align 8
  %52 = zext i32 %49 to i64
  %53 = getelementptr i8, ptr %51, i64 %52
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 %16, ptr elementtype(i32) %53) #12, !srcloc !16
  %54 = load i32, ptr %17, align 8
  %55 = add i32 %54, 20744
  %56 = call i32 @__intel_wait_for_register_fw(ptr noundef nonnull %50, i32 %55, i32 noundef 512, i32 noundef 0, i32 noundef 2, i32 noundef 10, ptr noundef null) #12
  %57 = load i32, ptr %17, align 8
  %58 = add i32 %57, 20752
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 8), i32 2) #12
          to label %79 [label %59], !srcloc !7

59:                                               ; preds = %48
  %60 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #12, !srcloc !8
  %61 = zext i32 %60 to i64
  %62 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %61) #12, !srcloc !9
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %79, label %65

65:                                               ; preds = %59
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !10
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !11
  %66 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_i915_reg_rw, i64 72), align 8
  %67 = icmp eq ptr %66, null
  br i1 %67, label %72, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @__SCT__tp_func_i915_reg_rw(ptr noundef %70, i1 noundef zeroext true, i32 %58, i64 noundef 0, i32 noundef 4, i1 noundef zeroext true) #12
  br label %72

72:                                               ; preds = %68, %65
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !12
  %73 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #12, !srcloc !13
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
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 7404
  %83 = load i32, ptr %82, align 4
  %84 = add i32 %83, %58
  br label %85

85:                                               ; preds = %81, %79
  %86 = phi i32 [ %84, %81 ], [ %58, %79 ]
  %87 = load ptr, ptr %50, align 8
  %88 = zext i32 %86 to i64
  %89 = getelementptr i8, ptr %87, i64 %88
  call void asm sideeffect "movl $0,$1", "r,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(i32 0, ptr elementtype(i32) %89) #12, !srcloc !16
  call void @remove_wait_queue(ptr noundef nonnull %18, ptr noundef nonnull %2) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_i915_reg_rw(ptr noundef, i1 noundef zeroext, i32, i64 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @autoremove_wake_function(ptr noundef, i32 noundef, i32 noundef, ptr noundef) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_raw() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @remove_wait_queue(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @intel_irqs_enabled(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @usleep_range_state(i64 noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__intel_wait_for_register_fw(ptr noundef, i32, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @intel_display_power_put_unchecked(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gmbus_xfer(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 @intel_display_power_get(ptr noundef %5, i32 noundef 71) #12
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1024
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
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @i2c_bit_algo, i64 32), align 8
  %3 = tail call i32 %2(ptr noundef %0) #12
  %4 = and i32 %3, 268402697
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmbus_lock_bus(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  tail call void @mutex_lock(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @gmbus_trylock_bus(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  %6 = tail call i32 @mutex_trylock(ptr noundef nonnull %5) #12
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @gmbus_unlock_bus(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 2384
  tail call void @mutex_unlock(ptr noundef nonnull %5) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mutex_trylock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_data(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext false) #12
  %16 = and i32 %15, 8224
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %19 = icmp eq i32 %1, 0
  %20 = select i1 %19, i32 1792, i32 256
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = or disjoint i32 %18, %20
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %24, i32 %23, i32 noundef %22, i1 noundef zeroext false) #12
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %24, i32 %27, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @set_clock(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 7184
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 48
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 %14(ptr noundef nonnull %12, i32 %11, i1 noundef zeroext false) #12
  %16 = and i32 %15, 8224
  br label %17

17:                                               ; preds = %9, %2
  %18 = phi i32 [ 0, %2 ], [ %16, %9 ]
  %19 = icmp eq i32 %1, 0
  %20 = select i1 %19, i32 7, i32 1
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %22 = or disjoint i32 %18, %20
  %23 = load i32, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 7368
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 7544
  %26 = load ptr, ptr %25, align 8
  tail call void %26(ptr noundef nonnull %24, i32 %23, i32 noundef %22, i1 noundef zeroext false) #12
  %27 = load i32, ptr %21, align 8
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 7512
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef nonnull %24, i32 %27, i1 noundef zeroext false) #12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @get_data(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = or disjoint i32 %17, 256
  %20 = load i32, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %21, i32 %20, i32 noundef %19, i1 noundef zeroext false) #12
  %24 = load i32, ptr %18, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %25(ptr noundef nonnull %21, i32 %24, i32 noundef %17, i1 noundef zeroext false) #12
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %21, i32 %26, i1 noundef zeroext false) #12
  %30 = lshr i32 %29, 12
  %31 = and i32 %30, 1
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @get_clock(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  br label %16

16:                                               ; preds = %8, %1
  %17 = phi i32 [ 0, %1 ], [ %15, %8 ]
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %19 = or disjoint i32 %17, 1
  %20 = load i32, ptr %18, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %21, i32 %20, i32 noundef %19, i1 noundef zeroext false) #12
  %24 = load i32, ptr %18, align 8
  %25 = load ptr, ptr %22, align 8
  tail call void %25(ptr noundef nonnull %21, i32 %24, i32 noundef %17, i1 noundef zeroext false) #12
  %26 = load i32, ptr %18, align 8
  %27 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef nonnull %21, i32 %26, i1 noundef zeroext false) #12
  %30 = lshr i32 %29, 4
  %31 = and i32 %30, 1
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @intel_gpio_pre_xfer(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2376
  %5 = load i32, ptr %4, align 8
  %6 = add i32 %5, 20736
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %9 = load ptr, ptr %8, align 8
  tail call void %9(ptr noundef nonnull %7, i32 %6, i32 noundef 0, i1 noundef zeroext true) #12
  %10 = load i32, ptr %4, align 8
  %11 = add i32 %10, 20752
  %12 = load ptr, ptr %8, align 8
  tail call void %12(ptr noundef nonnull %7, i32 %11, i32 noundef 0, i1 noundef zeroext true) #12
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 8192
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %28, label %17

17:                                               ; preds = %1
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 32
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 25088
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 %24(ptr noundef nonnull %7, i32 %22, i1 noundef zeroext true) #12
  %26 = or i32 %25, 16777216
  %27 = load ptr, ptr %8, align 8
  tail call void %27(ptr noundef nonnull %7, i32 %22, i32 noundef %26, i1 noundef zeroext true) #12
  br label %28

28:                                               ; preds = %17, %1
  %29 = load ptr, ptr %2, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 7184
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 48
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %43

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %36 = load i32, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %38 = getelementptr inbounds nuw i8, ptr %29, i64 7512
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i32 %39(ptr noundef nonnull %37, i32 %36, i1 noundef zeroext false) #12
  %41 = and i32 %40, 8224
  %42 = or disjoint i32 %41, 256
  br label %43

43:                                               ; preds = %34, %28
  %44 = phi i32 [ 256, %28 ], [ %42, %34 ]
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %46 = load i32, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %29, i64 7368
  %48 = getelementptr inbounds nuw i8, ptr %29, i64 7544
  %49 = load ptr, ptr %48, align 8
  tail call void %49(ptr noundef nonnull %47, i32 %46, i32 noundef %44, i1 noundef zeroext false) #12
  %50 = load i32, ptr %45, align 8
  %51 = getelementptr inbounds nuw i8, ptr %29, i64 7512
  %52 = load ptr, ptr %51, align 8
  %53 = tail call i32 %52(ptr noundef nonnull %47, i32 %50, i1 noundef zeroext false) #12
  %54 = load ptr, ptr %2, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 7184
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 48
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %67

59:                                               ; preds = %43
  %60 = load i32, ptr %45, align 8
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 7368
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 7512
  %63 = load ptr, ptr %62, align 8
  %64 = tail call i32 %63(ptr noundef nonnull %61, i32 %60, i1 noundef zeroext false) #12
  %65 = and i32 %64, 8224
  %66 = or disjoint i32 %65, 1
  br label %67

67:                                               ; preds = %59, %43
  %68 = phi i32 [ 1, %43 ], [ %66, %59 ]
  %69 = load i32, ptr %45, align 8
  %70 = getelementptr inbounds nuw i8, ptr %54, i64 7368
  %71 = getelementptr inbounds nuw i8, ptr %54, i64 7544
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %70, i32 %69, i32 noundef %68, i1 noundef zeroext false) #12
  %73 = load i32, ptr %45, align 8
  %74 = getelementptr inbounds nuw i8, ptr %54, i64 7512
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i32 %75(ptr noundef nonnull %70, i32 %73, i1 noundef zeroext false) #12
  tail call void @__const_udelay(i64 noundef 42950) #12
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @intel_gpio_post_xfer(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1112
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 7184
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 48
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %17

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i32 %13(ptr noundef nonnull %11, i32 %10, i1 noundef zeroext false) #12
  %15 = and i32 %14, 8224
  %16 = or disjoint i32 %15, 256
  br label %17

17:                                               ; preds = %8, %1
  %18 = phi i32 [ 256, %1 ], [ %16, %8 ]
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 1032
  %20 = load i32, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 7368
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 7544
  %23 = load ptr, ptr %22, align 8
  tail call void %23(ptr noundef nonnull %21, i32 %20, i32 noundef %18, i1 noundef zeroext false) #12
  %24 = load i32, ptr %19, align 8
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 7512
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %21, i32 %24, i1 noundef zeroext false) #12
  %28 = load ptr, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 7184
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 48
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %41

33:                                               ; preds = %17
  %34 = load i32, ptr %19, align 8
  %35 = getelementptr inbounds nuw i8, ptr %28, i64 7368
  %36 = getelementptr inbounds nuw i8, ptr %28, i64 7512
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 %37(ptr noundef nonnull %35, i32 %34, i1 noundef zeroext false) #12
  %39 = and i32 %38, 8224
  %40 = or disjoint i32 %39, 1
  br label %41

41:                                               ; preds = %33, %17
  %42 = phi i32 [ 1, %17 ], [ %40, %33 ]
  %43 = load i32, ptr %19, align 8
  %44 = getelementptr inbounds nuw i8, ptr %28, i64 7368
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 7544
  %46 = load ptr, ptr %45, align 8
  tail call void %46(ptr noundef nonnull %44, i32 %43, i32 noundef %42, i1 noundef zeroext false) #12
  %47 = load i32, ptr %19, align 8
  %48 = getelementptr inbounds nuw i8, ptr %28, i64 7512
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(ptr noundef nonnull %44, i32 %47, i1 noundef zeroext false) #12
  %51 = load i32, ptr %4, align 4
  %52 = and i32 %51, 8192
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %64, label %54

54:                                               ; preds = %41
  %55 = getelementptr inbounds nuw i8, ptr %3, i64 2624
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %58 = load i32, ptr %57, align 4
  %59 = add i32 %58, 25088
  %60 = load ptr, ptr %25, align 8
  %61 = tail call i32 %60(ptr noundef nonnull %21, i32 %59, i1 noundef zeroext true) #12
  %62 = and i32 %61, -16777217
  %63 = load ptr, ptr %22, align 8
  tail call void %63(ptr noundef nonnull %21, i32 %59, i32 noundef %62, i1 noundef zeroext true) #12
  br label %64

64:                                               ; preds = %54, %41
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__const_udelay(i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @jiffies_to_usecs(i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
