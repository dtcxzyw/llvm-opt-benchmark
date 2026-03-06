; ModuleID = 'bench/linux/original/vector.ll'
source_filename = "bench/linux/original/vector.ll"
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
define dso_local void @init_irq_alloc_info(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(72) %0, i8 0, i64 72, i1 false)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %1, ptr %3, align 8
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define dso_local void @copy_irq_alloc_info(ptr noundef writeonly captures(none) initializes((0, 72)) %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @irqd_cfg(ptr noundef readonly captures(address_is_null) %0) #6 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  ret ptr %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @irq_cfg(i32 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call ptr @irq_get_irq_data(i32 noundef %0) #15
  %3 = icmp eq ptr %2, null
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %2, %1 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader, !llvm.loop !6

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %1
  %12 = phi ptr [ %10, %8 ], [ null, %1 ]
  ret ptr %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @irq_get_irq_data(i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @x86_fwspec_is_ioapic(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @simple_strtol(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @x86_fwspec_is_hpet(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load i32, ptr %2, align 8
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %26

5:                                                ; preds = %1
  %6 = load ptr, ptr %0, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %26, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
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
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
define dso_local i32 @arch_probe_nr_irqs() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_irqs, align 4
  %2 = load i32, ptr @nr_cpu_ids, align 4
  %3 = shl i32 %2, 8
  %4 = icmp ugt i32 %1, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  store i32 %3, ptr @nr_irqs, align 4
  br label %6

6:                                                ; preds = %5, %0
  %7 = phi i32 [ %3, %5 ], [ %1, %0 ]
  %8 = load i32, ptr @gsi_top, align 4
  %9 = load ptr, ptr @legacy_pic, align 8
  %10 = load i32, ptr %9, align 8
  %11 = shl i32 %2, 3
  %12 = icmp ult i32 %8, 17
  %13 = shl i32 %8, 4
  %14 = select i1 %12, i32 %11, i32 %13
  %15 = add i32 %8, %11
  %16 = add i32 %15, %10
  %17 = add i32 %16, %14
  %18 = icmp slt i32 %17, %7
  br i1 %18, label %19, label %20

19:                                               ; preds = %6
  store i32 %17, ptr @nr_irqs, align 4
  br label %20

20:                                               ; preds = %19, %6
  %21 = getelementptr inbounds nuw i8, ptr %9, i64 56
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
define dso_local void @lapic_update_legacy_vectors() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = load i32, ptr @nr_ioapics, align 4
  %2 = icmp sgt i32 %1, 0
  br i1 %2, label %.loopexit, label %3

3:                                                ; preds = %0
  %4 = load ptr, ptr @legacy_pic, align 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %13
  %7 = phi i32 [ %14, %13 ], [ %5, %3 ]
  %8 = phi i32 [ %15, %13 ], [ 0, %3 ]
  %9 = icmp eq i32 %8, 2
  br i1 %9, label %13, label %10

10:                                               ; preds = %.preheader
  %11 = load ptr, ptr @vector_matrix, align 8
  %12 = add i32 %8, 48
  tail call void @irq_matrix_assign_system(ptr noundef %11, i32 noundef %12, i1 noundef zeroext true) #15
  %.pre = load ptr, ptr @legacy_pic, align 8
  %.pre2 = load i32, ptr %.pre, align 8
  br label %13

13:                                               ; preds = %10, %.preheader
  %14 = phi i32 [ %.pre2, %10 ], [ %7, %.preheader ]
  %15 = add nuw i32 %8, 1
  %16 = icmp ult i32 %15, %14
  br i1 %16, label %.preheader, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %13, %3, %0
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @lapic_assign_system_vectors() local_unnamed_addr #8 section ".init.text" align 16 {
  %1 = tail call i64 @_find_next_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef 0) #15
  %2 = trunc i64 %1 to i32
  %3 = icmp ult i32 %2, 256
  br i1 %3, label %.preheader3, label %.loopexit4

.preheader3:                                      ; preds = %0, %.preheader3
  %4 = phi i32 [ %10, %.preheader3 ], [ %2, %0 ]
  %5 = phi i64 [ %9, %.preheader3 ], [ %1, %0 ]
  %6 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_assign_system(ptr noundef %6, i32 noundef %4, i1 noundef zeroext false) #15
  %7 = add i64 %5, 1
  %8 = and i64 %7, 4294967295
  %9 = tail call i64 @_find_next_bit(ptr noundef nonnull @system_vectors, i64 noundef 256, i64 noundef %8) #15
  %10 = trunc i64 %9 to i32
  %11 = icmp ult i32 %10, 256
  br i1 %11, label %.preheader3, label %.loopexit4, !llvm.loop !10

.loopexit4:                                       ; preds = %.preheader3, %0
  %12 = load ptr, ptr @legacy_pic, align 8
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, 1
  br i1 %14, label %15, label %17

15:                                               ; preds = %.loopexit4
  %16 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_assign_system(ptr noundef %16, i32 noundef 50, i1 noundef zeroext false) #15
  br label %17

17:                                               ; preds = %15, %.loopexit4
  %18 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_online(ptr noundef %18) #15
  %19 = load ptr, ptr @legacy_pic, align 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %17, %28
  %22 = phi i32 [ %29, %28 ], [ %20, %17 ]
  %23 = phi i32 [ %30, %28 ], [ 0, %17 ]
  %24 = icmp eq i32 %23, 2
  br i1 %24, label %28, label %25

25:                                               ; preds = %.preheader
  %26 = load ptr, ptr @vector_matrix, align 8
  %27 = add i32 %23, 48
  tail call void @irq_matrix_assign(ptr noundef %26, i32 noundef %27) #15
  %.pre = load ptr, ptr @legacy_pic, align 8
  %.pre5 = load i32, ptr %.pre, align 8
  br label %28

28:                                               ; preds = %25, %.preheader
  %29 = phi i32 [ %.pre5, %25 ], [ %22, %.preheader ]
  %30 = add nuw i32 %23, 1
  %31 = icmp ult i32 %30, %29
  br i1 %31, label %.preheader, label %.loopexit, !llvm.loop !11

.loopexit:                                        ; preds = %28, %17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_online(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_assign(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @arch_early_irq_init() local_unnamed_addr #8 section ".init.text" align 16 {
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

2:                                                ; preds = %19, %0
  %3 = phi i64 [ 0, %0 ], [ %22, %19 ]
  %4 = add nsw i64 %3, -48
  %5 = icmp samesign ult i64 %3, 48
  br i1 %5, label %19, label %6

6:                                                ; preds = %2
  %7 = load ptr, ptr @legacy_pic, align 8
  %8 = load i32, ptr %7, align 8
  %9 = sext i32 %8 to i64
  %10 = icmp slt i64 %4, %9
  br i1 %10, label %11, label %19

11:                                               ; preds = %6
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @io_apic_irqs, i64 %4) #15, !srcloc !19
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %19

15:                                               ; preds = %11
  %16 = trunc i64 %4 to i32
  %17 = tail call ptr @irq_to_desc(i32 noundef %16) #15
  %18 = ptrtoint ptr %17 to i64
  br label %19

19:                                               ; preds = %15, %11, %6, %2
  %20 = phi i64 [ %18, %15 ], [ 0, %6 ], [ 0, %2 ], [ 0, %11 ]
  %21 = getelementptr [8 x i8], ptr @vector_irq, i64 %3
  tail call void asm sideeffect "movq $1, %gs:$0", "=*m,re,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(ptr) %21, i64 %20, ptr elementtype(ptr) %21) #15, !srcloc !20
  %22 = add nuw nsw i64 %3, 1
  %23 = icmp eq i64 %22, 256
  br i1 %23, label %24, label %2, !llvm.loop !21

24:                                               ; preds = %19
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
  br i1 %7, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %8 = phi ptr [ %12, %.preheader ], [ %5, %0 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %10 = load ptr, ptr %9, align 8
  tail call fastcc void @free_moved_vector(ptr noundef nonnull %8)
  %11 = icmp eq ptr %10, null
  %12 = getelementptr i8, ptr %10, i64 -32
  %13 = icmp eq ptr %12, null
  %14 = or i1 %11, %13
  br i1 %14, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %0
  %15 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_offline(ptr noundef %15) #15
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %17 = tail call i32 @try_to_del_timer_sync(ptr noundef nonnull %16) #15
  %18 = icmp slt i32 %17, 0
  br i1 %18, label %19, label %20, !prof !12

19:                                               ; preds = %.loopexit
  tail call void asm sideeffect "973: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 973b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 973) #15, !srcloc !24
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 867, i32 2307, i64 12) #15, !srcloc !25
  tail call void asm sideeffect "974: nop\0A\09.pushsection .discard.instr_end\0A\09.long 974b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 974) #15, !srcloc !26
  br label %20

20:                                               ; preds = %19, %.loopexit
  %21 = load volatile ptr, ptr %2, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %24, label %23, !prof !27

23:                                               ; preds = %20
  tail call void asm sideeffect "975: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 975b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 975) #15, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 868, i32 2307, i64 12) #15, !srcloc !29
  tail call void asm sideeffect "976: nop\0A\09.pushsection .discard.instr_end\0A\09.long 976b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 976) #15, !srcloc !30
  br label %24

24:                                               ; preds = %23, %20
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @irq_matrix_offline(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @try_to_del_timer_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @apic_ack_irq(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 16
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
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %13 = load i8, ptr %12, align 8
  %14 = and i8 %13, 1
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %22, label %16, !prof !27

16:                                               ; preds = %10
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !31
  %20 = icmp eq i32 %18, %19
  br i1 %20, label %21, label %22

21:                                               ; preds = %16
  tail call fastcc void @__vector_schedule_cleanup(ptr noundef %11)
  br label %22

22:                                               ; preds = %21, %16, %10
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 256
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %29, label %28, !prof !27

28:                                               ; preds = %22
  tail call void @__irq_move_irq(ptr noundef %0) #15
  br label %29

29:                                               ; preds = %28, %22
  tail call void @__SCT__apic_call_eoi() #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_complete_move(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %12, label %6, !prof !27

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !31
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load i8, ptr %2, align 8
  %4 = and i8 %3, 1
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %38, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
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
  %16 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %11
  %17 = load i64, ptr %16, align 8
  %18 = add i64 %17, ptrtoint (ptr @vector_cleanup to i64)
  %19 = inttoptr i64 %18 to ptr
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %21 = load ptr, ptr %19, align 8
  store volatile ptr %21, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %25, label %23

23:                                               ; preds = %15
  %24 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile ptr %20, ptr %24, align 8
  br label %25

25:                                               ; preds = %23, %15
  store volatile ptr %20, ptr %19, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %19, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %37

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %32 = load volatile i64, ptr @jiffies, align 64
  %33 = add i64 %32, 1
  %34 = getelementptr inbounds nuw i8, ptr %19, i64 24
  store i64 %33, ptr %34, align 8
  tail call void @add_timer_on(ptr noundef nonnull %31, i32 noundef %8) #15
  br label %37

35:                                               ; preds = %6
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 12
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
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
  %12 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %7
  %13 = load i64, ptr %12, align 8
  %14 = add i64 %13, ptrtoint (ptr @vector_cleanup to i64)
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %17 = load ptr, ptr %15, align 8
  store volatile ptr %17, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %21, label %19

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store volatile ptr %16, ptr %20, align 8
  br label %21

21:                                               ; preds = %19, %11
  store volatile ptr %16, ptr %15, align 8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store volatile ptr %15, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %33

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %28 = load volatile i64, ptr @jiffies, align 64
  %29 = add i64 %28, 1
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i64 %29, ptr %30, align 8
  tail call void @add_timer_on(ptr noundef nonnull %27, i32 noundef %3) #15
  br label %33

31:                                               ; preds = %1
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 0, ptr %32, align 4
  br label %33

33:                                               ; preds = %31, %26, %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull @vector_lock) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @irq_force_complete_move(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = load ptr, ptr @x86_vector_domain, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %4 = load i32, ptr %3, align 4
  %5 = tail call ptr @irq_domain_get_irq_data(ptr noundef %2, i32 noundef %4) #15
  %6 = icmp eq ptr %5, null
  br i1 %6, label %32, label %7

7:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @vector_lock) #15
  br label %8

8:                                                ; preds = %8, %7
  %9 = phi ptr [ %11, %8 ], [ %5, %7 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %8, !llvm.loop !6

13:                                               ; preds = %8
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %31, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %31, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %21
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @free_moved_vector(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %3 = load i32, ptr %2, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load i8, ptr %6, align 8
  %8 = and i8 %7, 2
  %9 = icmp ne i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %11 = load i32, ptr %10, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_free_moved, i64 8), i32 2) #15
          to label %32 [label %12], !srcloc !32

12:                                               ; preds = %1
  %13 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !33
  %14 = zext i32 %13 to i64
  %15 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %14) #15, !srcloc !19
  %16 = icmp ult i8 %15, 2
  tail call void @llvm.assume(i1 %16)
  %17 = icmp eq i8 %15, 0
  br i1 %17, label %32, label %18

18:                                               ; preds = %12
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !35
  %19 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_free_moved, i64 72), align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %25, label %21

21:                                               ; preds = %18
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i32 @__SCT__tp_func_vector_free_moved(ptr noundef %23, i32 noundef %11, i32 noundef %5, i32 noundef %3, i1 noundef zeroext %9) #15
  br label %25

25:                                               ; preds = %21, %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !36
  %26 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
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
  %35 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %34
  %36 = load i64, ptr %35, align 8
  %37 = add i64 %36, ptrtoint (ptr @vector_irq to i64)
  %38 = inttoptr i64 %37 to ptr
  %39 = zext i32 %3 to i64
  %40 = getelementptr [8 x i8], ptr %38, i64 %39
  store ptr null, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %51, label %45

45:                                               ; preds = %32
  %46 = load ptr, ptr %41, align 8
  store volatile ptr %46, ptr %43, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %50, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store volatile ptr %43, ptr %49, align 8
  br label %50

50:                                               ; preds = %48, %45
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %51

51:                                               ; preds = %50, %32
  store i32 0, ptr %2, align 4
  %52 = load i8, ptr %6, align 8
  %53 = and i8 %52, -2
  store i8 %53, ptr %6, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -28, 1) i32 @lapic_can_unplug_cpu() local_unnamed_addr #0 align 16 {
  %1 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #16, !srcloc !39
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
define internal noundef i32 @setup_show_lapic(ptr noundef %0) #8 section ".init.text" align 16 {
  %2 = alloca ptr, align 8
  %3 = alloca i32, align 4
  store ptr %0, ptr %2, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @print_ICs() #8 section ".init.text" align 16 {
  %1 = load i32, ptr @apic_verbosity, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %15, label %3

3:                                                ; preds = %0
  tail call fastcc void @print_PIC() #18
  %4 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 40), align 8
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
define internal range(i32 0, 2) i32 @x86_vector_select(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #0 align 16 {
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load i32, ptr %5, align 8
  %7 = icmp ugt i32 %6, 32767
  br i1 %7, label %.thread4, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %.thread4

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.thread4, label %15

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 8
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
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = zext i32 %29 to i64
  %31 = icmp eq i64 %27, %30
  br i1 %31, label %.thread4, label %32

32:                                               ; preds = %25, %22, %19, %15
  %.pr = load i32, ptr %9, align 8
  %33 = icmp eq i32 %.pr, 1
  br i1 %33, label %34, label %.thread4

34:                                               ; preds = %32
  %.pr6 = load ptr, ptr %1, align 8
  %35 = icmp eq ptr %.pr6, null
  br i1 %35, label %.thread4, label %36

36:                                               ; preds = %34
  %37 = getelementptr inbounds nuw i8, ptr %.pr6, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, @irqchip_fwnode_ops
  br i1 %39, label %40, label %.thread4

40:                                               ; preds = %36
  %41 = tail call ptr @fwnode_get_name(ptr noundef nonnull %.pr6) #15
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread4, label %43

43:                                               ; preds = %40
  %44 = tail call i32 @strncmp(ptr noundef nonnull dereferenceable(1) %41, ptr noundef nonnull dereferenceable(10) @.str.2, i64 noundef 9) #15
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %.thread4

46:                                               ; preds = %43
  %47 = getelementptr i8, ptr %41, i64 9
  %48 = tail call i64 @simple_strtol(ptr noundef %47, ptr noundef null, i32 noundef 10) #15
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = zext i32 %50 to i64
  %52 = icmp eq i64 %48, %51
  %53 = zext i1 %52 to i32
  br label %.thread4

.thread4:                                         ; preds = %12, %8, %46, %43, %40, %36, %34, %32, %25, %3
  %54 = phi i32 [ 0, %3 ], [ 1, %25 ], [ 0, %32 ], [ 0, %43 ], [ 0, %40 ], [ %53, %46 ], [ 0, %36 ], [ 0, %34 ], [ 0, %8 ], [ 0, %12 ]
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @x86_vector_alloc_irqs(ptr noundef %0, i32 noundef %1, i32 noundef %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = load i8, ptr @apic_is_disabled, align 1, !range !40, !noundef !41
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %7, label %.loopexit9

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = trunc i32 %9 to i1
  %11 = icmp eq i32 %1, 2
  %12 = and i1 %11, %10
  br i1 %12, label %18, label %13, !prof !12

13:                                               ; preds = %7
  %14 = icmp eq i32 %2, 0
  br i1 %14, label %.loopexit9, label %15

15:                                               ; preds = %13
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %17 = zext i32 %2 to i64
  br label %19

18:                                               ; preds = %7
  tail call void asm sideeffect "964: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 964b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 964) #15, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 558, i32 2307, i64 12) #15, !srcloc !43
  tail call void asm sideeffect "965: nop\0A\09.pushsection .discard.instr_end\0A\09.long 965b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 965) #15, !srcloc !44
  br label %.loopexit9

19:                                               ; preds = %218, %15
  %20 = phi i64 [ 0, %15 ], [ %219, %218 ]
  %21 = trunc i64 %20 to i32
  %22 = add i32 %1, %21
  %23 = tail call ptr @irq_domain_get_irq_data(ptr noundef %0, i32 noundef %22) #15
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %26, !prof !12

25:                                               ; preds = %19
  tail call void asm sideeffect "966: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 966b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 966) #15, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 563, i32 0, i64 12) #15, !srcloc !46
  unreachable

26:                                               ; preds = %19
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %23, i64 48
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34, !prof !27

34:                                               ; preds = %26
  tail call void asm sideeffect "967: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 967b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 967) #15, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 565, i32 2307, i64 12) #15, !srcloc !48
  tail call void asm sideeffect "968: nop\0A\09.pushsection .discard.instr_end\0A\09.long 968b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 968) #15, !srcloc !49
  br label %35

35:                                               ; preds = %34, %26
  %36 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %37 = tail call noalias noundef align 8 dereferenceable_or_null(56) ptr @kmalloc_node_trace(ptr noundef %36, i32 noundef 3520, i32 noundef %30, i64 noundef 56) #19
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.loopexit, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 32
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %40, i8 0, i64 16, i1 false)
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 24
  store i32 %22, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %23, i64 24
  store ptr @lapic_controller, ptr %42, align 8
  store ptr %37, ptr %31, align 8
  %43 = zext i32 %22 to i64
  %44 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 %43, ptr %44, align 8
  %45 = load ptr, ptr %27, align 8
  %46 = load i32, ptr %45, align 8
  %47 = or i32 %46, 16777216
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %27, align 8
  %49 = load i32, ptr %48, align 8
  %50 = or i32 %49, 134217728
  store i32 %50, ptr %48, align 8
  %51 = load ptr, ptr %27, align 8
  %52 = load i32, ptr %51, align 8
  %53 = or i32 %52, 268435456
  store i32 %53, ptr %51, align 8
  %54 = load i32, ptr %8, align 4
  %55 = and i32 %54, 1
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %142, label %57

57:                                               ; preds = %39
  %58 = add i32 %22, 48
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i32 %58, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store i32 0, ptr %60, align 8
  %61 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %62 = load ptr, ptr %27, align 8
  %63 = load i32, ptr %62, align 8
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %apic_update_irq_cfg.exit, label %66

66:                                               ; preds = %57
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_setup, i64 8), i32 2) #15
          to label %87 [label %67], !srcloc !32

67:                                               ; preds = %66
  %68 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !50
  %69 = zext i32 %68 to i64
  %70 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %69) #15, !srcloc !19
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %87, label %73

