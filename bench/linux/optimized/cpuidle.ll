; ModuleID = 'bench/linux/original/cpuidle.ll'
source_filename = "bench/linux/original/cpuidle.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_pause_and_lock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_pause_and_lock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_resume_and_unlock: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_resume_and_unlock ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_enable_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_enable_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_disable_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_disable_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_register_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_unregister_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_unregister_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_unregister: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_unregister ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuidle_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuidle_register ; .previous"
module asm ".section\09\22.initcall1.init\22, \22a\22\09\09"
module asm "__initcall__kmod_cpuidle__856_816_cpuidle_init1:\09\09\09"
module asm ".long\09cpuidle_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.1 }
%union.anon.1 = type { i64 }
%struct.cpuidle_device = type { i8, i32, i64, i32, i64, i64, i64, [10 x %struct.cpuidle_state_usage], [10 x ptr], ptr, ptr, %struct.list_head }
%struct.cpuidle_state_usage = type { i64, i64, i64, i64, i64, i64, i64, i64 }
%struct.kernel_param_ops = type { i32, ptr, ptr, ptr }
%struct.kernel_param = type { ptr, ptr, ptr, i16, i8, i8, %union.anon.2 }
%union.anon.2 = type { ptr }
%struct.kparam_string = type { i32, ptr }
%struct.pcpu_hot = type { %union.anon.3 }
%union.anon.3 = type { %struct.anon.4, [16 x i8] }
%struct.anon.4 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpumask = type { [1 x i64] }

@cpuidle_lock = dso_local global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpuidle_lock, i64 16), ptr getelementptr (i8, ptr @cpuidle_lock, i64 16) } }, align 8
@cpuidle_detected_devices = dso_local global %struct.list_head { ptr @cpuidle_detected_devices, ptr @cpuidle_detected_devices }, align 8
@off = internal global i32 0, section ".data..read_mostly", align 4
@initialized = internal unnamed_addr global i1 false, section ".data..read_mostly", align 4
@cpuidle_devices = dso_local global ptr null, section ".data..percpu", align 8
@cpuidle_use_deepest_state.__UNIQUE_ID___addressable___SCK__preempt_schedule826 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@cpuidle_enter_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [21 x i8] c"%ps leaked IRQ state\00", align 1
@.str.2 = private unnamed_addr constant [26 x i8] c"drivers/cpuidle/cpuidle.c\00", align 1
@cpuidle_curr_governor = external dso_local local_unnamed_addr global ptr, align 8
@enabled_devices = internal unnamed_addr global i32 0, align 4
@__UNIQUE_ID___addressable_cpuidle_pause_and_lock846 = internal global ptr @cpuidle_pause_and_lock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_resume_and_unlock847 = internal global ptr @cpuidle_resume_and_unlock, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_enable_device848 = internal global ptr @cpuidle_enable_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_disable_device849 = internal global ptr @cpuidle_disable_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_register_device850 = internal global ptr @cpuidle_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_cpuidle_unregister_device851 = internal global ptr @cpuidle_unregister_device, section ".discard.addressable", align 8
@cpuidle_dev = dso_local global %struct.cpuidle_device zeroinitializer, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__UNIQUE_ID___addressable_cpuidle_unregister852 = internal global ptr @cpuidle_unregister, section ".discard.addressable", align 8
@.str.3 = private unnamed_addr constant [37 x i8] c"\013failed to register cpuidle driver\0A\00", align 1
@.str.4 = private unnamed_addr constant [47 x i8] c"\013Failed to register cpuidle device for cpu%d\0A\00", align 1
@__UNIQUE_ID___addressable_cpuidle_register853 = internal global ptr @cpuidle_register, section ".discard.addressable", align 8
@__param_str_off = internal constant [12 x i8] c"cpuidle.off\00", align 1
@param_ops_int = external dso_local constant %struct.kernel_param_ops, align 8
@__param_off = internal constant %struct.kernel_param { ptr @__param_str_off, ptr null, ptr @param_ops_int, i16 292, i8 -1, i8 0, %union.anon.2 { ptr @off } }, section "__param", align 8
@__UNIQUE_ID_offtype854 = internal constant [25 x i8] c"cpuidle.parmtype=off:int\00", section ".modinfo", align 1
@__param_str_governor = internal constant [17 x i8] c"cpuidle.governor\00", align 16
@param_ops_string = external dso_local constant %struct.kernel_param_ops, align 8
@__param_string_governor = internal constant %struct.kparam_string { i32 16, ptr @param_governor }, align 8
@__param_governor = internal constant %struct.kernel_param { ptr @__param_str_governor, ptr null, ptr @param_ops_string, i16 292, i8 -1, i8 0, %union.anon.2 { ptr @__param_string_governor } }, section "__param", align 8
@__UNIQUE_ID_governortype855 = internal constant [33 x i8] c"cpuidle.parmtype=governor:string\00", section ".modinfo", align 1
@__UNIQUE_ID___addressable_cpuidle_init857 = internal global ptr @cpuidle_init, section ".discard.addressable", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@__tracepoint_cpu_idle = external dso_local global %struct.tracepoint, align 8
@trace_cpu_idle.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle494 = internal global ptr @__SCK__tp_func_cpu_idle, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_idle = external dso_local global %struct.static_call_key, align 8
@trace_cpu_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_cpu_idle_miss = external dso_local global %struct.tracepoint, align 8
@trace_cpu_idle_miss.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle_miss508 = internal global ptr @__SCK__tp_func_cpu_idle_miss, section ".discard.addressable", align 8
@__SCK__tp_func_cpu_idle_miss = external dso_local global %struct.static_call_key, align 8
@trace_cpu_idle_miss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@param_governor = external dso_local global [0 x i8], align 1
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_cpuidle_disable_device849, ptr @__UNIQUE_ID___addressable_cpuidle_enable_device848, ptr @__UNIQUE_ID___addressable_cpuidle_init857, ptr @__UNIQUE_ID___addressable_cpuidle_pause_and_lock846, ptr @__UNIQUE_ID___addressable_cpuidle_register853, ptr @__UNIQUE_ID___addressable_cpuidle_register_device850, ptr @__UNIQUE_ID___addressable_cpuidle_resume_and_unlock847, ptr @__UNIQUE_ID___addressable_cpuidle_unregister852, ptr @__UNIQUE_ID___addressable_cpuidle_unregister_device851, ptr @__UNIQUE_ID_governortype855, ptr @__UNIQUE_ID_offtype854, ptr @__param_governor, ptr @__param_off, ptr @cpuidle_use_deepest_state.__UNIQUE_ID___addressable___SCK__preempt_schedule826, ptr @trace_cpu_idle.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace495, ptr @trace_cpu_idle.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle494, ptr @trace_cpu_idle_miss.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace509, ptr @trace_cpu_idle_miss.__UNIQUE_ID___addressable___SCK__tp_func_cpu_idle_miss508], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local i32 @cpuidle_disabled() local_unnamed_addr #0 align 16 {
  %1 = load i32, ptr @off, align 4
  ret i32 %1
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @disable_cpuidle() local_unnamed_addr #1 align 16 {
  store i32 1, ptr @off, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @cpuidle_not_available(ptr noundef readnone captures(address_is_null) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #2 align 16 {
  %3 = load i32, ptr @off, align 4
  %4 = icmp eq i32 %3, 0
  %5 = load i1, ptr @initialized, align 4
  %6 = select i1 %4, i1 %5, i1 false
  %7 = icmp ne ptr %0, null
  %8 = and i1 %7, %6
  %9 = icmp ne ptr %1, null
  %10 = and i1 %9, %8
  br i1 %10, label %11, label %15

11:                                               ; preds = %2
  %12 = load i8, ptr %1, align 8
  %13 = and i8 %12, 2
  %14 = icmp eq i8 %13, 0
  br label %15

15:                                               ; preds = %11, %2
  %16 = phi i1 [ true, %2 ], [ %14, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_play_dead() local_unnamed_addr #3 align 16 {
  %1 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpuidle_devices) #18, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef %2) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %5

5:                                                ; preds = %0
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 1064
  %7 = load i32, ptr %6, align 8
  %8 = zext i32 %7 to i64
  %9 = getelementptr i8, ptr %3, i64 112
  br label %10

10:                                               ; preds = %15, %5
  %11 = phi i64 [ %12, %15 ], [ %8, %5 ]
  %12 = add nsw i64 %11, -1
  %13 = trunc i64 %12 to i32
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %10
  %16 = and i64 %12, 2147483647
  %.idx = mul nuw nsw i64 %16, 104
  %17 = getelementptr i8, ptr %9, i64 %.idx
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %10, label %20, !llvm.loop !7

20:                                               ; preds = %15
  %21 = tail call i32 %18(ptr noundef %2, i32 noundef %13) #19
  br label %.loopexit

.loopexit:                                        ; preds = %10, %20, %0
  %22 = phi i32 [ %21, %20 ], [ -19, %0 ], [ -19, %10 ]
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cpuidle_get_cpu_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_use_deepest_state(i64 noundef %0) local_unnamed_addr #3 align 16 {
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !11
  %2 = tail call i64 asm "movq %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @cpuidle_devices) #18, !srcloc !12
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %7, label %4

4:                                                ; preds = %1
  %5 = inttoptr i64 %2 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %0, ptr %6, align 8
  br label %7

7:                                                ; preds = %4, %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !13
  %8 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !14
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %14, label %11, !prof !15

11:                                               ; preds = %7
  %12 = tail call i64 @llvm.read_register.i64(metadata !0)
  %13 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %12) #19, !srcloc !16
  tail call void @llvm.write_register.i64(metadata !0, i64 %13)
  br label %14

