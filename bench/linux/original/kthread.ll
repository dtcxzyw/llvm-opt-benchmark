target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_should_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_should_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_should_park: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_should_park ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_freezable_should_stop: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_freezable_should_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_func: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_func ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_data: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_data ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_parkme: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_parkme ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_complete_and_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_complete_and_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_create_on_node: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_create_on_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_bind: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_bind ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_create_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_create_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_unpark: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_unpark ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_park: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_park ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_stop: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_stop ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_stop_put: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_stop_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___kthread_init_worker: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __kthread_init_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_worker_fn: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_worker_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_create_worker: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_create_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_create_worker_on_cpu: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_create_worker_on_cpu ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_queue_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_queue_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_delayed_work_timer_fn: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_delayed_work_timer_fn ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_queue_delayed_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_queue_delayed_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_flush_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_flush_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_mod_delayed_work: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_mod_delayed_work ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_cancel_work_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_cancel_work_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_cancel_delayed_work_sync: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_cancel_delayed_work_sync ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_flush_worker: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_flush_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_destroy_worker: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_destroy_worker ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_use_mm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_use_mm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_unuse_mm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_unuse_mm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_kthread_associate_blkcg: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad kthread_associate_blkcg ; .previous"

%struct.nodemask_t = type { [1 x i64] }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [16 x i8] }
%struct.anon.14 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.15 }
%union.anon.15 = type { i64 }
%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.sched_param = type { i32 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.kthread_flush_work = type { %struct.kthread_work, %struct.completion }
%struct.kthread_work = type { %struct.list_head, ptr, ptr, i32 }

@.str = private unnamed_addr constant [17 x i8] c"kernel/kthread.c\00", align 1
@__UNIQUE_ID___addressable_kthread_should_stop934 = internal global ptr @kthread_should_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_should_park935 = internal global ptr @kthread_should_park, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_freezable_should_stop936 = internal global ptr @kthread_freezable_should_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_func937 = internal global ptr @kthread_func, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_data938 = internal global ptr @kthread_data, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_parkme942 = internal global ptr @kthread_parkme, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_complete_and_exit943 = internal global ptr @kthread_complete_and_exit, section ".discard.addressable", align 8
@kthreadd_task = dso_local local_unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_kthread_create_on_node946 = internal global ptr @kthread_create_on_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_bind949 = internal global ptr @kthread_bind, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_create_on_cpu950 = internal global ptr @kthread_create_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_unpark953 = internal global ptr @kthread_unpark, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_park960 = internal global ptr @kthread_park, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_stop961 = internal global ptr @kthread_stop, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_stop_put962 = internal global ptr @kthread_stop_put, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"kthreadd\00", align 1
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@kthread_create_list = internal global %struct.list_head { ptr @kthread_create_list, ptr @kthread_create_list }, align 8
@kthread_create_lock = internal global %struct.spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable___kthread_init_worker964 = internal global ptr @__kthread_init_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_worker_fn969 = internal global ptr @kthread_worker_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_create_worker970 = internal global ptr @kthread_create_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_create_worker_on_cpu971 = internal global ptr @kthread_create_worker_on_cpu, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_queue_work976 = internal global ptr @kthread_queue_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_delayed_work_timer_fn983 = internal global ptr @kthread_delayed_work_timer_fn, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_queue_delayed_work986 = internal global ptr @kthread_queue_delayed_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_flush_work989 = internal global ptr @kthread_flush_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_mod_delayed_work992 = internal global ptr @kthread_mod_delayed_work, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_cancel_work_sync995 = internal global ptr @kthread_cancel_work_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_cancel_delayed_work_sync996 = internal global ptr @kthread_cancel_delayed_work_sync, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_flush_worker997 = internal global ptr @kthread_flush_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_destroy_worker1004 = internal global ptr @kthread_destroy_worker, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_use_mm1009 = internal global ptr @kthread_use_mm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_unuse_mm1014 = internal global ptr @kthread_unuse_mm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_kthread_associate_blkcg1015 = internal global ptr @kthread_associate_blkcg, section ".discard.addressable", align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@freezer_active = external dso_local global %struct.static_key_false, align 8
@__kthread_parkme.__UNIQUE_ID___addressable___SCK__preempt_schedule940 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@cpu_bit_bitmap = external dso_local constant [65 x [1 x i64]], align 16
@numa_node = external dso_local global i32, section ".data..percpu", align 4
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__tracepoint_sched_kthread_stop = external dso_local global %struct.tracepoint, align 8
@trace_sched_kthread_stop.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_stop400 = internal global ptr @__SCK__tp_func_sched_kthread_stop, section ".discard.addressable", align 8
@__SCK__tp_func_sched_kthread_stop = external dso_local global %struct.static_call_key, align 8
@trace_sched_kthread_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace401 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_sched_kthread_stop_ret = external dso_local global %struct.tracepoint, align 8
@trace_sched_kthread_stop_ret.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_stop_ret414 = internal global ptr @__SCK__tp_func_sched_kthread_stop_ret, section ".discard.addressable", align 8
@__SCK__tp_func_sched_kthread_stop_ret = external dso_local global %struct.static_call_key, align 8
@trace_sched_kthread_stop_ret.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@set_mems_allowed.__UNIQUE_ID___addressable___SCK__preempt_schedule383 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@kthread.param = internal constant %struct.sched_param zeroinitializer, align 4
@kthread.__UNIQUE_ID___addressable___SCK__preempt_schedule945 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__tracepoint_sched_kthread_work_execute_start = external dso_local global %struct.tracepoint, align 8
@trace_sched_kthread_work_execute_start.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_execute_start442 = internal global ptr @__SCK__tp_func_sched_kthread_work_execute_start, section ".discard.addressable", align 8
@__SCK__tp_func_sched_kthread_work_execute_start = external dso_local global %struct.static_call_key, align 8
@trace_sched_kthread_work_execute_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_sched_kthread_work_execute_end = external dso_local global %struct.tracepoint, align 8
@trace_sched_kthread_work_execute_end.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_execute_end456 = internal global ptr @__SCK__tp_func_sched_kthread_work_execute_end, section ".discard.addressable", align 8
@__SCK__tp_func_sched_kthread_work_execute_end = external dso_local global %struct.static_call_key, align 8
@trace_sched_kthread_work_execute_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@__tracepoint_sched_kthread_work_queue_work = external dso_local global %struct.tracepoint, align 8
@trace_sched_kthread_work_queue_work.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_queue_work428 = internal global ptr @__SCK__tp_func_sched_kthread_work_queue_work, section ".discard.addressable", align 8
@__SCK__tp_func_sched_kthread_work_queue_work = external dso_local global %struct.static_call_key, align 8
@trace_sched_kthread_work_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@llvm.compiler.used = appending global [45 x ptr] [ptr @__UNIQUE_ID___addressable___kthread_init_worker964, ptr @__UNIQUE_ID___addressable_kthread_associate_blkcg1015, ptr @__UNIQUE_ID___addressable_kthread_bind949, ptr @__UNIQUE_ID___addressable_kthread_cancel_delayed_work_sync996, ptr @__UNIQUE_ID___addressable_kthread_cancel_work_sync995, ptr @__UNIQUE_ID___addressable_kthread_complete_and_exit943, ptr @__UNIQUE_ID___addressable_kthread_create_on_cpu950, ptr @__UNIQUE_ID___addressable_kthread_create_on_node946, ptr @__UNIQUE_ID___addressable_kthread_create_worker970, ptr @__UNIQUE_ID___addressable_kthread_create_worker_on_cpu971, ptr @__UNIQUE_ID___addressable_kthread_data938, ptr @__UNIQUE_ID___addressable_kthread_delayed_work_timer_fn983, ptr @__UNIQUE_ID___addressable_kthread_destroy_worker1004, ptr @__UNIQUE_ID___addressable_kthread_flush_work989, ptr @__UNIQUE_ID___addressable_kthread_flush_worker997, ptr @__UNIQUE_ID___addressable_kthread_freezable_should_stop936, ptr @__UNIQUE_ID___addressable_kthread_func937, ptr @__UNIQUE_ID___addressable_kthread_mod_delayed_work992, ptr @__UNIQUE_ID___addressable_kthread_park960, ptr @__UNIQUE_ID___addressable_kthread_parkme942, ptr @__UNIQUE_ID___addressable_kthread_queue_delayed_work986, ptr @__UNIQUE_ID___addressable_kthread_queue_work976, ptr @__UNIQUE_ID___addressable_kthread_should_park935, ptr @__UNIQUE_ID___addressable_kthread_should_stop934, ptr @__UNIQUE_ID___addressable_kthread_stop961, ptr @__UNIQUE_ID___addressable_kthread_stop_put962, ptr @__UNIQUE_ID___addressable_kthread_unpark953, ptr @__UNIQUE_ID___addressable_kthread_unuse_mm1014, ptr @__UNIQUE_ID___addressable_kthread_use_mm1009, ptr @__UNIQUE_ID___addressable_kthread_worker_fn969, ptr @__kthread_parkme.__UNIQUE_ID___addressable___SCK__preempt_schedule940, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched151, ptr @kthread.__UNIQUE_ID___addressable___SCK__preempt_schedule945, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5, ptr @set_mems_allowed.__UNIQUE_ID___addressable___SCK__preempt_schedule383, ptr @trace_sched_kthread_stop.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace401, ptr @trace_sched_kthread_stop.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_stop400, ptr @trace_sched_kthread_stop_ret.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace415, ptr @trace_sched_kthread_stop_ret.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_stop_ret414, ptr @trace_sched_kthread_work_execute_end.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace457, ptr @trace_sched_kthread_work_execute_end.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_execute_end456, ptr @trace_sched_kthread_work_execute_start.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace443, ptr @trace_sched_kthread_work_execute_start.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_execute_start442, ptr @trace_sched_kthread_work_queue_work.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace429, ptr @trace_sched_kthread_work_queue_work.__UNIQUE_ID___addressable___SCK__tp_func_sched_kthread_work_queue_work428], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @get_kthread_comm(ptr noundef %0, i64 noundef %1, ptr noundef %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %3
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %9

9:                                                ; preds = %8, %3
  %10 = getelementptr inbounds i8, ptr %2, i64 1528
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %17, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %11, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %19

17:                                               ; preds = %13, %9
  %18 = tail call ptr @__get_task_comm(ptr noundef %0, i64 noundef %1, ptr noundef %2) #16
  br label %21

19:                                               ; preds = %13
  %20 = tail call i64 @strscpy_pad(ptr noundef %0, ptr noundef nonnull %15, i64 noundef %1) #16
  br label %21

21:                                               ; preds = %19, %17
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc ptr @to_kthread(ptr nocapture noundef readonly %0) unnamed_addr #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  ret ptr %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy_pad(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @set_kthread_struct(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %7
  tail call void asm sideeffect "930: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 930b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 930) #16, !srcloc !11
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 115, i32 2307, i64 12) #16, !srcloc !12
  tail call void asm sideeffect "931: nop\0A\09.pushsection .discard.instr_end\0A\09.long 931b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 931) #16, !srcloc !13
  br label %23

12:                                               ; preds = %7
  %13 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %14, i32 noundef 3520, i64 noundef 112) #17
  %16 = icmp eq ptr %15, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %12
  %18 = getelementptr inbounds i8, ptr %15, i64 64
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %15, i64 72
  tail call void @__init_swait_queue_head(ptr noundef %19, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #16
  %20 = getelementptr inbounds i8, ptr %15, i64 32
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %15, i64 40
  tail call void @__init_swait_queue_head(ptr noundef %21, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #16
  %22 = getelementptr inbounds i8, ptr %0, i64 1504
  store ptr %18, ptr %22, align 32
  store ptr %15, ptr %8, align 8
  br label %23

23:                                               ; preds = %17, %12, %11
  %24 = phi i1 [ true, %17 ], [ false, %11 ], [ false, %12 ]
  ret i1 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @free_kthread_struct(ptr nocapture noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %19, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !10

15:                                               ; preds = %11
  tail call void asm sideeffect "932: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 932b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 932) #16, !srcloc !14
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 142, i32 2307, i64 12) #16, !srcloc !15
  tail call void asm sideeffect "933: nop\0A\09.pushsection .discard.instr_end\0A\09.long 933b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 933) #16, !srcloc !16
  br label %16

16:                                               ; preds = %15, %11
  store ptr null, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 104
  %18 = load ptr, ptr %17, align 8
  tail call void @kfree(ptr noundef %18) #16
  tail call void @kfree(ptr noundef nonnull %9) #16
  br label %19

19:                                               ; preds = %16, %7
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kthread_should_stop() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %0
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %8

8:                                                ; preds = %7, %0
  %9 = getelementptr inbounds i8, ptr %2, i64 1528
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 2
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kthread_should_park() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %0
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %8

8:                                                ; preds = %7, %0
  %9 = getelementptr inbounds i8, ptr %2, i64 1528
  %10 = load ptr, ptr %9, align 8
  %11 = load volatile i64, ptr %10, align 8
  %12 = and i64 %11, 4
  %13 = icmp ne i64 %12, 0
  ret i1 %13
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @kthread_should_stop_or_park() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr null, ptr %4
  br label %12

12:                                               ; preds = %6, %0
  %13 = phi ptr [ null, %0 ], [ %11, %6 ]
  %14 = icmp eq ptr %13, null
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = load i64, ptr %13, align 8
  %17 = and i64 %16, 6
  %18 = icmp ne i64 %17, 0
  br label %19

19:                                               ; preds = %15, %12
  %20 = phi i1 [ %18, %15 ], [ false, %12 ]
  ret i1 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @kthread_freezable_should_stop(ptr noundef writeonly %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #16
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %10 [label %5], !srcloc !18

5:                                                ; preds = %1
  %6 = tail call zeroext i1 @freezing_slow_path(ptr noundef %4) #16
  br i1 %6, label %7, label %10, !prof !6

7:                                                ; preds = %5
  %8 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext true) #16
  %9 = zext i1 %8 to i8
  br label %10

10:                                               ; preds = %7, %5, %1
  %11 = phi i8 [ %9, %7 ], [ 0, %5 ], [ 0, %1 ]
  %12 = icmp eq ptr %0, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %10
  store i8 %11, ptr %0, align 1
  br label %14

14:                                               ; preds = %13, %10
  %15 = getelementptr inbounds i8, ptr %4, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 2097152
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20, !prof !6

19:                                               ; preds = %14
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %20

20:                                               ; preds = %19, %14
  %21 = getelementptr inbounds i8, ptr %4, i64 1528
  %22 = load ptr, ptr %21, align 8
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp ne i64 %24, 0
  ret i1 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @__refrigerator(i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local ptr @kthread_func(ptr nocapture noundef readonly %0) #5 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %3
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ null, %1 ], [ %10, %5 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %17, label %14

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %12, i64 16
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %14, %11
  %18 = phi ptr [ %16, %14 ], [ null, %11 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_data(ptr nocapture noundef readonly %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_probe_data(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 1528
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 2097152
  %10 = icmp eq i32 %9, 0
  %11 = select i1 %10, ptr null, ptr %4
  br label %12

12:                                               ; preds = %6, %1
  %13 = phi ptr [ null, %1 ], [ %11, %6 ]
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store ptr null, ptr %2, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %18, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 24
  %17 = call i64 @copy_from_kernel_nofault(ptr noundef nonnull %2, ptr noundef %16, i64 noundef 8) #16
  br label %18

18:                                               ; preds = %15, %12
  %19 = load ptr, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_from_kernel_nofault(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_parkme() #0 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %0
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %8

8:                                                ; preds = %7, %0
  %9 = getelementptr inbounds i8, ptr %2, i64 1528
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @__kthread_parkme(ptr noundef %10)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__kthread_parkme(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2060
  %5 = getelementptr inbounds i8, ptr %3, i64 24
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  br label %7

7:                                                ; preds = %20, %1
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  store volatile i32 64, ptr %5, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %8) #16
  %9 = load volatile i64, ptr %0, align 8
  %10 = and i64 %9, 4
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  %13 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %14 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %13, ptr nonnull elementtype(i32) %14) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !20
  tail call void @complete(ptr noundef %6) #16
  tail call void @schedule_preempt_disabled() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !21
  %15 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %16 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %17 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, ptr nonnull elementtype(i32) %16) #16, !srcloc !22
  %18 = icmp ult i8 %17, 2
  tail call void @llvm.assume(i1 %18)
  %19 = icmp eq i8 %17, 0
  br i1 %19, label %20, label %21, !prof !10

20:                                               ; preds = %21, %12
  br label %7, !llvm.loop !23

21:                                               ; preds = %12
  %22 = tail call i64 @llvm.read_register.i64(metadata !0)
  %23 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %22) #16, !srcloc !25
  tail call void @llvm.write_register.i64(metadata !0, i64 %23)
  br label %20

24:                                               ; preds = %7
  %25 = getelementptr inbounds i8, ptr %3, i64 24
  store volatile i32 0, ptr %25, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @kthread_exit(i64 noundef %0) local_unnamed_addr #6 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = tail call fastcc ptr @to_kthread(ptr noundef %3)
  %5 = trunc i64 %0 to i32
  %6 = getelementptr inbounds i8, ptr %4, i64 12
  store i32 %5, ptr %6, align 4
  tail call void @do_exit(i64 noundef 0) #19
  unreachable
}

; Function Attrs: noreturn null_pointer_is_valid
declare dso_local void @do_exit(i64 noundef) local_unnamed_addr #7

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local void @kthread_complete_and_exit(ptr noundef %0, i64 noundef %1) #6 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @complete(ptr noundef nonnull %0) #16
  br label %5

5:                                                ; preds = %4, %2
  tail call void @kthread_exit(i64 noundef %1) #20
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define dso_local i32 @tsk_fork_get_node(ptr noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = load ptr, ptr @kthreadd_task, align 8
  %3 = icmp eq ptr %2, %0
  br i1 %3, label %4, label %8

4:                                                ; preds = %1
  %5 = getelementptr inbounds i8, ptr %0, i64 2442
  %6 = load i16, ptr %5, align 2
  %7 = sext i16 %6 to i32
  br label %8

8:                                                ; preds = %4, %1
  %9 = phi i32 [ %7, %4 ], [ -1, %1 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_create_on_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ...) #0 align 16 {
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !26
  call void @llvm.va_start.p0(ptr nonnull %5)
  %6 = call fastcc ptr @__kthread_create_on_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef nonnull %5)
  call void @llvm.va_end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #16
  ret ptr %6
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__kthread_create_on_node(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3, ptr noundef %4) unnamed_addr #0 align 16 {
  %6 = alloca %struct.completion, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #16
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false)
  store ptr %7, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 24
  store ptr %7, ptr %8, align 8
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %10 = load ptr, ptr %9, align 16
  %11 = call noalias align 8 dereferenceable_or_null(64) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 64) #17
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -12 to ptr
  br i1 %12, label %42, label %14

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 16
  store ptr %1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %11, i64 24
  store i32 %2, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %11, i64 40
  store ptr %6, ptr %18, align 8
  %19 = call noalias ptr @kvasprintf(i32 noundef 3264, ptr noundef %3, ptr noundef %4) #16
  store ptr %19, ptr %11, align 8
  %20 = icmp eq ptr %19, null
  %21 = inttoptr i64 -12 to ptr
  br i1 %20, label %40, label %22

22:                                               ; preds = %14
  call void @_raw_spin_lock(ptr noundef nonnull @kthread_create_lock) #16
  %23 = getelementptr inbounds i8, ptr %11, i64 48
  %24 = getelementptr inbounds %struct.list_head, ptr @kthread_create_list, i64 0, i32 1
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds %struct.list_head, ptr @kthread_create_list, i64 0, i32 1
  store ptr %23, ptr %26, align 8
  store ptr @kthread_create_list, ptr %23, align 8
  %27 = getelementptr inbounds i8, ptr %11, i64 56
  store ptr %25, ptr %27, align 8
  store volatile ptr %23, ptr %25, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @kthread_create_lock) #16
  %28 = load ptr, ptr @kthreadd_task, align 8
  %29 = call i32 @wake_up_process(ptr noundef %28) #16
  %30 = call i32 @wait_for_completion_killable(ptr noundef nonnull %6) #16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %37, label %32, !prof !10

