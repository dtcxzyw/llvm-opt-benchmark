; ModuleID = 'bench/linux/original/cpuset.ll'
source_filename = "bench/linux/original/cpuset.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuset_cpu_is_isolated: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuset_cpu_is_isolated ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_cpuset_mem_spread_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad cpuset_mem_spread_node ; .previous"

%struct.static_key_false = type { %struct.static_key }
%struct.static_key = type { %struct.atomic_t, %union.anon }
%struct.atomic_t = type { i32 }
%union.anon = type { i64 }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.cpumask = type { [1 x i64] }
%struct.cftype = type { [64 x i8], i64, i64, i32, i32, ptr, %struct.list_head, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.cgroup_subsys = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i8, i32, ptr, ptr, ptr, %struct.idr, %struct.list_head, ptr, ptr, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.raw_spinlock }
%struct.cpuset = type { %struct.cgroup_subsys_state, i64, [1 x %struct.cpumask], %struct.nodemask_t, [1 x %struct.cpumask], %struct.nodemask_t, [1 x %struct.cpumask], [1 x %struct.cpumask], %struct.nodemask_t, %struct.fmeter, i32, i32, i32, i32, i32, i32, i32, i32, i32, i64, i32, %struct.cgroup_file, %struct.list_head }
%struct.cgroup_subsys_state = type { ptr, ptr, %struct.percpu_ref, %struct.list_head, %struct.list_head, %struct.list_head, i32, i32, i64, %struct.atomic_t, %struct.work_struct, %struct.rcu_work, ptr }
%struct.percpu_ref = type { i64, ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.rcu_work = type { %struct.work_struct, %struct.callback_head, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.nodemask_t = type { [1 x i64] }
%struct.fmeter = type { i32, i32, i64, %struct.spinlock }
%struct.cgroup_file = type { ptr, i64, %struct.timer_list }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.root_domain = type opaque
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_key_true = type { %struct.static_key }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }
%struct.static_call_key = type { ptr, %union.anon.16 }
%union.anon.16 = type { i64 }
%struct.css_task_iter = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, %struct.list_head }
%struct.tmpmasks = type { [1 x %struct.cpumask], [1 x %struct.cpumask], [1 x %struct.cpumask] }
%struct.wait_queue_entry = type { i32, ptr, ptr, %struct.list_head }

@cpusets_pre_enable_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@cpusets_enabled_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@cpusets_insane_config_key = dso_local global %struct.static_key_false zeroinitializer, align 8
@cpuset_mutex = internal global %struct.mutex { %struct.atomic64_t zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpuset_mutex, i64 16), ptr getelementptr (i8, ptr @cpuset_mutex, i64 16) } }, align 8
@isolated_cpus = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@__UNIQUE_ID___addressable_cpuset_cpu_is_isolated446 = internal global ptr @cpuset_cpu_is_isolated, section ".discard.addressable", align 8
@cpuset_being_rebound = internal unnamed_addr global ptr null, align 8
@dfl_files = internal global [10 x %struct.cftype] [%struct.cftype { [64 x i8] c"cpus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 1, i64 484, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_resmask, ptr null }, %struct.cftype { [64 x i8] c"mems\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 2, i64 484, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_resmask, ptr null }, %struct.cftype { [64 x i8] c"cpus.effective\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 3, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"mems.effective\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 4, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cpus.partition\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 13, i64 0, i32 2, i32 344, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sched_partition_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @sched_partition_write, ptr null }, %struct.cftype { [64 x i8] c"cpus.exclusive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 6, i64 484, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_resmask, ptr null }, %struct.cftype { [64 x i8] c"cpus.exclusive.effective\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 7, i64 0, i32 2, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cpus.subpartitions\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 5, i64 0, i32 33, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cpus.isolated\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 8, i64 0, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@legacy_files = internal global [15 x %struct.cftype] [%struct.cftype { [64 x i8] c"cpus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 1, i64 484, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_resmask, ptr null }, %struct.cftype { [64 x i8] c"mems\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 2, i64 484, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_resmask, ptr null }, %struct.cftype { [64 x i8] c"effective_cpus\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 3, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"effective_mems\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 4, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_common_seq_show, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"cpu_exclusive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 9, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"mem_exclusive\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 10, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"mem_hardwall\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 11, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"sched_load_balance\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 12, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"sched_relax_domain_level\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 14, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_read_s64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_s64, ptr null, ptr null }, %struct.cftype { [64 x i8] c"memory_migrate\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 0, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"memory_pressure\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 16, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"memory_spread_page\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 17, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"memory_spread_slab\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 18, i64 0, i32 0, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype { [64 x i8] c"memory_pressure_enabled\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00\00", i64 15, i64 0, i32 1, i32 0, ptr null, %struct.list_head zeroinitializer, ptr null, ptr null, ptr null, ptr @cpuset_read_u64, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_write_u64, ptr null, ptr null, ptr null }, %struct.cftype zeroinitializer], align 16
@cpuset_cgrp_subsys = dso_local local_unnamed_addr global %struct.cgroup_subsys { ptr @cpuset_css_alloc, ptr @cpuset_css_online, ptr @cpuset_css_offline, ptr null, ptr @cpuset_css_free, ptr null, ptr null, ptr null, ptr null, ptr @cpuset_can_attach, ptr @cpuset_cancel_attach, ptr @cpuset_attach, ptr @cpuset_post_attach, ptr @cpuset_can_fork, ptr @cpuset_cancel_fork, ptr @cpuset_fork, ptr null, ptr null, ptr @cpuset_bind, i8 5, i32 0, ptr null, ptr null, ptr null, %struct.idr zeroinitializer, %struct.list_head zeroinitializer, ptr @dfl_files, ptr @legacy_files, i32 0 }, align 8
@top_cpuset = internal global %struct.cpuset { %struct.cgroup_subsys_state zeroinitializer, i64 7, [1 x %struct.cpumask] zeroinitializer, %struct.nodemask_t zeroinitializer, [1 x %struct.cpumask] zeroinitializer, %struct.nodemask_t zeroinitializer, [1 x %struct.cpumask] zeroinitializer, [1 x %struct.cpumask] zeroinitializer, %struct.nodemask_t zeroinitializer, %struct.fmeter zeroinitializer, i32 0, i32 0, i32 0, i32 0, i32 1, i32 0, i32 0, i32 0, i32 0, i64 0, i32 0, %struct.cgroup_file zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @top_cpuset, i64 400), ptr getelementptr (i8, ptr @top_cpuset, i64 400) } }, align 8
@.str = private unnamed_addr constant [23 x i8] c"kernel/cgroup/cpuset.c\00", align 1
@subpartitions_cpus = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@remote_children = internal global %struct.list_head zeroinitializer, align 8
@cpus_attach = internal global [1 x %struct.cpumask] zeroinitializer, align 8
@force_rebuild = internal unnamed_addr global i1 false, align 1
@cpuset_hotplug_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @cpuset_hotplug_work, i64 8), ptr getelementptr (i8, ptr @cpuset_hotplug_work, i64 8) }, ptr @cpuset_hotplug_workfn }, align 8
@__cpu_active_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@node_states = external dso_local local_unnamed_addr global [6 x %struct.nodemask_t], align 16
@.str.1 = private unnamed_addr constant [18 x i8] c"cpuset_migrate_mm\00", align 1
@cpuset_migrate_mm_wq = internal unnamed_addr global ptr null, align 8
@callback_lock = internal global %struct.spinlock zeroinitializer, align 4
@__cpu_possible_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__cpu_online_mask = external dso_local local_unnamed_addr global %struct.cpumask, align 8
@__UNIQUE_ID___addressable_cpuset_mem_spread_node486 = internal global ptr @cpuset_mem_spread_node, section ".discard.addressable", align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"\01c,cpuset=\00", align 1
@.str.3 = private unnamed_addr constant [22 x i8] c"\01c,mems_allowed=%*pbl\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Mems_allowed:\09%*pb\0A\00", align 1
@.str.5 = private unnamed_addr constant [26 x i8] c"Mems_allowed_list:\09%*pbl\0A\00", align 1
@cpuset_memory_pressure_enabled = dso_local local_unnamed_addr global i32 0, section ".data..read_mostly", align 4
@generate_sched_domains.warnings = internal unnamed_addr global i32 10, align 4
@.str.6 = private unnamed_addr constant [76 x i8] c"\014rebuild_sched_domains confused: nslot %d, ndoms %d, csn %d, i %d, apn %d\0A\00", align 1
@sched_domains_mutex = external dso_local global %struct.mutex, align 8
@def_root_domain = external dso_local global %struct.root_domain, align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@cpuset_cgrp_subsys_on_dfl_key = external dso_local global %struct.static_key_true, align 8
@cpuset_attach_old_cs = internal unnamed_addr global ptr null, align 8
@nr_cpu_ids = external dso_local local_unnamed_addr global i32, align 4
@cpuset_attach_wq = internal global %struct.wait_queue_head { %struct.spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @cpuset_attach_wq, i64 8), ptr getelementptr (i8, ptr @cpuset_attach_wq, i64 8) } }, align 8
@cpuset_attach_nodemask_to = internal global %struct.nodemask_t zeroinitializer, align 8
@cpuset_change_task_nodemask.__UNIQUE_ID___addressable___SCK__preempt_schedule465 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@.str.8 = private unnamed_addr constant [7 x i8] c"%*pbl\0A\00", align 1
@.str.9 = private unnamed_addr constant [148 x i8] c"\016Unsupported (movable nodes only) cpuset configuration detected (nmask=%*pbl)!\0ACpuset allocations might fail even with a lot of memory available.\0A\00", align 1
@node_data = external dso_local local_unnamed_addr global [0 x ptr], align 8
@update_tasks_nodemask.newmems = internal global %struct.nodemask_t zeroinitializer, align 8
@.str.10 = private unnamed_addr constant [6 x i8] c"root\0A\00", align 1
@.str.11 = private unnamed_addr constant [10 x i8] c"isolated\0A\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"member\0A\00", align 1
@.str.13 = private unnamed_addr constant [5 x i8] c"root\00", align 1
@.str.14 = private unnamed_addr constant [9 x i8] c"isolated\00", align 1
@perr_strings = internal unnamed_addr constant [9 x ptr] [ptr null, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24], align 16
@.str.15 = private unnamed_addr constant [17 x i8] c"%s invalid (%s)\0A\00", align 1
@.str.16 = private unnamed_addr constant [12 x i8] c"%s invalid\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"Invalid cpu list in cpuset.cpus.exclusive\00", align 1
@.str.18 = private unnamed_addr constant [36 x i8] c"Parent is an invalid partition root\00", align 1
@.str.19 = private unnamed_addr constant [31 x i8] c"Parent is not a partition root\00", align 1
@.str.20 = private unnamed_addr constant [38 x i8] c"Cpu list in cpuset.cpus not exclusive\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"Parent unable to distribute cpu downstream\00", align 1
@.str.22 = private unnamed_addr constant [32 x i8] c"No cpu available due to hotplug\00", align 1
@.str.23 = private unnamed_addr constant [21 x i8] c"cpuset.cpus is empty\00", align 1
@.str.24 = private unnamed_addr constant [51 x i8] c"partition config conflicts with housekeeping setup\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"member\00", align 1
@sched_domain_level_max = external dso_local local_unnamed_addr global i32, align 4
@cpuset_hotplug_workfn.new_cpus.0 = internal unnamed_addr global i64 0, align 8
@cpuset_hotplug_workfn.new_mems.0 = internal unnamed_addr global i64 0, align 8
@cpuset_hotplug_update_tasks.new_cpus = internal global %struct.cpumask zeroinitializer, align 8
@cpuset_hotplug_update_tasks.new_mems = internal global %struct.nodemask_t zeroinitializer, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.26 = private unnamed_addr constant [56 x i8] c"\013cpuset: failed to transfer tasks out of empty cpuset \00", align 1
@.str.27 = private unnamed_addr constant [4 x i8] c"\01c\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_cpuset_cpu_is_isolated446, ptr @__UNIQUE_ID___addressable_cpuset_mem_spread_node486, ptr @cpuset_change_task_nodemask.__UNIQUE_ID___addressable___SCK__preempt_schedule465, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @inc_dl_tasks_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none)
define dso_local void @dec_dl_tasks_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_lock() local_unnamed_addr #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_unlock() local_unnamed_addr #1 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rebuild_sched_domains() local_unnamed_addr #1 align 16 {
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  tail call fastcc void @rebuild_sched_domains_locked()
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rebuild_sched_domains_locked() unnamed_addr #1 align 16 {
  %1 = alloca %struct.css_task_iter, align 8
  tail call void @lockdep_assert_cpus_held() #19
  %2 = load i64, ptr @subpartitions_cpus, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %6 = load i64, ptr @__cpu_active_mask, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %353

8:                                                ; preds = %4, %0
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 300), align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %48, label %11

11:                                               ; preds = %8
  tail call void @__rcu_read_lock() #19
  %12 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #19
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.loopexit43, label %.preheader42

.preheader42:                                     ; preds = %11, %43
  %14 = phi ptr [ %45, %43 ], [ %12, %11 ]
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 200
  %16 = load volatile i64, ptr %15, align 8
  %17 = and i64 %16, 1
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %43, label %19

19:                                               ; preds = %.preheader42
  %20 = getelementptr inbounds nuw i8, ptr %14, i64 84
  %21 = load i32, ptr %20, align 4
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %29

24:                                               ; preds = %19
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 2
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %43

29:                                               ; preds = %24, %19
  %30 = getelementptr inbounds nuw i8, ptr %14, i64 304
  %31 = load i32, ptr %30, align 8
  %32 = icmp slt i32 %31, 1
  br i1 %32, label %33, label %35

33:                                               ; preds = %29
  %34 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %14) #19
  br label %43

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %14, i64 224
  %37 = load i64, ptr %36, align 8
  %38 = load i64, ptr @__cpu_active_mask, align 8
  %39 = xor i64 %38, -1
  %40 = and i64 %37, %39
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %43, label %42

42:                                               ; preds = %35
  tail call void @__rcu_read_unlock() #19
  br label %353

43:                                               ; preds = %35, %33, %24, %.preheader42
  %44 = phi ptr [ %14, %35 ], [ %34, %33 ], [ %14, %24 ], [ %14, %.preheader42 ]
  %45 = tail call ptr @css_next_descendant_pre(ptr noundef %44, ptr noundef nonnull @top_cpuset) #19
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.loopexit43, label %.preheader42, !llvm.loop !6

.loopexit43:                                      ; preds = %43, %11
  tail call void @__rcu_read_unlock() #19
  %.pre = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 300), align 4
  %47 = icmp ne i32 %.pre, 0
  br label %48

48:                                               ; preds = %.loopexit43, %8
  %49 = phi i1 [ %47, %.loopexit43 ], [ false, %8 ]
  %50 = load volatile i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 200), align 8
  %51 = and i64 %50, 32
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i1 true, i1 %49
  br i1 %53, label %67, label %54

54:                                               ; preds = %48
  %55 = tail call ptr @alloc_sched_domains(i32 noundef 1) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %54
  %58 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %59 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %58, i32 noundef 3264, i64 noundef 4) #20
  %60 = icmp eq ptr %59, null
  br i1 %60, label %62, label %61

61:                                               ; preds = %57
  store i32 -1, ptr %59, align 8
  tail call fastcc void @update_domain_attr_tree(ptr noundef nonnull %59, ptr noundef nonnull @top_cpuset)
  br label %62

62:                                               ; preds = %61, %57
  %63 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %64 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %65 = load i64, ptr %63, align 8
  %66 = and i64 %65, %64
  store i64 %66, ptr %55, align 8
  br label %.thread

67:                                               ; preds = %48
  %68 = tail call i32 @static_key_count(ptr noundef nonnull @cpusets_enabled_key) #19
  %69 = add i32 %68, 1
  %70 = icmp slt i32 %69, 0
  br i1 %70, label %.thread, label %71, !prof !9

71:                                               ; preds = %67
  %72 = zext nneg i32 %69 to i64
  %73 = shl nuw nsw i64 %72, 3
  %74 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %73, i32 noundef 3264) #21
  %75 = icmp eq ptr %74, null
  br i1 %75, label %.thread, label %76

76:                                               ; preds = %71
  tail call void @__rcu_read_lock() #19
  br i1 %52, label %78, label %77

77:                                               ; preds = %76
  store ptr @top_cpuset, ptr %74, align 8
  br label %78

78:                                               ; preds = %77, %76
  %79 = phi i32 [ 1, %77 ], [ 0, %76 ]
  %80 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #19
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.loopexit41, label %.preheader40

.preheader40:                                     ; preds = %78, %.thread29
  %82 = phi i32 [ %143, %.thread29 ], [ %79, %78 ]
  %83 = phi ptr [ %144, %.thread29 ], [ %80, %78 ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 200
  %85 = load volatile i64, ptr %84, align 8
  %86 = and i64 %85, 1
  %87 = icmp eq i64 %86, 0
  br i1 %87, label %.thread29, label %88

88:                                               ; preds = %.preheader40
  %89 = getelementptr inbounds nuw i8, ptr %83, i64 84
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %98

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %83, i64 16
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, 2
  %97 = icmp eq i64 %96, 0
  br label %98

98:                                               ; preds = %93, %88
  %99 = phi i1 [ %97, %93 ], [ true, %88 ]
  %100 = icmp ne ptr %83, @top_cpuset
  %101 = and i1 %100, %99
  br i1 %101, label %102, label %.thread29

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %83, i64 208
  %104 = load i64, ptr %103, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  %107 = load volatile i64, ptr %84, align 8
  %108 = and i64 %107, 32
  %109 = icmp eq i64 %108, 0
  br i1 %109, label %.thread29, label %110

110:                                              ; preds = %106
  %111 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %112 = load i64, ptr %103, align 8
  %113 = load i64, ptr %111, align 8
  %114 = and i64 %113, %112
  %115 = icmp eq i64 %114, 0
  br i1 %115, label %.thread29, label %116

116:                                              ; preds = %110, %102
  %117 = phi i64 [ %112, %110 ], [ 0, %102 ]
  br i1 %52, label %123, label %118

118:                                              ; preds = %116
  %119 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %120 = xor i64 %119, -1
  %121 = and i64 %117, %120
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %.thread29, label %123

123:                                              ; preds = %118, %116
  %124 = load volatile i64, ptr %84, align 8
  %125 = and i64 %124, 32
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %135, label %127

127:                                              ; preds = %123
  %128 = getelementptr inbounds nuw i8, ptr %83, i64 224
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = add i32 %82, 1
  %133 = sext i32 %82 to i64
  %134 = getelementptr [8 x i8], ptr %74, i64 %133
  store ptr %83, ptr %134, align 8
  br label %135

135:                                              ; preds = %131, %127, %123
  %136 = phi i32 [ %82, %127 ], [ %132, %131 ], [ %82, %123 ]
  %137 = getelementptr inbounds nuw i8, ptr %83, i64 304
  %138 = load i32, ptr %137, align 8
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %.thread29

140:                                              ; preds = %135
  %141 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %83) #19
  br label %.thread29

.thread29:                                        ; preds = %.preheader40, %140, %135, %118, %110, %106, %98
  %142 = phi ptr [ %83, %98 ], [ %83, %118 ], [ %83, %135 ], [ %141, %140 ], [ %83, %110 ], [ %83, %106 ], [ %83, %.preheader40 ]
  %143 = phi i32 [ %82, %98 ], [ %82, %118 ], [ %136, %135 ], [ %136, %140 ], [ %82, %110 ], [ %82, %106 ], [ %82, %.preheader40 ]
  %144 = tail call ptr @css_next_descendant_pre(ptr noundef %142, ptr noundef nonnull @top_cpuset) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.loopexit41, label %.preheader40, !llvm.loop !10

.loopexit41:                                      ; preds = %.thread29, %78
  %146 = phi i32 [ %79, %78 ], [ %143, %.thread29 ]
  tail call void @__rcu_read_unlock() #19
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %.loopexit39

148:                                              ; preds = %.loopexit41
  %149 = zext nneg i32 %146 to i64
  br label %150

150:                                              ; preds = %150, %148
  %151 = phi i64 [ 0, %148 ], [ %156, %150 ]
  %152 = getelementptr [8 x i8], ptr %74, i64 %151
  %153 = load ptr, ptr %152, align 8
  %154 = getelementptr inbounds nuw i8, ptr %153, i64 292
  %155 = trunc i64 %151 to i32
  store i32 %155, ptr %154, align 4
  %156 = add nuw nsw i64 %151, 1
  %157 = icmp eq i64 %156, %149
  br i1 %157, label %.preheader38.outer, label %150, !llvm.loop !11

.preheader38.outer:                               ; preds = %150, %193
  %.ph = phi i32 [ %194, %193 ], [ %146, %150 ]
  br label %.preheader38

158:                                              ; preds = %167
  %159 = add nuw nsw i64 %161, 1
  %160 = icmp eq i64 %159, %149
  br i1 %160, label %.loopexit39, label %.preheader38, !llvm.loop !12

.preheader38:                                     ; preds = %.preheader38.outer, %158
  %161 = phi i64 [ %159, %158 ], [ 0, %.preheader38.outer ]
  %162 = getelementptr [8 x i8], ptr %74, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 292
  %165 = load i32, ptr %164, align 4
  %166 = getelementptr inbounds nuw i8, ptr %163, i64 224
  br label %170

167:                                              ; preds = %177, %170
  %168 = add nuw nsw i64 %171, 1
  %169 = icmp eq i64 %168, %149
  br i1 %169, label %158, label %170, !llvm.loop !13

170:                                              ; preds = %167, %.preheader38
  %171 = phi i64 [ 0, %.preheader38 ], [ %168, %167 ]
  %172 = getelementptr [8 x i8], ptr %74, i64 %171
  %173 = load ptr, ptr %172, align 8
  %174 = getelementptr inbounds nuw i8, ptr %173, i64 292
  %175 = load i32, ptr %174, align 4
  %176 = icmp eq i32 %165, %175
  br i1 %176, label %167, label %177

177:                                              ; preds = %170
  %178 = getelementptr inbounds nuw i8, ptr %173, i64 224
  %179 = load i64, ptr %166, align 8
  %180 = load i64, ptr %178, align 8
  %181 = and i64 %180, %179
  %182 = icmp eq i64 %181, 0
  br i1 %182, label %167, label %.preheader37

.preheader37:                                     ; preds = %177, %190
  %183 = phi i64 [ %191, %190 ], [ 0, %177 ]
  %184 = getelementptr [8 x i8], ptr %74, i64 %183
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 292
  %187 = load i32, ptr %186, align 4
  %188 = icmp eq i32 %187, %175
  br i1 %188, label %189, label %190

189:                                              ; preds = %.preheader37
  store i32 %165, ptr %186, align 4
  br label %190

190:                                              ; preds = %189, %.preheader37
  %191 = add nuw nsw i64 %183, 1
  %192 = icmp eq i64 %191, %149
  br i1 %192, label %193, label %.preheader37, !llvm.loop !14

193:                                              ; preds = %190
  %194 = add i32 %.ph, -1
  br label %.preheader38.outer, !llvm.loop !12

.loopexit39:                                      ; preds = %158, %.loopexit41
  %195 = phi i32 [ %146, %.loopexit41 ], [ %.ph, %158 ]
  %196 = tail call ptr @alloc_sched_domains(i32 noundef %195) #19
  %197 = icmp eq ptr %196, null
  br i1 %197, label %.thread, label %198

198:                                              ; preds = %.loopexit39
  %199 = icmp slt i32 %195, 0
  br i1 %199, label %204, label %200, !prof !9

200:                                              ; preds = %198
  %201 = zext nneg i32 %195 to i64
  %202 = shl nuw nsw i64 %201, 2
  %203 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %202, i32 noundef 3264) #21
  br label %204

204:                                              ; preds = %200, %198
  %205 = phi ptr [ %203, %200 ], [ null, %198 ]
  br i1 %147, label %206, label %.loopexit36

206:                                              ; preds = %204
  %207 = icmp eq ptr %205, null
  %208 = zext nneg i32 %146 to i64
  br label %209

209:                                              ; preds = %269, %206
  %210 = phi i64 [ 0, %206 ], [ %271, %269 ]
  %211 = phi i32 [ 0, %206 ], [ %270, %269 ]
  %212 = getelementptr [8 x i8], ptr %74, i64 %210
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds nuw i8, ptr %213, i64 292
  %215 = load i32, ptr %214, align 4
  %216 = icmp slt i32 %215, 0
  br i1 %216, label %269, label %217

217:                                              ; preds = %209
  %218 = sext i32 %211 to i64
  %219 = getelementptr [8 x i8], ptr %196, i64 %218
  %220 = icmp eq i32 %211, %195
  br i1 %220, label %221, label %229

221:                                              ; preds = %217
  %222 = load i32, ptr @generate_sched_domains.warnings, align 4
  %223 = icmp eq i32 %222, 0
  br i1 %223, label %269, label %224

224:                                              ; preds = %221
  %225 = trunc i64 %210 to i32
  %226 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %195, i32 noundef %195, i32 noundef %146, i32 noundef %225, i32 noundef %215) #22
  %227 = load i32, ptr @generate_sched_domains.warnings, align 4
  %228 = add i32 %227, -1
  store i32 %228, ptr @generate_sched_domains.warnings, align 4
  br label %269

229:                                              ; preds = %217
  store i64 0, ptr %219, align 8
  br i1 %207, label %.split.us.critedge, label %230

230:                                              ; preds = %229
  %231 = getelementptr [4 x i8], ptr %205, i64 %218
  store i32 -1, ptr %231, align 4
  br label %.split

.split.us.critedge:                               ; preds = %229, %247
  %232 = phi i64 [ %248, %247 ], [ %210, %229 ]
  %233 = getelementptr [8 x i8], ptr %74, i64 %232
  %234 = load ptr, ptr %233, align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 292
  %236 = load i32, ptr %235, align 4
  %237 = icmp eq i32 %215, %236
  br i1 %237, label %238, label %247

238:                                              ; preds = %.split.us.critedge
  %239 = getelementptr inbounds nuw i8, ptr %234, i64 224
  %240 = load i64, ptr %219, align 8
  %241 = load i64, ptr %239, align 8
  %242 = or i64 %241, %240
  store i64 %242, ptr %219, align 8
  %243 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %244 = load i64, ptr %219, align 8
  %245 = load i64, ptr %243, align 8
  %246 = and i64 %245, %244
  store i64 %246, ptr %219, align 8
  store i32 -1, ptr %235, align 4
  br label %247

247:                                              ; preds = %238, %.split.us.critedge
  %248 = add nuw nsw i64 %232, 1
  %249 = icmp eq i64 %248, %208
  br i1 %249, label %.split49.us, label %.split.us.critedge, !llvm.loop !15

.split:                                           ; preds = %230, %265
  %250 = phi i64 [ %266, %265 ], [ %210, %230 ]
  %251 = getelementptr [8 x i8], ptr %74, i64 %250
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 292
  %254 = load i32, ptr %253, align 4
  %255 = icmp eq i32 %215, %254
  br i1 %255, label %256, label %265

256:                                              ; preds = %.split
  %257 = getelementptr inbounds nuw i8, ptr %252, i64 224
  %258 = load i64, ptr %219, align 8
  %259 = load i64, ptr %257, align 8
  %260 = or i64 %259, %258
  store i64 %260, ptr %219, align 8
  %261 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %262 = load i64, ptr %219, align 8
  %263 = load i64, ptr %261, align 8
  %264 = and i64 %263, %262
  store i64 %264, ptr %219, align 8
  tail call fastcc void @update_domain_attr_tree(ptr noundef %231, ptr noundef %252)
  store i32 -1, ptr %253, align 4
  br label %265

265:                                              ; preds = %256, %.split
  %266 = add nuw nsw i64 %250, 1
  %267 = icmp eq i64 %266, %208
  br i1 %267, label %.split49.us, label %.split, !llvm.loop !15

.split49.us:                                      ; preds = %265, %247
  %268 = add i32 %211, 1
  br label %269

269:                                              ; preds = %.split49.us, %224, %221, %209
  %270 = phi i32 [ %268, %.split49.us ], [ %211, %209 ], [ %195, %224 ], [ %195, %221 ]
  %271 = add nuw nsw i64 %210, 1
  %272 = icmp eq i64 %271, %208
  br i1 %272, label %.loopexit36, label %209, !llvm.loop !16

.loopexit36:                                      ; preds = %269, %204
  %273 = phi i32 [ 0, %204 ], [ %270, %269 ]
  %274 = icmp eq i32 %273, %195
  br i1 %274, label %.thread, label %275, !prof !17

275:                                              ; preds = %.loopexit36
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #19, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1116, i32 0, i64 12) #19, !srcloc !19
  unreachable

.thread:                                          ; preds = %67, %.loopexit36, %.loopexit39, %71, %62, %54
  %276 = phi ptr [ %196, %.loopexit36 ], [ null, %.loopexit39 ], [ null, %71 ], [ %55, %62 ], [ null, %54 ], [ null, %67 ]
  %277 = phi ptr [ %205, %.loopexit36 ], [ null, %.loopexit39 ], [ null, %71 ], [ %59, %62 ], [ null, %54 ], [ null, %67 ]
  %278 = phi i32 [ %195, %.loopexit36 ], [ %195, %.loopexit39 ], [ 0, %71 ], [ 1, %62 ], [ 1, %54 ], [ 0, %67 ]
  %279 = phi ptr [ %74, %.loopexit36 ], [ %74, %.loopexit39 ], [ null, %71 ], [ null, %62 ], [ null, %54 ], [ null, %67 ]
  tail call void @kfree(ptr noundef %279) #19
  %280 = icmp eq ptr %276, null
  %281 = select i1 %280, i32 1, i32 %278
  tail call void @mutex_lock(ptr noundef nonnull @sched_domains_mutex) #19
  tail call void @partition_sched_domains_locked(i32 noundef %281, ptr noundef %276, ptr noundef %277) #19
  tail call void @lockdep_assert_cpus_held() #19
  tail call void @__rcu_read_lock() #19
  tail call void @dl_clear_root_domain(ptr noundef nonnull @def_root_domain) #19
  %282 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #19
  %283 = icmp eq ptr %282, null
  br i1 %283, label %.loopexit35, label %.preheader34

.preheader34:                                     ; preds = %.thread, %349
  %284 = phi ptr [ %351, %349 ], [ %282, %.thread ]
  %285 = getelementptr inbounds nuw i8, ptr %284, i64 200
  %286 = load volatile i64, ptr %285, align 8
  %287 = and i64 %286, 1
  %288 = icmp eq i64 %287, 0
  br i1 %288, label %349, label %289