14:                                               ; preds = %11, %7
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #5

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #6

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local i32 @cpuidle_find_deepest_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) local_unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = zext nneg i32 %5 to i64
  %10 = getelementptr i8, ptr %0, i64 72
  br label %11

11:                                               ; preds = %27, %7
  %12 = phi i64 [ 1, %7 ], [ %30, %27 ]
  %13 = phi i32 [ 0, %7 ], [ %29, %27 ]
  %14 = phi i64 [ 0, %7 ], [ %28, %27 ]
  %15 = getelementptr [64 x i8], ptr %8, i64 %12
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %27

18:                                               ; preds = %11
  %.idx = mul nuw nsw i64 %12, 104
  %19 = getelementptr i8, ptr %10, i64 %.idx
  %20 = load i64, ptr %19, align 8
  %21 = icmp ule i64 %20, %14
  %22 = icmp ugt i64 %20, %2
  %23 = or i1 %21, %22
  %24 = trunc i64 %12 to i32
  %25 = select i1 %23, i64 %14, i64 %20
  %26 = select i1 %23, i32 %13, i32 %24
  br label %27

27:                                               ; preds = %18, %11
  %28 = phi i64 [ %14, %11 ], [ %25, %18 ]
  %29 = phi i32 [ %13, %11 ], [ %26, %18 ]
  %30 = add nuw nsw i64 %12, 1
  %31 = icmp eq i64 %30, %9
  br i1 %31, label %.loopexit, label %11, !llvm.loop !17

.loopexit:                                        ; preds = %27, %3
  %32 = phi i32 [ 0, %3 ], [ %29, %27 ]
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define internal fastcc i32 @find_deepest_state(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 noundef %2) unnamed_addr #7 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 1
  br i1 %6, label %7, label %.loopexit

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = zext nneg i32 %5 to i64
  br label %11

11:                                               ; preds = %31, %7
  %12 = phi i64 [ 1, %7 ], [ %34, %31 ]
  %13 = phi i32 [ 0, %7 ], [ %33, %31 ]
  %14 = phi i64 [ 0, %7 ], [ %32, %31 ]
  %15 = getelementptr [104 x i8], ptr %8, i64 %12
  %16 = getelementptr [64 x i8], ptr %9, i64 %12
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %31

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %21 = load i64, ptr %20, align 8
  %22 = icmp ule i64 %21, %14
  %23 = icmp ugt i64 %21, %2
  %24 = or i1 %22, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 64
  %27 = load i32, ptr %26, align 8
  %28 = and i32 %27, 4
  %29 = icmp eq i32 %28, 0
  %30 = trunc i64 %12 to i32
  %spec.select = select i1 %29, i64 %21, i64 %14
  %spec.select4 = select i1 %29, i32 %30, i32 %13
  br label %31

31:                                               ; preds = %25, %19, %11
  %32 = phi i64 [ %14, %19 ], [ %14, %11 ], [ %spec.select, %25 ]
  %33 = phi i32 [ %13, %19 ], [ %13, %11 ], [ %spec.select4, %25 ]
  %34 = add nuw nsw i64 %12, 1
  %35 = icmp eq i64 %34, %10
  br i1 %35, label %.loopexit, label %11, !llvm.loop !17