73:                                               ; preds = %67
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %74 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_setup, i64 72), align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 8
  %78 = load ptr, ptr %77, align 8
  %79 = tail call i32 @__SCT__tp_func_vector_setup(ptr noundef %78, i32 noundef %22, i1 noundef zeroext true, i32 noundef 0) #15
  br label %80

80:                                               ; preds = %76, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %81 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %82 = icmp ult i8 %81, 2
  tail call void @llvm.assume(i1 %82)
  %83 = icmp eq i8 %81, 0
  br i1 %83, label %87, label %84, !prof !27

84:                                               ; preds = %80
  %85 = tail call i64 @llvm.read_register.i64(metadata !0)
  %86 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %85) #15, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %86)
  br label %87

87:                                               ; preds = %84, %80, %67, %66
  %88 = load i32, ptr %59, align 8
  %89 = load i32, ptr %60, align 8
  br label %.preheader.i

.preheader.i:                                     ; preds = %87, %.preheader.i
  %90 = phi ptr [ %92, %.preheader.i ], [ %23, %87 ]
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 40
  %92 = load ptr, ptr %91, align 8
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %.preheader.i, !llvm.loop !6

94:                                               ; preds = %.preheader.i
  %95 = getelementptr inbounds nuw i8, ptr %90, i64 48
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 4
  store i32 %88, ptr %97, align 4
  %98 = load ptr, ptr @apic, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 104
  %100 = load ptr, ptr %99, align 8
  %101 = tail call i32 %100(i32 noundef %89) #15
  store i32 %101, ptr %96, align 8
  %102 = and i32 %89, 63
  %103 = zext nneg i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %103
  %105 = getelementptr i8, ptr %104, i64 8
  %106 = lshr i32 %89, 6
  %107 = zext nneg i32 %106 to i64
  %108 = sub nsw i64 0, %107
  %109 = getelementptr [8 x i8], ptr %105, i64 %108
  %110 = load ptr, ptr %27, align 8
  %111 = getelementptr inbounds nuw i8, ptr %110, i64 32
  %112 = load i64, ptr %109, align 8
  store i64 %112, ptr %111, align 8
  %113 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %114 = load i32, ptr %113, align 4
  %115 = load i32, ptr %96, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_config, i64 8), i32 2) #15
          to label %apic_update_irq_cfg.exit.thread [label %116], !srcloc !32

