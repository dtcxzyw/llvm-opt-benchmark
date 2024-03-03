target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_x86_vector_domain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad x86_vector_domain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_irqd_cfg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad irqd_cfg ; .previous"
module asm ".section\09\22.initcall7.init\22, \22a\22\09\09"
module asm "__initcall__kmod_vector__980_1394_print_ICs7:\09\09\09"
module asm ".long\09print_ICs - .\09"
module asm ".previous\09\09\09\09\09"

%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.irq_domain_ops = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.vector_cleanup = type { %struct.hlist_head, %struct.timer_list }
%struct.hlist_head = type { ptr }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.pcpu_hot = type { %union.anon.2 }
%union.anon.2 = type { %struct.anon.3, [16 x i8] }
%struct.anon.3 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.fwnode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.irq_chip = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.tracepoint = type { ptr, %struct.static_key, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.static_key = type { %struct.atomic_t, %union.anon.4 }
%union.anon.4 = type { i64 }
%struct.static_call_key = type { ptr, %union.anon.5 }
%union.anon.5 = type { i64 }
%struct.cpuinfo_x86 = type { i8, i8, i8, i8, i32, [5 x i32], i8, i8, i8, i32, i32, %union.anon.7, [16 x i8], [64 x i8], %struct.cpuinfo_topology, i32, i32, i32, i32, i32, i32, i64, i64, i16, i16, i16, i16, i8, i32, i8, i8 }
%union.anon.7 = type { i64, [88 x i8] }
%struct.cpuinfo_topology = type { i32, i32, i32, i32, i32, i32, i32, i32, i32, i32 }

@x86_vector_domain = dso_local global ptr null, align 8
@__UNIQUE_ID___addressable_x86_vector_domain955 = internal global ptr @x86_vector_domain, section ".discard.addressable", align 8
@vector_lock = internal global %struct.raw_spinlock zeroinitializer, align 4
@__UNIQUE_ID___addressable_irqd_cfg956 = internal global ptr @irqd_cfg, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [9 x i8] c"IO-APIC-\00", align 1
@.str.2 = private unnamed_addr constant [10 x i8] c"HPET-MSI-\00", align 1
@nr_irqs = external dso_local local_unnamed_addr global i32, align 4
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@gsi_top = external dso_local local_unnamed_addr global i32, align 4
@legacy_pic = external dso_local local_unnamed_addr global ptr, align 8
@vector_matrix = internal unnamed_addr global ptr null, align 8
@nr_ioapics = external dso_local local_unnamed_addr global i32, align 4
@system_vectors = external dso_local global [0 x i64], align 8
@.str.3 = private unnamed_addr constant [7 x i8] c"VECTOR\00", align 1
@.str.4 = private unnamed_addr constant [30 x i8] c"arch/x86/kernel/apic/vector.c\00", align 1
@x86_vector_domain_ops = internal constant %struct.irq_domain_ops { ptr null, ptr @x86_vector_select, ptr null, ptr null, ptr null, ptr @x86_vector_alloc_irqs, ptr @x86_vector_free_irqs, ptr @x86_vector_activate, ptr @x86_vector_deactivate, ptr null }, align 8
@vector_searchmask = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@vector_irq = external dso_local global [256 x ptr], section ".data..percpu", align 16
@this_cpu_off = external dso_local global i64, section ".data..percpu..read_mostly", align 8
@vector_cleanup = internal global %struct.vector_cleanup { %struct.hlist_head zeroinitializer, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @vector_cleanup_callback, i32 1048576 } }, section ".data..percpu", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.6 = private unnamed_addr constant [53 x i8] c"\014IRQ fixup: irq %d move in progress, old vector %d\0A\00", align 1
@.str.7 = private unnamed_addr constant [59 x i8] c"\014CPU %u has %u vectors, %u available. Cannot disable CPU\0A\00", align 1
@.str.8 = private unnamed_addr constant [60 x i8] c"\014Reserved vectors %u > available %u. IRQ request may fail\0A\00", align 1
@__setup_str_setup_show_lapic = internal constant [12 x i8] c"show_lapic=\00", section ".init.rodata", align 1
@__setup_setup_show_lapic = internal global %struct.obs_kernel_param { ptr @__setup_str_setup_show_lapic, ptr @setup_show_lapic, i32 0 }, section ".init.setup", align 8
@__UNIQUE_ID___addressable_print_ICs981 = internal global ptr @print_ICs, section ".discard.addressable", align 8
@irqchip_fwnode_ops = external dso_local constant %struct.fwnode_operations, align 8
@apic = external dso_local local_unnamed_addr global ptr, align 8
@apic_is_disabled = external dso_local local_unnamed_addr global i8, align 1
@lapic_controller = internal global %struct.irq_chip { ptr @.str.10, ptr null, ptr null, ptr null, ptr null, ptr @apic_ack_edge, ptr null, ptr null, ptr null, ptr null, ptr @apic_set_affinity, ptr @apic_retrigger_irq, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @x86_vector_msi_compose_msg, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, i64 0 }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.10 = private unnamed_addr constant [5 x i8] c"APIC\00", align 1
@__cpu_online_mask = external dso_local global %struct.cpumask, align 8
@__tracepoint_vector_alloc_managed = external dso_local global %struct.tracepoint, align 8
@trace_vector_alloc_managed.__UNIQUE_ID___addressable___SCK__tp_func_vector_alloc_managed875 = internal global ptr @__SCK__tp_func_vector_alloc_managed, section ".discard.addressable", align 8
@__SCK__tp_func_vector_alloc_managed = external dso_local global %struct.static_call_key, align 8
@trace_vector_alloc_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace876 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__SCK__preempt_schedule_notrace = external dso_local global %struct.static_call_key, align 8
@__per_cpu_offset = external dso_local local_unnamed_addr global [64 x i64], align 16
@__tracepoint_vector_update = external dso_local global %struct.tracepoint, align 8
@trace_vector_update.__UNIQUE_ID___addressable___SCK__tp_func_vector_update805 = internal global ptr @__SCK__tp_func_vector_update, section ".discard.addressable", align 8
@__SCK__tp_func_vector_update = external dso_local global %struct.static_call_key, align 8
@trace_vector_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@cpu_bit_bitmap = external dso_local local_unnamed_addr constant [65 x [1 x i64]], align 16
@__tracepoint_vector_config = external dso_local global %struct.tracepoint, align 8
@trace_vector_config.__UNIQUE_ID___addressable___SCK__tp_func_vector_config791 = internal global ptr @__SCK__tp_func_vector_config, section ".discard.addressable", align 8
@__SCK__tp_func_vector_config = external dso_local global %struct.static_call_key, align 8
@trace_vector_config.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace792 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_alloc = external dso_local global %struct.tracepoint, align 8
@trace_vector_alloc.__UNIQUE_ID___addressable___SCK__tp_func_vector_alloc861 = internal global ptr @__SCK__tp_func_vector_alloc, section ".discard.addressable", align 8
@__SCK__tp_func_vector_alloc = external dso_local global %struct.static_call_key, align 8
@trace_vector_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace862 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__apic_send_IPI.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI459 = internal global ptr @__SCK__apic_call_send_IPI, section ".discard.addressable", align 8
@__SCK__apic_call_send_IPI = external dso_local global %struct.static_call_key, align 8
@__tracepoint_vector_clear = external dso_local global %struct.tracepoint, align 8
@trace_vector_clear.__UNIQUE_ID___addressable___SCK__tp_func_vector_clear819 = internal global ptr @__SCK__tp_func_vector_clear, section ".discard.addressable", align 8
@__SCK__tp_func_vector_clear = external dso_local global %struct.static_call_key, align 8
@trace_vector_clear.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_reserve_managed = external dso_local global %struct.tracepoint, align 8
@trace_vector_reserve_managed.__UNIQUE_ID___addressable___SCK__tp_func_vector_reserve_managed833 = internal global ptr @__SCK__tp_func_vector_reserve_managed, section ".discard.addressable", align 8
@__SCK__tp_func_vector_reserve_managed = external dso_local global %struct.static_call_key, align 8
@trace_vector_reserve_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace834 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_reserve = external dso_local global %struct.tracepoint, align 8
@trace_vector_reserve.__UNIQUE_ID___addressable___SCK__tp_func_vector_reserve847 = internal global ptr @__SCK__tp_func_vector_reserve, section ".discard.addressable", align 8
@__SCK__tp_func_vector_reserve = external dso_local global %struct.static_call_key, align 8
@trace_vector_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace848 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_setup = external dso_local global %struct.tracepoint, align 8
@trace_vector_setup.__UNIQUE_ID___addressable___SCK__tp_func_vector_setup931 = internal global ptr @__SCK__tp_func_vector_setup, section ".discard.addressable", align 8
@__SCK__tp_func_vector_setup = external dso_local global %struct.static_call_key, align 8
@trace_vector_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace932 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_teardown = external dso_local global %struct.tracepoint, align 8
@trace_vector_teardown.__UNIQUE_ID___addressable___SCK__tp_func_vector_teardown917 = internal global ptr @__SCK__tp_func_vector_teardown, section ".discard.addressable", align 8
@__SCK__tp_func_vector_teardown = external dso_local global %struct.static_call_key, align 8
@trace_vector_teardown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace918 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@__tracepoint_vector_activate = external dso_local global %struct.tracepoint, align 8
@trace_vector_activate.__UNIQUE_ID___addressable___SCK__tp_func_vector_activate889 = internal global ptr @__SCK__tp_func_vector_activate, section ".discard.addressable", align 8
@__SCK__tp_func_vector_activate = external dso_local global %struct.static_call_key, align 8
@trace_vector_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace890 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@node_to_cpumask_map = external dso_local global [64 x [1 x %struct.cpumask]], align 16
@.str.12 = private unnamed_addr constant [42 x i8] c"\013Managed startup for irq %u, but no CPU\0A\00", align 1
@.str.13 = private unnamed_addr constant [47 x i8] c"\013Managed startup irq %u, no vector available\0A\00", align 1
@.str.14 = private unnamed_addr constant [59 x i8] c"\014irq %u: Affinity broken due to vector space exhaustion.\0A\00", align 1
@__tracepoint_vector_deactivate = external dso_local global %struct.tracepoint, align 8
@trace_vector_deactivate.__UNIQUE_ID___addressable___SCK__tp_func_vector_deactivate903 = internal global ptr @__SCK__tp_func_vector_deactivate, section ".discard.addressable", align 8
@__SCK__tp_func_vector_deactivate = external dso_local global %struct.static_call_key, align 8
@trace_vector_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@io_apic_irqs = external dso_local global i64, align 8
@apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi455 = internal global ptr @__SCK__apic_call_eoi, section ".discard.addressable", align 8
@__SCK__apic_call_eoi = external dso_local global %struct.static_call_key, align 8
@__vector_cleanup.__already_done = internal unnamed_addr global i1 false, section ".data.once", align 1
@.str.15 = private unnamed_addr constant [49 x i8] c"\014Moved interrupt pending in old target APIC %u\0A\00", align 1
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read453 = internal global ptr @__SCK__apic_call_read, section ".discard.addressable", align 8
@__SCK__apic_call_read = external dso_local global %struct.static_call_key, align 8
@__tracepoint_vector_free_moved = external dso_local global %struct.tracepoint, align 8
@trace_vector_free_moved.__UNIQUE_ID___addressable___SCK__tp_func_vector_free_moved945 = internal global ptr @__SCK__tp_func_vector_free_moved, section ".discard.addressable", align 8
@__SCK__tp_func_vector_free_moved = external dso_local global %struct.static_call_key, align 8
@trace_vector_free_moved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace946 = internal global ptr @__SCK__preempt_schedule_notrace, section ".discard.addressable", align 8
@.str.16 = private unnamed_addr constant [4 x i8] c"all\00", align 1
@show_lapic = internal unnamed_addr global i32 1, section ".init.data", align 4
@apic_verbosity = external dso_local local_unnamed_addr global i32, align 4
@boot_cpu_data = external dso_local global %struct.cpuinfo_x86, align 8
@i8259A_lock = external dso_local global %struct.raw_spinlock, align 4
@smp_found_config = external dso_local local_unnamed_addr global i32, align 4
@print_local_APICs.__UNIQUE_ID___addressable___SCK__preempt_schedule979 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@.str.17 = private unnamed_addr constant [33 x i8] c"\016... APIC ID:      %08x (%01x)\0A\00", align 1
@.str.18 = private unnamed_addr constant [26 x i8] c"\016... APIC VERSION: %08x\0A\00", align 1
@.str.19 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@.str.20 = private unnamed_addr constant [3 x i8] c"\017\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"\01c%08x\00", align 1
@apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write454 = internal global ptr @__SCK__apic_call_write, section ".discard.addressable", align 8
@__SCK__apic_call_write = external dso_local global %struct.static_call_key, align 8
@apic_icr_read.__UNIQUE_ID___addressable___SCK__apic_call_icr_read457 = internal global ptr @__SCK__apic_call_icr_read, section ".discard.addressable", align 8
@__SCK__apic_call_icr_read = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [34 x ptr] [ptr @__UNIQUE_ID___addressable_irqd_cfg956, ptr @__UNIQUE_ID___addressable_print_ICs981, ptr @__UNIQUE_ID___addressable_x86_vector_domain955, ptr @__apic_send_IPI.__UNIQUE_ID___addressable___SCK__apic_call_send_IPI459, ptr @__setup_setup_show_lapic, ptr @apic_eoi.__UNIQUE_ID___addressable___SCK__apic_call_eoi455, ptr @apic_icr_read.__UNIQUE_ID___addressable___SCK__apic_call_icr_read457, ptr @apic_read.__UNIQUE_ID___addressable___SCK__apic_call_read453, ptr @apic_write.__UNIQUE_ID___addressable___SCK__apic_call_write454, ptr @print_local_APICs.__UNIQUE_ID___addressable___SCK__preempt_schedule979, ptr @trace_vector_activate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace890, ptr @trace_vector_activate.__UNIQUE_ID___addressable___SCK__tp_func_vector_activate889, ptr @trace_vector_alloc.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace862, ptr @trace_vector_alloc.__UNIQUE_ID___addressable___SCK__tp_func_vector_alloc861, ptr @trace_vector_alloc_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace876, ptr @trace_vector_alloc_managed.__UNIQUE_ID___addressable___SCK__tp_func_vector_alloc_managed875, ptr @trace_vector_clear.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace820, ptr @trace_vector_clear.__UNIQUE_ID___addressable___SCK__tp_func_vector_clear819, ptr @trace_vector_config.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace792, ptr @trace_vector_config.__UNIQUE_ID___addressable___SCK__tp_func_vector_config791, ptr @trace_vector_deactivate.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace904, ptr @trace_vector_deactivate.__UNIQUE_ID___addressable___SCK__tp_func_vector_deactivate903, ptr @trace_vector_free_moved.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace946, ptr @trace_vector_free_moved.__UNIQUE_ID___addressable___SCK__tp_func_vector_free_moved945, ptr @trace_vector_reserve.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace848, ptr @trace_vector_reserve.__UNIQUE_ID___addressable___SCK__tp_func_vector_reserve847, ptr @trace_vector_reserve_managed.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace834, ptr @trace_vector_reserve_managed.__UNIQUE_ID___addressable___SCK__tp_func_vector_reserve_managed833, ptr @trace_vector_setup.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace932, ptr @trace_vector_setup.__UNIQUE_ID___addressable___SCK__tp_func_vector_setup931, ptr @trace_vector_teardown.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace918, ptr @trace_vector_teardown.__UNIQUE_ID___addressable___SCK__tp_func_vector_teardown917, ptr @trace_vector_update.__UNIQUE_ID___addressable___SCK__preempt_schedule_notrace806, ptr @trace_vector_update.__UNIQUE_ID___addressable___SCK__tp_func_vector_update805], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lock_vector_lock() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unlock_vector_lock() local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @init_irq_alloc_info(ptr nocapture noundef writeonly %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @copy_irq_alloc_info(ptr nocapture noundef writeonly %0, ptr noundef readonly %1) local_unnamed_addr #4 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %2
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(72) %0, ptr noundef nonnull align 8 dereferenceable(72) %1, i64 72, i1 false)
  br label %6