.loopexit:                                        ; preds = %31, %3
  %36 = phi i32 [ 0, %3 ], [ %33, %31 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_enter_s2idle(ptr noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 1
  br i1 %5, label %6, label %.thread

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = zext nneg i32 %4 to i64
  br label %10

10:                                               ; preds = %29, %6
  %11 = phi i64 [ 1, %6 ], [ %32, %29 ]
  %12 = phi i32 [ 0, %6 ], [ %31, %29 ]
  %13 = phi i64 [ 0, %6 ], [ %30, %29 ]
  %14 = getelementptr [104 x i8], ptr %7, i64 %11
  %15 = getelementptr [64 x i8], ptr %8, i64 %11
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %29

18:                                               ; preds = %10
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %20 = load i64, ptr %19, align 8
  %21 = icmp ugt i64 %20, %13
  br i1 %21, label %22, label %29

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 96
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  %26 = trunc i64 %11 to i32
  %27 = select i1 %25, i64 %13, i64 %20
  %28 = select i1 %25, i32 %12, i32 %26
  br label %29

29:                                               ; preds = %22, %18, %10
  %30 = phi i64 [ %13, %18 ], [ %13, %10 ], [ %27, %22 ]
  %31 = phi i32 [ %12, %18 ], [ %12, %10 ], [ %28, %22 ]
  %32 = add nuw nsw i64 %11, 1
  %33 = icmp eq i64 %32, %9
  br i1 %33, label %34, label %10, !llvm.loop !17

34:                                               ; preds = %29
  %35 = icmp sgt i32 %31, 0
  br i1 %35, label %36, label %.thread

36:                                               ; preds = %34
  tail call fastcc void @enter_s2idle_proper(ptr noundef %0, ptr noundef %1, i32 noundef %31)
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !18
  br label %.thread

.thread:                                          ; preds = %2, %36, %34
  %37 = phi i32 [ %31, %34 ], [ %31, %36 ], [ 0, %2 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define internal fastcc void @enter_s2idle_proper(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 1, -2147483648) %2) unnamed_addr #8 section ".noinstr.text" align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = zext nneg i32 %2 to i64
  %7 = getelementptr [104 x i8], ptr %5, i64 %6
  tail call void asm sideeffect "827: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 827b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 827) #19, !srcloc !19
  %8 = tail call i64 @local_clock_noinstr() #19
  tail call void @tick_freeze() #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 64
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14

13:                                               ; preds = %3
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #19, !srcloc !20
  tail call void @ct_idle_enter() #19
  tail call void asm sideeffect "828: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 828b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 828) #19, !srcloc !21
  br label %14

14:                                               ; preds = %13, %3
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %16 = load ptr, ptr %15, align 8
  %17 = tail call i32 %16(ptr noundef %1, ptr noundef %0, i32 noundef %2) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #19, !srcloc !23
  %18 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = and i64 %18, 512
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %22, label %21, !prof !15

21:                                               ; preds = %14
  call void asm sideeffect "829: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 829b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 829) #19, !srcloc !24
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 163, i32 2307, i64 12) #19, !srcloc !25
  call void asm sideeffect "830: nop\0A\09.pushsection .discard.instr_end\0A\09.long 830b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 830) #19, !srcloc !26
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  br label %22

22:                                               ; preds = %21, %14
  %23 = load i32, ptr %9, align 8
  %24 = and i32 %23, 64
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %27

26:                                               ; preds = %22
  call void asm sideeffect "831: nop\0A\09.pushsection .discard.instr_end\0A\09.long 831b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 831) #19, !srcloc !28
  call void @ct_idle_exit() #19
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #19, !srcloc !29
  br label %27

27:                                               ; preds = %26, %22
  call void @tick_unfreeze() #19
  %28 = call i64 @local_clock_noinstr() #19
  %29 = call fastcc i64 @ktime_us_delta(i64 noundef %28, i64 noundef %8), !range !30
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %31 = getelementptr [64 x i8], ptr %30, i64 %6
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %33 = load i64, ptr %32, align 8
  %34 = add i64 %33, %29
  store i64 %34, ptr %32, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 48
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, 1
  store i64 %37, ptr %35, align 8
  call void asm sideeffect "832: nop\0A\09.pushsection .discard.instr_end\0A\09.long 832b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 832) #19, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_enter_state(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #8 section ".noinstr.text" align 16 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %6 = sext i32 %2 to i64
  %7 = getelementptr [104 x i8], ptr %5, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 64
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  %12 = lshr exact i32 %10, 2
  %13 = trunc nuw nsw i32 %12 to i8
  tail call void asm sideeffect "833: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 833b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 833) #19, !srcloc !32
  br i1 %11, label %26, label %14

14:                                               ; preds = %3
  %15 = tail call fastcc i32 @tick_broadcast_enter()
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %26, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %19 = load i64, ptr %18, align 8
  %20 = tail call fastcc i32 @find_deepest_state(ptr noundef %1, ptr noundef %0, i64 noundef %19)
  %21 = icmp slt i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call void @default_idle_call() #19
  br label %131

23:                                               ; preds = %17
  %24 = zext nneg i32 %20 to i64
  %25 = getelementptr [104 x i8], ptr %5, i64 %24
  br label %26

26:                                               ; preds = %23, %14, %3
  %27 = phi i8 [ 0, %23 ], [ 1, %14 ], [ %13, %3 ]
  %28 = phi ptr [ %25, %23 ], [ %7, %14 ], [ %7, %3 ]
  %29 = phi i32 [ %20, %23 ], [ %2, %14 ], [ %2, %3 ]
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 64
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 32
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %37, label %34

34:                                               ; preds = %26
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %36 = load i32, ptr %35, align 4
  tail call void @leave_mm(i32 noundef %36) #19
  br label %37

37:                                               ; preds = %34, %26
  tail call void @sched_idle_set_state(ptr noundef %28) #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  tail call fastcc void @trace_cpu_idle(i32 noundef %29, i32 noundef %39)
  %40 = tail call i64 @local_clock_noinstr() #19
  %41 = load i32, ptr %30, align 8
  %42 = and i32 %41, 64
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %37
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #19, !srcloc !20
  tail call void @ct_idle_enter() #19
  tail call void asm sideeffect "834: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 834b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 834) #19, !srcloc !33
  br label %45

45:                                               ; preds = %44, %37
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 80
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 %47(ptr noundef %0, ptr noundef %1, i32 noundef %29) #19
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 0, ptr %4, align 8, !annotation !22
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %4) #19, !srcloc !23
  %49 = load i64, ptr %4, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %50 = and i64 %49, 512
  %51 = icmp eq i64 %50, 0
  %52 = load i1, ptr @cpuidle_enter_state.__already_done, align 1
  %53 = select i1 %51, i1 true, i1 %52
  br i1 %53, label %55, label %.thread, !prof !15