116:                                              ; preds = %94
  %117 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !54
  %118 = zext i32 %117 to i64
  %119 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %118) #15, !srcloc !19
  %120 = icmp ult i8 %119, 2
  tail call void @llvm.assume(i1 %120)
  %121 = icmp eq i8 %119, 0
  br i1 %121, label %apic_update_irq_cfg.exit.thread, label %122

122:                                              ; preds = %116
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %123 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_config, i64 72), align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %129, label %125

125:                                              ; preds = %122
  %126 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__tp_func_vector_config(ptr noundef %127, i32 noundef %114, i32 noundef %88, i32 noundef %89, i32 noundef %115) #15
  br label %129

129:                                              ; preds = %125, %122
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %130 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %131 = icmp ult i8 %130, 2
  tail call void @llvm.assume(i1 %131)
  %132 = icmp eq i8 %130, 0
  br i1 %132, label %apic_update_irq_cfg.exit.thread, label %133, !prof !27

133:                                              ; preds = %129
  %134 = tail call i64 @llvm.read_register.i64(metadata !0)
  %135 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %134) #15, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %135)
  br label %apic_update_irq_cfg.exit.thread

apic_update_irq_cfg.exit.thread:                  ; preds = %133, %129, %116, %94
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %61) #15
  br label %218

apic_update_irq_cfg.exit:                         ; preds = %57
  %136 = getelementptr inbounds nuw i8, ptr %37, i64 48
  %137 = load i8, ptr %136, align 8
  %138 = or i8 %137, 4
  store i8 %138, ptr %136, align 8
  %139 = load ptr, ptr %27, align 8
  %140 = load i32, ptr %139, align 8
  %141 = or i32 %140, 67108864
  store i32 %141, ptr %139, align 8
  tail call fastcc void @clear_irq_vector(ptr noundef nonnull %23)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %61) #15
  br label %142

142:                                              ; preds = %apic_update_irq_cfg.exit, %39
  %143 = load ptr, ptr %27, align 8
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 2097152
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %183, label %.preheader

.preheader:                                       ; preds = %142, %.preheader
  %147 = phi ptr [ %149, %.preheader ], [ %23, %142 ]
  %148 = getelementptr inbounds nuw i8, ptr %147, i64 40
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %.preheader, !llvm.loop !6

151:                                              ; preds = %.preheader
  %152 = getelementptr inbounds nuw i8, ptr %143, i64 24
  %153 = getelementptr inbounds nuw i8, ptr %147, i64 48
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %156 = getelementptr inbounds nuw i8, ptr %154, i64 48
  %157 = load i8, ptr %156, align 8
  %158 = or i8 %157, 2
  store i8 %158, ptr %156, align 8
  %159 = load ptr, ptr @vector_matrix, align 8
  %160 = tail call i32 @irq_matrix_reserve_managed(ptr noundef %159, ptr noundef nonnull %152) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %155) #15
  %161 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %162 = load i32, ptr %161, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_reserve_managed, i64 8), i32 2) #15
          to label %193 [label %163], !srcloc !32

163:                                              ; preds = %151
  %164 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !58
  %165 = zext i32 %164 to i64
  %166 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %165) #15, !srcloc !19
  %167 = icmp ult i8 %166, 2
  tail call void @llvm.assume(i1 %167)
  %168 = icmp eq i8 %166, 0
  br i1 %168, label %193, label %169

169:                                              ; preds = %163
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !59
  %170 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_reserve_managed, i64 72), align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %176, label %172

172:                                              ; preds = %169
  %173 = getelementptr inbounds nuw i8, ptr %170, i64 8
  %174 = load ptr, ptr %173, align 8
  %175 = tail call i32 @__SCT__tp_func_vector_reserve_managed(ptr noundef %174, i32 noundef %162, i32 noundef %160) #15
  br label %176

176:                                              ; preds = %172, %169
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !60
  %177 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %178 = icmp ult i8 %177, 2
  tail call void @llvm.assume(i1 %178)
  %179 = icmp eq i8 %177, 0
  br i1 %179, label %193, label %180, !prof !27

180:                                              ; preds = %176
  %181 = tail call i64 @llvm.read_register.i64(metadata !0)
  %182 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %181) #15, !srcloc !61
  tail call void @llvm.write_register.i64(metadata !0, i64 %182)
  br label %193

183:                                              ; preds = %142
  %184 = load ptr, ptr %16, align 8
  %185 = icmp eq ptr %184, null
  %186 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  br i1 %185, label %192, label %187

187:                                              ; preds = %183
  %188 = load i64, ptr %184, align 8
  %189 = load i64, ptr @__cpu_online_mask, align 8
  %190 = and i64 %189, %188
  store i64 %190, ptr @vector_searchmask, align 8
  %191 = tail call fastcc i32 @assign_vector_locked(ptr noundef nonnull %23, ptr noundef nonnull @vector_searchmask), !range !62
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %186) #15
  br label %193

192:                                              ; preds = %183
  tail call fastcc void @reserve_irq_vector_locked(ptr noundef nonnull %23)
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %186) #15
  br label %193

193:                                              ; preds = %192, %187, %180, %176, %163, %151
  %194 = phi i32 [ %191, %187 ], [ 0, %192 ], [ %160, %151 ], [ %160, %163 ], [ %160, %176 ], [ %160, %180 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_setup, i64 8), i32 2) #15
          to label %215 [label %195], !srcloc !32