5:                                                ; preds = %2
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  br label %6

6:                                                ; preds = %5, %4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @irqd_cfg(ptr noundef readonly %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_cfg(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @irq_get_irq_data(i32 noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %7, %4 ], [ %2, %1 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi ptr [ %11, %9 ], [ null, %1 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x86_fwspec_is_ioapic(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @irqchip_fwnode_ops
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call ptr @fwnode_get_name(ptr noundef nonnull %6) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 8
  %20 = tail call i64 @simple_strtol(ptr noundef %19, ptr noundef null, i32 noundef 10) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %18, %15, %12, %8, %5, %1
  %27 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %12 ], [ %25, %18 ], [ 0, %5 ], [ 0, %8 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fwnode_get_name(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @x86_fwspec_is_hpet(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @irqchip_fwnode_ops
  br i1 %11, label %12, label %26

12:                                               ; preds = %8
  %13 = tail call ptr @fwnode_get_name(ptr noundef nonnull %6) #15
  %14 = icmp eq ptr %13, null
  br i1 %14, label %26, label %15

15:                                               ; preds = %12
  %16 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #15
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %26

18:                                               ; preds = %15
  %19 = getelementptr i8, ptr %13, i64 9
  %20 = tail call i64 @simple_strtol(ptr noundef %19, ptr noundef null, i32 noundef 10) #15
  %21 = getelementptr inbounds i8, ptr %0, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = zext i32 %22 to i64
  %24 = icmp eq i64 %20, %23
  %25 = zext i1 %24 to i32
  br label %26

26:                                               ; preds = %18, %15, %12, %8, %5, %1
  %27 = phi i32 [ 0, %1 ], [ 0, %15 ], [ 0, %12 ], [ %25, %18 ], [ 0, %8 ], [ 0, %5 ]
  ret i32 %27
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @arch_probe_nr_irqs() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_irqs, align 4
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = shl i32 %2, 8
  %4 = icmp ugt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %3, ptr @nr_irqs, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = load i32, ptr @gsi_top, align 4
  %8 = load ptr, ptr @legacy_pic, align 8
  %9 = load i32, ptr %8, align 8
  %10 = shl i32 %2, 3
  %11 = icmp ult i32 %7, 17
  %12 = shl i32 %7, 4
  %13 = select i1 %11, i32 %10, i32 %12
  %14 = add i32 %7, %10
  %15 = add i32 %14, %9
  %16 = add i32 %15, %13
  %17 = load i32, ptr @nr_irqs, align 4
  %18 = icmp slt i32 %16, %17
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 %16, ptr @nr_irqs, align 4
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds i8, ptr %8, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = tail call i32 %22() #15
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lapic_assign_legacy_vector(i32 noundef %0, i1 noundef zeroext %1) local_unnamed_addr #0 align 16 {
  %3 = load ptr, ptr @vector_matrix, align 8
  %4 = add i32 %0, 48
  tail call void @irq_matrix_assign_system(ptr noundef %3, i32 noundef %4, i1 noundef zeroext %1) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_assign_system(ptr noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @lapic_update_legacy_vectors() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %18, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @legacy_pic, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %18, label %7

7:                                                ; preds = %13, %3
  %8 = phi i32 [ %14, %13 ], [ 0, %3 ]
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %7
  %11 = load ptr, ptr @vector_matrix, align 8
  %12 = add i32 %8, 48
  tail call void @irq_matrix_assign_system(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true) #15
  br label %13

13:                                               ; preds = %10, %7
  %14 = add nuw i32 %8, 1
  %15 = load ptr, ptr @legacy_pic, align 8
  %16 = load i32, ptr %15, align 8
  %17 = icmp ult i32 %14, %16
  br i1 %17, label %7, label %18, !llvm.loop !9

18:                                               ; preds = %13, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @lapic_assign_system_vectors() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call i64 @_find_next_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef 0) #15
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 256
  br i1 %3, label %4, label %13

4:                                                ; preds = %4, %0
  %5 = phi i32 [ %11, %4 ], [ %2, %0 ]
  %6 = phi i64 [ %10, %4 ], [ %1, %0 ]
  %7 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_assign_system(ptr noundef %7, i32 noundef %5, i1 noundef zeroext false) #15
  %8 = add i64 %6, 1
  %9 = and i64 %8, 4294967295
  %10 = tail call i64 @_find_next_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef %9) #15
  %11 = trunc i64 %10 to i32
  %12 = icmp ult i32 %11, 256
  br i1 %12, label %4, label %13, !llvm.loop !10

13:                                               ; preds = %4, %0
  %14 = load ptr, ptr @legacy_pic, align 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp sgt i32 %15, 1
  br i1 %16, label %17, label %19

17:                                               ; preds = %13
  %18 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_assign_system(ptr noundef %18, i32 noundef 50, i1 noundef zeroext false) #15
  br label %19

19:                                               ; preds = %17, %13
  %20 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_online(ptr noundef %20) #15
  %21 = load ptr, ptr @legacy_pic, align 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %30, %19
  %25 = phi i32 [ %31, %30 ], [ 0, %19 ]
  %26 = icmp eq i32 %25, 2
  br i1 %26, label %30, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr @vector_matrix, align 8
  %29 = add i32 %25, 48
  tail call void @irq_matrix_assign(ptr noundef %28, i32 noundef %29) #15
  br label %30

30:                                               ; preds = %27, %24
  %31 = add nuw i32 %25, 1
  %32 = load ptr, ptr @legacy_pic, align 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp ult i32 %31, %33
  br i1 %34, label %24, label %35, !llvm.loop !11

35:                                               ; preds = %30, %19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_online(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_assign(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @arch_early_irq_init() local_unnamed_addr #9 section ".init.text" align 16 {
  %1 = tail call ptr @__irq_domain_alloc_fwnode(i32 noundef 1, i32 noundef 0, ptr noundef nonnull @.str.3, ptr noundef null) #15
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4, !prof !12

3:                                                ; preds = %0
  tail call void asm sideeffect "969: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 969b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 969) #15, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 798, i32 0, i64 12) #15, !srcloc !14
  unreachable

4:                                                ; preds = %0
  %5 = tail call ptr @__irq_domain_add(ptr noundef nonnull %1, i32 noundef 0, i64 noundef -1, i32 noundef 0, ptr noundef nonnull @x86_vector_domain_ops, ptr noundef null) #15
  store ptr %5, ptr @x86_vector_domain, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8, !prof !12

7:                                                ; preds = %4
  tail call void asm sideeffect "970: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 970b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 970) #15, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 801, i32 0, i64 12) #15, !srcloc !16
  unreachable

8:                                                ; preds = %4
  tail call void @irq_set_default_host(ptr noundef nonnull %5) #15
  %9 = tail call ptr @irq_alloc_matrix(i32 noundef 256, i32 noundef 32, i32 noundef 236) #15
  store ptr %9, ptr @vector_matrix, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !12

11:                                               ; preds = %8
  tail call void asm sideeffect "972: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 972b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 972) #15, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 812, i32 0, i64 12) #15, !srcloc !18
  unreachable

12:                                               ; preds = %8
  %13 = tail call i32 @arch_early_ioapic_init() #15
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_set_default_host(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_alloc_matrix(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @arch_early_ioapic_init() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lapic_online() local_unnamed_addr #0 align 16 {
  %1 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_online(ptr noundef %1) #15
  br label %2

2:                                                ; preds = %18, %0
  %3 = phi i64 [ 0, %0 ], [ %22, %18 ]
  %4 = add nsw i64 %3, -48
  %5 = icmp ult i64 %3, 48
  br i1 %5, label %18, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @legacy_pic, align 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %4, %9
  br i1 %10, label %11, label %18

11:                                               ; preds = %6
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @io_apic_irqs, i64 %4) #15, !srcloc !19
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %18

15:                                               ; preds = %11
  %16 = trunc i64 %4 to i32
  %17 = tail call ptr @irq_to_desc(i32 noundef %16) #15
  br label %18

18:                                               ; preds = %15, %11, %6, %2
  %19 = phi ptr [ %17, %15 ], [ null, %6 ], [ null, %2 ], [ null, %11 ]
  %20 = ptrtoint ptr %19 to i64
  %21 = getelementptr [256 x ptr], ptr @vector_irq, i64 0, i64 %3
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21, i64 %20, ptr elementtype(ptr) %21) #15, !srcloc !20
  %22 = add nuw nsw i64 %3, 1
  %23 = icmp eq i64 %22, 256
  br i1 %23, label %24, label %2, !llvm.loop !21

24:                                               ; preds = %18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @lapic_offline() local_unnamed_addr #0 align 16 {
  %1 = tail call i64 asm "add %gs:$1, $0", "=r,*m,0,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @this_cpu_off, ptr nonnull @vector_cleanup) #16, !srcloc !22
  %2 = inttoptr i64 %1 to ptr
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -32
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %16, label %8

8:                                                ; preds = %8, %0
  %9 = phi ptr [ %14, %8 ], [ %5, %0 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 32
  %11 = load ptr, ptr %10, align 8
  tail call fastcc void @free_moved_vector(ptr noundef nonnull %9)
  %12 = icmp eq ptr %11, null
  %13 = getelementptr i8, ptr %11, i64 -32
  %14 = select i1 %12, ptr null, ptr %13
  %15 = icmp eq ptr %14, null
  br i1 %15, label %16, label %8, !llvm.loop !23

16:                                               ; preds = %8, %0
  %17 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_offline(ptr noundef %17) #15
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  %19 = tail call i32 @try_to_del_timer_sync(ptr noundef %18) #15
  %20 = icmp slt i32 %19, 0
  br i1 %20, label %21, label %22, !prof !12

21:                                               ; preds = %16
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 867, i32 2307, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #15, !srcloc !26
  br label %22

22:                                               ; preds = %21, %16
  %23 = load volatile ptr, ptr %2, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25, !prof !27

25:                                               ; preds = %22
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 868, i32 2307, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !30
  br label %26

26:                                               ; preds = %25, %22
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vector_cleanup(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -32
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %47, label %8

8:                                                ; preds = %33, %2
  %9 = phi ptr [ %37, %33 ], [ %5, %2 ]
  %10 = phi i8 [ %34, %33 ], [ 0, %2 ]
  %11 = getelementptr inbounds i8, ptr %9, i64 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %9, i64 12
  %14 = load i32, ptr %13, align 4
  br i1 %1, label %15, label %20

15:                                               ; preds = %8
  %16 = lshr i32 %14, 1
  %17 = and i32 %16, 2147483632
  %18 = add nuw i32 %17, 512
  %19 = tail call i32 @__SCT__apic_call_read(i32 noundef %18) #15
  br label %20

20:                                               ; preds = %15, %8
  %21 = phi i32 [ %19, %15 ], [ 0, %8 ]
  %22 = and i32 %14, 31
  %23 = shl nuw i32 1, %22
  %24 = and i32 %21, %23
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %32, label %26

26:                                               ; preds = %20
  %27 = load i1, ptr @__vector_cleanup.__already_done, align 1
  br i1 %27, label %33, label %28, !prof !27

28:                                               ; preds = %26
  store i1 true, ptr @__vector_cleanup.__already_done, align 1
  %29 = getelementptr inbounds i8, ptr %9, i64 24
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %30) #17
  br label %33

32:                                               ; preds = %20
  tail call fastcc void @free_moved_vector(ptr noundef nonnull %9)
  br label %33

33:                                               ; preds = %32, %28, %26
  %34 = phi i8 [ %10, %32 ], [ 1, %26 ], [ 1, %28 ]
  %35 = icmp eq ptr %12, null
  %36 = getelementptr i8, ptr %12, i64 -32
  %37 = select i1 %35, ptr null, ptr %36
  %38 = icmp eq ptr %37, null
  br i1 %38, label %39, label %8, !llvm.loop !23

39:                                               ; preds = %33
  %40 = and i8 %34, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds i8, ptr %0, i64 8
  %44 = load volatile i64, ptr @jiffies, align 64
  %45 = add i64 %44, 1
  %46 = tail call i32 @mod_timer(ptr noundef %43, i64 noundef %45) #15
  br label %47

47:                                               ; preds = %42, %39, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_offline(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_del_timer_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_ack_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 16
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %3, align 8
  %5 = and i32 %4, 256
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %8, label %7, !prof !27

7:                                                ; preds = %1
  tail call void @__irq_move_irq(ptr noundef %0) #15
  br label %8

8:                                                ; preds = %7, %1
  tail call void @__SCT__apic_call_eoi() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_ack_edge(ptr noundef %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = and i8 %14, 1
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %23, label %17, !prof !27

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !31
  %21 = icmp eq i32 %19, %20
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  tail call fastcc void @__vector_schedule_cleanup(ptr noundef %12)
  br label %23

23:                                               ; preds = %22, %17, %11
  %24 = getelementptr inbounds i8, ptr %0, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr %25, align 8
  %27 = and i32 %26, 256
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29, !prof !27

29:                                               ; preds = %23
  tail call void @__irq_move_irq(ptr noundef %0) #15
  br label %30

30:                                               ; preds = %29, %23
  tail call void @__SCT__apic_call_eoi() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_complete_move(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6, !prof !27

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !31
  %10 = icmp eq i32 %8, %9
  br i1 %10, label %11, label %12

11:                                               ; preds = %6
  tail call fastcc void @__vector_schedule_cleanup(ptr noundef %0)
  br label %12

12:                                               ; preds = %11, %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @vector_schedule_cleanup(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %9 = load i8, ptr %2, align 8
  %10 = and i8 %9, -2
  store i8 %10, ptr %2, align 8
  %11 = zext i32 %8 to i64
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %11) #15, !srcloc !19
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %35, label %15

15:                                               ; preds = %6
  %16 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %11
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @vector_cleanup to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds i8, ptr %0, i64 32
  %21 = load ptr, ptr %19, align 8
  store volatile ptr %21, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %15
  store volatile ptr %20, ptr %19, align 8
  %26 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %19, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %19, i64 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds i8, ptr %19, i64 24
  store i64 %33, ptr %34, align 8
  tail call void @add_timer_on(ptr noundef %31, i32 noundef %8) #15
  br label %37

35:                                               ; preds = %6
  %36 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %36, align 4
  br label %37

37:                                               ; preds = %35, %30, %25
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  br label %38

38:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__vector_schedule_cleanup(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i8, ptr %4, align 8
  %6 = and i8 %5, -2
  store i8 %6, ptr %4, align 8
  %7 = zext i32 %3 to i64
  %8 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %7) #15, !srcloc !19
  %9 = icmp ult i8 %8, 2
  tail call void @llvm.assume(i1 %9)
  %10 = icmp eq i8 %8, 0
  br i1 %10, label %31, label %11

11:                                               ; preds = %1
  %12 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %7
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @vector_cleanup to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %0, i64 32
  %17 = load ptr, ptr %15, align 8
  store volatile ptr %17, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  store volatile ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  store volatile ptr %16, ptr %15, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  store volatile ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %15, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %15, i64 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds i8, ptr %15, i64 24
  store i64 %29, ptr %30, align 8
  tail call void @add_timer_on(ptr noundef %27, i32 noundef %3) #15
  br label %33

31:                                               ; preds = %1
  %32 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %26, %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_force_complete_move(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @x86_vector_domain, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @irq_domain_get_irq_data(ptr noundef %2, i32 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %11, %8 ], [ %5, %7 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !6

13:                                               ; preds = %8
  %14 = getelementptr inbounds i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %15, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %5, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %28, i32 noundef %19) #17
  br label %30

30:                                               ; preds = %26, %21
  tail call fastcc void @free_moved_vector(ptr noundef nonnull %15)
  br label %31

31:                                               ; preds = %30, %17, %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  br label %32

32:                                               ; preds = %31, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_domain_get_irq_data(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_moved_vector(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_free_moved, i64 0, i32 1), i32 2) #15
          to label %32 [label %12], !srcloc !32

12:                                               ; preds = %1
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !33
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #15, !srcloc !19
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  %19 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_free_moved, i64 0, i32 8), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_vector_free_moved(ptr noundef %23, i32 noundef %11, i32 noundef %5, i32 noundef %3, i1 noundef zeroext %9) #15
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %32, label %29, !prof !27

29:                                               ; preds = %25
  %30 = tail call i64 @llvm.read_register.i64(metadata !0)
  %31 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %30) #15, !srcloc !38
  tail call void @llvm.write_register.i64(metadata !0, i64 %31)
  br label %32

32:                                               ; preds = %29, %25, %12, %1
  %33 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_free(ptr noundef %33, i32 noundef %5, i32 noundef %3, i1 noundef zeroext %9) #15
  %34 = zext i32 %5 to i64
  %35 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @vector_irq to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = zext i32 %3 to i64
  %40 = getelementptr [256 x ptr], ptr %38, i64 0, i64 %39
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %41, align 8
  store volatile ptr %46, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store volatile ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %50, %32
  store i32 0, ptr %2, align 4
  %52 = load i8, ptr %6, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @lapic_can_unplug_cpu() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #16, !srcloc !39
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %2 = load ptr, ptr @vector_matrix, align 8
  %3 = tail call i32 @irq_matrix_allocated(ptr noundef %2) #15
  %4 = load ptr, ptr @vector_matrix, align 8
  %5 = tail call i32 @irq_matrix_available(ptr noundef %4, i1 noundef zeroext true) #15
  %6 = icmp ult i32 %5, %3
  br i1 %6, label %7, label %9

7:                                                ; preds = %0
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.7, i32 noundef %1, i32 noundef %3, i32 noundef %5) #17
  br label %15

9:                                                ; preds = %0
  %10 = load ptr, ptr @vector_matrix, align 8
  %11 = tail call i32 @irq_matrix_reserved(ptr noundef %10) #15
  %12 = icmp ult i32 %5, %11
  br i1 %12, label %13, label %15

13:                                               ; preds = %9
  %14 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.8, i32 noundef %11, i32 noundef %5) #17
  br label %15

15:                                               ; preds = %13, %9, %7
  %16 = phi i32 [ -28, %7 ], [ 0, %13 ], [ 0, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret i32 %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_allocated(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_available(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_reserved(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @setup_show_lapic(ptr noundef %0) #9 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 -1, ptr %3, align 4
  %4 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(4) @.str.16) #15
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %1
  %7 = call i32 @get_option(ptr noundef nonnull %2, ptr noundef nonnull %3) #15
  %8 = load i32, ptr %3, align 4
  %9 = icmp sgt i32 %8, -1
  br i1 %9, label %10, label %12

10:                                               ; preds = %6, %1
  %11 = phi i32 [ 64, %1 ], [ %8, %6 ]
  store i32 %11, ptr @show_lapic, align 4
  br label %12

12:                                               ; preds = %10, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @print_ICs() #9 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_verbosity, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  tail call fastcc void @print_PIC() #18
  %4 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11), align 8
  %5 = and i64 %4, 512
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %7, label %13

7:                                                ; preds = %3
  %8 = load i32, ptr @smp_found_config, align 4
  %9 = icmp ne i32 %8, 0
  %10 = load i8, ptr @apic_is_disabled, align 1, !range !40
  %11 = icmp eq i8 %10, 0
  %12 = select i1 %9, i1 %11, i1 false
  br i1 %12, label %13, label %15

13:                                               ; preds = %7, %3
  %14 = load i32, ptr @show_lapic, align 4
  tail call fastcc void @print_local_APICs(i32 noundef %14) #18
  tail call void @print_IO_APICs() #15
  br label %15

15:                                               ; preds = %13, %7, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_find_next_bit(ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_alloc_fwnode(i32 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__irq_domain_add(ptr noundef, i32 noundef, i64 noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_vector_select(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 %2) #0 align 16 {
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 32767
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %32

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %32, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds i8, ptr %13, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, @irqchip_fwnode_ops
  br i1 %18, label %19, label %32

19:                                               ; preds = %15
  %20 = tail call ptr @fwnode_get_name(ptr noundef nonnull %13) #15
  %21 = icmp eq ptr %20, null
  br i1 %21, label %32, label %22

22:                                               ; preds = %19
  %23 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %20, ptr noundef nonnull dereferenceable(9) @.str, i64 noundef 8) #15
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %32

25:                                               ; preds = %22
  %26 = getelementptr i8, ptr %20, i64 8
  %27 = tail call i64 @simple_strtol(ptr noundef %26, ptr noundef null, i32 noundef 10) #15
  %28 = getelementptr inbounds i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %56, label %32

32:                                               ; preds = %25, %22, %19, %15, %12, %8
  %33 = load i32, ptr %9, align 8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %56

35:                                               ; preds = %32
  %36 = load ptr, ptr %1, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %56, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, @irqchip_fwnode_ops
  br i1 %41, label %42, label %56

42:                                               ; preds = %38
  %43 = tail call ptr @fwnode_get_name(ptr noundef nonnull %36) #15
  %44 = icmp eq ptr %43, null
  br i1 %44, label %56, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %43, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #15
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %56

48:                                               ; preds = %45
  %49 = getelementptr i8, ptr %43, i64 9
  %50 = tail call i64 @simple_strtol(ptr noundef %49, ptr noundef null, i32 noundef 10) #15
  %51 = getelementptr inbounds i8, ptr %1, i64 12
  %52 = load i32, ptr %51, align 4
  %53 = zext i32 %52 to i64
  %54 = icmp eq i64 %50, %53
  %55 = zext i1 %54 to i32
  br label %56

56:                                               ; preds = %48, %45, %42, %38, %35, %32, %25, %3
  %57 = phi i32 [ 0, %3 ], [ 1, %25 ], [ 0, %32 ], [ 0, %45 ], [ 0, %42 ], [ %55, %48 ], [ 0, %38 ], [ 0, %35 ]
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_vector_alloc_irqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = load i8, ptr @apic_is_disabled, align 1, !range !40, !noundef !41
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %182

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 1
  %11 = icmp ne i32 %10, 0
  %12 = icmp eq i32 %1, 2
  %13 = and i1 %12, %11
  br i1 %13, label %19, label %14, !prof !12

14:                                               ; preds = %7
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %182, label %16

16:                                               ; preds = %14
  %17 = getelementptr inbounds i8, ptr %3, i64 24
  %18 = zext i32 %2 to i64
  br label %20

19:                                               ; preds = %7
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 558, i32 2307, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !44
  br label %182

20:                                               ; preds = %176, %16
  %21 = phi i64 [ 0, %16 ], [ %177, %176 ]
  %22 = trunc i64 %21 to i32
  %23 = add i32 %22, %1
  %24 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %23) #15
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %27, !prof !12

26:                                               ; preds = %20
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 563, i32 0, i64 12) #15, !srcloc !46
  unreachable

27:                                               ; preds = %20
  %28 = getelementptr inbounds i8, ptr %24, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %24, i64 48
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %36, label %35, !prof !27

35:                                               ; preds = %27
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 565, i32 2307, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !49
  br label %36

36:                                               ; preds = %35, %27
  %37 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %38 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %37, i32 noundef 3520, i32 noundef %31, i64 noundef 56) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %179, label %40

40:                                               ; preds = %36
  %41 = getelementptr inbounds i8, ptr %38, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  %42 = getelementptr inbounds i8, ptr %38, i64 24
  store i32 %23, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %24, i64 24
  store ptr @lapic_controller, ptr %43, align 8
  store ptr %38, ptr %32, align 8
  %44 = zext i32 %23 to i64
  %45 = getelementptr inbounds i8, ptr %24, i64 8
  store i64 %44, ptr %45, align 8
  %46 = load ptr, ptr %28, align 8
  %47 = load i32, ptr %46, align 8
  %48 = or i32 %47, 16777216
  store i32 %48, ptr %46, align 8
  %49 = load ptr, ptr %28, align 8
  %50 = load i32, ptr %49, align 8
  %51 = or i32 %50, 134217728
  store i32 %51, ptr %49, align 8
  %52 = load ptr, ptr %28, align 8
  %53 = load i32, ptr %52, align 8
  %54 = or i32 %53, 268435456
  store i32 %54, ptr %52, align 8
  %55 = load i32, ptr %8, align 4
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %99, label %58

58:                                               ; preds = %40
  %59 = add i32 %23, 48
  %60 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %59, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %38, i64 16
  store i32 0, ptr %61, align 8
  %62 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %63 = load ptr, ptr %28, align 8
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 512
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %91, label %67

67:                                               ; preds = %58
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_setup, i64 0, i32 1), i32 2) #15
          to label %88 [label %68], !srcloc !32

68:                                               ; preds = %67
  %69 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !50
  %70 = zext i32 %69 to i64
  %71 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %70) #15, !srcloc !19
  %72 = icmp ult i8 %71, 2
  tail call void @llvm.assume(i1 %72)
  %73 = icmp eq i8 %71, 0
  br i1 %73, label %88, label %74

74:                                               ; preds = %68
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %75 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_setup, i64 0, i32 8), align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %81, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds i8, ptr %75, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = tail call i32 @__SCT__tp_func_vector_setup(ptr noundef %79, i32 noundef %23, i1 noundef zeroext true, i32 noundef 0) #15
  br label %81

81:                                               ; preds = %77, %74
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %82 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %83 = icmp ult i8 %82, 2
  tail call void @llvm.assume(i1 %83)
  %84 = icmp eq i8 %82, 0
  br i1 %84, label %88, label %85, !prof !27

85:                                               ; preds = %81
  %86 = tail call i64 @llvm.read_register.i64(metadata !0)
  %87 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %86) #15, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %87)
  br label %88

88:                                               ; preds = %85, %81, %68, %67
  %89 = load i32, ptr %60, align 8
  %90 = load i32, ptr %61, align 8
  tail call fastcc void @apic_update_irq_cfg(ptr noundef nonnull %24, i32 noundef %89, i32 noundef %90)
  br label %98

91:                                               ; preds = %58
  %92 = getelementptr inbounds i8, ptr %38, i64 48
  %93 = load i8, ptr %92, align 8
  %94 = or i8 %93, 4
  store i8 %94, ptr %92, align 8
  %95 = load ptr, ptr %28, align 8
  %96 = load i32, ptr %95, align 8
  %97 = or i32 %96, 67108864
  store i32 %97, ptr %95, align 8
  tail call fastcc void @clear_irq_vector(ptr noundef nonnull %24)
  br label %98

98:                                               ; preds = %91, %88
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %62) #15
  br i1 %66, label %99, label %176

99:                                               ; preds = %98, %40
  %100 = load ptr, ptr %28, align 8
  %101 = load i32, ptr %100, align 8
  %102 = and i32 %101, 2097152
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %141, label %104

104:                                              ; preds = %104, %99
  %105 = phi ptr [ %107, %104 ], [ %24, %99 ]
  %106 = getelementptr inbounds i8, ptr %105, i64 40
  %107 = load ptr, ptr %106, align 8
  %108 = icmp eq ptr %107, null
  br i1 %108, label %109, label %104, !llvm.loop !6

109:                                              ; preds = %104
  %110 = getelementptr inbounds i8, ptr %100, i64 24
  %111 = getelementptr inbounds i8, ptr %105, i64 48
  %112 = load ptr, ptr %111, align 8
  %113 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %114 = getelementptr inbounds i8, ptr %112, i64 48
  %115 = load i8, ptr %114, align 8
  %116 = or i8 %115, 2
  store i8 %116, ptr %114, align 8
  %117 = load ptr, ptr @vector_matrix, align 8
  %118 = tail call i32 @irq_matrix_reserve_managed(ptr noundef %117, ptr noundef %110) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %113) #15
  %119 = getelementptr inbounds i8, ptr %24, i64 4
  %120 = load i32, ptr %119, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_reserve_managed, i64 0, i32 1), i32 2) #15
          to label %151 [label %121], !srcloc !32

121:                                              ; preds = %109
  %122 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !54
  %123 = zext i32 %122 to i64
  %124 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %123) #15, !srcloc !19
  %125 = icmp ult i8 %124, 2
  tail call void @llvm.assume(i1 %125)
  %126 = icmp eq i8 %124, 0
  br i1 %126, label %151, label %127