289:                                              ; preds = %.preheader34
  %290 = getelementptr inbounds nuw i8, ptr %284, i64 84
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, 1
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread32

294:                                              ; preds = %289
  %295 = getelementptr inbounds nuw i8, ptr %284, i64 16
  %296 = load i64, ptr %295, align 8
  %297 = and i64 %296, 2
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %299, label %349

299:                                              ; preds = %294
  %300 = getelementptr inbounds nuw i8, ptr %284, i64 224
  %301 = load i64, ptr %300, align 8
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %306, label %308

.thread32:                                        ; preds = %289
  %303 = getelementptr inbounds nuw i8, ptr %284, i64 224
  %304 = load i64, ptr %303, align 8
  %305 = icmp eq i64 %304, 0
  br i1 %305, label %306, label %.thread33

306:                                              ; preds = %.thread32, %299
  %307 = call ptr @css_rightmost_descendant(ptr noundef nonnull %284) #19
  br label %349

308:                                              ; preds = %299
  call void @__rcu_read_lock() #19
  %309 = load volatile i64, ptr %295, align 8
  %310 = and i64 %309, 3
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %314

312:                                              ; preds = %308
  %313 = inttoptr i64 %309 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %313, ptr elementtype(i64) %313) #19, !srcloc !20
  br label %317

314:                                              ; preds = %308
  %315 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %316 = load ptr, ptr %315, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %316, i64 1, ptr elementtype(i64) %316) #19, !srcloc !21
  br label %317

317:                                              ; preds = %314, %312
  call void @__rcu_read_unlock() #19
  br label %.thread33

.thread33:                                        ; preds = %.thread32, %317
  call void @__rcu_read_unlock() #19
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false), !annotation !22
  %318 = getelementptr inbounds nuw i8, ptr %284, i64 316
  %319 = load i32, ptr %318, align 4
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %327, label %321

321:                                              ; preds = %.thread33
  call void @css_task_iter_start(ptr noundef nonnull %284, i32 noundef 0, ptr noundef nonnull %1) #19
  %322 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #19
  %323 = icmp eq ptr %322, null
  br i1 %323, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %321, %.preheader
  %324 = phi ptr [ %325, %.preheader ], [ %322, %321 ]
  call void @dl_add_task_root_domain(ptr noundef nonnull %324) #19
  %325 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #19
  %326 = icmp eq ptr %325, null
  br i1 %326, label %.loopexit, label %.preheader, !llvm.loop !23

.loopexit:                                        ; preds = %.preheader, %321
  call void @css_task_iter_end(ptr noundef nonnull %1) #19
  br label %327

327:                                              ; preds = %.loopexit, %.thread33
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  call void @__rcu_read_lock() #19
  %328 = load i32, ptr %290, align 4
  %329 = and i32 %328, 1
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %349

331:                                              ; preds = %327
  %332 = getelementptr inbounds nuw i8, ptr %284, i64 16
  call void @__rcu_read_lock() #19
  %333 = load volatile i64, ptr %332, align 8
  %334 = and i64 %333, 3
  %335 = icmp eq i64 %334, 0
  br i1 %335, label %336, label %338

336:                                              ; preds = %331
  %337 = inttoptr i64 %333 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %337, ptr elementtype(i64) %337) #19, !srcloc !24
  br label %348

338:                                              ; preds = %331
  %339 = getelementptr inbounds nuw i8, ptr %284, i64 24
  %340 = load ptr, ptr %339, align 8
  %341 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %340, i64 1, ptr elementtype(i64) %340) #19, !srcloc !25
  %342 = icmp ult i8 %341, 2
  call void @llvm.assume(i1 %342)
  %343 = icmp eq i8 %341, 0
  br i1 %343, label %348, label %344, !prof !17

344:                                              ; preds = %338
  %345 = load ptr, ptr %339, align 8
  %346 = getelementptr inbounds nuw i8, ptr %345, i64 8
  %347 = load ptr, ptr %346, align 8
  call void %347(ptr noundef nonnull %332) #19
  br label %348

348:                                              ; preds = %344, %338, %336
  call void @__rcu_read_unlock() #19
  br label %349

349:                                              ; preds = %348, %327, %306, %294, %.preheader34
  %350 = phi ptr [ %307, %306 ], [ %284, %294 ], [ %284, %327 ], [ %284, %348 ], [ %284, %.preheader34 ]
  %351 = call ptr @css_next_descendant_pre(ptr noundef %350, ptr noundef nonnull @top_cpuset) #19
  %352 = icmp eq ptr %351, null
  br i1 %352, label %.loopexit35, label %.preheader34, !llvm.loop !26

.loopexit35:                                      ; preds = %349, %.thread
  call void @__rcu_read_unlock() #19
  call void @mutex_unlock(ptr noundef nonnull @sched_domains_mutex) #19
  br label %353

353:                                              ; preds = %.loopexit35, %42, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %0) #1 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @isolated_cpus, i64 %2) #19, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i8 %3, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_cpuset_is_being_rebound() local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @cpuset_being_rebound, align 8
  %7 = icmp eq ptr %5, %6
  tail call void @__rcu_read_unlock() #19
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cpuset_css_alloc(ptr noundef readnone captures(address_is_null) %0) #1 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %19, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 416) #20
  %6 = icmp eq ptr %5, null
  br i1 %6, label %19, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 240
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 200
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 5) #19, !srcloc !29
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 216
  store i64 0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 232
  store i64 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %14, i8 0, i64 20, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 296
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 400
  store volatile ptr %16, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 408
  store volatile ptr %16, ptr %17, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %18 [label %19], !srcloc !30

18:                                               ; preds = %7
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %11, i64 4) #19, !srcloc !29
  br label %19

19:                                               ; preds = %18, %7, %3, %1
  %20 = phi ptr [ @top_cpuset, %1 ], [ %5, %18 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %7 ]
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_css_online(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %92, label %5

5:                                                ; preds = %1
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 1, ptr nonnull elementtype(i8) %6) #19, !srcloc !31
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 200
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 64, ptr nonnull elementtype(i8) %6) #19, !srcloc !31
  br label %12

12:                                               ; preds = %11, %5
  %13 = load volatile i64, ptr %7, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 128, ptr nonnull elementtype(i8) %6) #19, !srcloc !31
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @cpusets_pre_enable_key) #19
  %19 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @cpusets_enabled_key) #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %26 [label %20], !srcloc !30

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1164
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %28 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 312
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load volatile i64, ptr %7, align 8
  %38 = and i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -33, ptr nonnull elementtype(i8) %6) #19, !srcloc !32
  br label %41

41:                                               ; preds = %40, %26, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %42 [label %47], !srcloc !30

42:                                               ; preds = %41
  %43 = load volatile i64, ptr %7, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %6, i32 -33, ptr nonnull elementtype(i8) %6) #19, !srcloc !32
  br label %47

47:                                               ; preds = %46, %42, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 200
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %91, label %53

53:                                               ; preds = %47
  tail call void @__rcu_read_lock() #19
  %54 = tail call ptr @css_next_child(ptr noundef null, ptr noundef nonnull %3) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %53, %80
  %56 = phi ptr [ %81, %80 ], [ %54, %53 ]
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 200
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %80, label %61

61:                                               ; preds = %.preheader
  %62 = getelementptr inbounds nuw i8, ptr %56, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds nuw i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %80

71:                                               ; preds = %66, %61
  %72 = load volatile i64, ptr %57, align 8
  %73 = and i64 %72, 4
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %75, label %79

75:                                               ; preds = %71
  %76 = load volatile i64, ptr %57, align 8
  %77 = and i64 %76, 2
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %80, label %79

79:                                               ; preds = %75, %71
  tail call void @__rcu_read_unlock() #19
  br label %91

80:                                               ; preds = %75, %66, %.preheader
  %81 = tail call ptr @css_next_child(ptr noundef nonnull %56, ptr noundef nonnull %3) #19
  %82 = icmp eq ptr %81, null
  br i1 %82, label %.loopexit, label %.preheader, !llvm.loop !33

.loopexit:                                        ; preds = %80, %53
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %83 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %85 = load i64, ptr %84, align 8
  store i64 %85, ptr %83, align 8
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 232
  store i64 %85, ptr %86, align 8
  %87 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %88 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %87, align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 %89, ptr %90, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br label %91

91:                                               ; preds = %.loopexit, %79, %47
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  br label %92

92:                                               ; preds = %91, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_css_offline(ptr noundef %0) #1 align 16 {
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @update_prstate(ptr noundef %0, i32 noundef 0)
  br label %6

6:                                                ; preds = %5, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %14 [label %7], !srcloc !30

7:                                                ; preds = %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @update_flag(i32 noundef 5, ptr noundef %0, i32 noundef 0), !range !34
  br label %14

14:                                               ; preds = %12, %7, %6
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %15, align 4
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 312
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %18, %14
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @cpusets_enabled_key) #19
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @cpusets_pre_enable_key) #19
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %25, i32 -2, ptr nonnull elementtype(i8) %25) #19, !srcloc !32
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_css_free(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpuset_can_attach(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @cpuset_attach_old_cs, align 8
  %7 = load ptr, ptr %2, align 8
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.thread, label %11

11:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %22 [label %12], !srcloc !30

12:                                               ; preds = %11
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18, %12, %11
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %24 = load i64, ptr %8, align 8
  %25 = load i64, ptr %23, align 8
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 232
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 232
  %28 = load i64, ptr %26, align 8
  %29 = load i64, ptr %27, align 8
  %30 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.loopexit, label %32

32:                                               ; preds = %22
  %33 = icmp ne i64 %28, %29
  %34 = icmp ne i64 %24, %25
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %37 = select i1 %34, i1 true, i1 %33
  %.fr = freeze i1 %37
  br i1 %.fr, label %.split.us, label %.split

.split.us:                                        ; preds = %32, %55
  %38 = phi ptr [ %56, %55 ], [ %30, %32 ]
  %39 = call i32 @task_can_attach(ptr noundef nonnull %38) #19
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %.split.us
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %.thread7.us [label %.thread7.us], !srcloc !30

.thread7.us:                                      ; preds = %41, %41
  %42 = call i32 @security_task_setscheduler(ptr noundef nonnull %38) #19
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %.thread7.us
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 108
  %46 = load i32, ptr %45, align 4
  %47 = icmp sgt i32 %46, -1
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = load i32, ptr %35, align 8
  %50 = add i32 %49, 1
  store i32 %50, ptr %35, align 8
  %51 = getelementptr inbounds nuw i8, ptr %38, i64 480
  %52 = load i64, ptr %51, align 16
  %53 = load i64, ptr %36, align 8
  %54 = add i64 %53, %52
  store i64 %54, ptr %36, align 8
  br label %55

55:                                               ; preds = %48, %44
  %56 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #19
  %57 = icmp eq ptr %56, null
  br i1 %57, label %.loopexit, label %.split.us, !llvm.loop !35

.split:                                           ; preds = %32, %75
  %58 = phi ptr [ %76, %75 ], [ %30, %32 ]
  %59 = call i32 @task_can_attach(ptr noundef nonnull %58) #19
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %.thread

61:                                               ; preds = %.split
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %64 [label %.thread7], !srcloc !30

.thread7:                                         ; preds = %61
  %62 = call i32 @security_task_setscheduler(ptr noundef nonnull %58) #19
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %61, %.thread7
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 108
  %66 = load i32, ptr %65, align 4
  %67 = icmp sgt i32 %66, -1
  br i1 %67, label %75, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %35, align 8
  %70 = add i32 %69, 1
  store i32 %70, ptr %35, align 8
  %71 = getelementptr inbounds nuw i8, ptr %58, i64 480
  %72 = load i64, ptr %71, align 16
  %73 = load i64, ptr %36, align 8
  %74 = add i64 %73, %72
  store i64 %74, ptr %36, align 8
  br label %75

75:                                               ; preds = %68, %64
  %76 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %.loopexit, label %.split, !llvm.loop !35

.loopexit:                                        ; preds = %75, %55, %22
  %78 = getelementptr inbounds nuw i8, ptr %7, i64 320
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %.thread8, label %81

81:                                               ; preds = %.loopexit
  %82 = load i64, ptr %23, align 8
  %83 = load i64, ptr %8, align 8
  %84 = and i64 %83, %82
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %.thread8

86:                                               ; preds = %81
  %87 = load i64, ptr @__cpu_active_mask, align 8
  %88 = and i64 %87, %83
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %93, label %90

90:                                               ; preds = %86
  %91 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %88) #24, !srcloc !36
  %92 = trunc i64 %91 to i32
  br label %93

93:                                               ; preds = %90, %86
  %94 = phi i32 [ %92, %90 ], [ 64, %86 ]
  %95 = load i32, ptr @nr_cpu_ids, align 4
  %96 = icmp ugt i32 %95, %94
  br i1 %96, label %99, label %97, !prof !17

97:                                               ; preds = %93
  store i32 0, ptr %78, align 8
  %98 = getelementptr inbounds nuw i8, ptr %7, i64 328
  br label %105

99:                                               ; preds = %93
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 328
  %101 = load i64, ptr %100, align 8
  %102 = call i32 @dl_bw_alloc(i32 noundef %94, i64 noundef %101) #19
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %.thread8, label %104

104:                                              ; preds = %99
  store i32 0, ptr %78, align 8
  br label %105

105:                                              ; preds = %97, %104
  %106 = phi ptr [ %100, %104 ], [ %98, %97 ]
  %107 = phi i32 [ %102, %104 ], [ -22, %97 ]
  store i64 0, ptr %106, align 8
  br label %.thread

.thread8:                                         ; preds = %99, %81, %.loopexit
  %108 = getelementptr inbounds nuw i8, ptr %7, i64 288
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, 1
  store i32 %110, ptr %108, align 8
  br label %.thread

.thread:                                          ; preds = %.split, %.thread7, %.thread7.us, %.split.us, %1, %18, %105, %.thread8
  %111 = phi i32 [ -28, %18 ], [ 0, %.thread8 ], [ %107, %105 ], [ -28, %1 ], [ %42, %.thread7.us ], [ %39, %.split.us ], [ %59, %.split ], [ %62, %.thread7 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_cancel_attach(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %4 = load ptr, ptr %2, align 8
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 320
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #24, !srcloc !36
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %21, %19 ], [ 64, %15 ]
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 328
  %25 = load i64, ptr %24, align 8
  call void @dl_bw_free(i32 noundef %23, i64 noundef %25) #19
  store i32 0, ptr %12, align 8
  store i64 0, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %11
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_attach(ptr noundef %0) #1 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = load ptr, ptr @cpuset_attach_old_cs, align 8
  %4 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %5 = load ptr, ptr %2, align 8
  call void @lockdep_assert_cpus_held() #19
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %12 = load i64, ptr %10, align 8
  %13 = load i64, ptr %11, align 8
  %14 = icmp ne i64 %12, %13
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %15 [label %.thread], !srcloc !30

15:                                               ; preds = %1
  %16 = icmp ne i64 %8, %9
  %17 = select i1 %16, i1 true, i1 %14
  br i1 %17, label %.thread, label %18

18:                                               ; preds = %15
  %19 = load i64, ptr %10, align 8
  store i64 %19, ptr @cpuset_attach_nodemask_to, align 8
  br label %.loopexit

.thread:                                          ; preds = %1, %15
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %21 = load i64, ptr %10, align 8
  %22 = and i64 %21, %20
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %.preheader10, label %.loopexit11

.preheader10:                                     ; preds = %.thread, %.preheader10
  %24 = phi ptr [ %26, %.preheader10 ], [ %5, %.thread ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 232
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, %20
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.preheader10, label %.loopexit11, !llvm.loop !37

.loopexit11:                                      ; preds = %.preheader10, %.thread
  %31 = phi i64 [ %22, %.thread ], [ %29, %.preheader10 ]
  store i64 %31, ptr @cpuset_attach_nodemask_to, align 8
  %32 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.loopexit9, label %.preheader

.preheader:                                       ; preds = %.loopexit11, %.preheader
  %34 = phi ptr [ %35, %.preheader ], [ %32, %.loopexit11 ]
  call fastcc void @cpuset_attach_task(ptr noundef %5, ptr noundef nonnull %34)
  %35 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %.loopexit9, label %.preheader, !llvm.loop !38

.loopexit9:                                       ; preds = %.preheader, %.loopexit11
  %37 = load i64, ptr %10, align 8
  store i64 %37, ptr @cpuset_attach_nodemask_to, align 8
  %38 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 16
  %41 = icmp ne i64 %40, 0
  %42 = select i1 %41, i1 true, i1 %14
  br i1 %42, label %43, label %.loopexit

43:                                               ; preds = %.loopexit9
  %44 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #19
  %45 = icmp eq ptr %44, null
  br i1 %45, label %.loopexit, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds nuw i8, ptr %3, i64 256
  br label %48

48:                                               ; preds = %82, %46
  %49 = phi ptr [ %44, %46 ], [ %83, %82 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 1376
  %51 = load ptr, ptr %50, align 32
  %52 = icmp eq ptr %49, %51
  br i1 %52, label %53, label %82

53:                                               ; preds = %48
  %54 = call ptr @get_task_mm(ptr noundef nonnull %49) #19
  %55 = icmp eq ptr %54, null
  br i1 %55, label %82, label %56

56:                                               ; preds = %53
  call void @mpol_rebind_mm(ptr noundef nonnull %54, ptr noundef nonnull @cpuset_attach_nodemask_to) #19
  %57 = load volatile i64, ptr %38, align 8
  %58 = and i64 %57, 16
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %81, label %60

60:                                               ; preds = %56
  %61 = load i64, ptr %47, align 8
  %62 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  %63 = icmp eq i64 %61, %62
  br i1 %63, label %64, label %65

64:                                               ; preds = %60
  call void @mmput(ptr noundef nonnull %54) #19
  br label %82

65:                                               ; preds = %60
  %66 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %67 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 3520, i64 noundef 56) #20
  %68 = icmp eq ptr %67, null
  br i1 %68, label %80, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %54, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %67, i64 40
  %72 = load i64, ptr %47, align 8
  store i64 %72, ptr %71, align 8
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 48
  %74 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %74, ptr %73, align 8
  store i64 68719476704, ptr %67, align 8
  %75 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store volatile ptr %75, ptr %75, align 8
  %76 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store volatile ptr %75, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %77, align 8
  %78 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %79 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %78, ptr noundef nonnull %67) #19
  br label %82

80:                                               ; preds = %65
  call void @mmput(ptr noundef nonnull %54) #19
  br label %82

81:                                               ; preds = %56
  call void @mmput(ptr noundef nonnull %54) #19
  br label %82

82:                                               ; preds = %81, %80, %69, %64, %53, %48
  %83 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #19
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.loopexit, label %48, !llvm.loop !39

.loopexit:                                        ; preds = %82, %43, %.loopexit9, %18
  %85 = getelementptr inbounds nuw i8, ptr %5, i64 256
  %86 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %86, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 320
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %98, label %90

90:                                               ; preds = %.loopexit
  %91 = getelementptr inbounds nuw i8, ptr %5, i64 316
  %92 = load i32, ptr %91, align 4
  %93 = add i32 %92, %88
  store i32 %93, ptr %91, align 4
  %94 = getelementptr inbounds nuw i8, ptr %3, i64 316
  %95 = load i32, ptr %94, align 4
  %96 = sub i32 %95, %88
  store i32 %96, ptr %94, align 4
  store i32 0, ptr %87, align 8
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 328
  store i64 0, ptr %97, align 8
  br label %98

98:                                               ; preds = %90, %.loopexit
  %99 = getelementptr inbounds nuw i8, ptr %5, i64 288
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %105

103:                                              ; preds = %98
  %104 = call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %105

105:                                              ; preds = %103, %98
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_post_attach() #1 align 16 {
  %1 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %1) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpuset_can_fork(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @__rcu_read_lock() #19
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  tail call void @__rcu_read_unlock() #19
  br i1 %9, label %36, label %10

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %25 [label %15], !srcloc !30

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1164
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %21, %15, %14
  %26 = tail call i32 @task_can_attach(ptr noundef %0) #19
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %.thread

28:                                               ; preds = %25
  %29 = tail call i32 @security_task_setscheduler(ptr noundef %0) #19
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %.thread

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %33 = load i32, ptr %32, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %32, align 8
  br label %.thread

.thread:                                          ; preds = %10, %21, %31, %28, %25
  %35 = phi i32 [ 0, %31 ], [ %26, %25 ], [ %29, %28 ], [ -28, %21 ], [ -28, %10 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %36

36:                                               ; preds = %.thread, %2
  %37 = phi i32 [ %35, %.thread ], [ 0, %2 ]
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_cancel_fork(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @__rcu_read_lock() #19
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  tail call void @__rcu_read_unlock() #19
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %17

17:                                               ; preds = %15, %10
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_fork(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  tail call void @__rcu_read_unlock() #19
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = icmp eq ptr %4, @top_cpuset
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 976
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %15) #19
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 2248
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  br label %41

20:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %21 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %20, %.preheader
  %26 = phi ptr [ %28, %.preheader ], [ %4, %20 ]
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 232
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %21
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %20
  %33 = phi i64 [ %24, %20 ], [ %31, %.preheader ]
  store i64 %33, ptr @cpuset_attach_nodemask_to, align 8
  tail call fastcc void @cpuset_attach_task(ptr noundef %4, ptr noundef %0)
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 288
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 8
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %40

38:                                               ; preds = %.loopexit
  %39 = tail call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #19
  br label %40

40:                                               ; preds = %38, %.loopexit
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %41

41:                                               ; preds = %40, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_bind(ptr readnone captures(none) %0) #1 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %8 [label %2], !srcloc !30

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1164
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %1
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 208), align 8
  store i64 %9, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 240), align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  store i64 %11, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 208), align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ @node_states, %8 ], [ getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 232), %10 ]
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 216), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cpuset_init() local_unnamed_addr #3 section ".init.text" align 16 {
  store i64 0, ptr @subpartitions_cpus, align 8
  store i64 0, ptr @isolated_cpus, align 8
  %1 = load i32, ptr @nr_cpu_ids, align 4
  %2 = sub i32 0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 208), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 216), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 240), align 8
  store i64 %5, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 248), align 8
  store i64 -1, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 232), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 264), i8 0, i64 20, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 200), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 200)) #19, !srcloc !31
  store i32 -1, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 296), align 8
  store volatile ptr @remote_children, ptr @remote_children, align 8
  store volatile ptr @remote_children, ptr getelementptr inbounds nuw (i8, ptr @remote_children, i64 8), align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @cpuset_force_rebuild() local_unnamed_addr #4 align 16 {
  store i1 true, ptr @force_rebuild, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_update_active_cpus() local_unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @cpuset_hotplug_work) #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_wait_for_hotplug() local_unnamed_addr #1 align 16 {
  %1 = tail call zeroext i1 @flush_work(ptr noundef nonnull @cpuset_hotplug_work) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cpuset_init_smp() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 216), align 8
  store i64 %1, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 256), align 8
  %2 = load i64, ptr @__cpu_active_mask, align 8
  store i64 %2, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  store i64 %3, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 232), align 8
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 655362, i32 noundef 1) #19
  store ptr %4, ptr @cpuset_migrate_mm_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %0
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #19, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4721, i32 0, i64 12) #19, !srcloc !41
  unreachable

7:                                                ; preds = %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_cpus_allowed(ptr noundef %0, ptr noundef captures(none) initializes((0, 8)) %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #19
  tail call void @__rcu_read_lock() #19
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @top_cpuset
  br i1 %7, label %32, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %8
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 537, i32 2305, i64 12) #19, !srcloc !43
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #19, !srcloc !44
  %14 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  tail call void @__rcu_read_lock() #19
  %16 = load volatile ptr, ptr %4, align 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi ptr [ %17, %15 ], [ %27, %25 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %20, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.loopexit, label %19, !prof !9, !llvm.loop !45

29:                                               ; preds = %19
  store i64 %23, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %25, %29
  tail call void @__rcu_read_unlock() #19
  %30 = load i64, ptr %1, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %.loopexit, %2
  %33 = load i64, ptr @__cpu_possible_mask, align 8
  %34 = load i64, ptr @subpartitions_cpus, align 8
  %35 = xor i64 %34, -1
  %36 = and i64 %33, %35
  store i64 %36, ptr %1, align 8
  %37 = load i64, ptr @__cpu_online_mask, align 8
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %32
  %41 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %41, ptr %1, align 8
  br label %42

42:                                               ; preds = %40, %32, %.loopexit
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpuset_cpus_allowed_fallback(ptr noundef %0) local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 208
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %12 [label %6], !srcloc !30

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1164
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 65536
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %19, label %12

12:                                               ; preds = %6, %1
  %13 = load i64, ptr %5, align 8
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef nonnull %5) #19
  br label %19

19:                                               ; preds = %18, %12, %6
  %20 = phi i1 [ true, %18 ], [ false, %12 ], [ false, %6 ]
  tail call void @__rcu_read_unlock() #19
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_set_cpus_allowed(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @cpuset_init_current_mems_allowed() local_unnamed_addr #5 section ".init.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i64 1, 0) i64 @cpuset_mems_allowed(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #19
  tail call void @__rcu_read_lock() #19
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %1, %.preheader
  %11 = phi ptr [ %13, %.preheader ], [ %5, %1 ]
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 232
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, %6
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %1
  %18 = phi i64 [ %9, %1 ], [ %16, %.preheader ]
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %2) #19
  ret i64 %18
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local range(i32 0, 2) i32 @cpuset_nodemask_valid_mems_allowed(ptr noundef readonly captures(none) %0) local_unnamed_addr #7 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, %5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpuset_node_allowed(i32 noundef %0, i32 noundef %1) local_unnamed_addr #1 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #24, !srcloc !46
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 2248
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 %7) #19, !srcloc !27
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %6
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1016
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52, !prof !17

20:                                               ; preds = %14
  %21 = and i32 %1, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #19
  tail call void @__rcu_read_lock() #19
  %30 = getelementptr inbounds nuw i8, ptr %9, i64 2272
  %31 = load volatile ptr, ptr %30, align 32
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi ptr [ %32, %28 ], [ %45, %43 ]
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 200
  %36 = load volatile i64, ptr %35, align 8
  %37 = and i64 %36, 4
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %47

39:                                               ; preds = %33
  %40 = load volatile i64, ptr %35, align 8
  %41 = and i64 %40, 8
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %33, !llvm.loop !47

47:                                               ; preds = %43, %39, %33
  %48 = getelementptr inbounds nuw i8, ptr %34, i64 216
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %48, i64 %7) #19, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i8 %49, 0
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %29) #19
  br label %52

52:                                               ; preds = %47, %23, %20, %14, %6, %2
  %53 = phi i1 [ %51, %47 ], [ true, %2 ], [ true, %6 ], [ true, %14 ], [ false, %20 ], [ true, %23 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65) i32 @cpuset_mem_spread_node() #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2260
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #23, !srcloc !48
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %18 [
    i32 0, label %38
    i32 1, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #24, !srcloc !36
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 64)
  br label %38

18:                                               ; preds = %7
  %19 = tail call i32 @__get_random_u32_below(i32 noundef %11) #19
  %20 = icmp ugt i32 %19, 63
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %22, ptr %1, align 8
  br label %25

25:                                               ; preds = %32, %24
  %26 = phi i64 [ %35, %32 ], [ %22, %24 ]
  %27 = phi i32 [ %33, %32 ], [ %19, %24 ]
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !36
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = trunc i64 %28 to i32
  br label %.loopexit

32:                                               ; preds = %25
  %33 = add nsw i32 %27, -1
  %34 = and i64 %28, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %34) #19, !srcloc !49
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %25, !llvm.loop !50

.loopexit:                                        ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ 64, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %12, %14, %.loopexit, %21, %18, %7
  %39 = phi i32 [ 64, %21 ], [ -1, %7 ], [ 64, %18 ], [ %37, %.loopexit ], [ %17, %14 ], [ 64, %12 ]
  store i32 %39, ptr %4, align 4
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32 [ %39, %38 ], [ %5, %0 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %43 = add i32 %41, 1
  %44 = icmp ugt i32 %43, 63
  %.pr.pre = load i64, ptr %42, align 8
  br i1 %44, label %.thread, label %45, !prof !9

45:                                               ; preds = %40
  %46 = zext nneg i32 %43 to i64
  %47 = shl nsw i64 -1, %46
  %48 = and i64 %.pr.pre, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #24, !srcloc !36
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %52, 63
  br i1 %53, label %.thread, label %59

.thread:                                          ; preds = %40, %50, %45
  %54 = icmp eq i64 %.pr.pre, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread
  %56 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr.pre) #24, !srcloc !36
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 64)
  br label %59

59:                                               ; preds = %.thread, %55, %50
  %60 = phi i32 [ %52, %50 ], [ %58, %55 ], [ 64, %.thread ]
  store i32 %60, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 65) i32 @cpuset_slab_spread_node() local_unnamed_addr #1 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 2264
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %40

7:                                                ; preds = %0
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #23, !srcloc !48
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %18 [
    i32 0, label %38
    i32 1, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %38, label %14

14:                                               ; preds = %12
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #24, !srcloc !36
  %16 = trunc i64 %15 to i32
  %17 = tail call i32 @llvm.umin.i32(i32 %16, i32 64)
  br label %38

18:                                               ; preds = %7
  %19 = tail call i32 @__get_random_u32_below(i32 noundef %11) #19
  %20 = icmp ugt i32 %19, 63
  br i1 %20, label %38, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %8, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %38, label %24

24:                                               ; preds = %21
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 %22, ptr %1, align 8
  br label %25

25:                                               ; preds = %32, %24
  %26 = phi i64 [ %35, %32 ], [ %22, %24 ]
  %27 = phi i32 [ %33, %32 ], [ %19, %24 ]
  %28 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %26) #24, !srcloc !36
  %29 = icmp eq i32 %27, 0
  br i1 %29, label %30, label %32

30:                                               ; preds = %25
  %31 = trunc i64 %28 to i32
  br label %.loopexit

32:                                               ; preds = %25
  %33 = add nsw i32 %27, -1
  %34 = and i64 %28, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %34) #19, !srcloc !49
  %35 = load i64, ptr %1, align 8
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %.loopexit, label %25, !llvm.loop !50