32:                                               ; preds = %22
  %33 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %18, ptr null, ptr elementtype(ptr) %18) #16, !srcloc !27
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -4 to ptr
  br i1 %34, label %36, label %42

36:                                               ; preds = %32
  call void @wait_for_completion(ptr noundef nonnull %6) #16
  br label %37

37:                                               ; preds = %36, %22
  %38 = getelementptr inbounds i8, ptr %11, i64 32
  %39 = load ptr, ptr %38, align 8
  br label %40

40:                                               ; preds = %37, %14
  %41 = phi ptr [ %39, %37 ], [ %21, %14 ]
  call void @kfree(ptr noundef nonnull %11) #16
  br label %42

42:                                               ; preds = %40, %32, %5
  %43 = phi ptr [ %41, %40 ], [ %13, %5 ], [ %35, %32 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #16
  ret ptr %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_bind_mask(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef 2) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !30
  br label %12

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 2060
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef %1) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 44
  %10 = load i32, ptr %9, align 4
  %11 = or i32 %10, 67108864
  store i32 %11, ptr %9, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %8) #16
  br label %12

12:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_bind(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef 2) #16
  %4 = icmp eq i64 %3, 0
  br i1 %4, label %5, label %6

5:                                                ; preds = %2
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !30
  br label %20

6:                                                ; preds = %2
  %7 = and i32 %1, 63
  %8 = add nuw nsw i32 %7, 1
  %9 = zext nneg i32 %8 to i64
  %10 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %9
  %11 = lshr i32 %1, 6
  %12 = zext nneg i32 %11 to i64
  %13 = sub nsw i64 0, %12
  %14 = getelementptr i64, ptr %10, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 2060
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %15) #16
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef %14) #16
  %17 = getelementptr inbounds i8, ptr %0, i64 44
  %18 = load i32, ptr %17, align 4
  %19 = or i32 %18, 67108864
  store i32 %19, ptr %17, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %15, i64 noundef %16) #16
  br label %20

20:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_create_on_cpu(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) #0 align 16 {
  %5 = sext i32 %2 to i64
  %6 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %5
  %7 = load i64, ptr %6, align 8
  %8 = ptrtoint ptr @numa_node to i64
  %9 = add i64 %7, %8
  %10 = inttoptr i64 %9 to ptr
  %11 = load i32, ptr %10, align 4
  %12 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef %0, ptr noundef %1, i32 noundef %11, ptr noundef %3, i32 noundef %2)
  %13 = inttoptr i64 -4096 to ptr
  %14 = icmp ugt ptr %12, %13
  br i1 %14, label %43, label %15

15:                                               ; preds = %4
  %16 = tail call i64 @wait_task_inactive(ptr noundef %12, i32 noundef 2) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %15
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !30
  br label %33

19:                                               ; preds = %15
  %20 = and i32 %2, 63
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %22
  %24 = lshr i32 %2, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %12, i64 2060
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #16
  tail call void @do_set_cpus_allowed(ptr noundef %12, ptr noundef %27) #16
  %30 = getelementptr inbounds i8, ptr %12, i64 44
  %31 = load i32, ptr %30, align 4
  %32 = or i32 %31, 67108864
  store i32 %32, ptr %30, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #16
  br label %33

33:                                               ; preds = %19, %18
  %34 = getelementptr inbounds i8, ptr %12, i64 44
  %35 = load i32, ptr %34, align 4
  %36 = and i32 %35, 2097152
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %39, !prof !6

38:                                               ; preds = %33
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %39

39:                                               ; preds = %38, %33
  %40 = getelementptr inbounds i8, ptr %12, i64 1528
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store i32 %2, ptr %42, align 8
  br label %43

43:                                               ; preds = %39, %4
  ret ptr %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_set_per_cpu(ptr nocapture noundef readonly %0, i32 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %8, !prof !6

7:                                                ; preds = %2
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %8

8:                                                ; preds = %7, %2
  %9 = getelementptr inbounds i8, ptr %0, i64 1528
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = and i32 %13, 67108864
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %12
  tail call void asm sideeffect "951: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 951b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 951) #16, !srcloc !31
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 593, i32 2307, i64 12) #16, !srcloc !32
  tail call void asm sideeffect "952: nop\0A\09.pushsection .discard.instr_end\0A\09.long 952b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 952) #16, !srcloc !33
  br label %17

17:                                               ; preds = %16, %12
  %18 = icmp slt i32 %1, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %17
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 -2, ptr nonnull elementtype(i8) %10) #16, !srcloc !34
  br label %22

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %1, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %10, i32 1, ptr nonnull elementtype(i8) %10) #16, !srcloc !35
  br label %22

22:                                               ; preds = %20, %19, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local zeroext i1 @kthread_is_per_cpu(ptr nocapture noundef readonly %0) local_unnamed_addr #9 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1528
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %11, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 44
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 2097152
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, ptr null, ptr %3
  br label %11

11:                                               ; preds = %5, %1
  %12 = phi ptr [ null, %1 ], [ %10, %5 ]
  %13 = icmp eq ptr %12, null
  br i1 %13, label %18, label %14

14:                                               ; preds = %11
  %15 = load volatile i64, ptr %12, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  br label %18

18:                                               ; preds = %14, %11
  %19 = phi i1 [ false, %11 ], [ %17, %14 ]
  ret i1 %19
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_unpark(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = load volatile i64, ptr %9, align 8
  %11 = and i64 %10, 1
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %32, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef 64) #16
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %13
  tail call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !30
  br label %32

19:                                               ; preds = %13
  %20 = and i32 %15, 63
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %22
  %24 = lshr i32 %15, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 2060
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %28) #16
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef %27) #16
  %30 = load i32, ptr %2, align 4
  %31 = or i32 %30, 67108864
  store i32 %31, ptr %2, align 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %28, i64 noundef %29) #16
  br label %32

32:                                               ; preds = %19, %18, %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -5, ptr elementtype(i8) %9) #16, !srcloc !34
  %33 = tail call i32 @wake_up_state(ptr noundef %0, i32 noundef 64) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_state(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kthread_park(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 44
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 2097152
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %7

7:                                                ; preds = %6, %1
  %8 = getelementptr inbounds i8, ptr %0, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %2, align 4
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %14, label %13, !prof !10

13:                                               ; preds = %7
  tail call void asm sideeffect "954: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 954b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 954) #16, !srcloc !36
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 656, i32 2305, i64 12) #16, !srcloc !37
  tail call void asm sideeffect "955: nop\0A\09.pushsection .discard.instr_end\0A\09.long 955b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 955) #16, !srcloc !38
  br label %29

14:                                               ; preds = %7
  %15 = load volatile i64, ptr %9, align 8
  %16 = and i64 %15, 4
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !10

18:                                               ; preds = %14
  tail call void asm sideeffect "956: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 956b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 956) #16, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 659, i32 2307, i64 12) #16, !srcloc !40
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_end\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #16, !srcloc !41
  br label %29

19:                                               ; preds = %14
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 4, ptr elementtype(i8) %9) #16, !srcloc !35
  %20 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %21 = inttoptr i64 %20 to ptr
  %22 = icmp eq ptr %21, %0
  br i1 %22, label %29, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @wake_up_process(ptr noundef %0) #16
  %25 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @wait_for_completion(ptr noundef %25) #16
  %26 = tail call i64 @wait_task_inactive(ptr noundef %0, i32 noundef 64) #16
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %29, !prof !6

28:                                               ; preds = %23
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #16, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 674, i32 2307, i64 12) #16, !srcloc !43
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_end\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #16, !srcloc !44
  br label %29

29:                                               ; preds = %28, %23, %19, %18, %13
  %30 = phi i32 [ -38, %13 ], [ -16, %18 ], [ 0, %23 ], [ 0, %28 ], [ 0, %19 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_task_inactive(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kthread_stop(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_stop, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %2, i32 2) #16
          to label %29 [label %3], !srcloc !18

3:                                                ; preds = %1
  %4 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %5 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4) #16, !srcloc !45
  %6 = zext i32 %5 to i64
  %7 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %6) #16, !srcloc !46
  %8 = icmp ult i8 %7, 2
  tail call void @llvm.assume(i1 %8)
  %9 = icmp eq i8 %7, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %12 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %11, ptr nonnull elementtype(i32) %12) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !47
  %13 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_stop, i64 0, i32 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %20, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %14, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 @__SCT__tp_func_sched_kthread_stop(ptr noundef %18, ptr noundef %0) #16
  br label %20

20:                                               ; preds = %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !48
  %21 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %22 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %23 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %21, ptr nonnull elementtype(i32) %22) #16, !srcloc !22
  %24 = icmp ult i8 %23, 2
  tail call void @llvm.assume(i1 %24)
  %25 = icmp eq i8 %23, 0
  br i1 %25, label %29, label %26, !prof !10

26:                                               ; preds = %20
  %27 = tail call i64 @llvm.read_register.i64(metadata !0)
  %28 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %27) #16, !srcloc !49
  tail call void @llvm.write_register.i64(metadata !0, i64 %28)
  br label %29

29:                                               ; preds = %26, %20, %3, %1
  %30 = getelementptr inbounds i8, ptr %0, i64 40
  %31 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #16, !srcloc !50
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !6

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !10

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #16
  br label %39

39:                                               ; preds = %37, %33
  %40 = getelementptr inbounds i8, ptr %0, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 2097152
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %45, !prof !6

44:                                               ; preds = %39
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %45

45:                                               ; preds = %44, %39
  %46 = getelementptr inbounds i8, ptr %0, i64 1528
  %47 = load ptr, ptr %46, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %47, i32 2, ptr elementtype(i8) %47) #16, !srcloc !35
  tail call void @kthread_unpark(ptr noundef %0)
  %48 = getelementptr i8, ptr %0, i64 2
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %48, i32 2, ptr elementtype(i8) %48) #16, !srcloc !35
  %49 = tail call i32 @wake_up_process(ptr noundef %0) #16
  %50 = getelementptr inbounds i8, ptr %47, i64 64
  tail call void @wait_for_completion(ptr noundef %50) #16
  %51 = getelementptr inbounds i8, ptr %47, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #16, !srcloc !51
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  br label %59

56:                                               ; preds = %45
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !10

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #16
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %61

60:                                               ; preds = %59
  tail call void @__put_task_struct(ptr noundef %0) #16
  br label %61

61:                                               ; preds = %60, %59
  %62 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_stop_ret, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %62, i32 2) #16
          to label %89 [label %63], !srcloc !18

63:                                               ; preds = %61
  %64 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %65 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %64) #16, !srcloc !53
  %66 = zext i32 %65 to i64
  %67 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %66) #16, !srcloc !46
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %89, label %70

70:                                               ; preds = %63
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !54
  %73 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_stop_ret, i64 0, i32 8
  %74 = load volatile ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %70
  %77 = getelementptr inbounds i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_sched_kthread_stop_ret(ptr noundef %78, i32 noundef %52) #16
  br label %80

80:                                               ; preds = %76, %70
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !55
  %81 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %82 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %83 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %81, ptr nonnull elementtype(i32) %82) #16, !srcloc !22
  %84 = icmp ult i8 %83, 2
  tail call void @llvm.assume(i1 %84)
  %85 = icmp eq i8 %83, 0
  br i1 %85, label %89, label %86, !prof !10

86:                                               ; preds = %80
  %87 = tail call i64 @llvm.read_register.i64(metadata !0)
  %88 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %87) #16, !srcloc !56
  tail call void @llvm.write_register.i64(metadata !0, i64 %88)
  br label %89

89:                                               ; preds = %86, %80, %63, %61
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @kthread_stop_put(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @kthread_stop(ptr noundef %0)
  %3 = getelementptr inbounds i8, ptr %0, i64 40
  %4 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %3, i32 -1, ptr elementtype(i32) %3) #16, !srcloc !51
  %5 = icmp eq i32 %4, 1
  br i1 %5, label %6, label %7

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !52
  br label %10

7:                                                ; preds = %1
  %8 = icmp sgt i32 %4, 0
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef %3, i32 noundef 3) #16
  br label %10

10:                                               ; preds = %9, %7, %6
  br i1 %5, label %11, label %12

11:                                               ; preds = %10
  tail call void @__put_task_struct(ptr noundef %0) #16
  br label %12