127:                                              ; preds = %121
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %128 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_reserve_managed, i64 0, i32 8), align 8
  %129 = icmp eq ptr %128, null
  br i1 %129, label %134, label %130

130:                                              ; preds = %127
  %131 = getelementptr inbounds i8, ptr %128, i64 8
  %132 = load ptr, ptr %131, align 8
  %133 = tail call i32 @__SCT__tp_func_vector_reserve_managed(ptr noundef %132, i32 noundef %120, i32 noundef %118) #15
  br label %134

134:                                              ; preds = %130, %127
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %135 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %136 = icmp ult i8 %135, 2
  tail call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %151, label %138, !prof !27

138:                                              ; preds = %134
  %139 = tail call i64 @llvm.read_register.i64(metadata !0)
  %140 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #15, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %151

141:                                              ; preds = %99
  %142 = load ptr, ptr %17, align 8
  %143 = icmp eq ptr %142, null
  %144 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  br i1 %143, label %150, label %145

145:                                              ; preds = %141
  %146 = load i64, ptr %142, align 8
  %147 = load i64, ptr @__cpu_online_mask, align 8
  %148 = and i64 %147, %146
  store i64 %148, ptr @vector_searchmask, align 8
  %149 = tail call fastcc i32 @assign_vector_locked(ptr noundef nonnull %24, ptr noundef nonnull @vector_searchmask), !range !58
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %144) #15
  br label %151