.loopexit:                                        ; preds = %32, %30
  %37 = phi i32 [ %31, %30 ], [ 64, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %38

38:                                               ; preds = %12, %14, %.loopexit, %21, %18, %7
  %39 = phi i32 [ 64, %21 ], [ -1, %7 ], [ 64, %18 ], [ %37, %.loopexit ], [ %17, %14 ], [ 64, %12 ]
  store i32 %39, ptr %4, align 8
  br label %40

40:                                               ; preds = %38, %0
  %41 = phi i32 [ %39, %38 ], [ %5, %0 ]
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 2248
  %43 = add i32 %41, 1
  %44 = icmp ugt i32 %43, 63
  %.pr.pre = load i64, ptr %42, align 8
  br i1 %44, label %.thread, label %45, !prof !9

45:                                               ; preds = %40
  %46 = zext nneg i32 %43 to i64
  %47 = shl nsw i64 -1, %46
  %48 = and i64 %.pr.pre, %47
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread, label %50

50:                                               ; preds = %45
  %51 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %48) #24, !srcloc !36
  %52 = trunc i64 %51 to i32
  %53 = icmp ugt i32 %52, 63
  br i1 %53, label %.thread, label %59

.thread:                                          ; preds = %40, %50, %45
  %54 = icmp eq i64 %.pr.pre, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %.thread
  %56 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %.pr.pre) #24, !srcloc !36
  %57 = trunc i64 %56 to i32
  %58 = call i32 @llvm.umin.i32(i32 %57, i32 64)
  br label %59

59:                                               ; preds = %.thread, %55, %50
  %60 = phi i32 [ %52, %50 ], [ %58, %55 ], [ 64, %.thread ]
  store i32 %60, ptr %4, align 4
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local range(i32 0, 2) i32 @cpuset_mems_allowed_intersects(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #8 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 2248
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, %5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #9 align 16 {
  tail call void @__rcu_read_lock() #19
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #22
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @pr_cont_kernfs_name(ptr noundef %9) #19
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 2248
  %11 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef 64, ptr noundef nonnull %10) #22
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cpuset_memory_pressure_bump() local_unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 264
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 280
  tail call void @_raw_spin_lock(ptr noundef nonnull %7) #19
  %8 = tail call i64 @ktime_get_seconds() #19
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 272
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %._crit_edge, label %16

._crit_edge:                                      ; preds = %0
  %.pre = load i32, ptr %6, align 8
  %14 = add i32 %.pre, 1000
  %15 = tail call i32 @llvm.smin.i32(i32 %14, i32 1000000)
  br label %32

16:                                               ; preds = %0
  %17 = tail call i32 @llvm.umin.i32(i32 %12, i32 99)
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 268
  %19 = load i32, ptr %18, align 4
  br label %20

20:                                               ; preds = %20, %16
  %21 = phi i32 [ %17, %16 ], [ %23, %20 ]
  %22 = phi i32 [ %19, %16 ], [ %25, %20 ]
  %23 = add i32 %21, -1
  %24 = mul i32 %22, 933
  %25 = sdiv i32 %24, 1000
  %26 = icmp eq i32 %23, 0
  br i1 %26, label %27, label %20, !llvm.loop !51

27:                                               ; preds = %20
  store i64 %8, ptr %9, align 8
  %28 = load i32, ptr %6, align 8
  %29 = mul i32 %28, 67
  %30 = sdiv i32 %29, 1000
  %31 = add nsw i32 %30, %25
  store i32 %31, ptr %18, align 4
  br label %32

32:                                               ; preds = %._crit_edge, %27
  %33 = phi i32 [ %15, %._crit_edge ], [ 1000, %27 ]
  store i32 %33, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %7) #19
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @proc_cpuset_show(ptr noundef %0, ptr noundef readnone captures(none) %1, ptr noundef readnone captures(none) %2, ptr noundef %3) local_unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 96), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 4096) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %81, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #19
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 2272
  %10 = load volatile ptr, ptr %9, align 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %8, %._crit_edge
  %16 = phi ptr [ %38, %._crit_edge ], [ %11, %8 ]
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  tail call void @__rcu_read_lock() #19
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 3
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %23

21:                                               ; preds = %.preheader
  %22 = inttoptr i64 %18 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, ptr elementtype(i64) %22) #19, !srcloc !52
  br label %.loopexit.sink.split

23:                                               ; preds = %.preheader
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load volatile i64, ptr %25, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %._crit_edge, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %23, %34
  %28 = phi i64 [ %35, %34 ], [ %26, %23 ]
  %29 = add i64 %28, 1
  %30 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %25, i64 %29, ptr elementtype(i64) %25, i64 %28) #19, !srcloc !54
  %31 = extractvalue { i8, i64 } %30, 0
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %34, label %.loopexit.sink.split, !prof !9

34:                                               ; preds = %.lr.ph
  %35 = extractvalue { i8, i64 } %30, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %._crit_edge, label %.lr.ph, !prof !55, !llvm.loop !56

._crit_edge:                                      ; preds = %34, %23
  tail call void @__rcu_read_unlock() #19
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !57
  %37 = load volatile ptr, ptr %9, align 32
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 84
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %.preheader, label %.loopexit, !llvm.loop !58

.loopexit.sink.split:                             ; preds = %.lr.ph, %21
  tail call void @__rcu_read_unlock() #19
  br label %.loopexit

.loopexit:                                        ; preds = %._crit_edge, %.loopexit.sink.split, %8
  %43 = phi ptr [ %16, %.loopexit.sink.split ], [ %11, %8 ], [ %38, %._crit_edge ]
  tail call void @__rcu_read_unlock() #19
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #23, !srcloc !28
  %46 = inttoptr i64 %45 to ptr
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 1872
  %48 = load ptr, ptr %47, align 16
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  %50 = load ptr, ptr %49, align 8
  %51 = tail call i32 @cgroup_path_ns(ptr noundef %44, ptr noundef nonnull %6, i64 noundef 4096, ptr noundef %50) #19
  %52 = getelementptr inbounds nuw i8, ptr %43, i64 84
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %74

56:                                               ; preds = %.loopexit
  %57 = getelementptr inbounds nuw i8, ptr %43, i64 16
  tail call void @__rcu_read_lock() #19
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 3
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %61, label %63

61:                                               ; preds = %56
  %62 = inttoptr i64 %58 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, ptr elementtype(i64) %62) #19, !srcloc !24
  br label %73

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %65, i64 1, ptr elementtype(i64) %65) #19, !srcloc !25
  %67 = icmp ult i8 %66, 2
  tail call void @llvm.assume(i1 %67)
  %68 = icmp eq i8 %66, 0
  br i1 %68, label %73, label %69, !prof !17

69:                                               ; preds = %63
  %70 = load ptr, ptr %64, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %72 = load ptr, ptr %71, align 8
  tail call void %72(ptr noundef nonnull %57) #19
  br label %73

73:                                               ; preds = %69, %63, %61
  tail call void @__rcu_read_unlock() #19
  br label %74

74:                                               ; preds = %73, %.loopexit
  %75 = icmp eq i32 %51, -7
  %76 = select i1 %75, i32 -36, i32 %51
  %77 = icmp slt i32 %76, 0
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %6) #19
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #19
  br label %79

79:                                               ; preds = %78, %74
  %80 = phi i32 [ %76, %74 ], [ 0, %78 ]
  tail call void @kfree(ptr noundef nonnull %6) #19
  br label %81

81:                                               ; preds = %79, %4
  %82 = phi i32 [ %80, %79 ], [ -12, %4 ]
  ret i32 %82
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_path_ns(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_task_status_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef 64, ptr noundef nonnull %3) #19
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef 64, ptr noundef nonnull %3) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_rightmost_descendant(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_sched_domains(i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_domain_attr_tree(ptr noundef captures(none) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %3 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %1) #19
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %36
  %5 = phi ptr [ %38, %36 ], [ %3, %2 ]
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %36, label %10

10:                                               ; preds = %.preheader
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %36

20:                                               ; preds = %15, %10
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %22 = load i64, ptr %21, align 8
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %26

24:                                               ; preds = %20
  %25 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %5) #19
  br label %36

26:                                               ; preds = %20
  %27 = load volatile i64, ptr %6, align 8
  %28 = and i64 %27, 32
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %26
  %31 = load i32, ptr %0, align 4
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 296
  %33 = load i32, ptr %32, align 8
  %34 = icmp slt i32 %31, %33
  br i1 %34, label %35, label %36

35:                                               ; preds = %30
  store i32 %33, ptr %0, align 4
  br label %36

36:                                               ; preds = %35, %30, %26, %24, %15, %.preheader
  %37 = phi ptr [ %25, %24 ], [ %5, %26 ], [ %5, %15 ], [ %5, %30 ], [ %5, %35 ], [ %5, %.preheader ]
  %38 = tail call ptr @css_next_descendant_pre(ptr noundef %37, ptr noundef %1) #19
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.loopexit, label %.preheader, !llvm.loop !59

.loopexit:                                        ; preds = %36, %2
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @partition_sched_domains_locked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_clear_root_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_add_task_root_domain(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_child(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_prstate(ptr noundef %0, i32 noundef range(i32 0, 3) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.tmpmasks, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = icmp eq i32 %5, %1
  br i1 %8, label %214, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = select i1 %10, i32 %5, i32 %11
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %10, label %33, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %16 = load i64, ptr %15, align 8
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %25

18:                                               ; preds = %14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %22 = load i64, ptr %20, align 8
  %23 = load i64, ptr %21, align 8
  %24 = and i64 %23, %22
  store i64 %24, ptr %19, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br label %25

25:                                               ; preds = %14, %18
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %27 = load volatile i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %40

30:                                               ; preds = %25
  %31 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 1), !range !34
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %40, label %116

33:                                               ; preds = %9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %35 = load volatile i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %40, label %38

38:                                               ; preds = %33
  %39 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 0), !range !34
  br label %40

40:                                               ; preds = %25, %30, %33, %38
  %41 = icmp eq i32 %12, 0
  br i1 %41, label %42, label %108

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %44 = load i64, ptr %43, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %116, label %46

46:                                               ; preds = %42
  %47 = icmp ne i32 %1, 1
  %48 = zext i1 %47 to i32
  %49 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef %48, ptr noundef null, ptr noundef nonnull %3), !range !60
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %123, label %51

51:                                               ; preds = %46
  %52 = call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %52, label %53, label %116

53:                                               ; preds = %51
  %54 = load ptr, ptr %6, align 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %56 = load i64, ptr %55, align 8
  %57 = icmp eq i64 %56, 0
  %58 = load i64, ptr %43, align 8
  %59 = select i1 %57, i64 -1, i64 %56
  %60 = and i64 %59, %58
  %61 = getelementptr inbounds nuw i8, ptr %54, i64 240
  %62 = load i64, ptr %61, align 8
  %63 = and i64 %62, %60
  store i64 %63, ptr %13, align 8
  %64 = icmp eq i64 %63, 0
  br i1 %64, label %116, label %65

65:                                               ; preds = %53
  %66 = load i64, ptr @subpartitions_cpus, align 8
  %67 = and i64 %66, %63
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %116

69:                                               ; preds = %65
  %70 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %71 = xor i64 %63, -1
  %72 = and i64 %70, %71
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %116, label %74

74:                                               ; preds = %69
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %75 = load i64, ptr @subpartitions_cpus, align 8
  %76 = load i64, ptr %13, align 8
  %77 = or i64 %76, %75
  store i64 %77, ptr @subpartitions_cpus, align 8
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 304), align 8
  %79 = icmp eq i32 %78, %1
  br i1 %79, label %._crit_edge, label %80

._crit_edge:                                      ; preds = %74
  %.pre10 = xor i64 %76, -1
  br label %87

80:                                               ; preds = %74
  %81 = icmp eq i32 %1, 2
  %82 = load i64, ptr @isolated_cpus, align 8
  %83 = xor i64 %76, -1
  %84 = and i64 %82, %83
  %85 = or i64 %82, %76
  %86 = select i1 %81, i64 %85, i64 %84
  store i64 %86, ptr @isolated_cpus, align 8
  br label %87

87:                                               ; preds = %._crit_edge, %80
  %.pre-phi = phi i64 [ %.pre10, %._crit_edge ], [ %83, %80 ]
  %88 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %89 = and i64 %88, %.pre-phi
  store i64 %89, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %90 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %91 = load ptr, ptr @remote_children, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store ptr %91, ptr %90, align 8
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store ptr @remote_children, ptr %93, align 8
  store volatile ptr %90, ptr @remote_children, align 8
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 308
  %95 = load i32, ptr %94, align 4
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %102, label %97

97:                                               ; preds = %87
  %98 = load ptr, ptr %6, align 8
  store i32 0, ptr %94, align 4
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 312
  %100 = load i32, ptr %99, align 8
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 8
  br label %102

102:                                              ; preds = %97, %87
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  call void @lockdep_assert_cpus_held() #19
  br i1 %79, label %107, label %103

103:                                              ; preds = %102
  %104 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #19
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %106, label %107, !prof !9

106:                                              ; preds = %103
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #19, !srcloc !62
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #19, !srcloc !63
  br label %107

107:                                              ; preds = %106, %103, %102
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef nonnull %13)
  call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef nonnull %3)
  br label %123

108:                                              ; preds = %40
  br i1 %10, label %109, label %123

109:                                              ; preds = %108
  %110 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %111 = load volatile ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, %110
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef nonnull %3)
  br label %123

114:                                              ; preds = %109
  %115 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3), !range !60
  br label %123

116:                                              ; preds = %53, %42, %51, %69, %65, %30
  %.ph = phi i32 [ 4, %30 ], [ %49, %65 ], [ %49, %69 ], [ %49, %51 ], [ 7, %42 ], [ %49, %53 ]
  %117 = sub nsw i32 0, %1
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %119 = load volatile i64, ptr %118, align 8
  %120 = and i64 %119, 2
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %123, label %.split

.split:                                           ; preds = %116
  %122 = call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 0), !range !34
  br label %123

123:                                              ; preds = %46, %107, %108, %113, %114, %.split, %116
  %124 = phi i1 [ false, %116 ], [ false, %.split ], [ true, %108 ], [ false, %113 ], [ false, %114 ], [ false, %107 ], [ false, %46 ]
  %125 = phi i32 [ %.ph, %116 ], [ %.ph, %.split ], [ 0, %108 ], [ 0, %113 ], [ 0, %114 ], [ 0, %107 ], [ 0, %46 ]
  %126 = phi i32 [ %117, %116 ], [ %117, %.split ], [ %1, %108 ], [ 0, %113 ], [ 0, %114 ], [ %1, %107 ], [ %1, %46 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  store i32 %126, ptr %4, align 8
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i32 %125, ptr %127, align 8
  %128 = icmp slt i32 %126, 1
  br i1 %128, label %129, label %157

129:                                              ; preds = %123
  %130 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %131 [label %170], !srcloc !30

131:                                              ; preds = %129
  %132 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %132, align 4
  %133 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %136, label %143

136:                                              ; preds = %131
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 0, ptr %137, align 8
  %138 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %139 = load volatile i64, ptr %138, align 8
  %140 = and i64 %139, 2
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %143, label %142

142:                                              ; preds = %136
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %138, i32 -3, ptr nonnull elementtype(i8) %138) #19, !srcloc !32
  br label %143

143:                                              ; preds = %142, %136, %131
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %145 = getelementptr inbounds nuw i8, ptr %130, i64 224
  %146 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %147 = load i64, ptr %145, align 8
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %148, %147
  store i64 %149, ptr %144, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %151, label %170

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %130, i64 312
  %154 = load i32, ptr %153, align 8
  %155 = add i32 %154, 1
  store i32 %155, ptr %153, align 8
  %156 = load i64, ptr %145, align 8
  store i64 %156, ptr %144, align 8
  br label %170

157:                                              ; preds = %123
  br i1 %124, label %158, label %175

158:                                              ; preds = %157
  %159 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %160 = icmp eq i32 %12, %126
  br i1 %160, label %161, label %162, !prof !9

161:                                              ; preds = %158
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #19, !srcloc !64
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1437, i32 2307, i64 12) #19, !srcloc !65
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #19, !srcloc !66
  br label %162

162:                                              ; preds = %161, %158
  %163 = icmp eq i32 %126, 2
  %164 = load i64, ptr @isolated_cpus, align 8
  %165 = load i64, ptr %159, align 8
  %166 = xor i64 %165, -1
  %167 = and i64 %164, %166
  %168 = or i64 %165, %164
  %169 = select i1 %163, i64 %168, i64 %167
  store i64 %169, ptr @isolated_cpus, align 8
  br label %170

170:                                              ; preds = %162, %151, %143, %129
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  call void @lockdep_assert_cpus_held() #19
  br i1 %124, label %171, label %176

171:                                              ; preds = %170
  %172 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #19
  %173 = icmp slt i32 %172, 0
  br i1 %173, label %174, label %176, !prof !9

174:                                              ; preds = %171
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !61
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #19, !srcloc !62
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #19, !srcloc !63
  br label %176

175:                                              ; preds = %157
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  call void @lockdep_assert_cpus_held() #19
  br label %176

176:                                              ; preds = %175, %174, %171, %170
  %177 = icmp eq i32 %126, 0
  %178 = zext i1 %177 to i32
  call fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %178)
  %179 = load i32, ptr %4, align 8
  %180 = icmp sgt i32 %179, 0
  %181 = icmp sgt i32 %12, 0
  %182 = or i1 %181, %180
  br i1 %180, label %.thread8, label %183

183:                                              ; preds = %176
  %184 = load ptr, ptr %6, align 8
  %185 = getelementptr inbounds nuw i8, ptr %184, i64 200
  %186 = load volatile i64, ptr %185, align 8
  %187 = and i64 %186, 32
  %188 = icmp ne i64 %187, 0
  %189 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %190 = load volatile i64, ptr %189, align 8
  %191 = and i64 %190, 32
  %192 = icmp eq i64 %191, 0
  %193 = xor i1 %188, %192
  br i1 %193, label %205, label %200

.thread8:                                         ; preds = %176
  %194 = icmp ne i32 %179, 2
  %195 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %196 = load volatile i64, ptr %195, align 8
  %197 = and i64 %196, 32
  %198 = icmp eq i64 %197, 0
  %199 = xor i1 %194, %198
  br i1 %199, label %.thread9, label %200

200:                                              ; preds = %.thread8, %183
  %201 = phi ptr [ %195, %.thread8 ], [ %189, %183 ]
  %202 = phi i1 [ %194, %.thread8 ], [ %188, %183 ]
  br i1 %202, label %203, label %204

203:                                              ; preds = %200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %201, i32 32, ptr nonnull elementtype(i8) %201) #19, !srcloc !31
  br label %.thread9

204:                                              ; preds = %200
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %201, i32 -33, ptr nonnull elementtype(i8) %201) #19, !srcloc !32
  br label %.thread9

205:                                              ; preds = %183
  br i1 %182, label %.thread9, label %206

.thread9:                                         ; preds = %.thread8, %205, %204, %203
  call fastcc void @rebuild_sched_domains_locked()
  %.pre = load i32, ptr %4, align 8
  br label %206

206:                                              ; preds = %.thread9, %205
  %207 = phi i32 [ %.pre, %.thread9 ], [ %179, %205 ]
  %208 = icmp eq i32 %207, %12
  br i1 %208, label %214, label %209

209:                                              ; preds = %206
  %210 = getelementptr inbounds nuw i8, ptr %0, i64 344
  call void @cgroup_file_notify(ptr noundef nonnull %210) #19
  %211 = load i32, ptr %4, align 8
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %214, label %213

213:                                              ; preds = %209
  store volatile i32 0, ptr %127, align 8
  br label %214

214:                                              ; preds = %213, %209, %206, %2
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @update_flag(i32 noundef range(i32 1, 8) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.css_task_iter, align 8
  %5 = tail call dereferenceable_or_null(416) ptr @kmemdup(ptr noundef %1, i64 noundef 416, i32 noundef 3264) #25
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 208
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 224
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 248
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %10, i8 0, i64 16, i1 false)
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %8, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 224
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %9, align 8
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %11, align 8
  %20 = icmp eq i32 %2, 0
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %22 = zext nneg i32 %0 to i64
  br i1 %20, label %24, label %23

23:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %22) #19, !srcloc !67
  br label %25

24:                                               ; preds = %7
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %21, i64 %22) #19, !srcloc !68
  br label %25

25:                                               ; preds = %24, %23
  %26 = tail call fastcc i32 @validate_change(ptr noundef %1, ptr noundef nonnull %5), !range !34
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %74, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %30 = load volatile i64, ptr %29, align 8
  %31 = load volatile i64, ptr %21, align 8
  %32 = xor i64 %31, %30
  %33 = and i64 %32, 32
  %34 = icmp eq i64 %33, 0
  %35 = load volatile i64, ptr %29, align 8
  %36 = load volatile i64, ptr %21, align 8
  %37 = xor i64 %36, %35
  %38 = and i64 %37, 128
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %46

40:                                               ; preds = %28
  %41 = load volatile i64, ptr %29, align 8
  %42 = load volatile i64, ptr %21, align 8
  %43 = xor i64 %42, %41
  %44 = and i64 %43, 64
  %45 = icmp ne i64 %44, 0
  br label %46

46:                                               ; preds = %40, %28
  %47 = phi i1 [ true, %28 ], [ %45, %40 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %48 = load i64, ptr %21, align 8
  store i64 %48, ptr %29, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %49 = load i64, ptr %8, align 8
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i1 true, i1 %34
  br i1 %51, label %53, label %52

52:                                               ; preds = %46
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %53

53:                                               ; preds = %52, %46
  br i1 %47, label %54, label %74

54:                                               ; preds = %53
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !22
  call void @css_task_iter_start(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #19
  %55 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #19
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %54, %71
  %57 = phi ptr [ %72, %71 ], [ %55, %54 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %71 [label %58], !srcloc !30

58:                                               ; preds = %.preheader
  %59 = load volatile i64, ptr %29, align 8
  %60 = and i64 %59, 64
  %61 = icmp eq i64 %60, 0
  %62 = getelementptr inbounds nuw i8, ptr %57, i64 1256
  br i1 %61, label %64, label %63

63:                                               ; preds = %58
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 2, ptr nonnull elementtype(i8) %62) #19, !srcloc !31
  br label %65

64:                                               ; preds = %58
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 -3, ptr nonnull elementtype(i8) %62) #19, !srcloc !32
  br label %65

65:                                               ; preds = %64, %63
  %66 = load volatile i64, ptr %29, align 8
  %67 = and i64 %66, 128
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %70, label %69

69:                                               ; preds = %65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 4, ptr nonnull elementtype(i8) %62) #19, !srcloc !31
  br label %71

70:                                               ; preds = %65
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %62, i32 -5, ptr nonnull elementtype(i8) %62) #19, !srcloc !32
  br label %71

71:                                               ; preds = %70, %69, %.preheader
  %72 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #19
  %73 = icmp eq ptr %72, null
  br i1 %73, label %.loopexit, label %.preheader, !llvm.loop !69

.loopexit:                                        ; preds = %71, %54
  call void @css_task_iter_end(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %74

74:                                               ; preds = %.loopexit, %53, %25
  call void @kfree(ptr noundef nonnull %5) #19
  br label %.thread

.thread:                                          ; preds = %3, %74
  %75 = phi i32 [ %26, %74 ], [ -12, %3 ]
  ret i32 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 0, 9) i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef range(i32 -1, 5) %1, ptr noundef readonly captures(address_is_null) %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = icmp eq i32 %1, 4
  br i1 %15, label %16, label %33

16:                                               ; preds = %4
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %397, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %28, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, %24
  store i64 %26, ptr %3, align 8
  %27 = icmp ne i64 %26, 0
  br label %28

28:                                               ; preds = %22, %18
  %29 = phi i1 [ %27, %22 ], [ false, %18 ]
  %30 = icmp ne i32 %8, 0
  %31 = sub nsw i32 0, %8
  %32 = sext i1 %30 to i32
  br label %.thread18.thread

33:                                               ; preds = %4
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %40

37:                                               ; preds = %33
  %38 = icmp eq i32 %35, 0
  %39 = select i1 %38, i32 3, i32 2
  br label %397

40:                                               ; preds = %33
  %41 = icmp eq ptr %2, null
  br i1 %41, label %42, label %45

42:                                               ; preds = %40
  %43 = load i64, ptr %13, align 8
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %397, label %45

45:                                               ; preds = %42, %40
  %46 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %47 = load i64, ptr %46, align 8
  %48 = load i64, ptr %14, align 8
  %49 = xor i64 %48, -1
  %50 = and i64 %47, %49
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %52, label %54

52:                                               ; preds = %45
  %53 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %6, ptr noundef %0)
  br i1 %53, label %61, label %._crit_edge

._crit_edge:                                      ; preds = %52
  %.pre = load i64, ptr %14, align 8
  br label %54

54:                                               ; preds = %._crit_edge, %45
  %55 = phi i64 [ %.pre, %._crit_edge ], [ %48, %45 ]
  %56 = load i64, ptr @__cpu_active_mask, align 8
  %57 = and i64 %56, %55
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %61

59:                                               ; preds = %54
  %60 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef null)
  br label %61

61:                                               ; preds = %59, %54, %52
  %62 = phi i1 [ true, %52 ], [ false, %54 ], [ %60, %59 ]
  %63 = icmp eq i32 %1, 0
  %64 = icmp ult i32 %1, 2
  br i1 %64, label %65, label %87

65:                                               ; preds = %61
  %66 = load i64, ptr %14, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %397, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, %66
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %397, label %73

73:                                               ; preds = %68
  %74 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %75 = load i64, ptr %14, align 8
  %76 = load i64, ptr %74, align 8
  %77 = xor i64 %76, -1
  %78 = and i64 %75, %77
  %79 = icmp ne i64 %78, 0
  %80 = icmp ne i32 %8, 2
  %81 = and i1 %80, %79
  %82 = select i1 %81, i1 true, i1 %62
  %83 = select i1 %81, i32 8, i32 5
  br i1 %82, label %397, label %.thread18.thread.thread

.thread18.thread.thread:                          ; preds = %73
  %84 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %75, ptr %84, align 8
  %85 = select i1 %63, i32 1, i32 2
  %86 = icmp ne i32 %85, %8
  br label %233

87:                                               ; preds = %61
  %88 = icmp eq i32 %1, 2
  br i1 %88, label %89, label %100

89:                                               ; preds = %87
  %90 = icmp slt i32 %8, 0
  br i1 %90, label %97, label %91

91:                                               ; preds = %89
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %93 = load i64, ptr %14, align 8
  %94 = load i64, ptr %92, align 8
  %95 = and i64 %94, %93
  store i64 %95, ptr %3, align 8
  %96 = icmp ne i64 %95, 0
  br label %97

97:                                               ; preds = %91, %89
  %98 = phi i1 [ false, %89 ], [ %96, %91 ]
  %99 = sext i1 %98 to i32
  br label %.thread18.thread

100:                                              ; preds = %87
  br i1 %41, label %137, label %101

101:                                              ; preds = %100
  %102 = load i64, ptr %2, align 8
  %103 = icmp eq i64 %102, 0
  br i1 %103, label %213, label %104

104:                                              ; preds = %101
  %105 = icmp slt i32 %8, 0
  br i1 %105, label %.thread, label %106

106:                                              ; preds = %104
  %107 = load i64, ptr %14, align 8
  %108 = xor i64 %102, -1
  %109 = and i64 %107, %108
  store i64 %109, ptr %3, align 8
  %110 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %109
  store i64 %112, ptr %3, align 8
  %113 = icmp ne i64 %112, 0
  %114 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %115 = load i64, ptr %2, align 8
  %116 = load i64, ptr %14, align 8
  %117 = xor i64 %116, -1
  %118 = and i64 %115, %117
  store i64 %118, ptr %114, align 8
  %119 = load i64, ptr %110, align 8
  %120 = and i64 %119, %118
  store i64 %120, ptr %114, align 8
  %121 = icmp ne i64 %120, 0
  br i1 %62, label %127, label %.thread18

.thread:                                          ; preds = %104
  %122 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %123 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %124 = load i64, ptr %123, align 8
  %125 = and i64 %124, %102
  store i64 %125, ptr %122, align 8
  %126 = icmp ne i64 %125, 0
  br i1 %62, label %.thread13, label %.thread18

127:                                              ; preds = %106
  br i1 %113, label %128, label %.thread13

128:                                              ; preds = %127
  %129 = load i64, ptr @__cpu_active_mask, align 8
  %130 = and i64 %129, %112
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %.thread13, label %.thread18

.thread13:                                        ; preds = %.thread, %128, %127
  %132 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %133 = load i64, ptr %14, align 8
  %134 = load i64, ptr %132, align 8
  %135 = and i64 %134, %133
  store i64 %135, ptr %3, align 8
  %136 = icmp ne i64 %135, 0
  br label %213

137:                                              ; preds = %100
  %138 = load i32, ptr %34, align 8
  %139 = icmp slt i32 %138, 1
  br i1 %139, label %140, label %141, !prof !9

140:                                              ; preds = %137
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #19, !srcloc !70
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1964, i32 2307, i64 12) #19, !srcloc !71
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #19, !srcloc !72
  br label %141

141:                                              ; preds = %140, %137
  %142 = load i32, ptr %7, align 8
  br i1 %62, label %143, label %151

143:                                              ; preds = %141
  %144 = icmp slt i32 %142, 1
  br i1 %144, label %213, label %145

145:                                              ; preds = %143
  %146 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %147 = load i64, ptr %14, align 8
  %148 = load i64, ptr %146, align 8
  %149 = and i64 %148, %147
  store i64 %149, ptr %3, align 8
  %150 = icmp ne i64 %149, 0
  br label %213

151:                                              ; preds = %141
  %152 = icmp sgt i32 %142, -1
  br i1 %152, label %.thread18, label %153

153:                                              ; preds = %151
  %154 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %155 = load i64, ptr %14, align 8
  %156 = load i64, ptr %154, align 8
  %157 = xor i64 %156, -1
  %158 = and i64 %155, %157
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %160, label %.thread18