195:                                              ; preds = %193
  %196 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !50
  %197 = zext i32 %196 to i64
  %198 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %197) #15, !srcloc !19
  %199 = icmp ult i8 %198, 2
  tail call void @llvm.assume(i1 %199)
  %200 = icmp eq i8 %198, 0
  br i1 %200, label %215, label %201

201:                                              ; preds = %195
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !51
  %202 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_setup, i64 72), align 8
  %203 = icmp eq ptr %202, null
  br i1 %203, label %208, label %204

204:                                              ; preds = %201
  %205 = getelementptr inbounds nuw i8, ptr %202, i64 8
  %206 = load ptr, ptr %205, align 8
  %207 = tail call i32 @__SCT__tp_func_vector_setup(ptr noundef %206, i32 noundef %22, i1 noundef zeroext false, i32 noundef %194) #15
  br label %208

208:                                              ; preds = %204, %201
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !52
  %209 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %210 = icmp ult i8 %209, 2
  tail call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %215, label %212, !prof !27

212:                                              ; preds = %208
  %213 = tail call i64 @llvm.read_register.i64(metadata !0)
  %214 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %213) #15, !srcloc !53
  tail call void @llvm.write_register.i64(metadata !0, i64 %214)
  br label %215

215:                                              ; preds = %212, %208, %195, %193
  %216 = icmp eq i32 %194, 0
  br i1 %216, label %218, label %217

217:                                              ; preds = %215
  store ptr null, ptr %31, align 8
  tail call void @kfree(ptr noundef nonnull %37) #15
  br label %.loopexit

218:                                              ; preds = %apic_update_irq_cfg.exit.thread, %215
  %219 = add nuw nsw i64 %20, 1
  %220 = icmp eq i64 %219, %17
  br i1 %220, label %.loopexit9, label %19, !llvm.loop !63

.loopexit:                                        ; preds = %35, %217
  %221 = phi i32 [ %194, %217 ], [ -12, %35 ]
  tail call void @x86_vector_free_irqs(ptr poison, i32 noundef %1, i32 noundef %21)
  br label %.loopexit9

.loopexit9:                                       ; preds = %218, %.loopexit, %18, %13, %4
  %222 = phi i32 [ %221, %.loopexit ], [ -6, %4 ], [ -22, %18 ], [ 0, %13 ], [ 0, %218 ]
  ret i32 %222
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_free_irqs(ptr readnone captures(none) %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %3, %69
  %5 = phi i32 [ %70, %69 ], [ 0, %3 ]
  %6 = load ptr, ptr @x86_vector_domain, align 8
  %7 = add i32 %5, %1
  %8 = tail call ptr @irq_domain_get_irq_data(ptr noundef %6, i32 noundef %7) #15
  %9 = icmp eq ptr %8, null
  br i1 %9, label %69, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %69, label %14

14:                                               ; preds = %10
  %15 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  tail call fastcc void @clear_irq_vector(ptr noundef nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi ptr [ %21, %18 ], [ %8, %14 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 40
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %23, label %18, !llvm.loop !6

23:                                               ; preds = %18
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 48
  %30 = load i8, ptr %29, align 8
  %31 = and i8 %30, 2
  %32 = icmp ne i8 %31, 0
  %33 = and i8 %30, 8
  %34 = icmp ne i8 %33, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_teardown, i64 8), i32 2) #15
          to label %55 [label %35], !srcloc !32

35:                                               ; preds = %23
  %36 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !64
  %37 = zext i32 %36 to i64
  %38 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %37) #15, !srcloc !19
  %39 = icmp ult i8 %38, 2
  tail call void @llvm.assume(i1 %39)
  %40 = icmp eq i8 %38, 0
  br i1 %40, label %55, label %41

41:                                               ; preds = %35
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !65
  %42 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_teardown, i64 72), align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %48, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 8
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i32 @__SCT__tp_func_vector_teardown(ptr noundef %46, i32 noundef %28, i1 noundef zeroext %32, i1 noundef zeroext %34) #15
  br label %48

48:                                               ; preds = %44, %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !66
  %49 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp eq i8 %49, 0
  br i1 %51, label %55, label %52, !prof !27

52:                                               ; preds = %48
  %53 = tail call i64 @llvm.read_register.i64(metadata !0)
  %54 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %53) #15, !srcloc !67
  tail call void @llvm.write_register.i64(metadata !0, i64 %54)
  br label %55

55:                                               ; preds = %52, %48, %35, %23
  %56 = load i8, ptr %29, align 8
  %57 = and i8 %56, 8
  %58 = icmp eq i8 %57, 0
  br i1 %58, label %61, label %59

59:                                               ; preds = %55
  %60 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_remove_reserved(ptr noundef %60) #15
  %.pre = load i8, ptr %29, align 8
  br label %61

61:                                               ; preds = %59, %55
  %62 = phi i8 [ %.pre, %59 ], [ %56, %55 ]
  %63 = and i8 %62, 2
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %67, label %65

65:                                               ; preds = %61
  %66 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_remove_managed(ptr noundef %66, ptr noundef nonnull %24) #15
  br label %67

67:                                               ; preds = %65, %61
  %68 = load ptr, ptr %11, align 8
  tail call void @irq_domain_reset_irq_data(ptr noundef nonnull %8) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %15) #15
  tail call void @kfree(ptr noundef %68) #15
  br label %69

69:                                               ; preds = %67, %10, %.preheader
  %70 = add nuw i32 %5, 1
  %71 = icmp eq i32 %70, %2
  br i1 %71, label %.loopexit, label %.preheader, !llvm.loop !68

.loopexit:                                        ; preds = %69, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @x86_vector_activate(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1, i1 noundef zeroext %2) #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %12, label %.preheader9

.preheader9:                                      ; preds = %3, %.preheader9
  %5 = phi ptr [ %7, %.preheader9 ], [ %1, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader9, !llvm.loop !6

9:                                                ; preds = %.preheader9
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %17 = load i8, ptr %16, align 8
  %18 = and i8 %17, 2
  %19 = icmp ne i8 %18, 0
  %20 = and i8 %17, 4
  %21 = icmp ne i8 %20, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_activate, i64 8), i32 2) #15
          to label %42 [label %22], !srcloc !32

22:                                               ; preds = %12
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !69
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !70
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_activate, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_vector_activate(ptr noundef %33, i32 noundef %15, i1 noundef zeroext %19, i1 noundef zeroext %21, i1 noundef zeroext %2) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !71
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !27

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !72
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %12
  %43 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %44 = load i8, ptr %16, align 8
  %45 = and i8 %44, 2
  %46 = icmp eq i8 %45, 0
  %47 = and i8 %44, 6
  %48 = icmp eq i8 %47, 0
  br i1 %48, label %49, label %78

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 24
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = icmp eq i32 %54, -1
  br i1 %55, label %64, label %56

56:                                               ; preds = %49
  %57 = sext i32 %54 to i64
  %58 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %57
  %59 = load i64, ptr %58, align 8
  %60 = load i64, ptr %52, align 8
  %61 = and i64 %60, %59
  store i64 %61, ptr @vector_searchmask, align 8
  %62 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !62
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %171, label %64

64:                                               ; preds = %56, %49
  %65 = load i64, ptr %52, align 8
  %66 = load i64, ptr @__cpu_online_mask, align 8
  %67 = and i64 %66, %65
  store i64 %67, ptr @vector_searchmask, align 8
  %68 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !62
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %171, label %70

70:                                               ; preds = %64
  br i1 %55, label %76, label %71

71:                                               ; preds = %70
  %72 = sext i32 %54 to i64
  %73 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %72
  %74 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef %73), !range !62
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %171, label %76

76:                                               ; preds = %71, %70
  %77 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @__cpu_online_mask), !range !62
  br label %171

78:                                               ; preds = %42
  br i1 %2, label %85, label %79

79:                                               ; preds = %78
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %81 = load ptr, ptr %80, align 8
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, 8388608
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %93, label %85

85:                                               ; preds = %79, %78
  %86 = load i64, ptr @__cpu_online_mask, align 8
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %86) #16, !srcloc !73
  %90 = trunc i64 %89 to i32
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %90, %88 ], [ 64, %85 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %1, i32 noundef 239, i32 noundef %92)
  br label %171

93:                                               ; preds = %79
  br i1 %46, label %109, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %96 = load i64, ptr %95, align 8
  %97 = load i64, ptr @__cpu_online_mask, align 8
  %98 = and i64 %97, %96
  store i64 %98, ptr @vector_searchmask, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %103, !prof !12

100:                                              ; preds = %94
  tail call void asm sideeffect "960: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 960b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 960) #15, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 437, i32 2307, i64 12) #15, !srcloc !75
  tail call void asm sideeffect "961: nop\0A\09.pushsection .discard.instr_end\0A\09.long 961b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 961) #15, !srcloc !76
  %101 = load i32, ptr %14, align 4
  %102 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12, i32 noundef %101) #17
  br label %171

103:                                              ; preds = %94
  %104 = tail call fastcc i32 @assign_managed_vector(ptr noundef %1)
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %171, !prof !12

106:                                              ; preds = %103
  tail call void asm sideeffect "962: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 962b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 962) #15, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 448, i32 2307, i64 12) #15, !srcloc !78
  tail call void asm sideeffect "963: nop\0A\09.pushsection .discard.instr_end\0A\09.long 963b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 963) #15, !srcloc !79
  %107 = load i32, ptr %14, align 4
  %108 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %107) #17
  br label %171