150:                                              ; preds = %141
  tail call fastcc void @reserve_irq_vector_locked(ptr noundef nonnull %24)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %144) #15
  br label %151

151:                                              ; preds = %150, %145, %138, %134, %121, %109
  %152 = phi i32 [ %149, %145 ], [ 0, %150 ], [ %118, %109 ], [ %118, %121 ], [ %118, %134 ], [ %118, %138 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_setup, i64 0, i32 1), i32 2) #15
          to label %173 [label %153], !srcloc !32

153:                                              ; preds = %151
  %154 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !50
  %155 = zext i32 %154 to i64
  %156 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %155) #15, !srcloc !19
  %157 = icmp ult i8 %156, 2
  tail call void @llvm.assume(i1 %157)
  %158 = icmp eq i8 %156, 0
  br i1 %158, label %173, label %159

159:                                              ; preds = %153
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %160 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_setup, i64 0, i32 8), align 8
  %161 = icmp eq ptr %160, null
  br i1 %161, label %166, label %162

162:                                              ; preds = %159
  %163 = getelementptr inbounds i8, ptr %160, i64 8
  %164 = load ptr, ptr %163, align 8
  %165 = tail call i32 @__SCT__tp_func_vector_setup(ptr noundef %164, i32 noundef %23, i1 noundef zeroext false, i32 noundef %152) #15
  br label %166

166:                                              ; preds = %162, %159
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %167 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %168 = icmp ult i8 %167, 2
  tail call void @llvm.assume(i1 %168)
  %169 = icmp eq i8 %167, 0
  br i1 %169, label %173, label %170, !prof !27

170:                                              ; preds = %166
  %171 = tail call i64 @llvm.read_register.i64(metadata !0)
  %172 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %171) #15, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %172)
  br label %173

173:                                              ; preds = %170, %166, %153, %151
  %174 = icmp eq i32 %152, 0
  br i1 %174, label %176, label %175

175:                                              ; preds = %173
  store ptr null, ptr %32, align 8
  tail call void @kfree(ptr noundef nonnull %38) #15
  br label %179