12:                                               ; preds = %11, %10
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define dso_local noundef i32 @kthreadd(ptr nocapture noundef readnone %0) local_unnamed_addr #6 align 16 {
  %2 = alloca i64, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %4 = inttoptr i64 %3 to ptr
  tail call void @__set_task_comm(ptr noundef %4, ptr noundef nonnull @.str.1, i1 noundef zeroext false) #16
  tail call void @ignore_signals(ptr noundef %4) #16
  %5 = tail call ptr @housekeeping_cpumask(i32 noundef 8) #16
  %6 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %4, ptr noundef %5) #16
  %7 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %8 = load i64, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %9) #16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #16
  store i64 0, ptr %2, align 8, !annotation !26
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #16, !srcloc !57
  %10 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #16
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %11 = getelementptr inbounds i8, ptr %4, i64 2256
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !59
  %14 = getelementptr inbounds i8, ptr %4, i64 2248
  store i64 %8, ptr %14, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !60
  %15 = load i32, ptr %11, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %11, align 4
  %17 = and i64 %10, 512
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %1
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  br label %20

20:                                               ; preds = %19, %1
  call void @_raw_spin_unlock(ptr noundef %9) #16
  %21 = getelementptr inbounds i8, ptr %4, i64 44
  %22 = load i32, ptr %21, align 4
  %23 = or i32 %22, 32768
  store i32 %23, ptr %21, align 4
  %24 = getelementptr inbounds i8, ptr %4, i64 1248
  %25 = load i16, ptr %24, align 32
  %26 = or i16 %25, 32
  store i16 %26, ptr %24, align 32
  %27 = getelementptr inbounds i8, ptr %4, i64 24
  %28 = getelementptr inbounds i8, ptr %4, i64 2442
  br label %29

29:                                               ; preds = %63, %20
  %30 = call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #16, !srcloc !62
  %31 = load volatile ptr, ptr @kthread_create_list, align 8
  %32 = icmp eq ptr %31, @kthread_create_list
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  call void @schedule() #16
  br label %34

34:                                               ; preds = %33, %29
  store volatile i32 0, ptr %27, align 8
  call void @_raw_spin_lock(ptr noundef nonnull @kthread_create_lock) #16
  %35 = load volatile ptr, ptr @kthread_create_list, align 8
  %36 = icmp eq ptr %35, @kthread_create_list
  br i1 %36, label %63, label %37

37:                                               ; preds = %60, %34
  %38 = phi ptr [ %61, %60 ], [ %35, %34 ]
  %39 = getelementptr i8, ptr %38, i64 -48
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = load ptr, ptr %38, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %41, ptr %43, align 8
  store volatile ptr %42, ptr %41, align 8
  store volatile ptr %38, ptr %38, align 8
  store volatile ptr %38, ptr %40, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @kthread_create_lock) #16
  %44 = getelementptr i8, ptr %38, i64 -24
  %45 = load i32, ptr %44, align 8
  %46 = trunc i32 %45 to i16
  store i16 %46, ptr %28, align 2
  %47 = load ptr, ptr %39, align 8
  %48 = call i32 @kernel_thread(ptr noundef nonnull @kthread, ptr noundef %39, ptr noundef %47, i64 noundef 1553) #16
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %50, label %60

50:                                               ; preds = %37
  %51 = getelementptr i8, ptr %38, i64 -8
  %52 = call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %51, ptr null, ptr elementtype(ptr) %51) #16, !srcloc !63
  %53 = load ptr, ptr %39, align 8
  call void @kfree(ptr noundef %53) #16
  %54 = icmp eq ptr %52, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %50
  call void @kfree(ptr noundef %39) #16
  br label %60

56:                                               ; preds = %50
  %57 = sext i32 %48 to i64
  %58 = inttoptr i64 %57 to ptr
  %59 = getelementptr i8, ptr %38, i64 -16
  store ptr %58, ptr %59, align 8
  call void @complete(ptr noundef nonnull %52) #16
  br label %60

60:                                               ; preds = %56, %55, %37
  call void @_raw_spin_lock(ptr noundef nonnull @kthread_create_lock) #16
  %61 = load volatile ptr, ptr @kthread_create_list, align 8
  %62 = icmp eq ptr %61, @kthread_create_list
  br i1 %62, label %63, label %37, !llvm.loop !64

63:                                               ; preds = %60, %34
  call void @_raw_spin_unlock(ptr noundef nonnull @kthread_create_lock) #16
  br label %29, !llvm.loop !66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ignore_signals(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite)
define dso_local void @__kthread_init_worker(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2) #10 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %0, i8 0, i64 56, i1 false)
  store volatile ptr %4, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store volatile ptr %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  store volatile ptr %6, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  store volatile ptr %6, ptr %7, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @kthread_worker_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %10, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = icmp eq ptr %3, %7
  br i1 %8, label %10, label %9, !prof !10

9:                                                ; preds = %5
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #16, !srcloc !67
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 810, i32 2305, i64 12) #16, !srcloc !68
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_end\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #16, !srcloc !69
  br label %10

10:                                               ; preds = %9, %5, %1
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %12 = inttoptr i64 %11 to ptr
  store ptr %12, ptr %2, align 8
  %13 = load i32, ptr %0, align 8
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %10
  %17 = tail call zeroext i1 @set_freezable() #16
  br label %18

18:                                               ; preds = %16, %10
  %19 = getelementptr inbounds i8, ptr %12, i64 24
  %20 = getelementptr inbounds i8, ptr %12, i64 44
  %21 = getelementptr inbounds i8, ptr %12, i64 1528
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = getelementptr inbounds i8, ptr %0, i64 48
  br label %25

25:                                               ; preds = %118, %18
  %26 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %19, i32 1, ptr elementtype(i32) %19) #16, !srcloc !70
  %27 = load i32, ptr %20, align 4
  %28 = and i32 %27, 2097152
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %31, !prof !6

30:                                               ; preds = %25
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %31

31:                                               ; preds = %30, %25
  %32 = load ptr, ptr %21, align 8
  %33 = load volatile i64, ptr %32, align 8
  %34 = and i64 %33, 2
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %38, label %36

36:                                               ; preds = %31
  store volatile i32 0, ptr %19, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 4
  tail call void @_raw_spin_lock_irq(ptr noundef %37) #16
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %37) #16
  ret i32 0

38:                                               ; preds = %31
  tail call void @_raw_spin_lock_irq(ptr noundef %22) #16
  %39 = load volatile ptr, ptr %23, align 8
  %40 = icmp eq ptr %39, %23
  br i1 %40, label %46, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %39, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %39, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %42, align 8
  br label %46

46:                                               ; preds = %41, %38
  %47 = phi ptr [ null, %38 ], [ %39, %41 ]
  store ptr %47, ptr %24, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef %22) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %108, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 16
  %51 = load ptr, ptr %50, align 8
  store volatile i32 0, ptr %19, align 8
  %52 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_execute_start, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %52, i32 2) #16
          to label %79 [label %53], !srcloc !18

53:                                               ; preds = %49
  %54 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %55 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %54) #16, !srcloc !71
  %56 = zext i32 %55 to i64
  %57 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %56) #16, !srcloc !46
  %58 = icmp ult i8 %57, 2
  tail call void @llvm.assume(i1 %58)
  %59 = icmp eq i8 %57, 0
  br i1 %59, label %79, label %60

60:                                               ; preds = %53
  %61 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %62 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %61, ptr nonnull elementtype(i32) %62) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !72
  %63 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_execute_start, i64 0, i32 8
  %64 = load volatile ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %70, label %66

66:                                               ; preds = %60
  %67 = getelementptr inbounds i8, ptr %64, i64 8
  %68 = load ptr, ptr %67, align 8
  %69 = tail call i32 @__SCT__tp_func_sched_kthread_work_execute_start(ptr noundef %68, ptr noundef nonnull %47) #16
  br label %70

70:                                               ; preds = %66, %60
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !73
  %71 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %72 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %73 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %71, ptr nonnull elementtype(i32) %72) #16, !srcloc !22
  %74 = icmp ult i8 %73, 2
  tail call void @llvm.assume(i1 %74)
  %75 = icmp eq i8 %73, 0
  br i1 %75, label %79, label %76, !prof !10

76:                                               ; preds = %70
  %77 = tail call i64 @llvm.read_register.i64(metadata !0)
  %78 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %77) #16, !srcloc !74
  tail call void @llvm.write_register.i64(metadata !0, i64 %78)
  br label %79

79:                                               ; preds = %76, %70, %53, %49
  %80 = load ptr, ptr %50, align 8
  tail call void %80(ptr noundef nonnull %47) #16
  %81 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_execute_end, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %81, i32 2) #16
          to label %112 [label %82], !srcloc !18

82:                                               ; preds = %79
  %83 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %84 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %83) #16, !srcloc !75
  %85 = zext i32 %84 to i64
  %86 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %85) #16, !srcloc !46
  %87 = icmp ult i8 %86, 2
  tail call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %112, label %89

89:                                               ; preds = %82
  %90 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %91 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %90, ptr nonnull elementtype(i32) %91) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !76
  %92 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_execute_end, i64 0, i32 8
  %93 = load volatile ptr, ptr %92, align 8
  %94 = icmp eq ptr %93, null
  br i1 %94, label %99, label %95

95:                                               ; preds = %89
  %96 = getelementptr inbounds i8, ptr %93, i64 8
  %97 = load ptr, ptr %96, align 8
  %98 = tail call i32 @__SCT__tp_func_sched_kthread_work_execute_end(ptr noundef %97, ptr noundef nonnull %47, ptr noundef %51) #16
  br label %99

99:                                               ; preds = %95, %89
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !77
  %100 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %101 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %102 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %100, ptr nonnull elementtype(i32) %101) #16, !srcloc !22
  %103 = icmp ult i8 %102, 2
  tail call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %112, label %105, !prof !10

105:                                              ; preds = %99
  %106 = tail call i64 @llvm.read_register.i64(metadata !0)
  %107 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %106) #16, !srcloc !78
  tail call void @llvm.write_register.i64(metadata !0, i64 %107)
  br label %112

108:                                              ; preds = %46
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %111 [label %109], !srcloc !18

109:                                              ; preds = %108
  %110 = tail call zeroext i1 @freezing_slow_path(ptr noundef %12) #16
  br i1 %110, label %112, label %111

111:                                              ; preds = %109, %108
  tail call void @schedule() #16
  br label %112

112:                                              ; preds = %111, %109, %105, %99, %82, %79
  %113 = tail call i32 @__SCT__might_resched() #16
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @freezer_active, i32 2) #16
          to label %118 [label %114], !srcloc !18

114:                                              ; preds = %112
  %115 = tail call zeroext i1 @freezing_slow_path(ptr noundef %12) #16
  br i1 %115, label %116, label %118, !prof !6

116:                                              ; preds = %114
  %117 = tail call zeroext i1 @__refrigerator(i1 noundef zeroext false) #16
  br label %118

118:                                              ; preds = %116, %114, %112
  %119 = tail call i32 @__SCT__cond_resched() #16
  br label %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @set_freezable() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_create_worker(i32 noundef %0, ptr noundef %1, ...) #0 align 16 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !26
  call void @llvm.va_start.p0(ptr nonnull %3)
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %5 = load ptr, ptr %4, align 16
  %6 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 56) #17
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %21, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  store volatile ptr %10, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 16
  store volatile ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 24
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 32
  store volatile ptr %12, ptr %13, align 8
  %14 = call fastcc ptr @__kthread_create_on_node(ptr noundef nonnull @kthread_worker_fn, ptr noundef nonnull %6, i32 noundef -1, ptr noundef %1, ptr noundef nonnull %3)
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %14, %15
  br i1 %16, label %20, label %17