.thread:                                          ; preds = %45
  store i1 true, ptr @cpuidle_enter_state.__already_done, align 1
  call void asm sideeffect "835: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 835b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 835) #19, !srcloc !34
  %54 = load ptr, ptr %46, align 8
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, ptr noundef %54) #19
  call void asm sideeffect "836: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 836b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 836) #19, !srcloc !35
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.2, i32 269, i32 2313, i64 12) #19, !srcloc !36
  call void asm sideeffect "837: nop\0A\09.pushsection .discard.instr_end\0A\09.long 837b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 837) #19, !srcloc !37
  call void asm sideeffect "838: nop\0A\09.pushsection .discard.instr_end\0A\09.long 838b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 838) #19, !srcloc !38
  br label %56

55:                                               ; preds = %45
  br i1 %51, label %57, label %56

56:                                               ; preds = %.thread, %55
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !27
  br label %57

57:                                               ; preds = %56, %55
  %58 = load i32, ptr %30, align 8
  %59 = and i32 %58, 64
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %57
  call void asm sideeffect "839: nop\0A\09.pushsection .discard.instr_end\0A\09.long 839b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 839) #19, !srcloc !39
  call void @ct_idle_exit() #19
  call void asm sideeffect "316: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 316b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 316) #19, !srcloc !29
  br label %62

62:                                               ; preds = %61, %57
  call void @sched_clock_idle_wakeup_event() #19
  %63 = call i64 @local_clock_noinstr() #19
  %64 = load i32, ptr %38, align 4
  call fastcc void @trace_cpu_idle(i32 noundef -1, i32 noundef %64)
  call void @sched_idle_set_state(ptr noundef null) #19
  %65 = icmp eq i8 %27, 0
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  call fastcc void @tick_broadcast_exit()
  br label %67

67:                                               ; preds = %66, %62
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !18
  %68 = icmp sgt i32 %48, -1
  br i1 %68, label %69, label %124

69:                                               ; preds = %67
  %70 = zext nneg i32 %48 to i64
  %71 = getelementptr [104 x i8], ptr %5, i64 %70
  %72 = getelementptr inbounds nuw i8, ptr %71, i64 48
  %73 = load i64, ptr %72, align 8
  %74 = sub i64 %63, %40
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %74, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %77 = getelementptr [64 x i8], ptr %76, i64 %70
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 16
  %79 = load i64, ptr %78, align 8
  %80 = add i64 %79, %74
  store i64 %80, ptr %78, align 8
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 8
  %82 = load i64, ptr %81, align 8
  %83 = add i64 %82, 1
  store i64 %83, ptr %81, align 8
  %84 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %85 = load i64, ptr %84, align 8
  %86 = icmp slt i64 %74, %85
  br i1 %86, label %.preheader, label %99

.preheader:                                       ; preds = %69, %89
  %87 = phi i64 [ %90, %89 ], [ %70, %69 ]
  %88 = icmp sgt i64 %87, 0
  br i1 %88, label %89, label %.loopexit

89:                                               ; preds = %.preheader
  %90 = add nsw i64 %87, -1
  %91 = getelementptr [64 x i8], ptr %76, i64 %90
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %.preheader, !llvm.loop !40

94:                                               ; preds = %89
  %95 = getelementptr inbounds nuw i8, ptr %77, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = add i64 %96, 1
  store i64 %97, ptr %95, align 8
  %98 = load i32, ptr %38, align 4
  call fastcc void @trace_cpu_idle_miss(i32 noundef %98, i32 noundef %48, i1 noundef zeroext false)
  br label %.loopexit

99:                                               ; preds = %69
  %100 = icmp sgt i64 %74, %73
  br i1 %100, label %101, label %.loopexit

101:                                              ; preds = %99
  %102 = getelementptr inbounds nuw i8, ptr %1, i64 1064
  %103 = load i32, ptr %102, align 8
  br label %104

104:                                              ; preds = %108, %101
  %105 = phi i32 [ %106, %108 ], [ %48, %101 ]
  %106 = add i32 %105, 1
  %107 = icmp slt i32 %106, %103
  br i1 %107, label %108, label %.loopexit

108:                                              ; preds = %104
  %109 = sext i32 %106 to i64
  %110 = getelementptr [64 x i8], ptr %76, i64 %109
  %111 = load i64, ptr %110, align 8
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %113, label %104, !llvm.loop !41

113:                                              ; preds = %108
  %114 = sub i64 %74, %73
  %.idx6 = mul nsw i64 %109, 104
  %115 = getelementptr i8, ptr %5, i64 %.idx6
  %116 = getelementptr i8, ptr %115, i64 56
  %117 = load i64, ptr %116, align 8
  %118 = icmp slt i64 %114, %117
  br i1 %118, label %.loopexit, label %119

119:                                              ; preds = %113
  %120 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %121 = load i64, ptr %120, align 8
  %122 = add i64 %121, 1
  store i64 %122, ptr %120, align 8
  %123 = load i32, ptr %38, align 4
  call fastcc void @trace_cpu_idle_miss(i32 noundef %123, i32 noundef %48, i1 noundef zeroext true)
  br label %.loopexit

124:                                              ; preds = %67
  %125 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %125, align 8
  %126 = sext i32 %29 to i64
  %.idx = shl nsw i64 %126, 6
  %127 = getelementptr i8, ptr %0, i64 88
  %128 = getelementptr i8, ptr %127, i64 %.idx
  %129 = load i64, ptr %128, align 8
  %130 = add i64 %129, 1
  store i64 %130, ptr %128, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %104, %.preheader, %124, %119, %113, %99, %94
  call void asm sideeffect "840: nop\0A\09.pushsection .discard.instr_end\0A\09.long 840b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 840) #19, !srcloc !42
  br label %131

131:                                              ; preds = %.loopexit, %22
  %132 = phi i32 [ -16, %22 ], [ %48, %.loopexit ]
  ret i32 %132
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc i32 @tick_broadcast_enter() unnamed_addr #9 align 16 {
  %1 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 1) #19
  ret i32 %1
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @default_idle_call() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @leave_mm(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_idle_set_state(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cpu_idle(i32 noundef %0, i32 noundef %1) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle, i64 8), i32 2) #19
          to label %23 [label %3], !srcloc !43

3:                                                ; preds = %2
  %4 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !44
  %5 = zext i32 %4 to i64
  %6 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %5) #19, !srcloc !45
  %7 = icmp ult i8 %6, 2
  tail call void @llvm.assume(i1 %7)
  %8 = icmp eq i8 %6, 0
  br i1 %8, label %23, label %9