109:                                              ; preds = %93
  %110 = and i8 %44, 8
  %111 = icmp eq i8 %110, 0
  br i1 %111, label %171, label %112

112:                                              ; preds = %109
  br i1 %4, label %120, label %.preheader

.preheader:                                       ; preds = %112, %.preheader
  %113 = phi ptr [ %115, %.preheader ], [ %1, %112 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 40
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %.preheader, !llvm.loop !6

117:                                              ; preds = %.preheader
  %118 = getelementptr inbounds nuw i8, ptr %113, i64 48
  %119 = load ptr, ptr %118, align 8
  br label %120

120:                                              ; preds = %117, %112
  %121 = phi ptr [ %119, %117 ], [ null, %112 ]
  %122 = getelementptr inbounds nuw i8, ptr %81, i64 24
  %123 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %124 = load i32, ptr %123, align 4
  %125 = icmp eq i32 %124, -1
  br i1 %125, label %134, label %126

126:                                              ; preds = %120
  %127 = sext i32 %124 to i64
  %128 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %127
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %122, align 8
  %131 = and i64 %130, %129
  store i64 %131, ptr @vector_searchmask, align 8
  %132 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !62
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %.thread, label %134

134:                                              ; preds = %126, %120
  %135 = load i64, ptr %122, align 8
  %136 = load i64, ptr @__cpu_online_mask, align 8
  %137 = and i64 %136, %135
  store i64 %137, ptr @vector_searchmask, align 8
  %138 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @vector_searchmask), !range !62
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %.thread, label %140

140:                                              ; preds = %134
  br i1 %125, label %146, label %141

141:                                              ; preds = %140
  %142 = sext i32 %124 to i64
  %143 = getelementptr [8 x i8], ptr @node_to_cpumask_map, i64 %142
  %144 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef %143), !range !62
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %.thread, label %146

146:                                              ; preds = %140, %141
  %147 = tail call fastcc i32 @assign_vector_locked(ptr noundef %1, ptr noundef nonnull @__cpu_online_mask), !range !62
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread, label %158

.thread:                                          ; preds = %141, %134, %126, %146
  %149 = getelementptr inbounds nuw i8, ptr %121, i64 48
  %150 = load i8, ptr %149, align 8
  %151 = and i8 %150, -9
  store i8 %151, ptr %149, align 8
  %152 = load ptr, ptr %80, align 8
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 67108864
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %158

156:                                              ; preds = %.thread
  %157 = and i8 %150, -13
  store i8 %157, ptr %149, align 8
  br label %158

158:                                              ; preds = %156, %.thread, %146
  %159 = phi i32 [ 0, %156 ], [ 0, %.thread ], [ %147, %146 ]
  %160 = load ptr, ptr %80, align 8
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 32
  %162 = getelementptr inbounds nuw i8, ptr %160, i64 24
  %163 = load i64, ptr %161, align 8
  %164 = load i64, ptr %162, align 8
  %165 = xor i64 %164, -1
  %166 = and i64 %163, %165
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %171, label %168

168:                                              ; preds = %158
  %169 = load i32, ptr %14, align 4
  %170 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, i32 noundef %169) #17
  br label %171

171:                                              ; preds = %168, %158, %109, %106, %103, %100, %91, %76, %71, %64, %56
  %172 = phi i32 [ 0, %91 ], [ 0, %109 ], [ 0, %56 ], [ 0, %64 ], [ 0, %71 ], [ 0, %76 ], [ -22, %100 ], [ 0, %103 ], [ %104, %106 ], [ %159, %158 ], [ %159, %168 ]
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %43) #15
  ret i32 %172
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_deactivate(ptr readnone captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #0 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %1, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader, !llvm.loop !6

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 48
  %16 = load i8, ptr %15, align 8
  %17 = and i8 %16, 2
  %18 = icmp ne i8 %17, 0
  %19 = and i8 %16, 4
  %20 = icmp ne i8 %19, 0
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_deactivate, i64 8), i32 2) #15
          to label %41 [label %21], !srcloc !32

21:                                               ; preds = %11
  %22 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !80
  %23 = zext i32 %22 to i64
  %24 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %23) #15, !srcloc !19
  %25 = icmp ult i8 %24, 2
  tail call void @llvm.assume(i1 %25)
  %26 = icmp eq i8 %24, 0
  br i1 %26, label %41, label %27

27:                                               ; preds = %21
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !81
  %28 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_deactivate, i64 72), align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @__SCT__tp_func_vector_deactivate(ptr noundef %32, i32 noundef %14, i1 noundef zeroext %18, i1 noundef zeroext %20, i1 noundef zeroext false) #15
  br label %34

34:                                               ; preds = %30, %27
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !82
  %35 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %41, label %38, !prof !27

38:                                               ; preds = %34
  %39 = tail call i64 @llvm.read_register.i64(metadata !0)
  %40 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %39) #15, !srcloc !83
  tail call void @llvm.write_register.i64(metadata !0, i64 %40)
  br label %41

41:                                               ; preds = %38, %34, %21, %11
  %42 = load i8, ptr %15, align 8
  %43 = and i8 %42, 6
  %44 = icmp ne i8 %43, 0
  %45 = and i8 %42, 8
  %46 = icmp eq i8 %45, 0
  %47 = and i1 %44, %46
  br i1 %47, label %48, label %63

48:                                               ; preds = %41
  %49 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  tail call fastcc void @clear_irq_vector(ptr noundef %1)
  %50 = load i8, ptr %15, align 8
  %51 = and i8 %50, 4
  %52 = icmp eq i8 %51, 0
  br i1 %52, label %54, label %53

53:                                               ; preds = %48
  tail call fastcc void @reserve_irq_vector_locked(ptr noundef %1)
  br label %62

54:                                               ; preds = %48
  %55 = load i64, ptr @__cpu_online_mask, align 8
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %60, label %57

57:                                               ; preds = %54
  %58 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %55) #16, !srcloc !73
  %59 = trunc i64 %58 to i32
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i32 [ %59, %57 ], [ 64, %54 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %1, i32 noundef 239, i32 noundef %61)
  br label %62

62:                                               ; preds = %60, %53
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %49) #15
  br label %63

63:                                               ; preds = %62, %41
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(3)
declare dso_local noalias ptr @kmalloc_node_trace(ptr noundef, i32 noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @apic_set_affinity(ptr noundef readonly captures(address_is_null) %0, ptr noundef readonly captures(none) %1, i1 zeroext %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %5, align 8
  %7 = and i32 %6, 512
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %10, !prof !12

9:                                                ; preds = %3
  tail call void asm sideeffect "977: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 977b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 977) #15, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 878, i32 2307, i64 12) #15, !srcloc !85
  tail call void asm sideeffect "978: nop\0A\09.pushsection .discard.instr_end\0A\09.long 978b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 978) #15, !srcloc !86
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
  %21 = tail call fastcc i32 @assign_vector_locked(ptr noundef %0, ptr noundef nonnull @vector_searchmask), !range !62
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
define internal noundef i32 @apic_retrigger_irq(ptr noundef readonly captures(address_is_null) %0) #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @vector_lock) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @__SCT__apic_call_send_IPI(i32 noundef %14, i32 noundef %16) #15
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @vector_lock, i64 noundef %12) #15
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @x86_vector_msi_compose_msg(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %11, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %4 = phi ptr [ %6, %.preheader ], [ %0, %2 ]
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %.preheader, !llvm.loop !6

8:                                                ; preds = %.preheader
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %10 = load ptr, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi ptr [ %10, %8 ], [ null, %2 ]
  tail call void @__irq_msi_compose_msg(ptr noundef %12, ptr noundef %1, i1 noundef zeroext false) #15
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @assign_managed_vector(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = icmp eq ptr %0, null
  br i1 %6, label %14, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %7 = phi ptr [ %9, %.preheader ], [ %0, %1 ]
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %.preheader, !llvm.loop !6

11:                                               ; preds = %.preheader
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load ptr, ptr %12, align 8
  br label %14

14:                                               ; preds = %11, %1
  %15 = phi ptr [ %13, %11 ], [ null, %1 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !87
  %16 = load i64, ptr @vector_searchmask, align 8
  %17 = load i64, ptr %5, align 8
  %18 = and i64 %17, %16
  store i64 %18, ptr @vector_searchmask, align 8
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %20 = load i32, ptr %19, align 8
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %29, label %22

22:                                               ; preds = %14
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = zext i32 %24 to i64
  %26 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @vector_searchmask, i64 %25) #15, !srcloc !19
  %27 = icmp ult i8 %26, 2
  tail call void @llvm.assume(i1 %27)
  %28 = icmp eq i8 %26, 0
  br i1 %28, label %29, label %59

29:                                               ; preds = %22, %14
  %30 = load ptr, ptr @vector_matrix, align 8
  %31 = call i32 @irq_matrix_alloc_managed(ptr noundef %30, ptr noundef nonnull @vector_searchmask, ptr noundef nonnull %2) #15
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %33 = load i32, ptr %32, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_alloc_managed, i64 8), i32 2) #15
          to label %54 [label %34], !srcloc !32

34:                                               ; preds = %29
  %35 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !88
  %36 = zext i32 %35 to i64
  %37 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #15, !srcloc !19
  %38 = icmp ult i8 %37, 2
  call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !89
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_alloc_managed, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = call i32 @__SCT__tp_func_vector_alloc_managed(ptr noundef %45, i32 noundef %33, i32 noundef %31, i32 noundef %31) #15
  br label %47

47:                                               ; preds = %43, %40
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !90
  %48 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !27

51:                                               ; preds = %47
  %52 = call i64 @llvm.read_register.i64(metadata !0)
  %53 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !91
  call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %29
  %55 = icmp slt i32 %31, 0
  br i1 %55, label %59, label %56

56:                                               ; preds = %54
  %57 = load i32, ptr %2, align 4
  call fastcc void @apic_update_vector(ptr noundef %0, i32 noundef %31, i32 noundef %57)
  %58 = load i32, ptr %2, align 4
  call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef %31, i32 noundef %58)
  br label %59