176:                                              ; preds = %173, %98
  %177 = add nuw nsw i64 %21, 1
  %178 = icmp eq i64 %177, %18
  br i1 %178, label %182, label %20, !llvm.loop !59

179:                                              ; preds = %175, %36
  %180 = phi i32 [ %152, %175 ], [ -12, %36 ]
  %181 = trunc i64 %21 to i32
  tail call void @x86_vector_free_irqs(ptr poison, i32 noundef %1, i32 noundef %181)
  br label %182

182:                                              ; preds = %179, %176, %19, %14, %4
  %183 = phi i32 [ %180, %179 ], [ -6, %4 ], [ -22, %19 ], [ 0, %14 ], [ 0, %176 ]
  ret i32 %183
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_free_irqs(ptr nocapture readnone %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %73, label %5

5:                                                ; preds = %70, %3
  %6 = phi i32 [ %71, %70 ], [ 0, %3 ]
  %7 = load ptr, ptr @x86_vector_domain, align 8
  %8 = add i32 %6, %1
  %9 = tail call ptr @irq_domain_get_irq_data(ptr noundef %7, i32 noundef %8) #15
  %10 = icmp eq ptr %9, null
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %9, i64 48
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %70, label %15

15:                                               ; preds = %11
  %16 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  tail call fastcc void @clear_irq_vector(ptr noundef nonnull %9)
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %19, %15
  %20 = phi ptr [ %22, %19 ], [ %9, %15 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %19, !llvm.loop !6

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = getelementptr inbounds i8, ptr %20, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %9, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %27, i64 48
  %31 = load i8, ptr %30, align 8
  %32 = and i8 %31, 2
  %33 = icmp ne i8 %32, 0
  %34 = and i8 %31, 8
  %35 = icmp ne i8 %34, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_teardown, i64 0, i32 1), i32 2) #15
          to label %56 [label %36], !srcloc !32

36:                                               ; preds = %24
  %37 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !60
  %38 = zext i32 %37 to i64
  %39 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %38) #15, !srcloc !19
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %36
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !61
  %43 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_teardown, i64 0, i32 8), align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %43, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = tail call i32 @__SCT__tp_func_vector_teardown(ptr noundef %47, i32 noundef %29, i1 noundef zeroext %33, i1 noundef zeroext %35) #15
  br label %49

49:                                               ; preds = %45, %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !62
  %50 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp eq i8 %50, 0
  br i1 %52, label %56, label %53, !prof !27

53:                                               ; preds = %49
  %54 = tail call i64 @llvm.read_register.i64(metadata !0)
  %55 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %54) #15, !srcloc !63
  tail call void @llvm.write_register.i64(metadata !0, i64 %55)
  br label %56

56:                                               ; preds = %53, %49, %36, %24
  %57 = load i8, ptr %30, align 8
  %58 = and i8 %57, 8
  %59 = icmp eq i8 %58, 0
  br i1 %59, label %62, label %60

60:                                               ; preds = %56
  %61 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_remove_reserved(ptr noundef %61) #15
  br label %62

62:                                               ; preds = %60, %56
  %63 = load i8, ptr %30, align 8
  %64 = and i8 %63, 2
  %65 = icmp eq i8 %64, 0
  br i1 %65, label %68, label %66

66:                                               ; preds = %62
  %67 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_remove_managed(ptr noundef %67, ptr noundef %25) #15
  br label %68

68:                                               ; preds = %66, %62
  %69 = load ptr, ptr %12, align 8
  tail call void @irq_domain_reset_irq_data(ptr noundef nonnull %9) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %16) #15
  tail call void @kfree(ptr noundef %69) #15
  br label %70

70:                                               ; preds = %68, %11, %5
  %71 = add nuw i32 %6, 1
  %72 = icmp eq i32 %71, %2
  br i1 %72, label %73, label %5, !llvm.loop !64

73:                                               ; preds = %70, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_vector_activate(ptr nocapture readnone %0, ptr noundef %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %8, %5 ], [ %1, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %14, i64 48
  %18 = load i8, ptr %17, align 8
  %19 = and i8 %18, 2
  %20 = icmp ne i8 %19, 0
  %21 = and i8 %18, 4
  %22 = icmp ne i8 %21, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_activate, i64 0, i32 1), i32 2) #15
          to label %43 [label %23], !srcloc !32

23:                                               ; preds = %13
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !65
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #15, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_activate, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_vector_activate(ptr noundef %34, i32 noundef %16, i1 noundef zeroext %20, i1 noundef zeroext %22, i1 noundef zeroext %2) #15
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !67
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !27

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #15, !srcloc !68
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %13
  %44 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %45 = load i8, ptr %17, align 8
  %46 = and i8 %45, 2
  %47 = icmp eq i8 %46, 0
  %48 = and i8 %45, 6
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %79

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %1, i64 16
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 24
  %54 = getelementptr inbounds i8, ptr %52, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, -1
  br i1 %56, label %65, label %57

57:                                               ; preds = %50
  %58 = sext i32 %55 to i64
  %59 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %58
  %60 = load i64, ptr %59, align 8
  %61 = load i64, ptr %53, align 8
  %62 = and i64 %61, %60
  store i64 %62, ptr @vector_searchmask, align 8
  %63 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !58
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %175, label %65

65:                                               ; preds = %57, %50
  %66 = load i64, ptr %53, align 8
  %67 = load i64, ptr @__cpu_online_mask, align 8
  %68 = and i64 %67, %66
  store i64 %68, ptr @vector_searchmask, align 8
  %69 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !58
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %175, label %71

71:                                               ; preds = %65
  br i1 %56, label %77, label %72

72:                                               ; preds = %71
  %73 = sext i32 %55 to i64
  %74 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %73
  %75 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef %74), !range !58
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %175, label %77

77:                                               ; preds = %72, %71
  %78 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @__cpu_online_mask), !range !58
  br label %175

79:                                               ; preds = %43
  br i1 %2, label %86, label %80

80:                                               ; preds = %79
  %81 = getelementptr inbounds i8, ptr %1, i64 16
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, 8388608
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %94, label %86

86:                                               ; preds = %80, %79
  %87 = load i64, ptr @__cpu_online_mask, align 8
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %92, label %89

89:                                               ; preds = %86
  %90 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %87) #16, !srcloc !69
  %91 = trunc i64 %90 to i32
  br label %92

92:                                               ; preds = %89, %86
  %93 = phi i32 [ %91, %89 ], [ 64, %86 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %1, i32 noundef 239, i32 noundef %93)
  br label %175

94:                                               ; preds = %80
  br i1 %47, label %110, label %95

95:                                               ; preds = %94
  %96 = getelementptr inbounds i8, ptr %82, i64 24
  %97 = load i64, ptr %96, align 8
  %98 = load i64, ptr @__cpu_online_mask, align 8
  %99 = and i64 %98, %97
  store i64 %99, ptr @vector_searchmask, align 8
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %104, !prof !12

101:                                              ; preds = %95
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 437, i32 2307, i64 12) #15, !srcloc !71
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !72
  %102 = load i32, ptr %15, align 4
  %103 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %102) #17
  br label %175

104:                                              ; preds = %95
  %105 = tail call fastcc i32 @assign_managed_vector(ptr noundef %1)
  %106 = icmp slt i32 %105, 0
  br i1 %106, label %107, label %175, !prof !12

107:                                              ; preds = %104
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !73
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 448, i32 2307, i64 12) #15, !srcloc !74
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !75
  %108 = load i32, ptr %15, align 4
  %109 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %108) #17
  br label %175

110:                                              ; preds = %94
  %111 = and i8 %45, 8
  %112 = icmp eq i8 %111, 0
  br i1 %112, label %175, label %113

113:                                              ; preds = %110
  br i1 %4, label %122, label %114

114:                                              ; preds = %114, %113
  %115 = phi ptr [ %117, %114 ], [ %1, %113 ]
  %116 = getelementptr inbounds i8, ptr %115, i64 40
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %119, label %114, !llvm.loop !6

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %115, i64 48
  %121 = load ptr, ptr %120, align 8
  br label %122

122:                                              ; preds = %119, %113
  %123 = phi ptr [ %121, %119 ], [ null, %113 ]
  %124 = getelementptr inbounds i8, ptr %82, i64 24
  %125 = getelementptr inbounds i8, ptr %82, i64 4
  %126 = load i32, ptr %125, align 4
  %127 = icmp eq i32 %126, -1
  br i1 %127, label %136, label %128

128:                                              ; preds = %122
  %129 = sext i32 %126 to i64
  %130 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %129
  %131 = load i64, ptr %130, align 8
  %132 = load i64, ptr %124, align 8
  %133 = and i64 %132, %131
  store i64 %133, ptr @vector_searchmask, align 8
  %134 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !58
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %150, label %136

136:                                              ; preds = %128, %122
  %137 = load i64, ptr %124, align 8
  %138 = load i64, ptr @__cpu_online_mask, align 8
  %139 = and i64 %138, %137
  store i64 %139, ptr @vector_searchmask, align 8
  %140 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !58
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %150, label %142

142:                                              ; preds = %136
  br i1 %127, label %148, label %143

143:                                              ; preds = %142
  %144 = sext i32 %126 to i64
  %145 = getelementptr [64 x [1 x %struct.cpumask]], ptr @node_to_cpumask_map, i64 0, i64 %144
  %146 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef %145), !range !58
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %150, label %148

148:                                              ; preds = %143, %142
  %149 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @__cpu_online_mask), !range !58
  br label %150

150:                                              ; preds = %148, %143, %136, %128
  %151 = phi i32 [ %149, %148 ], [ 0, %128 ], [ 0, %136 ], [ 0, %143 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %163

153:                                              ; preds = %150
  %154 = getelementptr inbounds i8, ptr %123, i64 48
  %155 = load i8, ptr %154, align 8
  %156 = and i8 %155, -9
  store i8 %156, ptr %154, align 8
  %157 = load ptr, ptr %81, align 8
  %158 = load i32, ptr %157, align 8
  %159 = and i32 %158, 67108864
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %163

161:                                              ; preds = %153
  %162 = and i8 %155, -13
  store i8 %162, ptr %154, align 8
  br label %163

163:                                              ; preds = %161, %153, %150
  %164 = load ptr, ptr %81, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 32
  %166 = getelementptr inbounds i8, ptr %164, i64 24
  %167 = load i64, ptr %165, align 8
  %168 = load i64, ptr %166, align 8
  %169 = xor i64 %168, -1
  %170 = and i64 %167, %169
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %175, label %172

172:                                              ; preds = %163
  %173 = load i32, ptr %15, align 4
  %174 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %173) #17
  br label %175

175:                                              ; preds = %172, %163, %110, %107, %104, %101, %92, %77, %72, %65, %57
  %176 = phi i32 [ 0, %92 ], [ 0, %110 ], [ 0, %57 ], [ 0, %65 ], [ 0, %72 ], [ 0, %77 ], [ -22, %101 ], [ %105, %104 ], [ %105, %107 ], [ %151, %163 ], [ %151, %172 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %44) #15
  ret i32 %176
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_deactivate(ptr nocapture readnone %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %7, %4 ], [ %1, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %13, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  %20 = and i8 %17, 4
  %21 = icmp ne i8 %20, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_deactivate, i64 0, i32 1), i32 2) #15
          to label %42 [label %22], !srcloc !32

22:                                               ; preds = %12
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !76
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !77
  %29 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_deactivate, i64 0, i32 8), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_vector_deactivate(ptr noundef %33, i32 noundef %15, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext false) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !78
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !27

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !79
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %12
  %43 = load i8, ptr %16, align 8
  %44 = and i8 %43, 6
  %45 = icmp ne i8 %44, 0
  %46 = and i8 %43, 8
  %47 = icmp eq i8 %46, 0
  %48 = and i1 %45, %47
  br i1 %48, label %49, label %64

49:                                               ; preds = %42
  %50 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  tail call fastcc void @clear_irq_vector(ptr noundef %1)
  %51 = load i8, ptr %16, align 8
  %52 = and i8 %51, 4
  %53 = icmp eq i8 %52, 0
  br i1 %53, label %55, label %54