160:                                              ; preds = %153
  tail call void @__rcu_read_lock() #19
  %161 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %6) #19
  %162 = icmp eq ptr %161, null
  br i1 %162, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %160, %.thread14
  %163 = phi ptr [ %205, %.thread14 ], [ %161, %160 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.thread14, label %168

168:                                              ; preds = %.preheader
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br label %178

178:                                              ; preds = %173, %168
  %179 = phi i1 [ %177, %173 ], [ true, %168 ]
  %180 = icmp ne ptr %163, %0
  %181 = and i1 %180, %179
  br i1 %181, label %182, label %.thread14

182:                                              ; preds = %178
  %183 = load i64, ptr %9, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %12, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, ptr %13, ptr %12
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi ptr [ %188, %185 ], [ %9, %182 ]
  %191 = getelementptr inbounds nuw i8, ptr %163, i64 248
  %192 = load i64, ptr %191, align 8
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %189
  %195 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %196 = load i64, ptr %195, align 8
  %197 = icmp eq i64 %196, 0
  %198 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %199 = select i1 %197, ptr %198, ptr %195
  %.pre29 = load i64, ptr %199, align 8
  br label %200

200:                                              ; preds = %194, %189
  %201 = phi i64 [ %.pre29, %194 ], [ %192, %189 ]
  %202 = load i64, ptr %190, align 8
  %203 = and i64 %201, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %.thread14, label %207

.thread14:                                        ; preds = %.preheader, %200, %178
  %205 = tail call ptr @css_next_child(ptr noundef nonnull %163, ptr noundef %6) #19
  %206 = icmp eq ptr %205, null
  br i1 %206, label %.loopexit, label %.preheader, !llvm.loop !73

207:                                              ; preds = %200
  tail call void @__rcu_read_unlock() #19
  br label %213

.loopexit:                                        ; preds = %.thread14, %160
  tail call void @__rcu_read_unlock() #19
  %208 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %209 = load i64, ptr %14, align 8
  %210 = load i64, ptr %46, align 8
  %211 = and i64 %210, %209
  store i64 %211, ptr %208, align 8
  %212 = icmp ne i64 %211, 0
  br label %.thread18

213:                                              ; preds = %101, %.thread13, %143, %145, %207
  %214 = phi i32 [ 5, %145 ], [ 5, %143 ], [ 4, %207 ], [ 5, %.thread13 ], [ 7, %101 ]
  %.shrunk = phi i1 [ %150, %145 ], [ false, %143 ], [ false, %207 ], [ %136, %.thread13 ], [ false, %101 ]
  %215 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i32 %214, ptr %215, align 8
  br label %.thread18

.thread18:                                        ; preds = %.thread, %.loopexit, %151, %153, %106, %128, %213
  %.shrunk28 = phi i1 [ %.shrunk, %213 ], [ false, %.thread ], [ false, %.loopexit ], [ true, %128 ], [ false, %151 ], [ false, %153 ], [ %113, %106 ]
  %216 = phi i1 [ false, %213 ], [ %126, %.thread ], [ %212, %.loopexit ], [ %121, %128 ], [ false, %151 ], [ false, %153 ], [ %121, %106 ]
  %217 = phi i1 [ false, %213 ], [ true, %.thread ], [ true, %.loopexit ], [ true, %128 ], [ true, %151 ], [ true, %153 ], [ true, %106 ]
  %218 = icmp eq i32 %1, 3
  br i1 %218, label %219, label %.thread18.thread

219:                                              ; preds = %.thread18
  %220 = load i32, ptr %7, align 8
  switch i32 %220, label %.thread18.thread [
    i32 1, label %221
    i32 2, label %221
    i32 -1, label %223
    i32 -2, label %223
  ]

221:                                              ; preds = %219, %219
  %222 = sub i32 0, %8
  %spec.select = select i1 %217, i32 %8, i32 %222
  %not. = xor i1 %217, true
  %spec.select25 = sext i1 %not. to i32
  br label %.thread18.thread

223:                                              ; preds = %219, %219
  %224 = sub i32 0, %8
  %spec.select26 = select i1 %217, i32 %224, i32 %8
  %spec.select27 = zext i1 %217 to i32
  br label %.thread18.thread

.thread18.thread:                                 ; preds = %223, %221, %97, %28, %219, %.thread18
  %225 = phi i1 [ true, %219 ], [ false, %97 ], [ true, %223 ], [ false, %28 ], [ true, %221 ], [ false, %.thread18 ]
  %226 = phi i1 [ %216, %219 ], [ false, %97 ], [ %216, %223 ], [ false, %28 ], [ %216, %221 ], [ %216, %.thread18 ]
  %227 = phi i1 [ %.shrunk28, %219 ], [ %98, %97 ], [ %.shrunk28, %223 ], [ %29, %28 ], [ %.shrunk28, %221 ], [ %.shrunk28, %.thread18 ]
  %228 = phi i32 [ %8, %219 ], [ 0, %97 ], [ %spec.select26, %223 ], [ %31, %28 ], [ %spec.select, %221 ], [ %8, %.thread18 ]
  %229 = phi i32 [ 0, %219 ], [ %99, %97 ], [ %spec.select27, %223 ], [ %32, %28 ], [ %spec.select25, %221 ], [ 0, %.thread18 ]
  %230 = select i1 %227, i1 true, i1 %226
  %231 = icmp ne i32 %228, %8
  %232 = select i1 %230, i1 true, i1 %231
  br i1 %232, label %233, label %397

233:                                              ; preds = %.thread18.thread.thread, %.thread18.thread
  %234 = phi i1 [ %86, %.thread18.thread.thread ], [ %231, %.thread18.thread ]
  %235 = phi i1 [ true, %.thread18.thread.thread ], [ %230, %.thread18.thread ]
  %236 = phi i32 [ 1, %.thread18.thread.thread ], [ %229, %.thread18.thread ]
  %237 = phi i32 [ %85, %.thread18.thread.thread ], [ %228, %.thread18.thread ]
  %238 = phi i1 [ false, %.thread18.thread.thread ], [ %227, %.thread18.thread ]
  %239 = phi i1 [ true, %.thread18.thread.thread ], [ %226, %.thread18.thread ]
  %240 = phi i1 [ false, %.thread18.thread.thread ], [ %225, %.thread18.thread ]
  %241 = icmp ne i32 %1, 3
  %242 = and i1 %241, %234
  br i1 %242, label %243, label %.thread19

243:                                              ; preds = %233
  %244 = icmp sgt i32 %237, 0
  %245 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %246 = load volatile i64, ptr %245, align 8
  %247 = and i64 %246, 2
  %248 = icmp eq i64 %247, 0
  br i1 %244, label %249, label %253

249:                                              ; preds = %243
  br i1 %248, label %250, label %.thread19

250:                                              ; preds = %249
  %251 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 1), !range !34
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %.thread19, label %397

253:                                              ; preds = %243
  br i1 %248, label %.thread19, label %254

254:                                              ; preds = %253
  %255 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 0), !range !34
  br label %.thread19

.thread19:                                        ; preds = %254, %253, %250, %249, %233
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  br i1 %234, label %256, label %260

256:                                              ; preds = %.thread19
  store i32 %237, ptr %7, align 8
  %257 = icmp slt i32 %237, 1
  br i1 %257, label %258, label %260

258:                                              ; preds = %256
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %259, align 4
  br label %260

260:                                              ; preds = %258, %256, %.thread19
  br i1 %238, label %261, label %293

261:                                              ; preds = %260
  %262 = icmp slt i32 %8, 0
  br i1 %262, label %263, label %264, !prof !9

263:                                              ; preds = %261
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #19, !srcloc !75
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !76
  br label %264

264:                                              ; preds = %263, %261
  %265 = icmp eq ptr %6, null
  %266 = select i1 %265, ptr @top_cpuset, ptr %6
  %267 = icmp eq ptr %266, @top_cpuset
  br i1 %267, label %268, label %273

268:                                              ; preds = %264
  %269 = load i64, ptr @subpartitions_cpus, align 8
  %270 = load i64, ptr %3, align 8
  %271 = xor i64 %270, -1
  %272 = and i64 %269, %271
  store i64 %272, ptr @subpartitions_cpus, align 8
  br label %273

273:                                              ; preds = %268, %264
  %274 = getelementptr inbounds nuw i8, ptr %266, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = icmp ne i32 %275, %8
  br i1 %276, label %277, label %285

277:                                              ; preds = %273
  %278 = icmp eq i32 %275, 2
  %279 = load i64, ptr @isolated_cpus, align 8
  %280 = load i64, ptr %3, align 8
  %281 = xor i64 %280, -1
  %282 = and i64 %279, %281
  %283 = or i64 %280, %279
  %284 = select i1 %278, i64 %283, i64 %282
  store i64 %284, ptr @isolated_cpus, align 8
  br label %285

285:                                              ; preds = %277, %273
  %286 = load i64, ptr %3, align 8
  %287 = load i64, ptr @__cpu_active_mask, align 8
  %288 = and i64 %287, %286
  store i64 %288, ptr %3, align 8
  %289 = getelementptr inbounds nuw i8, ptr %266, i64 224
  %290 = load i64, ptr %289, align 8
  %291 = or i64 %290, %288
  store i64 %291, ptr %289, align 8
  %292 = zext i1 %276 to i32
  br label %293

293:                                              ; preds = %285, %260
  %294 = phi i32 [ %292, %285 ], [ 0, %260 ]
  br i1 %239, label %295, label %323

295:                                              ; preds = %293
  %296 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %297 = icmp slt i32 %237, 0
  br i1 %297, label %298, label %299, !prof !9

298:                                              ; preds = %295
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #19, !srcloc !78
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !79
  br label %299

299:                                              ; preds = %298, %295
  %300 = icmp eq ptr %6, null
  %301 = select i1 %300, ptr @top_cpuset, ptr %6
  %302 = icmp eq ptr %301, @top_cpuset
  %.pre30.pre = load i64, ptr %296, align 8
  br i1 %302, label %303, label %306

303:                                              ; preds = %299
  %304 = load i64, ptr @subpartitions_cpus, align 8
  %305 = or i64 %.pre30.pre, %304
  store i64 %305, ptr @subpartitions_cpus, align 8
  br label %306

306:                                              ; preds = %303, %299
  %307 = getelementptr inbounds nuw i8, ptr %301, i64 304
  %308 = load i32, ptr %307, align 8
  %309 = icmp ne i32 %308, %237
  br i1 %309, label %310, label %._crit_edge31

._crit_edge31:                                    ; preds = %306
  %.pre32 = xor i64 %.pre30.pre, -1
  br label %317

310:                                              ; preds = %306
  %311 = icmp eq i32 %237, 2
  %312 = load i64, ptr @isolated_cpus, align 8
  %313 = xor i64 %.pre30.pre, -1
  %314 = and i64 %312, %313
  %315 = or i64 %.pre30.pre, %312
  %316 = select i1 %311, i64 %315, i64 %314
  store i64 %316, ptr @isolated_cpus, align 8
  br label %317

317:                                              ; preds = %._crit_edge31, %310
  %.pre-phi = phi i64 [ %.pre32, %._crit_edge31 ], [ %313, %310 ]
  %318 = getelementptr inbounds nuw i8, ptr %301, i64 224
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, %.pre-phi
  store i64 %320, ptr %318, align 8
  %321 = zext i1 %309 to i32
  %322 = add nuw nsw i32 %294, %321
  br label %323

323:                                              ; preds = %317, %293
  %324 = phi i32 [ %322, %317 ], [ %294, %293 ]
  %325 = getelementptr inbounds nuw i8, ptr %6, i64 304
  %326 = load i32, ptr %325, align 8
  %327 = icmp slt i32 %326, 1
  br i1 %327, label %334, label %328

328:                                              ; preds = %323
  %329 = getelementptr inbounds nuw i8, ptr %6, i64 300
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, %236
  store i32 %331, ptr %329, align 4
  %332 = icmp slt i32 %331, 0
  br i1 %332, label %333, label %334, !prof !9

333:                                              ; preds = %328
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #19, !srcloc !80
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2067, i32 2307, i64 12) #19, !srcloc !81
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #19, !srcloc !82
  br label %334

334:                                              ; preds = %333, %328, %323
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %335 = icmp eq i32 %324, 0
  tail call void @lockdep_assert_cpus_held() #19
  br i1 %335, label %340, label %336

336:                                              ; preds = %334
  %337 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #19
  %338 = icmp slt i32 %337, 0
  br i1 %338, label %339, label %340, !prof !9

339:                                              ; preds = %336
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #19, !srcloc !62
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #19, !srcloc !63
  br label %340

340:                                              ; preds = %339, %336, %334
  %341 = and i1 %240, %234
  br i1 %341, label %342, label %351

342:                                              ; preds = %340
  %343 = icmp sgt i32 %237, 0
  %344 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %345 = load volatile i64, ptr %344, align 8
  %346 = and i64 %345, 2
  %347 = icmp eq i64 %346, 0
  br i1 %343, label %348, label %349

348:                                              ; preds = %342
  br i1 %347, label %.sink.split, label %351

349:                                              ; preds = %342
  br i1 %347, label %351, label %.sink.split

.sink.split:                                      ; preds = %349, %348
  %.sink = phi i32 [ 1, %348 ], [ 0, %349 ]
  %350 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef %.sink), !range !34
  br label %351

351:                                              ; preds = %.sink.split, %349, %348, %340
  br i1 %235, label %352, label %353

352:                                              ; preds = %351
  tail call fastcc void @update_tasks_cpumask(ptr noundef %6, ptr noundef %3)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef %6, ptr noundef %0, ptr noundef %3)
  br label %353

353:                                              ; preds = %352, %351
  %354 = icmp ne ptr %2, null
  %355 = or i1 %241, %354
  br i1 %355, label %388, label %356

356:                                              ; preds = %353
  %357 = tail call i32 @cpus_read_trylock() #19
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %388, label %359

359:                                              ; preds = %356
  %360 = load i32, ptr %7, align 8
  %361 = icmp sgt i32 %360, 0
  %362 = icmp sgt i32 %8, 0
  %363 = or i1 %362, %361
  br i1 %361, label %.thread20, label %364

364:                                              ; preds = %359
  %365 = load ptr, ptr %5, align 8
  %366 = getelementptr inbounds nuw i8, ptr %365, i64 200
  %367 = load volatile i64, ptr %366, align 8
  %368 = and i64 %367, 32
  %369 = icmp ne i64 %368, 0
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %371 = load volatile i64, ptr %370, align 8
  %372 = and i64 %371, 32
  %373 = icmp eq i64 %372, 0
  %374 = xor i1 %369, %373
  br i1 %374, label %386, label %381

.thread20:                                        ; preds = %359
  %375 = icmp ne i32 %360, 2
  %376 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %377 = load volatile i64, ptr %376, align 8
  %378 = and i64 %377, 32
  %379 = icmp eq i64 %378, 0
  %380 = xor i1 %375, %379
  br i1 %380, label %.thread21, label %381

381:                                              ; preds = %.thread20, %364
  %382 = phi ptr [ %376, %.thread20 ], [ %370, %364 ]
  %383 = phi i1 [ %375, %.thread20 ], [ %369, %364 ]
  br i1 %383, label %384, label %385

384:                                              ; preds = %381
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %382, i32 32, ptr nonnull elementtype(i8) %382) #19, !srcloc !31
  br label %.thread21

385:                                              ; preds = %381
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %382, i32 -33, ptr nonnull elementtype(i8) %382) #19, !srcloc !32
  br label %.thread21

386:                                              ; preds = %364
  br i1 %363, label %.thread21, label %387

.thread21:                                        ; preds = %.thread20, %386, %385, %384
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %387

387:                                              ; preds = %.thread21, %386
  tail call void @cpus_read_unlock() #19
  br label %388

388:                                              ; preds = %387, %356, %353
  %389 = load i32, ptr %7, align 8
  %390 = icmp eq i32 %389, %8
  br i1 %390, label %397, label %391

391:                                              ; preds = %388
  %392 = getelementptr inbounds nuw i8, ptr %0, i64 344
  tail call void @cgroup_file_notify(ptr noundef nonnull %392) #19
  %393 = load i32, ptr %7, align 8
  %394 = icmp slt i32 %393, 1
  br i1 %394, label %397, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %0, i64 336
  store volatile i32 0, ptr %396, align 8
  br label %397

397:                                              ; preds = %250, %395, %391, %388, %.thread18.thread, %73, %68, %65, %42, %37, %16
  %398 = phi i32 [ 0, %395 ], [ %39, %37 ], [ 0, %16 ], [ 7, %42 ], [ 1, %68 ], [ 1, %65 ], [ %83, %73 ], [ 0, %.thread18.thread ], [ 0, %388 ], [ 0, %391 ], [ 4, %250 ]
  ret i32 %398
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef initializes((16, 24)) %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %8 = load i64, ptr %7, align 8
  %9 = icmp eq i64 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %11 = load i64, ptr %10, align 8
  %12 = select i1 %9, i64 -1, i64 %8
  %13 = and i64 %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  store i64 %13, ptr %4, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 240
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %13
  store i64 %17, ptr %4, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %19 = load volatile ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %22, !prof !9

21:                                               ; preds = %2
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #19, !srcloc !83
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1636, i32 2307, i64 12) #19, !srcloc !84
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #19, !srcloc !85
  %.pre = load i64, ptr %4, align 8
  br label %22

22:                                               ; preds = %21, %2
  %23 = phi i64 [ %.pre, %21 ], [ %17, %2 ]
  %24 = load i64, ptr @subpartitions_cpus, align 8
  %25 = xor i64 %24, -1
  %26 = and i64 %23, %25
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %29, label %28, !prof !17

28:                                               ; preds = %22
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #19, !srcloc !86
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 2307, i64 12) #19, !srcloc !87
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #19, !srcloc !88
  br label %29

29:                                               ; preds = %28, %22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %18, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store ptr %31, ptr %33, align 8
  store volatile ptr %32, ptr %31, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %30, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %38, !prof !9

37:                                               ; preds = %29
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #19, !srcloc !75
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !76
  br label %38

38:                                               ; preds = %37, %29
  %39 = load i64, ptr @subpartitions_cpus, align 8
  %40 = load i64, ptr %4, align 8
  %41 = xor i64 %40, -1
  %42 = and i64 %39, %41
  store i64 %42, ptr @subpartitions_cpus, align 8
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 304), align 8
  %44 = icmp eq i32 %43, %35
  br i1 %44, label %51, label %45

45:                                               ; preds = %38
  %46 = icmp eq i32 %43, 2
  %47 = load i64, ptr @isolated_cpus, align 8
  %48 = and i64 %47, %41
  %49 = or i64 %47, %40
  %50 = select i1 %46, i64 %49, i64 %48
  store i64 %50, ptr @isolated_cpus, align 8
  br label %51

51:                                               ; preds = %45, %38
  %52 = load i64, ptr @__cpu_active_mask, align 8
  %53 = and i64 %52, %40
  store i64 %53, ptr %4, align 8
  %54 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %55 = or i64 %54, %53
  store i64 %55, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %56 = load i32, ptr %34, align 8
  %57 = sub i32 0, %56
  store i32 %57, ptr %34, align 8
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %62

61:                                               ; preds = %51
  store i32 1, ptr %58, align 8
  br label %62

62:                                               ; preds = %61, %51
  %63 = load ptr, ptr %5, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %64 [label %87], !srcloc !30

64:                                               ; preds = %62
  %65 = getelementptr inbounds nuw i8, ptr %0, i64 300
  store i32 0, ptr %65, align 4
  %66 = load i64, ptr %7, align 8
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %68, label %74

68:                                               ; preds = %64
  store i64 0, ptr %14, align 8
  %69 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %70 = load volatile i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %74, label %73

73:                                               ; preds = %68
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %69, i32 -3, ptr nonnull elementtype(i8) %69) #19, !srcloc !32
  br label %74

74:                                               ; preds = %73, %68, %64
  %75 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %76 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %77 = load i64, ptr %76, align 8
  %78 = load i64, ptr %10, align 8
  %79 = and i64 %78, %77
  store i64 %79, ptr %75, align 8
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %87

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %0, i64 308
  store i32 1, ptr %82, align 4
  %83 = getelementptr inbounds nuw i8, ptr %63, i64 312
  %84 = load i32, ptr %83, align 8
  %85 = add i32 %84, 1
  store i32 %85, ptr %83, align 8
  %86 = load i64, ptr %76, align 8
  store i64 %86, ptr %75, align 8
  br label %87

87:                                               ; preds = %81, %74, %62
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  tail call void @lockdep_assert_cpus_held() #19
  br i1 %44, label %92, label %88

88:                                               ; preds = %87
  %89 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #19
  %90 = icmp slt i32 %89, 0
  br i1 %90, label %91, label %92, !prof !9

91:                                               ; preds = %88
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #19, !srcloc !62
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #19, !srcloc !63
  br label %92

92:                                               ; preds = %91, %88, %87
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !22
  call void @css_task_iter_start(ptr noundef nonnull @top_cpuset, i32 noundef 0, ptr noundef nonnull %3) #19
  %93 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #19
  %94 = icmp eq ptr %93, null
  br i1 %94, label %update_tasks_cpumask.exit, label %.split.us.i

.split.us.i:                                      ; preds = %92, %103
  %95 = phi ptr [ %104, %103 ], [ %93, %92 ]
  %96 = call zeroext i1 @kthread_is_per_cpu(ptr noundef nonnull %95) #19
  br i1 %96, label %103, label %97, !llvm.loop !89

97:                                               ; preds = %.split.us.i
  %98 = load i64, ptr @__cpu_possible_mask, align 8
  %99 = load i64, ptr @subpartitions_cpus, align 8
  %100 = xor i64 %99, -1
  %101 = and i64 %98, %100
  store i64 %101, ptr %4, align 8
  %102 = call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %95, ptr noundef nonnull %4) #19
  br label %103

103:                                              ; preds = %97, %.split.us.i
  %104 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #19
  %105 = icmp eq ptr %104, null
  br i1 %105, label %update_tasks_cpumask.exit, label %.split.us.i

update_tasks_cpumask.exit:                        ; preds = %103, %92
  call void @css_task_iter_end(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.thread8, label %6

.thread8:                                         ; preds = %3
  tail call void @__rcu_read_unlock() #19
  br label %309

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %8 = and i32 %2, 1
  br label %9

9:                                                ; preds = %299, %6
  %10 = phi ptr [ %4, %6 ], [ %302, %299 ]
  %11 = phi i8 [ 0, %6 ], [ %300, %299 ]
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %13 = load volatile i64, ptr %12, align 8
  %14 = and i64 %13, 1
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %299, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 2
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %299

26:                                               ; preds = %21, %16
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 192
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 400
  %30 = load volatile ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, %29
  %32 = icmp eq ptr %10, %0
  %33 = or i1 %32, %31
  br i1 %33, label %36, label %34

34:                                               ; preds = %26
  %35 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %10) #19
  br label %299

36:                                               ; preds = %26
  %37 = getelementptr inbounds nuw i8, ptr %10, i64 248
  %38 = load i64, ptr %37, align 8
  %39 = icmp eq i64 %38, 0
  %40 = or i1 %32, %39
  br i1 %40, label %53, label %41

41:                                               ; preds = %36
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %42 = load ptr, ptr %27, align 8
  %43 = load i64, ptr %37, align 8
  %44 = icmp eq i64 %43, 0
  %45 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %46 = load i64, ptr %45, align 8
  %47 = select i1 %44, i64 -1, i64 %43
  %48 = and i64 %47, %46
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i64 %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 240
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, %48
  store i64 %52, ptr %49, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br label %53

53:                                               ; preds = %41, %36
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %55 = load i32, ptr %54, align 8
  br i1 %31, label %56, label %62

56:                                               ; preds = %53
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %58 = load i32, ptr %57, align 8
  %59 = icmp slt i32 %58, 1
  %60 = icmp slt i32 %55, 1
  %61 = select i1 %59, i1 true, i1 %60
  br i1 %61, label %63, label %62

62:                                               ; preds = %56, %53
  tail call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %10, ptr noundef nonnull %7)
  br label %69

63:                                               ; preds = %56
  %64 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %65 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %66 = load i64, ptr %64, align 8
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, %66
  store i64 %68, ptr %7, align 8
  br label %69

69:                                               ; preds = %63, %62
  %70 = load i32, ptr %54, align 8
  %71 = icmp slt i32 %70, 1
  br i1 %71, label %75, label %72

72:                                               ; preds = %69
  %73 = load i64, ptr %7, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %129, label %75

75:                                               ; preds = %72, %69
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %83 [label %76], !srcloc !30

76:                                               ; preds = %75
  %77 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 1164
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, 65536
  %81 = icmp ne i32 %80, 0
  %82 = and i1 %31, %81
  br i1 %82, label %84, label %95

83:                                               ; preds = %75
  br i1 %31, label %84, label %95

84:                                               ; preds = %76, %83
  %85 = load i64, ptr %7, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %95

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %28, i64 224
  %89 = load i64, ptr %88, align 8
  store i64 %89, ptr %7, align 8
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %91 = load i32, ptr %90, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %109

93:                                               ; preds = %87
  store i32 1, ptr %90, align 4
  %94 = getelementptr inbounds nuw i8, ptr %28, i64 312
  br label %104

95:                                               ; preds = %76, %84, %83
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %95
  store i32 0, ptr %96, align 4
  %100 = getelementptr inbounds nuw i8, ptr %28, i64 312
  %101 = load i32, ptr %100, align 8
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %104, !prof !9

103:                                              ; preds = %99
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #19, !srcloc !90
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #19, !srcloc !91
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #19, !srcloc !92
  br label %104

104:                                              ; preds = %103, %99, %93
  %105 = phi ptr [ %94, %93 ], [ %100, %103 ], [ %100, %99 ]
  %106 = phi i32 [ 1, %93 ], [ -1, %103 ], [ -1, %99 ]
  %107 = load i32, ptr %105, align 8
  %108 = add i32 %107, %106
  store i32 %108, ptr %105, align 8
  br label %109

109:                                              ; preds = %104, %95, %87
  br i1 %31, label %110, label %147

110:                                              ; preds = %109
  %111 = load i32, ptr %54, align 8
  %112 = or i32 %111, %8
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %129

114:                                              ; preds = %110
  %115 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %116 = load i64, ptr %7, align 8
  %117 = load i64, ptr %115, align 8
  %118 = icmp eq i64 %116, %117
  br i1 %118, label %119, label %129

119:                                              ; preds = %114
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %120 [label %127], !srcloc !30

120:                                              ; preds = %119
  %121 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %122 = load volatile i64, ptr %121, align 8
  %123 = load volatile i64, ptr %12, align 8
  %124 = xor i64 %123, %122
  %125 = and i64 %124, 32
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %127, label %129

127:                                              ; preds = %120, %119
  %128 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %10) #19
  br label %299

129:                                              ; preds = %120, %114, %110, %72
  %130 = phi i8 [ 0, %110 ], [ 0, %120 ], [ 0, %114 ], [ 1, %72 ]
  %131 = icmp ne ptr %10, %0
  %132 = icmp ne i32 %55, 0
  %133 = select i1 %131, i1 %132, i1 false
  br i1 %133, label %134, label %147

134:                                              ; preds = %129
  %135 = getelementptr inbounds nuw i8, ptr %28, i64 304
  %136 = load i32, ptr %135, align 8
  %137 = add i32 %136, -1
  %138 = icmp ult i32 %137, 2
  br i1 %138, label %147, label %139

139:                                              ; preds = %134
  %140 = load i32, ptr %54, align 8
  %141 = icmp slt i32 %140, 1
  %142 = sub i32 0, %140
  %143 = select i1 %141, i32 %55, i32 %142
  %144 = icmp sgt i32 %136, -1
  %145 = select i1 %144, i32 3, i32 2
  %146 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store volatile i32 %145, ptr %146, align 8
  br label %147

147:                                              ; preds = %139, %134, %129, %109
  %148 = phi i8 [ %130, %139 ], [ %130, %129 ], [ 0, %109 ], [ 1, %134 ]
  %149 = phi i32 [ %143, %139 ], [ %55, %129 ], [ %55, %109 ], [ %55, %134 ]
  %150 = load i32, ptr %17, align 4
  %151 = and i32 %150, 1
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %177

153:                                              ; preds = %147
  %154 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #19
  %155 = load volatile i64, ptr %154, align 8
  %156 = and i64 %155, 3
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %158, label %160, !prof !17

158:                                              ; preds = %153
  %159 = inttoptr i64 %155 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %159, ptr elementtype(i64) %159) #19, !srcloc !93
  br label %.sink.split

160:                                              ; preds = %153
  %161 = and i64 %155, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %163, label %298

163:                                              ; preds = %160
  %164 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %165 = load ptr, ptr %164, align 8
  %166 = load volatile i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %.thread6, label %.lr.ph, !prof !53

.thread6:                                         ; preds = %174, %163
  tail call void @__rcu_read_unlock() #19
  br label %299

.lr.ph:                                           ; preds = %163, %174
  %168 = phi i64 [ %175, %174 ], [ %166, %163 ]
  %169 = add i64 %168, 1
  %170 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %165, i64 %169, ptr elementtype(i64) %165, i64 %168) #19, !srcloc !54
  %171 = extractvalue { i8, i64 } %170, 0
  %172 = icmp ult i8 %171, 2
  tail call void @llvm.assume(i1 %172)
  %173 = icmp eq i8 %171, 0
  br i1 %173, label %174, label %.sink.split, !prof !9

174:                                              ; preds = %.lr.ph
  %175 = extractvalue { i8, i64 } %170, 1
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %.thread6, label %.lr.ph, !prof !55, !llvm.loop !56

.sink.split:                                      ; preds = %.lr.ph, %158
  tail call void @__rcu_read_unlock() #19
  br label %177

177:                                              ; preds = %.sink.split, %147
  tail call void @__rcu_read_unlock() #19
  %178 = icmp eq i8 %148, 0
  br i1 %178, label %182, label %179

179:                                              ; preds = %177
  %180 = tail call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %10, i32 noundef 3, ptr noundef null, ptr noundef %1), !range !60
  %181 = load i32, ptr %54, align 8
  br label %182

182:                                              ; preds = %179, %177
  %183 = phi i32 [ %181, %179 ], [ %149, %177 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %184 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %185 = load i64, ptr %7, align 8
  store i64 %185, ptr %184, align 8
  store i32 %183, ptr %54, align 8
  %186 = icmp sgt i32 %183, 0
  br i1 %186, label %187, label %197

187:                                              ; preds = %182
  %188 = load i64, ptr %37, align 8
  %189 = icmp eq i64 %188, 0
  br i1 %189, label %190, label %.thread7

190:                                              ; preds = %187
  %191 = getelementptr inbounds nuw i8, ptr %10, i64 240
  %192 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %193 = getelementptr inbounds nuw i8, ptr %28, i64 240
  %194 = load i64, ptr %192, align 8
  %195 = load i64, ptr %193, align 8
  %196 = and i64 %195, %194
  store i64 %196, ptr %191, align 8
  br label %.thread7

197:                                              ; preds = %182
  %198 = icmp slt i32 %183, 0
  br i1 %198, label %199, label %.thread7

199:                                              ; preds = %197
  %200 = load ptr, ptr %27, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %201 [label %.thread7], !srcloc !30

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %10, i64 300
  store i32 0, ptr %202, align 4
  %203 = load i64, ptr %37, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %211

205:                                              ; preds = %201
  %206 = getelementptr inbounds nuw i8, ptr %10, i64 240
  store i64 0, ptr %206, align 8
  %207 = load volatile i64, ptr %12, align 8
  %208 = and i64 %207, 2
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %210

210:                                              ; preds = %205
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -3, ptr nonnull elementtype(i8) %12) #19, !srcloc !32
  br label %211