9:                                                ; preds = %3
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !46
  %10 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle, i64 72), align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %16, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i32 @__SCT__tp_func_cpu_idle(ptr noundef %14, i32 noundef %0, i32 noundef %1) #19
  br label %16

16:                                               ; preds = %12, %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !47
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !14
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %23, label %20, !prof !15

20:                                               ; preds = %16
  %21 = tail call i64 @llvm.read_register.i64(metadata !0)
  %22 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %21) #19, !srcloc !48
  tail call void @llvm.write_register.i64(metadata !0, i64 %22)
  br label %23

23:                                               ; preds = %20, %16, %3, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @local_clock_noinstr() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @sched_clock_idle_wakeup_event() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @tick_broadcast_exit() unnamed_addr #9 align 16 {
  %1 = tail call i32 @tick_broadcast_oneshot_control(i32 noundef 0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @trace_cpu_idle_miss(i32 noundef %0, i32 noundef range(i32 0, -2147483648) %1, i1 noundef zeroext %2) unnamed_addr #9 align 16 {
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle_miss, i64 8), i32 2) #19
          to label %24 [label %4], !srcloc !43

4:                                                ; preds = %3
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #19, !srcloc !49
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #19, !srcloc !45
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %24, label %10

10:                                               ; preds = %4
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !50
  %11 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_cpu_idle_miss, i64 72), align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = tail call i32 @__SCT__tp_func_cpu_idle_miss(ptr noundef %15, i32 noundef %0, i32 noundef %1, i1 noundef zeroext %2) #19
  br label %17

17:                                               ; preds = %13, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !51
  %18 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #19, !srcloc !14
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %24, label %21, !prof !15

21:                                               ; preds = %17
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #19, !srcloc !52
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %24