54:                                               ; preds = %49
  tail call fastcc void @reserve_irq_vector_locked(ptr noundef %1)
  br label %63

55:                                               ; preds = %49
  %56 = load i64, ptr @__cpu_online_mask, align 8
  %57 = icmp eq i64 %56, 0
  br i1 %57, label %61, label %58

58:                                               ; preds = %55
  %59 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %56) #16, !srcloc !69
  %60 = trunc i64 %59 to i32
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i32 [ %60, %58 ], [ 64, %55 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %1, i32 noundef 239, i32 noundef %62)
  br label %63

63:                                               ; preds = %61, %54
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %50) #15
  br label %64

64:                                               ; preds = %63, %42
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @apic_set_affinity(ptr noundef %0, ptr nocapture noundef readonly %1, i1 zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %3
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 878, i32 2307, i64 12) #15, !srcloc !81
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !82
  br label %24

10:                                               ; preds = %3
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %11 = load i64, ptr %1, align 8
  %12 = load i64, ptr @__cpu_online_mask, align 8
  %13 = and i64 %12, %11
  store i64 %13, ptr @vector_searchmask, align 8
  %14 = load ptr, ptr %4, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2097152
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %10
  %19 = tail call fastcc i32 @assign_managed_vector(ptr noundef %0)
  br label %22

20:                                               ; preds = %10
  %21 = tail call fastcc i32 @assign_vector_locked(ptr noundef %0, ptr noundef nonnull @vector_searchmask), !range !58
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  br label %24

24:                                               ; preds = %22, %9
  %25 = phi i32 [ %23, %22 ], [ -5, %9 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @apic_retrigger_irq(ptr noundef readonly %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %14 = getelementptr inbounds i8, ptr %12, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %12, i64 8
  %17 = load i32, ptr %16, align 8
  tail call void @__SCT__apic_call_send_IPI(i32 noundef %15, i32 noundef %17) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %13) #15
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_msi_compose_msg(ptr noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %12, label %4

4:                                                ; preds = %4, %2
  %5 = phi ptr [ %7, %4 ], [ %0, %2 ]
  %6 = getelementptr inbounds i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %4, !llvm.loop !6

9:                                                ; preds = %4
  %10 = getelementptr inbounds i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  tail call void @__irq_msi_compose_msg(ptr noundef %13, ptr noundef %1, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @assign_managed_vector(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = icmp eq ptr %0, null
  br i1 %6, label %15, label %7

7:                                                ; preds = %7, %1
  %8 = phi ptr [ %10, %7 ], [ %0, %1 ]
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %7, !llvm.loop !6

12:                                               ; preds = %7
  %13 = getelementptr inbounds i8, ptr %8, i64 48
  %14 = load ptr, ptr %13, align 8
  br label %15

15:                                               ; preds = %12, %1
  %16 = phi ptr [ %14, %12 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #15
  store i32 0, ptr %2, align 4, !annotation !83
  %17 = load i64, ptr @vector_searchmask, align 8
  %18 = load i64, ptr %5, align 8
  %19 = and i64 %18, %17
  store i64 %19, ptr @vector_searchmask, align 8
  %20 = getelementptr inbounds i8, ptr %16, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %30, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %16, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = zext i32 %25 to i64
  %27 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vector_searchmask, i64 %26) #15, !srcloc !19
  %28 = icmp ult i8 %27, 2
  tail call void @llvm.assume(i1 %28)
  %29 = icmp eq i8 %27, 0
  br i1 %29, label %30, label %60

30:                                               ; preds = %23, %15
  %31 = load ptr, ptr @vector_matrix, align 8
  %32 = call i32 @irq_matrix_alloc_managed(ptr noundef %31, ptr noundef nonnull @vector_searchmask, ptr noundef nonnull %2) #15
  %33 = getelementptr inbounds i8, ptr %0, i64 4
  %34 = load i32, ptr %33, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_alloc_managed, i64 0, i32 1), i32 2) #15
          to label %55 [label %35], !srcloc !32

35:                                               ; preds = %30
  %36 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !84
  %37 = zext i32 %36 to i64
  %38 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !19
  %39 = icmp ult i8 %38, 2
  call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !85
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_alloc_managed, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @__SCT__tp_func_vector_alloc_managed(ptr noundef %46, i32 noundef %34, i32 noundef %32, i32 noundef %32) #15
  br label %48

48:                                               ; preds = %44, %41
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !86
  %49 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %50 = icmp ult i8 %49, 2
  call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !27

52:                                               ; preds = %48
  %53 = call i64 @llvm.read_register.i64(metadata !0)
  %54 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #15, !srcloc !87
  call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %30
  %56 = icmp slt i32 %32, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %55
  %58 = load i32, ptr %2, align 4
  call fastcc void @apic_update_vector(ptr noundef %0, i32 noundef %32, i32 noundef %58)
  %59 = load i32, ptr %2, align 4
  call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef %32, i32 noundef %59)
  br label %60

60:                                               ; preds = %57, %55, %23
  %61 = phi i32 [ 0, %57 ], [ 0, %23 ], [ %32, %55 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #15
  ret i32 %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @assign_vector_locked(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %2
  %6 = phi ptr [ %8, %5 ], [ %0, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %2
  %14 = phi ptr [ %12, %10 ], [ null, %2 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 8
  %18 = icmp ne i8 %17, 0
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #15
  store i32 0, ptr %3, align 4, !annotation !83
  %19 = getelementptr inbounds i8, ptr %14, i64 16
  %20 = load i32, ptr %19, align 8
  store i32 %20, ptr %3, align 4
  %21 = getelementptr inbounds i8, ptr %14, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %35, label %24

24:                                               ; preds = %13
  %25 = zext i32 %20 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #15, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %24
  %30 = load i32, ptr %3, align 4
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %31) #15, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %35, label %73

35:                                               ; preds = %29, %24, %13
  %36 = load i8, ptr %15, align 8
  %37 = and i8 %36, 1
  %38 = icmp eq i8 %37, 0
  br i1 %38, label %39, label %73

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %14, i64 40
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %73

43:                                               ; preds = %39
  %44 = load ptr, ptr @vector_matrix, align 8
  %45 = call i32 @irq_matrix_alloc(ptr noundef %44, ptr noundef %1, i1 noundef zeroext %18, ptr noundef nonnull %3) #15
  %46 = getelementptr inbounds i8, ptr %0, i64 4
  %47 = load i32, ptr %46, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_alloc, i64 0, i32 1), i32 2) #15
          to label %68 [label %48], !srcloc !32

48:                                               ; preds = %43
  %49 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !88
  %50 = zext i32 %49 to i64
  %51 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #15, !srcloc !19
  %52 = icmp ult i8 %51, 2
  call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %68, label %54

54:                                               ; preds = %48
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %55 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_alloc, i64 0, i32 8), align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %61, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %55, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = call i32 @__SCT__tp_func_vector_alloc(ptr noundef %59, i32 noundef %47, i32 noundef %45, i1 noundef zeroext %18, i32 noundef %45) #15
  br label %61

61:                                               ; preds = %57, %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !90
  %62 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %63 = icmp ult i8 %62, 2
  call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %68, label %65, !prof !27

65:                                               ; preds = %61
  %66 = call i64 @llvm.read_register.i64(metadata !0)
  %67 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %66) #15, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %67)
  br label %68

68:                                               ; preds = %65, %61, %48, %43
  %69 = icmp slt i32 %45, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %68
  %71 = load i32, ptr %3, align 4
  call fastcc void @apic_update_vector(ptr noundef %0, i32 noundef %45, i32 noundef %71)
  %72 = load i32, ptr %3, align 4
  call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef %45, i32 noundef %72)
  br label %73

73:                                               ; preds = %70, %68, %39, %35, %29
  %74 = phi i32 [ 0, %70 ], [ 0, %29 ], [ -16, %39 ], [ -16, %35 ], [ %45, %68 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #15
  ret i32 %74
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_alloc_managed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apic_update_vector(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %0, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2097152
  %19 = icmp ne i32 %18, 0
  %20 = getelementptr inbounds i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %14, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %14, i64 16
  %25 = load i32, ptr %24, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_update, i64 0, i32 1), i32 2) #15
          to label %46 [label %26], !srcloc !32

26:                                               ; preds = %13
  %27 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !92
  %28 = zext i32 %27 to i64
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %28) #15, !srcloc !19
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %46, label %32

32:                                               ; preds = %26
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
  %33 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_update, i64 0, i32 8), align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %39, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %33, i64 8
  %37 = load ptr, ptr %36, align 8
  %38 = tail call i32 @__SCT__tp_func_vector_update(ptr noundef %37, i32 noundef %21, i32 noundef %1, i32 noundef %2, i32 noundef %23, i32 noundef %25) #15
  br label %39

39:                                               ; preds = %35, %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  %40 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %41 = icmp ult i8 %40, 2
  tail call void @llvm.assume(i1 %41)
  %42 = icmp eq i8 %40, 0
  br i1 %42, label %46, label %43, !prof !27

43:                                               ; preds = %39
  %44 = tail call i64 @llvm.read_register.i64(metadata !0)
  %45 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %44) #15, !srcloc !95
  tail call void @llvm.write_register.i64(metadata !0, i64 %45)
  br label %46

46:                                               ; preds = %43, %39, %26, %13
  %47 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 0, ptr %47, align 4
  %48 = load i32, ptr %22, align 8
  switch i32 %48, label %49 [
    i32 0, label %68
    i32 239, label %68
  ]

49:                                               ; preds = %46
  %50 = load i32, ptr %24, align 8
  %51 = zext i32 %50 to i64
  %52 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %51) #15, !srcloc !19
  %53 = icmp ult i8 %52, 2
  tail call void @llvm.assume(i1 %53)
  %54 = icmp eq i8 %52, 0
  br i1 %54, label %64, label %55

55:                                               ; preds = %49
  %56 = getelementptr inbounds i8, ptr %14, i64 48
  %57 = load i8, ptr %56, align 8
  %58 = or i8 %57, 1
  store i8 %58, ptr %56, align 8
  %59 = load i32, ptr %22, align 8
  store i32 %59, ptr %47, align 4
  %60 = load i32, ptr %24, align 8
  %61 = getelementptr inbounds i8, ptr %14, i64 20
  store i32 %60, ptr %61, align 4
  %62 = icmp eq i32 %60, %2
  br i1 %62, label %63, label %68, !prof !12

63:                                               ; preds = %55
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !96
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 175, i32 2307, i64 12) #15, !srcloc !97
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !98
  br label %68

64:                                               ; preds = %49
  %65 = load ptr, ptr @vector_matrix, align 8
  %66 = load i32, ptr %24, align 8
  %67 = load i32, ptr %22, align 8
  tail call void @irq_matrix_free(ptr noundef %65, i32 noundef %66, i32 noundef %67, i1 noundef zeroext %19) #15
  br label %68

68:                                               ; preds = %64, %63, %55, %46, %46
  store i32 %1, ptr %22, align 8
  store i32 %2, ptr %24, align 8
  %69 = zext i32 %2 to i64
  %70 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %69
  %71 = load i64, ptr %70, align 8
  %72 = add i64 %71, ptrtoint (ptr @vector_irq to i64)
  %73 = inttoptr i64 %72 to ptr
  %74 = zext nneg i32 %1 to i64
  %75 = getelementptr [256 x ptr], ptr %73, i64 0, i64 %74
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  %78 = icmp ugt ptr %76, inttoptr (i64 -4096 to ptr)
  %79 = or i1 %77, %78
  br i1 %79, label %81, label %80, !prof !27

80:                                               ; preds = %68
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !99
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 184, i32 0, i64 12) #15, !srcloc !100
  unreachable