211:                                              ; preds = %210, %205, %201
  %212 = getelementptr inbounds nuw i8, ptr %200, i64 224
  %213 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %214 = load i64, ptr %212, align 8
  %215 = load i64, ptr %213, align 8
  %216 = and i64 %215, %214
  store i64 %216, ptr %184, align 8
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %.thread7

218:                                              ; preds = %211
  %219 = getelementptr inbounds nuw i8, ptr %10, i64 308
  store i32 1, ptr %219, align 4
  %220 = getelementptr inbounds nuw i8, ptr %200, i64 312
  %221 = load i32, ptr %220, align 8
  %222 = add i32 %221, 1
  store i32 %222, ptr %220, align 8
  %223 = load i64, ptr %212, align 8
  store i64 %223, ptr %184, align 8
  br label %.thread7

.thread7:                                         ; preds = %187, %218, %211, %199, %197, %190
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %224 = load i32, ptr %54, align 8
  %225 = icmp eq i32 %224, %55
  br i1 %225, label %232, label %226

226:                                              ; preds = %.thread7
  %227 = getelementptr inbounds nuw i8, ptr %10, i64 344
  tail call void @cgroup_file_notify(ptr noundef nonnull %227) #19
  %228 = load i32, ptr %54, align 8
  %229 = icmp slt i32 %228, 1
  br i1 %229, label %232, label %230

230:                                              ; preds = %226
  %231 = getelementptr inbounds nuw i8, ptr %10, i64 336
  store volatile i32 0, ptr %231, align 8
  br label %232

232:                                              ; preds = %230, %226, %.thread7
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %245 [label %233], !srcloc !30

233:                                              ; preds = %232
  %234 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %235 = getelementptr inbounds nuw i8, ptr %234, i64 1164
  %236 = load i32, ptr %235, align 4
  %237 = and i32 %236, 65536
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %245

239:                                              ; preds = %233
  %240 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %241 = load i64, ptr %240, align 8
  %242 = load i64, ptr %184, align 8
  %243 = icmp eq i64 %241, %242
  br i1 %243, label %245, label %244, !prof !17

244:                                              ; preds = %239
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #19, !srcloc !94
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2326, i32 2305, i64 12) #19, !srcloc !95
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #19, !srcloc !96
  br label %245

245:                                              ; preds = %244, %239, %233, %232
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull %10, ptr noundef nonnull %184)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %246 [label %262], !srcloc !30

246:                                              ; preds = %245
  %247 = load i32, ptr %54, align 8
  %248 = icmp slt i32 %247, 1
  br i1 %248, label %249, label %262

249:                                              ; preds = %246
  %250 = getelementptr inbounds nuw i8, ptr %28, i64 200
  %251 = load volatile i64, ptr %250, align 8
  %252 = load volatile i64, ptr %12, align 8
  %253 = xor i64 %252, %251
  %254 = and i64 %253, 32
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %262, label %256

256:                                              ; preds = %249
  %257 = load volatile i64, ptr %250, align 8
  %258 = and i64 %257, 32
  %259 = icmp eq i64 %258, 0
  br i1 %259, label %261, label %260

260:                                              ; preds = %256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 32, ptr nonnull elementtype(i8) %12) #19, !srcloc !31
  br label %262

261:                                              ; preds = %256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %12, i32 -33, ptr nonnull elementtype(i8) %12) #19, !srcloc !32
  br label %262

262:                                              ; preds = %261, %260, %249, %246, %245
  %263 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %264 = load i64, ptr %263, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %275, label %266

266:                                              ; preds = %262
  %267 = load volatile i64, ptr %12, align 8
  %268 = and i64 %267, 32
  %269 = icmp eq i64 %268, 0
  br i1 %269, label %275, label %270

270:                                              ; preds = %266
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %271 [label %274], !srcloc !30

271:                                              ; preds = %270
  %272 = load i32, ptr %54, align 8
  %273 = icmp slt i32 %272, 1
  br i1 %273, label %275, label %274

274:                                              ; preds = %271, %270
  br label %275

275:                                              ; preds = %274, %271, %266, %262
  %276 = phi i8 [ %11, %262 ], [ 1, %274 ], [ %11, %271 ], [ %11, %266 ]
  tail call void @__rcu_read_lock() #19
  %277 = load i32, ptr %17, align 4
  %278 = and i32 %277, 1
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %299

280:                                              ; preds = %275
  %281 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #19
  %282 = load volatile i64, ptr %281, align 8
  %283 = and i64 %282, 3
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %285, label %287

285:                                              ; preds = %280
  %286 = inttoptr i64 %282 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %286, ptr elementtype(i64) %286) #19, !srcloc !24
  br label %297

287:                                              ; preds = %280
  %288 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %289 = load ptr, ptr %288, align 8
  %290 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %289, i64 1, ptr elementtype(i64) %289) #19, !srcloc !25
  %291 = icmp ult i8 %290, 2
  tail call void @llvm.assume(i1 %291)
  %292 = icmp eq i8 %290, 0
  br i1 %292, label %297, label %293, !prof !17

293:                                              ; preds = %287
  %294 = load ptr, ptr %288, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 8
  %296 = load ptr, ptr %295, align 8
  tail call void %296(ptr noundef nonnull %281) #19
  br label %297

297:                                              ; preds = %293, %287, %285
  tail call void @__rcu_read_unlock() #19
  br label %299

298:                                              ; preds = %160
  tail call void @__rcu_read_unlock() #19
  br label %299

299:                                              ; preds = %.thread6, %298, %297, %275, %127, %34, %21, %9
  %300 = phi i8 [ %11, %21 ], [ %11, %34 ], [ %11, %127 ], [ %11, %.thread6 ], [ %276, %275 ], [ %276, %297 ], [ %11, %9 ], [ %11, %298 ]
  %301 = phi ptr [ %10, %21 ], [ %35, %34 ], [ %128, %127 ], [ %10, %.thread6 ], [ %10, %275 ], [ %10, %297 ], [ %10, %9 ], [ %10, %298 ]
  %302 = tail call ptr @css_next_descendant_pre(ptr noundef %301, ptr noundef %0) #19
  %303 = icmp eq ptr %302, null
  br i1 %303, label %304, label %9, !llvm.loop !97

304:                                              ; preds = %299
  %305 = icmp ne i8 %300, 0
  tail call void @__rcu_read_unlock() #19
  %306 = icmp samesign ult i32 %2, 2
  %307 = and i1 %306, %305
  br i1 %307, label %308, label %309

308:                                              ; preds = %304
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %309

309:                                              ; preds = %.thread8, %308, %304
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_tasks_cpumask(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !22
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #19
  %4 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %2
  %7 = icmp eq ptr %0, @top_cpuset
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br i1 %7, label %.split.us, label %.split

.split.us:                                        ; preds = %6, %17
  %9 = phi ptr [ %18, %17 ], [ %4, %6 ]
  %10 = call zeroext i1 @kthread_is_per_cpu(ptr noundef nonnull %9) #19
  br i1 %10, label %17, label %11, !llvm.loop !89

11:                                               ; preds = %.split.us
  %12 = load i64, ptr @__cpu_possible_mask, align 8
  %13 = load i64, ptr @subpartitions_cpus, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  store i64 %15, ptr %1, align 8
  %16 = call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %9, ptr noundef %1) #19
  br label %17

17:                                               ; preds = %11, %.split.us
  %18 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #19
  %19 = icmp eq ptr %18, null
  br i1 %19, label %.loopexit, label %.split.us

.split:                                           ; preds = %6, %.split
  %20 = phi ptr [ %25, %.split ], [ %4, %6 ]
  %21 = load i64, ptr @__cpu_possible_mask, align 8
  %22 = load i64, ptr %8, align 8
  %23 = and i64 %22, %21
  store i64 %23, ptr %1, align 8
  %24 = call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %20, ptr noundef %1) #19
  %25 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #19
  %26 = icmp eq ptr %25, null
  br i1 %26, label %.loopexit, label %.split

.loopexit:                                        ; preds = %.split, %17, %2
  call void @css_task_iter_end(ptr noundef nonnull %3) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_sibling_cpumasks(ptr noundef %0, ptr noundef readnone captures(address) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  %4 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #19
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %.thread, %6
  %10 = phi ptr [ %4, %6 ], [ %94, %.thread ]
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 200
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.thread, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %20, %15
  %26 = phi i1 [ %24, %20 ], [ true, %15 ]
  %27 = icmp ne ptr %10, %1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %.thread

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 308
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 208
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %37
  %.pre = load i32, ptr %16, align 4
  br label %45

45:                                               ; preds = %._crit_edge, %33, %29
  %46 = phi i32 [ %.pre, %._crit_edge ], [ %17, %33 ], [ %17, %29 ]
  %47 = and i32 %46, 1
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %73

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #19
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 3
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %56, !prof !17

54:                                               ; preds = %49
  %55 = inttoptr i64 %51 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %55, ptr elementtype(i64) %55) #19, !srcloc !93
  br label %.sink.split

56:                                               ; preds = %49
  %57 = and i64 %51, 2
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %59, label %.thread.sink.split

59:                                               ; preds = %56
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = load volatile i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %.thread.sink.split, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %59, %70
  %64 = phi i64 [ %71, %70 ], [ %62, %59 ]
  %65 = add i64 %64, 1
  %66 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 %65, ptr elementtype(i64) %61, i64 %64) #19, !srcloc !54
  %67 = extractvalue { i8, i64 } %66, 0
  %68 = icmp ult i8 %67, 2
  tail call void @llvm.assume(i1 %68)
  %69 = icmp eq i8 %67, 0
  br i1 %69, label %70, label %.sink.split, !prof !9

70:                                               ; preds = %.lr.ph
  %71 = extractvalue { i8, i64 } %66, 1
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %.thread.sink.split, label %.lr.ph, !prof !55, !llvm.loop !56

.sink.split:                                      ; preds = %.lr.ph, %54
  tail call void @__rcu_read_unlock() #19
  br label %73

73:                                               ; preds = %.sink.split, %45
  tail call void @__rcu_read_unlock() #19
  tail call fastcc void @update_cpumasks_hier(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 2)
  tail call void @__rcu_read_lock() #19
  %74 = load i32, ptr %16, align 4
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %.thread

77:                                               ; preds = %73
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #19
  %79 = load volatile i64, ptr %78, align 8
  %80 = and i64 %79, 3
  %81 = icmp eq i64 %80, 0
  br i1 %81, label %82, label %84

82:                                               ; preds = %77
  %83 = inttoptr i64 %79 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %83, ptr elementtype(i64) %83) #19, !srcloc !24
  br label %.thread.sink.split

84:                                               ; preds = %77
  %85 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %86 = load ptr, ptr %85, align 8
  %87 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, i64 1, ptr elementtype(i64) %86) #19, !srcloc !25
  %88 = icmp ult i8 %87, 2
  tail call void @llvm.assume(i1 %88)
  %89 = icmp eq i8 %87, 0
  br i1 %89, label %.thread.sink.split, label %90, !prof !17

90:                                               ; preds = %84
  %91 = load ptr, ptr %85, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %93 = load ptr, ptr %92, align 8
  tail call void %93(ptr noundef nonnull %78) #19
  br label %.thread.sink.split

.thread.sink.split:                               ; preds = %70, %56, %82, %84, %90, %59
  tail call void @__rcu_read_unlock() #19
  br label %.thread

.thread:                                          ; preds = %.thread.sink.split, %9, %73, %37, %25
  %94 = tail call ptr @css_next_child(ptr noundef nonnull %10, ptr noundef %0) #19
  %95 = icmp eq ptr %94, null
  br i1 %95, label %.loopexit, label %9, !llvm.loop !98

.loopexit:                                        ; preds = %.thread, %3
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpus_read_trylock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef readnone captures(address) %1) unnamed_addr #12 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %60

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 300
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %15, %18
  br label %60

20:                                               ; preds = %9, %7
  tail call void @__rcu_read_lock() #19
  %21 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #19
  %22 = icmp eq ptr %21, null
  br i1 %22, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %20, %.thread
  %23 = phi ptr [ %58, %.thread ], [ %21, %20 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 200
  %25 = load volatile i64, ptr %24, align 8
  %26 = and i64 %25, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %.preheader
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 84
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %38

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %35 = load i64, ptr %34, align 8
  %36 = and i64 %35, 2
  %37 = icmp eq i64 %36, 0
  br label %38

38:                                               ; preds = %33, %28
  %39 = phi i1 [ %37, %33 ], [ true, %28 ]
  %40 = icmp ne ptr %23, %1
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %.thread

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %46, label %.thread

46:                                               ; preds = %42
  %47 = load ptr, ptr %23, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 228
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 232
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, %49
  %53 = getelementptr inbounds nuw i8, ptr %47, i64 236
  %54 = load i32, ptr %53, align 4
  %55 = sub i32 0, %54
  %56 = icmp eq i32 %52, %55
  br i1 %56, label %.thread, label %57

57:                                               ; preds = %46
  tail call void @__rcu_read_unlock() #19
  br label %60

.thread:                                          ; preds = %.preheader, %46, %42, %38
  %58 = tail call ptr @css_next_child(ptr noundef nonnull %23, ptr noundef %0) #19
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit, label %.preheader, !llvm.loop !99

.loopexit:                                        ; preds = %.thread, %20
  tail call void @__rcu_read_unlock() #19
  br label %60

60:                                               ; preds = %.loopexit, %57, %13, %2
  %61 = phi i1 [ true, %57 ], [ false, %.loopexit ], [ %19, %13 ], [ true, %2 ]
  ret i1 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_is_per_cpu(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @workqueue_unbound_exclude_cpumask(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @compute_partition_effective_cpumask(ptr noundef %0, ptr noundef captures(address_is_null) %1) unnamed_addr #1 align 16 {
  %3 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef null)
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8
  %11 = select i1 %8, i64 -1, i64 %7
  %12 = and i64 %11, %10
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %15 = select i1 %13, ptr %14, ptr %1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %12
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr @__cpu_active_mask, align 8
  %21 = and i64 %20, %19
  store i64 %21, ptr %1, align 8
  tail call void @__rcu_read_lock() #19
  %22 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #19
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 300
  br label %26

26:                                               ; preds = %81, %24
  %27 = phi ptr [ %22, %24 ], [ %82, %81 ]
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 200
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %81, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %27, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %81

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds nuw i8, ptr %27, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %81, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 336
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 240
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %14, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  br i1 %3, label %55, label %77

55:                                               ; preds = %54
  %56 = load i64, ptr %1, align 8
  %57 = xor i64 %49, -1
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %77

60:                                               ; preds = %55, %46
  %61 = phi i32 [ 1, %46 ], [ 5, %55 ]
  store i32 %61, ptr %47, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %62 = load i32, ptr %43, align 8
  %63 = icmp sgt i32 %62, 0
  br i1 %63, label %64, label %66

64:                                               ; preds = %60
  %65 = sub nsw i32 0, %62
  store i32 %65, ptr %43, align 8
  br label %66

66:                                               ; preds = %64, %60
  %67 = load i32, ptr %25, align 4
  %68 = add i32 %67, -1
  store i32 %68, ptr %25, align 4
  %69 = getelementptr inbounds nuw i8, ptr %27, i64 300
  store i32 0, ptr %69, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %70 = load i32, ptr %43, align 8
  %71 = icmp eq i32 %70, %44
  br i1 %71, label %81, label %72

72:                                               ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %27, i64 344
  tail call void @cgroup_file_notify(ptr noundef nonnull %73) #19
  %74 = load i32, ptr %43, align 8
  %75 = icmp slt i32 %74, 1
  br i1 %75, label %81, label %76

76:                                               ; preds = %72
  store volatile i32 0, ptr %47, align 8
  br label %81

77:                                               ; preds = %54, %55
  %78 = load i64, ptr %1, align 8
  %79 = xor i64 %49, -1
  %80 = and i64 %78, %79
  store i64 %80, ptr %1, align 8
  br label %81

81:                                               ; preds = %77, %76, %72, %66, %42, %37, %26
  %82 = tail call ptr @css_next_child(ptr noundef nonnull %27, ptr noundef %0) #19
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.loopexit, label %26, !llvm.loop !100

.loopexit:                                        ; preds = %81, %2
  tail call void @__rcu_read_unlock() #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_file_notify(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -28, 1) i32 @validate_change(ptr noundef %0, ptr noundef nonnull %1) unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %.critedge [label %3], !srcloc !30

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.critedge

9:                                                ; preds = %3
  %10 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 200
  br label %16

16:                                               ; preds = %65, %12
  %17 = phi ptr [ %10, %12 ], [ %66, %65 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 200
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %65, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %65

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 208
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %.critedge.thread

39:                                               ; preds = %32
  %40 = getelementptr inbounds nuw i8, ptr %17, i64 216
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %14, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %.critedge.thread

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %18, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = load volatile i64, ptr %15, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = icmp samesign ugt i32 %50, %54
  br i1 %55, label %.critedge.thread, label %56

56:                                               ; preds = %46
  %57 = load volatile i64, ptr %18, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1
  %61 = load volatile i64, ptr %15, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1
  %.not = icmp samesign ugt i32 %60, %64
  br i1 %.not, label %.critedge.thread, label %65

65:                                               ; preds = %56, %27, %16
  %66 = tail call ptr @css_next_child(ptr noundef nonnull %17, ptr noundef %0) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %.loopexit, label %16, !llvm.loop !101

.loopexit:                                        ; preds = %65, %9
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %69 = load ptr, ptr %68, align 8
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.critedge, label %71

71:                                               ; preds = %.loopexit
  %72 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %73 = getelementptr inbounds nuw i8, ptr %69, i64 208
  %74 = load i64, ptr %72, align 8
  %75 = load i64, ptr %73, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %.critedge.thread

79:                                               ; preds = %71
  %80 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %81 = getelementptr inbounds nuw i8, ptr %69, i64 216
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = xor i64 %83, -1
  %85 = and i64 %82, %84
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %.critedge.thread

87:                                               ; preds = %79
  %88 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %89 = load volatile i64, ptr %88, align 8
  %90 = trunc i64 %89 to i32
  %91 = lshr i32 %90, 1
  %92 = and i32 %91, 1
  %93 = getelementptr inbounds nuw i8, ptr %69, i64 200
  %94 = load volatile i64, ptr %93, align 8
  %95 = trunc i64 %94 to i32
  %96 = lshr i32 %95, 1
  %97 = and i32 %96, 1
  %98 = icmp samesign ugt i32 %92, %97
  br i1 %98, label %.critedge.thread, label %99

99:                                               ; preds = %87
  %100 = load volatile i64, ptr %88, align 8
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 2
  %103 = and i32 %102, 1
  %104 = load volatile i64, ptr %93, align 8
  %105 = trunc i64 %104 to i32
  %106 = lshr i32 %105, 2
  %107 = and i32 %106, 1
  %108 = icmp samesign ugt i32 %103, %107
  br i1 %108, label %.critedge.thread, label %.critedge

.critedge:                                        ; preds = %.loopexit, %99, %3, %2
  %109 = icmp eq ptr %0, @top_cpuset
  br i1 %109, label %.critedge.thread, label %110

110:                                              ; preds = %.critedge
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %0, align 8
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 228
  %115 = load i32, ptr %114, align 4
  %116 = getelementptr inbounds nuw i8, ptr %113, i64 232
  %117 = load i32, ptr %116, align 8
  %118 = add i32 %117, %115
  %119 = getelementptr inbounds nuw i8, ptr %113, i64 236
  %120 = load i32, ptr %119, align 4
  %121 = sub i32 0, %120
  %122 = icmp eq i32 %118, %121
  br i1 %122, label %123, label %127

123:                                              ; preds = %110
  %124 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %125 = load i32, ptr %124, align 8
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %143, label %127

127:                                              ; preds = %123, %110
  %128 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %135, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %133 = load i64, ptr %132, align 8
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %.critedge.thread, label %135

135:                                              ; preds = %131, %127
  %136 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %137 = load i64, ptr %136, align 8
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %143, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %.critedge.thread, label %143

143:                                              ; preds = %139, %135, %123
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %145 = load volatile i64, ptr %144, align 8
  %146 = and i64 %145, 2
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %153, label %148

148:                                              ; preds = %143
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %150 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %151 = tail call i32 @cpuset_cpumask_can_shrink(ptr noundef nonnull %149, ptr noundef nonnull %150) #19
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %.critedge.thread, label %153

153:                                              ; preds = %148, %143
  %154 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %112) #19
  %155 = icmp eq ptr %154, null
  br i1 %155, label %.critedge.thread, label %156

156:                                              ; preds = %153
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 248
  %159 = getelementptr inbounds nuw i8, ptr %1, i64 240
  %160 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %161 = getelementptr inbounds nuw i8, ptr %1, i64 216
  br label %162

162:                                              ; preds = %231, %156
  %163 = phi ptr [ %154, %156 ], [ %232, %231 ]
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 200
  %165 = load volatile i64, ptr %164, align 8
  %166 = and i64 %165, 1
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %231, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds nuw i8, ptr %163, i64 84
  %170 = load i32, ptr %169, align 4
  %171 = and i32 %170, 1
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %178

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %163, i64 16
  %175 = load i64, ptr %174, align 8
  %176 = and i64 %175, 2
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %178, label %231

178:                                              ; preds = %173, %168
  %179 = load volatile i64, ptr %157, align 8
  %180 = and i64 %179, 2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %188

182:                                              ; preds = %178
  %183 = load volatile i64, ptr %164, align 8
  %184 = and i64 %183, 2
  %185 = icmp eq i64 %184, 0
  %186 = icmp eq ptr %163, %0
  %187 = or i1 %186, %185
  br i1 %187, label %213, label %190

188:                                              ; preds = %178
  %189 = icmp eq ptr %163, %0
  br i1 %189, label %213, label %190

190:                                              ; preds = %188, %182
  %191 = load i64, ptr %158, align 8
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %197

193:                                              ; preds = %190
  %194 = load i64, ptr %159, align 8
  %195 = icmp eq i64 %194, 0
  %196 = select i1 %195, ptr %160, ptr %159
  br label %197

197:                                              ; preds = %193, %190
  %198 = phi ptr [ %196, %193 ], [ %158, %190 ]
  %199 = getelementptr inbounds nuw i8, ptr %163, i64 248
  %200 = load i64, ptr %199, align 8
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %208

202:                                              ; preds = %197
  %203 = getelementptr inbounds nuw i8, ptr %163, i64 240
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  %206 = getelementptr inbounds nuw i8, ptr %163, i64 208
  %207 = select i1 %205, ptr %206, ptr %203
  %.pre = load i64, ptr %207, align 8
  br label %208

208:                                              ; preds = %202, %197
  %209 = phi i64 [ %.pre, %202 ], [ %200, %197 ]
  %210 = load i64, ptr %198, align 8
  %211 = and i64 %209, %210
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %.critedge.thread

213:                                              ; preds = %208, %188, %182
  %214 = load volatile i64, ptr %157, align 8
  %215 = and i64 %214, 4
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %217, label %223

217:                                              ; preds = %213
  %218 = load volatile i64, ptr %164, align 8
  %219 = and i64 %218, 4
  %220 = icmp eq i64 %219, 0
  %221 = icmp eq ptr %163, %0
  %222 = or i1 %221, %220
  br i1 %222, label %231, label %225

223:                                              ; preds = %213
  %224 = icmp eq ptr %163, %0
  br i1 %224, label %231, label %225

225:                                              ; preds = %223, %217
  %226 = getelementptr inbounds nuw i8, ptr %163, i64 216
  %227 = load i64, ptr %161, align 8
  %228 = load i64, ptr %226, align 8
  %229 = and i64 %228, %227
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %.critedge.thread

231:                                              ; preds = %225, %223, %217, %173, %162
  %232 = tail call ptr @css_next_child(ptr noundef nonnull %163, ptr noundef %112) #19
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.critedge.thread, label %162, !llvm.loop !102

.critedge.thread:                                 ; preds = %46, %39, %32, %56, %231, %225, %208, %87, %79, %71, %99, %153, %148, %139, %131, %.critedge
  %234 = phi i32 [ 0, %.critedge ], [ -16, %148 ], [ -28, %139 ], [ -28, %131 ], [ 0, %153 ], [ -13, %79 ], [ -13, %71 ], [ -13, %99 ], [ -13, %87 ], [ 0, %231 ], [ -22, %208 ], [ -22, %225 ], [ -16, %56 ], [ -16, %32 ], [ -16, %39 ], [ -16, %46 ]
  tail call void @__rcu_read_unlock() #19
  ret i32 %234
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_cpumask_can_shrink(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec_cpuslocked(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_first(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_can_attach(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setscheduler(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_next(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dl_bw_alloc(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_bw_free(i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpuset_attach_task(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = icmp eq ptr %0, @top_cpuset
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  br i1 %3, label %27, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = and i64 %6, %4
  store i64 %7, ptr @cpus_attach, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #19, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 537, i32 2305, i64 12) #19, !srcloc !43
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #19, !srcloc !44
  %10 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %10, ptr @cpus_attach, align 8
  br label %11

11:                                               ; preds = %9, %5
  tail call void @__rcu_read_lock() #19
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 2272
  %13 = load volatile ptr, ptr %12, align 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @cpus_attach, align 8
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi ptr [ %14, %11 ], [ %24, %22 ]
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds nuw i8, ptr %17, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.loopexit, label %16, !prof !9, !llvm.loop !45

26:                                               ; preds = %16
  store i64 %20, ptr @cpus_attach, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %22, %26
  tail call void @__rcu_read_unlock() #19
  br label %31

27:                                               ; preds = %2
  %28 = load i64, ptr @subpartitions_cpus, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %4, %29
  store i64 %30, ptr @cpus_attach, align 8
  br label %31

31:                                               ; preds = %27, %.loopexit
  %32 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %1, ptr noundef nonnull @cpus_attach) #19
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %31
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #19, !srcloc !103
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3391, i32 2307, i64 12) #19, !srcloc !104
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #19, !srcloc !105
  br label %35

35:                                               ; preds = %34, %31
  %36 = getelementptr inbounds nuw i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #19
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 2256
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 2248
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  %43 = or i64 %42, %41
  store i64 %43, ptr %40, align 8
  tail call void @mpol_rebind_task(ptr noundef %1, ptr noundef nonnull @cpuset_attach_nodemask_to) #19
  %44 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %44, ptr %40, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !108
  %45 = load i32, ptr %37, align 8
  %46 = add i32 %45, 1
  store i32 %46, ptr %37, align 8
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !109
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %61 [label %47], !srcloc !30

47:                                               ; preds = %35
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %49 = load volatile i64, ptr %48, align 8
  %50 = and i64 %49, 64
  %51 = icmp eq i64 %50, 0
  %52 = getelementptr inbounds nuw i8, ptr %1, i64 1256
  br i1 %51, label %54, label %53

53:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 2, ptr nonnull elementtype(i8) %52) #19, !srcloc !31
  br label %55

54:                                               ; preds = %47
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 -3, ptr nonnull elementtype(i8) %52) #19, !srcloc !32
  br label %55

55:                                               ; preds = %54, %53
  %56 = load volatile i64, ptr %48, align 8
  %57 = and i64 %56, 128
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 4, ptr nonnull elementtype(i8) %52) #19, !srcloc !31
  br label %61

60:                                               ; preds = %55
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %52, i32 -5, ptr nonnull elementtype(i8) %52) #19, !srcloc !32
  br label %61

61:                                               ; preds = %60, %59, %35
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_rebind_mm(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_rebind_task(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_migrate_mm_workfn(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = tail call i32 @do_migrate_pages(ptr noundef %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i32 noundef 4) #19
  %7 = load ptr, ptr %2, align 8
  tail call void @mmput(ptr noundef %7) #19
  tail call void @kfree(ptr noundef %0) #19
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_migrate_pages(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @cpuset_common_seq_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #19
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  switch i32 %12, label %33 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %18
    i32 4, label %21
    i32 6, label %23
    i32 7, label %26
    i32 5, label %29
    i32 8, label %31
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 208
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %14, ptr noundef nonnull %15) #19
  br label %33

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 216
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull %17) #19
  br label %33

18:                                               ; preds = %2
  %19 = load i32, ptr @nr_cpu_ids, align 4
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 224
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %19, ptr noundef nonnull %20) #19
  br label %33

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 232
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef 64, ptr noundef nonnull %22) #19
  br label %33

23:                                               ; preds = %2
  %24 = load i32, ptr @nr_cpu_ids, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 248
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %24, ptr noundef nonnull %25) #19
  br label %33

26:                                               ; preds = %2
  %27 = load i32, ptr @nr_cpu_ids, align 4
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 240
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %27, ptr noundef nonnull %28) #19
  br label %33

29:                                               ; preds = %2
  %30 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %30, ptr noundef nonnull @subpartitions_cpus) #19
  br label %33

31:                                               ; preds = %2
  %32 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %32, ptr noundef nonnull @isolated_cpus) #19
  br label %33

33:                                               ; preds = %31, %29, %26, %23, %21, %18, %16, %13, %2
  %34 = phi i32 [ 0, %31 ], [ 0, %29 ], [ 0, %26 ], [ 0, %23 ], [ 0, %21 ], [ 0, %18 ], [ 0, %16 ], [ 0, %13 ], [ -22, %2 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  ret i32 %34
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpuset_write_resmask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = alloca %struct.tmpmasks, align 8
  %6 = alloca %struct.tmpmasks, align 8
  %7 = tail call ptr @of_css(ptr noundef %0) #19
  %8 = tail call ptr @strim(ptr noundef %1) #19
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #19
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #19, !srcloc !20
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 1, ptr elementtype(i64) %22) #19, !srcloc !21
  br label %23

23:                                               ; preds = %20, %18
  tail call void @__rcu_read_unlock() #19
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %0, align 8
  tail call void @kernfs_break_active_protection(ptr noundef %25) #19
  %26 = tail call zeroext i1 @flush_work(ptr noundef nonnull @cpuset_hotplug_work) #19
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 200
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %.thread

40:                                               ; preds = %35, %31
  %41 = tail call dereferenceable_or_null(416) ptr @kmemdup(ptr noundef %7, i64 noundef 416, i32 noundef 3264) #25
  %42 = icmp eq ptr %41, null
  br i1 %42, label %.thread, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds nuw i8, ptr %41, i64 208
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 224
  %46 = getelementptr inbounds nuw i8, ptr %41, i64 240
  %47 = getelementptr inbounds nuw i8, ptr %41, i64 248
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  %48 = getelementptr inbounds nuw i8, ptr %7, i64 208
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %44, align 8
  %50 = getelementptr inbounds nuw i8, ptr %7, i64 224
  %51 = load i64, ptr %50, align 8
  store i64 %51, ptr %45, align 8
  %52 = getelementptr inbounds nuw i8, ptr %7, i64 240
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %46, align 8
  %54 = getelementptr inbounds nuw i8, ptr %7, i64 248
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %47, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 96
  %58 = load ptr, ptr %57, align 8
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 64
  %60 = load i64, ptr %59, align 8
  switch i64 %60, label %608 [
    i64 1, label %61
    i64 6, label %271
    i64 2, label %454
  ]

61:                                               ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %65 = load i32, ptr %64, align 8
  %66 = icmp eq ptr %7, @top_cpuset
  br i1 %66, label %.thread29, label %67

67:                                               ; preds = %61
  %68 = load i8, ptr %8, align 1
  %69 = icmp eq i8 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %67
  store i64 0, ptr %44, align 8
  br label %.sink.split

71:                                               ; preds = %67
  %72 = load i32, ptr @nr_cpu_ids, align 4
  %73 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef nonnull %44, i32 noundef %72) #19
  %74 = icmp slt i32 %73, 0
  br i1 %74, label %.thread29, label %75