17:                                               ; preds = %9
  store i32 %0, ptr %6, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 40
  store ptr %14, ptr %18, align 8
  %19 = call i32 @wake_up_process(ptr noundef %14) #16
  br label %21

20:                                               ; preds = %9
  call void @kfree(ptr noundef nonnull %6) #16
  br label %21

21:                                               ; preds = %20, %17, %2
  %22 = phi ptr [ %14, %20 ], [ %6, %17 ], [ %8, %2 ]
  call void @llvm.va_end.p0(ptr %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #16
  ret ptr %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @kthread_create_worker_on_cpu(i32 noundef %0, i32 noundef %1, ptr noundef %2, ...) #0 align 16 {
  %4 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !26
  call void @llvm.va_start.p0(ptr nonnull %4)
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 56) #17
  %8 = icmp eq ptr %7, null
  %9 = inttoptr i64 -12 to ptr
  br i1 %8, label %52, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %7, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 16
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 32
  store volatile ptr %13, ptr %14, align 8
  %15 = icmp sgt i32 %0, -1
  br i1 %15, label %16, label %24

16:                                               ; preds = %10
  %17 = zext nneg i32 %0 to i64
  %18 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %17
  %19 = load i64, ptr %18, align 8
  %20 = ptrtoint ptr @numa_node to i64
  %21 = add i64 %19, %20
  %22 = inttoptr i64 %21 to ptr
  %23 = load i32, ptr %22, align 4
  br label %24

24:                                               ; preds = %16, %10
  %25 = phi i32 [ %23, %16 ], [ -1, %10 ]
  %26 = call fastcc ptr @__kthread_create_on_node(ptr noundef nonnull @kthread_worker_fn, ptr noundef nonnull %7, i32 noundef %25, ptr noundef %2, ptr noundef nonnull %4)
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %26, %27
  br i1 %28, label %51, label %29

29:                                               ; preds = %24
  br i1 %15, label %30, label %48

30:                                               ; preds = %29
  %31 = call i64 @wait_task_inactive(ptr noundef %26, i32 noundef 2) #16
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %30
  call void asm sideeffect "947: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 947b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 947) #16, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 524, i32 2305, i64 12) #16, !srcloc !29
  call void asm sideeffect "948: nop\0A\09.pushsection .discard.instr_end\0A\09.long 948b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 948) #16, !srcloc !30
  br label %48

34:                                               ; preds = %30
  %35 = and i32 %0, 63
  %36 = add nuw nsw i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %37
  %39 = lshr i32 %0, 6
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr i64, ptr %38, i64 %41
  %43 = getelementptr inbounds i8, ptr %26, i64 2060
  %44 = call i64 @_raw_spin_lock_irqsave(ptr noundef %43) #16
  call void @do_set_cpus_allowed(ptr noundef %26, ptr noundef %42) #16
  %45 = getelementptr inbounds i8, ptr %26, i64 44
  %46 = load i32, ptr %45, align 4
  %47 = or i32 %46, 67108864
  store i32 %47, ptr %45, align 4
  call void @_raw_spin_unlock_irqrestore(ptr noundef %43, i64 noundef %44) #16
  br label %48

48:                                               ; preds = %34, %33, %29
  store i32 %1, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %7, i64 40
  store ptr %26, ptr %49, align 8
  %50 = call i32 @wake_up_process(ptr noundef %26) #16
  br label %52

51:                                               ; preds = %24
  call void @kfree(ptr noundef nonnull %7) #16
  br label %52

52:                                               ; preds = %51, %48, %3
  %53 = phi ptr [ %26, %51 ], [ %7, %48 ], [ %9, %3 ]
  call void @llvm.va_end.p0(ptr %4)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #16
  ret ptr %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kthread_queue_work(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 4
  %4 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %3) #16
  %5 = load volatile ptr, ptr %1, align 8
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %7, %2
  %12 = phi i1 [ true, %2 ], [ %10, %7 ]
  br i1 %12, label %15, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @kthread_insert_work(ptr noundef %0, ptr noundef %1, ptr noundef %14)
  br label %15

15:                                               ; preds = %13, %11
  %16 = xor i1 %12, true
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %3, i64 noundef %4) #16
  ret i1 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kthread_insert_work(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = load volatile ptr, ptr %1, align 8
  %5 = icmp eq ptr %4, %1
  br i1 %5, label %7, label %6, !prof !10

6:                                                ; preds = %3
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #16, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 2307, i64 12) #16, !srcloc !80
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #16, !srcloc !81
  br label %7

7:                                                ; preds = %6, %3
  %8 = getelementptr inbounds i8, ptr %1, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  %11 = icmp ne ptr %9, %0
  %12 = and i1 %10, %11
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %7
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #16, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2307, i64 12) #16, !srcloc !83
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #16, !srcloc !84
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_queue_work, i64 0, i32 1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull %15, i32 2) #16
          to label %42 [label %16], !srcloc !18

16:                                               ; preds = %14
  %17 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2
  %18 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %17) #16, !srcloc !85
  %19 = zext i32 %18 to i64
  %20 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %19) #16, !srcloc !46
  %21 = icmp ult i8 %20, 2
  tail call void @llvm.assume(i1 %21)
  %22 = icmp eq i8 %20, 0
  br i1 %22, label %42, label %23

23:                                               ; preds = %16
  %24 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %25 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, ptr nonnull elementtype(i32) %25) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !86
  %26 = getelementptr inbounds %struct.tracepoint, ptr @__tracepoint_sched_kthread_work_queue_work, i64 0, i32 8
  %27 = load volatile ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %33, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  %31 = load ptr, ptr %30, align 8
  %32 = tail call i32 @__SCT__tp_func_sched_kthread_work_queue_work(ptr noundef %31, ptr noundef %0, ptr noundef %1) #16
  br label %33

33:                                               ; preds = %29, %23
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !87
  %34 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %35 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %34, ptr nonnull elementtype(i32) %35) #16, !srcloc !22
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !10

39:                                               ; preds = %33
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #16, !srcloc !88
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %33, %16, %14
  %43 = getelementptr inbounds i8, ptr %2, i64 8
  %44 = load ptr, ptr %43, align 8
  store ptr %1, ptr %43, align 8
  store ptr %2, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %44, ptr %45, align 8
  store volatile ptr %1, ptr %44, align 8
  store ptr %0, ptr %8, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %55

49:                                               ; preds = %42
  %50 = getelementptr inbounds i8, ptr %0, i64 40
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53, !prof !6

53:                                               ; preds = %49
  %54 = tail call i32 @wake_up_process(ptr noundef nonnull %51) #16
  br label %55

55:                                               ; preds = %53, %49, %42
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_delayed_work_timer_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -40
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #16, !srcloc !89
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1048, i32 2307, i64 12) #16, !srcloc !90
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #16, !srcloc !91
  br label %28

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %4, i64 4
  %9 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %8) #16
  %10 = load ptr, ptr %3, align 8
  %11 = icmp eq ptr %10, %4
  br i1 %11, label %13, label %12, !prof !10

12:                                               ; preds = %7
  tail call void asm sideeffect "979: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 979b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 979) #16, !srcloc !92
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1053, i32 2307, i64 12) #16, !srcloc !93
  tail call void asm sideeffect "980: nop\0A\09.pushsection .discard.instr_end\0A\09.long 980b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 980) #16, !srcloc !94
  br label %13

13:                                               ; preds = %12, %7
  %14 = load volatile ptr, ptr %2, align 8
  %15 = icmp eq ptr %14, %2
  br i1 %15, label %16, label %17, !prof !6

16:                                               ; preds = %13
  tail call void asm sideeffect "981: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 981b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 981) #16, !srcloc !95
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1056, i32 2307, i64 12) #16, !srcloc !96
  tail call void asm sideeffect "982: nop\0A\09.pushsection .discard.instr_end\0A\09.long 982b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 982) #16, !srcloc !97
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr i8, ptr %0, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = load ptr, ptr %2, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  store volatile ptr %2, ptr %2, align 8
  store volatile ptr %2, ptr %18, align 8
  %22 = getelementptr i8, ptr %0, i64 -8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  tail call fastcc void @kthread_insert_work(ptr noundef nonnull %4, ptr noundef %2, ptr noundef %26)
  br label %27

27:                                               ; preds = %25, %17
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %8, i64 noundef %9) #16
  br label %28

28:                                               ; preds = %27, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kthread_queue_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  %6 = load volatile ptr, ptr %1, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %8, label %12

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 32
  %10 = load i32, ptr %9, align 8
  %11 = icmp ne i32 %10, 0
  br label %12

12:                                               ; preds = %8, %3
  %13 = phi i1 [ true, %3 ], [ %11, %8 ]
  br i1 %13, label %15, label %14

14:                                               ; preds = %12
  tail call fastcc void @__kthread_queue_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %15

15:                                               ; preds = %14, %12
  %16 = xor i1 %13, true
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %5) #16
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__kthread_queue_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = getelementptr inbounds i8, ptr %1, i64 64
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @kthread_delayed_work_timer_fn
  br i1 %7, label %9, label %8, !prof !10

8:                                                ; preds = %3
  tail call void asm sideeffect "984: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 984b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 984) #16, !srcloc !98
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1072, i32 2307, i64 12) #16, !srcloc !99
  tail call void asm sideeffect "985: nop\0A\09.pushsection .discard.instr_end\0A\09.long 985b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 985) #16, !srcloc !100
  br label %9

9:                                                ; preds = %8, %3
  %10 = icmp eq i64 %2, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  tail call fastcc void @kthread_insert_work(ptr noundef %0, ptr noundef %1, ptr noundef %12)
  br label %32

13:                                               ; preds = %9
  %14 = load volatile ptr, ptr %1, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %13
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #16, !srcloc !79
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 981, i32 2307, i64 12) #16, !srcloc !80
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_end\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #16, !srcloc !81
  br label %17

17:                                               ; preds = %16, %13
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ne ptr %19, null
  %21 = icmp ne ptr %19, %0
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %24, !prof !6

23:                                               ; preds = %17
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #16, !srcloc !82
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 983, i32 2307, i64 12) #16, !srcloc !83
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_end\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #16, !srcloc !84
  br label %24

24:                                               ; preds = %23, %17
  %25 = getelementptr inbounds i8, ptr %0, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %1, ptr %27, align 8
  store ptr %26, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr %25, ptr %28, align 8
  store volatile ptr %1, ptr %25, align 8
  store ptr %0, ptr %18, align 8
  %29 = load volatile i64, ptr @jiffies, align 64
  %30 = add i64 %29, %2
  %31 = getelementptr inbounds i8, ptr %1, i64 56
  store i64 %30, ptr %31, align 8
  tail call void @add_timer(ptr noundef %4) #16
  br label %32