81:                                               ; preds = %68
  store ptr %16, ptr %75, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apic_update_irq_cfg(ptr noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %13, label %5

5:                                                ; preds = %5, %3
  %6 = phi ptr [ %8, %5 ], [ %0, %3 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 40
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %5, !llvm.loop !6

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %6, i64 48
  %12 = load ptr, ptr %11, align 8
  br label %13

13:                                               ; preds = %10, %3
  %14 = phi ptr [ %12, %10 ], [ null, %3 ]
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %1, ptr %15, align 4
  %16 = load ptr, ptr @apic, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 104
  %18 = load ptr, ptr %17, align 8
  %19 = tail call i32 %18(i32 noundef %2) #15
  store i32 %19, ptr %14, align 8
  %20 = and i32 %2, 63
  %21 = add nuw nsw i32 %20, 1
  %22 = zext nneg i32 %21 to i64
  %23 = getelementptr [65 x [1 x i64]], ptr @cpu_bit_bitmap, i64 0, i64 %22
  %24 = lshr i32 %2, 6
  %25 = zext nneg i32 %24 to i64
  %26 = sub nsw i64 0, %25
  %27 = getelementptr i64, ptr %23, i64 %26
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 32
  %31 = load i64, ptr %27, align 8
  store i64 %31, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %14, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_config, i64 0, i32 1), i32 2) #15
          to label %55 [label %35], !srcloc !32

35:                                               ; preds = %13
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !101
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !19
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !102
  %42 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_config, i64 0, i32 8), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_vector_config(ptr noundef %46, i32 noundef %33, i32 noundef %1, i32 noundef %2, i32 noundef %34) #15
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !103
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !27

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #15, !srcloc !104
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %13
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_alloc_managed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #13

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #14

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_free(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_update(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_config(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_alloc(ptr noundef, ptr noundef, i1 noundef zeroext, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_alloc(ptr noundef, i32 noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_send_IPI(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_msi_compose_msg(ptr noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @clear_irq_vector(ptr noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = getelementptr inbounds i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 2097152
  %17 = icmp ne i32 %16, 0
  %18 = getelementptr inbounds i8, ptr %12, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %87, label %21

21:                                               ; preds = %11
  %22 = getelementptr inbounds i8, ptr %0, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %12, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %12, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %12, i64 20
  %29 = load i32, ptr %28, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_clear, i64 0, i32 1), i32 2) #15
          to label %50 [label %30], !srcloc !32

30:                                               ; preds = %21
  %31 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !105
  %32 = zext i32 %31 to i64
  %33 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %32) #15, !srcloc !19
  %34 = icmp ult i8 %33, 2
  tail call void @llvm.assume(i1 %34)
  %35 = icmp eq i8 %33, 0
  br i1 %35, label %50, label %36

36:                                               ; preds = %30
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !106
  %37 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_clear, i64 0, i32 8), align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %37, i64 8
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @__SCT__tp_func_vector_clear(ptr noundef %41, i32 noundef %23, i32 noundef %19, i32 noundef %25, i32 noundef %27, i32 noundef %29) #15
  br label %43

43:                                               ; preds = %39, %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  %44 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %45 = icmp ult i8 %44, 2
  tail call void @llvm.assume(i1 %45)
  %46 = icmp eq i8 %44, 0
  br i1 %46, label %50, label %47, !prof !27

47:                                               ; preds = %43
  %48 = tail call i64 @llvm.read_register.i64(metadata !0)
  %49 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %48) #15, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %49)
  br label %50

50:                                               ; preds = %47, %43, %30, %21
  %51 = load i32, ptr %24, align 8
  %52 = zext i32 %51 to i64
  %53 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %52
  %54 = load i64, ptr %53, align 8
  %55 = add i64 %54, ptrtoint (ptr @vector_irq to i64)
  %56 = inttoptr i64 %55 to ptr
  %57 = zext i32 %19 to i64
  %58 = getelementptr [256 x ptr], ptr %56, i64 0, i64 %57
  store ptr inttoptr (i64 -1 to ptr), ptr %58, align 8
  %59 = load ptr, ptr @vector_matrix, align 8
  %60 = load i32, ptr %24, align 8
  tail call void @irq_matrix_free(ptr noundef %59, i32 noundef %60, i32 noundef %19, i1 noundef zeroext %17) #15
  store i32 0, ptr %18, align 8
  %61 = load i32, ptr %26, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %87, label %63

63:                                               ; preds = %50
  %64 = load i32, ptr %28, align 4
  %65 = zext i32 %64 to i64
  %66 = getelementptr [64 x i64], ptr @__per_cpu_offset, i64 0, i64 %65
  %67 = load i64, ptr %66, align 8
  %68 = add i64 %67, ptrtoint (ptr @vector_irq to i64)
  %69 = inttoptr i64 %68 to ptr
  %70 = zext i32 %61 to i64
  %71 = getelementptr [256 x ptr], ptr %69, i64 0, i64 %70
  store ptr inttoptr (i64 -1 to ptr), ptr %71, align 8
  %72 = load ptr, ptr @vector_matrix, align 8
  %73 = load i32, ptr %28, align 4
  tail call void @irq_matrix_free(ptr noundef %72, i32 noundef %73, i32 noundef %61, i1 noundef zeroext %17) #15
  store i32 0, ptr %26, align 4
  %74 = getelementptr inbounds i8, ptr %12, i64 48
  %75 = load i8, ptr %74, align 8
  %76 = and i8 %75, -2
  store i8 %76, ptr %74, align 8
  %77 = getelementptr inbounds i8, ptr %12, i64 32
  %78 = getelementptr inbounds i8, ptr %12, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, null
  br i1 %80, label %87, label %81

81:                                               ; preds = %63
  %82 = load ptr, ptr %77, align 8
  store volatile ptr %82, ptr %79, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %86, label %84

84:                                               ; preds = %81
  %85 = getelementptr inbounds i8, ptr %82, i64 8
  store volatile ptr %79, ptr %85, align 8
  br label %86

86:                                               ; preds = %84, %81
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %77, i8 0, i64 16, i1 false)
  br label %87

87:                                               ; preds = %86, %63, %50, %11
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_clear(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_reserve_managed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_reserve_managed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_irq_vector_locked(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %11, label %3

3:                                                ; preds = %3, %1
  %4 = phi ptr [ %6, %3 ], [ %0, %1 ]
  %5 = getelementptr inbounds i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %3, !llvm.loop !6

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  %13 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_reserve(ptr noundef %13) #15
  %14 = getelementptr inbounds i8, ptr %12, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = or i8 %15, 12
  store i8 %16, ptr %14, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr %18, align 8
  %20 = or i32 %19, 67108864
  store i32 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_reserve, i64 0, i32 1), i32 2) #15
          to label %43 [label %23], !srcloc !32

23:                                               ; preds = %11
  %24 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 2)) #15, !srcloc !109
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %25) #15, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %43, label %29

29:                                               ; preds = %23
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !110
  %30 = load volatile ptr, ptr getelementptr inbounds (%struct.tracepoint, ptr @__tracepoint_vector_reserve, i64 0, i32 8), align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %30, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @__SCT__tp_func_vector_reserve(ptr noundef %34, i32 noundef %22, i32 noundef 0) #15
  br label %36

36:                                               ; preds = %32, %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %37 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %43, label %40, !prof !27

40:                                               ; preds = %36
  %41 = tail call i64 @llvm.read_register.i64(metadata !0)
  %42 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %41) #15, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %42)
  br label %43

43:                                               ; preds = %40, %36, %23, %11
  %44 = load i64, ptr @__cpu_online_mask, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %43
  %47 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %44) #16, !srcloc !69
  %48 = trunc i64 %47 to i32
  br label %49

49:                                               ; preds = %46, %43
  %50 = phi i32 [ %48, %46 ], [ 64, %43 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef 239, i32 noundef %50)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_reserve(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_reserve(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_setup(ptr noundef, i32 noundef, i1 noundef zeroext, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_domain_reset_irq_data(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_remove_reserved(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_remove_managed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_teardown(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_activate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_deactivate(ptr noundef, i32 noundef, i1 noundef zeroext, i1 noundef zeroext, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_to_desc(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @vector_cleanup_callback(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @vector_lock) #15
  tail call fastcc void @__vector_cleanup(ptr noundef %2, i1 noundef zeroext true)
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__irq_move_irq(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_eoi() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__apic_call_read(i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @add_timer_on(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_free_moved(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_PIC() unnamed_addr #9 section ".init.text" align 16 {
  %1 = load ptr, ptr @legacy_pic, align 8
  %2 = load i32, ptr %1, align 8
  %3 = icmp eq i32 %2, 0
  br i1 %3, label %14, label %4

4:                                                ; preds = %0
  %5 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @i8259A_lock) #15
  %6 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 161) #15, !srcloc !113
  %7 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 33) #15, !srcloc !113
  %8 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 160) #15, !srcloc !113
  %9 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 32) #15, !srcloc !113
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 160) #15, !srcloc !114
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 11, i16 32) #15, !srcloc !114
  %10 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 160) #15, !srcloc !113
  %11 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 32) #15, !srcloc !113
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 160) #15, !srcloc !114
  tail call void asm sideeffect "outb ${0:b}, ${1:w}", "{ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i8 10, i16 32) #15, !srcloc !114
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @i8259A_lock, i64 noundef %5) #15
  %12 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1233) #15, !srcloc !113
  %13 = tail call i8 asm sideeffect "inb ${1:w}, ${0:b}", "={ax},N{dx},~{dirflag},~{fpsr},~{flags}"(i16 1232) #15, !srcloc !113
  br label %14

14:                                               ; preds = %4, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_local_APICs(i32 noundef %0) unnamed_addr #9 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %31, label %3

3:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  br label %4

4:                                                ; preds = %21, %3
  %5 = phi i64 [ 0, %3 ], [ %23, %21 ]
  %6 = and i64 %5, 4294967295
  %7 = icmp ugt i64 %6, 63
  br i1 %7, label %15, label %8, !prof !12

8:                                                ; preds = %4
  %9 = load i64, ptr @__cpu_online_mask, align 8
  %10 = shl nsw i64 -1, %6
  %11 = and i64 %9, %10
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %15, label %13

13:                                               ; preds = %8
  %14 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %11) #16, !srcloc !69
  br label %15

15:                                               ; preds = %13, %8, %4
  %16 = phi i64 [ 64, %4 ], [ %14, %13 ], [ 64, %8 ]
  %17 = trunc i64 %16 to i32
  %18 = icmp ult i32 %17, 64
  %19 = icmp slt i32 %17, %0
  %20 = and i1 %18, %19
  br i1 %20, label %21, label %24

21:                                               ; preds = %15
  %22 = tail call i32 @smp_call_function_single(i32 noundef %17, ptr noundef nonnull @print_local_APIC, ptr noundef null, i32 noundef 1) #15
  %23 = add i64 %16, 1
  br label %4, !llvm.loop !116

24:                                               ; preds = %15
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !117
  %25 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #15, !srcloc !37
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %31, label %28, !prof !27

28:                                               ; preds = %24
  %29 = tail call i64 @llvm.read_register.i64(metadata !0)
  %30 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %29) #15, !srcloc !118
  tail call void @llvm.write_register.i64(metadata !0, i64 %30)
  br label %31

31:                                               ; preds = %28, %24, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_IO_APICs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @print_local_APIC(ptr nocapture readnone %0) #9 section ".init.text" align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #15
  %3 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #15
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(i32 noundef %3) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %2, i32 noundef %7) #17
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #15
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %9) #17
  %11 = and i32 %9, 252
  %12 = tail call i32 @lapic_get_maxlvt() #15
  %13 = tail call i32 @__SCT__apic_call_read(i32 noundef 128) #15
  %14 = icmp ugt i32 %11, 19
  br i1 %14, label %17, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @__SCT__apic_call_read(i32 noundef 144) #15
  br label %17

17:                                               ; preds = %15, %1
  %18 = tail call i32 @__SCT__apic_call_read(i32 noundef 160) #15
  %19 = icmp eq i32 %12, 3
  br i1 %19, label %20, label %22

20:                                               ; preds = %17
  %21 = tail call i32 @__SCT__apic_call_read(i32 noundef 192) #15
  br label %22