75:                                               ; preds = %71
  %76 = load i64, ptr %44, align 8
  %77 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 208), align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %81, label %.thread29

81:                                               ; preds = %75
  %82 = load i64, ptr %47, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = load i32, ptr %64, align 8
  %86 = icmp slt i32 %85, 1
  br i1 %86, label %95, label %87

87:                                               ; preds = %84, %81
  %88 = phi i64 [ -1, %84 ], [ %82, %81 ]
  %89 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = and i64 %88, %76
  store i64 %91, ptr %46, align 8
  %92 = getelementptr inbounds nuw i8, ptr %90, i64 240
  %93 = load i64, ptr %92, align 8
  %94 = and i64 %93, %91
  br label %.sink.split

.sink.split:                                      ; preds = %70, %87
  %.sink = phi i64 [ %94, %87 ], [ 0, %70 ]
  %.ph = phi i64 [ %76, %87 ], [ 0, %70 ]
  store i64 %.sink, ptr %46, align 8
  br label %95

95:                                               ; preds = %.sink.split, %84
  %96 = phi i64 [ %76, %84 ], [ %.ph, %.sink.split ]
  %97 = load i64, ptr %48, align 8
  %98 = icmp eq i64 %97, %96
  br i1 %98, label %.thread29, label %99

99:                                               ; preds = %95
  %100 = icmp eq i32 %65, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %100, label %134, label %101

101:                                              ; preds = %99
  %102 = load i32, ptr %64, align 8
  %103 = icmp slt i32 %102, 1
  br i1 %103, label %107, label %104

104:                                              ; preds = %101
  %105 = load i64, ptr %46, align 8
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %131, label %107

107:                                              ; preds = %104, %101
  %108 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %109 = load i64, ptr %46, align 8
  %110 = load i64, ptr %108, align 8
  %111 = xor i64 %110, -1
  %112 = and i64 %109, %111
  %113 = icmp ne i64 %112, 0
  %114 = icmp ne i32 %65, 2
  %115 = and i1 %114, %113
  br i1 %115, label %131, label %116

116:                                              ; preds = %107
  %117 = getelementptr inbounds nuw i8, ptr %63, i64 224
  %118 = load i64, ptr %117, align 8
  %119 = xor i64 %109, -1
  %120 = and i64 %118, %119
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %122, label %124

122:                                              ; preds = %116
  %123 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %63, ptr noundef %7)
  br i1 %123, label %131, label %._crit_edge45

._crit_edge45:                                    ; preds = %122
  %.pre46 = load i64, ptr %46, align 8
  br label %124

124:                                              ; preds = %._crit_edge45, %116
  %125 = phi i64 [ %.pre46, %._crit_edge45 ], [ %109, %116 ]
  %126 = load i64, ptr @__cpu_active_mask, align 8
  %127 = and i64 %126, %125
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %134

129:                                              ; preds = %124
  %130 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %130, label %131, label %134

131:                                              ; preds = %129, %122, %107, %104
  %132 = phi i32 [ 1, %104 ], [ 8, %107 ], [ 5, %129 ], [ 5, %122 ]
  %133 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 %132, ptr %133, align 8
  br label %134

134:                                              ; preds = %131, %129, %124, %99
  %135 = phi i8 [ 0, %129 ], [ 0, %99 ], [ 0, %124 ], [ 1, %131 ]
  %136 = load i64, ptr %52, align 8
  %137 = load i64, ptr %46, align 8
  %138 = icmp ne i64 %136, %137
  %139 = zext i1 %138 to i32
  %140 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %41), !range !34
  %141 = icmp eq i32 %140, -22
  br i1 %141, label %142, label %184

142:                                              ; preds = %134
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %143 [label %.thread29], !srcloc !30

143:                                              ; preds = %142
  tail call void @__rcu_read_lock() #19
  %144 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %63) #19
  %145 = icmp eq ptr %144, null
  br i1 %145, label %.thread30, label %.preheader74

.preheader74:                                     ; preds = %143, %181
  %146 = phi ptr [ %182, %181 ], [ %144, %143 ]
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 200
  %148 = load volatile i64, ptr %147, align 8
  %149 = and i64 %148, 1
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %181, label %151

151:                                              ; preds = %.preheader74
  %152 = getelementptr inbounds nuw i8, ptr %146, i64 84
  %153 = load i32, ptr %152, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %161

156:                                              ; preds = %151
  %157 = getelementptr inbounds nuw i8, ptr %146, i64 16
  %158 = load i64, ptr %157, align 8
  %159 = and i64 %158, 2
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %181

161:                                              ; preds = %156, %151
  %162 = load i64, ptr %47, align 8
  %163 = icmp eq i64 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %161
  %165 = load i64, ptr %46, align 8
  %166 = icmp eq i64 %165, 0
  %167 = select i1 %166, ptr %44, ptr %46
  br label %168

168:                                              ; preds = %164, %161
  %169 = phi ptr [ %167, %164 ], [ %47, %161 ]
  %170 = getelementptr inbounds nuw i8, ptr %146, i64 304
  %171 = load i32, ptr %170, align 8
  %172 = icmp slt i32 %171, 1
  br i1 %172, label %181, label %173

173:                                              ; preds = %168
  %174 = getelementptr inbounds nuw i8, ptr %146, i64 240
  %175 = load i64, ptr %169, align 8
  %176 = load i64, ptr %174, align 8
  %177 = and i64 %176, %175
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %181, label %179

179:                                              ; preds = %173
  call void @__rcu_read_unlock() #19
  %180 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %146, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !60
  call void @__rcu_read_lock() #19
  br label %181

181:                                              ; preds = %179, %173, %168, %156, %.preheader74
  %182 = call ptr @css_next_child(ptr noundef nonnull %146, ptr noundef %63) #19
  %183 = icmp eq ptr %182, null
  br i1 %183, label %.thread30, label %.preheader74, !llvm.loop !110

.thread30:                                        ; preds = %181, %143
  call void @__rcu_read_unlock() #19
  br label %186

184:                                              ; preds = %134
  %185 = icmp slt i32 %140, 0
  br i1 %185, label %.thread29, label %186

186:                                              ; preds = %.thread30, %184
  %187 = phi i8 [ 1, %.thread30 ], [ %135, %184 ]
  %188 = load i32, ptr %64, align 8
  %189 = icmp slt i32 %188, 1
  br i1 %189, label %190, label %194

190:                                              ; preds = %186
  %191 = icmp ne i32 %188, 0
  %192 = icmp eq i8 %187, 0
  %193 = and i1 %192, %191
  br i1 %193, label %194, label %210

194:                                              ; preds = %190, %186
  %195 = load i64, ptr %46, align 8
  %196 = icmp eq i64 %195, 0
  %197 = icmp slt i32 %188, 0
  %198 = and i1 %197, %196
  %199 = select i1 %198, ptr %44, ptr %46
  %200 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %201 = load volatile ptr, ptr %200, align 8
  %202 = icmp eq ptr %201, %200
  br i1 %202, label %204, label %203

203:                                              ; preds = %194
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef nonnull %199, ptr noundef nonnull %6)
  br label %214

204:                                              ; preds = %194
  %205 = icmp eq i8 %187, 0
  br i1 %205, label %208, label %206

206:                                              ; preds = %204
  %207 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !60
  br label %214

208:                                              ; preds = %204
  %209 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %199, ptr noundef nonnull %6), !range !60
  br label %214

210:                                              ; preds = %190
  %211 = load i64, ptr %54, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %214, label %213

213:                                              ; preds = %210
  %.val = load i64, ptr %52, align 8
  %.val28 = load i64, ptr %46, align 8
  call fastcc void @remote_partition_check(i64 %.val, i64 %.val28, ptr noundef nonnull %45, ptr noundef nonnull %6)
  br label %214

214:                                              ; preds = %213, %210, %208, %206, %203
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %215 = load i64, ptr %44, align 8
  store i64 %215, ptr %48, align 8
  %216 = load i64, ptr %46, align 8
  store i64 %216, ptr %52, align 8
  %217 = icmp sgt i32 %65, 0
  br i1 %217, label %218, label %244

218:                                              ; preds = %214
  %219 = load i32, ptr %64, align 8
  %220 = icmp slt i32 %219, 1
  br i1 %220, label %221, label %244

221:                                              ; preds = %218
  %222 = load ptr, ptr %62, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %223 [label %244], !srcloc !30

223:                                              ; preds = %221
  %224 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %224, align 4
  %225 = load i64, ptr %54, align 8
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %223
  store i64 0, ptr %52, align 8
  %228 = load volatile i64, ptr %27, align 8
  %229 = and i64 %228, 2
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -3, ptr nonnull elementtype(i8) %27) #19, !srcloc !32
  br label %232

232:                                              ; preds = %231, %227, %223
  %233 = getelementptr inbounds nuw i8, ptr %222, i64 224
  %234 = load i64, ptr %233, align 8
  %235 = load i64, ptr %48, align 8
  %236 = and i64 %235, %234
  store i64 %236, ptr %50, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %238, label %244

238:                                              ; preds = %232
  %239 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 1, ptr %239, align 4
  %240 = getelementptr inbounds nuw i8, ptr %222, i64 312
  %241 = load i32, ptr %240, align 8
  %242 = add i32 %241, 1
  store i32 %242, ptr %240, align 8
  %243 = load i64, ptr %233, align 8
  store i64 %243, ptr %50, align 8
  br label %244

244:                                              ; preds = %238, %232, %221, %218, %214
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %139)
  %245 = load i32, ptr %64, align 8
  %246 = icmp eq i32 %245, 0
  br i1 %246, label %.thread29, label %247

247:                                              ; preds = %244
  %248 = icmp sgt i32 %245, 0
  %249 = or i1 %217, %248
  br i1 %248, label %.thread31, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %62, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 200
  %253 = load volatile i64, ptr %252, align 8
  %254 = and i64 %253, 32
  %255 = icmp ne i64 %254, 0
  %256 = load volatile i64, ptr %27, align 8
  %257 = and i64 %256, 32
  %258 = icmp eq i64 %257, 0
  %259 = xor i1 %255, %258
  br i1 %259, label %269, label %265

.thread31:                                        ; preds = %247
  %260 = icmp ne i32 %245, 2
  %261 = load volatile i64, ptr %27, align 8
  %262 = and i64 %261, 32
  %263 = icmp eq i64 %262, 0
  %264 = xor i1 %260, %263
  br i1 %264, label %.thread32, label %265

265:                                              ; preds = %.thread31, %250
  %266 = phi i1 [ %260, %.thread31 ], [ %255, %250 ]
  br i1 %266, label %267, label %268

267:                                              ; preds = %265
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 32, ptr nonnull elementtype(i8) %27) #19, !srcloc !31
  br label %.thread32

268:                                              ; preds = %265
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -33, ptr nonnull elementtype(i8) %27) #19, !srcloc !32
  br label %.thread32

269:                                              ; preds = %250
  br i1 %249, label %.thread32, label %.thread29

.thread32:                                        ; preds = %.thread31, %269, %268, %267
  call fastcc void @rebuild_sched_domains_locked()
  br label %.thread29

.thread29:                                        ; preds = %142, %.thread32, %269, %244, %184, %95, %75, %71, %61
  %270 = phi i32 [ -13, %61 ], [ %73, %71 ], [ -22, %75 ], [ 0, %95 ], [ 0, %.thread32 ], [ 0, %269 ], [ 0, %244 ], [ 0, %184 ], [ 0, %142 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %608

271:                                              ; preds = %43
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %272 = getelementptr inbounds nuw i8, ptr %7, i64 192
  %273 = load ptr, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %7, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = load i8, ptr %8, align 1
  %277 = icmp eq i8 %276, 0
  br i1 %277, label %278, label %279

278:                                              ; preds = %271
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %46, i8 0, i64 16, i1 false)
  br label %289

279:                                              ; preds = %271
  %280 = load i32, ptr @nr_cpu_ids, align 4
  %281 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef nonnull %47, i32 noundef %280) #19
  %282 = icmp slt i32 %281, 0
  br i1 %282, label %452, label %283

283:                                              ; preds = %279
  %284 = load volatile i64, ptr %27, align 8
  %285 = and i64 %284, 2
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %287, label %289

287:                                              ; preds = %283
  %288 = getelementptr inbounds nuw i8, ptr %41, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %288, i32 2, ptr nonnull elementtype(i8) %288) #19, !srcloc !31
  br label %289

289:                                              ; preds = %287, %283, %278
  %290 = load i64, ptr %54, align 8
  %291 = load i64, ptr %47, align 8
  %292 = icmp eq i64 %290, %291
  br i1 %292, label %452, label %293

293:                                              ; preds = %289
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %294 = load i8, ptr %8, align 1
  %295 = icmp eq i8 %294, 0
  br i1 %295, label %._crit_edge41, label %296

._crit_edge41:                                    ; preds = %293
  %.pre42 = load i64, ptr %46, align 8
  br label %306

296:                                              ; preds = %293
  %297 = getelementptr inbounds nuw i8, ptr %41, i64 192
  %298 = load ptr, ptr %297, align 8
  %299 = icmp eq i64 %291, 0
  %300 = load i64, ptr %44, align 8
  %301 = select i1 %299, i64 -1, i64 %291
  %302 = and i64 %300, %301
  store i64 %302, ptr %46, align 8
  %303 = getelementptr inbounds nuw i8, ptr %298, i64 240
  %304 = load i64, ptr %303, align 8
  %305 = and i64 %304, %302
  store i64 %305, ptr %46, align 8
  br label %306

306:                                              ; preds = %._crit_edge41, %296
  %307 = phi i64 [ %.pre42, %._crit_edge41 ], [ %305, %296 ]
  %308 = load i64, ptr %52, align 8
  %309 = icmp eq i64 %308, %307
  %310 = xor i1 %309, true
  %311 = zext i1 %310 to i32
  %312 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %41), !range !34
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %452

314:                                              ; preds = %306
  %315 = icmp eq i32 %275, 0
  br i1 %315, label %358, label %316

316:                                              ; preds = %314
  %317 = load i64, ptr %46, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %.thread33, label %319

319:                                              ; preds = %316
  %320 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #19
  %321 = load i64, ptr %46, align 8
  %322 = load i64, ptr %320, align 8
  %323 = xor i64 %322, -1
  %324 = and i64 %321, %323
  %325 = icmp ne i64 %324, 0
  %326 = icmp ne i32 %275, 2
  %327 = and i1 %326, %325
  br i1 %327, label %.thread33, label %328

328:                                              ; preds = %319
  %329 = getelementptr inbounds nuw i8, ptr %273, i64 224
  %330 = load i64, ptr %329, align 8
  %331 = xor i64 %321, -1
  %332 = and i64 %330, %331
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %328
  %335 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %273, ptr noundef %7)
  br i1 %335, label %.thread33, label %._crit_edge43

._crit_edge43:                                    ; preds = %334
  %.pre44 = load i64, ptr %46, align 8
  br label %336

336:                                              ; preds = %._crit_edge43, %328
  %337 = phi i64 [ %.pre44, %._crit_edge43 ], [ %321, %328 ]
  %338 = load i64, ptr @__cpu_active_mask, align 8
  %339 = and i64 %338, %337
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %341, label %343

341:                                              ; preds = %336
  %342 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %342, label %.thread33, label %343

343:                                              ; preds = %341, %336
  %344 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %345 = load volatile ptr, ptr %344, align 8
  %346 = icmp eq ptr %345, %344
  br i1 %346, label %356, label %353

.thread33:                                        ; preds = %316, %319, %334, %341
  %347 = phi i32 [ 1, %316 ], [ 8, %319 ], [ 5, %341 ], [ 5, %334 ]
  %348 = getelementptr inbounds nuw i8, ptr %7, i64 336
  store i32 %347, ptr %348, align 8
  %349 = getelementptr inbounds nuw i8, ptr %7, i64 400
  %350 = load volatile ptr, ptr %349, align 8
  %351 = icmp eq ptr %350, %349
  br i1 %351, label %354, label %352

352:                                              ; preds = %.thread33
  call fastcc void @remote_partition_disable(ptr noundef %7, ptr noundef nonnull %5)
  br label %391

353:                                              ; preds = %343
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef nonnull %46, ptr noundef nonnull %5)
  br label %391

354:                                              ; preds = %.thread33
  %355 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5), !range !60
  br label %391

356:                                              ; preds = %343
  %357 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef nonnull %46, ptr noundef nonnull %5), !range !60
  br label %391

358:                                              ; preds = %314
  %359 = load i64, ptr %47, align 8
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %391, label %361

361:                                              ; preds = %358
  %362 = load i64, ptr %52, align 8
  %363 = load i64, ptr %46, align 8
  %364 = xor i64 %363, -1
  %365 = and i64 %362, %364
  store i64 %365, ptr %45, align 8
  %366 = icmp eq i64 %365, 0
  br i1 %366, label %391, label %367

367:                                              ; preds = %361
  %368 = load i64, ptr @subpartitions_cpus, align 8
  %369 = and i64 %368, %365
  %370 = icmp eq i64 %369, 0
  %371 = load ptr, ptr @remote_children, align 8
  %372 = icmp eq ptr %371, @remote_children
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %391, label %.preheader

.preheader:                                       ; preds = %367, %385
  %374 = phi ptr [ %376, %385 ], [ %371, %367 ]
  %375 = phi i32 [ %386, %385 ], [ 0, %367 ]
  %376 = load ptr, ptr %374, align 8
  %377 = getelementptr i8, ptr %374, i64 -176
  %378 = load i64, ptr %377, align 8
  %379 = load i64, ptr %45, align 8
  %380 = and i64 %379, %378
  %381 = icmp eq i64 %380, 0
  br i1 %381, label %385, label %382

382:                                              ; preds = %.preheader
  %383 = getelementptr i8, ptr %374, i64 -400
  call fastcc void @remote_partition_disable(ptr noundef %383, ptr noundef nonnull %5)
  %384 = add i32 %375, 1
  br label %385

385:                                              ; preds = %382, %.preheader
  %386 = phi i32 [ %384, %382 ], [ %375, %.preheader ]
  %387 = icmp eq ptr %376, @remote_children
  br i1 %387, label %388, label %.preheader, !llvm.loop !111

388:                                              ; preds = %385
  %389 = icmp eq i32 %386, 0
  br i1 %389, label %391, label %390

390:                                              ; preds = %388
  call fastcc void @rebuild_sched_domains_locked()
  br label %391

391:                                              ; preds = %390, %388, %367, %361, %358, %356, %354, %353, %352
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %392 = load i64, ptr %47, align 8
  store i64 %392, ptr %54, align 8
  %393 = load i64, ptr %46, align 8
  store i64 %393, ptr %52, align 8
  %394 = icmp sgt i32 %275, 0
  br i1 %394, label %395, label %421

395:                                              ; preds = %391
  %396 = load i32, ptr %274, align 8
  %397 = icmp slt i32 %396, 1
  br i1 %397, label %398, label %421

398:                                              ; preds = %395
  %399 = load ptr, ptr %272, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %400 [label %421], !srcloc !30

400:                                              ; preds = %398
  %401 = getelementptr inbounds nuw i8, ptr %7, i64 300
  store i32 0, ptr %401, align 4
  %402 = load i64, ptr %54, align 8
  %403 = icmp eq i64 %402, 0
  br i1 %403, label %404, label %409

404:                                              ; preds = %400
  store i64 0, ptr %52, align 8
  %405 = load volatile i64, ptr %27, align 8
  %406 = and i64 %405, 2
  %407 = icmp eq i64 %406, 0
  br i1 %407, label %409, label %408

408:                                              ; preds = %404
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -3, ptr nonnull elementtype(i8) %27) #19, !srcloc !32
  br label %409

409:                                              ; preds = %408, %404, %400
  %410 = getelementptr inbounds nuw i8, ptr %399, i64 224
  %411 = load i64, ptr %410, align 8
  %412 = load i64, ptr %48, align 8
  %413 = and i64 %412, %411
  store i64 %413, ptr %50, align 8
  %414 = icmp eq i64 %413, 0
  br i1 %414, label %415, label %421

415:                                              ; preds = %409
  %416 = getelementptr inbounds nuw i8, ptr %7, i64 308
  store i32 1, ptr %416, align 4
  %417 = getelementptr inbounds nuw i8, ptr %399, i64 312
  %418 = load i32, ptr %417, align 8
  %419 = add i32 %418, 1
  store i32 %419, ptr %417, align 8
  %420 = load i64, ptr %410, align 8
  store i64 %420, ptr %50, align 8
  br label %421

421:                                              ; preds = %415, %409, %398, %395, %391
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %422 = load i32, ptr %274, align 8
  %423 = icmp slt i32 %422, 1
  %424 = and i1 %309, %423
  br i1 %424, label %426, label %425

425:                                              ; preds = %421
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %5, i32 noundef %311)
  %.pr = load i32, ptr %274, align 8
  br label %426

426:                                              ; preds = %425, %421
  %427 = phi i32 [ %.pr, %425 ], [ %422, %421 ]
  %428 = icmp eq i32 %427, 0
  br i1 %428, label %452, label %429

429:                                              ; preds = %426
  %430 = icmp sgt i32 %427, 0
  %431 = or i1 %394, %430
  br i1 %430, label %.thread36, label %432

432:                                              ; preds = %429
  %433 = load ptr, ptr %272, align 8
  %434 = getelementptr inbounds nuw i8, ptr %433, i64 200
  %435 = load volatile i64, ptr %434, align 8
  %436 = and i64 %435, 32
  %437 = icmp ne i64 %436, 0
  %438 = load volatile i64, ptr %27, align 8
  %439 = and i64 %438, 32
  %440 = icmp eq i64 %439, 0
  %441 = xor i1 %437, %440
  br i1 %441, label %451, label %447

.thread36:                                        ; preds = %429
  %442 = icmp ne i32 %427, 2
  %443 = load volatile i64, ptr %27, align 8
  %444 = and i64 %443, 32
  %445 = icmp eq i64 %444, 0
  %446 = xor i1 %442, %445
  br i1 %446, label %.thread37, label %447

447:                                              ; preds = %.thread36, %432
  %448 = phi i1 [ %442, %.thread36 ], [ %437, %432 ]
  br i1 %448, label %449, label %450

449:                                              ; preds = %447
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 32, ptr nonnull elementtype(i8) %27) #19, !srcloc !31
  br label %.thread37

450:                                              ; preds = %447
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %27, i32 -33, ptr nonnull elementtype(i8) %27) #19, !srcloc !32
  br label %.thread37

451:                                              ; preds = %432
  br i1 %431, label %.thread37, label %452

.thread37:                                        ; preds = %.thread36, %451, %450, %449
  call fastcc void @rebuild_sched_domains_locked()
  br label %452

452:                                              ; preds = %.thread37, %451, %426, %306, %289, %279
  %453 = phi i32 [ %281, %279 ], [ 0, %289 ], [ %312, %306 ], [ 0, %.thread37 ], [ 0, %451 ], [ 0, %426 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %608

454:                                              ; preds = %43
  %455 = icmp eq ptr %7, @top_cpuset
  br i1 %455, label %608, label %456

456:                                              ; preds = %454
  %457 = load i8, ptr %8, align 1
  %458 = icmp eq i8 %457, 0
  %459 = getelementptr inbounds nuw i8, ptr %41, i64 216
  br i1 %458, label %460, label %461

460:                                              ; preds = %456
  store i64 0, ptr %459, align 8
  br label %470

461:                                              ; preds = %456
  %462 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef nonnull %459, i32 noundef 64) #19
  %463 = icmp slt i32 %462, 0
  br i1 %463, label %608, label %464

464:                                              ; preds = %461
  %465 = load i64, ptr %459, align 8
  %466 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 216), align 8
  %467 = xor i64 %466, -1
  %468 = and i64 %465, %467
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %608

470:                                              ; preds = %464, %460
  %471 = phi i64 [ %465, %464 ], [ 0, %460 ]
  %472 = getelementptr inbounds nuw i8, ptr %7, i64 216
  %473 = load i64, ptr %472, align 8
  %474 = icmp eq i64 %473, %471
  br i1 %474, label %608, label %475

475:                                              ; preds = %470
  %476 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %41), !range !34
  %477 = icmp slt i32 %476, 0
  br i1 %477, label %608, label %478

478:                                              ; preds = %475
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #19
          to label %479 [label %495], !srcloc !30

479:                                              ; preds = %478
  %480 = load i64, ptr %459, align 8
  %481 = icmp eq i64 %480, 0
  br i1 %481, label %495, label %482

482:                                              ; preds = %479
  %483 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %480) #24, !srcloc !36
  %484 = trunc i64 %483 to i32
  %485 = tail call i32 @llvm.umin.i32(i32 %484, i32 64)
  %486 = zext nneg i32 %485 to i64
  %487 = getelementptr [8 x i8], ptr @node_data, i64 %486
  %488 = load ptr, ptr %487, align 8
  %489 = getelementptr inbounds nuw i8, ptr %488, i64 4864
  %490 = tail call ptr @__next_zones_zonelist(ptr noundef nonnull %489, i32 noundef 2, ptr noundef nonnull %459) #19
  %491 = load ptr, ptr %490, align 8
  %492 = icmp eq ptr %491, null
  br i1 %492, label %493, label %495

493:                                              ; preds = %482
  tail call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #19
  %494 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull %459) #22
  br label %495

495:                                              ; preds = %493, %482, %479, %478
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %496 = load i64, ptr %459, align 8
  store i64 %496, ptr %472, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  tail call void @__rcu_read_lock() #19
  %497 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %7) #19
  %498 = icmp eq ptr %497, null
  br i1 %498, label %.loopexit, label %.preheader40

.preheader40:                                     ; preds = %495, %604
  %499 = phi ptr [ %606, %604 ], [ %497, %495 ]
  %500 = getelementptr inbounds nuw i8, ptr %499, i64 200
  %501 = load volatile i64, ptr %500, align 8
  %502 = and i64 %501, 1
  %503 = icmp eq i64 %502, 0
  br i1 %503, label %604, label %504

504:                                              ; preds = %.preheader40
  %505 = getelementptr inbounds nuw i8, ptr %499, i64 84
  %506 = load i32, ptr %505, align 4
  %507 = and i32 %506, 1
  %508 = icmp eq i32 %507, 0
  br i1 %508, label %509, label %514

509:                                              ; preds = %504
  %510 = getelementptr inbounds nuw i8, ptr %499, i64 16
  %511 = load i64, ptr %510, align 8
  %512 = and i64 %511, 2
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %514, label %604

514:                                              ; preds = %509, %504
  %515 = getelementptr inbounds nuw i8, ptr %499, i64 192
  %516 = load ptr, ptr %515, align 8
  %517 = getelementptr inbounds nuw i8, ptr %499, i64 216
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 232
  %519 = load i64, ptr %517, align 8
  %520 = load i64, ptr %518, align 8
  %521 = and i64 %520, %519
  store i64 %521, ptr %459, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %528 [label %522], !srcloc !30

522:                                              ; preds = %514
  %523 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %524 = getelementptr inbounds nuw i8, ptr %523, i64 1164
  %525 = load i32, ptr %524, align 4
  %526 = and i32 %525, 65536
  %527 = icmp eq i32 %526, 0
  br i1 %527, label %._crit_edge, label %528

._crit_edge:                                      ; preds = %522
  %.pre = load i64, ptr %459, align 8
  br label %533

528:                                              ; preds = %522, %514
  %529 = load i64, ptr %459, align 8
  %530 = icmp eq i64 %529, 0
  br i1 %530, label %531, label %533

531:                                              ; preds = %528
  %532 = load i64, ptr %518, align 8
  store i64 %532, ptr %459, align 8
  br label %533

533:                                              ; preds = %._crit_edge, %531, %528
  %534 = phi i64 [ %.pre, %._crit_edge ], [ %532, %531 ], [ %529, %528 ]
  %535 = getelementptr inbounds nuw i8, ptr %499, i64 232
  %536 = load i64, ptr %535, align 8
  %537 = icmp eq i64 %534, %536
  br i1 %537, label %538, label %540

538:                                              ; preds = %533
  %539 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %499) #19
  br label %604

540:                                              ; preds = %533
  %541 = load i32, ptr %505, align 4
  %542 = and i32 %541, 1
  %543 = icmp eq i32 %542, 0
  br i1 %543, label %544, label %568

544:                                              ; preds = %540
  %545 = getelementptr inbounds nuw i8, ptr %499, i64 16
  tail call void @__rcu_read_lock() #19
  %546 = load volatile i64, ptr %545, align 8
  %547 = and i64 %546, 3
  %548 = icmp eq i64 %547, 0
  br i1 %548, label %549, label %551, !prof !17

549:                                              ; preds = %544
  %550 = inttoptr i64 %546 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %550, ptr elementtype(i64) %550) #19, !srcloc !93
  br label %.sink.split73

551:                                              ; preds = %544
  %552 = and i64 %546, 2
  %553 = icmp eq i64 %552, 0
  br i1 %553, label %554, label %603

554:                                              ; preds = %551
  %555 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %556 = load ptr, ptr %555, align 8
  %557 = load volatile i64, ptr %556, align 8
  %558 = icmp eq i64 %557, 0
  br i1 %558, label %.thread39, label %.lr.ph, !prof !53

.thread39:                                        ; preds = %565, %554
  tail call void @__rcu_read_unlock() #19
  br label %604