32:                                               ; preds = %24, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_flush_work(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.kthread_flush_work, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !26
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @kthread_flush_work_fn, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  call void @__init_swait_queue_head(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %30, label %12

12:                                               ; preds = %1
  %13 = getelementptr inbounds i8, ptr %10, i64 4
  call void @_raw_spin_lock_irq(ptr noundef %13) #16
  %14 = load ptr, ptr %9, align 8
  %15 = icmp eq ptr %14, %10
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %12
  call void asm sideeffect "987: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 987b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 987) #16, !srcloc !101
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1162, i32 2307, i64 12) #16, !srcloc !102
  call void asm sideeffect "988: nop\0A\09.pushsection .discard.instr_end\0A\09.long 988b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 988) #16, !srcloc !103
  br label %17

17:                                               ; preds = %16, %12
  %18 = load volatile ptr, ptr %0, align 8
  %19 = icmp eq ptr %18, %0
  br i1 %19, label %20, label %28

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %10, i64 48
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %10, i64 8
  %26 = load ptr, ptr %25, align 8
  br label %28

27:                                               ; preds = %20
  call void @_raw_spin_unlock_irq(ptr noundef %13) #16
  br label %30

28:                                               ; preds = %24, %17
  %29 = phi ptr [ %26, %24 ], [ %18, %17 ]
  call fastcc void @kthread_insert_work(ptr noundef nonnull %10, ptr noundef nonnull %2, ptr noundef %29)
  call void @_raw_spin_unlock_irq(ptr noundef %13) #16
  call void @wait_for_completion(ptr noundef %7) #16
  br label %30

30:                                               ; preds = %28, %27, %1
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @kthread_flush_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  tail call void @complete(ptr noundef %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kthread_mod_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %4) #16
  %6 = getelementptr inbounds i8, ptr %1, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %31, label %9

9:                                                ; preds = %3
  %10 = icmp eq ptr %7, %0
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %9
  tail call void asm sideeffect "990: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 990b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 990) #16, !srcloc !104
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1273, i32 2307, i64 12) #16, !srcloc !105
  tail call void asm sideeffect "991: nop\0A\09.pushsection .discard.instr_end\0A\09.long 991b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 991) #16, !srcloc !106
  br label %12

12:                                               ; preds = %11, %9
  %13 = load ptr, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %1, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %13, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %17, i64 noundef %5) #16
  %18 = getelementptr inbounds i8, ptr %1, i64 40
  %19 = tail call i32 @timer_delete_sync(ptr noundef %18) #16
  %20 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %17) #16
  %21 = load i32, ptr %14, align 8
  %22 = add i32 %21, -1
  store i32 %22, ptr %14, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %34

24:                                               ; preds = %12
  %25 = load volatile ptr, ptr %1, align 8
  %26 = icmp ne ptr %25, %1
  br i1 %26, label %27, label %31

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %1, i64 8
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %25, ptr %29, align 8
  store volatile ptr %1, ptr %1, align 8
  store volatile ptr %1, ptr %28, align 8
  br label %31

31:                                               ; preds = %27, %24, %3
  %32 = phi i64 [ %5, %3 ], [ %20, %24 ], [ %20, %27 ]
  %33 = phi i1 [ false, %3 ], [ %26, %24 ], [ %26, %27 ]
  tail call fastcc void @__kthread_queue_delayed_work(ptr noundef %0, ptr noundef %1, i64 noundef %2)
  br label %34

34:                                               ; preds = %31, %12
  %35 = phi i64 [ %32, %31 ], [ %20, %12 ]
  %36 = phi i1 [ %33, %31 ], [ true, %12 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %4, i64 noundef %35) #16
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kthread_cancel_work_sync(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc zeroext i1 @__kthread_cancel_work_sync(ptr noundef %0, i1 noundef zeroext false)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @__kthread_cancel_work_sync(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  %9 = load ptr, ptr %3, align 8
  %10 = icmp eq ptr %9, %4
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "993: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 993b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 993) #16, !srcloc !107
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1314, i32 2307, i64 12) #16, !srcloc !108
  tail call void asm sideeffect "994: nop\0A\09.pushsection .discard.instr_end\0A\09.long 994b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 994) #16, !srcloc !109
  br label %12

12:                                               ; preds = %11, %6
  br i1 %1, label %13, label %24

13:                                               ; preds = %12
  %14 = load ptr, ptr %3, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 32
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 8
  %18 = getelementptr inbounds i8, ptr %14, i64 4
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %18, i64 noundef %8) #16
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = tail call i32 @timer_delete_sync(ptr noundef %19) #16
  %21 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %18) #16
  %22 = load i32, ptr %15, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %15, align 8
  br label %24

24:                                               ; preds = %13, %12
  %25 = phi i64 [ %21, %13 ], [ %8, %12 ]
  %26 = load volatile ptr, ptr %0, align 8
  %27 = icmp ne ptr %26, %0
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %0, i64 8
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %26, i64 8
  store ptr %30, ptr %31, align 8
  store volatile ptr %26, ptr %30, align 8
  store volatile ptr %0, ptr %0, align 8
  store volatile ptr %0, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %24
  %33 = getelementptr inbounds i8, ptr %4, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, %0
  br i1 %35, label %36, label %43

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 32
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %25) #16
  tail call void @kthread_flush_work(ptr noundef %0)
  %40 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef %7) #16
  %41 = load i32, ptr %37, align 8
  %42 = add i32 %41, -1
  store i32 %42, ptr %37, align 8
  br label %43

43:                                               ; preds = %36, %32
  %44 = phi i64 [ %40, %36 ], [ %25, %32 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef %7, i64 noundef %44) #16
  br label %45

45:                                               ; preds = %43, %2
  %46 = phi i1 [ %27, %43 ], [ false, %2 ]
  ret i1 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @kthread_cancel_delayed_work_sync(ptr noundef %0) #0 align 16 {
  %2 = tail call fastcc zeroext i1 @__kthread_cancel_work_sync(ptr noundef %0, i1 noundef zeroext true)
  ret i1 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_flush_worker(ptr noundef %0) #0 align 16 {
  %2 = alloca %struct.kthread_flush_work, align 8
  call void @llvm.lifetime.start.p0(i64 72, ptr nonnull %2) #16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(72) %2, i8 0, i64 72, i1 false), !annotation !26
  store ptr %2, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %2, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %2, i64 16
  store ptr @kthread_flush_work_fn, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %2, i64 24
  store ptr null, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 32
  store i32 0, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %2, i64 40
  store i32 0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %2, i64 48
  call void @__init_swait_queue_head(ptr noundef %8, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #16
  %9 = getelementptr inbounds i8, ptr %0, i64 4
  %10 = call i64 @_raw_spin_lock_irqsave(ptr noundef %9) #16
  %11 = load volatile ptr, ptr %2, align 8
  %12 = icmp ne ptr %11, %2
  %13 = load i32, ptr %6, align 8
  %14 = icmp ne i32 %13, 0
  %15 = select i1 %12, i1 true, i1 %14
  br i1 %15, label %18, label %16

16:                                               ; preds = %1
  %17 = getelementptr inbounds i8, ptr %0, i64 8
  call fastcc void @kthread_insert_work(ptr noundef %0, ptr noundef nonnull %2, ptr noundef %17)
  br label %18

18:                                               ; preds = %16, %1
  call void @_raw_spin_unlock_irqrestore(ptr noundef %9, i64 noundef %10) #16
  call void @wait_for_completion(ptr noundef %7) #16
  call void @llvm.lifetime.end.p0(i64 72, ptr nonnull %2) #16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_destroy_worker(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6, !prof !6

5:                                                ; preds = %1
  tail call void asm sideeffect "998: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 998b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 998) #16, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1413, i32 2305, i64 12) #16, !srcloc !111
  tail call void asm sideeffect "999: nop\0A\09.pushsection .discard.instr_end\0A\09.long 999b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 999) #16, !srcloc !112
  br label %18

6:                                                ; preds = %1
  tail call void @kthread_flush_worker(ptr noundef %0)
  %7 = tail call i32 @kthread_stop(ptr noundef nonnull %3)
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11, !prof !10

11:                                               ; preds = %6
  tail call void asm sideeffect "1000: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1000b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1000) #16, !srcloc !113
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1418, i32 2305, i64 12) #16, !srcloc !114
  tail call void asm sideeffect "1001: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1001b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1001) #16, !srcloc !115
  br label %12

12:                                               ; preds = %11, %6
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load volatile ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %13
  br i1 %15, label %17, label %16, !prof !10

16:                                               ; preds = %12
  tail call void asm sideeffect "1002: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1002b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1002) #16, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1419, i32 2305, i64 12) #16, !srcloc !117
  tail call void asm sideeffect "1003: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1003b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1003) #16, !srcloc !118
  br label %17

17:                                               ; preds = %16, %12
  tail call void @kfree(ptr noundef %0) #16
  br label %18

18:                                               ; preds = %17, %5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_use_mm(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "1005: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1005b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1005) #16, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1433, i32 2307, i64 12) #16, !srcloc !120
  tail call void asm sideeffect "1006: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1006b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1006) #16, !srcloc !121
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !10

13:                                               ; preds = %9
  tail call void asm sideeffect "1007: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1007b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1007) #16, !srcloc !122
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1434, i32 2307, i64 12) #16, !srcloc !123
  tail call void asm sideeffect "1008: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1008b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1008) #16, !srcloc !124
  br label %14

14:                                               ; preds = %13, %9
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #16, !srcloc !125
  %15 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %15) #16
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  %16 = getelementptr inbounds i8, ptr %3, i64 1200
  %17 = load ptr, ptr %16, align 16
  store ptr %0, ptr %16, align 16
  store ptr %0, ptr %10, align 8
  tail call void @membarrier_update_current_mm(ptr noundef %0) #16
  tail call void @switch_mm_irqs_off(ptr noundef %17, ptr noundef %0, ptr noundef %3) #16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  tail call void @_raw_spin_unlock(ptr noundef %15) #16
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, ptr elementtype(i32) %17) #16, !srcloc !126
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21, !prof !10

21:                                               ; preds = %14
  tail call void @__mmdrop(ptr noundef %17) #16
  br label %22

22:                                               ; preds = %21, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @membarrier_update_current_mm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @switch_mm_irqs_off(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_unuse_mm(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %9, !prof !6

8:                                                ; preds = %1
  tail call void asm sideeffect "1010: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1010b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1010) #16, !srcloc !127
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1478, i32 2307, i64 12) #16, !srcloc !128
  tail call void asm sideeffect "1011: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1011b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1011) #16, !srcloc !129
  br label %9

9:                                                ; preds = %8, %1
  %10 = getelementptr inbounds i8, ptr %3, i64 1192
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %14, !prof !6

13:                                               ; preds = %9
  tail call void asm sideeffect "1012: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1012b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1012) #16, !srcloc !130
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1479, i32 2307, i64 12) #16, !srcloc !131
  tail call void asm sideeffect "1013: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1013b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1013) #16, !srcloc !132
  br label %14