22:                                               ; preds = %20, %17
  %23 = tail call i32 @__SCT__apic_call_read(i32 noundef 208) #15
  %24 = tail call i32 @__SCT__apic_call_read(i32 noundef 224) #15
  %25 = tail call i32 @__SCT__apic_call_read(i32 noundef 240) #15
  tail call fastcc void @print_APIC_field(i32 noundef 256) #18
  tail call fastcc void @print_APIC_field(i32 noundef 384) #18
  tail call fastcc void @print_APIC_field(i32 noundef 512) #18
  %26 = icmp ugt i32 %12, 3
  br i1 %26, label %27, label %31

27:                                               ; preds = %22
  tail call void @__SCT__apic_call_write(i32 noundef 640, i32 noundef 0) #15
  %28 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #15
  %29 = tail call i64 @__SCT__apic_call_icr_read() #15
  %30 = tail call i32 @__SCT__apic_call_read(i32 noundef 800) #15
  br label %34

31:                                               ; preds = %22
  %32 = tail call i32 @__SCT__apic_call_read(i32 noundef 640) #15
  %33 = tail call i64 @__SCT__apic_call_icr_read() #15
  br label %34

34:                                               ; preds = %31, %27
  %35 = phi i32 [ 800, %31 ], [ 832, %27 ]
  %36 = tail call i32 @__SCT__apic_call_read(i32 noundef %35) #15
  %37 = tail call i32 @__SCT__apic_call_read(i32 noundef 848) #15
  %38 = tail call i32 @__SCT__apic_call_read(i32 noundef 864) #15
  %39 = icmp ugt i32 %12, 2
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call i32 @__SCT__apic_call_read(i32 noundef 880) #15
  br label %42

42:                                               ; preds = %40, %34
  %43 = tail call i32 @__SCT__apic_call_read(i32 noundef 896) #15
  %44 = tail call i32 @__SCT__apic_call_read(i32 noundef 912) #15
  %45 = tail call i32 @__SCT__apic_call_read(i32 noundef 992) #15
  %46 = load volatile i64, ptr getelementptr inbounds (%struct.cpuinfo_x86, ptr @boot_cpu_data, i64 0, i32 11, i32 1, i64 16), align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %62, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @__SCT__apic_call_read(i32 noundef 1024) #15
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = tail call i32 @__SCT__apic_call_read(i32 noundef 1040) #15
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %55, %49
  %56 = phi i32 [ %60, %55 ], [ 0, %49 ]
  %57 = shl nuw nsw i32 %56, 4
  %58 = add nuw nsw i32 %57, 1280
  %59 = tail call i32 @__SCT__apic_call_read(i32 noundef %58) #15
  %60 = add nuw nsw i32 %56, 1
  %61 = icmp eq i32 %60, %52
  br i1 %61, label %62, label %55, !llvm.loop !119

62:                                               ; preds = %55, %49, %42
  %63 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lapic_get_maxlvt() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_APIC_field(i32 noundef %0) unnamed_addr #9 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %5 = shl nuw nsw i32 %4, 4
  %6 = add i32 %5, %0
  %7 = tail call i32 @__SCT__apic_call_read(i32 noundef %6) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %7) #17
  %9 = add nuw nsw i32 %4, 1
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %3, !llvm.loop !120

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__apic_call_icr_read() local_unnamed_addr #1

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #14 = { nocallback nounwind }
attributes #15 = { nounwind }
attributes #16 = { nounwind memory(read) }
attributes #17 = { cold nounwind }
attributes #18 = { cold }
attributes #19 = { nounwind allocsize(3) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = !{!"branch_weights", i32 1, i32 2000}
!13 = !{i64 2158582100, i64 2158581909, i64 2158581961, i64 2158582007, i64 2158582035}
!14 = !{i64 2158582174, i64 2158582203, i64 2158582249, i64 2158582307, i64 2158582361, i64 2158582415, i64 2158582470, i64 2158582501}
!15 = !{i64 2158583450, i64 2158583259, i64 2158583311, i64 2158583357, i64 2158583385}
!16 = !{i64 2158583524, i64 2158583553, i64 2158583599, i64 2158583657, i64 2158583711, i64 2158583765, i64 2158583820, i64 2158583851}
!17 = !{i64 2158586486, i64 2158586295, i64 2158586347, i64 2158586393, i64 2158586421}
!18 = !{i64 2158586560, i64 2158586589, i64 2158586635, i64 2158586693, i64 2158586747, i64 2158586801, i64 2158586856, i64 2158586887}
!19 = !{i64 2147860208, i64 2147860282}
!20 = !{i64 2158592279}
!21 = distinct !{!21, !7, !8}
!22 = !{i64 2158592816}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2158593889, i64 2158593698, i64 2158593750, i64 2158593796, i64 2158593824}
!25 = !{i64 2158593963, i64 2158593992, i64 2158594038, i64 2158594096, i64 2158594150, i64 2158594204, i64 2158594259, i64 2158594290, i64 2158594598, i64 2158594604, i64 2158594651, i64 2158594674, i64 2158594700}
!26 = !{i64 2158595162, i64 2158594973, i64 2158595023, i64 2158595069, i64 2158595097}
!27 = !{!"branch_weights", i32 2000, i32 1}
!28 = !{i64 2158596017, i64 2158595826, i64 2158595878, i64 2158595924, i64 2158595952}
!29 = !{i64 2158596091, i64 2158596120, i64 2158596166, i64 2158596224, i64 2158596278, i64 2158596332, i64 2158596387, i64 2158596418, i64 2158596726, i64 2158596732, i64 2158596779, i64 2158596802, i64 2158596828}
!30 = !{i64 2158597290, i64 2158597101, i64 2158597151, i64 2158597197, i64 2158597225}
!31 = !{i64 2158612507}
!32 = !{i64 780768, i64 780812, i64 2148265495, i64 2148265516, i64 2148265542, i64 2148265575, i64 2148265609, i64 2148265633}
!33 = !{i64 2158510900}
!34 = !{i64 2148977628}
!35 = !{i64 2158513823}
!36 = !{i64 2158520398}
!37 = !{i64 2148981984, i64 2148982077}
!38 = !{i64 2158520557}
!39 = !{i64 2158616588}
!40 = !{i8 0, i8 2}
!41 = !{}
!42 = !{i64 2158571385, i64 2158571194, i64 2158571246, i64 2158571292, i64 2158571320}
!43 = !{i64 2158571459, i64 2158571488, i64 2158571534, i64 2158571592, i64 2158571646, i64 2158571700, i64 2158571755, i64 2158571786, i64 2158572094, i64 2158572100, i64 2158572147, i64 2158572170, i64 2158572196}
!44 = !{i64 2158572658, i64 2158572469, i64 2158572519, i64 2158572565, i64 2158572593}
!45 = !{i64 2158573224, i64 2158573033, i64 2158573085, i64 2158573131, i64 2158573159}
!46 = !{i64 2158573298, i64 2158573327, i64 2158573373, i64 2158573431, i64 2158573485, i64 2158573539, i64 2158573594, i64 2158573625}
!47 = !{i64 2158578841, i64 2158578650, i64 2158578702, i64 2158578748, i64 2158578776}
!48 = !{i64 2158578915, i64 2158578944, i64 2158578990, i64 2158579048, i64 2158579102, i64 2158579156, i64 2158579211, i64 2158579242, i64 2158579550, i64 2158579556, i64 2158579603, i64 2158579626, i64 2158579652}
!49 = !{i64 2158580114, i64 2158579925, i64 2158579975, i64 2158580021, i64 2158580049}
!50 = !{i64 2158458987}
!51 = !{i64 2158461887}
!52 = !{i64 2158468139}
!53 = !{i64 2158468298}
!54 = !{i64 2158101228}
!55 = !{i64 2158104116}
!56 = !{i64 2158110956}
!57 = !{i64 2158111115}
!58 = !{i32 -2147483648, i32 1}
!59 = distinct !{!59, !7, !8}
!60 = !{i64 2158407257}
!61 = !{i64 2158410180}
!62 = !{i64 2158420696}
!63 = !{i64 2158420855}
!64 = distinct !{!64, !7, !8}
!65 = !{i64 2158306054}
!66 = !{i64 2158308993}
!67 = !{i64 2158315464}
!68 = !{i64 2158315623}
!69 = !{i64 355054}
!70 = !{i64 2158564566, i64 2158564375, i64 2158564427, i64 2158564473, i64 2158564501}
!71 = !{i64 2158564640, i64 2158564669, i64 2158564715, i64 2158564773, i64 2158564827, i64 2158564881, i64 2158564936, i64 2158564967, i64 2158565275, i64 2158565281, i64 2158565328, i64 2158565351, i64 2158565377}
!72 = !{i64 2158565839, i64 2158565650, i64 2158565700, i64 2158565746, i64 2158565774}
!73 = !{i64 2158567196, i64 2158567005, i64 2158567057, i64 2158567103, i64 2158567131}
!74 = !{i64 2158567270, i64 2158567299, i64 2158567345, i64 2158567403, i64 2158567457, i64 2158567511, i64 2158567566, i64 2158567597, i64 2158567905, i64 2158567911, i64 2158567958, i64 2158567981, i64 2158568007}
!75 = !{i64 2158568469, i64 2158568280, i64 2158568330, i64 2158568376, i64 2158568404}
!76 = !{i64 2158358860}
!77 = !{i64 2158361801}
!78 = !{i64 2158368394}
!79 = !{i64 2158368553}
!80 = !{i64 2158598146, i64 2158597955, i64 2158598007, i64 2158598053, i64 2158598081}
!81 = !{i64 2158598220, i64 2158598249, i64 2158598295, i64 2158598353, i64 2158598407, i64 2158598461, i64 2158598516, i64 2158598547, i64 2158598855, i64 2158598861, i64 2158598908, i64 2158598931, i64 2158598957}
!82 = !{i64 2158599419, i64 2158599230, i64 2158599280, i64 2158599326, i64 2158599354}
!83 = !{!"auto-init"}
!84 = !{i64 2158252888}
!85 = !{i64 2158255790}
!86 = !{i64 2158262524}
!87 = !{i64 2158262683}
!88 = !{i64 2158205260}
!89 = !{i64 2158208174}
!90 = !{i64 2158214440}
!91 = !{i64 2158214599}
!92 = !{i64 2158000404}
!93 = !{i64 2158003345}
!94 = !{i64 2158009698}
!95 = !{i64 2158009857}
!96 = !{i64 2158553947, i64 2158553756, i64 2158553808, i64 2158553854, i64 2158553882}
!97 = !{i64 2158554021, i64 2158554050, i64 2158554096, i64 2158554154, i64 2158554208, i64 2158554262, i64 2158554317, i64 2158554348, i64 2158554656, i64 2158554662, i64 2158554709, i64 2158554732, i64 2158554758}
!98 = !{i64 2158555220, i64 2158555031, i64 2158555081, i64 2158555127, i64 2158555155}
!99 = !{i64 2158557572, i64 2158557381, i64 2158557433, i64 2158557479, i64 2158557507}
!100 = !{i64 2158557646, i64 2158557675, i64 2158557721, i64 2158557779, i64 2158557833, i64 2158557887, i64 2158557942, i64 2158557973}
!101 = !{i64 2157947427}
!102 = !{i64 2157950342}
!103 = !{i64 2157960730}
!104 = !{i64 2157960889}
!105 = !{i64 2158053546}
!106 = !{i64 2158056486}
!107 = !{i64 2158062778}
!108 = !{i64 2158062937}
!109 = !{i64 2158153561}
!110 = !{i64 2158156441}
!111 = !{i64 2158162793}
!112 = !{i64 2158162952}
!113 = !{i64 2151668669}
!114 = !{i64 2151668473}
!115 = !{i64 2158643575}
!116 = distinct !{!116, !7, !8}
!117 = !{i64 2158644263}
!118 = !{i64 2158644445}
!119 = distinct !{!119, !7, !8}
!120 = distinct !{!120, !7, !8}