.lr.ph:                                           ; preds = %554, %565
  %559 = phi i64 [ %566, %565 ], [ %557, %554 ]
  %560 = add i64 %559, 1
  %561 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %556, i64 %560, ptr elementtype(i64) %556, i64 %559) #19, !srcloc !54
  %562 = extractvalue { i8, i64 } %561, 0
  %563 = icmp ult i8 %562, 2
  tail call void @llvm.assume(i1 %563)
  %564 = icmp eq i8 %562, 0
  br i1 %564, label %565, label %.sink.split73, !prof !9

565:                                              ; preds = %.lr.ph
  %566 = extractvalue { i8, i64 } %561, 1
  %567 = icmp eq i64 %566, 0
  br i1 %567, label %.thread39, label %.lr.ph, !prof !55, !llvm.loop !56

.sink.split73:                                    ; preds = %.lr.ph, %549
  tail call void @__rcu_read_unlock() #19
  br label %568

568:                                              ; preds = %.sink.split73, %540
  tail call void @__rcu_read_unlock() #19
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %569 = load i64, ptr %459, align 8
  store i64 %569, ptr %535, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %581 [label %570], !srcloc !30

570:                                              ; preds = %568
  %571 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %572 = getelementptr inbounds nuw i8, ptr %571, i64 1164
  %573 = load i32, ptr %572, align 4
  %574 = and i32 %573, 65536
  %575 = icmp eq i32 %574, 0
  br i1 %575, label %576, label %581

576:                                              ; preds = %570
  %577 = load i64, ptr %517, align 8
  %578 = load i64, ptr %535, align 8
  %579 = icmp eq i64 %577, %578
  br i1 %579, label %581, label %580, !prof !17

580:                                              ; preds = %576
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #19, !srcloc !112
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2860, i32 2305, i64 12) #19, !srcloc !113
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #19, !srcloc !114
  br label %581

581:                                              ; preds = %580, %576, %570, %568
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull %499)
  tail call void @__rcu_read_lock() #19
  %582 = load i32, ptr %505, align 4
  %583 = and i32 %582, 1
  %584 = icmp eq i32 %583, 0
  br i1 %584, label %585, label %604

585:                                              ; preds = %581
  %586 = getelementptr inbounds nuw i8, ptr %499, i64 16
  tail call void @__rcu_read_lock() #19
  %587 = load volatile i64, ptr %586, align 8
  %588 = and i64 %587, 3
  %589 = icmp eq i64 %588, 0
  br i1 %589, label %590, label %592

590:                                              ; preds = %585
  %591 = inttoptr i64 %587 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %591, ptr elementtype(i64) %591) #19, !srcloc !24
  br label %602

592:                                              ; preds = %585
  %593 = getelementptr inbounds nuw i8, ptr %499, i64 24
  %594 = load ptr, ptr %593, align 8
  %595 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %594, i64 1, ptr elementtype(i64) %594) #19, !srcloc !25
  %596 = icmp ult i8 %595, 2
  tail call void @llvm.assume(i1 %596)
  %597 = icmp eq i8 %595, 0
  br i1 %597, label %602, label %598, !prof !17

598:                                              ; preds = %592
  %599 = load ptr, ptr %593, align 8
  %600 = getelementptr inbounds nuw i8, ptr %599, i64 8
  %601 = load ptr, ptr %600, align 8
  tail call void %601(ptr noundef nonnull %586) #19
  br label %602

602:                                              ; preds = %598, %592, %590
  tail call void @__rcu_read_unlock() #19
  br label %604

603:                                              ; preds = %551
  tail call void @__rcu_read_unlock() #19
  br label %604

604:                                              ; preds = %.thread39, %603, %602, %581, %538, %509, %.preheader40
  %605 = phi ptr [ %499, %509 ], [ %539, %538 ], [ %499, %.thread39 ], [ %499, %581 ], [ %499, %602 ], [ %499, %.preheader40 ], [ %499, %603 ]
  %606 = tail call ptr @css_next_descendant_pre(ptr noundef %605, ptr noundef %7) #19
  %607 = icmp eq ptr %606, null
  br i1 %607, label %.loopexit, label %.preheader40, !llvm.loop !115

.loopexit:                                        ; preds = %604, %495
  tail call void @__rcu_read_unlock() #19
  br label %608

608:                                              ; preds = %.loopexit, %475, %470, %464, %461, %454, %452, %.thread29, %43
  %609 = phi i32 [ %453, %452 ], [ %270, %.thread29 ], [ -22, %43 ], [ %462, %461 ], [ %476, %475 ], [ 0, %.loopexit ], [ -13, %454 ], [ -22, %464 ], [ 0, %470 ]
  call void @kfree(ptr noundef nonnull %41) #19
  br label %.thread

.thread:                                          ; preds = %40, %608, %35, %24
  %610 = phi i32 [ %609, %608 ], [ -19, %35 ], [ -19, %24 ], [ -12, %40 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @cpus_read_unlock() #19
  %611 = load ptr, ptr %0, align 8
  call void @kernfs_unbreak_active_protection(ptr noundef %611) #19
  %612 = load i32, ptr %9, align 4
  %613 = and i32 %612, 1
  %614 = icmp eq i32 %613, 0
  br i1 %614, label %615, label %633

615:                                              ; preds = %.thread
  %616 = getelementptr inbounds nuw i8, ptr %7, i64 16
  call void @__rcu_read_lock() #19
  %617 = load volatile i64, ptr %616, align 8
  %618 = and i64 %617, 3
  %619 = icmp eq i64 %618, 0
  br i1 %619, label %620, label %622

620:                                              ; preds = %615
  %621 = inttoptr i64 %617 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %621, ptr elementtype(i64) %621) #19, !srcloc !24
  br label %632

622:                                              ; preds = %615
  %623 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %624 = load ptr, ptr %623, align 8
  %625 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %624, i64 1, ptr elementtype(i64) %624) #19, !srcloc !25
  %626 = icmp ult i8 %625, 2
  call void @llvm.assume(i1 %626)
  %627 = icmp eq i8 %625, 0
  br i1 %627, label %632, label %628, !prof !17

628:                                              ; preds = %622
  %629 = load ptr, ptr %623, align 8
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 8
  %631 = load ptr, ptr %630, align 8
  call void %631(ptr noundef nonnull %616) #19
  br label %632

632:                                              ; preds = %628, %622, %620
  call void @__rcu_read_unlock() #19
  br label %633

633:                                              ; preds = %632, %.thread
  %634 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  call void @__flush_workqueue(ptr noundef %634) #19
  %635 = icmp eq i32 %610, 0
  %636 = sext i32 %610 to i64
  %637 = select i1 %635, i64 %2, i64 %636
  ret i64 %637
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sched_partition_show(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #19
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 1, label %8
    i32 2, label %9
    i32 0, label %10
    i32 -1, label %11
    i32 -2, label %12
  ]

8:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #19
  br label %22

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #19
  br label %22

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #19
  br label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi ptr [ @.str.14, %2 ], [ @.str.13, %11 ]
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 336
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = getelementptr [8 x i8], ptr @perr_strings, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %13, ptr noundef %20) #19
  br label %22

21:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %13) #19
  br label %22

22:                                               ; preds = %21, %17, %10, %9, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sched_partition_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #1 align 16 {
  %5 = tail call ptr @of_css(ptr noundef %0) #19
  %6 = tail call ptr @strim(ptr noundef %1) #19
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.13) #19
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(7) @.str.25) #19
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(9) @.str.14) #19
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %12, %9, %4
  %16 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 2, %12 ]
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #19
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #19, !srcloc !20
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 1, ptr elementtype(i64) %30) #19, !srcloc !21
  br label %31

31:                                               ; preds = %28, %26
  tail call void @__rcu_read_unlock() #19
  br label %32

32:                                               ; preds = %31, %15
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 200
  %34 = load volatile i64, ptr %33, align 8
  %35 = and i64 %34, 1
  %36 = icmp eq i64 %35, 0
  br i1 %36, label %47, label %37

37:                                               ; preds = %32
  %38 = load i32, ptr %17, align 4
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %46

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  tail call fastcc void @update_prstate(ptr noundef %5, i32 noundef %16)
  br label %47

47:                                               ; preds = %46, %41, %32
  %48 = phi i64 [ %2, %46 ], [ -19, %41 ], [ -19, %32 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #19
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = inttoptr i64 %54 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #19, !srcloc !24
  br label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 1, ptr elementtype(i64) %61) #19, !srcloc !25
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %69, label %65, !prof !17

65:                                               ; preds = %59
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef nonnull %53) #19
  br label %69

69:                                               ; preds = %65, %59, %57
  tail call void @__rcu_read_unlock() #19
  br label %70

70:                                               ; preds = %69, %47, %12
  %71 = phi i64 [ -22, %12 ], [ %48, %47 ], [ %48, %69 ]
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_cpus_update(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.css_task_iter, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 400
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %10, label %11, !prof !9

10:                                               ; preds = %3
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #19, !srcloc !116
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1673, i32 2307, i64 12) #19, !srcloc !117
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #19, !srcloc !118
  br label %116

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 240
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr @subpartitions_cpus, align 8
  %15 = xor i64 %14, -1
  %16 = and i64 %13, %15
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %19, label %18, !prof !17

18:                                               ; preds = %11
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #19, !srcloc !119
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1676, i32 2307, i64 12) #19, !srcloc !120
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #19, !srcloc !121
  br label %19

19:                                               ; preds = %18, %11
  %20 = load i64, ptr %1, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %115, label %22

22:                                               ; preds = %19
  %23 = load i64, ptr %12, align 8
  %24 = xor i64 %23, -1
  %25 = and i64 %20, %24
  store i64 %25, ptr %2, align 8
  %26 = icmp eq i64 %25, 0
  %27 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %28 = load i64, ptr %12, align 8
  %29 = load i64, ptr %1, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  store i64 %31, ptr %27, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %26, label %67, label %33

33:                                               ; preds = %22
  %34 = tail call zeroext i1 @capable(i32 noundef 21) #19
  br i1 %34, label %35, label %115

35:                                               ; preds = %33
  %36 = load i64, ptr %2, align 8
  %37 = load i64, ptr @subpartitions_cpus, align 8
  %38 = and i64 %37, %36
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %115

40:                                               ; preds = %35
  %41 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %42 = xor i64 %36, -1
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %115, label %45

45:                                               ; preds = %40
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %46 = icmp slt i32 %6, 0
  br i1 %46, label %47, label %48, !prof !9

47:                                               ; preds = %45
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #19, !srcloc !77
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #19, !srcloc !78
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #19, !srcloc !79
  br label %48

48:                                               ; preds = %47, %45
  %49 = load i64, ptr @subpartitions_cpus, align 8
  %50 = load i64, ptr %2, align 8
  %51 = or i64 %50, %49
  store i64 %51, ptr @subpartitions_cpus, align 8
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 304), align 8
  %53 = icmp ne i32 %52, %6
  br i1 %53, label %54, label %partition_xcpus_add.exit

54:                                               ; preds = %48
  %55 = icmp eq i32 %6, 2
  %56 = load i64, ptr @isolated_cpus, align 8
  %57 = load i64, ptr %2, align 8
  %58 = xor i64 %57, -1
  %59 = and i64 %56, %58
  %60 = or i64 %57, %56
  %61 = select i1 %55, i64 %60, i64 %59
  store i64 %61, ptr @isolated_cpus, align 8
  br label %partition_xcpus_add.exit

partition_xcpus_add.exit:                         ; preds = %48, %54
  %62 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %63 = load i64, ptr %2, align 8
  %64 = xor i64 %63, -1
  %65 = and i64 %62, %64
  store i64 %65, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %66 = zext i1 %53 to i32
  br label %68

67:                                               ; preds = %22
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  br label %68

68:                                               ; preds = %67, %partition_xcpus_add.exit
  %69 = phi i32 [ %66, %partition_xcpus_add.exit ], [ 0, %67 ]
  br i1 %32, label %93, label %70

70:                                               ; preds = %68
  %71 = icmp slt i32 %6, 0
  br i1 %71, label %72, label %73, !prof !9

72:                                               ; preds = %70
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #19, !srcloc !74
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #19, !srcloc !75
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #19, !srcloc !76
  br label %73

73:                                               ; preds = %72, %70
  %74 = load i64, ptr @subpartitions_cpus, align 8
  %75 = load i64, ptr %27, align 8
  %76 = xor i64 %75, -1
  %77 = and i64 %74, %76
  store i64 %77, ptr @subpartitions_cpus, align 8
  %78 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 304), align 8
  %79 = icmp ne i32 %78, %6
  br i1 %79, label %80, label %86

80:                                               ; preds = %73
  %81 = icmp eq i32 %78, 2
  %82 = load i64, ptr @isolated_cpus, align 8
  %83 = and i64 %82, %76
  %84 = or i64 %82, %75
  %85 = select i1 %81, i64 %84, i64 %83
  store i64 %85, ptr @isolated_cpus, align 8
  br label %86

86:                                               ; preds = %80, %73
  %87 = load i64, ptr @__cpu_active_mask, align 8
  %88 = and i64 %87, %75
  store i64 %88, ptr %27, align 8
  %89 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %91 = zext i1 %79 to i32
  %92 = add nuw nsw i32 %69, %91
  br label %93

93:                                               ; preds = %86, %68
  %94 = phi i32 [ %92, %86 ], [ %69, %68 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  %95 = icmp eq i32 %94, 0
  tail call void @lockdep_assert_cpus_held() #19
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #19
  %98 = icmp slt i32 %97, 0
  br i1 %98, label %99, label %100, !prof !9

99:                                               ; preds = %96
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #19, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #19, !srcloc !62
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #19, !srcloc !63
  br label %100

100:                                              ; preds = %99, %96, %93
  %101 = getelementptr inbounds nuw i8, ptr %2, i64 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !22
  call void @css_task_iter_start(ptr noundef nonnull @top_cpuset, i32 noundef 0, ptr noundef nonnull %4) #19
  %102 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #19
  %103 = icmp eq ptr %102, null
  br i1 %103, label %update_tasks_cpumask.exit, label %.split.us.i

.split.us.i:                                      ; preds = %100, %112
  %104 = phi ptr [ %113, %112 ], [ %102, %100 ]
  %105 = call zeroext i1 @kthread_is_per_cpu(ptr noundef nonnull %104) #19
  br i1 %105, label %112, label %106, !llvm.loop !89

106:                                              ; preds = %.split.us.i
  %107 = load i64, ptr @__cpu_possible_mask, align 8
  %108 = load i64, ptr @subpartitions_cpus, align 8
  %109 = xor i64 %108, -1
  %110 = and i64 %107, %109
  store i64 %110, ptr %101, align 8
  %111 = call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %104, ptr noundef nonnull %101) #19
  br label %112

112:                                              ; preds = %106, %.split.us.i
  %113 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #19
  %114 = icmp eq ptr %113, null
  br i1 %114, label %update_tasks_cpumask.exit, label %.split.us.i

update_tasks_cpumask.exit:                        ; preds = %112, %100
  call void @css_task_iter_end(ptr noundef nonnull %4) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %2)
  br label %116

115:                                              ; preds = %40, %35, %33, %19
  tail call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef %2)
  br label %116

116:                                              ; preds = %115, %update_tasks_cpumask.exit, %10
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_partition_check(i64 %.240.val, i64 %.0.val, ptr noundef captures(none) initializes((0, 8)) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = xor i64 %.0.val, -1
  %4 = and i64 %.240.val, %3
  store i64 %4, ptr %0, align 8
  %5 = icmp eq i64 %4, 0
  br i1 %5, label %30, label %6

6:                                                ; preds = %2
  %7 = load i64, ptr @subpartitions_cpus, align 8
  %8 = and i64 %7, %4
  %9 = icmp eq i64 %8, 0
  %10 = load ptr, ptr @remote_children, align 8
  %11 = icmp eq ptr %10, @remote_children
  %12 = select i1 %9, i1 true, i1 %11
  br i1 %12, label %30, label %.preheader

.preheader:                                       ; preds = %6, %24
  %13 = phi ptr [ %15, %24 ], [ %10, %6 ]
  %14 = phi i32 [ %25, %24 ], [ 0, %6 ]
  %15 = load ptr, ptr %13, align 8
  %16 = getelementptr i8, ptr %13, i64 -176
  %17 = load i64, ptr %16, align 8
  %18 = load i64, ptr %0, align 8
  %19 = and i64 %18, %17
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %24, label %21

21:                                               ; preds = %.preheader
  %22 = getelementptr i8, ptr %13, i64 -400
  tail call fastcc void @remote_partition_disable(ptr noundef %22, ptr noundef %1)
  %23 = add i32 %14, 1
  br label %24

24:                                               ; preds = %21, %.preheader
  %25 = phi i32 [ %23, %21 ], [ %14, %.preheader ]
  %26 = icmp eq ptr %15, @remote_children
  br i1 %26, label %27, label %.preheader, !llvm.loop !111

27:                                               ; preds = %24
  %28 = icmp eq i32 %25, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %27
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %30

30:                                               ; preds = %29, %27, %6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_tasks_nodemask(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr %0, ptr @cpuset_being_rebound, align 8
  %3 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %.preheader, label %.loopexit6

.preheader:                                       ; preds = %1, %.preheader
  %8 = phi ptr [ %10, %.preheader ], [ %0, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 232
  %12 = load i64, ptr %11, align 8
  %13 = and i64 %12, %3
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %.preheader, label %.loopexit6, !llvm.loop !37

.loopexit6:                                       ; preds = %.preheader, %1
  %15 = phi i64 [ %6, %1 ], [ %13, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !22
  store i64 %15, ptr @update_tasks_nodemask.newmems, align 8
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #19
  %16 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #19
  %17 = icmp eq ptr %16, null
  br i1 %17, label %.loopexit, label %18

18:                                               ; preds = %.loopexit6
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 256
  br label %22

22:                                               ; preds = %63, %18
  %23 = phi ptr [ %16, %18 ], [ %64, %63 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %24) #19
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !106
  %25 = getelementptr inbounds nuw i8, ptr %23, i64 2256
  %26 = load i32, ptr %25, align 4
  %27 = add i32 %26, 1
  store i32 %27, ptr %25, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !107
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 2248
  %29 = load i64, ptr %28, align 8
  %30 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %31 = or i64 %30, %29
  store i64 %31, ptr %28, align 8
  call void @mpol_rebind_task(ptr noundef nonnull %23, ptr noundef nonnull @update_tasks_nodemask.newmems) #19
  %32 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %32, ptr %28, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !108
  %33 = load i32, ptr %25, align 8
  %34 = add i32 %33, 1
  store i32 %34, ptr %25, align 8
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #19, !srcloc !109
  call void @_raw_spin_unlock(ptr noundef nonnull %24) #19
  %35 = call ptr @get_task_mm(ptr noundef nonnull %23) #19
  %36 = icmp eq ptr %35, null
  br i1 %36, label %63, label %37, !llvm.loop !122

37:                                               ; preds = %22
  %38 = load volatile i64, ptr %19, align 8
  %39 = and i64 %38, 16
  %40 = icmp eq i64 %39, 0
  call void @mpol_rebind_mm(ptr noundef nonnull %35, ptr noundef nonnull %20) #19
  br i1 %40, label %62, label %41

41:                                               ; preds = %37
  %42 = load i64, ptr %21, align 8
  %43 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %44 = icmp eq i64 %42, %43
  br i1 %44, label %45, label %46

45:                                               ; preds = %41
  call void @mmput(ptr noundef nonnull %35) #19
  br label %63

46:                                               ; preds = %41
  %47 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 48), align 16
  %48 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %47, i32 noundef 3520, i64 noundef 56) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %61, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds nuw i8, ptr %48, i64 32
  store ptr %35, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %48, i64 40
  %53 = load i64, ptr %21, align 8
  store i64 %53, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %48, i64 48
  %55 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %55, ptr %54, align 8
  store i64 68719476704, ptr %48, align 8
  %56 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store volatile ptr %56, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store volatile ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %48, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %58, align 8
  %59 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %60 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %59, ptr noundef nonnull %48) #19
  br label %63

61:                                               ; preds = %46
  call void @mmput(ptr noundef nonnull %35) #19
  br label %63

62:                                               ; preds = %37
  call void @mmput(ptr noundef nonnull %35) #19
  br label %63

63:                                               ; preds = %62, %61, %50, %45, %22
  %64 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #19
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %22

.loopexit:                                        ; preds = %63, %.loopexit6
  call void @css_task_iter_end(ptr noundef nonnull %2) #19
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %67 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %67, ptr %66, align 8
  store ptr null, ptr @cpuset_being_rebound, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpuset_read_u64(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %72 [
    i32 9, label %6
    i32 10, label %11
    i32 11, label %16
    i32 12, label %21
    i32 0, label %26
    i32 15, label %31
    i32 16, label %34
    i32 17, label %62
    i32 18, label %67
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %8 = load volatile i64, ptr %7, align 8
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 1
  br label %73

11:                                               ; preds = %2
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %13 = load volatile i64, ptr %12, align 8
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 1
  br label %73

16:                                               ; preds = %2
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %18 = load volatile i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  br label %73

21:                                               ; preds = %2
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %23 = load volatile i64, ptr %22, align 8
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 1
  br label %73

26:                                               ; preds = %2
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load volatile i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 1
  br label %73

31:                                               ; preds = %2
  %32 = load i32, ptr @cpuset_memory_pressure_enabled, align 4
  %33 = sext i32 %32 to i64
  br label %73

34:                                               ; preds = %2
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 280
  tail call void @_raw_spin_lock(ptr noundef nonnull %36) #19
  %37 = tail call i64 @ktime_get_seconds() #19
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %._crit_edge, label %43

._crit_edge:                                      ; preds = %34
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %0, i64 268
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br label %59

43:                                               ; preds = %34
  %44 = tail call i32 @llvm.umin.i32(i32 %41, i32 99)
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 268
  %46 = load i32, ptr %45, align 4
  br label %47

47:                                               ; preds = %47, %43
  %48 = phi i32 [ %44, %43 ], [ %50, %47 ]
  %49 = phi i32 [ %46, %43 ], [ %52, %47 ]
  %50 = add i32 %48, -1
  %51 = mul i32 %49, 933
  %52 = sdiv i32 %51, 1000
  %53 = icmp eq i32 %50, 0
  br i1 %53, label %54, label %47, !llvm.loop !51

54:                                               ; preds = %47
  store i64 %37, ptr %38, align 8
  %55 = load i32, ptr %35, align 8
  %56 = mul i32 %55, 67
  %57 = sdiv i32 %56, 1000
  %58 = add nsw i32 %57, %52
  store i32 %58, ptr %45, align 4
  store i32 0, ptr %35, align 8
  br label %59

59:                                               ; preds = %._crit_edge, %54
  %60 = phi i32 [ %.pre, %._crit_edge ], [ %58, %54 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull %36) #19
  %61 = sext i32 %60 to i64
  br label %73

62:                                               ; preds = %2
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %64 = load volatile i64, ptr %63, align 8
  %65 = lshr i64 %64, 6
  %66 = and i64 %65, 1
  br label %73

67:                                               ; preds = %2
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %69 = load volatile i64, ptr %68, align 8
  %70 = lshr i64 %69, 7
  %71 = and i64 %70, 1
  br label %73

72:                                               ; preds = %2
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #19, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3723, i32 0, i64 12) #19, !srcloc !124
  unreachable

73:                                               ; preds = %67, %62, %59, %31, %26, %21, %16, %11, %6
  %74 = phi i64 [ %71, %67 ], [ %66, %62 ], [ %61, %59 ], [ %33, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ]
  ret i64 %74
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -28, 1) i32 @cpuset_write_u64(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %46

20:                                               ; preds = %15, %10
  %21 = trunc i64 %5 to i32
  switch i32 %21, label %46 [
    i32 9, label %22
    i32 10, label %25
    i32 11, label %28
    i32 12, label %31
    i32 0, label %34
    i32 15, label %37
    i32 17, label %40
    i32 18, label %43
  ]

22:                                               ; preds = %20
  %23 = trunc i64 %2 to i32
  %24 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef %23), !range !34
  br label %46

25:                                               ; preds = %20
  %26 = trunc i64 %2 to i32
  %27 = tail call fastcc i32 @update_flag(i32 noundef 2, ptr noundef %0, i32 noundef %26), !range !34
  br label %46

28:                                               ; preds = %20
  %29 = trunc i64 %2 to i32
  %30 = tail call fastcc i32 @update_flag(i32 noundef 3, ptr noundef %0, i32 noundef %29), !range !34
  br label %46

31:                                               ; preds = %20
  %32 = trunc i64 %2 to i32
  %33 = tail call fastcc i32 @update_flag(i32 noundef 5, ptr noundef %0, i32 noundef %32), !range !34
  br label %46

34:                                               ; preds = %20
  %35 = trunc i64 %2 to i32
  %36 = tail call fastcc i32 @update_flag(i32 noundef 4, ptr noundef %0, i32 noundef %35), !range !34
  br label %46

37:                                               ; preds = %20
  %38 = icmp ne i64 %2, 0
  %39 = zext i1 %38 to i32
  store i32 %39, ptr @cpuset_memory_pressure_enabled, align 4
  br label %46

40:                                               ; preds = %20
  %41 = trunc i64 %2 to i32
  %42 = tail call fastcc i32 @update_flag(i32 noundef 6, ptr noundef %0, i32 noundef %41), !range !34
  br label %46

43:                                               ; preds = %20
  %44 = trunc i64 %2 to i32
  %45 = tail call fastcc i32 @update_flag(i32 noundef 7, ptr noundef %0, i32 noundef %44), !range !34
  br label %46

46:                                               ; preds = %43, %40, %37, %34, %31, %28, %25, %22, %20, %15, %3
  %47 = phi i32 [ %45, %43 ], [ %42, %40 ], [ 0, %37 ], [ %36, %34 ], [ %33, %31 ], [ %30, %28 ], [ %27, %25 ], [ %24, %22 ], [ -19, %15 ], [ -22, %20 ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i64 -2147483648, 2147483648) i64 @cpuset_read_s64(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 14
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  ret i64 %10

11:                                               ; preds = %2
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #19, !srcloc !125
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3738, i32 0, i64 12) #19, !srcloc !126
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @cpuset_write_s64(ptr noundef %0, ptr noundef readonly captures(none) %1, i64 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  tail call void @cpus_read_lock() #19
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, 2
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %20, label %44

20:                                               ; preds = %15, %10
  %21 = and i64 %5, 4294967295
  %22 = icmp eq i64 %21, 14
  br i1 %22, label %23, label %44

23:                                               ; preds = %20
  %24 = icmp sgt i64 %2, -2
  %25 = load i32, ptr @sched_domain_level_max, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %2, %26
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %2, %32
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = trunc nsw i64 %2 to i32
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 208
  %37 = load i64, ptr %36, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %44, label %39

39:                                               ; preds = %34
  %40 = load volatile i64, ptr %6, align 8
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %39
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %44

44:                                               ; preds = %43, %39, %34, %29, %23, %20, %15, %3
  %45 = phi i32 [ -19, %15 ], [ -22, %20 ], [ -22, %23 ], [ 0, %34 ], [ 0, %39 ], [ 0, %43 ], [ 0, %29 ], [ -19, %3 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @cpus_read_unlock() #19
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_hotplug_workfn(ptr readnone captures(none) %0) #1 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.tmpmasks, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %.thread [label %4], !srcloc !30

.thread:                                          ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  br label %9

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65536
  %.not23 = icmp eq i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !22
  br i1 %.not23, label %10, label %9

9:                                                ; preds = %.thread, %4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %10

10:                                               ; preds = %9, %4
  %11 = phi i1 [ true, %9 ], [ false, %4 ]
  %12 = phi ptr [ %3, %9 ], [ null, %4 ]
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %13 = load i64, ptr @__cpu_active_mask, align 8
  store i64 %13, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %14 = load i64, ptr getelementptr inbounds nuw (i8, ptr @node_states, i64 24), align 8
  store i64 %14, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  %15 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  %16 = icmp ne i64 %15, %13
  %17 = load i64, ptr @subpartitions_cpus, align 8
  %18 = icmp ne i64 %17, 0
  %19 = select i1 %16, i1 true, i1 %18
  %20 = load i64, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 232), align 8
  %.not24 = icmp eq i64 %20, %14
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 300), align 4
  %22 = icmp ne i32 %21, 0
  %23 = select i1 %19, i1 true, i1 %22
  br i1 %23, label %24, label %.thread48

24:                                               ; preds = %10
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %.pre.pre = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  br i1 %11, label %26, label %25

25:                                               ; preds = %24
  store i64 %.pre.pre, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 208), align 8
  br label %26

26:                                               ; preds = %25, %24
  %27 = load i64, ptr @subpartitions_cpus, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %35, label %29

29:                                               ; preds = %26
  %30 = xor i64 %27, -1
  %31 = and i64 %.pre.pre, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %34

33:                                               ; preds = %29
  store i32 0, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 300), align 4
  store i64 0, ptr @subpartitions_cpus, align 8
  br label %35

34:                                               ; preds = %29
  store i64 %31, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  br label %35

35:                                               ; preds = %26, %33, %34
  %36 = phi i64 [ %31, %34 ], [ %.pre.pre, %33 ], [ %.pre.pre, %26 ]
  store i64 %36, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 224), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br i1 %.not24, label %39, label %37

.thread48:                                        ; preds = %10
  br i1 %.not24, label %.thread49, label %37

.thread49:                                        ; preds = %.thread48
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %.critedge26

37:                                               ; preds = %.thread48, %35
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %.pre34 = load i64, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  br i1 %11, label %.thread16, label %38

38:                                               ; preds = %37
  store i64 %.pre34, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 216), align 8
  br label %.thread16

.thread16:                                        ; preds = %37, %38
  store i64 %.pre34, ptr getelementptr inbounds nuw (i8, ptr @top_cpuset, i64 232), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull @top_cpuset)
  br label %39

39:                                               ; preds = %35, %.thread16
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  tail call void @__rcu_read_lock() #19
  %40 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #19
  %41 = icmp eq ptr %40, null
  br i1 %41, label %.loopexit29, label %42

42:                                               ; preds = %39
  %43 = icmp eq ptr %12, null
  br label %44

44:                                               ; preds = %.thread17, %42
  %45 = phi ptr [ %40, %42 ], [ %357, %.thread17 ]
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 200
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 1
  %49 = icmp eq i64 %48, 0
  br i1 %49, label %.thread17, label %50

50:                                               ; preds = %44
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 84
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %.thread50

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, 2
  %59 = icmp eq i64 %58, 0
  %60 = icmp ne ptr %45, @top_cpuset
  %61 = and i1 %60, %59
  br i1 %61, label %62, label %.thread17