24:                                               ; preds = %21, %17, %4, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_select(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = load ptr, ptr @cpuidle_curr_governor, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(ptr noundef %0, ptr noundef %1, ptr noundef %2) #19
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_enter(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #3 align 16 {
  %4 = tail call i64 @tick_nohz_get_next_hrtimer() #19
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store volatile i64 %4, ptr %5, align 8
  %6 = tail call i32 @cpuidle_enter_state(ptr noundef %1, ptr noundef %0, i32 noundef %2)
  store volatile i64 0, ptr %5, align 8
  ret i32 %6
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @tick_nohz_get_next_hrtimer() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_reflect(ptr noundef %0, i32 noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr @cpuidle_curr_governor, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %5 = load ptr, ptr %4, align 8
  %6 = icmp ne ptr %5, null
  %7 = icmp sgt i32 %1, -1
  %8 = and i1 %7, %6
  br i1 %8, label %9, label %10

9:                                                ; preds = %2
  tail call void %5(ptr noundef %0, i32 noundef %1) #19
  br label %10

10:                                               ; preds = %9, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree noprofile norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite)
define dso_local range(i64 1, 0) i64 @cpuidle_poll_time(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) local_unnamed_addr #10 section ".cpuidle.text" align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load i64, ptr %3, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %6, label %28

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1064
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 1
  br i1 %9, label %10, label %.loopexit

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = zext nneg i32 %8 to i64
  %13 = getelementptr i8, ptr %0, i64 80
  br label %14

14:                                               ; preds = %24, %10
  %15 = phi i64 [ 1, %10 ], [ %25, %24 ]
  %16 = getelementptr [64 x i8], ptr %11, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %24

19:                                               ; preds = %14
  %.idx = mul nuw nsw i64 %15, 104
  %20 = getelementptr i8, ptr %13, i64 %.idx
  %21 = load i64, ptr %20, align 8
  %22 = icmp ult i64 %21, 10000
  br i1 %22, label %24, label %.thread

.thread:                                          ; preds = %19
  %23 = tail call i64 @llvm.umin.i64(i64 %21, i64 62500)
  br label %.loopexit

24:                                               ; preds = %19, %14
  %25 = add nuw nsw i64 %15, 1
  %26 = icmp eq i64 %25, %12
  br i1 %26, label %.loopexit, label %14, !llvm.loop !53

.loopexit:                                        ; preds = %24, %.thread, %6
  %27 = phi i64 [ 62500, %6 ], [ %23, %.thread ], [ 62500, %24 ]
  store i64 %27, ptr %3, align 8
  br label %28

28:                                               ; preds = %.loopexit, %2
  %29 = phi i64 [ %27, %.loopexit ], [ %4, %2 ]
  ret i64 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_install_idle_handler() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store i1 true, ptr @initialized, align 4
  br label %4

4:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_uninstall_idle_handler() local_unnamed_addr #3 align 16 {
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr @initialized, align 4
  tail call void @wake_up_all_idle_cpus() #19
  br label %4

4:                                                ; preds = %3, %0
  tail call void @synchronize_rcu() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @wake_up_all_idle_cpus() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_rcu() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_pause_and_lock() #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #19
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr @initialized, align 4
  tail call void @wake_up_all_idle_cpus() #19
  br label %4

4:                                                ; preds = %3, %0
  tail call void @synchronize_rcu() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_resume_and_unlock() #3 align 16 {
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store i1 true, ptr @initialized, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_pause() local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #19
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  store i1 false, ptr @initialized, align 4
  tail call void @wake_up_all_idle_cpus() #19
  br label %4

4:                                                ; preds = %3, %0
  tail call void @synchronize_rcu() #19
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_resume() local_unnamed_addr #3 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #19
  %1 = load i32, ptr @enabled_devices, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %4, label %3

3:                                                ; preds = %0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store i1 true, ptr @initialized, align 4
  br label %4

4:                                                ; preds = %3, %0
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_enable_device(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %34, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 2
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %34

7:                                                ; preds = %3
  %8 = load ptr, ptr @cpuidle_curr_governor, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %34, label %10

10:                                               ; preds = %7
  %11 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %12 = icmp eq ptr %11, null
  br i1 %12, label %34, label %13

13:                                               ; preds = %10
  %14 = load i8, ptr %0, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %34, label %17

17:                                               ; preds = %13
  %18 = tail call i32 @cpuidle_add_device_sysfs(ptr noundef nonnull %0) #19
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %34

20:                                               ; preds = %17
  %21 = load ptr, ptr @cpuidle_curr_governor, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %28, label %25

25:                                               ; preds = %20
  %26 = tail call i32 %23(ptr noundef nonnull %11, ptr noundef nonnull %0) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %25, %20
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %29 = load i8, ptr %0, align 8
  %30 = or i8 %29, 2
  store i8 %30, ptr %0, align 8
  %31 = load i32, ptr @enabled_devices, align 4
  %32 = add i32 %31, 1
  store i32 %32, ptr @enabled_devices, align 4
  br label %34

33:                                               ; preds = %25
  tail call void @cpuidle_remove_device_sysfs(ptr noundef nonnull %0) #19
  br label %34

34:                                               ; preds = %33, %28, %17, %13, %10, %7, %3, %1
  %35 = phi i32 [ %26, %33 ], [ 0, %28 ], [ -22, %1 ], [ 0, %3 ], [ -5, %7 ], [ -5, %10 ], [ -22, %13 ], [ %18, %17 ]
  ret i32 %35
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_add_device_sysfs(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_remove_device_sysfs(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_disable_device(ptr noundef %0) #3 align 16 {
  %2 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef %0) #19
  %3 = icmp eq ptr %0, null
  br i1 %3, label %23, label %4

4:                                                ; preds = %1
  %5 = load i8, ptr %0, align 8
  %6 = and i8 %5, 2
  %7 = icmp eq i8 %6, 0
  br i1 %7, label %23, label %8

8:                                                ; preds = %4
  %9 = icmp ne ptr %2, null
  %10 = load ptr, ptr @cpuidle_curr_governor, align 8
  %11 = icmp ne ptr %10, null
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %23

13:                                               ; preds = %8
  %14 = and i8 %5, -3
  store i8 %14, ptr %0, align 8
  %15 = load ptr, ptr @cpuidle_curr_governor, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %13
  tail call void %17(ptr noundef nonnull %2, ptr noundef nonnull %0) #19
  br label %20

20:                                               ; preds = %19, %13
  tail call void @cpuidle_remove_device_sysfs(ptr noundef nonnull %0) #19
  %21 = load i32, ptr @enabled_devices, align 4
  %22 = add i32 %21, -1
  store i32 %22, ptr @enabled_devices, align 4
  br label %23

23:                                               ; preds = %20, %8, %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_register_device(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %110, label %3

3:                                                ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #19
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.thread

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(640) %8, i8 0, i64 640, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %10, align 8
  %11 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call zeroext i1 @try_module_get(ptr noundef %13) #19
  br i1 %14, label %15, label %.thread

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 1064
  %17 = load i32, ptr %16, align 8
  %18 = icmp sgt i32 %17, 0
  br i1 %18, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %15
  %19 = getelementptr i8, ptr %11, i64 88
  br label %20

20:                                               ; preds = %.preheader, %38
  %21 = phi i64 [ %39, %38 ], [ 0, %.preheader ]
  %.idx = mul nuw nsw i64 %21, 104
  %22 = getelementptr i8, ptr %19, i64 %.idx
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %20
  %27 = getelementptr [64 x i8], ptr %8, i64 %21
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, 2
  store i64 %29, ptr %27, align 8
  %.pre = load i32, ptr %22, align 8
  br label %30

30:                                               ; preds = %26, %20
  %31 = phi i32 [ %.pre, %26 ], [ %23, %20 ]
  %32 = and i32 %31, 16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr [64 x i8], ptr %8, i64 %21
  %36 = load i64, ptr %35, align 8
  %37 = or i64 %36, 1
  store i64 %37, ptr %35, align 8
  br label %38

38:                                               ; preds = %34, %30
  %39 = add nuw nsw i64 %21, 1
  %40 = load i32, ptr %16, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp slt i64 %39, %41
  br i1 %42, label %20, label %.loopexit, !llvm.loop !56

.loopexit:                                        ; preds = %38, %15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = zext i32 %44 to i64
  %46 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %45
  %47 = load i64, ptr %46, align 8
  %48 = add i64 %47, ptrtoint (ptr @cpuidle_devices to i64)
  %49 = inttoptr i64 %48 to ptr
  store ptr %0, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %51 = load ptr, ptr @cpuidle_detected_devices, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store ptr %50, ptr %52, align 8
  store ptr %51, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 792
  store ptr @cpuidle_detected_devices, ptr %53, align 8
  store volatile ptr %50, ptr @cpuidle_detected_devices, align 8
  %54 = load i8, ptr %0, align 8
  %55 = or i8 %54, 1
  store i8 %55, ptr %0, align 8
  %56 = tail call i32 @cpuidle_add_sysfs(ptr noundef nonnull %0) #19
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %94

58:                                               ; preds = %.loopexit
  %59 = load i8, ptr %0, align 8
  %60 = and i8 %59, 2
  %61 = icmp eq i8 %60, 0
  br i1 %61, label %62, label %cpuidle_enable_device.exitthread-pre-split

62:                                               ; preds = %58
  %63 = load ptr, ptr @cpuidle_curr_governor, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %93, label %65

65:                                               ; preds = %62
  %66 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %93, label %68

68:                                               ; preds = %65
  %69 = load i8, ptr %0, align 8
  %70 = and i8 %69, 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %93, label %72

72:                                               ; preds = %68
  %73 = tail call i32 @cpuidle_add_device_sysfs(ptr noundef nonnull %0) #19
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %93

75:                                               ; preds = %72
  %76 = load ptr, ptr @cpuidle_curr_governor, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %83, label %80

80:                                               ; preds = %75
  %81 = tail call i32 %78(ptr noundef nonnull %66, ptr noundef nonnull %0) #19
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %80, %75
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !55
  %84 = load i8, ptr %0, align 8
  %85 = or i8 %84, 2
  store i8 %85, ptr %0, align 8
  %86 = load i32, ptr @enabled_devices, align 4
  %87 = add i32 %86, 1
  store i32 %87, ptr @enabled_devices, align 4
  br label %cpuidle_enable_device.exit

88:                                               ; preds = %80
  tail call void @cpuidle_remove_device_sysfs(ptr noundef nonnull %0) #19
  br label %93

cpuidle_enable_device.exitthread-pre-split:       ; preds = %58
  %.pr = load i32, ptr @enabled_devices, align 4
  br label %cpuidle_enable_device.exit

cpuidle_enable_device.exit:                       ; preds = %cpuidle_enable_device.exitthread-pre-split, %83
  %89 = phi i32 [ %.pr, %cpuidle_enable_device.exitthread-pre-split ], [ %87, %83 ]
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread, label %91

91:                                               ; preds = %cpuidle_enable_device.exit
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store i1 true, ptr @initialized, align 4
  br label %.thread

.thread:                                          ; preds = %7, %94, %91, %cpuidle_enable_device.exit, %3
  %92 = phi i32 [ -16, %3 ], [ -22, %7 ], [ %95, %94 ], [ 0, %cpuidle_enable_device.exit ], [ 0, %91 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #19
  br label %110

93:                                               ; preds = %88, %72, %62, %65, %68
  %.ph = phi i32 [ -22, %68 ], [ -5, %65 ], [ -5, %62 ], [ %73, %72 ], [ %81, %88 ]
  tail call void @cpuidle_remove_sysfs(ptr noundef nonnull %0) #19
  br label %94

94:                                               ; preds = %93, %.loopexit
  %95 = phi i32 [ %56, %.loopexit ], [ %.ph, %93 ]
  %96 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %97 = load ptr, ptr %53, align 8
  %98 = load ptr, ptr %50, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store ptr %97, ptr %99, align 8
  store volatile ptr %98, ptr %97, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %50, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %53, align 8
  %100 = load i32, ptr %43, align 4
  %101 = zext i32 %100 to i64
  %102 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %101
  %103 = load i64, ptr %102, align 8
  %104 = add i64 %103, ptrtoint (ptr @cpuidle_devices to i64)
  %105 = inttoptr i64 %104 to ptr
  store ptr null, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %107 = load ptr, ptr %106, align 8
  tail call void @module_put(ptr noundef %107) #19
  %108 = load i8, ptr %0, align 8
  %109 = and i8 %108, -2
  store i8 %109, ptr %0, align 8
  br label %.thread

110:                                              ; preds = %.thread, %1
  %111 = phi i32 [ %92, %.thread ], [ -22, %1 ]
  ret i32 %111
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_add_sysfs(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_remove_sysfs(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_unregister_device(ptr noundef %0) #3 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %53, label %3

3:                                                ; preds = %1
  %4 = load i8, ptr %0, align 8
  %5 = and i8 %4, 1
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %53, label %7

7:                                                ; preds = %3
  tail call void @mutex_lock(ptr noundef nonnull @cpuidle_lock) #19
  %8 = load i32, ptr @enabled_devices, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %11, label %10

10:                                               ; preds = %7
  store i1 false, ptr @initialized, align 4
  tail call void @wake_up_all_idle_cpus() #19
  br label %11

11:                                               ; preds = %10, %7
  tail call void @synchronize_rcu() #19
  %12 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %13 = load i8, ptr %0, align 8
  %14 = and i8 %13, 2
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %31, label %16

16:                                               ; preds = %11
  %17 = icmp ne ptr %12, null
  %18 = load ptr, ptr @cpuidle_curr_governor, align 8
  %19 = icmp ne ptr %18, null
  %20 = select i1 %17, i1 %19, i1 false
  br i1 %20, label %21, label %31

21:                                               ; preds = %16
  %22 = and i8 %13, -3
  store i8 %22, ptr %0, align 8
  %23 = load ptr, ptr @cpuidle_curr_governor, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %21
  tail call void %25(ptr noundef nonnull %12, ptr noundef nonnull %0) #19
  br label %28

28:                                               ; preds = %27, %21
  tail call void @cpuidle_remove_device_sysfs(ptr noundef nonnull %0) #19
  %29 = load i32, ptr @enabled_devices, align 4
  %30 = add i32 %29, -1
  store i32 %30, ptr @enabled_devices, align 4
  br label %31

31:                                               ; preds = %28, %16, %11
  tail call void @cpuidle_remove_sysfs(ptr noundef nonnull %0) #19
  %32 = tail call ptr @cpuidle_get_cpu_driver(ptr noundef nonnull %0) #19
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 792
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %33, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %33, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = zext i32 %39 to i64
  %41 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %40
  %42 = load i64, ptr %41, align 8
  %43 = add i64 %42, ptrtoint (ptr @cpuidle_devices to i64)
  %44 = inttoptr i64 %43 to ptr
  store ptr null, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %46 = load ptr, ptr %45, align 8
  tail call void @module_put(ptr noundef %46) #19
  %47 = load i8, ptr %0, align 8
  %48 = and i8 %47, -2
  store i8 %48, ptr %0, align 8
  %49 = load i32, ptr @enabled_devices, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %52, label %51

51:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !54
  store i1 true, ptr @initialized, align 4
  br label %52

52:                                               ; preds = %51, %31
  tail call void @mutex_unlock(ptr noundef nonnull @cpuidle_lock) #19
  br label %53

53:                                               ; preds = %52, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuidle_unregister(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %3

3:                                                ; preds = %1, %14
  %4 = phi i64 [ 0, %1 ], [ %21, %14 ]
  %5 = load ptr, ptr %2, align 8
  %6 = load i64, ptr %5, align 8
  %7 = shl nsw i64 -1, %4
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %3
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #18, !srcloc !57
  %12 = and i64 %11, 4294967232
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @cpuidle_dev to i64)
  %19 = inttoptr i64 %18 to ptr
  tail call void @cpuidle_unregister_device(ptr noundef %19)
  %20 = add nuw nsw i64 %11, 1
  %21 = and i64 %20, 127
  %22 = icmp samesign ugt i64 %21, 63
  br i1 %22, label %.thread, label %3, !prof !58, !llvm.loop !59

.thread:                                          ; preds = %3, %14, %10
  tail call void @cpuidle_unregister_driver(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpuidle_unregister_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuidle_register(ptr noundef %0, ptr readnone captures(none) %1) #3 align 16 {
  %3 = tail call i32 @cpuidle_register_driver(ptr noundef %0) #19
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %7

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  br label %9

7:                                                ; preds = %2
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  br label %.thread

9:                                                ; preds = %23, %5
  %10 = phi i64 [ %32, %23 ], [ 0, %5 ]
  %11 = and i64 %10, 4294967295
  %12 = icmp samesign ugt i64 %11, 63
  br i1 %12, label %.thread, label %13, !prof !60

13:                                               ; preds = %9
  %14 = load ptr, ptr %6, align 8
  %15 = load i64, ptr %14, align 8
  %16 = shl nsw i64 -1, %11
  %17 = and i64 %15, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %13
  %20 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #18, !srcloc !57
  %21 = trunc i64 %20 to i32
  %22 = icmp ult i32 %21, 64
  br i1 %22, label %23, label %.thread

23:                                               ; preds = %19
  %24 = and i64 %20, 63
  %25 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %24
  %26 = load i64, ptr %25, align 8
  %27 = add i64 %26, ptrtoint (ptr @cpuidle_dev to i64)
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  store i32 %21, ptr %29, align 4
  %30 = tail call i32 @cpuidle_register_device(ptr noundef %28)
  %31 = icmp eq i32 %30, 0
  %32 = add nuw nsw i64 %20, 1
  br i1 %31, label %9, label %33, !llvm.loop !61

33:                                               ; preds = %23
  %34 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.4, i32 noundef %21) #20
  br label %35

35:                                               ; preds = %33, %46
  %36 = phi i64 [ 0, %33 ], [ %53, %46 ]
  %37 = load ptr, ptr %6, align 8
  %38 = load i64, ptr %37, align 8
  %39 = shl nsw i64 -1, %36
  %40 = and i64 %38, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %.thread8, label %42

42:                                               ; preds = %35
  %43 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %40) #18, !srcloc !57
  %44 = and i64 %43, 4294967232
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.thread8

46:                                               ; preds = %42
  %47 = and i64 %43, 63
  %48 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %47
  %49 = load i64, ptr %48, align 8
  %50 = add i64 %49, ptrtoint (ptr @cpuidle_dev to i64)
  %51 = inttoptr i64 %50 to ptr
  tail call void @cpuidle_unregister_device(ptr noundef %51)
  %52 = add nuw nsw i64 %43, 1
  %53 = and i64 %52, 127
  %54 = icmp samesign ugt i64 %53, 63
  br i1 %54, label %.thread8, label %35, !prof !58, !llvm.loop !59

.thread8:                                         ; preds = %35, %46, %42
  tail call void @cpuidle_unregister_driver(ptr noundef %0) #19
  br label %.thread

.thread:                                          ; preds = %13, %9, %19, %.thread8, %7
  %55 = phi i32 [ %3, %7 ], [ %30, %.thread8 ], [ 0, %19 ], [ 0, %9 ], [ 0, %13 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_register_driver(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #11

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @cpuidle_init() #12 section ".init.text" align 16 {
  %1 = load i32, ptr @off, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @cpuidle_add_interface() #19
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %4, %3 ], [ -19, %0 ]
  ret i32 %6
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_freeze() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_unfreeze() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef range(i64 -9223372036854775, 9223372036854776) i64 @ktime_us_delta(i64 noundef %0, i64 noundef %1) unnamed_addr #14 align 16 {
  %3 = sub i64 %0, %1
  %4 = sdiv i64 %3, 1000
  ret i64 %4
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_broadcast_oneshot_control(i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_enter() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @ct_idle_exit() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_cpu_idle_miss(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #15

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuidle_add_interface() local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #16

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #6 = { nocallback nounwind }
attributes #7 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern noprofile nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree noprofile norecurse nosync nounwind null_pointer_is_valid memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #18 = { nounwind memory(read) }
attributes #19 = { nounwind }
attributes #20 = { cold nounwind }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2158164554}
!7 = distinct !{!7, !8, !9}
!8 = !{!"llvm.loop.mustprogress"}
!9 = !{!"llvm.loop.unroll.disable"}
!10 = !{i64 2149631829}
!11 = !{i64 2158164863}
!12 = !{i64 2154418005}
!13 = !{i64 2158165009}
!14 = !{i64 2149636185, i64 2149636278}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2158165191}
!17 = distinct !{!17, !8, !9}
!18 = !{i64 1796092}
!19 = !{i64 2158167383, i64 2158167192, i64 2158167244, i64 2158167290, i64 2158167318}
!20 = !{i64 2154414106, i64 2154413917, i64 2154413967, i64 2154414013, i64 2154414041}
!21 = !{i64 2158167792, i64 2158167601, i64 2158167653, i64 2158167699, i64 2158167727}
!22 = !{!"auto-init"}
!23 = !{i64 1795796, i64 1795817}
!24 = !{i64 2158169486, i64 2158169295, i64 2158169347, i64 2158169393, i64 2158169421}
!25 = !{i64 2158169560, i64 2158169589, i64 2158169635, i64 2158169693, i64 2158169747, i64 2158169801, i64 2158169856, i64 2158169887, i64 2158170195, i64 2158170201, i64 2158170248, i64 2158170271, i64 2158170297}
!26 = !{i64 2158170755, i64 2158170566, i64 2158170616, i64 2158170662, i64 2158170690}
!27 = !{i64 1796000}
!28 = !{i64 2158171209, i64 2158171020, i64 2158171070, i64 2158171116, i64 2158171144}
!29 = !{i64 2154414709, i64 2154414518, i64 2154414570, i64 2154414616, i64 2154414644}
!30 = !{i64 -9223372036854775, i64 9223372036854776}
!31 = !{i64 2158171532, i64 2158171343, i64 2158171393, i64 2158171439, i64 2158171467}
!32 = !{i64 2158172325, i64 2158172134, i64 2158172186, i64 2158172232, i64 2158172260}
!33 = !{i64 2158172910, i64 2158172719, i64 2158172771, i64 2158172817, i64 2158172845}
!34 = !{i64 2158175741, i64 2158175550, i64 2158175602, i64 2158175648, i64 2158175676}
!35 = !{i64 2158176299, i64 2158176108, i64 2158176160, i64 2158176206, i64 2158176234}
!36 = !{i64 2158176373, i64 2158176402, i64 2158176448, i64 2158176506, i64 2158176560, i64 2158176614, i64 2158176669, i64 2158176700, i64 2158177008, i64 2158177014, i64 2158177061, i64 2158177084, i64 2158177110}
!37 = !{i64 2158177568, i64 2158177379, i64 2158177429, i64 2158177475, i64 2158177503}
!38 = !{i64 2158177874, i64 2158177685, i64 2158177735, i64 2158177781, i64 2158177809}
!39 = !{i64 2158178369, i64 2158178180, i64 2158178230, i64 2158178276, i64 2158178304}
!40 = distinct !{!40, !8, !9}
!41 = distinct !{!41, !8, !9}
!42 = !{i64 2158178808, i64 2158178619, i64 2158178669, i64 2158178715, i64 2158178743}
!43 = !{i64 566157, i64 566201, i64 2148053176, i64 2148053197, i64 2148053223, i64 2148053256, i64 2148053290, i64 2148053314}
!44 = !{i64 2156939550}
!45 = !{i64 2148358979, i64 2148359053}
!46 = !{i64 2156942421}
!47 = !{i64 2156948417}
!48 = !{i64 2156948576}
!49 = !{i64 2156990272}
!50 = !{i64 2156993162}
!51 = !{i64 2156999477}
!52 = !{i64 2156999636}
!53 = distinct !{!53, !8, !9}
!54 = !{i64 2158197526}
!55 = !{i64 2158201573}
!56 = distinct !{!56, !8, !9}
!57 = !{i64 853825}
!58 = !{!"branch_weights", i32 1, i32 1999}
!59 = distinct !{!59, !8, !9}
!60 = !{!"branch_weights", i32 1, i32 2000}
!61 = distinct !{!61, !8, !9}