14:                                               ; preds = %13, %9
  %15 = getelementptr inbounds i8, ptr %3, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %15) #16
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !58
  store ptr null, ptr %10, align 8
  tail call void @membarrier_update_current_mm(ptr noundef null) #16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #16, !srcloc !125
  tail call void @enter_lazy_tlb(ptr noundef %0, ptr noundef %3) #16
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !61
  tail call void @_raw_spin_unlock(ptr noundef %15) #16
  %16 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, ptr elementtype(i32) %0) #16, !srcloc !126
  %17 = icmp ult i8 %16, 2
  tail call void @llvm.assume(i1 %17)
  %18 = icmp eq i8 %16, 0
  br i1 %18, label %20, label %19, !prof !10

19:                                               ; preds = %14
  tail call void @__mmdrop(ptr noundef %0) #16
  br label %20

20:                                               ; preds = %19, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @enter_lazy_tlb(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @kthread_associate_blkcg(ptr noundef %0) #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 44
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 2097152
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %59, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %3, i64 1528
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %10, i64 96
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

16:                                               ; preds = %12
  %17 = getelementptr inbounds i8, ptr %14, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %39

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %14, i64 16
  tail call void @__rcu_read_lock() #16
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #16, !srcloc !133
  br label %38

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %14, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 1, ptr elementtype(i64) %30) #16, !srcloc !134
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %38, label %34, !prof !10

34:                                               ; preds = %28
  %35 = load ptr, ptr %29, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  %37 = load ptr, ptr %36, align 8
  tail call void %37(ptr noundef %22) #16
  br label %38

38:                                               ; preds = %34, %28, %26
  tail call void @__rcu_read_unlock() #16
  br label %39

39:                                               ; preds = %38, %16
  store ptr null, ptr %13, align 8
  br label %40

40:                                               ; preds = %39, %12
  %41 = icmp eq ptr %0, null
  br i1 %41, label %59, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %0, i64 84
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %58

47:                                               ; preds = %42
  %48 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void @__rcu_read_lock() #16
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 3
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %47
  %53 = inttoptr i64 %49 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %53, ptr elementtype(i64) %53) #16, !srcloc !135
  br label %57

54:                                               ; preds = %47
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  %56 = load ptr, ptr %55, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, i64 1, ptr elementtype(i64) %56) #16, !srcloc !136
  br label %57

57:                                               ; preds = %54, %52
  tail call void @__rcu_read_unlock() #16
  br label %58

58:                                               ; preds = %57, %42
  store ptr %0, ptr %13, align 8
  br label %59