59:                                               ; preds = %56, %54, %22
  %60 = phi i32 [ 0, %56 ], [ 0, %22 ], [ %31, %54 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @assign_vector_locked(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %2, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %2
  %13 = phi ptr [ %11, %9 ], [ null, %2 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load i8, ptr %14, align 8
  %16 = and i8 %15, 8
  %17 = icmp ne i8 %16, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %19 = load i32, ptr %18, align 8
  store i32 %19, ptr %3, align 4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %12
  %24 = zext i32 %19 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %1, i64 %24) #15, !srcloc !19
  %30 = icmp ult i8 %29, 2
  tail call void @llvm.assume(i1 %30)
  %31 = icmp eq i8 %29, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %28, %23, %12
  %33 = load i8, ptr %14, align 8
  %34 = and i8 %33, 1
  %35 = icmp eq i8 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %40, label %70

40:                                               ; preds = %36
  %41 = load ptr, ptr @vector_matrix, align 8
  %42 = call i32 @irq_matrix_alloc(ptr noundef %41, ptr noundef %1, i1 noundef zeroext %17, ptr noundef nonnull %3) #15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %44 = load i32, ptr %43, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_alloc, i64 8), i32 2) #15
          to label %65 [label %45], !srcloc !32

45:                                               ; preds = %40
  %46 = call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !92
  %47 = zext i32 %46 to i64
  %48 = call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %47) #15, !srcloc !19
  %49 = icmp ult i8 %48, 2
  call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %65, label %51

51:                                               ; preds = %45
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !93
  %52 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_alloc, i64 72), align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %58, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load ptr, ptr %55, align 8
  %57 = call i32 @__SCT__tp_func_vector_alloc(ptr noundef %56, i32 noundef %44, i32 noundef %42, i1 noundef zeroext %17, i32 noundef %42) #15
  br label %58

58:                                               ; preds = %54, %51
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !94
  %59 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %60 = icmp ult i8 %59, 2
  call void @llvm.assume(i1 %60)
  %61 = icmp eq i8 %59, 0
  br i1 %61, label %65, label %62, !prof !27

62:                                               ; preds = %58
  %63 = call i64 @llvm.read_register.i64(metadata !0)
  %64 = call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %63) #15, !srcloc !95
  call void @llvm.write_register.i64(metadata !0, i64 %64)
  br label %65

65:                                               ; preds = %62, %58, %45, %40
  %66 = icmp slt i32 %42, 0
  br i1 %66, label %70, label %67

67:                                               ; preds = %65
  %68 = load i32, ptr %3, align 4
  call fastcc void @apic_update_vector(ptr noundef %0, i32 noundef %42, i32 noundef %68)
  %69 = load i32, ptr %3, align 4
  call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef %42, i32 noundef %69)
  br label %70

70:                                               ; preds = %67, %65, %36, %32, %28
  %71 = phi i32 [ 0, %67 ], [ 0, %28 ], [ -16, %36 ], [ -16, %32 ], [ %42, %65 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_alloc_managed(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apic_update_vector(ptr noundef readonly captures(address_is_null) %0, i32 noundef range(i32 0, -2147483648) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 2097152
  %18 = icmp ne i32 %17, 0
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %24 = load i32, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_update, i64 8), i32 2) #15
          to label %45 [label %25], !srcloc !32

25:                                               ; preds = %12
  %26 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !96
  %27 = zext i32 %26 to i64
  %28 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %27) #15, !srcloc !19
  %29 = icmp ult i8 %28, 2
  tail call void @llvm.assume(i1 %29)
  %30 = icmp eq i8 %28, 0
  br i1 %30, label %45, label %31

31:                                               ; preds = %25
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !97
  %32 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_update, i64 72), align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %38, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %36 = load ptr, ptr %35, align 8
  %37 = tail call i32 @__SCT__tp_func_vector_update(ptr noundef %36, i32 noundef %20, i32 noundef %1, i32 noundef %2, i32 noundef %22, i32 noundef %24) #15
  br label %38

38:                                               ; preds = %34, %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !98
  %39 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %40 = icmp ult i8 %39, 2
  tail call void @llvm.assume(i1 %40)
  %41 = icmp eq i8 %39, 0
  br i1 %41, label %45, label %42, !prof !27

42:                                               ; preds = %38
  %43 = tail call i64 @llvm.read_register.i64(metadata !0)
  %44 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %43) #15, !srcloc !99
  tail call void @llvm.write_register.i64(metadata !0, i64 %44)
  br label %45

45:                                               ; preds = %42, %38, %25, %12
  %46 = getelementptr inbounds nuw i8, ptr %13, i64 12
  store i32 0, ptr %46, align 4
  %47 = load i32, ptr %21, align 8
  switch i32 %47, label %48 [
    i32 0, label %67
    i32 239, label %67
  ]

48:                                               ; preds = %45
  %49 = load i32, ptr %23, align 8
  %50 = zext i32 %49 to i64
  %51 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %50) #15, !srcloc !19
  %52 = icmp ult i8 %51, 2
  tail call void @llvm.assume(i1 %52)
  %53 = icmp eq i8 %51, 0
  br i1 %53, label %63, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %56 = load i8, ptr %55, align 8
  %57 = or i8 %56, 1
  store i8 %57, ptr %55, align 8
  %58 = load i32, ptr %21, align 8
  store i32 %58, ptr %46, align 4
  %59 = load i32, ptr %23, align 8
  %60 = getelementptr inbounds nuw i8, ptr %13, i64 20
  store i32 %59, ptr %60, align 4
  %61 = icmp eq i32 %59, %2
  br i1 %61, label %62, label %67, !prof !12

62:                                               ; preds = %54
  tail call void asm sideeffect "957: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 957b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 957) #15, !srcloc !100
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 175, i32 2307, i64 12) #15, !srcloc !101
  tail call void asm sideeffect "958: nop\0A\09.pushsection .discard.instr_end\0A\09.long 958b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 958) #15, !srcloc !102
  br label %67

63:                                               ; preds = %48
  %64 = load ptr, ptr @vector_matrix, align 8
  %65 = load i32, ptr %23, align 8
  %66 = load i32, ptr %21, align 8
  tail call void @irq_matrix_free(ptr noundef %64, i32 noundef %65, i32 noundef %66, i1 noundef zeroext %18) #15
  br label %67

67:                                               ; preds = %63, %62, %54, %45, %45
  store i32 %1, ptr %21, align 8
  store i32 %2, ptr %23, align 8
  %68 = zext i32 %2 to i64
  %69 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %68
  %70 = load i64, ptr %69, align 8
  %71 = add i64 %70, ptrtoint (ptr @vector_irq to i64)
  %72 = inttoptr i64 %71 to ptr
  %73 = zext nneg i32 %1 to i64
  %74 = getelementptr [8 x i8], ptr %72, i64 %73
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  %77 = icmp ugt ptr %75, inttoptr (i64 -4096 to ptr)
  %78 = or i1 %76, %77
  br i1 %78, label %80, label %79, !prof !27

79:                                               ; preds = %67
  tail call void asm sideeffect "959: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 959b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 959) #15, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.4, i32 184, i32 0, i64 12) #15, !srcloc !104
  unreachable

80:                                               ; preds = %67
  store ptr %15, ptr %74, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @apic_update_irq_cfg(ptr noundef readonly captures(address_is_null) %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %12, label %.preheader

.preheader:                                       ; preds = %3, %.preheader
  %5 = phi ptr [ %7, %.preheader ], [ %0, %3 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %9, label %.preheader, !llvm.loop !6

9:                                                ; preds = %.preheader
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %11 = load ptr, ptr %10, align 8
  br label %12

12:                                               ; preds = %9, %3
  %13 = phi ptr [ %11, %9 ], [ null, %3 ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 %1, ptr %14, align 4
  %15 = load ptr, ptr @apic, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 104
  %17 = load ptr, ptr %16, align 8
  %18 = tail call i32 %17(i32 noundef %2) #15
  store i32 %18, ptr %13, align 8
  %19 = and i32 %2, 63
  %20 = zext nneg i32 %19 to i64
  %21 = getelementptr [8 x i8], ptr @cpu_bit_bitmap, i64 %20
  %22 = getelementptr i8, ptr %21, i64 8
  %23 = lshr i32 %2, 6
  %24 = zext nneg i32 %23 to i64
  %25 = sub nsw i64 0, %24
  %26 = getelementptr [8 x i8], ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %30 = load i64, ptr %26, align 8
  store i64 %30, ptr %29, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %13, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_config, i64 8), i32 2) #15
          to label %54 [label %34], !srcloc !32

34:                                               ; preds = %12
  %35 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !54
  %36 = zext i32 %35 to i64
  %37 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %36) #15, !srcloc !19
  %38 = icmp ult i8 %37, 2
  tail call void @llvm.assume(i1 %38)
  %39 = icmp eq i8 %37, 0
  br i1 %39, label %54, label %40

