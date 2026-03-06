; ModuleID = 'bench/linux/original/clockevents.ll'
source_filename = "bench/linux/original/clockevents.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clockevent_delta2ns: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clockevent_delta2ns ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clockevents_unbind_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clockevents_unbind_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clockevents_register_device: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clockevents_register_device ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_clockevents_config_and_register: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad clockevents_config_and_register ; .previous"
module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_clockevents__344_777_clockevents_init_sysfs6:\09\09\09"
module asm ".long\09clockevents_init_sysfs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.pcpu_hot = type { %union.anon.1 }
%union.anon.1 = type { %struct.anon.2, [16 x i8] }
%struct.anon.2 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.tick_device = type { ptr, i32 }
%struct.bus_type = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8 }
%struct.device = type { %struct.kobject, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.mutex, %struct.dev_links_info, %struct.dev_pm_info, ptr, %struct.dev_msi_info, ptr, ptr, i64, i64, ptr, ptr, %struct.list_head, ptr, %struct.dev_archdata, ptr, ptr, i32, i32, i32, %struct.spinlock, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, i32, i8 }
%struct.kobject = type { ptr, %struct.list_head, ptr, ptr, ptr, ptr, %struct.kref, i8 }
%struct.kref = type { %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.dev_links_info = type { %struct.list_head, %struct.list_head, %struct.list_head, i32 }
%struct.dev_pm_info = type { %struct.pm_message, i16, i32, %struct.spinlock, %struct.list_head, %struct.completion, ptr, i8, %struct.hrtimer, i64, %struct.work_struct, %struct.wait_queue_head, ptr, %struct.atomic_t, %struct.atomic_t, i16, i32, i32, i32, i32, i32, i32, i64, i64, i64, i64, ptr, ptr, ptr }
%struct.pm_message = type { i32 }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.rb_node = type { i64, ptr, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.dev_msi_info = type { ptr, ptr }
%struct.dev_archdata = type {}
%struct.spinlock = type { %union.anon.3 }
%union.anon.3 = type { %struct.raw_spinlock }
%struct.device_attribute = type { %struct.attribute, ptr, ptr }
%struct.attribute = type { ptr, i16 }
%struct.ce_unbind = type { ptr, i32 }

@__UNIQUE_ID___addressable_clockevent_delta2ns316 = internal global ptr @clockevent_delta2ns, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [26 x i8] c"kernel/time/clockevents.c\00", align 1
@clockevents_program_event.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.1 = private unnamed_addr constant [19 x i8] c"Current state: %d\0A\00", align 1
@clockevents_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @clockevents_mutex, i64 16), ptr getelementptr (i8, ptr @clockevents_mutex, i64 16) } }, align 8
@__UNIQUE_ID___addressable_clockevents_unbind_device333 = internal global ptr @clockevents_unbind_device, section ".discard.addressable", align 8
@__cpu_possible_mask = external dso_local global %struct.cpumask, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpu_all_bits = external dso_local constant [1 x i64], align 8
@.str.3 = private unnamed_addr constant [61 x i8] c"%s cpumask == cpu_all_mask, using cpu_possible_mask instead\0A\00", align 1
@clockevents_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@clockevent_devices = internal global %struct.list_head { ptr @clockevent_devices, ptr @clockevent_devices }, align 8
@__UNIQUE_ID___addressable_clockevents_register_device340 = internal global ptr @clockevents_register_device, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_clockevents_config_and_register341 = internal global ptr @clockevents_config_and_register, section ".discard.addressable", align 8
@clockevents_released = internal global %struct.list_head { ptr @clockevents_released, ptr @clockevents_released }, align 8
@__UNIQUE_ID___addressable_clockevents_init_sysfs345 = internal global ptr @clockevents_init_sysfs, section ".discard.addressable", align 8
@__clockevents_switch_state.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.4 = private unnamed_addr constant [40 x i8] c"\014CE: Reprogramming failure. Giving up\0A\00", align 1
@.str.5 = private unnamed_addr constant [46 x i8] c"\014CE: %s increased min_delta_ns to %llu nsec\0A\00", align 1
@.str.6 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@tick_cpu_device = external dso_local global %struct.tick_device, section ".data..percpu", align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@clockevents_subsys = internal global %struct.bus_type { ptr @.str.7, ptr @.str.8, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i8 0 }, align 8
@.str.7 = private unnamed_addr constant [12 x i8] c"clockevents\00", align 1
@.str.8 = private unnamed_addr constant [11 x i8] c"clockevent\00", align 1
@tick_percpu_dev = internal global %struct.device zeroinitializer, section ".data..percpu", align 8
@dev_attr_current_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.9, i16 292 }, ptr @current_device_show, ptr null }, align 8
@dev_attr_unbind_device = internal global %struct.device_attribute { %struct.attribute { ptr @.str.12, i16 128 }, ptr null, ptr @unbind_device_store }, align 8
@.str.9 = private unnamed_addr constant [15 x i8] c"current_device\00", align 1
@.str.10 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@tick_bc_dev = internal global %struct.device { %struct.kobject zeroinitializer, ptr null, ptr null, ptr @.str.11, ptr null, ptr @clockevents_subsys, ptr null, ptr null, ptr null, %struct.mutex zeroinitializer, %struct.dev_links_info zeroinitializer, %struct.dev_pm_info zeroinitializer, ptr null, %struct.dev_msi_info zeroinitializer, ptr null, ptr null, i64 0, i64 0, ptr null, ptr null, %struct.list_head zeroinitializer, ptr null, %struct.dev_archdata zeroinitializer, ptr null, ptr null, i32 0, i32 0, i32 0, %struct.spinlock zeroinitializer, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i32 0, i8 0 }, align 8
@.str.11 = private unnamed_addr constant [10 x i8] c"broadcast\00", align 1
@.str.12 = private unnamed_addr constant [14 x i8] c"unbind_device\00", align 1
@llvm.compiler.used = appending global [5 x ptr] [ptr @__UNIQUE_ID___addressable_clockevent_delta2ns316, ptr @__UNIQUE_ID___addressable_clockevents_config_and_register341, ptr @__UNIQUE_ID___addressable_clockevents_init_sysfs345, ptr @__UNIQUE_ID___addressable_clockevents_register_device340, ptr @__UNIQUE_ID___addressable_clockevents_unbind_device333], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 1000, 0) i64 @clockevent_delta2ns(i64 noundef %0, ptr noundef captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %4 = load i32, ptr %3, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load i32, ptr %5, align 16
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !5

8:                                                ; preds = %2
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 2305, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !8
  store i32 1, ptr %5, align 16
  %.pre = load i32, ptr %3, align 4
  br label %9

9:                                                ; preds = %8, %2
  %10 = phi i32 [ %.pre, %8 ], [ %4, %2 ]
  %11 = phi i32 [ 1, %8 ], [ %6, %2 ]
  %12 = zext nneg i32 %4 to i64
  %13 = shl i64 %0, %12
  %14 = zext i32 %11 to i64
  %15 = add nsw i64 %14, -1
  %16 = zext nneg i32 %10 to i64
  %17 = lshr i64 %13, %16
  %18 = icmp eq i64 %17, %0
  %19 = select i1 %18, i64 %13, i64 -1
  %20 = xor i64 %19, -1
  %21 = icmp ult i64 %15, %20
  %22 = select i1 %21, i64 %15, i64 0
  %23 = add i64 %22, %19
  %24 = udiv i64 %23, %14
  %25 = tail call i64 @llvm.umax.i64(i64 %24, i64 1000)
  ret i64 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_switch_state(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  %5 = icmp eq i32 %4, %1
  br i1 %5, label %__clockevents_switch_state.exit.thread, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %__clockevents_switch_state.exit.thread2

11:                                               ; preds = %6
  switch i32 %1, label %__clockevents_switch_state.exit.thread [
    i32 0, label %12
    i32 1, label %12
    i32 2, label %16
    i32 3, label %23
    i32 4, label %30
  ]

12:                                               ; preds = %11, %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %14 = load ptr, ptr %13, align 32
  %15 = icmp eq ptr %14, null
  br i1 %15, label %__clockevents_switch_state.exit.thread2.thread, label %__clockevents_switch_state.exit

16:                                               ; preds = %11
  %17 = and i32 %8, 1
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %__clockevents_switch_state.exit.thread, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %__clockevents_switch_state.exit.thread2.thread, label %__clockevents_switch_state.exit

23:                                               ; preds = %11
  %24 = and i32 %8, 2
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %__clockevents_switch_state.exit.thread, label %26

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %28 = load ptr, ptr %27, align 16
  %29 = icmp eq ptr %28, null
  br i1 %29, label %__clockevents_switch_state.exit.thread2.thread3, label %__clockevents_switch_state.exit

__clockevents_switch_state.exit.thread2.thread3:  ; preds = %26
  store i32 3, ptr %3, align 8
  br label %44

30:                                               ; preds = %11
  %31 = icmp eq i32 %4, 3
  %32 = load i1, ptr @__clockevents_switch_state.__already_done, align 1
  %33 = select i1 %31, i1 true, i1 %32
  br i1 %33, label %35, label %.thread.i, !prof !9

.thread.i:                                        ; preds = %30
  store i1 true, ptr @__clockevents_switch_state.__already_done, align 1
  tail call void asm sideeffect "317: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 317b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 317) #11, !srcloc !10
  %34 = load i32, ptr %3, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %34) #11
  tail call void asm sideeffect "318: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 318b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 318) #11, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 127, i32 2313, i64 12) #11, !srcloc !12
  tail call void asm sideeffect "319: nop\0A\09.pushsection .discard.instr_end\0A\09.long 319b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 319) #11, !srcloc !13
  tail call void asm sideeffect "320: nop\0A\09.pushsection .discard.instr_end\0A\09.long 320b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 320) #11, !srcloc !14
  br label %__clockevents_switch_state.exit.thread

35:                                               ; preds = %30
  br i1 %31, label %36, label %__clockevents_switch_state.exit.thread

36:                                               ; preds = %35
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %__clockevents_switch_state.exit.thread, label %__clockevents_switch_state.exit

__clockevents_switch_state.exit:                  ; preds = %12, %19, %26, %36
  %40 = phi ptr [ %14, %12 ], [ %21, %19 ], [ %28, %26 ], [ %38, %36 ]
  %41 = tail call i32 %40(ptr noundef %0) #11
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %__clockevents_switch_state.exit.thread2, label %__clockevents_switch_state.exit.thread

__clockevents_switch_state.exit.thread2.thread:   ; preds = %19, %12
  store i32 %1, ptr %3, align 8
  br label %__clockevents_switch_state.exit.thread

__clockevents_switch_state.exit.thread2:          ; preds = %6, %__clockevents_switch_state.exit
  store i32 %1, ptr %3, align 8
  %43 = icmp eq i32 %1, 3
  br i1 %43, label %44, label %__clockevents_switch_state.exit.thread

44:                                               ; preds = %__clockevents_switch_state.exit.thread2.thread3, %__clockevents_switch_state.exit.thread2
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %46 = load i32, ptr %45, align 16
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %__clockevents_switch_state.exit.thread, !prof !5

48:                                               ; preds = %44
  tail call void asm sideeffect "321: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 321b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 321) #11, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 161, i32 2305, i64 12) #11, !srcloc !16
  tail call void asm sideeffect "322: nop\0A\09.pushsection .discard.instr_end\0A\09.long 322b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 322) #11, !srcloc !17
  store i32 1, ptr %45, align 16
  br label %__clockevents_switch_state.exit.thread

__clockevents_switch_state.exit.thread:           ; preds = %__clockevents_switch_state.exit.thread2.thread, %.thread.i, %11, %36, %35, %23, %16, %48, %44, %__clockevents_switch_state.exit.thread2, %__clockevents_switch_state.exit, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_shutdown(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 16
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %17

10:                                               ; preds = %5
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load ptr, ptr %11, align 32
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %10
  %15 = tail call i32 %12(ptr noundef %0) #11
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %18

17:                                               ; preds = %14, %10, %5
  store i32 1, ptr %2, align 8
  br label %18

18:                                               ; preds = %17, %14, %1
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 9223372036854775807, ptr %19, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clockevents_tick_resume(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %7, label %5

5:                                                ; preds = %1
  %6 = tail call i32 %3(ptr noundef %0) #11
  br label %7

7:                                                ; preds = %5, %1
  %8 = phi i32 [ %6, %5 ], [ 0, %1 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clockevents_program_event(ptr noundef %0, i64 noundef %1, i1 noundef zeroext %2) local_unnamed_addr #0 align 16 {
  %4 = icmp slt i64 %1, 0
  br i1 %4, label %5, label %6, !prof !5

5:                                                ; preds = %3
  tail call void asm sideeffect "323: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 323b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 323) #11, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 310, i32 2307, i64 12) #11, !srcloc !19
  tail call void asm sideeffect "324: nop\0A\09.pushsection .discard.instr_end\0A\09.long 324b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 324) #11, !srcloc !20
  br label %55

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %1, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %55, label %11

11:                                               ; preds = %6
  %12 = icmp eq i32 %9, 3
  %13 = load i1, ptr @clockevents_program_event.__already_done, align 1
  %14 = select i1 %12, i1 true, i1 %13
  br i1 %14, label %17, label %15, !prof !9

15:                                               ; preds = %11
  store i1 true, ptr @clockevents_program_event.__already_done, align 1
  tail call void asm sideeffect "325: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 325b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 325) #11, !srcloc !21
  %16 = load i32, ptr %8, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.1, i32 noundef %16) #11
  tail call void asm sideeffect "326: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 326b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 326) #11, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 320, i32 2313, i64 12) #11, !srcloc !23
  tail call void asm sideeffect "327: nop\0A\09.pushsection .discard.instr_end\0A\09.long 327b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 327) #11, !srcloc !24
  tail call void asm sideeffect "328: nop\0A\09.pushsection .discard.instr_end\0A\09.long 328b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 328) #11, !srcloc !25
  br label %17

17:                                               ; preds = %15, %11
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %26, label %22

22:                                               ; preds = %17
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 16
  %25 = tail call i32 %24(i64 noundef %1, ptr noundef %0) #11
  br label %55

26:                                               ; preds = %17
  %27 = tail call i64 @ktime_get() #11
  %28 = sub i64 %1, %27
  %29 = icmp slt i64 %28, 1
  br i1 %29, label %30, label %33

30:                                               ; preds = %26
  br i1 %2, label %31, label %55

31:                                               ; preds = %30
  %32 = tail call fastcc i32 @clockevents_program_min_delta(ptr noundef %0), !range !26
  br label %55

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %35 = load i64, ptr %34, align 32
  %36 = tail call i64 @llvm.smin.i64(i64 %28, i64 %35)
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load i64, ptr %37, align 8
  %39 = tail call i64 @llvm.smax.i64(i64 %36, i64 %38)
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %41 = load i32, ptr %40, align 16
  %42 = zext i32 %41 to i64
  %43 = mul i64 %39, %42
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %45 = load i32, ptr %44, align 4
  %46 = zext nneg i32 %45 to i64
  %47 = lshr i64 %43, %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %49 = load ptr, ptr %48, align 8
  %50 = tail call i32 %49(i64 noundef %47, ptr noundef %0) #11
  %51 = icmp ne i32 %50, 0
  %52 = and i1 %2, %51
  br i1 %52, label %53, label %55

53:                                               ; preds = %33
  %54 = tail call fastcc i32 @clockevents_program_min_delta(ptr noundef %0), !range !26
  br label %55

55:                                               ; preds = %53, %33, %31, %30, %22, %6, %5
  %56 = phi i32 [ %25, %22 ], [ -62, %5 ], [ 0, %6 ], [ %32, %31 ], [ -62, %30 ], [ %54, %53 ], [ %50, %33 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -62, 1) i32 @clockevents_program_min_delta(ptr noundef initializes((24, 32)) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %4 = load i64, ptr %3, align 8
  %5 = tail call i64 @ktime_get() #11
  %6 = add i64 %5, %4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 152
  br label %16

16:                                               ; preds = %47, %11
  %17 = phi i64 [ %4, %11 ], [ %49, %47 ]
  %18 = phi i32 [ 0, %11 ], [ %48, %47 ]
  %19 = load i64, ptr %2, align 64
  %20 = add i64 %19, 1
  store i64 %20, ptr %2, align 64
  %21 = load i32, ptr %12, align 16
  %22 = zext i32 %21 to i64
  %23 = mul i64 %17, %22
  %24 = load i32, ptr %13, align 4
  %25 = zext nneg i32 %24 to i64
  %26 = lshr i64 %23, %25
  %27 = load ptr, ptr %14, align 8
  %28 = tail call i32 %27(i64 noundef %26, ptr noundef %0) #11
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %16
  %31 = add nuw nsw i32 %18, 1
  %32 = icmp sgt i32 %18, 1
  br i1 %32, label %33, label %47

33:                                               ; preds = %30
  %34 = load i64, ptr %3, align 8
  %35 = icmp ult i64 %34, 1000000
  br i1 %35, label %.thread, label %45

.thread:                                          ; preds = %33
  %36 = icmp samesign ult i64 %34, 5000
  %37 = lshr i64 %34, 1
  %38 = add nuw nsw i64 %37, %34
  %39 = tail call i64 @llvm.umin.i64(i64 %38, i64 1000000)
  %40 = select i1 %36, i64 5000, i64 %39
  store i64 %40, ptr %3, align 8
  %41 = load ptr, ptr %15, align 8
  %42 = icmp eq ptr %41, null
  %43 = select i1 %42, ptr @.str.6, ptr %41
  %44 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.5, ptr noundef nonnull %43, i64 noundef %40) #12
  br label %47

45:                                               ; preds = %33
  %46 = tail call i32 (ptr, ...) @_printk_deferred(ptr noundef nonnull @.str.4) #12
  store i64 9223372036854775807, ptr %7, align 8
  br label %.loopexit

47:                                               ; preds = %.thread, %30
  %48 = phi i32 [ %31, %30 ], [ 0, %.thread ]
  %49 = load i64, ptr %3, align 8
  %50 = tail call i64 @ktime_get() #11
  %51 = add i64 %50, %49
  store i64 %51, ptr %7, align 8
  %52 = load i32, ptr %8, align 8
  %53 = icmp eq i32 %52, 1
  br i1 %53, label %.loopexit, label %16, !llvm.loop !27

.loopexit:                                        ; preds = %47, %16, %45, %1
  %54 = phi i32 [ 0, %1 ], [ -62, %45 ], [ 0, %16 ], [ 0, %47 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clockevents_unbind_device(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = alloca %struct.ce_unbind, align 8
  tail call void @mutex_lock(ptr noundef nonnull @clockevents_mutex) #11
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 0, ptr %4, align 8, !annotation !29
  store ptr %0, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 -19, ptr %5, align 8
  %6 = call i32 @smp_call_function_single(i32 noundef %1, ptr noundef nonnull @__clockevents_unbind, ptr noundef nonnull %3, i32 noundef 1) #11
  %7 = load i32, ptr %5, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @mutex_unlock(ptr noundef nonnull @clockevents_mutex) #11
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_register_device(ptr noundef initializes((56, 60)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store i32 0, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 176
  %4 = load ptr, ptr %3, align 16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %22

6:                                                ; preds = %1
  %7 = load i64, ptr @__cpu_possible_mask, align 8
  %8 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %7) #13, !srcloc !30
  %9 = and i64 %8, 4294967294
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11, !prof !9

11:                                               ; preds = %6
  tail call void asm sideeffect "334: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 334b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 334) #11, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 451, i32 2305, i64 12) #11, !srcloc !32
  tail call void asm sideeffect "335: nop\0A\09.pushsection .discard.instr_end\0A\09.long 335b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 335) #11, !srcloc !33
  br label %12

12:                                               ; preds = %11, %6
  %13 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !34
  %14 = and i32 %13, 63
  %15 = zext nneg i32 %14 to i64
  %16 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %15
  %17 = getelementptr i8, ptr %16, i64 8
  %18 = lshr i32 %13, 6
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr [8 x i8], ptr %17, i64 %20
  store ptr %21, ptr %3, align 16
  br label %22

22:                                               ; preds = %12, %1
  %23 = phi ptr [ %21, %12 ], [ %4, %1 ]
  %24 = icmp eq ptr %23, @cpu_all_bits
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  tail call void asm sideeffect "336: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 336b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 336) #11, !srcloc !35
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %27 = load ptr, ptr %26, align 8
  tail call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.3, ptr noundef %27) #11
  tail call void asm sideeffect "337: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 337b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 337) #11, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 457, i32 2313, i64 12) #11, !srcloc !37
  tail call void asm sideeffect "338: nop\0A\09.pushsection .discard.instr_end\0A\09.long 338b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 338) #11, !srcloc !38
  tail call void asm sideeffect "339: nop\0A\09.pushsection .discard.instr_end\0A\09.long 339b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 339) #11, !srcloc !39
  store ptr @__cpu_possible_mask, ptr %3, align 16
  br label %28

28:                                               ; preds = %25, %22
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clockevents_lock) #11
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %31 = load ptr, ptr @clockevent_devices, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  store ptr @clockevent_devices, ptr %33, align 8
  store volatile ptr %30, ptr @clockevent_devices, align 8
  tail call void @tick_check_new_device(ptr noundef %0) #11
  %34 = load volatile ptr, ptr @clockevents_released, align 8
  %35 = icmp eq ptr %34, @clockevents_released
  br i1 %35, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %28, %.preheader
  %36 = phi ptr [ %44, %.preheader ], [ %34, %28 ]
  %37 = getelementptr i8, ptr %36, i64 -184
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %39 = load ptr, ptr %38, align 8
  %40 = load ptr, ptr %36, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  %42 = load ptr, ptr @clockevent_devices, align 8
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store ptr %36, ptr %43, align 8
  store ptr %42, ptr %36, align 8
  store ptr @clockevent_devices, ptr %38, align 8
  store volatile ptr %36, ptr @clockevent_devices, align 8
  tail call void @tick_check_new_device(ptr noundef %37) #11
  %44 = load volatile ptr, ptr @clockevents_released, align 8
  %45 = icmp eq ptr %44, @clockevents_released
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !40

.loopexit:                                        ; preds = %.preheader, %28
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clockevents_lock, i64 noundef %29) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_check_new_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_config_and_register(ptr noundef initializes((136, 152)) %0, i32 noundef %1, i64 noundef %2, i64 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store i64 %2, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 144
  store i64 %3, ptr %6, align 16
  tail call fastcc void @clockevents_config(ptr noundef %0, i32 noundef %1)
  tail call void @clockevents_register_device(ptr noundef %0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clockevents_config(ptr noundef %0, i32 noundef %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %57, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %9 = load i64, ptr %8, align 16
  %10 = zext i32 %1 to i64
  %11 = udiv i64 %9, %10
  %12 = icmp ult i64 %9, %10
  %13 = icmp ugt i64 %9, 4294967295
  %14 = tail call i64 @llvm.umin.i64(i64 %11, i64 600)
  %15 = select i1 %13, i64 %14, i64 %11
  %16 = trunc i64 %15 to i32
  %17 = select i1 %12, i32 1, i32 %16
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 52
  tail call void @clocks_calc_mult_shift(ptr noundef nonnull %18, ptr noundef nonnull %19, i32 noundef 1000000000, i32 noundef %1, i32 noundef %17) #11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %21 = load i64, ptr %20, align 8
  %22 = load i32, ptr %19, align 4
  %23 = zext i32 %22 to i64
  %24 = shl i64 %21, %23
  %25 = load i32, ptr %18, align 16
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %28, !prof !5

27:                                               ; preds = %7
  tail call void asm sideeffect "314: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 314b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 314) #11, !srcloc !6
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 38, i32 2305, i64 12) #11, !srcloc !7
  tail call void asm sideeffect "315: nop\0A\09.pushsection .discard.instr_end\0A\09.long 315b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 315) #11, !srcloc !8
  store i32 1, ptr %18, align 16
  %.pre = load i32, ptr %19, align 4
  %.pre1 = zext i32 %.pre to i64
  br label %28

28:                                               ; preds = %7, %27
  %.pre-phi = phi i64 [ %23, %7 ], [ %.pre1, %27 ]
  %29 = phi i32 [ %25, %7 ], [ 1, %27 ]
  %30 = zext i32 %29 to i64
  %31 = add nsw i64 %30, -1
  %32 = lshr i64 %24, %.pre-phi
  %33 = icmp eq i64 %32, %21
  %34 = select i1 %33, i64 %24, i64 -1
  %35 = xor i64 %34, -1
  %36 = icmp ult i64 %31, %35
  %37 = select i1 %36, i64 %31, i64 0
  %38 = add i64 %37, %34
  %39 = udiv i64 %38, %30
  %40 = tail call i64 @llvm.umax.i64(i64 %39, i64 1000)
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store i64 %40, ptr %41, align 8
  %42 = load i64, ptr %8, align 16
  %43 = shl i64 %42, %.pre-phi
  %44 = lshr exact i64 %43, %.pre-phi
  %45 = icmp eq i64 %44, %42
  %46 = select i1 %45, i64 %43, i64 -1
  %47 = xor i64 %46, -1
  %48 = icmp ult i64 %31, %47
  %49 = shl nuw i64 1, %.pre-phi
  %50 = icmp uge i64 %49, %30
  %51 = select i1 %48, i1 %50, i1 false
  %52 = select i1 %51, i64 %31, i64 0
  %53 = add i64 %52, %46
  %54 = udiv i64 %53, %30
  %55 = tail call i64 @llvm.umax.i64(i64 %54, i64 1000)
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store i64 %55, ptr %56, align 32
  br label %57

57:                                               ; preds = %28, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @__clockevents_update_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  tail call fastcc void @clockevents_config(ptr noundef %0, i32 noundef %1)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load i32, ptr %3, align 8
  switch i32 %4, label %23 [
    i32 3, label %5
    i32 2, label %9
  ]

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load i64, ptr %6, align 8
  %8 = tail call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %7, i1 noundef zeroext false)
  br label %23

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %11 = load i32, ptr %10, align 4
  %12 = and i32 %11, 16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %23

14:                                               ; preds = %9
  %15 = and i32 %11, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %23, label %21

21:                                               ; preds = %17
  %22 = tail call i32 %19(ptr noundef %0) #11
  br label %23

23:                                               ; preds = %21, %17, %14, %9, %5, %2
  %24 = phi i32 [ %8, %5 ], [ 0, %2 ], [ %22, %21 ], [ 0, %9 ], [ -38, %14 ], [ 0, %17 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @clockevents_update_freq(ptr noundef %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !29
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !42
  %4 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !43
  %5 = call i32 @tick_broadcast_update_freq(ptr noundef %0, i32 noundef %1) #11
  %6 = icmp eq i32 %5, -19
  br i1 %6, label %7, label %28

7:                                                ; preds = %2
  call fastcc void @clockevents_config(ptr noundef %0, i32 noundef %1)
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %9 = load i32, ptr %8, align 8
  switch i32 %9, label %28 [
    i32 3, label %10
    i32 2, label %14
  ]

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %12 = load i64, ptr %11, align 8
  %13 = call i32 @clockevents_program_event(ptr noundef %0, i64 noundef %12, i1 noundef zeroext false)
  br label %28

14:                                               ; preds = %7
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %28

19:                                               ; preds = %14
  %20 = and i32 %16, 1
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %22
  %27 = call i32 %24(ptr noundef %0) #11
  br label %28

28:                                               ; preds = %26, %22, %19, %14, %10, %7, %2
  %29 = phi i32 [ %5, %2 ], [ %13, %10 ], [ 0, %7 ], [ %27, %26 ], [ 0, %14 ], [ -38, %19 ], [ 0, %22 ]
  %30 = and i64 %4, 512
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !44
  br label %33

33:                                               ; preds = %32, %28
  ret i32 %29
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_broadcast_update_freq(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local void @clockevents_handle_noop(ptr noundef readnone captures(none) %0) local_unnamed_addr #2 align 16 {
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_exchange_device(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %31, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %6 = load ptr, ptr %5, align 8
  tail call void @module_put(ptr noundef %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %23, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 16
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %22

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %17 = load ptr, ptr %16, align 32
  %18 = icmp eq ptr %17, null
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = tail call i32 %17(ptr noundef nonnull %0) #11
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %23

22:                                               ; preds = %19, %15, %10
  store i32 0, ptr %7, align 8
  br label %23

23:                                               ; preds = %22, %19, %4
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  %29 = load ptr, ptr @clockevents_released, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %24, ptr %30, align 8
  store ptr %29, ptr %24, align 8
  store ptr @clockevents_released, ptr %25, align 8
  store volatile ptr %24, ptr @clockevents_released, align 8
  br label %31

31:                                               ; preds = %23, %2
  %32 = icmp eq ptr %1, null
  br i1 %32, label %53, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !9

37:                                               ; preds = %33
  tail call void asm sideeffect "342: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 342b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 342) #11, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 582, i32 0, i64 12) #11, !srcloc !46
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 16
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %50

43:                                               ; preds = %38
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 96
  %45 = load ptr, ptr %44, align 32
  %46 = icmp eq ptr %45, null
  br i1 %46, label %50, label %47

47:                                               ; preds = %43
  %48 = tail call i32 %45(ptr noundef nonnull %1) #11
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %51

50:                                               ; preds = %47, %43, %38
  store i32 1, ptr %34, align 8
  br label %51

51:                                               ; preds = %50, %47
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i64 9223372036854775807, ptr %52, align 8
  br label %53

53:                                               ; preds = %51, %31
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_suspend() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @clockevent_devices, i64 8), align 8
  %2 = icmp eq ptr %1, @clockevent_devices
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %13
  %3 = phi ptr [ %15, %13 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr i8, ptr %3, i64 -64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %3, i64 -128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %6(ptr noundef %4) #11
  br label %13

13:                                               ; preds = %12, %8, %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, @clockevent_devices
  br i1 %16, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %13, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @clockevents_resume() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @clockevent_devices, align 8
  %2 = icmp eq ptr %1, @clockevent_devices
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %13
  %3 = phi ptr [ %14, %13 ], [ %1, %0 ]
  %4 = getelementptr i8, ptr %3, i64 -184
  %5 = getelementptr i8, ptr %3, i64 -56
  %6 = load ptr, ptr %5, align 64
  %7 = icmp eq ptr %6, null
  br i1 %7, label %13, label %8

8:                                                ; preds = %.preheader
  %9 = getelementptr i8, ptr %3, i64 -128
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12

12:                                               ; preds = %8
  tail call void %6(ptr noundef %4) #11
  br label %13

13:                                               ; preds = %12, %8, %.preheader
  %14 = load ptr, ptr %3, align 8
  %15 = icmp eq ptr %14, @clockevent_devices
  br i1 %15, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %13, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_offline_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @clockevents_lock) #11
  tail call void @tick_broadcast_offline(i32 noundef %0) #11
  tail call void @_raw_spin_unlock(ptr noundef nonnull @clockevents_lock) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_broadcast_offline(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @tick_cleanup_dead_cpu(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @clockevents_lock) #11
  tail call void @tick_shutdown(i32 noundef %0) #11
  %3 = load ptr, ptr @clockevents_released, align 8
  %4 = icmp eq ptr %3, @clockevents_released
  br i1 %4, label %.loopexit3, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %5 = phi ptr [ %6, %.preheader ], [ %3, %1 ]
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %9, align 8
  store volatile ptr %6, ptr %8, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %5, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %7, align 8
  %10 = icmp eq ptr %6, @clockevents_released
  br i1 %10, label %.loopexit3, label %.preheader, !llvm.loop !49

.loopexit3:                                       ; preds = %.preheader, %1
  %11 = load ptr, ptr @clockevent_devices, align 8
  %12 = icmp eq ptr %11, @clockevent_devices
  br i1 %12, label %.loopexit, label %13

13:                                               ; preds = %.loopexit3
  %14 = zext i32 %0 to i64
  br label %15

15:                                               ; preds = %43, %13
  %16 = phi ptr [ %11, %13 ], [ %18, %43 ]
  %17 = getelementptr i8, ptr %16, i64 -184
  %18 = load ptr, ptr %16, align 8
  %19 = getelementptr i8, ptr %16, i64 -8
  %20 = load ptr, ptr %19, align 16
  %21 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %20, i64 %14) #11, !srcloc !50
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %43, label %24

24:                                               ; preds = %15
  %25 = load ptr, ptr %19, align 16
  %26 = load i64, ptr %25, align 8
  %27 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %26) #13, !srcloc !30
  %28 = and i64 %27, 4294967295
  %29 = icmp eq i64 %28, 1
  br i1 %29, label %30, label %43

30:                                               ; preds = %24
  %31 = tail call i32 @tick_is_broadcast_device(ptr noundef %17) #11
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %43

33:                                               ; preds = %30
  %34 = getelementptr i8, ptr %16, i64 -128
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %38, label %37, !prof !9

37:                                               ; preds = %33
  tail call void asm sideeffect "343: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 343b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 343) #11, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 653, i32 0, i64 12) #11, !srcloc !52
  unreachable

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %16, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %16, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  br label %43

43:                                               ; preds = %38, %30, %24, %15
  %44 = icmp eq ptr %18, @clockevent_devices
  br i1 %44, label %.loopexit, label %15, !llvm.loop !53

.loopexit:                                        ; preds = %43, %.loopexit3
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @clockevents_lock, i64 noundef %2) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_shutdown(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @tick_is_broadcast_device(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal i32 @clockevents_init_sysfs() #3 section ".init.text" align 16 {
  %1 = tail call i32 @subsys_system_register(ptr noundef nonnull @clockevents_subsys, ptr noundef null) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call fastcc i32 @tick_init_sysfs() #15
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk_deferred(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__clockevents_unbind(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @clockevents_lock) #11
  %2 = load ptr, ptr %0, align 8
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #14, !srcloc !54
  %4 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread.sink.split, label %7

7:                                                ; preds = %1
  %8 = sext i32 %3 to i64
  %9 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %8
  %10 = load i64, ptr %9, align 8
  %11 = add i64 %10, ptrtoint (ptr @tick_cpu_device to i64)
  %12 = inttoptr i64 %11 to ptr
  %13 = load ptr, ptr %12, align 8
  %14 = icmp ne ptr %13, %2
  %15 = load ptr, ptr @clockevent_devices, align 8
  %16 = icmp eq ptr %15, @clockevent_devices
  %or.cond = select i1 %14, i1 true, i1 %16
  br i1 %or.cond, label %.thread, label %.preheader

.preheader:                                       ; preds = %7, %36
  %17 = phi ptr [ %38, %36 ], [ %15, %7 ]
  %18 = phi ptr [ %37, %36 ], [ null, %7 ]
  %19 = getelementptr i8, ptr %17, i64 -184
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %36, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %17, i64 -128
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %36

25:                                               ; preds = %21
  %26 = tail call zeroext i1 @tick_check_replacement(ptr noundef %18, ptr noundef %19) #11
  br i1 %26, label %27, label %36

27:                                               ; preds = %25
  %28 = getelementptr i8, ptr %17, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @try_module_get(ptr noundef %29) #11
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = icmp eq ptr %18, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %31
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 200
  %35 = load ptr, ptr %34, align 8
  tail call void @module_put(ptr noundef %35) #11
  br label %36

36:                                               ; preds = %33, %31, %27, %25, %21, %.preheader
  %37 = phi ptr [ %18, %.preheader ], [ %18, %27 ], [ %18, %25 ], [ %18, %21 ], [ %19, %33 ], [ %19, %31 ]
  %38 = load ptr, ptr %17, align 8
  %39 = icmp eq ptr %38, @clockevent_devices
  br i1 %39, label %40, label %.preheader, !llvm.loop !55

40:                                               ; preds = %36
  %41 = icmp eq ptr %37, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  tail call void @tick_install_replacement(ptr noundef nonnull %37) #11
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %1, %42
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 184
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %43, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store ptr %45, ptr %47, align 8
  store volatile ptr %46, ptr %45, align 8
  store volatile ptr %43, ptr %43, align 8
  store volatile ptr %43, ptr %44, align 8
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %7, %40
  %48 = phi i32 [ -16, %7 ], [ 0, %.thread.sink.split ], [ -16, %40 ]
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i32 %48, ptr %49, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @clockevents_lock) #11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @tick_check_replacement(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @tick_install_replacement(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @clocks_calc_mult_shift(ptr noundef, ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @subsys_system_register(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @tick_init_sysfs() unnamed_addr #3 section ".init.text" align 16 {
  br label %1

1:                                                ; preds = %27, %0
  %2 = phi i64 [ 0, %0 ], [ %30, %27 ]
  %3 = and i64 %2, 4294967295
  %4 = icmp samesign ugt i64 %3, 63
  br i1 %4, label %.thread, label %5, !prof !5

5:                                                ; preds = %1
  %6 = load i64, ptr @__cpu_possible_mask, align 8
  %7 = shl nsw i64 -1, %3
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %5
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #14, !srcloc !56
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %10
  %15 = and i64 %11, 63
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %15
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @tick_percpu_dev to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 648
  store i32 %12, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 96
  store ptr @clockevents_subsys, ptr %21, align 8
  %22 = tail call i32 @device_register(ptr noundef %19) #11
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread7

24:                                               ; preds = %14
  %25 = tail call i32 @device_create_file(ptr noundef %19, ptr noundef nonnull @dev_attr_current_device) #11
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %.thread7

27:                                               ; preds = %24
  %28 = tail call i32 @device_create_file(ptr noundef %19, ptr noundef nonnull @dev_attr_unbind_device) #11
  %29 = icmp eq i32 %28, 0
  %30 = add nuw nsw i64 %11, 1
  br i1 %29, label %1, label %.thread7, !llvm.loop !57

.thread:                                          ; preds = %5, %1, %10
  %31 = tail call fastcc i32 @tick_broadcast_init_sysfs() #15
  br label %.thread7

.thread7:                                         ; preds = %14, %24, %27, %.thread
  %32 = phi i32 [ %31, %.thread ], [ %22, %14 ], [ %25, %24 ], [ %28, %27 ]
  ret i32 %32
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_register(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @device_create_file(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc i32 @tick_broadcast_init_sysfs() unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call i32 @device_register(ptr noundef nonnull @tick_bc_dev) #11
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %3, label %5

3:                                                ; preds = %0
  %4 = tail call i32 @device_create_file(ptr noundef nonnull @tick_bc_dev, ptr noundef nonnull @dev_attr_current_device) #11
  br label %5

5:                                                ; preds = %3, %0
  %6 = phi i32 [ %1, %0 ], [ %4, %3 ]
  ret i32 %6
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i64 -2147483648, 2147483648) i64 @current_device_show(ptr noundef readonly captures(address) %0, ptr readnone captures(none) %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @clockevents_lock) #11
  %4 = icmp eq ptr %0, @tick_bc_dev
  br i1 %4, label %5, label %7

5:                                                ; preds = %3
  %6 = tail call ptr @tick_get_broadcast_device() #11
  br label %15

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %9 = load i32, ptr %8, align 8
  %10 = zext i32 %9 to i64
  %11 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %10
  %12 = load i64, ptr %11, align 8
  %13 = add i64 %12, ptrtoint (ptr @tick_cpu_device to i64)
  %14 = inttoptr i64 %13 to ptr
  br label %15

15:                                               ; preds = %7, %5
  %16 = phi ptr [ %6, %5 ], [ %14, %7 ]
  %17 = icmp eq ptr %16, null
  br i1 %17, label %26, label %18

18:                                               ; preds = %15
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %26, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 152
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %2, i64 noundef 4096, ptr noundef nonnull @.str.10, ptr noundef %23) #11
  %25 = sext i32 %24 to i64
  br label %26

26:                                               ; preds = %21, %18, %15
  %27 = phi i64 [ %25, %21 ], [ 0, %18 ], [ 0, %15 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @clockevents_lock) #11
  ret i64 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @tick_get_broadcast_device() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @unbind_device_store(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, ptr noundef %2, i64 noundef %3) #0 align 16 {
  %5 = alloca %struct.ce_unbind, align 8
  %6 = alloca [32 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !29
  %7 = call i64 @sysfs_get_uname(ptr noundef %2, ptr noundef nonnull %6, i64 noundef %3) #11
  %8 = icmp slt i64 %7, 0
  br i1 %8, label %50, label %9

9:                                                ; preds = %4
  call void @mutex_lock(ptr noundef nonnull @clockevents_mutex) #11
  call void @_raw_spin_lock_irq(ptr noundef nonnull @clockevents_lock) #11
  br label %10

10:                                               ; preds = %14, %9
  %11 = phi ptr [ @clockevent_devices, %9 ], [ %12, %14 ]
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, @clockevent_devices
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %12, i64 -32
  %16 = load ptr, ptr %15, align 8
  %17 = call i32 @strcmp(ptr noundef %16, ptr noundef nonnull dereferenceable(1) %6) #11
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %10, !llvm.loop !58

19:                                               ; preds = %14
  %20 = getelementptr i8, ptr %12, i64 -184
  %21 = getelementptr i8, ptr %12, i64 -128
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr i8, ptr %12, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %12, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store ptr %26, ptr %28, align 8
  store volatile ptr %27, ptr %26, align 8
  store volatile ptr %12, ptr %12, align 8
  store volatile ptr %12, ptr %25, align 8
  br label %.thread

29:                                               ; preds = %19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 648
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %32
  %34 = load i64, ptr %33, align 8
  %35 = add i64 %34, ptrtoint (ptr @tick_cpu_device to i64)
  %36 = inttoptr i64 %35 to ptr
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, %20
  br i1 %38, label %39, label %.thread

.thread:                                          ; preds = %10, %24, %29
  %.ph3 = phi i64 [ 0, %24 ], [ -16, %29 ], [ -19, %10 ]
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @clockevents_lock) #11
  br label %46

39:                                               ; preds = %29
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @clockevents_lock) #11
  %40 = load i32, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %41, align 8, !annotation !29
  store ptr %20, ptr %5, align 8
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 -19, ptr %42, align 8
  %43 = call i32 @smp_call_function_single(i32 noundef %40, ptr noundef nonnull @__clockevents_unbind, ptr noundef nonnull %5, i32 noundef 1) #11
  %44 = load i32, ptr %42, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %45 = sext i32 %44 to i64
  br label %46

46:                                               ; preds = %.thread, %39
  %47 = phi i64 [ %45, %39 ], [ %.ph3, %.thread ]
  call void @mutex_unlock(ptr noundef nonnull @clockevents_mutex) #11
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i64 %3, i64 %47
  br label %50

50:                                               ; preds = %46, %4
  %51 = phi i64 [ %49, %46 ], [ %7, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i64 %51
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @sysfs_get_uname(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #7 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nounwind }
attributes #12 = { cold nounwind }
attributes #13 = { nounwind memory(none) }
attributes #14 = { nounwind memory(read) }
attributes #15 = { cold }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2154350283, i64 2154350092, i64 2154350144, i64 2154350190, i64 2154350218}
!7 = !{i64 2154350357, i64 2154350386, i64 2154350432, i64 2154350490, i64 2154350544, i64 2154350598, i64 2154350653, i64 2154350684, i64 2154350992, i64 2154350998, i64 2154351045, i64 2154351068, i64 2154351094}
!8 = !{i64 2154351551, i64 2154351362, i64 2154351412, i64 2154351458, i64 2154351486}
!9 = !{!"branch_weights", i32 2000, i32 1}
!10 = !{i64 2154355338, i64 2154355147, i64 2154355199, i64 2154355245, i64 2154355273}
!11 = !{i64 2154355896, i64 2154355705, i64 2154355757, i64 2154355803, i64 2154355831}
!12 = !{i64 2154355970, i64 2154355999, i64 2154356045, i64 2154356103, i64 2154356157, i64 2154356211, i64 2154356266, i64 2154356297, i64 2154356605, i64 2154356611, i64 2154356658, i64 2154356681, i64 2154356707}
!13 = !{i64 2154357165, i64 2154356976, i64 2154357026, i64 2154357072, i64 2154357100}
!14 = !{i64 2154357471, i64 2154357282, i64 2154357332, i64 2154357378, i64 2154357406}
!15 = !{i64 2154358335, i64 2154358144, i64 2154358196, i64 2154358242, i64 2154358270}
!16 = !{i64 2154358409, i64 2154358438, i64 2154358484, i64 2154358542, i64 2154358596, i64 2154358650, i64 2154358705, i64 2154358736, i64 2154359044, i64 2154359050, i64 2154359097, i64 2154359120, i64 2154359146}
!17 = !{i64 2154359604, i64 2154359415, i64 2154359465, i64 2154359511, i64 2154359539}
!18 = !{i64 2154361561, i64 2154361370, i64 2154361422, i64 2154361468, i64 2154361496}
!19 = !{i64 2154361635, i64 2154361664, i64 2154361710, i64 2154361768, i64 2154361822, i64 2154361876, i64 2154361931, i64 2154361962, i64 2154362270, i64 2154362276, i64 2154362323, i64 2154362346, i64 2154362372}
!20 = !{i64 2154362830, i64 2154362641, i64 2154362691, i64 2154362737, i64 2154362765}
!21 = !{i64 2154364540, i64 2154364349, i64 2154364401, i64 2154364447, i64 2154364475}
!22 = !{i64 2154365098, i64 2154364907, i64 2154364959, i64 2154365005, i64 2154365033}
!23 = !{i64 2154365172, i64 2154365201, i64 2154365247, i64 2154365305, i64 2154365359, i64 2154365413, i64 2154365468, i64 2154365499, i64 2154365807, i64 2154365813, i64 2154365860, i64 2154365883, i64 2154365909}
!24 = !{i64 2154366367, i64 2154366178, i64 2154366228, i64 2154366274, i64 2154366302}
!25 = !{i64 2154366673, i64 2154366484, i64 2154366534, i64 2154366580, i64 2154366608}
!26 = !{i32 -62, i32 1}
!27 = distinct !{!27, !28}
!28 = !{!"llvm.loop.unroll.disable"}
!29 = !{!"auto-init"}
!30 = !{i64 2148365457, i64 2148365485, i64 2148365491, i64 2148365507, i64 2148365523, i64 2148365550, i64 2148365883, i64 2148365183, i64 2148365889, i64 2148365937, i64 2148366001, i64 2148366065, i64 2148366122, i64 2148365264, i64 2148365289, i64 2148366329, i64 2148366459, i64 2148366390, i64 2148366473, i64 2148365381}
!31 = !{i64 2154401120, i64 2154400929, i64 2154400981, i64 2154401027, i64 2154401055}
!32 = !{i64 2154401194, i64 2154401223, i64 2154401269, i64 2154401327, i64 2154401381, i64 2154401435, i64 2154401490, i64 2154401521, i64 2154401829, i64 2154401835, i64 2154401882, i64 2154401905, i64 2154401931}
!33 = !{i64 2154402389, i64 2154402200, i64 2154402250, i64 2154402296, i64 2154402324}
!34 = !{i64 2154406802}
!35 = !{i64 2154408344, i64 2154408153, i64 2154408205, i64 2154408251, i64 2154408279}
!36 = !{i64 2154408902, i64 2154408711, i64 2154408763, i64 2154408809, i64 2154408837}
!37 = !{i64 2154408976, i64 2154409005, i64 2154409051, i64 2154409109, i64 2154409163, i64 2154409217, i64 2154409272, i64 2154409303, i64 2154409611, i64 2154409617, i64 2154409664, i64 2154409687, i64 2154409713}
!38 = !{i64 2154410171, i64 2154409982, i64 2154410032, i64 2154410078, i64 2154410106}
!39 = !{i64 2154410477, i64 2154410288, i64 2154410338, i64 2154410384, i64 2154410412}
!40 = distinct !{!40, !41, !28}
!41 = !{!"llvm.loop.mustprogress"}
!42 = !{i64 1795822, i64 1795843}
!43 = !{i64 1796026}
!44 = !{i64 1796118}
!45 = !{i64 2154416640, i64 2154416449, i64 2154416501, i64 2154416547, i64 2154416575}
!46 = !{i64 2154416714, i64 2154416743, i64 2154416789, i64 2154416847, i64 2154416901, i64 2154416955, i64 2154417010, i64 2154417041}
!47 = distinct !{!47, !41, !28}
!48 = distinct !{!48, !41, !28}
!49 = distinct !{!49, !41, !28}
!50 = !{i64 2148359005, i64 2148359079}
!51 = !{i64 2154434104, i64 2154433913, i64 2154433965, i64 2154434011, i64 2154434039}
!52 = !{i64 2154434178, i64 2154434207, i64 2154434253, i64 2154434311, i64 2154434365, i64 2154434419, i64 2154434474, i64 2154434505}
!53 = distinct !{!53, !41, !28}
!54 = !{i64 2154397421}
!55 = distinct !{!55, !41, !28}
!56 = !{i64 853851}
!57 = distinct !{!57, !41, !28}
!58 = distinct !{!58, !41, !28}