59:                                               ; preds = %58, %40, %8, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @kthread_blkcg() local_unnamed_addr #4 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = and i32 %4, 2097152
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %14, label %7

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %2, i64 1528
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 96
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %7, %0
  %15 = phi ptr [ %13, %11 ], [ null, %7 ], [ null, %0 ]
  ret ptr %15
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @freezing_slow_path(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule_preempt_disabled() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kvasprintf(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_killable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_set_cpus_allowed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_kthread_stop(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_task_struct(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_kthread_stop_ret(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__set_task_comm(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernel_thread(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @kthread(ptr noundef %0) #6 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !17
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 44
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 2097152
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13, !prof !6

12:                                               ; preds = %1
  tail call void asm sideeffect "928: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 928b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 928) #16, !srcloc !7
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 76, i32 2305, i64 12) #16, !srcloc !8
  tail call void asm sideeffect "929: nop\0A\09.pushsection .discard.instr_end\0A\09.long 929b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 929) #16, !srcloc !9
  br label %13

13:                                               ; preds = %12, %1
  %14 = getelementptr inbounds i8, ptr %7, i64 1528
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %16, ptr null, ptr elementtype(ptr) %16) #16, !srcloc !137
  %18 = icmp eq ptr %17, null
  %19 = load ptr, ptr %0, align 8
  br i1 %18, label %20, label %21

20:                                               ; preds = %13
  tail call void @kfree(ptr noundef %19) #16
  tail call void @kfree(ptr noundef %0) #16
  tail call void @kthread_exit(i64 noundef -4) #20
  unreachable

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %15, i64 104
  store ptr %19, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  store ptr %3, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %15, i64 24
  store ptr %5, ptr %24, align 8
  %25 = tail call i32 @sched_setscheduler_nocheck(ptr noundef %7, i32 noundef 0, ptr noundef nonnull @kthread.param) #16
  %26 = tail call ptr @housekeeping_cpumask(i32 noundef 8) #16
  %27 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %7, ptr noundef %26) #16
  %28 = getelementptr inbounds i8, ptr %7, i64 24
  store volatile i32 2, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %7, ptr %29, align 8
  %30 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %31 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %30, ptr nonnull elementtype(i32) %31) #16, !srcloc !19
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !138
  tail call void @complete(ptr noundef nonnull %17) #16
  tail call void @schedule_preempt_disabled() #16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !139
  %32 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %33 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %34 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %32, ptr nonnull elementtype(i32) %33) #16, !srcloc !22
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %40, label %37, !prof !10

37:                                               ; preds = %21
  %38 = tail call i64 @llvm.read_register.i64(metadata !0)
  %39 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %38) #16, !srcloc !140
  tail call void @llvm.write_register.i64(metadata !0, i64 %39)
  br label %40

40:                                               ; preds = %37, %21
  %41 = load volatile i64, ptr %15, align 8
  %42 = and i64 %41, 2
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %50

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %7, i64 1248
  %46 = load i16, ptr %45, align 32
  %47 = and i16 %46, -33
  store i16 %47, ptr %45, align 32
  tail call fastcc void @__kthread_parkme(ptr noundef %15)
  %48 = tail call i32 %3(ptr noundef %5) #16
  %49 = sext i32 %48 to i64
  br label %50

50:                                               ; preds = %44, %40
  %51 = phi i64 [ %49, %44 ], [ -4, %40 ]
  tail call void @kthread_exit(i64 noundef %51) #20
  unreachable
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sched_setscheduler_nocheck(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_kthread_work_execute_start(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_kthread_work_execute_end(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_sched_kthread_work_queue_work(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mmdrop(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(argmem: readwrite, inaccessiblemem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nocallback nofree nosync nounwind willreturn }
attributes #16 = { nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{i64 2157701079, i64 2157700888, i64 2157700940, i64 2157700986, i64 2157701014}
!8 = !{i64 2157701153, i64 2157701182, i64 2157701228, i64 2157701286, i64 2157701340, i64 2157701394, i64 2157701449, i64 2157701480, i64 2157701788, i64 2157701794, i64 2157701841, i64 2157701864, i64 2157701890}
!9 = !{i64 2157702338, i64 2157702149, i64 2157702199, i64 2157702245, i64 2157702273}
!10 = !{!"branch_weights", i32 2000, i32 1}
!11 = !{i64 2157703371, i64 2157703180, i64 2157703232, i64 2157703278, i64 2157703306}
!12 = !{i64 2157703445, i64 2157703474, i64 2157703520, i64 2157703578, i64 2157703632, i64 2157703686, i64 2157703741, i64 2157703772, i64 2157704080, i64 2157704086, i64 2157704133, i64 2157704156, i64 2157704182}
!13 = !{i64 2157704631, i64 2157704442, i64 2157704492, i64 2157704538, i64 2157704566}
!14 = !{i64 2157705662, i64 2157705471, i64 2157705523, i64 2157705569, i64 2157705597}
!15 = !{i64 2157705736, i64 2157705765, i64 2157705811, i64 2157705869, i64 2157705923, i64 2157705977, i64 2157706032, i64 2157706063, i64 2157706371, i64 2157706377, i64 2157706424, i64 2157706447, i64 2157706473}
!16 = !{i64 2157706922, i64 2157706733, i64 2157706783, i64 2157706829, i64 2157706857}
!17 = !{i64 2148205522}
!18 = !{i64 848375, i64 848419, i64 2148335394, i64 2148335415, i64 2148335441, i64 2148335474, i64 2148335508, i64 2148335532}
!19 = !{i64 2148215301}
!20 = !{i64 2157725589}
!21 = !{i64 2157725735}
!22 = !{i64 2148219657, i64 2148219750}
!23 = distinct !{!23, !24}
!24 = !{!"llvm.loop.unroll.disable"}
!25 = !{i64 2157725917}
!26 = !{!"auto-init"}
!27 = !{i64 2157744006}
!28 = !{i64 2157746759, i64 2157746568, i64 2157746620, i64 2157746666, i64 2157746694}
!29 = !{i64 2157746833, i64 2157746862, i64 2157746908, i64 2157746966, i64 2157747020, i64 2157747074, i64 2157747129, i64 2157747160, i64 2157747468, i64 2157747474, i64 2157747521, i64 2157747544, i64 2157747570}
!30 = !{i64 2157748019, i64 2157747830, i64 2157747880, i64 2157747926, i64 2157747954}
!31 = !{i64 2157752935, i64 2157752744, i64 2157752796, i64 2157752842, i64 2157752870}
!32 = !{i64 2157757070, i64 2157757099, i64 2157757145, i64 2157757203, i64 2157757257, i64 2157757311, i64 2157757366, i64 2157757397, i64 2157757705, i64 2157757711, i64 2157757758, i64 2157757781, i64 2157757807}
!33 = !{i64 2157758256, i64 2157758067, i64 2157758117, i64 2157758163, i64 2157758191}
!34 = !{i64 2148537822, i64 2148537861, i64 2148537882, i64 2148537919, i64 2148537942, i64 2148537812}
!35 = !{i64 2148536534, i64 2148536573, i64 2148536594, i64 2148536631, i64 2148536654, i64 2148536524}
!36 = !{i64 2157761836, i64 2157761645, i64 2157761697, i64 2157761743, i64 2157761771}
!37 = !{i64 2157761910, i64 2157761939, i64 2157761985, i64 2157762043, i64 2157762097, i64 2157762151, i64 2157762206, i64 2157762237, i64 2157762545, i64 2157762551, i64 2157762598, i64 2157762621, i64 2157762647}
!38 = !{i64 2157763096, i64 2157762907, i64 2157762957, i64 2157763003, i64 2157763031}
!39 = !{i64 2157764837, i64 2157764646, i64 2157764698, i64 2157764744, i64 2157764772}
!40 = !{i64 2157764911, i64 2157764940, i64 2157764986, i64 2157765044, i64 2157765098, i64 2157765152, i64 2157765207, i64 2157765238, i64 2157765546, i64 2157765552, i64 2157765599, i64 2157765622, i64 2157765648}
!41 = !{i64 2157766097, i64 2157765908, i64 2157765958, i64 2157766004, i64 2157766032}
!42 = !{i64 2157766992, i64 2157766801, i64 2157766853, i64 2157766899, i64 2157766927}
!43 = !{i64 2157767066, i64 2157767095, i64 2157767141, i64 2157767199, i64 2157767253, i64 2157767307, i64 2157767362, i64 2157767393, i64 2157767701, i64 2157767707, i64 2157767754, i64 2157767777, i64 2157767803}
!44 = !{i64 2157768252, i64 2157768063, i64 2157768113, i64 2157768159, i64 2157768187}
!45 = !{i64 2155791420}
!46 = !{i64 2148550146, i64 2148550220}
!47 = !{i64 2155794277}
!48 = !{i64 2155800859}
!49 = !{i64 2155801018}
!50 = !{i64 2149030724, i64 2149030763, i64 2149030784, i64 2149030821, i64 2149030844, i64 2149030853}
!51 = !{i64 2149032909, i64 2149032948, i64 2149032969, i64 2149033006, i64 2149033029, i64 2149033038}
!52 = !{i64 2150399969}
!53 = !{i64 2155838894}
!54 = !{i64 2155841759}
!55 = !{i64 2155852650}
!56 = !{i64 2155852809}
!57 = !{i64 762220, i64 762241}
!58 = !{i64 762424}
!59 = !{i64 2150210686}
!60 = !{i64 2150210959}
!61 = !{i64 762516}
!62 = !{i64 2157775015}
!63 = !{i64 2157741609}
!64 = distinct !{!64, !65, !24}
!65 = !{!"llvm.loop.mustprogress"}
!66 = distinct !{!66, !24}
!67 = !{i64 2157782236, i64 2157782045, i64 2157782097, i64 2157782143, i64 2157782171}
!68 = !{i64 2157782310, i64 2157782339, i64 2157782385, i64 2157782443, i64 2157782497, i64 2157782551, i64 2157782606, i64 2157782637, i64 2157782945, i64 2157782951, i64 2157782998, i64 2157783021, i64 2157783047}
!69 = !{i64 2157783496, i64 2157783307, i64 2157783357, i64 2157783403, i64 2157783431}
!70 = !{i64 2157785197}
!71 = !{i64 2155945874}
!72 = !{i64 2155948752}
!73 = !{i64 2155956194}
!74 = !{i64 2155956353}
!75 = !{i64 2156000419}
!76 = !{i64 2156003315}
!77 = !{i64 2156010655}
!78 = !{i64 2156010814}
!79 = !{i64 2157799552, i64 2157799361, i64 2157799413, i64 2157799459, i64 2157799487}
!80 = !{i64 2157799626, i64 2157799655, i64 2157799701, i64 2157799759, i64 2157799813, i64 2157799867, i64 2157799922, i64 2157799953, i64 2157800261, i64 2157800267, i64 2157800314, i64 2157800337, i64 2157800363}
!81 = !{i64 2157800812, i64 2157800623, i64 2157800673, i64 2157800719, i64 2157800747}
!82 = !{i64 2157801682, i64 2157801491, i64 2157801543, i64 2157801589, i64 2157801617}
!83 = !{i64 2157801756, i64 2157801785, i64 2157801831, i64 2157801889, i64 2157801943, i64 2157801997, i64 2157802052, i64 2157802083, i64 2157802391, i64 2157802397, i64 2157802444, i64 2157802467, i64 2157802493}
!84 = !{i64 2157802942, i64 2157802753, i64 2157802803, i64 2157802849, i64 2157802877}
!85 = !{i64 2155892016}
!86 = !{i64 2155894906}
!87 = !{i64 2155902181}
!88 = !{i64 2155902340}
!89 = !{i64 2157811324, i64 2157811133, i64 2157811185, i64 2157811231, i64 2157811259}
!90 = !{i64 2157811398, i64 2157811427, i64 2157811473, i64 2157811531, i64 2157811585, i64 2157811639, i64 2157811694, i64 2157811725, i64 2157812033, i64 2157812039, i64 2157812086, i64 2157812109, i64 2157812135}
!91 = !{i64 2157812585, i64 2157812396, i64 2157812446, i64 2157812492, i64 2157812520}
!92 = !{i64 2157813676, i64 2157813485, i64 2157813537, i64 2157813583, i64 2157813611}
!93 = !{i64 2157813750, i64 2157813779, i64 2157813825, i64 2157813883, i64 2157813937, i64 2157813991, i64 2157814046, i64 2157814077, i64 2157814385, i64 2157814391, i64 2157814438, i64 2157814461, i64 2157814487}
!94 = !{i64 2157814937, i64 2157814748, i64 2157814798, i64 2157814844, i64 2157814872}
!95 = !{i64 2157815792, i64 2157815601, i64 2157815653, i64 2157815699, i64 2157815727}
!96 = !{i64 2157815866, i64 2157815895, i64 2157815941, i64 2157815999, i64 2157816053, i64 2157816107, i64 2157816162, i64 2157816193, i64 2157816501, i64 2157816507, i64 2157816554, i64 2157816577, i64 2157816603}
!97 = !{i64 2157817053, i64 2157816864, i64 2157816914, i64 2157816960, i64 2157816988}
!98 = !{i64 2157820271, i64 2157820080, i64 2157820132, i64 2157820178, i64 2157820206}
!99 = !{i64 2157820345, i64 2157820374, i64 2157820420, i64 2157820478, i64 2157820532, i64 2157820586, i64 2157820641, i64 2157820672, i64 2157820980, i64 2157820986, i64 2157821033, i64 2157821056, i64 2157821082}
!100 = !{i64 2157821532, i64 2157821343, i64 2157821393, i64 2157821439, i64 2157821467}
!101 = !{i64 2157826341, i64 2157826150, i64 2157826202, i64 2157826248, i64 2157826276}
!102 = !{i64 2157826415, i64 2157826444, i64 2157826490, i64 2157826548, i64 2157826602, i64 2157826656, i64 2157826711, i64 2157826742, i64 2157827050, i64 2157827056, i64 2157827103, i64 2157827126, i64 2157827152}
!103 = !{i64 2157827602, i64 2157827413, i64 2157827463, i64 2157827509, i64 2157827537}
!104 = !{i64 2157832224, i64 2157832033, i64 2157832085, i64 2157832131, i64 2157832159}
!105 = !{i64 2157832298, i64 2157832327, i64 2157832373, i64 2157832431, i64 2157832485, i64 2157832539, i64 2157832594, i64 2157832625, i64 2157832933, i64 2157832939, i64 2157832986, i64 2157833009, i64 2157833035}
!106 = !{i64 2157833485, i64 2157833296, i64 2157833346, i64 2157833392, i64 2157833420}
!107 = !{i64 2157836797, i64 2157836606, i64 2157836658, i64 2157836704, i64 2157836732}
!108 = !{i64 2157836871, i64 2157836900, i64 2157836946, i64 2157837004, i64 2157837058, i64 2157837112, i64 2157837167, i64 2157837198, i64 2157837506, i64 2157837512, i64 2157837559, i64 2157837582, i64 2157837608}
!109 = !{i64 2157838058, i64 2157837869, i64 2157837919, i64 2157837965, i64 2157837993}
!110 = !{i64 2157845864, i64 2157845673, i64 2157845725, i64 2157845771, i64 2157845799}
!111 = !{i64 2157845938, i64 2157845967, i64 2157846013, i64 2157846071, i64 2157846125, i64 2157846179, i64 2157846234, i64 2157846265, i64 2157846573, i64 2157846579, i64 2157846626, i64 2157846649, i64 2157846675}
!112 = !{i64 2157847125, i64 2157846936, i64 2157846986, i64 2157847032, i64 2157847060}
!113 = !{i64 2157847973, i64 2157847777, i64 2157847829, i64 2157847875, i64 2157847903}
!114 = !{i64 2157848050, i64 2157848079, i64 2157848125, i64 2157848183, i64 2157848237, i64 2157848291, i64 2157848346, i64 2157848377, i64 2157848685, i64 2157848691, i64 2157848738, i64 2157848761, i64 2157848787}
!115 = !{i64 2157849242, i64 2157849048, i64 2157849098, i64 2157849144, i64 2157849172}
!116 = !{i64 2157850085, i64 2157849889, i64 2157849941, i64 2157849987, i64 2157850015}
!117 = !{i64 2157850162, i64 2157850191, i64 2157850237, i64 2157850295, i64 2157850349, i64 2157850403, i64 2157850458, i64 2157850489, i64 2157850797, i64 2157850803, i64 2157850850, i64 2157850873, i64 2157850899}
!118 = !{i64 2157851354, i64 2157851160, i64 2157851210, i64 2157851256, i64 2157851284}
!119 = !{i64 2157858217, i64 2157858021, i64 2157858073, i64 2157858119, i64 2157858147}
!120 = !{i64 2157858294, i64 2157858323, i64 2157858369, i64 2157858427, i64 2157858481, i64 2157858535, i64 2157858590, i64 2157858621, i64 2157858929, i64 2157858935, i64 2157858982, i64 2157859005, i64 2157859031}
!121 = !{i64 2157859486, i64 2157859292, i64 2157859342, i64 2157859388, i64 2157859416}
!122 = !{i64 2157860333, i64 2157860137, i64 2157860189, i64 2157860235, i64 2157860263}
!123 = !{i64 2157860410, i64 2157860439, i64 2157860485, i64 2157860543, i64 2157860597, i64 2157860651, i64 2157860706, i64 2157860737, i64 2157861045, i64 2157861051, i64 2157861098, i64 2157861121, i64 2157861147}
!124 = !{i64 2157861602, i64 2157861408, i64 2157861458, i64 2157861504, i64 2157861532}
!125 = !{i64 2149020236, i64 2149020275, i64 2149020296, i64 2149020333, i64 2149020356, i64 2149020226}
!126 = !{i64 2149022348, i64 2149022387, i64 2149022408, i64 2149022445, i64 2149022468, i64 2149022477, i64 2149022551}
!127 = !{i64 2157864357, i64 2157864161, i64 2157864213, i64 2157864259, i64 2157864287}
!128 = !{i64 2157864434, i64 2157864463, i64 2157864509, i64 2157864567, i64 2157864621, i64 2157864675, i64 2157864730, i64 2157864761, i64 2157865069, i64 2157865075, i64 2157865122, i64 2157865145, i64 2157865171}
!129 = !{i64 2157865626, i64 2157865432, i64 2157865482, i64 2157865528, i64 2157865556}
!130 = !{i64 2157866474, i64 2157866278, i64 2157866330, i64 2157866376, i64 2157866404}
!131 = !{i64 2157866551, i64 2157866580, i64 2157866626, i64 2157866684, i64 2157866738, i64 2157866792, i64 2157866847, i64 2157866878, i64 2157867186, i64 2157867192, i64 2157867239, i64 2157867262, i64 2157867288}
!132 = !{i64 2157867743, i64 2157867549, i64 2157867599, i64 2157867645, i64 2157867673}
!133 = !{i64 2151557975}
!134 = !{i64 2149050641, i64 2149050680, i64 2149050701, i64 2149050738, i64 2149050761, i64 2149050770, i64 2149050869}
!135 = !{i64 2151526947}
!136 = !{i64 2149048435, i64 2149048474, i64 2149048495, i64 2149048532, i64 2149048555, i64 2149048425}
!137 = !{i64 2157735114}
!138 = !{i64 2157737919}
!139 = !{i64 2157738065}
!140 = !{i64 2157738247}