40:                                               ; preds = %34
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !55
  %41 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_config, i64 72), align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %47, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i32 @__SCT__tp_func_vector_config(ptr noundef %45, i32 noundef %32, i32 noundef %1, i32 noundef %2, i32 noundef %33) #15
  br label %47

47:                                               ; preds = %43, %40
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !56
  %48 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %49 = icmp ult i8 %48, 2
  tail call void @llvm.assume(i1 %49)
  %50 = icmp eq i8 %48, 0
  br i1 %50, label %54, label %51, !prof !27

51:                                               ; preds = %47
  %52 = tail call i64 @llvm.read_register.i64(metadata !0)
  %53 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %52) #15, !srcloc !57
  tail call void @llvm.write_register.i64(metadata !0, i64 %53)
  br label %54

54:                                               ; preds = %51, %47, %34, %12
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_alloc_managed(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #12

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #13

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
define internal fastcc void @clear_irq_vector(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr %13, align 8
  %15 = and i32 %14, 2097152
  %16 = icmp ne i32 %15, 0
  %17 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %18 = load i32, ptr %17, align 8
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %86, label %20

20:                                               ; preds = %10
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %11, i64 20
  %28 = load i32, ptr %27, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_clear, i64 8), i32 2) #15
          to label %49 [label %29], !srcloc !32

29:                                               ; preds = %20
  %30 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !105
  %31 = zext i32 %30 to i64
  %32 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %31) #15, !srcloc !19
  %33 = icmp ult i8 %32, 2
  tail call void @llvm.assume(i1 %33)
  %34 = icmp eq i8 %32, 0
  br i1 %34, label %49, label %35

35:                                               ; preds = %29
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !106
  %36 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_clear, i64 72), align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %42, label %38

38:                                               ; preds = %35
  %39 = getelementptr inbounds nuw i8, ptr %36, i64 8
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 @__SCT__tp_func_vector_clear(ptr noundef %40, i32 noundef %22, i32 noundef %18, i32 noundef %24, i32 noundef %26, i32 noundef %28) #15
  br label %42

42:                                               ; preds = %38, %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !107
  %43 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %44 = icmp ult i8 %43, 2
  tail call void @llvm.assume(i1 %44)
  %45 = icmp eq i8 %43, 0
  br i1 %45, label %49, label %46, !prof !27

46:                                               ; preds = %42
  %47 = tail call i64 @llvm.read_register.i64(metadata !0)
  %48 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %47) #15, !srcloc !108
  tail call void @llvm.write_register.i64(metadata !0, i64 %48)
  br label %49

49:                                               ; preds = %46, %42, %29, %20
  %50 = load i32, ptr %23, align 8
  %51 = zext i32 %50 to i64
  %52 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %51
  %53 = load i64, ptr %52, align 8
  %54 = add i64 %53, ptrtoint (ptr @vector_irq to i64)
  %55 = inttoptr i64 %54 to ptr
  %56 = zext i32 %18 to i64
  %57 = getelementptr [8 x i8], ptr %55, i64 %56
  store ptr inttoptr (i64 -1 to ptr), ptr %57, align 8
  %58 = load ptr, ptr @vector_matrix, align 8
  %59 = load i32, ptr %23, align 8
  tail call void @irq_matrix_free(ptr noundef %58, i32 noundef %59, i32 noundef %18, i1 noundef zeroext %16) #15
  store i32 0, ptr %17, align 8
  %60 = load i32, ptr %25, align 4
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %86, label %62

62:                                               ; preds = %49
  %63 = load i32, ptr %27, align 4
  %64 = zext i32 %63 to i64
  %65 = getelementptr [8 x i8], ptr @__per_cpu_offset, i64 %64
  %66 = load i64, ptr %65, align 8
  %67 = add i64 %66, ptrtoint (ptr @vector_irq to i64)
  %68 = inttoptr i64 %67 to ptr
  %69 = zext i32 %60 to i64
  %70 = getelementptr [8 x i8], ptr %68, i64 %69
  store ptr inttoptr (i64 -1 to ptr), ptr %70, align 8
  %71 = load ptr, ptr @vector_matrix, align 8
  %72 = load i32, ptr %27, align 4
  tail call void @irq_matrix_free(ptr noundef %71, i32 noundef %72, i32 noundef %60, i1 noundef zeroext %16) #15
  store i32 0, ptr %25, align 4
  %73 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %74 = load i8, ptr %73, align 8
  %75 = and i8 %74, -2
  store i8 %75, ptr %73, align 8
  %76 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %77 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %86, label %80

80:                                               ; preds = %62
  %81 = load ptr, ptr %76, align 8
  store volatile ptr %81, ptr %78, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store volatile ptr %78, ptr %84, align 8
  br label %85

85:                                               ; preds = %83, %80
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %76, i8 0, i64 16, i1 false)
  br label %86

86:                                               ; preds = %85, %62, %49, %10
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_clear(ptr noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @irq_matrix_reserve_managed(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__tp_func_vector_reserve_managed(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @reserve_irq_vector_locked(ptr noundef readonly captures(address_is_null) %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %10, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %3 = phi ptr [ %5, %.preheader ], [ %0, %1 ]
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %.preheader, !llvm.loop !6

7:                                                ; preds = %.preheader
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %9 = load ptr, ptr %8, align 8
  br label %10

10:                                               ; preds = %7, %1
  %11 = phi ptr [ %9, %7 ], [ null, %1 ]
  %12 = load ptr, ptr @vector_matrix, align 8
  tail call void @irq_matrix_reserve(ptr noundef %12) #15
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 48
  %14 = load i8, ptr %13, align 8
  %15 = or i8 %14, 12
  store i8 %15, ptr %13, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr %17, align 8
  %19 = or i32 %18, 67108864
  store i32 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %21 = load i32, ptr %20, align 4
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_reserve, i64 8), i32 2) #15
          to label %42 [label %22], !srcloc !32

22:                                               ; preds = %10
  %23 = tail call i32 asm sideeffect "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 12)) #15, !srcloc !109
  %24 = zext i32 %23 to i64
  %25 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @__cpu_online_mask, i64 %24) #15, !srcloc !19
  %26 = icmp ult i8 %25, 2
  tail call void @llvm.assume(i1 %26)
  %27 = icmp eq i8 %25, 0
  br i1 %27, label %42, label %28

28:                                               ; preds = %22
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !110
  %29 = load volatile ptr, ptr getelementptr inbounds nuw (i8, ptr @__tracepoint_vector_reserve, i64 72), align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %29, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = tail call i32 @__SCT__tp_func_vector_reserve(ptr noundef %33, i32 noundef %21, i32 noundef 0) #15
  br label %35

35:                                               ; preds = %31, %28
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !111
  %36 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %37 = icmp ult i8 %36, 2
  tail call void @llvm.assume(i1 %37)
  %38 = icmp eq i8 %36, 0
  br i1 %38, label %42, label %39, !prof !27

39:                                               ; preds = %35
  %40 = tail call i64 @llvm.read_register.i64(metadata !0)
  %41 = tail call i64 asm sideeffect "call __SCT__preempt_schedule_notrace", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %40) #15, !srcloc !112
  tail call void @llvm.write_register.i64(metadata !0, i64 %41)
  br label %42

42:                                               ; preds = %39, %35, %22, %10
  %43 = load i64, ptr @__cpu_online_mask, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %48, label %45

45:                                               ; preds = %42
  %46 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %43) #16, !srcloc !73
  %47 = trunc i64 %46 to i32
  br label %48

48:                                               ; preds = %45, %42
  %49 = phi i32 [ %47, %45 ], [ 64, %42 ]
  tail call fastcc void @apic_update_irq_cfg(ptr noundef %0, i32 noundef 239, i32 noundef %49)
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
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = getelementptr i8, ptr %3, i64 -32
  %6 = icmp eq ptr %5, null
  %7 = or i1 %4, %6
  br i1 %7, label %__vector_cleanup.exit, label %.preheader.i

.preheader.i:                                     ; preds = %1, %29
  %8 = phi ptr [ %32, %29 ], [ %5, %1 ]
  %9 = phi i8 [ %30, %29 ], [ 0, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = lshr i32 %13, 1
  %15 = and i32 %14, 2147483632
  %16 = add nuw i32 %15, 512
  %17 = tail call i32 @__SCT__apic_call_read(i32 noundef %16) #15
  %18 = and i32 %13, 31
  %19 = shl nuw i32 1, %18
  %20 = and i32 %19, %17
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %28, label %22

22:                                               ; preds = %.preheader.i
  %23 = load i1, ptr @__vector_cleanup.__already_done, align 1
  br i1 %23, label %29, label %24, !prof !27

24:                                               ; preds = %22
  store i1 true, ptr @__vector_cleanup.__already_done, align 1
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15, i32 noundef %26) #17
  br label %29

28:                                               ; preds = %.preheader.i
  tail call fastcc void @free_moved_vector(ptr noundef nonnull %8)
  br label %29

29:                                               ; preds = %28, %24, %22
  %30 = phi i8 [ %9, %28 ], [ 1, %22 ], [ 1, %24 ]
  %31 = icmp eq ptr %11, null
  %32 = getelementptr i8, ptr %11, i64 -32
  %33 = icmp eq ptr %32, null
  %34 = or i1 %31, %33
  br i1 %34, label %35, label %.preheader.i, !llvm.loop !23