.thread50:                                        ; preds = %50
  %.not54 = icmp eq ptr %45, @top_cpuset
  br i1 %.not54, label %.thread17, label %.thread51

62:                                               ; preds = %55
  %63 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @__rcu_read_lock() #19
  %64 = load volatile i64, ptr %63, align 8
  %65 = and i64 %64, 3
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %69, !prof !17

67:                                               ; preds = %62
  %68 = inttoptr i64 %64 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %68, ptr elementtype(i64) %68) #19, !srcloc !93
  br label %.thread51.sink.split

69:                                               ; preds = %62
  %70 = and i64 %64, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %.thread17.sink.split

72:                                               ; preds = %69
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = load volatile i64, ptr %74, align 8
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %.thread17.sink.split, label %.lr.ph, !prof !53

.lr.ph:                                           ; preds = %72, %83
  %77 = phi i64 [ %84, %83 ], [ %75, %72 ]
  %78 = add i64 %77, 1
  %79 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 %78, ptr elementtype(i64) %74, i64 %77) #19, !srcloc !54
  %80 = extractvalue { i8, i64 } %79, 0
  %81 = icmp ult i8 %80, 2
  call void @llvm.assume(i1 %81)
  %82 = icmp eq i8 %80, 0
  br i1 %82, label %83, label %.thread51.sink.split, !prof !9

83:                                               ; preds = %.lr.ph
  %84 = extractvalue { i8, i64 } %79, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %.thread17.sink.split, label %.lr.ph, !prof !55, !llvm.loop !56

.thread51.sink.split:                             ; preds = %.lr.ph, %67
  call void @__rcu_read_unlock() #19
  br label %.thread51

.thread51:                                        ; preds = %.thread51.sink.split, %.thread50
  call void @__rcu_read_unlock() #19
  %86 = getelementptr inbounds nuw i8, ptr %45, i64 288
  br label %87

87:                                               ; preds = %101, %.thread51
  %88 = call i32 @__SCT__might_resched() #19
  %89 = load i32, ptr %86, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %98, label %91

91:                                               ; preds = %87
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #19
  %92 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #19
  %93 = load i32, ptr %86, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %91, %.preheader
  call void @schedule() #19
  %95 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #19
  %96 = load i32, ptr %86, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %.loopexit, label %.preheader

.loopexit:                                        ; preds = %.preheader, %91
  call void @finish_wait(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2) #19
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %98

98:                                               ; preds = %.loopexit, %87
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  %99 = load i32, ptr %86, align 8
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %102, label %101

101:                                              ; preds = %98
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %87

102:                                              ; preds = %98
  %103 = getelementptr inbounds nuw i8, ptr %45, i64 192
  %104 = load ptr, ptr %103, align 8
  %105 = getelementptr inbounds nuw i8, ptr %45, i64 208
  %106 = getelementptr inbounds nuw i8, ptr %104, i64 224
  %107 = load i64, ptr %105, align 8
  %108 = load i64, ptr %106, align 8
  %109 = and i64 %108, %107
  store i64 %109, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %110 = getelementptr inbounds nuw i8, ptr %45, i64 216
  %111 = getelementptr inbounds nuw i8, ptr %104, i64 232
  %112 = load i64, ptr %110, align 8
  %113 = load i64, ptr %111, align 8
  %114 = and i64 %113, %112
  store i64 %114, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br i1 %43, label %.critedge, label %115

115:                                              ; preds = %102
  %116 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %.critedge, label %119

119:                                              ; preds = %115
  %120 = getelementptr inbounds nuw i8, ptr %45, i64 400
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp ne ptr %121, %120
  br i1 %122, label %129, label %123

123:                                              ; preds = %119
  %124 = icmp slt i32 %117, 1
  br i1 %124, label %.thread20, label %125

125:                                              ; preds = %123
  %126 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %127 = load i32, ptr %126, align 8
  %128 = icmp slt i32 %127, 1
  br i1 %128, label %.thread20, label %129

129:                                              ; preds = %119, %125
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %45, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  %130 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %131 = icmp eq i64 %130, 0
  %132 = select i1 %122, i1 %131, i1 false
  br i1 %132, label %133, label %.thread20

133:                                              ; preds = %129
  %134 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %45, ptr noundef null)
  br i1 %134, label %135, label %.thread20

135:                                              ; preds = %133
  %136 = call i32 @cpus_read_trylock() #19
  %.not = icmp eq i32 %136, 0
  br i1 %.not, label %.preheader28, label %.critedge13

.preheader28:                                     ; preds = %135, %.preheader28
  %137 = phi i32 [ %140, %.preheader28 ], [ 0, %135 ]
  call void @msleep(i32 noundef 10) #19
  %138 = call i32 @cpus_read_trylock() #19
  %139 = icmp ne i32 %138, 0
  %140 = add nuw nsw i32 %137, 1
  %141 = icmp eq i32 %140, 5
  %142 = select i1 %139, i1 true, i1 %141
  br i1 %142, label %143, label %.preheader28, !llvm.loop !127

143:                                              ; preds = %.preheader28
  br i1 %139, label %.critedge13, label %.thread20

.critedge13:                                      ; preds = %135, %143
  call fastcc void @remote_partition_disable(ptr noundef nonnull %45, ptr noundef nonnull %12)
  %144 = load i64, ptr %105, align 8
  %145 = load i64, ptr %106, align 8
  %146 = and i64 %145, %144
  store i64 %146, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i1 true, ptr @force_rebuild, align 1
  call void @cpus_read_unlock() #19
  br label %.thread20

.thread20:                                        ; preds = %123, %125, %.critedge13, %143, %133, %129
  %147 = load i32, ptr %116, align 8
  %148 = icmp slt i32 %147, 1
  br i1 %148, label %214, label %149

149:                                              ; preds = %.thread20
  %150 = load volatile ptr, ptr %120, align 8
  %151 = icmp eq ptr %150, %120
  br i1 %151, label %152, label %214

152:                                              ; preds = %149
  %153 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %.thread22, label %156

156:                                              ; preds = %152
  %157 = load i64, ptr %106, align 8
  %158 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %159 = xor i64 %158, -1
  %160 = and i64 %157, %159
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %207

162:                                              ; preds = %156
  %163 = load ptr, ptr %104, align 8
  %164 = getelementptr inbounds nuw i8, ptr %163, i64 228
  %165 = load i32, ptr %164, align 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %167, label %.thread22

167:                                              ; preds = %162
  call void @__rcu_read_lock() #19
  %168 = call ptr @css_next_child(ptr noundef null, ptr noundef %104) #19
  %169 = icmp eq ptr %168, null
  br i1 %169, label %partition_is_populated.exit, label %.preheader.i

.preheader.i:                                     ; preds = %167, %.thread.i
  %170 = phi ptr [ %205, %.thread.i ], [ %168, %167 ]
  %171 = getelementptr inbounds nuw i8, ptr %170, i64 200
  %172 = load volatile i64, ptr %171, align 8
  %173 = and i64 %172, 1
  %174 = icmp eq i64 %173, 0
  br i1 %174, label %.thread.i, label %175

175:                                              ; preds = %.preheader.i
  %176 = getelementptr inbounds nuw i8, ptr %170, i64 84
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, 1
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %185

180:                                              ; preds = %175
  %181 = getelementptr inbounds nuw i8, ptr %170, i64 16
  %182 = load i64, ptr %181, align 8
  %183 = and i64 %182, 2
  %184 = icmp eq i64 %183, 0
  br label %185

185:                                              ; preds = %180, %175
  %186 = phi i1 [ %184, %180 ], [ true, %175 ]
  %187 = icmp ne ptr %170, %45
  %188 = and i1 %187, %186
  br i1 %188, label %189, label %.thread.i

189:                                              ; preds = %185
  %190 = getelementptr inbounds nuw i8, ptr %170, i64 304
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %193, label %.thread.i

193:                                              ; preds = %189
  %194 = load ptr, ptr %170, align 8
  %195 = getelementptr inbounds nuw i8, ptr %194, i64 228
  %196 = load i32, ptr %195, align 4
  %197 = getelementptr inbounds nuw i8, ptr %194, i64 232
  %198 = load i32, ptr %197, align 8
  %199 = add i32 %198, %196
  %200 = getelementptr inbounds nuw i8, ptr %194, i64 236
  %201 = load i32, ptr %200, align 4
  %202 = sub i32 0, %201
  %203 = icmp eq i32 %199, %202
  br i1 %203, label %.thread.i, label %204

204:                                              ; preds = %193
  call void @__rcu_read_unlock() #19
  br label %.thread22

.thread.i:                                        ; preds = %193, %189, %185, %.preheader.i
  %205 = call ptr @css_next_child(ptr noundef nonnull %170, ptr noundef %104) #19
  %206 = icmp eq ptr %205, null
  br i1 %206, label %partition_is_populated.exit, label %.preheader.i, !llvm.loop !99

partition_is_populated.exit:                      ; preds = %.thread.i, %167
  call void @__rcu_read_unlock() #19
  %.pre35 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  br label %207

207:                                              ; preds = %partition_is_populated.exit, %156
  %208 = phi i64 [ %.pre35, %partition_is_populated.exit ], [ %158, %156 ]
  %209 = load i64, ptr @__cpu_active_mask, align 8
  %210 = and i64 %209, %208
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %45, ptr noundef null)
  br i1 %213, label %.thread22, label %214

214:                                              ; preds = %212, %207, %149, %.thread20
  %215 = getelementptr inbounds nuw i8, ptr %104, i64 304
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %.critedge, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %116, align 8
  %220 = icmp slt i32 %219, 0
  br i1 %220, label %.thread22, label %.critedge

.thread22:                                        ; preds = %162, %204, %152, %212, %218
  %221 = phi i32 [ 3, %218 ], [ 4, %212 ], [ 4, %152 ], [ 4, %204 ], [ 4, %162 ]
  %222 = phi i1 [ false, %218 ], [ true, %212 ], [ true, %152 ], [ true, %204 ], [ true, %162 ]
  %223 = call i32 @cpus_read_trylock() #19
  %.not11 = icmp eq i32 %223, 0
  br i1 %.not11, label %.preheader27, label %.critedge15

.preheader27:                                     ; preds = %.thread22, %.preheader27
  %224 = phi i32 [ %227, %.preheader27 ], [ 0, %.thread22 ]
  call void @msleep(i32 noundef 10) #19
  %225 = call i32 @cpus_read_trylock() #19
  %226 = icmp ne i32 %225, 0
  %227 = add nuw nsw i32 %224, 1
  %228 = icmp eq i32 %227, 5
  %229 = select i1 %226, i1 true, i1 %228
  br i1 %229, label %230, label %.preheader27, !llvm.loop !127

230:                                              ; preds = %.preheader27
  br i1 %226, label %.critedge15, label %.critedge

.critedge15:                                      ; preds = %.thread22, %230
  %231 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %45, i32 noundef %221, ptr noundef null, ptr noundef nonnull %12), !range !60
  call void @cpus_read_unlock() #19
  br i1 %222, label %235, label %232

232:                                              ; preds = %.critedge15
  %233 = load i32, ptr %116, align 8
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %.critedge, label %235

235:                                              ; preds = %232, %.critedge15
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %45, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  store i1 true, ptr @force_rebuild, align 1
  br label %.critedge

.critedge:                                        ; preds = %214, %235, %232, %230, %218, %115, %102
  %236 = getelementptr inbounds nuw i8, ptr %45, i64 224
  %237 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %238 = load i64, ptr %236, align 8
  %239 = icmp ne i64 %237, %238
  %240 = getelementptr inbounds nuw i8, ptr %45, i64 232
  %241 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %242 = load i64, ptr %240, align 8
  %243 = icmp ne i64 %241, %242
  %244 = select i1 %239, i1 true, i1 %243
  br i1 %244, label %245, label %336

245:                                              ; preds = %.critedge
  br i1 %243, label %246, label %263

246:                                              ; preds = %245
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #19
          to label %247 [label %263], !srcloc !30

247:                                              ; preds = %246
  %248 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %263, label %250

250:                                              ; preds = %247
  %251 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %248) #24, !srcloc !36
  %252 = trunc i64 %251 to i32
  %253 = call i32 @llvm.umin.i32(i32 %252, i32 64)
  %254 = zext nneg i32 %253 to i64
  %255 = getelementptr [8 x i8], ptr @node_data, i64 %254
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 4864
  %258 = call ptr @__next_zones_zonelist(ptr noundef nonnull %257, i32 noundef 2, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #19
  %259 = load ptr, ptr %258, align 8
  %260 = icmp eq ptr %259, null
  br i1 %260, label %261, label %263

261:                                              ; preds = %250
  call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #19
  %262 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #22
  br label %263

263:                                              ; preds = %261, %250, %247, %246, %245
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #19
          to label %270 [label %264], !srcloc !30

264:                                              ; preds = %263
  %265 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @cpuset_cgrp_subsys, i64 176), align 8
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 1164
  %267 = load i32, ptr %266, align 4
  %268 = and i32 %267, 65536
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %294, label %270

270:                                              ; preds = %264, %263
  %271 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %273, label %281

273:                                              ; preds = %270
  %274 = getelementptr inbounds nuw i8, ptr %45, i64 304
  %275 = load i32, ptr %274, align 8
  %276 = icmp slt i32 %275, 1
  br i1 %276, label %277, label %281

277:                                              ; preds = %273
  %278 = load ptr, ptr %103, align 8
  %279 = getelementptr inbounds nuw i8, ptr %278, i64 224
  %280 = load i64, ptr %279, align 8
  store i64 %280, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  br label %281

281:                                              ; preds = %277, %273, %270
  %282 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %283 = icmp eq i64 %282, 0
  br i1 %283, label %284, label %288

284:                                              ; preds = %281
  %285 = load ptr, ptr %103, align 8
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 232
  %287 = load i64, ptr %286, align 8
  store i64 %287, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br label %288

288:                                              ; preds = %284, %281
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %289 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %289, ptr %236, align 8
  %290 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %290, ptr %240, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br i1 %239, label %291, label %292

291:                                              ; preds = %288
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %45, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %292

292:                                              ; preds = %291, %288
  br i1 %243, label %293, label %336

293:                                              ; preds = %292
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %45)
  br label %336

294:                                              ; preds = %264
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #19
  %295 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %295, ptr %105, align 8
  store i64 %295, ptr %236, align 8
  %296 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %296, ptr %110, align 8
  store i64 %296, ptr %240, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #19
  br i1 %239, label %297, label %301

297:                                              ; preds = %294
  %298 = load i64, ptr %105, align 8
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %301, label %300

300:                                              ; preds = %297
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %45, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %301

301:                                              ; preds = %300, %297, %294
  br i1 %243, label %302, label %306

302:                                              ; preds = %301
  %303 = load i64, ptr %110, align 8
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %306, label %305

305:                                              ; preds = %302
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %45)
  br label %306

306:                                              ; preds = %305, %302, %301
  %307 = load i64, ptr %105, align 8
  %308 = icmp eq i64 %307, 0
  br i1 %308, label %312, label %309

309:                                              ; preds = %306
  %310 = load i64, ptr %110, align 8
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %312, label %336

312:                                              ; preds = %309, %306
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  br label %313

313:                                              ; preds = %.backedge, %312
  %314 = phi ptr [ %45, %312 ], [ %316, %.backedge ]
  %315 = getelementptr inbounds nuw i8, ptr %314, i64 192
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 208
  %318 = load i64, ptr %317, align 8
  %319 = icmp eq i64 %318, 0
  br i1 %319, label %.backedge, label %320

320:                                              ; preds = %313
  %321 = getelementptr inbounds nuw i8, ptr %316, i64 216
  %322 = load i64, ptr %321, align 8
  %323 = icmp eq i64 %322, 0
  br i1 %323, label %.backedge, label %324

.backedge:                                        ; preds = %320, %313
  br label %313, !llvm.loop !128

324:                                              ; preds = %320
  %325 = load ptr, ptr %316, align 8
  %326 = load ptr, ptr %45, align 8
  %327 = call i32 @cgroup_transfer_tasks(ptr noundef %325, ptr noundef %326) #19
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %324
  %330 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #22
  %331 = load ptr, ptr %45, align 8
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 248
  %333 = load ptr, ptr %332, align 8
  call void @pr_cont_kernfs_name(ptr noundef %333) #19
  %334 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #22
  br label %335

335:                                              ; preds = %329, %324
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  br label %336

336:                                              ; preds = %335, %309, %293, %292, %.critedge
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @__rcu_read_lock() #19
  %337 = load i32, ptr %51, align 4
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %.thread17

340:                                              ; preds = %336
  %341 = getelementptr inbounds nuw i8, ptr %45, i64 16
  call void @__rcu_read_lock() #19
  %342 = load volatile i64, ptr %341, align 8
  %343 = and i64 %342, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = inttoptr i64 %342 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #19, !srcloc !24
  br label %.thread17.sink.split

347:                                              ; preds = %340
  %348 = getelementptr inbounds nuw i8, ptr %45, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, i64 1, ptr elementtype(i64) %349) #19, !srcloc !25
  %351 = icmp ult i8 %350, 2
  call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %.thread17.sink.split, label %353, !prof !17

353:                                              ; preds = %347
  %354 = load ptr, ptr %348, align 8
  %355 = getelementptr inbounds nuw i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef nonnull %341) #19
  br label %.thread17.sink.split

.thread17.sink.split:                             ; preds = %83, %69, %345, %347, %353, %72
  call void @__rcu_read_unlock() #19
  br label %.thread17

.thread17:                                        ; preds = %.thread17.sink.split, %.thread50, %44, %336, %55
  %357 = call ptr @css_next_descendant_pre(ptr noundef nonnull %45, ptr noundef nonnull @top_cpuset) #19
  %358 = icmp eq ptr %357, null
  br i1 %358, label %.loopexit29, label %44, !llvm.loop !129

.loopexit29:                                      ; preds = %.thread17, %39
  call void @__rcu_read_unlock() #19
  br i1 %23, label %360, label %.critedge26

.critedge26:                                      ; preds = %.thread49, %.loopexit29
  %359 = load i1, ptr @force_rebuild, align 1
  br i1 %359, label %360, label %361

360:                                              ; preds = %.critedge26, %.loopexit29
  store i1 false, ptr @force_rebuild, align 1
  call void @cpus_read_lock() #19
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #19
  call fastcc void @rebuild_sched_domains_locked()
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #19
  call void @cpus_read_unlock() #19
  br label %361

361:                                              ; preds = %360, %.critedge26
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_transfer_tasks(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @pr_cont_kernfs_name(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #18

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(write, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { nounwind }
attributes #20 = { nounwind allocsize(2) }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { nounwind memory(none) }
attributes #24 = { nounwind memory(read) }
attributes #25 = { nounwind allocsize(1) }

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
!9 = !{!"branch_weights", i32 1, i32 2000}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{i64 2156055402, i64 2156055211, i64 2156055263, i64 2156055309, i64 2156055337}
!19 = !{i64 2156055476, i64 2156055505, i64 2156055551, i64 2156055609, i64 2156055663, i64 2156055717, i64 2156055772, i64 2156055803}
!20 = !{i64 2153788980}
!21 = !{i64 2148918816, i64 2148918855, i64 2148918876, i64 2148918913, i64 2148918936, i64 2148918806}
!22 = !{!"auto-init"}
!23 = distinct !{!23, !7, !8}
!24 = !{i64 2153824069}
!25 = !{i64 2148921022, i64 2148921061, i64 2148921082, i64 2148921119, i64 2148921142, i64 2148921151, i64 2148921250}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2148541325, i64 2148541399}
!28 = !{i64 2148089939}
!29 = !{i64 2148528639}
!30 = !{i64 828257, i64 828301, i64 2148315276, i64 2148315297, i64 2148315323, i64 2148315356, i64 2148315390, i64 2148315414}
!31 = !{i64 2148527713, i64 2148527752, i64 2148527773, i64 2148527810, i64 2148527833, i64 2148527703}
!32 = !{i64 2148529001, i64 2148529040, i64 2148529061, i64 2148529098, i64 2148529121, i64 2148528991}
!33 = distinct !{!33, !7, !8}
!34 = !{i32 -28, i32 1}
!35 = distinct !{!35, !7, !8}
!36 = !{i64 1036171}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = distinct !{!39, !7, !8}
!40 = !{i64 2156174825, i64 2156174634, i64 2156174686, i64 2156174732, i64 2156174760}
!41 = !{i64 2156174899, i64 2156174928, i64 2156174974, i64 2156175032, i64 2156175086, i64 2156175140, i64 2156175195, i64 2156175226}
!42 = !{i64 2156045257, i64 2156045066, i64 2156045118, i64 2156045164, i64 2156045192}
!43 = !{i64 2156045331, i64 2156045360, i64 2156045406, i64 2156045464, i64 2156045518, i64 2156045572, i64 2156045627, i64 2156045658, i64 2156045966, i64 2156045972, i64 2156046019, i64 2156046042, i64 2156046068}
!44 = !{i64 2156046523, i64 2156046334, i64 2156046384, i64 2156046430, i64 2156046458}
!45 = distinct !{!45, !7, !8}
!46 = !{i64 2149613257}
!47 = distinct !{!47, !7, !8}
!48 = !{i64 2148547777, i64 2148547805, i64 2148547811, i64 2148547827, i64 2148547843, i64 2148547870, i64 2148548203, i64 2148547503, i64 2148548209, i64 2148548257, i64 2148548321, i64 2148548385, i64 2148548442, i64 2148547584, i64 2148547609, i64 2148548649, i64 2148548779, i64 2148548710, i64 2148548793, i64 2148547701}
!49 = !{i64 2148530172}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2153798054}
!53 = !{!"branch_weights", i32 1, i32 127}
!54 = !{i64 2148940085, i64 2148940124, i64 2148940145, i64 2148940182, i64 2148940205, i64 2148940214, i64 2148940415}
!55 = !{!"branch_weights", i32 127, i32 255873}
!56 = distinct !{!56, !7, !8}
!57 = !{i64 2029691}
!58 = distinct !{!58, !8}
!59 = distinct !{!59, !7, !8}
!60 = !{i32 0, i32 9}
!61 = !{i64 2156069280, i64 2156069089, i64 2156069141, i64 2156069187, i64 2156069215}
!62 = !{i64 2156069354, i64 2156069383, i64 2156069429, i64 2156069487, i64 2156069541, i64 2156069595, i64 2156069650, i64 2156069681, i64 2156069989, i64 2156069995, i64 2156070042, i64 2156070065, i64 2156070091}
!63 = !{i64 2156070547, i64 2156070358, i64 2156070408, i64 2156070454, i64 2156070482}
!64 = !{i64 2156062821, i64 2156058569, i64 2156058621, i64 2156058667, i64 2156058695}
!65 = !{i64 2156062895, i64 2156062924, i64 2156062970, i64 2156063028, i64 2156063082, i64 2156063136, i64 2156063191, i64 2156063222, i64 2156063530, i64 2156063536, i64 2156063583, i64 2156063606, i64 2156063632}
!66 = !{i64 2156064088, i64 2156063899, i64 2156063949, i64 2156063995, i64 2156064023}
!67 = !{i64 2148527998, i64 2148528037, i64 2148528058, i64 2148528095, i64 2148528118, i64 2148527988}
!68 = !{i64 2148529286, i64 2148529325, i64 2148529346, i64 2148529383, i64 2148529406, i64 2148529276}
!69 = distinct !{!69, !7, !8}
!70 = !{i64 2156087762, i64 2156087571, i64 2156087623, i64 2156087669, i64 2156087697}
!71 = !{i64 2156087836, i64 2156087865, i64 2156087911, i64 2156087969, i64 2156088023, i64 2156088077, i64 2156088132, i64 2156088163, i64 2156088471, i64 2156088477, i64 2156088524, i64 2156088547, i64 2156088573}
!72 = !{i64 2156089029, i64 2156088840, i64 2156088890, i64 2156088936, i64 2156088964}
!73 = distinct !{!73, !7, !8}
!74 = !{i64 2156067086, i64 2156066895, i64 2156066947, i64 2156066993, i64 2156067021}
!75 = !{i64 2156067160, i64 2156067189, i64 2156067235, i64 2156067293, i64 2156067347, i64 2156067401, i64 2156067456, i64 2156067487, i64 2156067795, i64 2156067801, i64 2156067848, i64 2156067871, i64 2156067897}
!76 = !{i64 2156068353, i64 2156068164, i64 2156068214, i64 2156068260, i64 2156068288}
!77 = !{i64 2156064933, i64 2156064742, i64 2156064794, i64 2156064840, i64 2156064868}
!78 = !{i64 2156065007, i64 2156065036, i64 2156065082, i64 2156065140, i64 2156065194, i64 2156065248, i64 2156065303, i64 2156065334, i64 2156065642, i64 2156065648, i64 2156065695, i64 2156065718, i64 2156065744}
!79 = !{i64 2156066200, i64 2156066011, i64 2156066061, i64 2156066107, i64 2156066135}
!80 = !{i64 2156092286, i64 2156092095, i64 2156092147, i64 2156092193, i64 2156092221}
!81 = !{i64 2156092360, i64 2156092389, i64 2156092435, i64 2156092493, i64 2156092547, i64 2156092601, i64 2156092656, i64 2156092687, i64 2156092995, i64 2156093001, i64 2156093048, i64 2156093071, i64 2156093097}
!82 = !{i64 2156093553, i64 2156093364, i64 2156093414, i64 2156093460, i64 2156093488}
!83 = !{i64 2156073684, i64 2156073493, i64 2156073545, i64 2156073591, i64 2156073619}
!84 = !{i64 2156073758, i64 2156073787, i64 2156073833, i64 2156073891, i64 2156073945, i64 2156073999, i64 2156074054, i64 2156074085, i64 2156074393, i64 2156074399, i64 2156074446, i64 2156074469, i64 2156074495}
!85 = !{i64 2156074951, i64 2156074762, i64 2156074812, i64 2156074858, i64 2156074886}
!86 = !{i64 2156075833, i64 2156075642, i64 2156075694, i64 2156075740, i64 2156075768}
!87 = !{i64 2156075907, i64 2156075936, i64 2156075982, i64 2156076040, i64 2156076094, i64 2156076148, i64 2156076203, i64 2156076234, i64 2156076542, i64 2156076548, i64 2156076595, i64 2156076618, i64 2156076644}
!88 = !{i64 2156077100, i64 2156076911, i64 2156076961, i64 2156077007, i64 2156077035}
!89 = distinct !{!89, !7, !8}
!90 = !{i64 2156095115, i64 2156094924, i64 2156094976, i64 2156095022, i64 2156095050}
!91 = !{i64 2156095189, i64 2156095218, i64 2156095264, i64 2156095322, i64 2156095376, i64 2156095430, i64 2156095485, i64 2156095516, i64 2156095824, i64 2156095830, i64 2156095877, i64 2156095900, i64 2156095926}
!92 = !{i64 2156096382, i64 2156096193, i64 2156096243, i64 2156096289, i64 2156096317}
!93 = !{i64 2153813373}
!94 = !{i64 2156100144, i64 2156099953, i64 2156100005, i64 2156100051, i64 2156100079}
!95 = !{i64 2156100218, i64 2156100247, i64 2156100293, i64 2156100351, i64 2156100405, i64 2156100459, i64 2156100514, i64 2156100545, i64 2156100853, i64 2156100859, i64 2156100906, i64 2156100929, i64 2156100955}
!96 = !{i64 2156101411, i64 2156101222, i64 2156101272, i64 2156101318, i64 2156101346}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = distinct !{!101, !7, !8}
!102 = distinct !{!102, !7, !8}
!103 = !{i64 2156143869, i64 2156143678, i64 2156143730, i64 2156143776, i64 2156143804}
!104 = !{i64 2156143943, i64 2156143972, i64 2156144018, i64 2156144076, i64 2156144130, i64 2156144184, i64 2156144239, i64 2156144270, i64 2156144578, i64 2156144584, i64 2156144631, i64 2156144654, i64 2156144680}
!105 = !{i64 2156145136, i64 2156144947, i64 2156144997, i64 2156145043, i64 2156145071}
!106 = !{i64 1984607}
!107 = !{i64 2150674950}
!108 = !{i64 2150675223}
!109 = !{i64 1984699}
!110 = distinct !{!110, !7, !8}
!111 = distinct !{!111, !7, !8}
!112 = !{i64 2156120900, i64 2156120709, i64 2156120761, i64 2156120807, i64 2156120835}
!113 = !{i64 2156120974, i64 2156121003, i64 2156121049, i64 2156121107, i64 2156121161, i64 2156121215, i64 2156121270, i64 2156121301, i64 2156121609, i64 2156121615, i64 2156121662, i64 2156121685, i64 2156121711}
!114 = !{i64 2156122167, i64 2156121978, i64 2156122028, i64 2156122074, i64 2156122102}
!115 = distinct !{!115, !7, !8}
!116 = !{i64 2156077980, i64 2156077789, i64 2156077841, i64 2156077887, i64 2156077915}
!117 = !{i64 2156078054, i64 2156078083, i64 2156078129, i64 2156078187, i64 2156078241, i64 2156078295, i64 2156078350, i64 2156078381, i64 2156078689, i64 2156078695, i64 2156078742, i64 2156078765, i64 2156078791}
!118 = !{i64 2156079247, i64 2156079058, i64 2156079108, i64 2156079154, i64 2156079182}
!119 = !{i64 2156080135, i64 2156079944, i64 2156079996, i64 2156080042, i64 2156080070}
!120 = !{i64 2156080209, i64 2156080238, i64 2156080284, i64 2156080342, i64 2156080396, i64 2156080450, i64 2156080505, i64 2156080536, i64 2156080844, i64 2156080850, i64 2156080897, i64 2156080920, i64 2156080946}
!121 = !{i64 2156081402, i64 2156081213, i64 2156081263, i64 2156081309, i64 2156081337}
!122 = distinct !{!122, !7, !8}
!123 = !{i64 2156148582, i64 2156148391, i64 2156148443, i64 2156148489, i64 2156148517}
!124 = !{i64 2156148656, i64 2156148685, i64 2156148731, i64 2156148789, i64 2156148843, i64 2156148897, i64 2156148952, i64 2156148983}
!125 = !{i64 2156149760, i64 2156149569, i64 2156149621, i64 2156149667, i64 2156149695}
!126 = !{i64 2156149834, i64 2156149863, i64 2156149909, i64 2156149967, i64 2156150021, i64 2156150075, i64 2156150130, i64 2156150161}
!127 = distinct !{!127, !7, !8}
!128 = distinct !{!128, !7, !8}
!129 = distinct !{!129, !7, !8}