35:                                               ; preds = %29
  %36 = icmp eq i8 %30, 0
  br i1 %36, label %__vector_cleanup.exit, label %37

37:                                               ; preds = %35
  %38 = load volatile i64, ptr @jiffies, align 64
  %39 = add i64 %38, 1
  %40 = tail call i32 @mod_timer(ptr noundef nonnull %0, i64 noundef %39) #15
  br label %__vector_cleanup.exit

__vector_cleanup.exit:                            ; preds = %1, %35, %37
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_option(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_PIC() unnamed_addr #8 section ".init.text" align 16 {
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
define internal fastcc void @print_local_APICs(i32 noundef range(i32 0, -2147483648) %0) unnamed_addr #8 section ".init.text" align 16 {
  %2 = icmp eq i32 %0, 0
  br i1 %2, label %27, label %3

3:                                                ; preds = %1
  tail call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !115
  br label %4

4:                                                ; preds = %3, %16
  %5 = phi i64 [ 0, %3 ], [ %19, %16 ]
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = shl nsw i64 -1, %5
  %8 = and i64 %6, %7
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %4
  %11 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %8) #16, !srcloc !73
  %12 = trunc i64 %11 to i32
  %13 = icmp ult i32 %12, 64
  %14 = icmp sgt i32 %0, %12
  %15 = and i1 %13, %14
  br i1 %15, label %16, label %.thread

16:                                               ; preds = %10
  %17 = tail call i32 @smp_call_function_single(i32 noundef %12, ptr noundef nonnull @print_local_APIC, ptr noundef null, i32 noundef 1) #15
  %18 = add nuw nsw i64 %11, 1
  %19 = and i64 %18, 127
  %20 = icmp samesign ugt i64 %19, 63
  br i1 %20, label %.thread, label %4, !prof !116, !llvm.loop !117

.thread:                                          ; preds = %4, %16, %10
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #15, !srcloc !118
  %21 = tail call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #15, !srcloc !37
  %22 = icmp ult i8 %21, 2
  tail call void @llvm.assume(i1 %22)
  %23 = icmp eq i8 %21, 0
  br i1 %23, label %27, label %24, !prof !27

24:                                               ; preds = %.thread
  %25 = tail call i64 @llvm.read_register.i64(metadata !0)
  %26 = tail call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %25) #15, !srcloc !119
  tail call void @llvm.write_register.i64(metadata !0, i64 %26)
  br label %27

27:                                               ; preds = %24, %.thread, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @print_IO_APICs() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @smp_call_function_single(i32 noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal void @print_local_APIC(ptr readnone captures(none) %0) #8 section ".init.text" align 16 {
  %2 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #15
  %3 = tail call i32 @__SCT__apic_call_read(i32 noundef 32) #15
  %4 = load ptr, ptr @apic, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 200
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 %6(i32 noundef %3) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17, i32 noundef %2, i32 noundef %7) #17
  %9 = tail call i32 @__SCT__apic_call_read(i32 noundef 48) #15
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18, i32 noundef %9) #17
  %11 = and i32 %9, 252
  %12 = tail call i32 @lapic_get_maxlvt() #15
  %13 = tail call i32 @__SCT__apic_call_read(i32 noundef 128) #15
  %14 = icmp samesign ugt i32 %11, 19
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
  %46 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @boot_cpu_data, i64 64), align 8
  %47 = and i64 %46, 8
  %48 = icmp eq i64 %47, 0
  br i1 %48, label %.loopexit, label %49

49:                                               ; preds = %42
  %50 = tail call i32 @__SCT__apic_call_read(i32 noundef 1024) #15
  %51 = lshr i32 %50, 16
  %52 = and i32 %51, 255
  %53 = tail call i32 @__SCT__apic_call_read(i32 noundef 1040) #15
  %54 = icmp eq i32 %52, 0
  br i1 %54, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %49, %.preheader
  %55 = phi i32 [ %59, %.preheader ], [ 0, %49 ]
  %56 = shl nuw nsw i32 %55, 4
  %57 = add nuw nsw i32 %56, 1280
  %58 = tail call i32 @__SCT__apic_call_read(i32 noundef %57) #15
  %59 = add nuw nsw i32 %55, 1
  %60 = icmp eq i32 %59, %52
  br i1 %60, label %.loopexit, label %.preheader, !llvm.loop !120

.loopexit:                                        ; preds = %.preheader, %49, %42
  %61 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lapic_get_maxlvt() local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal fastcc void @print_APIC_field(i32 noundef range(i32 256, 513) %0) unnamed_addr #8 section ".init.text" align 16 {
  %2 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20) #17
  br label %3

3:                                                ; preds = %3, %1
  %4 = phi i32 [ 0, %1 ], [ %9, %3 ]
  %5 = shl nuw nsw i32 %4, 4
  %6 = add nuw nsw i32 %5, %0
  %7 = tail call i32 @__SCT__apic_call_read(i32 noundef %6) #15
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.21, i32 noundef %7) #17
  %9 = add nuw nsw i32 %4, 1
  %10 = icmp eq i32 %9, 8
  br i1 %10, label %11, label %3, !llvm.loop !121

11:                                               ; preds = %3
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__SCT__apic_call_write(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__SCT__apic_call_icr_read() local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #14

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(3) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #13 = { nocallback nounwind }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!54 = !{i64 2157947427}
!55 = !{i64 2157950342}
!56 = !{i64 2157960730}
!57 = !{i64 2157960889}
!58 = !{i64 2158101228}
!59 = !{i64 2158104116}
!60 = !{i64 2158110956}
!61 = !{i64 2158111115}
!62 = !{i32 -2147483648, i32 1}
!63 = distinct !{!63, !7, !8}
!64 = !{i64 2158407257}
!65 = !{i64 2158410180}
!66 = !{i64 2158420696}
!67 = !{i64 2158420855}
!68 = distinct !{!68, !7, !8}
!69 = !{i64 2158306054}
!70 = !{i64 2158308993}
!71 = !{i64 2158315464}
!72 = !{i64 2158315623}
!73 = !{i64 355054}
!74 = !{i64 2158564566, i64 2158564375, i64 2158564427, i64 2158564473, i64 2158564501}
!75 = !{i64 2158564640, i64 2158564669, i64 2158564715, i64 2158564773, i64 2158564827, i64 2158564881, i64 2158564936, i64 2158564967, i64 2158565275, i64 2158565281, i64 2158565328, i64 2158565351, i64 2158565377}
!76 = !{i64 2158565839, i64 2158565650, i64 2158565700, i64 2158565746, i64 2158565774}
!77 = !{i64 2158567196, i64 2158567005, i64 2158567057, i64 2158567103, i64 2158567131}
!78 = !{i64 2158567270, i64 2158567299, i64 2158567345, i64 2158567403, i64 2158567457, i64 2158567511, i64 2158567566, i64 2158567597, i64 2158567905, i64 2158567911, i64 2158567958, i64 2158567981, i64 2158568007}
!79 = !{i64 2158568469, i64 2158568280, i64 2158568330, i64 2158568376, i64 2158568404}
!80 = !{i64 2158358860}
!81 = !{i64 2158361801}
!82 = !{i64 2158368394}
!83 = !{i64 2158368553}
!84 = !{i64 2158598146, i64 2158597955, i64 2158598007, i64 2158598053, i64 2158598081}
!85 = !{i64 2158598220, i64 2158598249, i64 2158598295, i64 2158598353, i64 2158598407, i64 2158598461, i64 2158598516, i64 2158598547, i64 2158598855, i64 2158598861, i64 2158598908, i64 2158598931, i64 2158598957}
!86 = !{i64 2158599419, i64 2158599230, i64 2158599280, i64 2158599326, i64 2158599354}
!87 = !{!"auto-init"}
!88 = !{i64 2158252888}
!89 = !{i64 2158255790}
!90 = !{i64 2158262524}
!91 = !{i64 2158262683}
!92 = !{i64 2158205260}
!93 = !{i64 2158208174}
!94 = !{i64 2158214440}
!95 = !{i64 2158214599}
!96 = !{i64 2158000404}
!97 = !{i64 2158003345}
!98 = !{i64 2158009698}
!99 = !{i64 2158009857}
!100 = !{i64 2158553947, i64 2158553756, i64 2158553808, i64 2158553854, i64 2158553882}
!101 = !{i64 2158554021, i64 2158554050, i64 2158554096, i64 2158554154, i64 2158554208, i64 2158554262, i64 2158554317, i64 2158554348, i64 2158554656, i64 2158554662, i64 2158554709, i64 2158554732, i64 2158554758}
!102 = !{i64 2158555220, i64 2158555031, i64 2158555081, i64 2158555127, i64 2158555155}
!103 = !{i64 2158557572, i64 2158557381, i64 2158557433, i64 2158557479, i64 2158557507}
!104 = !{i64 2158557646, i64 2158557675, i64 2158557721, i64 2158557779, i64 2158557833, i64 2158557887, i64 2158557942, i64 2158557973}
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
!116 = !{!"branch_weights", i32 1, i32 1999}
!117 = distinct !{!117, !7, !8}
!118 = !{i64 2158644263}
!119 = !{i64 2158644445}
!120 = distinct !{!120, !7, !8}
!121 = distinct !{!121, !7, !8}
