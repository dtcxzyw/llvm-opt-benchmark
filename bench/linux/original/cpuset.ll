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
%struct.sched_domain_attr = type { i32 }
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @inc_dl_tasks_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, 1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn
define dso_local void @dec_dl_tasks_cs(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 316
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_lock() local_unnamed_addr #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_unlock() local_unnamed_addr #2 align 16 {
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @rebuild_sched_domains() local_unnamed_addr #2 align 16 {
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  tail call fastcc void @rebuild_sched_domains_locked()
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_lock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @rebuild_sched_domains_locked() unnamed_addr #2 align 16 {
  %1 = alloca %struct.css_task_iter, align 8
  tail call void @lockdep_assert_cpus_held() #18
  %2 = load i64, ptr @subpartitions_cpus, align 8
  %3 = icmp eq i64 %2, 0
  br i1 %3, label %4, label %8

4:                                                ; preds = %0
  %5 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %6 = load i64, ptr @__cpu_active_mask, align 8
  %7 = icmp eq i64 %5, %6
  br i1 %7, label %8, label %372

8:                                                ; preds = %4, %0
  %9 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 13), align 4
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %49, label %11

11:                                               ; preds = %8
  tail call void @__rcu_read_lock() #18
  %12 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %13 = icmp eq ptr %12, null
  br i1 %13, label %48, label %14

14:                                               ; preds = %44, %11
  %15 = phi ptr [ %46, %44 ], [ %12, %11 ]
  %16 = getelementptr inbounds i8, ptr %15, i64 200
  %17 = load volatile i64, ptr %16, align 8
  %18 = and i64 %17, 1
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %44, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %15, i64 84
  %22 = load i32, ptr %21, align 4
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %30

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %15, i64 16
  %27 = load i64, ptr %26, align 8
  %28 = and i64 %27, 2
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %30, label %44

30:                                               ; preds = %25, %20
  %31 = getelementptr inbounds i8, ptr %15, i64 304
  %32 = load i32, ptr %31, align 8
  %33 = icmp slt i32 %32, 1
  br i1 %33, label %34, label %36

34:                                               ; preds = %30
  %35 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %15) #18
  br label %44

36:                                               ; preds = %30
  %37 = getelementptr inbounds i8, ptr %15, i64 224
  %38 = load i64, ptr %37, align 8
  %39 = load i64, ptr @__cpu_active_mask, align 8
  %40 = xor i64 %39, -1
  %41 = and i64 %38, %40
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void @__rcu_read_unlock() #18
  br label %372

44:                                               ; preds = %36, %34, %25, %14
  %45 = phi ptr [ %15, %36 ], [ %35, %34 ], [ %15, %25 ], [ %15, %14 ]
  %46 = tail call ptr @css_next_descendant_pre(ptr noundef %45, ptr noundef nonnull @top_cpuset) #18
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %14, !llvm.loop !6

48:                                               ; preds = %44, %11
  tail call void @__rcu_read_unlock() #18
  br label %49

49:                                               ; preds = %48, %8
  %50 = load volatile i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 1), align 8
  %51 = and i64 %50, 32
  %52 = icmp eq i64 %51, 0
  %53 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 13), align 4
  %54 = icmp ne i32 %53, 0
  %55 = select i1 %52, i1 true, i1 %54
  br i1 %55, label %69, label %56

56:                                               ; preds = %49
  %57 = tail call ptr @alloc_sched_domains(i32 noundef 1) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %290, label %59

59:                                               ; preds = %56
  %60 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %61 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %60, i32 noundef 3264, i64 noundef 4) #19
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63

63:                                               ; preds = %59
  store i32 -1, ptr %61, align 8
  tail call fastcc void @update_domain_attr_tree(ptr noundef nonnull %61, ptr noundef nonnull @top_cpuset)
  br label %64

64:                                               ; preds = %63, %59
  %65 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %66 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %67 = load i64, ptr %65, align 8
  %68 = and i64 %67, %66
  store i64 %68, ptr %57, align 8
  br label %290

69:                                               ; preds = %49
  %70 = tail call i32 @static_key_count(ptr noundef nonnull @cpusets_enabled_key) #18
  %71 = add i32 %70, 1
  %72 = icmp slt i32 %71, 0
  br i1 %72, label %77, label %73, !prof !9

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  %75 = shl nuw nsw i64 %74, 3
  %76 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %75, i32 noundef 3264) #20
  br label %77

77:                                               ; preds = %73, %69
  %78 = phi ptr [ %76, %73 ], [ null, %69 ]
  %79 = icmp eq ptr %78, null
  br i1 %79, label %290, label %80

80:                                               ; preds = %77
  tail call void @__rcu_read_lock() #18
  br i1 %52, label %82, label %81

81:                                               ; preds = %80
  store ptr @top_cpuset, ptr %78, align 8
  br label %82

82:                                               ; preds = %81, %80
  %83 = phi i32 [ 1, %81 ], [ 0, %80 ]
  %84 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %85 = icmp eq ptr %84, null
  br i1 %85, label %152, label %86

86:                                               ; preds = %147, %82
  %87 = phi i32 [ %149, %147 ], [ %83, %82 ]
  %88 = phi ptr [ %150, %147 ], [ %84, %82 ]
  %89 = getelementptr inbounds i8, ptr %88, i64 200
  %90 = load volatile i64, ptr %89, align 8
  %91 = and i64 %90, 1
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %86
  %94 = getelementptr inbounds i8, ptr %88, i64 84
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %95, 1
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %103

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %88, i64 16
  %100 = load i64, ptr %99, align 8
  %101 = and i64 %100, 2
  %102 = icmp eq i64 %101, 0
  br label %103

103:                                              ; preds = %98, %93, %86
  %104 = phi i1 [ false, %86 ], [ true, %93 ], [ %102, %98 ]
  %105 = icmp ne ptr %88, @top_cpuset
  %106 = and i1 %105, %104
  br i1 %106, label %107, label %147

107:                                              ; preds = %103
  %108 = getelementptr inbounds i8, ptr %88, i64 208
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %121, label %111

111:                                              ; preds = %107
  %112 = load volatile i64, ptr %89, align 8
  %113 = and i64 %112, 32
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %147, label %115

115:                                              ; preds = %111
  %116 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %117 = load i64, ptr %108, align 8
  %118 = load i64, ptr %116, align 8
  %119 = and i64 %118, %117
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %147, label %121

121:                                              ; preds = %115, %107
  br i1 %52, label %128, label %122

122:                                              ; preds = %121
  %123 = load i64, ptr %108, align 8
  %124 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  %127 = icmp eq i64 %126, 0
  br i1 %127, label %147, label %128

128:                                              ; preds = %122, %121
  %129 = load volatile i64, ptr %89, align 8
  %130 = and i64 %129, 32
  %131 = icmp eq i64 %130, 0
  br i1 %131, label %140, label %132

132:                                              ; preds = %128
  %133 = getelementptr inbounds i8, ptr %88, i64 224
  %134 = load i64, ptr %133, align 8
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %140, label %136

136:                                              ; preds = %132
  %137 = add i32 %87, 1
  %138 = sext i32 %87 to i64
  %139 = getelementptr ptr, ptr %78, i64 %138
  store ptr %88, ptr %139, align 8
  br label %140

140:                                              ; preds = %136, %132, %128
  %141 = phi i32 [ %87, %132 ], [ %137, %136 ], [ %87, %128 ]
  %142 = getelementptr inbounds i8, ptr %88, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = icmp slt i32 %143, 1
  br i1 %144, label %145, label %147

145:                                              ; preds = %140
  %146 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %88) #18
  br label %147

147:                                              ; preds = %145, %140, %122, %115, %111, %103
  %148 = phi ptr [ %88, %103 ], [ %88, %122 ], [ %88, %140 ], [ %146, %145 ], [ %88, %115 ], [ %88, %111 ]
  %149 = phi i32 [ %87, %103 ], [ %87, %122 ], [ %141, %140 ], [ %141, %145 ], [ %87, %115 ], [ %87, %111 ]
  %150 = tail call ptr @css_next_descendant_pre(ptr noundef %148, ptr noundef nonnull @top_cpuset) #18
  %151 = icmp eq ptr %150, null
  br i1 %151, label %152, label %86, !llvm.loop !10

152:                                              ; preds = %147, %82
  %153 = phi i32 [ %83, %82 ], [ %149, %147 ]
  tail call void @__rcu_read_unlock() #18
  %154 = icmp sgt i32 %153, 0
  br i1 %154, label %155, label %219

155:                                              ; preds = %152
  %156 = zext nneg i32 %153 to i64
  br label %160

157:                                              ; preds = %160
  br i1 %154, label %158, label %219

158:                                              ; preds = %157
  %159 = zext nneg i32 %153 to i64
  br label %174

160:                                              ; preds = %160, %155
  %161 = phi i64 [ 0, %155 ], [ %166, %160 ]
  %162 = getelementptr ptr, ptr %78, i64 %161
  %163 = load ptr, ptr %162, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 292
  %165 = trunc i64 %161 to i32
  store i32 %165, ptr %164, align 4
  %166 = add nuw nsw i64 %161, 1
  %167 = icmp eq i64 %166, %156
  br i1 %167, label %157, label %160, !llvm.loop !11

168:                                              ; preds = %216
  br i1 %154, label %172, label %219

169:                                              ; preds = %216
  %170 = add nuw nsw i64 %175, 1
  %171 = icmp eq i64 %170, %159
  br i1 %171, label %219, label %172

172:                                              ; preds = %169, %168
  %173 = phi i64 [ %170, %169 ], [ 0, %168 ]
  br label %174, !llvm.loop !12

174:                                              ; preds = %172, %158
  %175 = phi i64 [ 0, %158 ], [ %173, %172 ]
  %176 = phi i32 [ %153, %158 ], [ %213, %172 ]
  %177 = getelementptr ptr, ptr %78, i64 %175
  %178 = load ptr, ptr %177, align 8
  %179 = getelementptr inbounds i8, ptr %178, i64 292
  %180 = load i32, ptr %179, align 4
  %181 = getelementptr inbounds i8, ptr %178, i64 224
  br label %185

182:                                              ; preds = %212
  %183 = add nuw nsw i64 %186, 1
  %184 = icmp eq i64 %183, %159
  br i1 %184, label %216, label %185, !llvm.loop !13

185:                                              ; preds = %182, %174
  %186 = phi i64 [ 0, %174 ], [ %183, %182 ]
  %187 = phi i32 [ %176, %174 ], [ %213, %182 ]
  %188 = getelementptr ptr, ptr %78, i64 %186
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %189, i64 292
  %191 = load i32, ptr %190, align 4
  %192 = icmp eq i32 %180, %191
  br i1 %192, label %212, label %193

193:                                              ; preds = %185
  %194 = getelementptr inbounds i8, ptr %189, i64 224
  %195 = load i64, ptr %181, align 8
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %212, label %199

199:                                              ; preds = %207, %193
  %200 = phi i64 [ %208, %207 ], [ 0, %193 ]
  %201 = getelementptr ptr, ptr %78, i64 %200
  %202 = load ptr, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %202, i64 292
  %204 = load i32, ptr %203, align 4
  %205 = icmp eq i32 %204, %191
  br i1 %205, label %206, label %207

206:                                              ; preds = %199
  store i32 %180, ptr %203, align 4
  br label %207

207:                                              ; preds = %206, %199
  %208 = add nuw nsw i64 %200, 1
  %209 = icmp eq i64 %208, %159
  br i1 %209, label %210, label %199, !llvm.loop !14

210:                                              ; preds = %207
  %211 = add i32 %187, -1
  br label %212

212:                                              ; preds = %210, %193, %185
  %213 = phi i32 [ %211, %210 ], [ %187, %193 ], [ %187, %185 ]
  %214 = phi i1 [ false, %210 ], [ true, %193 ], [ true, %185 ]
  %215 = phi i32 [ 9, %210 ], [ 0, %193 ], [ 0, %185 ]
  br i1 %214, label %182, label %216

216:                                              ; preds = %212, %182
  %217 = phi i32 [ 0, %182 ], [ %215, %212 ]
  %218 = icmp eq i32 %217, 0
  br i1 %218, label %169, label %168

219:                                              ; preds = %169, %168, %157, %152
  %220 = phi i32 [ %153, %157 ], [ %153, %152 ], [ %213, %169 ], [ %213, %168 ]
  %221 = tail call ptr @alloc_sched_domains(i32 noundef %220) #18
  %222 = icmp eq ptr %221, null
  br i1 %222, label %290, label %223

223:                                              ; preds = %219
  %224 = icmp slt i32 %220, 0
  br i1 %224, label %229, label %225, !prof !9

225:                                              ; preds = %223
  %226 = zext nneg i32 %220 to i64
  %227 = shl nuw nsw i64 %226, 2
  %228 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %227, i32 noundef 3264) #20
  br label %229

229:                                              ; preds = %225, %223
  %230 = phi ptr [ %228, %225 ], [ null, %223 ]
  br i1 %154, label %231, label %286

231:                                              ; preds = %229
  %232 = icmp eq ptr %230, null
  %233 = zext nneg i32 %153 to i64
  br label %234

234:                                              ; preds = %282, %231
  %235 = phi i64 [ 0, %231 ], [ %284, %282 ]
  %236 = phi i32 [ 0, %231 ], [ %283, %282 ]
  %237 = getelementptr ptr, ptr %78, i64 %235
  %238 = load ptr, ptr %237, align 8
  %239 = getelementptr inbounds i8, ptr %238, i64 292
  %240 = load i32, ptr %239, align 4
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %282, label %242

242:                                              ; preds = %234
  %243 = sext i32 %236 to i64
  %244 = getelementptr [1 x %struct.cpumask], ptr %221, i64 %243
  %245 = icmp eq i32 %236, %220
  br i1 %245, label %246, label %254

246:                                              ; preds = %242
  %247 = load i32, ptr @generate_sched_domains.warnings, align 4
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %282, label %249

249:                                              ; preds = %246
  %250 = trunc i64 %235 to i32
  %251 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %236, i32 noundef %220, i32 noundef %153, i32 noundef %250, i32 noundef %240) #21
  %252 = load i32, ptr @generate_sched_domains.warnings, align 4
  %253 = add i32 %252, -1
  store i32 %253, ptr @generate_sched_domains.warnings, align 4
  br label %282

254:                                              ; preds = %242
  store i64 0, ptr %244, align 8
  br i1 %232, label %257, label %255

255:                                              ; preds = %254
  %256 = getelementptr %struct.sched_domain_attr, ptr %230, i64 %243
  store i32 -1, ptr %256, align 4
  br label %257

257:                                              ; preds = %255, %254
  %258 = getelementptr %struct.sched_domain_attr, ptr %230, i64 %243
  br label %259

259:                                              ; preds = %277, %257
  %260 = phi i64 [ %235, %257 ], [ %278, %277 ]
  %261 = getelementptr ptr, ptr %78, i64 %260
  %262 = load ptr, ptr %261, align 8
  %263 = getelementptr inbounds i8, ptr %262, i64 292
  %264 = load i32, ptr %263, align 4
  %265 = icmp eq i32 %240, %264
  br i1 %265, label %266, label %277

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %262, i64 224
  %268 = load i64, ptr %244, align 8
  %269 = load i64, ptr %267, align 8
  %270 = or i64 %269, %268
  store i64 %270, ptr %244, align 8
  %271 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %272 = load i64, ptr %244, align 8
  %273 = load i64, ptr %271, align 8
  %274 = and i64 %273, %272
  store i64 %274, ptr %244, align 8
  br i1 %232, label %276, label %275

275:                                              ; preds = %266
  tail call fastcc void @update_domain_attr_tree(ptr noundef %258, ptr noundef %262)
  br label %276

276:                                              ; preds = %275, %266
  store i32 -1, ptr %263, align 4
  br label %277

277:                                              ; preds = %276, %259
  %278 = add nuw nsw i64 %260, 1
  %279 = icmp eq i64 %278, %233
  br i1 %279, label %280, label %259, !llvm.loop !15

280:                                              ; preds = %277
  %281 = add i32 %236, 1
  br label %282

282:                                              ; preds = %280, %249, %246, %234
  %283 = phi i32 [ %281, %280 ], [ %236, %234 ], [ %236, %249 ], [ %236, %246 ]
  %284 = add nuw nsw i64 %235, 1
  %285 = icmp eq i64 %284, %233
  br i1 %285, label %286, label %234, !llvm.loop !16

286:                                              ; preds = %282, %229
  %287 = phi i32 [ 0, %229 ], [ %283, %282 ]
  %288 = icmp eq i32 %287, %220
  br i1 %288, label %290, label %289, !prof !17

289:                                              ; preds = %286
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #18, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1116, i32 0, i64 12) #18, !srcloc !19
  unreachable

290:                                              ; preds = %286, %219, %77, %64, %56
  %291 = phi ptr [ %221, %286 ], [ null, %219 ], [ null, %77 ], [ %57, %64 ], [ null, %56 ]
  %292 = phi ptr [ %230, %286 ], [ null, %219 ], [ null, %77 ], [ %61, %64 ], [ null, %56 ]
  %293 = phi i32 [ %220, %286 ], [ %220, %219 ], [ 0, %77 ], [ 1, %64 ], [ 1, %56 ]
  %294 = phi ptr [ %78, %286 ], [ %78, %219 ], [ null, %77 ], [ null, %64 ], [ null, %56 ]
  tail call void @kfree(ptr noundef %294) #18
  %295 = icmp eq ptr %291, null
  %296 = select i1 %295, i32 1, i32 %293
  tail call void @mutex_lock(ptr noundef nonnull @sched_domains_mutex) #18
  tail call void @partition_sched_domains_locked(i32 noundef %296, ptr noundef %291, ptr noundef %292) #18
  tail call void @lockdep_assert_cpus_held() #18
  tail call void @__rcu_read_lock() #18
  tail call void @dl_clear_root_domain(ptr noundef nonnull @def_root_domain) #18
  %297 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %298 = icmp eq ptr %297, null
  br i1 %298, label %371, label %299

299:                                              ; preds = %367, %290
  %300 = phi ptr [ %369, %367 ], [ %297, %290 ]
  %301 = getelementptr inbounds i8, ptr %300, i64 200
  %302 = load volatile i64, ptr %301, align 8
  %303 = and i64 %302, 1
  %304 = icmp eq i64 %303, 0
  br i1 %304, label %367, label %305

305:                                              ; preds = %299
  %306 = getelementptr inbounds i8, ptr %300, i64 84
  %307 = load i32, ptr %306, align 4
  %308 = and i32 %307, 1
  %309 = icmp eq i32 %308, 0
  br i1 %309, label %310, label %315

310:                                              ; preds = %305
  %311 = getelementptr inbounds i8, ptr %300, i64 16
  %312 = load i64, ptr %311, align 8
  %313 = and i64 %312, 2
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %315, label %367

315:                                              ; preds = %310, %305
  %316 = getelementptr inbounds i8, ptr %300, i64 224
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %319, label %321

319:                                              ; preds = %315
  %320 = call ptr @css_rightmost_descendant(ptr noundef nonnull %300) #18
  br label %367

321:                                              ; preds = %315
  br i1 %309, label %322, label %333

322:                                              ; preds = %321
  %323 = getelementptr inbounds i8, ptr %300, i64 16
  call void @__rcu_read_lock() #18
  %324 = load volatile i64, ptr %323, align 8
  %325 = and i64 %324, 3
  %326 = icmp eq i64 %325, 0
  br i1 %326, label %327, label %329

327:                                              ; preds = %322
  %328 = inttoptr i64 %324 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %328, ptr elementtype(i64) %328) #18, !srcloc !20
  br label %332

329:                                              ; preds = %322
  %330 = getelementptr inbounds i8, ptr %300, i64 24
  %331 = load ptr, ptr %330, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %331, i64 1, ptr elementtype(i64) %331) #18, !srcloc !21
  br label %332

332:                                              ; preds = %329, %327
  call void @__rcu_read_unlock() #18
  br label %333

333:                                              ; preds = %332, %321
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false), !annotation !22
  %334 = getelementptr inbounds i8, ptr %300, i64 316
  %335 = load i32, ptr %334, align 4
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %345, label %337

337:                                              ; preds = %333
  call void @css_task_iter_start(ptr noundef nonnull %300, i32 noundef 0, ptr noundef nonnull %1) #18
  %338 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #18
  %339 = icmp eq ptr %338, null
  br i1 %339, label %344, label %340

340:                                              ; preds = %340, %337
  %341 = phi ptr [ %342, %340 ], [ %338, %337 ]
  call void @dl_add_task_root_domain(ptr noundef nonnull %341) #18
  %342 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #18
  %343 = icmp eq ptr %342, null
  br i1 %343, label %344, label %340, !llvm.loop !23

344:                                              ; preds = %340, %337
  call void @css_task_iter_end(ptr noundef nonnull %1) #18
  br label %345

345:                                              ; preds = %344, %333
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1) #18
  call void @__rcu_read_lock() #18
  %346 = load i32, ptr %306, align 4
  %347 = and i32 %346, 1
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %367

349:                                              ; preds = %345
  %350 = getelementptr inbounds i8, ptr %300, i64 16
  call void @__rcu_read_lock() #18
  %351 = load volatile i64, ptr %350, align 8
  %352 = and i64 %351, 3
  %353 = icmp eq i64 %352, 0
  br i1 %353, label %354, label %356

354:                                              ; preds = %349
  %355 = inttoptr i64 %351 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %355, ptr elementtype(i64) %355) #18, !srcloc !24
  br label %366

356:                                              ; preds = %349
  %357 = getelementptr inbounds i8, ptr %300, i64 24
  %358 = load ptr, ptr %357, align 8
  %359 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %358, i64 1, ptr elementtype(i64) %358) #18, !srcloc !25
  %360 = icmp ult i8 %359, 2
  call void @llvm.assume(i1 %360)
  %361 = icmp eq i8 %359, 0
  br i1 %361, label %366, label %362, !prof !17

362:                                              ; preds = %356
  %363 = load ptr, ptr %357, align 8
  %364 = getelementptr inbounds i8, ptr %363, i64 8
  %365 = load ptr, ptr %364, align 8
  call void %365(ptr noundef %350) #18
  br label %366

366:                                              ; preds = %362, %356, %354
  call void @__rcu_read_unlock() #18
  br label %367

367:                                              ; preds = %366, %345, %319, %310, %299
  %368 = phi ptr [ %320, %319 ], [ %300, %310 ], [ %300, %345 ], [ %300, %366 ], [ %300, %299 ]
  %369 = call ptr @css_next_descendant_pre(ptr noundef %368, ptr noundef nonnull @top_cpuset) #18
  %370 = icmp eq ptr %369, null
  br i1 %370, label %371, label %299, !llvm.loop !26

371:                                              ; preds = %367, %290
  call void @__rcu_read_unlock() #18
  call void @mutex_unlock(ptr noundef nonnull @sched_domains_mutex) #18
  br label %372

372:                                              ; preds = %371, %43, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cpus_read_unlock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpuset_cpu_is_isolated(i32 noundef %0) #2 align 16 {
  %2 = zext i32 %0 to i64
  %3 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) @isolated_cpus, i64 %2) #18, !srcloc !27
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp ne i8 %3, 0
  ret i1 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @current_cpuset_is_being_rebound() local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @cpuset_being_rebound, align 8
  %7 = icmp eq ptr %5, %6
  tail call void @__rcu_read_unlock() #18
  ret i1 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef ptr @cpuset_css_alloc(ptr noundef readnone %0) #2 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %23, label %3

3:                                                ; preds = %1
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 416) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 208
  %9 = getelementptr inbounds i8, ptr %5, i64 224
  %10 = getelementptr inbounds i8, ptr %5, i64 240
  %11 = getelementptr inbounds i8, ptr %5, i64 248
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds i8, ptr %5, i64 200
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 5) #18, !srcloc !29
  %16 = getelementptr inbounds i8, ptr %5, i64 216
  store i64 0, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 232
  store i64 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %18, i8 0, i64 20, i1 false)
  %19 = getelementptr inbounds i8, ptr %5, i64 296
  store i32 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 400
  store volatile ptr %20, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 408
  store volatile ptr %20, ptr %21, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %22 [label %23], !srcloc !30

22:                                               ; preds = %14
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %15, i64 4) #18, !srcloc !29
  br label %23

23:                                               ; preds = %22, %14, %3, %1
  %24 = phi ptr [ @top_cpuset, %1 ], [ %5, %22 ], [ inttoptr (i64 -12 to ptr), %3 ], [ %5, %14 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_css_online(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %96, label %5

5:                                                ; preds = %1
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 1, ptr elementtype(i8) %6) #18, !srcloc !31
  %7 = getelementptr inbounds i8, ptr %3, i64 200
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 64
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %12, label %11

11:                                               ; preds = %5
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 64, ptr elementtype(i8) %6) #18, !srcloc !31
  br label %12

12:                                               ; preds = %11, %5
  %13 = load volatile i64, ptr %7, align 8
  %14 = and i64 %13, 128
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 128, ptr elementtype(i8) %6) #18, !srcloc !31
  br label %17

17:                                               ; preds = %16, %12
  %18 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @cpusets_pre_enable_key) #18
  %19 = tail call zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef nonnull @cpusets_enabled_key) #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %26 [label %20], !srcloc !30

20:                                               ; preds = %17
  %21 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 1164
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 65536
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %20, %17
  %27 = getelementptr inbounds i8, ptr %0, i64 224
  %28 = getelementptr inbounds i8, ptr %3, i64 224
  %29 = load i64, ptr %28, align 8
  store i64 %29, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %0, i64 232
  %31 = getelementptr inbounds i8, ptr %3, i64 232
  %32 = load i64, ptr %31, align 8
  store i64 %32, ptr %30, align 8
  %33 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %3, i64 312
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, 1
  store i32 %36, ptr %34, align 8
  %37 = load volatile i64, ptr %7, align 8
  %38 = and i64 %37, 32
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %41

40:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #18, !srcloc !32
  br label %41

41:                                               ; preds = %40, %26, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %42 [label %47], !srcloc !30

42:                                               ; preds = %41
  %43 = load volatile i64, ptr %7, align 8
  %44 = and i64 %43, 32
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %42
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #18, !srcloc !32
  br label %47

47:                                               ; preds = %46, %42, %41
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %48 = load ptr, ptr %0, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 200
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 2
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %95, label %53

53:                                               ; preds = %47
  tail call void @__rcu_read_lock() #18
  %54 = tail call ptr @css_next_child(ptr noundef null, ptr noundef nonnull %3) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %84, label %56

56:                                               ; preds = %81, %53
  %57 = phi ptr [ %82, %81 ], [ %54, %53 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 200
  %59 = load volatile i64, ptr %58, align 8
  %60 = and i64 %59, 1
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %81, label %62

62:                                               ; preds = %56
  %63 = getelementptr inbounds i8, ptr %57, i64 84
  %64 = load i32, ptr %63, align 4
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %72

67:                                               ; preds = %62
  %68 = getelementptr inbounds i8, ptr %57, i64 16
  %69 = load i64, ptr %68, align 8
  %70 = and i64 %69, 2
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %81

72:                                               ; preds = %67, %62
  %73 = load volatile i64, ptr %58, align 8
  %74 = and i64 %73, 4
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %80

76:                                               ; preds = %72
  %77 = load volatile i64, ptr %58, align 8
  %78 = and i64 %77, 2
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %81, label %80

80:                                               ; preds = %76, %72
  tail call void @__rcu_read_unlock() #18
  br label %95

81:                                               ; preds = %76, %67, %56
  %82 = tail call ptr @css_next_child(ptr noundef nonnull %57, ptr noundef nonnull %3) #18
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %56, !llvm.loop !33

84:                                               ; preds = %81, %53
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %85 = getelementptr inbounds i8, ptr %0, i64 216
  %86 = getelementptr inbounds i8, ptr %3, i64 216
  %87 = load i64, ptr %86, align 8
  store i64 %87, ptr %85, align 8
  %88 = getelementptr inbounds i8, ptr %0, i64 232
  %89 = load i64, ptr %86, align 8
  store i64 %89, ptr %88, align 8
  %90 = getelementptr inbounds i8, ptr %0, i64 208
  %91 = getelementptr inbounds i8, ptr %3, i64 208
  %92 = load i64, ptr %91, align 8
  store i64 %92, ptr %90, align 8
  %93 = getelementptr inbounds i8, ptr %0, i64 224
  %94 = load i64, ptr %91, align 8
  store i64 %94, ptr %93, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %95

95:                                               ; preds = %84, %80, %47
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  br label %96

96:                                               ; preds = %95, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_css_offline(ptr noundef %0) #2 align 16 {
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %2 = getelementptr inbounds i8, ptr %0, i64 304
  %3 = load i32, ptr %2, align 8
  %4 = icmp slt i32 %3, 1
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @update_prstate(ptr noundef %0, i32 noundef 0)
  br label %6

6:                                                ; preds = %5, %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %14 [label %7], !srcloc !30

7:                                                ; preds = %6
  %8 = getelementptr inbounds i8, ptr %0, i64 200
  %9 = load volatile i64, ptr %8, align 8
  %10 = and i64 %9, 32
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %14, label %12

12:                                               ; preds = %7
  %13 = tail call fastcc i32 @update_flag(i32 noundef 5, ptr noundef %0, i32 noundef 0), !range !34
  br label %14

14:                                               ; preds = %12, %7, %6
  %15 = getelementptr inbounds i8, ptr %0, i64 308
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %24, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  store i32 0, ptr %15, align 4
  %21 = getelementptr inbounds i8, ptr %20, i64 312
  %22 = load i32, ptr %21, align 8
  %23 = add i32 %22, -1
  store i32 %23, ptr %21, align 8
  br label %24

24:                                               ; preds = %18, %14
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @cpusets_enabled_key) #18
  tail call void @static_key_slow_dec_cpuslocked(ptr noundef nonnull @cpusets_pre_enable_key) #18
  %25 = getelementptr inbounds i8, ptr %0, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %25, i32 -2, ptr elementtype(i8) %25) #18, !srcloc !32
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_css_free(ptr noundef %0) #2 align 16 {
  tail call void @kfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpuset_can_attach(ptr noundef %0) #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %4 = getelementptr inbounds i8, ptr %3, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = load ptr, ptr %5, align 8
  store ptr %6, ptr @cpuset_attach_old_cs, align 8
  %7 = load ptr, ptr %2, align 8
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 224
  %9 = load i64, ptr %8, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %23, label %11

11:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %22 [label %12], !srcloc !30

12:                                               ; preds = %11
  %13 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 1164
  %15 = load i32, ptr %14, align 4
  %16 = and i32 %15, 65536
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %22

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %7, i64 216
  %20 = load i64, ptr %19, align 8
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %12, %11
  br label %23

23:                                               ; preds = %22, %18, %1
  %24 = phi i1 [ true, %22 ], [ false, %18 ], [ false, %1 ]
  %25 = phi i32 [ 0, %22 ], [ -28, %18 ], [ -28, %1 ]
  br i1 %24, label %26, label %106

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %6, i64 224
  %28 = load i64, ptr %8, align 8
  %29 = load i64, ptr %27, align 8
  %30 = icmp ne i64 %28, %29
  %31 = getelementptr inbounds i8, ptr %7, i64 232
  %32 = getelementptr inbounds i8, ptr %6, i64 232
  %33 = load i64, ptr %31, align 8
  %34 = load i64, ptr %32, align 8
  %35 = icmp ne i64 %33, %34
  %36 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %37 = icmp eq ptr %36, null
  br i1 %37, label %67, label %38

38:                                               ; preds = %26
  %39 = getelementptr inbounds i8, ptr %7, i64 320
  %40 = getelementptr inbounds i8, ptr %7, i64 328
  br label %41

41:                                               ; preds = %64, %38
  %42 = phi ptr [ %36, %38 ], [ %65, %64 ]
  %43 = call i32 @task_can_attach(ptr noundef nonnull %42) #18
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %106

45:                                               ; preds = %41
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %47 [label %46], !srcloc !30

46:                                               ; preds = %45
  br label %47

47:                                               ; preds = %46, %45
  %48 = phi i1 [ true, %46 ], [ %30, %45 ]
  %49 = select i1 %48, i1 true, i1 %35
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = call i32 @security_task_setscheduler(ptr noundef nonnull %42) #18
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %106

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds i8, ptr %42, i64 108
  %55 = load i32, ptr %54, align 4
  %56 = icmp sgt i32 %55, -1
  br i1 %56, label %64, label %57

57:                                               ; preds = %53
  %58 = load i32, ptr %39, align 8
  %59 = add i32 %58, 1
  store i32 %59, ptr %39, align 8
  %60 = getelementptr inbounds i8, ptr %42, i64 480
  %61 = load i64, ptr %60, align 16
  %62 = load i64, ptr %40, align 8
  %63 = add i64 %62, %61
  store i64 %63, ptr %40, align 8
  br label %64

64:                                               ; preds = %57, %53
  %65 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %41, !llvm.loop !35

67:                                               ; preds = %64, %26
  %68 = getelementptr inbounds i8, ptr %7, i64 320
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %101, label %71

71:                                               ; preds = %67
  %72 = load i64, ptr %27, align 8
  %73 = load i64, ptr %8, align 8
  %74 = and i64 %73, %72
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %101

76:                                               ; preds = %71
  %77 = load i64, ptr @__cpu_active_mask, align 8
  %78 = and i64 %77, %73
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %76
  %81 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %78) #23, !srcloc !36
  %82 = trunc i64 %81 to i32
  br label %83

83:                                               ; preds = %80, %76
  %84 = phi i32 [ %82, %80 ], [ 64, %76 ]
  %85 = load i32, ptr @nr_cpu_ids, align 4
  %86 = icmp ugt i32 %85, %84
  br i1 %86, label %89, label %87, !prof !17

87:                                               ; preds = %83
  store i32 0, ptr %68, align 8
  %88 = getelementptr inbounds i8, ptr %7, i64 328
  br label %95

89:                                               ; preds = %83
  %90 = getelementptr inbounds i8, ptr %7, i64 328
  %91 = load i64, ptr %90, align 8
  %92 = call i32 @dl_bw_alloc(i32 noundef %84, i64 noundef %91) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %89
  store i32 0, ptr %68, align 8
  br label %95

95:                                               ; preds = %94, %87
  %96 = phi ptr [ %90, %94 ], [ %88, %87 ]
  %97 = phi i32 [ %92, %94 ], [ -22, %87 ]
  store i64 0, ptr %96, align 8
  br label %98

98:                                               ; preds = %95, %89
  %99 = phi i32 [ 0, %89 ], [ %97, %95 ]
  %100 = phi i1 [ true, %89 ], [ false, %95 ]
  br i1 %100, label %101, label %106

101:                                              ; preds = %98, %71, %67
  %102 = phi i32 [ 0, %71 ], [ %99, %98 ], [ 0, %67 ]
  %103 = getelementptr inbounds i8, ptr %7, i64 288
  %104 = load i32, ptr %103, align 8
  %105 = add i32 %104, 1
  store i32 %105, ptr %103, align 8
  br label %106

106:                                              ; preds = %101, %98, %50, %41, %23
  %107 = phi i32 [ %25, %23 ], [ %102, %101 ], [ %99, %98 ], [ %43, %41 ], [ %51, %50 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %107
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_cancel_attach(ptr noundef %0) #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %4 = load ptr, ptr %2, align 8
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %5 = getelementptr inbounds i8, ptr %4, i64 288
  %6 = load i32, ptr %5, align 8
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %11

9:                                                ; preds = %1
  %10 = call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %11

11:                                               ; preds = %9, %1
  %12 = getelementptr inbounds i8, ptr %4, i64 320
  %13 = load i32, ptr %12, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %26, label %15

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %4, i64 224
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %22, label %19

19:                                               ; preds = %15
  %20 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %17) #23, !srcloc !36
  %21 = trunc i64 %20 to i32
  br label %22

22:                                               ; preds = %19, %15
  %23 = phi i32 [ %21, %19 ], [ 64, %15 ]
  %24 = getelementptr inbounds i8, ptr %4, i64 328
  %25 = load i64, ptr %24, align 8
  call void @dl_bw_free(i32 noundef %23, i64 noundef %25) #18
  store i32 0, ptr %12, align 8
  store i64 0, ptr %24, align 8
  br label %26

26:                                               ; preds = %22, %11
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_attach(ptr noundef %0) #2 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #18
  store ptr null, ptr %2, align 8, !annotation !22
  %3 = load ptr, ptr @cpuset_attach_old_cs, align 8
  %4 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %5 = load ptr, ptr %2, align 8
  call void @lockdep_assert_cpus_held() #18
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 224
  %7 = getelementptr inbounds i8, ptr %3, i64 224
  %8 = load i64, ptr %6, align 8
  %9 = load i64, ptr %7, align 8
  %10 = icmp ne i64 %8, %9
  %11 = getelementptr inbounds i8, ptr %5, i64 232
  %12 = getelementptr inbounds i8, ptr %3, i64 232
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = icmp ne i64 %13, %14
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %17 [label %16], !srcloc !30

16:                                               ; preds = %1
  br label %17

17:                                               ; preds = %16, %1
  %18 = phi i1 [ true, %16 ], [ %10, %1 ]
  %19 = select i1 %18, i1 true, i1 %15
  br i1 %19, label %22, label %20

20:                                               ; preds = %17
  %21 = load i64, ptr %11, align 8
  store i64 %21, ptr @cpuset_attach_nodemask_to, align 8
  br label %92

22:                                               ; preds = %17
  %23 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %24 = load i64, ptr %11, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %27, %22
  %28 = phi ptr [ %30, %27 ], [ %5, %22 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 232
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %23
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %27, label %35, !llvm.loop !37

35:                                               ; preds = %27, %22
  %36 = phi i64 [ %25, %22 ], [ %33, %27 ]
  store i64 %36, ptr @cpuset_attach_nodemask_to, align 8
  %37 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %35
  %40 = phi ptr [ %41, %39 ], [ %37, %35 ]
  call fastcc void @cpuset_attach_task(ptr noundef %5, ptr noundef nonnull %40)
  %41 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %39, !llvm.loop !38

43:                                               ; preds = %39, %35
  %44 = load i64, ptr %11, align 8
  store i64 %44, ptr @cpuset_attach_nodemask_to, align 8
  %45 = getelementptr inbounds i8, ptr %5, i64 200
  %46 = load volatile i64, ptr %45, align 8
  %47 = and i64 %46, 16
  %48 = icmp ne i64 %47, 0
  %49 = select i1 %48, i1 true, i1 %15
  br i1 %49, label %50, label %92

50:                                               ; preds = %43
  %51 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %92, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds i8, ptr %3, i64 256
  br label %55

55:                                               ; preds = %89, %53
  %56 = phi ptr [ %51, %53 ], [ %90, %89 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 1376
  %58 = load ptr, ptr %57, align 32
  %59 = icmp eq ptr %56, %58
  br i1 %59, label %60, label %89

60:                                               ; preds = %55
  %61 = call ptr @get_task_mm(ptr noundef nonnull %56) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %89, label %63

63:                                               ; preds = %60
  call void @mpol_rebind_mm(ptr noundef nonnull %61, ptr noundef nonnull @cpuset_attach_nodemask_to) #18
  %64 = load volatile i64, ptr %45, align 8
  %65 = and i64 %64, 16
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %88, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %54, align 8
  %69 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  %70 = icmp eq i64 %68, %69
  br i1 %70, label %71, label %72

71:                                               ; preds = %67
  call void @mmput(ptr noundef nonnull %61) #18
  br label %89

72:                                               ; preds = %67
  %73 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %74 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %73, i32 noundef 3520, i64 noundef 56) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %72
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  store ptr %61, ptr %77, align 8
  %78 = getelementptr inbounds i8, ptr %74, i64 40
  %79 = load i64, ptr %54, align 8
  store i64 %79, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %74, i64 48
  %81 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %81, ptr %80, align 8
  store i64 68719476704, ptr %74, align 8
  %82 = getelementptr inbounds i8, ptr %74, i64 8
  store volatile ptr %82, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %74, i64 16
  store volatile ptr %82, ptr %83, align 8
  %84 = getelementptr inbounds i8, ptr %74, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %84, align 8
  %85 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %86 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %85, ptr noundef nonnull %74) #18
  br label %89

87:                                               ; preds = %72
  call void @mmput(ptr noundef nonnull %61) #18
  br label %89

88:                                               ; preds = %63
  call void @mmput(ptr noundef nonnull %61) #18
  br label %89

89:                                               ; preds = %88, %87, %76, %71, %60, %55
  %90 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %92, label %55, !llvm.loop !39

92:                                               ; preds = %89, %50, %43, %20
  %93 = getelementptr inbounds i8, ptr %5, i64 256
  %94 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %94, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %5, i64 320
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %106, label %98

98:                                               ; preds = %92
  %99 = getelementptr inbounds i8, ptr %5, i64 316
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, %96
  store i32 %101, ptr %99, align 4
  %102 = getelementptr inbounds i8, ptr %3, i64 316
  %103 = load i32, ptr %102, align 4
  %104 = sub i32 %103, %96
  store i32 %104, ptr %102, align 4
  store i32 0, ptr %95, align 8
  %105 = getelementptr inbounds i8, ptr %5, i64 328
  store i64 0, ptr %105, align 8
  br label %106

106:                                              ; preds = %98, %92
  %107 = getelementptr inbounds i8, ptr %5, i64 288
  %108 = load i32, ptr %107, align 8
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 8
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %113

111:                                              ; preds = %106
  %112 = call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %113

113:                                              ; preds = %111, %106
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_post_attach() #2 align 16 {
  %1 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  tail call void @__flush_workqueue(ptr noundef %1) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @cpuset_can_fork(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @__rcu_read_lock() #18
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  tail call void @__rcu_read_unlock() #18
  br i1 %9, label %41, label %10

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %26, label %14

14:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %25 [label %15], !srcloc !30

15:                                               ; preds = %14
  %16 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1164
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 65536
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %25

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %3, i64 216
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %26, label %25

25:                                               ; preds = %21, %15, %14
  br label %26

26:                                               ; preds = %25, %21, %10
  %27 = phi i1 [ true, %25 ], [ false, %21 ], [ false, %10 ]
  %28 = phi i32 [ 0, %25 ], [ -28, %21 ], [ -28, %10 ]
  br i1 %27, label %29, label %39

29:                                               ; preds = %26
  %30 = tail call i32 @task_can_attach(ptr noundef %0) #18
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %39

32:                                               ; preds = %29
  %33 = tail call i32 @security_task_setscheduler(ptr noundef %0) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %39

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %3, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, 1
  store i32 %38, ptr %36, align 8
  br label %39

39:                                               ; preds = %35, %32, %29, %26
  %40 = phi i32 [ %28, %26 ], [ %30, %29 ], [ %33, %32 ], [ 0, %35 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %41

41:                                               ; preds = %39, %2
  %42 = phi i32 [ %40, %39 ], [ 0, %2 ]
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_cancel_fork(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = load ptr, ptr %1, align 8
  tail call void @__rcu_read_lock() #18
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 2272
  %7 = load volatile ptr, ptr %6, align 32
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, %8
  tail call void @__rcu_read_unlock() #18
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 288
  %12 = load i32, ptr %11, align 8
  %13 = add i32 %12, -1
  store i32 %13, ptr %11, align 8
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %17

15:                                               ; preds = %10
  %16 = tail call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %17

17:                                               ; preds = %15, %10
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %18

18:                                               ; preds = %17, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_fork(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 2272
  %8 = load volatile ptr, ptr %7, align 32
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %4, %9
  tail call void @__rcu_read_unlock() #18
  br i1 %10, label %11, label %20

11:                                               ; preds = %1
  %12 = icmp eq ptr %4, @top_cpuset
  br i1 %12, label %43, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 976
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %15) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 2248
  %18 = getelementptr inbounds i8, ptr %6, i64 2248
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  br label %43

20:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %21 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 232
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, %21
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %34

26:                                               ; preds = %26, %20
  %27 = phi ptr [ %29, %26 ], [ %4, %20 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 192
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 232
  %31 = load i64, ptr %30, align 8
  %32 = and i64 %31, %21
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %26, label %34, !llvm.loop !37

34:                                               ; preds = %26, %20
  %35 = phi i64 [ %24, %20 ], [ %32, %26 ]
  store i64 %35, ptr @cpuset_attach_nodemask_to, align 8
  tail call fastcc void @cpuset_attach_task(ptr noundef %4, ptr noundef %0)
  %36 = getelementptr inbounds i8, ptr %4, i64 288
  %37 = load i32, ptr %36, align 8
  %38 = add i32 %37, -1
  store i32 %38, ptr %36, align 8
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %34
  %41 = tail call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %42

42:                                               ; preds = %40, %34
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %43

43:                                               ; preds = %42, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_bind(ptr nocapture readnone %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %8 [label %2], !srcloc !30

2:                                                ; preds = %1
  %3 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 1164
  %5 = load i32, ptr %4, align 4
  %6 = and i32 %5, 65536
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %10, label %8

8:                                                ; preds = %2, %1
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %9, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 2), align 8
  store i64 %9, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 6), align 8
  br label %12

10:                                               ; preds = %2
  %11 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  store i64 %11, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 2), align 8
  br label %12

12:                                               ; preds = %10, %8
  %13 = phi ptr [ @node_states, %8 ], [ getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 5), %10 ]
  %14 = load i64, ptr %13, align 8
  store i64 %14, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 3), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local noundef i32 @cpuset_init() local_unnamed_addr #4 section ".init.text" align 16 {
  store i64 0, ptr @subpartitions_cpus, align 8
  store i64 0, ptr @isolated_cpus, align 8
  %1 = load i32, ptr @nr_cpu_ids, align 4
  %2 = sub i32 0, %1
  %3 = and i32 %2, 63
  %4 = zext nneg i32 %3 to i64
  %5 = lshr i64 -1, %4
  store i64 %5, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 2), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 3), align 8
  store i64 %5, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  store i64 %5, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 6), align 8
  store i64 %5, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 7), align 8
  store i64 -1, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 5), align 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 9), i8 0, i64 20, i1 false)
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 1), i32 32, ptr nonnull elementtype(i8) getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 1)) #18, !srcloc !31
  store i32 -1, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 12), align 8
  store volatile ptr @remote_children, ptr @remote_children, align 8
  store volatile ptr @remote_children, ptr getelementptr inbounds (%struct.list_head, ptr @remote_children, i64 0, i32 1), align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none)
define dso_local void @cpuset_force_rebuild() local_unnamed_addr #5 align 16 {
  store i1 true, ptr @force_rebuild, align 1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_update_active_cpus() local_unnamed_addr #2 align 16 {
  %1 = load ptr, ptr @system_wq, align 8
  %2 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %1, ptr noundef nonnull @cpuset_hotplug_work) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_wait_for_hotplug() local_unnamed_addr #2 align 16 {
  %1 = tail call zeroext i1 @flush_work(ptr noundef nonnull @cpuset_hotplug_work) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @flush_work(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @cpuset_init_smp() local_unnamed_addr #4 section ".init.text" align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 3), align 8
  store i64 %1, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 8), align 8
  %2 = load i64, ptr @__cpu_active_mask, align 8
  store i64 %2, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %3 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  store i64 %3, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 5), align 8
  %4 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 655362, i32 noundef 1) #18
  store ptr %4, ptr @cpuset_migrate_mm_wq, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %7, !prof !9

6:                                                ; preds = %0
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #18, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4721, i32 0, i64 12) #18, !srcloc !41
  unreachable

7:                                                ; preds = %0
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_cpus_allowed(ptr noundef %0, ptr nocapture noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %4 = getelementptr inbounds i8, ptr %0, i64 2272
  %5 = load volatile ptr, ptr %4, align 32
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, @top_cpuset
  br i1 %7, label %34, label %8

8:                                                ; preds = %2
  %9 = load i64, ptr @__cpu_possible_mask, align 8
  %10 = load i64, ptr @__cpu_online_mask, align 8
  %11 = and i64 %10, %9
  store i64 %11, ptr %1, align 8
  %12 = icmp eq i64 %11, 0
  br i1 %12, label %13, label %15, !prof !9

13:                                               ; preds = %8
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 537, i32 2305, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #18, !srcloc !44
  %14 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %14, ptr %1, align 8
  br label %15

15:                                               ; preds = %13, %8
  tail call void @__rcu_read_lock() #18
  %16 = load volatile ptr, ptr %4, align 32
  %17 = load ptr, ptr %16, align 8
  %18 = load i64, ptr %1, align 8
  br label %19

19:                                               ; preds = %25, %15
  %20 = phi ptr [ %17, %15 ], [ %27, %25 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 224
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, %18
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %20, i64 192
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %19, !prof !9, !llvm.loop !45

29:                                               ; preds = %19
  store i64 %23, ptr %1, align 8
  br label %30

30:                                               ; preds = %29, %25
  tail call void @__rcu_read_unlock() #18
  br i1 %7, label %34, label %31

31:                                               ; preds = %30
  %32 = load i64, ptr %1, align 8
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %44

34:                                               ; preds = %31, %30, %2
  %35 = load i64, ptr @__cpu_possible_mask, align 8
  %36 = load i64, ptr @subpartitions_cpus, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  store i64 %38, ptr %1, align 8
  %39 = load i64, ptr @__cpu_online_mask, align 8
  %40 = and i64 %39, %38
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %34
  %43 = load i64, ptr @__cpu_possible_mask, align 8
  store i64 %43, ptr %1, align 8
  br label %44

44:                                               ; preds = %42, %34, %31
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_raw_spin_lock_irqsave(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef zeroext i1 @cpuset_cpus_allowed_fallback(ptr noundef %0) local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %2 = getelementptr inbounds i8, ptr %0, i64 2272
  %3 = load volatile ptr, ptr %2, align 32
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 208
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %12 [label %6], !srcloc !30

6:                                                ; preds = %1
  %7 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1164
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
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef %5) #18
  br label %19

19:                                               ; preds = %18, %12, %6
  %20 = phi i1 [ true, %18 ], [ false, %12 ], [ false, %6 ]
  tail call void @__rcu_read_unlock() #18
  ret i1 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @do_set_cpus_allowed(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(write, inaccessiblemem: none)
define dso_local void @cpuset_init_current_mems_allowed() local_unnamed_addr #6 section ".init.text" align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2248
  store i64 -1, ptr %3, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i64 @cpuset_mems_allowed(ptr noundef %0) local_unnamed_addr #2 align 16 {
  %2 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %3 = getelementptr inbounds i8, ptr %0, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 232
  %8 = load i64, ptr %7, align 8
  %9 = and i64 %8, %6
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %11, label %19

11:                                               ; preds = %11, %1
  %12 = phi ptr [ %14, %11 ], [ %5, %1 ]
  %13 = getelementptr inbounds i8, ptr %12, i64 192
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 232
  %16 = load i64, ptr %15, align 8
  %17 = and i64 %16, %6
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %11, label %19, !llvm.loop !37

19:                                               ; preds = %11, %1
  %20 = phi i64 [ %9, %1 ], [ %17, %11 ]
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %2) #18
  ret i64 %20
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @cpuset_nodemask_valid_mems_allowed(ptr nocapture noundef readonly %0) local_unnamed_addr #8 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2248
  %5 = load i64, ptr %0, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, %5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local zeroext i1 @cpuset_node_allowed(i32 noundef %0, i32 noundef %1) local_unnamed_addr #2 align 16 {
  %3 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #23, !srcloc !46
  %4 = and i32 %3, 16776960
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %52

6:                                                ; preds = %2
  %7 = sext i32 %0 to i64
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 2248
  %11 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %10, i64 %7) #18, !srcloc !27
  %12 = icmp ult i8 %11, 2
  tail call void @llvm.assume(i1 %12)
  %13 = icmp eq i8 %11, 0
  br i1 %13, label %14, label %52

14:                                               ; preds = %6
  %15 = getelementptr inbounds i8, ptr %9, i64 1880
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 1016
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %52, !prof !17

20:                                               ; preds = %14
  %21 = and i32 %1, 1048576
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %52

23:                                               ; preds = %20
  %24 = getelementptr inbounds i8, ptr %9, i64 44
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %23
  %29 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %30 = getelementptr inbounds i8, ptr %9, i64 2272
  %31 = load volatile ptr, ptr %30, align 32
  %32 = load ptr, ptr %31, align 8
  br label %33

33:                                               ; preds = %43, %28
  %34 = phi ptr [ %32, %28 ], [ %45, %43 ]
  %35 = getelementptr inbounds i8, ptr %34, i64 200
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
  %44 = getelementptr inbounds i8, ptr %34, i64 192
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %47, label %33, !llvm.loop !47

47:                                               ; preds = %43, %39, %33
  %48 = getelementptr inbounds i8, ptr %34, i64 216
  %49 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %48, i64 %7) #18, !srcloc !27
  %50 = icmp ult i8 %49, 2
  tail call void @llvm.assume(i1 %50)
  %51 = icmp ne i8 %49, 0
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %29) #18
  br label %52

52:                                               ; preds = %47, %23, %20, %14, %6, %2
  %53 = phi i1 [ %51, %47 ], [ true, %2 ], [ true, %6 ], [ true, %14 ], [ false, %20 ], [ true, %23 ]
  ret i1 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuset_mem_spread_node() #2 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2260
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %43

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %3, i64 2248
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #22, !srcloc !48
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %20 [
    i32 0, label %41
    i32 1, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #23, !srcloc !36
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ 64, %12 ]
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 64)
  br label %41

20:                                               ; preds = %7
  %21 = tail call i32 @__get_random_u32_below(i32 noundef %11) #18
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %24, ptr %1, align 8
  br label %27

27:                                               ; preds = %34, %26
  %28 = phi i64 [ %37, %34 ], [ %24, %26 ]
  %29 = phi i32 [ %35, %34 ], [ %21, %26 ]
  %30 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #23, !srcloc !36
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = trunc i64 %30 to i32
  br label %39

34:                                               ; preds = %27
  %35 = add i32 %29, -1
  %36 = and i64 %30, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %36) #18, !srcloc !49
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !50

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ 64, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %41

41:                                               ; preds = %39, %23, %20, %17, %7
  %42 = phi i32 [ %19, %17 ], [ -1, %7 ], [ 64, %20 ], [ %40, %39 ], [ 64, %23 ]
  store i32 %42, ptr %4, align 4
  br label %43

43:                                               ; preds = %41, %0
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 2248
  %46 = add i32 %44, 1
  %47 = icmp ugt i32 %46, 63
  br i1 %47, label %57, label %48, !prof !9

48:                                               ; preds = %43
  %49 = load i64, ptr %45, align 8
  %50 = zext nneg i32 %46 to i64
  %51 = shl nsw i64 -1, %50
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #23, !srcloc !36
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %48, %43
  %58 = phi i32 [ 64, %43 ], [ %56, %54 ], [ 64, %48 ]
  %59 = call i32 @llvm.umin.i32(i32 %58, i32 64)
  %60 = icmp ugt i32 %58, 63
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %45, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #23, !srcloc !36
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %66, %64 ], [ 64, %61 ]
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 64)
  br label %70

70:                                               ; preds = %67, %57
  %71 = phi i32 [ %69, %67 ], [ %59, %57 ]
  store i32 %71, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cpuset_slab_spread_node() local_unnamed_addr #2 align 16 {
  %1 = alloca i64, align 8
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 2264
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, -1
  br i1 %6, label %7, label %43

7:                                                ; preds = %0
  %8 = getelementptr inbounds i8, ptr %3, i64 2248
  %9 = load i64, ptr %8, align 8
  %10 = tail call i64 asm "# ALT: oldnstr\0A661:\0A\09call __sw_hweight64\0A662:\0A# ALT: padding\0A.skip -(((6651f-6641f)-(662b-661b)) > 0) * ((6651f-6641f)-(662b-661b)),0x90\0A663:\0A.pushsection .altinstructions,\22a\22\0A .long 661b - .\0A .long 6641f - .\0A .4byte ( 4*32+23)\0A .byte 663b-661b\0A .byte 6651f-6641f\0A.popsection\0A.pushsection .altinstr_replacement, \22ax\22\0A# ALT: replacement 1\0A6641:\0A\09popcntq $1, $0\0A6651:\0A.popsection\0A", "={ax},{di},~{dirflag},~{fpsr},~{flags}"(i64 %9) #22, !srcloc !48
  %11 = trunc i64 %10 to i32
  switch i32 %11, label %20 [
    i32 0, label %41
    i32 1, label %12
  ]

12:                                               ; preds = %7
  %13 = icmp eq i64 %9, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %12
  %15 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %9) #23, !srcloc !36
  %16 = trunc i64 %15 to i32
  br label %17

17:                                               ; preds = %14, %12
  %18 = phi i32 [ %16, %14 ], [ 64, %12 ]
  %19 = tail call i32 @llvm.umin.i32(i32 %18, i32 64)
  br label %41

20:                                               ; preds = %7
  %21 = tail call i32 @__get_random_u32_below(i32 noundef %11) #18
  %22 = icmp ugt i32 %21, 63
  br i1 %22, label %41, label %23

23:                                               ; preds = %20
  %24 = load i64, ptr %8, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %41, label %26

26:                                               ; preds = %23
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1)
  store i64 %24, ptr %1, align 8
  br label %27

27:                                               ; preds = %34, %26
  %28 = phi i64 [ %37, %34 ], [ %24, %26 ]
  %29 = phi i32 [ %35, %34 ], [ %21, %26 ]
  %30 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %28) #23, !srcloc !36
  %31 = icmp eq i32 %29, 0
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = trunc i64 %30 to i32
  br label %39

34:                                               ; preds = %27
  %35 = add i32 %29, -1
  %36 = and i64 %30, 4294967295
  call void asm sideeffect " btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 %36) #18, !srcloc !49
  %37 = load i64, ptr %1, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %27, !llvm.loop !50

39:                                               ; preds = %34, %32
  %40 = phi i32 [ %33, %32 ], [ 64, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1)
  br label %41

41:                                               ; preds = %39, %23, %20, %17, %7
  %42 = phi i32 [ %19, %17 ], [ -1, %7 ], [ 64, %20 ], [ %40, %39 ], [ 64, %23 ]
  store i32 %42, ptr %4, align 8
  br label %43

43:                                               ; preds = %41, %0
  %44 = load i32, ptr %4, align 4
  %45 = getelementptr inbounds i8, ptr %3, i64 2248
  %46 = add i32 %44, 1
  %47 = icmp ugt i32 %46, 63
  br i1 %47, label %57, label %48, !prof !9

48:                                               ; preds = %43
  %49 = load i64, ptr %45, align 8
  %50 = zext nneg i32 %46 to i64
  %51 = shl nsw i64 -1, %50
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %57, label %54

54:                                               ; preds = %48
  %55 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %52) #23, !srcloc !36
  %56 = trunc i64 %55 to i32
  br label %57

57:                                               ; preds = %54, %48, %43
  %58 = phi i32 [ 64, %43 ], [ %56, %54 ], [ 64, %48 ]
  %59 = call i32 @llvm.umin.i32(i32 %58, i32 64)
  %60 = icmp ugt i32 %58, 63
  br i1 %60, label %61, label %70

61:                                               ; preds = %57
  %62 = load i64, ptr %45, align 8
  %63 = icmp eq i64 %62, 0
  br i1 %63, label %67, label %64

64:                                               ; preds = %61
  %65 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %62) #23, !srcloc !36
  %66 = trunc i64 %65 to i32
  br label %67

67:                                               ; preds = %64, %61
  %68 = phi i32 [ %66, %64 ], [ 64, %61 ]
  %69 = call i32 @llvm.umin.i32(i32 %68, i32 64)
  br label %70

70:                                               ; preds = %67, %57
  %71 = phi i32 [ %69, %67 ], [ %59, %57 ]
  store i32 %71, ptr %4, align 4
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read)
define dso_local i32 @cpuset_mems_allowed_intersects(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) local_unnamed_addr #9 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 2248
  %4 = getelementptr inbounds i8, ptr %1, i64 2248
  %5 = load i64, ptr %3, align 8
  %6 = load i64, ptr %4, align 8
  %7 = and i64 %6, %5
  %8 = icmp ne i64 %7, 0
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_print_current_mems_allowed() local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #21
  %8 = getelementptr inbounds i8, ptr %6, i64 248
  %9 = load ptr, ptr %8, align 8
  tail call void @pr_cont_kernfs_name(ptr noundef %9) #18
  %10 = getelementptr inbounds i8, ptr %2, i64 2248
  %11 = icmp eq ptr %10, null
  %12 = select i1 %11, i32 0, i32 64
  %13 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3, i32 noundef %12, ptr noundef %10) #21
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__cpuset_memory_pressure_bump() local_unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 2272
  %4 = load volatile ptr, ptr %3, align 32
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 264
  %7 = getelementptr inbounds i8, ptr %5, i64 280
  tail call void @_raw_spin_lock(ptr noundef %7) #18
  %8 = tail call i64 @ktime_get_seconds() #18
  %9 = getelementptr inbounds i8, ptr %5, i64 272
  %10 = load i64, ptr %9, align 8
  %11 = sub i64 %8, %10
  %12 = trunc i64 %11 to i32
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %30, label %14

14:                                               ; preds = %0
  %15 = tail call i32 @llvm.umin.i32(i32 %12, i32 99)
  %16 = getelementptr inbounds i8, ptr %5, i64 268
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %18, %14
  %19 = phi i32 [ %15, %14 ], [ %21, %18 ]
  %20 = phi i32 [ %17, %14 ], [ %23, %18 ]
  %21 = add i32 %19, -1
  %22 = mul i32 %20, 933
  %23 = sdiv i32 %22, 1000
  %24 = icmp eq i32 %21, 0
  br i1 %24, label %25, label %18, !llvm.loop !51

25:                                               ; preds = %18
  store i32 %23, ptr %16, align 4
  store i64 %8, ptr %9, align 8
  %26 = load i32, ptr %6, align 8
  %27 = mul i32 %26, 67
  %28 = sdiv i32 %27, 1000
  %29 = add nsw i32 %28, %23
  store i32 %29, ptr %16, align 4
  store i32 0, ptr %6, align 8
  br label %30

30:                                               ; preds = %25, %0
  %31 = load i32, ptr %6, align 8
  %32 = add i32 %31, 1000
  %33 = tail call i32 @llvm.smin.i32(i32 %32, i32 1000000)
  store i32 %33, ptr %6, align 8
  tail call void @_raw_spin_unlock(ptr noundef %7) #18
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @proc_cpuset_show(ptr noundef %0, ptr nocapture noundef readnone %1, ptr nocapture noundef readnone %2, ptr noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3264, i64 noundef 4096) #19
  %7 = icmp eq ptr %6, null
  br i1 %7, label %90, label %8

8:                                                ; preds = %4
  tail call void @__rcu_read_lock() #18
  %9 = getelementptr inbounds i8, ptr %3, i64 2272
  %10 = load volatile ptr, ptr %9, align 32
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %51

16:                                               ; preds = %44, %8
  %17 = phi ptr [ %46, %44 ], [ %11, %8 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  tail call void @__rcu_read_lock() #18
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 3
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = inttoptr i64 %19 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %23, ptr elementtype(i64) %23) #18, !srcloc !52
  tail call void @__rcu_read_unlock() #18
  br label %51

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %17, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load volatile i64, ptr %26, align 8
  br label %28

28:                                               ; preds = %39, %24
  %29 = phi i64 [ %27, %24 ], [ %40, %39 ]
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %41, label %31, !prof !9

31:                                               ; preds = %28
  %32 = add i64 %29, 1
  %33 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %26, i64 %32, ptr elementtype(i64) %26, i64 %29) #18, !srcloc !53
  %34 = extractvalue { i8, i64 } %33, 0
  %35 = icmp ult i8 %34, 2
  tail call void @llvm.assume(i1 %35)
  %36 = icmp eq i8 %34, 0
  br i1 %36, label %37, label %39, !prof !9

37:                                               ; preds = %31
  %38 = extractvalue { i8, i64 } %33, 1
  br label %39

39:                                               ; preds = %37, %31
  %40 = phi i64 [ %29, %31 ], [ %38, %37 ]
  br i1 %36, label %28, label %41, !llvm.loop !54

41:                                               ; preds = %39, %28
  %42 = phi i64 [ %29, %28 ], [ %40, %39 ]
  %43 = icmp eq i64 %42, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %43, label %44, label %51, !prof !9

44:                                               ; preds = %41
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  %45 = load volatile ptr, ptr %9, align 32
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 84
  %48 = load i32, ptr %47, align 4
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %16, label %51, !llvm.loop !56

51:                                               ; preds = %44, %41, %22, %8
  %52 = phi ptr [ %17, %22 ], [ %11, %8 ], [ %46, %44 ], [ %17, %41 ]
  tail call void @__rcu_read_unlock() #18
  %53 = load ptr, ptr %52, align 8
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %55 = inttoptr i64 %54 to ptr
  %56 = getelementptr inbounds i8, ptr %55, i64 1872
  %57 = load ptr, ptr %56, align 16
  %58 = getelementptr inbounds i8, ptr %57, i64 64
  %59 = load ptr, ptr %58, align 8
  %60 = tail call i32 @cgroup_path_ns(ptr noundef %53, ptr noundef nonnull %6, i64 noundef 4096, ptr noundef %59) #18
  %61 = getelementptr inbounds i8, ptr %52, i64 84
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %83

65:                                               ; preds = %51
  %66 = getelementptr inbounds i8, ptr %52, i64 16
  tail call void @__rcu_read_lock() #18
  %67 = load volatile i64, ptr %66, align 8
  %68 = and i64 %67, 3
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %72

70:                                               ; preds = %65
  %71 = inttoptr i64 %67 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %71, ptr elementtype(i64) %71) #18, !srcloc !24
  br label %82

72:                                               ; preds = %65
  %73 = getelementptr inbounds i8, ptr %52, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %74, i64 1, ptr elementtype(i64) %74) #18, !srcloc !25
  %76 = icmp ult i8 %75, 2
  tail call void @llvm.assume(i1 %76)
  %77 = icmp eq i8 %75, 0
  br i1 %77, label %82, label %78, !prof !17

78:                                               ; preds = %72
  %79 = load ptr, ptr %73, align 8
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  %81 = load ptr, ptr %80, align 8
  tail call void %81(ptr noundef %66) #18
  br label %82

82:                                               ; preds = %78, %72, %70
  tail call void @__rcu_read_unlock() #18
  br label %83

83:                                               ; preds = %82, %51
  %84 = icmp eq i32 %60, -7
  %85 = select i1 %84, i32 -36, i32 %60
  %86 = icmp slt i32 %85, 0
  br i1 %86, label %88, label %87

87:                                               ; preds = %83
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %6) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %88

88:                                               ; preds = %87, %83
  %89 = phi i32 [ %85, %83 ], [ 0, %87 ]
  tail call void @kfree(ptr noundef nonnull %6) #18
  br label %90

90:                                               ; preds = %88, %4
  %91 = phi i32 [ %89, %88 ], [ -12, %4 ]
  ret i32 %91
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_path_ns(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @cpuset_task_status_allowed(ptr noundef %0, ptr noundef %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 2248
  %4 = icmp eq ptr %3, null
  %5 = select i1 %4, i32 0, i32 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.4, i32 noundef %5, ptr noundef %3) #18
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.5, i32 noundef %5, ptr noundef %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_printf(ptr noundef, ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockdep_assert_cpus_held() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_descendant_pre(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_rightmost_descendant(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_sched_domains(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_domain_attr_tree(ptr nocapture noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %3 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %1) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %41, label %5

5:                                                ; preds = %37, %2
  %6 = phi ptr [ %39, %37 ], [ %3, %2 ]
  %7 = getelementptr inbounds i8, ptr %6, i64 200
  %8 = load volatile i64, ptr %7, align 8
  %9 = and i64 %8, 1
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %37, label %11

11:                                               ; preds = %5
  %12 = getelementptr inbounds i8, ptr %6, i64 84
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %6, i64 16
  %18 = load i64, ptr %17, align 8
  %19 = and i64 %18, 2
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %21, label %37

21:                                               ; preds = %16, %11
  %22 = getelementptr inbounds i8, ptr %6, i64 208
  %23 = load i64, ptr %22, align 8
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %25, label %27

25:                                               ; preds = %21
  %26 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %6) #18
  br label %37

27:                                               ; preds = %21
  %28 = load volatile i64, ptr %7, align 8
  %29 = and i64 %28, 32
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %37, label %31

31:                                               ; preds = %27
  %32 = load i32, ptr %0, align 4
  %33 = getelementptr inbounds i8, ptr %6, i64 296
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %32, %34
  br i1 %35, label %36, label %37

36:                                               ; preds = %31
  store i32 %34, ptr %0, align 4
  br label %37

37:                                               ; preds = %36, %31, %27, %25, %16, %5
  %38 = phi ptr [ %26, %25 ], [ %6, %27 ], [ %6, %16 ], [ %6, %31 ], [ %6, %36 ], [ %6, %5 ]
  %39 = tail call ptr @css_next_descendant_pre(ptr noundef %38, ptr noundef %1) #18
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %5, !llvm.loop !57

41:                                               ; preds = %37, %2
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @housekeeping_cpumask(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @static_key_count(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @partition_sched_domains_locked(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_clear_root_domain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_start(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_task_iter_next(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_add_task_root_domain(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @css_task_iter_end(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @css_next_child(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @static_key_slow_inc_cpuslocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_prstate(ptr noundef %0, i32 noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.tmpmasks, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !22
  %8 = icmp eq i32 %5, %1
  br i1 %8, label %232, label %9

9:                                                ; preds = %2
  %10 = icmp eq i32 %1, 0
  %11 = tail call i32 @llvm.smax.i32(i32 %5, i32 0)
  %12 = select i1 %10, i32 %5, i32 %11
  %13 = getelementptr inbounds i8, ptr %3, i64 16
  %14 = icmp sgt i32 %1, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br i1 %14, label %15, label %35

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %0, i64 248
  %17 = load i64, ptr %16, align 8
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %26

19:                                               ; preds = %15
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %20 = getelementptr inbounds i8, ptr %0, i64 240
  %21 = getelementptr inbounds i8, ptr %0, i64 208
  %22 = getelementptr inbounds i8, ptr %7, i64 240
  %23 = load i64, ptr %21, align 8
  %24 = load i64, ptr %22, align 8
  %25 = and i64 %24, %23
  store i64 %25, ptr %20, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %26

26:                                               ; preds = %19, %15
  br i1 %14, label %27, label %35

27:                                               ; preds = %26
  %28 = getelementptr inbounds i8, ptr %0, i64 200
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %42

32:                                               ; preds = %27
  %33 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 1), !range !34
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %42, label %43

35:                                               ; preds = %26, %9
  %36 = getelementptr inbounds i8, ptr %0, i64 200
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %35
  %41 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 0), !range !34
  br label %42

42:                                               ; preds = %40, %35, %32, %27
  br label %43

43:                                               ; preds = %42, %32
  %44 = phi i1 [ true, %42 ], [ false, %32 ]
  %45 = phi i32 [ 0, %42 ], [ 4, %32 ]
  br i1 %44, label %46, label %130

46:                                               ; preds = %43
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %48, label %122

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %130, label %52

52:                                               ; preds = %48
  %53 = icmp ne i32 %1, 1
  %54 = zext i1 %53 to i32
  %55 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef %54, ptr noundef null, ptr noundef nonnull %3), !range !58
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %130, label %57

57:                                               ; preds = %52
  %58 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %58, label %59, label %130

59:                                               ; preds = %57
  %60 = load ptr, ptr %6, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 248
  %62 = load i64, ptr %61, align 8
  %63 = icmp eq i64 %62, 0
  %64 = load i64, ptr %49, align 8
  %65 = select i1 %63, i64 -1, i64 %62
  %66 = and i64 %64, %65
  %67 = icmp eq ptr %13, null
  %68 = getelementptr inbounds i8, ptr %0, i64 240
  %69 = select i1 %67, ptr %68, ptr %13
  store i64 %66, ptr %69, align 8
  %70 = getelementptr inbounds i8, ptr %60, i64 240
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %66
  store i64 %72, ptr %69, align 8
  %73 = load i64, ptr %13, align 8
  %74 = icmp eq i64 %73, 0
  br i1 %74, label %130, label %75

75:                                               ; preds = %59
  %76 = load i64, ptr @subpartitions_cpus, align 8
  %77 = and i64 %76, %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %130

79:                                               ; preds = %75
  %80 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %81 = xor i64 %73, -1
  %82 = and i64 %80, %81
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %130, label %84

84:                                               ; preds = %79
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %85 = icmp slt i32 %1, 0
  br i1 %85, label %86, label %87, !prof !9

86:                                               ; preds = %84
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #18, !srcloc !60
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !61
  br label %87

87:                                               ; preds = %86, %84
  %88 = load i64, ptr @subpartitions_cpus, align 8
  %89 = load i64, ptr %13, align 8
  %90 = or i64 %89, %88
  store i64 %90, ptr @subpartitions_cpus, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 14), align 8
  %92 = icmp eq i32 %91, %1
  br i1 %92, label %100, label %93

93:                                               ; preds = %87
  %94 = icmp eq i32 %1, 2
  %95 = load i64, ptr @isolated_cpus, align 8
  %96 = xor i64 %89, -1
  %97 = and i64 %95, %96
  %98 = or i64 %95, %89
  %99 = select i1 %94, i64 %98, i64 %97
  store i64 %99, ptr @isolated_cpus, align 8
  br label %100

100:                                              ; preds = %93, %87
  %101 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %102 = xor i64 %89, -1
  %103 = and i64 %101, %102
  store i64 %103, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %104 = getelementptr inbounds i8, ptr %0, i64 400
  %105 = load ptr, ptr @remote_children, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store ptr %105, ptr %104, align 8
  %107 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @remote_children, ptr %107, align 8
  store volatile ptr %104, ptr @remote_children, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 308
  %109 = load i32, ptr %108, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %116, label %111

111:                                              ; preds = %100
  %112 = load ptr, ptr %6, align 8
  store i32 0, ptr %108, align 4
  %113 = getelementptr inbounds i8, ptr %112, i64 312
  %114 = load i32, ptr %113, align 8
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 8
  br label %116

116:                                              ; preds = %111, %100
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br i1 %92, label %121, label %117

117:                                              ; preds = %116
  %118 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %119 = icmp slt i32 %118, 0
  br i1 %119, label %120, label %121, !prof !9

120:                                              ; preds = %117
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %121

121:                                              ; preds = %120, %117, %116
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %13)
  call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef nonnull %3)
  br label %130

122:                                              ; preds = %46
  br i1 %10, label %123, label %130

123:                                              ; preds = %122
  %124 = getelementptr inbounds i8, ptr %0, i64 400
  %125 = load volatile ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %124
  br i1 %126, label %128, label %127

127:                                              ; preds = %123
  call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef nonnull %3)
  br label %130

128:                                              ; preds = %123
  %129 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3), !range !58
  br label %130

130:                                              ; preds = %128, %127, %122, %121, %79, %75, %59, %57, %52, %48, %43
  %131 = phi i32 [ %45, %43 ], [ 0, %127 ], [ 0, %128 ], [ 7, %48 ], [ 0, %52 ], [ 0, %122 ], [ 0, %121 ], [ %55, %57 ], [ %55, %79 ], [ %55, %75 ], [ %55, %59 ]
  %132 = phi i1 [ false, %43 ], [ false, %127 ], [ false, %128 ], [ false, %48 ], [ false, %52 ], [ true, %122 ], [ false, %121 ], [ false, %57 ], [ false, %79 ], [ false, %75 ], [ false, %59 ]
  %133 = icmp eq i32 %131, 0
  br i1 %133, label %146, label %134

134:                                              ; preds = %130
  %135 = sub nsw i32 0, %1
  %136 = icmp slt i32 %1, 0
  %137 = getelementptr inbounds i8, ptr %0, i64 200
  %138 = load volatile i64, ptr %137, align 8
  %139 = and i64 %138, 2
  %140 = icmp eq i64 %139, 0
  br i1 %136, label %141, label %142

141:                                              ; preds = %134
  br i1 %140, label %143, label %146

142:                                              ; preds = %134
  br i1 %140, label %146, label %143

143:                                              ; preds = %142, %141
  %144 = phi i32 [ 1, %141 ], [ 0, %142 ]
  %145 = call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef %144), !range !34
  br label %146

146:                                              ; preds = %143, %142, %141, %130
  %147 = phi i32 [ %1, %130 ], [ %135, %141 ], [ %135, %142 ], [ %135, %143 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  store i32 %147, ptr %4, align 8
  %148 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i32 %131, ptr %148, align 8
  %149 = icmp slt i32 %147, 1
  br i1 %149, label %150, label %178

150:                                              ; preds = %146
  %151 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %152 [label %191], !srcloc !30

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %153, align 4
  %154 = getelementptr inbounds i8, ptr %0, i64 248
  %155 = load i64, ptr %154, align 8
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %157, label %164

157:                                              ; preds = %152
  %158 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %158, align 8
  %159 = getelementptr inbounds i8, ptr %0, i64 200
  %160 = load volatile i64, ptr %159, align 8
  %161 = and i64 %160, 2
  %162 = icmp eq i64 %161, 0
  br i1 %162, label %164, label %163

163:                                              ; preds = %157
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %159, i32 -3, ptr elementtype(i8) %159) #18, !srcloc !32
  br label %164

164:                                              ; preds = %163, %157, %152
  %165 = getelementptr inbounds i8, ptr %0, i64 224
  %166 = getelementptr inbounds i8, ptr %151, i64 224
  %167 = getelementptr inbounds i8, ptr %0, i64 208
  %168 = load i64, ptr %166, align 8
  %169 = load i64, ptr %167, align 8
  %170 = and i64 %169, %168
  store i64 %170, ptr %165, align 8
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %172, label %191

172:                                              ; preds = %164
  %173 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %173, align 4
  %174 = getelementptr inbounds i8, ptr %151, i64 312
  %175 = load i32, ptr %174, align 8
  %176 = add i32 %175, 1
  store i32 %176, ptr %174, align 8
  %177 = load i64, ptr %166, align 8
  store i64 %177, ptr %165, align 8
  br label %191

178:                                              ; preds = %146
  br i1 %132, label %179, label %196

179:                                              ; preds = %178
  %180 = getelementptr inbounds i8, ptr %0, i64 240
  %181 = icmp eq i32 %12, %147
  br i1 %181, label %182, label %183, !prof !9

182:                                              ; preds = %179
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #18, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1437, i32 2307, i64 12) #18, !srcloc !66
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #18, !srcloc !67
  br label %183

183:                                              ; preds = %182, %179
  %184 = icmp eq i32 %147, 2
  %185 = load i64, ptr @isolated_cpus, align 8
  %186 = load i64, ptr %180, align 8
  %187 = xor i64 %186, -1
  %188 = and i64 %185, %187
  %189 = or i64 %186, %185
  %190 = select i1 %184, i64 %189, i64 %188
  store i64 %190, ptr @isolated_cpus, align 8
  br label %191

191:                                              ; preds = %183, %172, %164, %150
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br i1 %132, label %192, label %197

192:                                              ; preds = %191
  %193 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %194 = icmp slt i32 %193, 0
  br i1 %194, label %195, label %197, !prof !9

195:                                              ; preds = %192
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %197

196:                                              ; preds = %178
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br label %197

197:                                              ; preds = %196, %195, %192, %191
  %198 = icmp eq i32 %147, 0
  %199 = zext i1 %198 to i32
  call fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %199)
  %200 = load i32, ptr %4, align 8
  %201 = icmp sgt i32 %200, 0
  %202 = icmp sgt i32 %12, 0
  %203 = or i1 %202, %201
  br i1 %201, label %204, label %206

204:                                              ; preds = %197
  %205 = icmp ne i32 %200, 2
  br label %212

206:                                              ; preds = %197
  %207 = load ptr, ptr %6, align 8
  %208 = getelementptr inbounds i8, ptr %207, i64 200
  %209 = load volatile i64, ptr %208, align 8
  %210 = and i64 %209, 32
  %211 = icmp ne i64 %210, 0
  br label %212

212:                                              ; preds = %206, %204
  %213 = phi i1 [ %205, %204 ], [ %211, %206 ]
  %214 = getelementptr inbounds i8, ptr %0, i64 200
  %215 = load volatile i64, ptr %214, align 8
  %216 = and i64 %215, 32
  %217 = icmp eq i64 %216, 0
  %218 = xor i1 %213, %217
  br i1 %218, label %222, label %219

219:                                              ; preds = %212
  br i1 %213, label %220, label %221

220:                                              ; preds = %219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %214, i32 32, ptr elementtype(i8) %214) #18, !srcloc !31
  br label %223

221:                                              ; preds = %219
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %214, i32 -33, ptr elementtype(i8) %214) #18, !srcloc !32
  br label %223

222:                                              ; preds = %212
  br i1 %203, label %223, label %224

223:                                              ; preds = %222, %221, %220
  call fastcc void @rebuild_sched_domains_locked()
  br label %224

224:                                              ; preds = %223, %222
  %225 = load i32, ptr %4, align 8
  %226 = icmp eq i32 %225, %12
  br i1 %226, label %232, label %227

227:                                              ; preds = %224
  %228 = getelementptr inbounds i8, ptr %0, i64 344
  call void @cgroup_file_notify(ptr noundef %228) #18
  %229 = load i32, ptr %4, align 8
  %230 = icmp slt i32 %229, 1
  br i1 %230, label %232, label %231

231:                                              ; preds = %227
  store volatile i32 0, ptr %148, align 8
  br label %232

232:                                              ; preds = %231, %227, %224, %2
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @update_flag(i32 noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  %4 = alloca %struct.css_task_iter, align 8
  %5 = tail call dereferenceable_or_null(416) ptr @kmemdup(ptr noundef %1, i64 noundef 416, i32 noundef 3264) #24
  %6 = icmp eq ptr %5, null
  br i1 %6, label %23, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 208
  %9 = getelementptr inbounds i8, ptr %5, i64 224
  %10 = getelementptr inbounds i8, ptr %5, i64 240
  %11 = getelementptr inbounds i8, ptr %5, i64 248
  store i64 0, ptr %8, align 8
  store i64 0, ptr %9, align 8
  store i64 0, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13

13:                                               ; preds = %7
  store i64 0, ptr %11, align 8
  br label %14

14:                                               ; preds = %13, %7
  %15 = getelementptr inbounds i8, ptr %1, i64 208
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %8, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 224
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr %9, align 8
  %19 = getelementptr inbounds i8, ptr %1, i64 240
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %10, align 8
  %21 = getelementptr inbounds i8, ptr %1, i64 248
  %22 = load i64, ptr %21, align 8
  store i64 %22, ptr %11, align 8
  br label %23

23:                                               ; preds = %14, %3
  %24 = phi ptr [ %5, %14 ], [ null, %3 ]
  %25 = icmp eq ptr %24, null
  br i1 %25, label %87, label %26

26:                                               ; preds = %23
  %27 = icmp eq i32 %2, 0
  %28 = getelementptr inbounds i8, ptr %24, i64 200
  %29 = zext nneg i32 %0 to i64
  br i1 %27, label %31, label %30

30:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %29) #18, !srcloc !68
  br label %32

31:                                               ; preds = %26
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btrq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %28, i64 %29) #18, !srcloc !69
  br label %32

32:                                               ; preds = %31, %30
  %33 = tail call fastcc i32 @validate_change(ptr noundef %1, ptr noundef nonnull %24), !range !34
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %86, label %35

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %1, i64 200
  %37 = load volatile i64, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %24, i64 200
  %39 = load volatile i64, ptr %38, align 8
  %40 = xor i64 %39, %37
  %41 = and i64 %40, 32
  %42 = icmp eq i64 %41, 0
  %43 = load volatile i64, ptr %36, align 8
  %44 = load volatile i64, ptr %38, align 8
  %45 = xor i64 %44, %43
  %46 = and i64 %45, 128
  %47 = icmp eq i64 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %35
  %49 = load volatile i64, ptr %36, align 8
  %50 = load volatile i64, ptr %38, align 8
  %51 = xor i64 %50, %49
  %52 = and i64 %51, 64
  %53 = icmp ne i64 %52, 0
  br label %54

54:                                               ; preds = %48, %35
  %55 = phi i1 [ true, %35 ], [ %53, %48 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %56 = load i64, ptr %38, align 8
  store i64 %56, ptr %36, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %57 = getelementptr inbounds i8, ptr %24, i64 208
  %58 = load i64, ptr %57, align 8
  %59 = icmp eq i64 %58, 0
  %60 = select i1 %59, i1 true, i1 %42
  br i1 %60, label %62, label %61

61:                                               ; preds = %54
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %62

62:                                               ; preds = %61, %54
  br i1 %55, label %63, label %86

63:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %4, i8 0, i64 104, i1 false), !annotation !22
  call void @css_task_iter_start(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %4) #18
  %64 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #18
  %65 = icmp eq ptr %64, null
  br i1 %65, label %85, label %66

66:                                               ; preds = %82, %63
  %67 = phi ptr [ %83, %82 ], [ %64, %63 ]
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %82 [label %68], !srcloc !30

68:                                               ; preds = %66
  %69 = load volatile i64, ptr %36, align 8
  %70 = and i64 %69, 64
  %71 = icmp eq i64 %70, 0
  %72 = getelementptr inbounds i8, ptr %67, i64 1256
  br i1 %71, label %74, label %73

73:                                               ; preds = %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 2, ptr elementtype(i8) %72) #18, !srcloc !31
  br label %75

74:                                               ; preds = %68
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %72, i32 -3, ptr elementtype(i8) %72) #18, !srcloc !32
  br label %75

75:                                               ; preds = %74, %73
  %76 = load volatile i64, ptr %36, align 8
  %77 = and i64 %76, 128
  %78 = icmp eq i64 %77, 0
  %79 = getelementptr inbounds i8, ptr %67, i64 1256
  br i1 %78, label %81, label %80

80:                                               ; preds = %75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 4, ptr elementtype(i8) %79) #18, !srcloc !31
  br label %82

81:                                               ; preds = %75
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %79, i32 -5, ptr elementtype(i8) %79) #18, !srcloc !32
  br label %82

82:                                               ; preds = %81, %80, %66
  %83 = call ptr @css_task_iter_next(ptr noundef nonnull %4) #18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %66, !llvm.loop !70

85:                                               ; preds = %82, %63
  call void @css_task_iter_end(ptr noundef nonnull %4) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %4) #18
  br label %86

86:                                               ; preds = %85, %62, %32
  call void @kfree(ptr noundef nonnull %24) #18
  br label %87

87:                                               ; preds = %86, %23
  %88 = phi i32 [ %33, %86 ], [ -12, %23 ]
  ret i32 %88
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef %1, ptr noundef readonly %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 304
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 248
  %10 = load i64, ptr %9, align 8
  %11 = icmp eq i64 %10, 0
  %12 = getelementptr inbounds i8, ptr %0, i64 240
  %13 = getelementptr inbounds i8, ptr %0, i64 208
  %14 = select i1 %11, ptr %13, ptr %12
  %15 = icmp eq i32 %1, 4
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = icmp slt i32 %8, 0
  br i1 %17, label %422, label %18

18:                                               ; preds = %16
  %19 = getelementptr inbounds i8, ptr %6, i64 304
  %20 = load i32, ptr %19, align 8
  %21 = icmp slt i32 %20, 1
  br i1 %21, label %29, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %6, i64 240
  %24 = load i64, ptr %14, align 8
  %25 = load i64, ptr %23, align 8
  %26 = and i64 %25, %24
  store i64 %26, ptr %3, align 8
  %27 = icmp ne i64 %26, 0
  %28 = zext i1 %27 to i32
  br label %29

29:                                               ; preds = %22, %18
  %30 = phi i32 [ %28, %22 ], [ 0, %18 ]
  %31 = icmp ne i32 %8, 0
  %32 = sub nsw i32 0, %8
  %33 = sext i1 %31 to i32
  br label %228

34:                                               ; preds = %4
  %35 = getelementptr inbounds i8, ptr %6, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 1
  br i1 %37, label %38, label %41

38:                                               ; preds = %34
  %39 = icmp eq i32 %36, 0
  %40 = select i1 %39, i32 3, i32 2
  br label %422

41:                                               ; preds = %34
  %42 = icmp eq ptr %2, null
  br i1 %42, label %43, label %46

43:                                               ; preds = %41
  %44 = load i64, ptr %13, align 8
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %422, label %46

46:                                               ; preds = %43, %41
  %47 = getelementptr inbounds i8, ptr %6, i64 224
  %48 = load i64, ptr %47, align 8
  %49 = load i64, ptr %14, align 8
  %50 = xor i64 %49, -1
  %51 = and i64 %48, %50
  %52 = icmp eq i64 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %46
  %54 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %6, ptr noundef %0)
  br i1 %54, label %62, label %55

55:                                               ; preds = %53, %46
  %56 = load i64, ptr %14, align 8
  %57 = load i64, ptr @__cpu_active_mask, align 8
  %58 = and i64 %57, %56
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55
  %61 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef null)
  br label %62

62:                                               ; preds = %60, %55, %53
  %63 = phi i1 [ true, %53 ], [ false, %55 ], [ %61, %60 ]
  %64 = icmp eq i32 %1, 0
  %65 = icmp ult i32 %1, 2
  br i1 %65, label %66, label %88

66:                                               ; preds = %62
  %67 = load i64, ptr %14, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %422, label %69

69:                                               ; preds = %66
  %70 = getelementptr inbounds i8, ptr %6, i64 240
  %71 = load i64, ptr %70, align 8
  %72 = and i64 %71, %67
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %422, label %74

74:                                               ; preds = %69
  %75 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %76 = load i64, ptr %14, align 8
  %77 = load i64, ptr %75, align 8
  %78 = xor i64 %77, -1
  %79 = and i64 %76, %78
  %80 = icmp ne i64 %79, 0
  %81 = icmp ne i32 %8, 2
  %82 = and i1 %81, %80
  %83 = select i1 %82, i1 true, i1 %63
  %84 = select i1 %82, i32 8, i32 5
  br i1 %83, label %422, label %85

85:                                               ; preds = %74
  %86 = getelementptr inbounds i8, ptr %3, i64 8
  store i64 %76, ptr %86, align 8
  %87 = select i1 %64, i32 1, i32 2
  br label %228

88:                                               ; preds = %62
  %89 = icmp eq i32 %1, 2
  br i1 %89, label %90, label %102

90:                                               ; preds = %88
  %91 = icmp slt i32 %8, 0
  br i1 %91, label %98, label %92

92:                                               ; preds = %90
  %93 = getelementptr inbounds i8, ptr %6, i64 240
  %94 = load i64, ptr %14, align 8
  %95 = load i64, ptr %93, align 8
  %96 = and i64 %95, %94
  store i64 %96, ptr %3, align 8
  %97 = icmp ne i64 %96, 0
  br label %98

98:                                               ; preds = %92, %90
  %99 = phi i1 [ false, %90 ], [ %97, %92 ]
  %100 = zext i1 %99 to i32
  %101 = sext i1 %99 to i32
  br label %228

102:                                              ; preds = %88
  br i1 %42, label %147, label %103

103:                                              ; preds = %102
  %104 = load i64, ptr %2, align 8
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %228, label %106

106:                                              ; preds = %103
  %107 = icmp slt i32 %8, 0
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %3, i64 8
  %110 = getelementptr inbounds i8, ptr %6, i64 240
  %111 = load i64, ptr %110, align 8
  %112 = and i64 %111, %104
  store i64 %112, ptr %109, align 8
  br label %129

113:                                              ; preds = %106
  %114 = load i64, ptr %14, align 8
  %115 = xor i64 %104, -1
  %116 = and i64 %114, %115
  store i64 %116, ptr %3, align 8
  %117 = getelementptr inbounds i8, ptr %6, i64 240
  %118 = load i64, ptr %117, align 8
  %119 = and i64 %118, %116
  store i64 %119, ptr %3, align 8
  %120 = icmp ne i64 %119, 0
  %121 = zext i1 %120 to i32
  %122 = getelementptr inbounds i8, ptr %3, i64 8
  %123 = load i64, ptr %2, align 8
  %124 = load i64, ptr %14, align 8
  %125 = xor i64 %124, -1
  %126 = and i64 %123, %125
  store i64 %126, ptr %122, align 8
  %127 = load i64, ptr %117, align 8
  %128 = and i64 %127, %126
  store i64 %128, ptr %122, align 8
  br label %129

129:                                              ; preds = %113, %108
  %130 = phi i64 [ %112, %108 ], [ %128, %113 ]
  %131 = phi i32 [ 0, %108 ], [ %121, %113 ]
  %132 = icmp ne i64 %130, 0
  br i1 %63, label %133, label %228

133:                                              ; preds = %129
  %134 = icmp eq i32 %131, 0
  br i1 %134, label %140, label %135

135:                                              ; preds = %133
  %136 = load i64, ptr %3, align 8
  %137 = load i64, ptr @__cpu_active_mask, align 8
  %138 = and i64 %137, %136
  %139 = icmp eq i64 %138, 0
  br i1 %139, label %140, label %228

140:                                              ; preds = %135, %133
  %141 = getelementptr inbounds i8, ptr %6, i64 240
  %142 = load i64, ptr %14, align 8
  %143 = load i64, ptr %141, align 8
  %144 = and i64 %143, %142
  store i64 %144, ptr %3, align 8
  %145 = icmp ne i64 %144, 0
  %146 = zext i1 %145 to i32
  br label %228

147:                                              ; preds = %102
  %148 = load i32, ptr %35, align 8
  %149 = icmp slt i32 %148, 1
  br i1 %149, label %150, label %151, !prof !9

150:                                              ; preds = %147
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #18, !srcloc !71
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1964, i32 2307, i64 12) #18, !srcloc !72
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_end\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #18, !srcloc !73
  br label %151

151:                                              ; preds = %150, %147
  %152 = load i32, ptr %7, align 8
  br i1 %63, label %153, label %162

153:                                              ; preds = %151
  %154 = icmp slt i32 %152, 1
  br i1 %154, label %228, label %155

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %6, i64 240
  %157 = load i64, ptr %14, align 8
  %158 = load i64, ptr %156, align 8
  %159 = and i64 %158, %157
  store i64 %159, ptr %3, align 8
  %160 = icmp ne i64 %159, 0
  %161 = zext i1 %160 to i32
  br label %228

162:                                              ; preds = %151
  %163 = icmp sgt i32 %152, -1
  br i1 %163, label %228, label %164

164:                                              ; preds = %162
  %165 = getelementptr inbounds i8, ptr %6, i64 240
  %166 = load i64, ptr %14, align 8
  %167 = load i64, ptr %165, align 8
  %168 = xor i64 %167, -1
  %169 = and i64 %166, %168
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %228

171:                                              ; preds = %164
  tail call void @__rcu_read_lock() #18
  %172 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %6) #18
  %173 = icmp eq ptr %172, null
  br i1 %173, label %222, label %174

174:                                              ; preds = %218, %171
  %175 = phi ptr [ %219, %218 ], [ %172, %171 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 200
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %190, label %180

180:                                              ; preds = %174
  %181 = getelementptr inbounds i8, ptr %175, i64 84
  %182 = load i32, ptr %181, align 4
  %183 = and i32 %182, 1
  %184 = icmp eq i32 %183, 0
  br i1 %184, label %185, label %190

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %175, i64 16
  %187 = load i64, ptr %186, align 8
  %188 = and i64 %187, 2
  %189 = icmp eq i64 %188, 0
  br label %190

190:                                              ; preds = %185, %180, %174
  %191 = phi i1 [ false, %174 ], [ true, %180 ], [ %189, %185 ]
  %192 = icmp ne ptr %175, %0
  %193 = and i1 %192, %191
  br i1 %193, label %194, label %218

194:                                              ; preds = %190
  %195 = load i64, ptr %9, align 8
  %196 = icmp eq i64 %195, 0
  br i1 %196, label %197, label %201

197:                                              ; preds = %194
  %198 = load i64, ptr %12, align 8
  %199 = icmp eq i64 %198, 0
  %200 = select i1 %199, ptr %13, ptr %12
  br label %201

201:                                              ; preds = %197, %194
  %202 = phi ptr [ %200, %197 ], [ %9, %194 ]
  %203 = getelementptr inbounds i8, ptr %175, i64 248
  %204 = load i64, ptr %203, align 8
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %206, label %212

206:                                              ; preds = %201
  %207 = getelementptr inbounds i8, ptr %175, i64 240
  %208 = load i64, ptr %207, align 8
  %209 = icmp eq i64 %208, 0
  %210 = getelementptr inbounds i8, ptr %175, i64 208
  %211 = select i1 %209, ptr %210, ptr %207
  br label %212

212:                                              ; preds = %206, %201
  %213 = phi ptr [ %211, %206 ], [ %203, %201 ]
  %214 = load i64, ptr %202, align 8
  %215 = load i64, ptr %213, align 8
  %216 = and i64 %215, %214
  %217 = icmp eq i64 %216, 0
  br i1 %217, label %218, label %221

218:                                              ; preds = %212, %190
  %219 = tail call ptr @css_next_child(ptr noundef nonnull %175, ptr noundef %6) #18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %222, label %174, !llvm.loop !74

221:                                              ; preds = %212
  tail call void @__rcu_read_unlock() #18
  br label %228

222:                                              ; preds = %218, %171
  tail call void @__rcu_read_unlock() #18
  %223 = getelementptr inbounds i8, ptr %3, i64 8
  %224 = load i64, ptr %14, align 8
  %225 = load i64, ptr %47, align 8
  %226 = and i64 %225, %224
  store i64 %226, ptr %223, align 8
  %227 = icmp ne i64 %226, 0
  br label %228

228:                                              ; preds = %222, %221, %164, %162, %155, %153, %140, %135, %129, %103, %98, %85, %29
  %229 = phi i32 [ %87, %85 ], [ 0, %98 ], [ %8, %135 ], [ %8, %140 ], [ %8, %129 ], [ %8, %155 ], [ %8, %153 ], [ %8, %164 ], [ %8, %162 ], [ %32, %29 ], [ %8, %103 ], [ %8, %221 ], [ %8, %222 ]
  %230 = phi i1 [ true, %85 ], [ true, %98 ], [ true, %135 ], [ false, %140 ], [ true, %129 ], [ false, %155 ], [ false, %153 ], [ true, %164 ], [ true, %162 ], [ true, %29 ], [ false, %103 ], [ false, %221 ], [ true, %222 ]
  %231 = phi i32 [ 0, %85 ], [ 0, %98 ], [ 0, %135 ], [ 5, %140 ], [ 0, %129 ], [ 5, %155 ], [ 5, %153 ], [ 0, %164 ], [ 0, %162 ], [ 0, %29 ], [ 7, %103 ], [ 4, %221 ], [ 0, %222 ]
  %232 = phi i32 [ 1, %85 ], [ %101, %98 ], [ 0, %135 ], [ 0, %140 ], [ 0, %129 ], [ 0, %155 ], [ 0, %153 ], [ 0, %164 ], [ 0, %162 ], [ %33, %29 ], [ 0, %103 ], [ 0, %221 ], [ 0, %222 ]
  %233 = phi i1 [ true, %85 ], [ false, %98 ], [ %132, %135 ], [ false, %140 ], [ %132, %129 ], [ false, %155 ], [ false, %153 ], [ false, %164 ], [ false, %162 ], [ false, %29 ], [ false, %103 ], [ false, %221 ], [ %227, %222 ]
  %234 = phi i32 [ 0, %85 ], [ %100, %98 ], [ 1, %135 ], [ %146, %140 ], [ %131, %129 ], [ %161, %155 ], [ 0, %153 ], [ 0, %164 ], [ 0, %162 ], [ %30, %29 ], [ 0, %103 ], [ 0, %221 ], [ 0, %222 ]
  br i1 %230, label %237, label %235

235:                                              ; preds = %228
  %236 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i32 %231, ptr %236, align 8
  br label %237

237:                                              ; preds = %235, %228
  %238 = icmp eq i32 %1, 3
  br i1 %238, label %239, label %249

239:                                              ; preds = %237
  %240 = load i32, ptr %7, align 8
  switch i32 %240, label %249 [
    i32 1, label %241
    i32 2, label %241
    i32 -1, label %245
    i32 -2, label %245
  ]

241:                                              ; preds = %239, %239
  br i1 %230, label %249, label %242

242:                                              ; preds = %241
  %243 = sub i32 0, %8
  %244 = add nsw i32 %232, -1
  br label %249

245:                                              ; preds = %239, %239
  br i1 %230, label %246, label %249

246:                                              ; preds = %245
  %247 = sub i32 0, %8
  %248 = add nsw i32 %232, 1
  br label %249

249:                                              ; preds = %246, %245, %242, %241, %239, %237
  %250 = phi i32 [ %229, %239 ], [ %229, %245 ], [ %247, %246 ], [ %243, %242 ], [ %229, %241 ], [ %229, %237 ]
  %251 = phi i32 [ %232, %239 ], [ %232, %245 ], [ %248, %246 ], [ %244, %242 ], [ %232, %241 ], [ %232, %237 ]
  %252 = icmp ne i32 %234, 0
  %253 = select i1 %252, i1 true, i1 %233
  %254 = icmp ne i32 %250, %8
  %255 = select i1 %253, i1 true, i1 %254
  br i1 %255, label %256, label %422

256:                                              ; preds = %249
  %257 = icmp ne i32 %8, %250
  %258 = icmp ne i32 %1, 3
  %259 = and i1 %258, %257
  br i1 %259, label %260, label %277

260:                                              ; preds = %256
  %261 = icmp sgt i32 %250, 0
  %262 = getelementptr inbounds i8, ptr %0, i64 200
  %263 = load volatile i64, ptr %262, align 8
  %264 = and i64 %263, 2
  %265 = icmp eq i64 %264, 0
  br i1 %261, label %266, label %270

266:                                              ; preds = %260
  br i1 %265, label %267, label %273

267:                                              ; preds = %266
  %268 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 1), !range !34
  %269 = icmp eq i32 %268, 0
  br i1 %269, label %273, label %274

270:                                              ; preds = %260
  br i1 %265, label %273, label %271

271:                                              ; preds = %270
  %272 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef 0), !range !34
  br label %273

273:                                              ; preds = %271, %270, %267, %266
  br label %274

274:                                              ; preds = %273, %267
  %275 = phi i1 [ true, %273 ], [ false, %267 ]
  %276 = phi i32 [ 0, %273 ], [ 4, %267 ]
  br i1 %275, label %277, label %422

277:                                              ; preds = %274, %256
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %257, label %278, label %282

278:                                              ; preds = %277
  store i32 %250, ptr %7, align 8
  %279 = icmp slt i32 %250, 1
  br i1 %279, label %280, label %282

280:                                              ; preds = %278
  %281 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %281, align 4
  br label %282

282:                                              ; preds = %280, %278, %277
  br i1 %252, label %283, label %315

283:                                              ; preds = %282
  %284 = icmp slt i32 %8, 0
  br i1 %284, label %285, label %286, !prof !9

285:                                              ; preds = %283
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #18, !srcloc !77
  br label %286

286:                                              ; preds = %285, %283
  %287 = icmp eq ptr %6, null
  %288 = select i1 %287, ptr @top_cpuset, ptr %6
  %289 = icmp eq ptr %288, @top_cpuset
  br i1 %289, label %290, label %295

290:                                              ; preds = %286
  %291 = load i64, ptr @subpartitions_cpus, align 8
  %292 = load i64, ptr %3, align 8
  %293 = xor i64 %292, -1
  %294 = and i64 %291, %293
  store i64 %294, ptr @subpartitions_cpus, align 8
  br label %295

295:                                              ; preds = %290, %286
  %296 = getelementptr inbounds i8, ptr %288, i64 304
  %297 = load i32, ptr %296, align 8
  %298 = icmp ne i32 %297, %8
  br i1 %298, label %299, label %307

299:                                              ; preds = %295
  %300 = icmp eq i32 %297, 2
  %301 = load i64, ptr @isolated_cpus, align 8
  %302 = load i64, ptr %3, align 8
  %303 = xor i64 %302, -1
  %304 = and i64 %301, %303
  %305 = or i64 %302, %301
  %306 = select i1 %300, i64 %305, i64 %304
  store i64 %306, ptr @isolated_cpus, align 8
  br label %307

307:                                              ; preds = %299, %295
  %308 = load i64, ptr %3, align 8
  %309 = load i64, ptr @__cpu_active_mask, align 8
  %310 = and i64 %309, %308
  store i64 %310, ptr %3, align 8
  %311 = getelementptr inbounds i8, ptr %288, i64 224
  %312 = load i64, ptr %311, align 8
  %313 = or i64 %312, %310
  store i64 %313, ptr %311, align 8
  %314 = zext i1 %298 to i32
  br label %315

315:                                              ; preds = %307, %282
  %316 = phi i32 [ %314, %307 ], [ 0, %282 ]
  br i1 %233, label %317, label %349

317:                                              ; preds = %315
  %318 = getelementptr inbounds i8, ptr %3, i64 8
  %319 = icmp slt i32 %250, 0
  br i1 %319, label %320, label %321, !prof !9

320:                                              ; preds = %317
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !61
  br label %321

321:                                              ; preds = %320, %317
  %322 = icmp eq ptr %6, null
  %323 = select i1 %322, ptr @top_cpuset, ptr %6
  %324 = icmp eq ptr %323, @top_cpuset
  br i1 %324, label %325, label %329

325:                                              ; preds = %321
  %326 = load i64, ptr @subpartitions_cpus, align 8
  %327 = load i64, ptr %318, align 8
  %328 = or i64 %327, %326
  store i64 %328, ptr @subpartitions_cpus, align 8
  br label %329

329:                                              ; preds = %325, %321
  %330 = getelementptr inbounds i8, ptr %323, i64 304
  %331 = load i32, ptr %330, align 8
  %332 = icmp ne i32 %331, %250
  br i1 %332, label %333, label %341

333:                                              ; preds = %329
  %334 = icmp eq i32 %250, 2
  %335 = load i64, ptr @isolated_cpus, align 8
  %336 = load i64, ptr %318, align 8
  %337 = xor i64 %336, -1
  %338 = and i64 %335, %337
  %339 = or i64 %336, %335
  %340 = select i1 %334, i64 %339, i64 %338
  store i64 %340, ptr @isolated_cpus, align 8
  br label %341

341:                                              ; preds = %333, %329
  %342 = getelementptr inbounds i8, ptr %323, i64 224
  %343 = load i64, ptr %342, align 8
  %344 = load i64, ptr %318, align 8
  %345 = xor i64 %344, -1
  %346 = and i64 %343, %345
  store i64 %346, ptr %342, align 8
  %347 = zext i1 %332 to i32
  %348 = add nuw nsw i32 %316, %347
  br label %349

349:                                              ; preds = %341, %315
  %350 = phi i32 [ %348, %341 ], [ %316, %315 ]
  %351 = getelementptr inbounds i8, ptr %6, i64 304
  %352 = load i32, ptr %351, align 8
  %353 = icmp slt i32 %352, 1
  br i1 %353, label %360, label %354

354:                                              ; preds = %349
  %355 = getelementptr inbounds i8, ptr %6, i64 300
  %356 = load i32, ptr %355, align 4
  %357 = add i32 %356, %251
  store i32 %357, ptr %355, align 4
  %358 = icmp slt i32 %357, 0
  br i1 %358, label %359, label %360, !prof !9

359:                                              ; preds = %354
  tail call void asm sideeffect "458: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 458b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 458) #18, !srcloc !78
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2067, i32 2307, i64 12) #18, !srcloc !79
  tail call void asm sideeffect "459: nop\0A\09.pushsection .discard.instr_end\0A\09.long 459b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 459) #18, !srcloc !80
  br label %360

360:                                              ; preds = %359, %354, %349
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %361 = icmp eq i32 %350, 0
  tail call void @lockdep_assert_cpus_held() #18
  br i1 %361, label %366, label %362

362:                                              ; preds = %360
  %363 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %364 = icmp slt i32 %363, 0
  br i1 %364, label %365, label %366, !prof !9

365:                                              ; preds = %362
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %366

366:                                              ; preds = %365, %362, %360
  %367 = and i1 %238, %257
  br i1 %367, label %368, label %379

368:                                              ; preds = %366
  %369 = icmp sgt i32 %250, 0
  %370 = getelementptr inbounds i8, ptr %0, i64 200
  %371 = load volatile i64, ptr %370, align 8
  %372 = and i64 %371, 2
  %373 = icmp eq i64 %372, 0
  br i1 %369, label %374, label %375

374:                                              ; preds = %368
  br i1 %373, label %376, label %379

375:                                              ; preds = %368
  br i1 %373, label %379, label %376

376:                                              ; preds = %375, %374
  %377 = phi i32 [ 1, %374 ], [ 0, %375 ]
  %378 = tail call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef %377), !range !34
  br label %379

379:                                              ; preds = %376, %375, %374, %366
  br i1 %253, label %380, label %381

380:                                              ; preds = %379
  tail call fastcc void @update_tasks_cpumask(ptr noundef %6, ptr noundef %3)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef %6, ptr noundef %0, ptr noundef %3)
  br label %381

381:                                              ; preds = %380, %379
  %382 = icmp ne ptr %2, null
  %383 = or i1 %258, %382
  br i1 %383, label %413, label %384

384:                                              ; preds = %381
  %385 = tail call i32 @cpus_read_trylock() #18
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %413, label %387

387:                                              ; preds = %384
  %388 = load i32, ptr %7, align 8
  %389 = icmp sgt i32 %388, 0
  %390 = icmp sgt i32 %8, 0
  %391 = or i1 %390, %389
  br i1 %389, label %392, label %394

392:                                              ; preds = %387
  %393 = icmp ne i32 %388, 2
  br label %400

394:                                              ; preds = %387
  %395 = load ptr, ptr %5, align 8
  %396 = getelementptr inbounds i8, ptr %395, i64 200
  %397 = load volatile i64, ptr %396, align 8
  %398 = and i64 %397, 32
  %399 = icmp ne i64 %398, 0
  br label %400

400:                                              ; preds = %394, %392
  %401 = phi i1 [ %393, %392 ], [ %399, %394 ]
  %402 = getelementptr inbounds i8, ptr %0, i64 200
  %403 = load volatile i64, ptr %402, align 8
  %404 = and i64 %403, 32
  %405 = icmp eq i64 %404, 0
  %406 = xor i1 %401, %405
  br i1 %406, label %410, label %407

407:                                              ; preds = %400
  br i1 %401, label %408, label %409

408:                                              ; preds = %407
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %402, i32 32, ptr elementtype(i8) %402) #18, !srcloc !31
  br label %411

409:                                              ; preds = %407
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %402, i32 -33, ptr elementtype(i8) %402) #18, !srcloc !32
  br label %411

410:                                              ; preds = %400
  br i1 %391, label %411, label %412

411:                                              ; preds = %410, %409, %408
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %412

412:                                              ; preds = %411, %410
  tail call void @cpus_read_unlock() #18
  br label %413

413:                                              ; preds = %412, %384, %381
  %414 = load i32, ptr %7, align 8
  %415 = icmp eq i32 %414, %8
  br i1 %415, label %422, label %416

416:                                              ; preds = %413
  %417 = getelementptr inbounds i8, ptr %0, i64 344
  tail call void @cgroup_file_notify(ptr noundef %417) #18
  %418 = load i32, ptr %7, align 8
  %419 = icmp slt i32 %418, 1
  br i1 %419, label %422, label %420

420:                                              ; preds = %416
  %421 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i32 0, ptr %421, align 8
  br label %422

422:                                              ; preds = %420, %416, %413, %274, %249, %74, %69, %66, %43, %38, %16
  %423 = phi i32 [ %276, %274 ], [ %40, %38 ], [ 0, %16 ], [ 7, %43 ], [ 1, %69 ], [ 1, %66 ], [ %84, %74 ], [ 0, %249 ], [ 0, %413 ], [ 0, %416 ], [ 0, %420 ]
  ret i32 %423
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8
  %11 = select i1 %8, i64 -1, i64 %7
  %12 = and i64 %10, %11
  %13 = icmp eq ptr %3, null
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = select i1 %13, ptr %14, ptr %3
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %12
  store i64 %18, ptr %15, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 400
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %22, label %23, !prof !9

22:                                               ; preds = %2
  tail call void asm sideeffect "447: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 447b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 447) #18, !srcloc !81
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1636, i32 2307, i64 12) #18, !srcloc !82
  tail call void asm sideeffect "448: nop\0A\09.pushsection .discard.instr_end\0A\09.long 448b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 448) #18, !srcloc !83
  br label %23

23:                                               ; preds = %22, %2
  %24 = load i64, ptr %3, align 8
  %25 = load i64, ptr @subpartitions_cpus, align 8
  %26 = xor i64 %25, -1
  %27 = and i64 %24, %26
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %30, label %29, !prof !17

29:                                               ; preds = %23
  tail call void asm sideeffect "449: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 449b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 449) #18, !srcloc !84
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1637, i32 2307, i64 12) #18, !srcloc !85
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_end\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #18, !srcloc !86
  br label %30

30:                                               ; preds = %29, %23
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %31 = getelementptr inbounds i8, ptr %0, i64 408
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %19, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  store ptr %32, ptr %34, align 8
  store volatile ptr %33, ptr %32, align 8
  store volatile ptr %19, ptr %19, align 8
  store volatile ptr %19, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 304
  %36 = load i32, ptr %35, align 8
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %39, !prof !9

38:                                               ; preds = %30
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #18, !srcloc !77
  br label %39

39:                                               ; preds = %38, %30
  %40 = load i64, ptr @subpartitions_cpus, align 8
  %41 = load i64, ptr %3, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 %40, %42
  store i64 %43, ptr @subpartitions_cpus, align 8
  %44 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 14), align 8
  %45 = icmp eq i32 %44, %36
  br i1 %45, label %52, label %46

46:                                               ; preds = %39
  %47 = icmp eq i32 %44, 2
  %48 = load i64, ptr @isolated_cpus, align 8
  %49 = and i64 %48, %42
  %50 = or i64 %48, %41
  %51 = select i1 %47, i64 %50, i64 %49
  store i64 %51, ptr @isolated_cpus, align 8
  br label %52

52:                                               ; preds = %46, %39
  %53 = load i64, ptr @__cpu_active_mask, align 8
  %54 = and i64 %53, %41
  store i64 %54, ptr %3, align 8
  %55 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %56 = or i64 %55, %54
  store i64 %56, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %57 = load i32, ptr %35, align 8
  %58 = sub i32 0, %57
  store i32 %58, ptr %35, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 336
  %60 = load i32, ptr %59, align 8
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %52
  store i32 1, ptr %59, align 8
  br label %63

63:                                               ; preds = %62, %52
  %64 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %65 [label %89], !srcloc !30

65:                                               ; preds = %63
  %66 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %66, align 4
  %67 = load i64, ptr %6, align 8
  %68 = icmp eq i64 %67, 0
  br i1 %68, label %69, label %75

69:                                               ; preds = %65
  store i64 0, ptr %14, align 8
  %70 = getelementptr inbounds i8, ptr %0, i64 200
  %71 = load volatile i64, ptr %70, align 8
  %72 = and i64 %71, 2
  %73 = icmp eq i64 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %69
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %70, i32 -3, ptr elementtype(i8) %70) #18, !srcloc !32
  br label %75

75:                                               ; preds = %74, %69, %65
  %76 = getelementptr inbounds i8, ptr %0, i64 224
  %77 = getelementptr inbounds i8, ptr %64, i64 224
  %78 = getelementptr inbounds i8, ptr %0, i64 208
  %79 = load i64, ptr %77, align 8
  %80 = load i64, ptr %78, align 8
  %81 = and i64 %80, %79
  store i64 %81, ptr %76, align 8
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %83, label %89

83:                                               ; preds = %75
  %84 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %84, align 4
  %85 = getelementptr inbounds i8, ptr %64, i64 312
  %86 = load i32, ptr %85, align 8
  %87 = add i32 %86, 1
  store i32 %87, ptr %85, align 8
  %88 = load i64, ptr %77, align 8
  store i64 %88, ptr %76, align 8
  br label %89

89:                                               ; preds = %83, %75, %63
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call void @lockdep_assert_cpus_held() #18
  br i1 %45, label %94, label %90

90:                                               ; preds = %89
  %91 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %92 = icmp slt i32 %91, 0
  br i1 %92, label %93, label %94, !prof !9

93:                                               ; preds = %90
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %94

94:                                               ; preds = %93, %90, %89
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %3)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %322, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = and i32 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %314, %6
  %15 = phi ptr [ %4, %6 ], [ %317, %314 ]
  %16 = phi i8 [ 0, %6 ], [ %315, %314 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 200
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %314, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %15, i64 84
  %23 = load i32, ptr %22, align 4
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %21
  %27 = getelementptr inbounds i8, ptr %15, i64 16
  %28 = load i64, ptr %27, align 8
  %29 = and i64 %28, 2
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %314

31:                                               ; preds = %26, %21
  %32 = getelementptr inbounds i8, ptr %15, i64 192
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %15, i64 400
  %35 = load volatile ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, %34
  %37 = icmp eq ptr %15, %0
  %38 = or i1 %37, %36
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %15) #18
  br label %314

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %15, i64 248
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %37, %44
  br i1 %45, label %58, label %46

46:                                               ; preds = %41
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %47 = load ptr, ptr %32, align 8
  %48 = load i64, ptr %42, align 8
  %49 = icmp eq i64 %48, 0
  %50 = getelementptr inbounds i8, ptr %15, i64 208
  %51 = load i64, ptr %50, align 8
  %52 = select i1 %49, i64 -1, i64 %48
  %53 = and i64 %51, %52
  %54 = getelementptr inbounds i8, ptr %15, i64 240
  store i64 %53, ptr %54, align 8
  %55 = getelementptr inbounds i8, ptr %47, i64 240
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %53
  store i64 %57, ptr %54, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %58

58:                                               ; preds = %46, %41
  %59 = getelementptr inbounds i8, ptr %15, i64 304
  %60 = load i32, ptr %59, align 8
  br i1 %36, label %61, label %67

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %33, i64 304
  %63 = load i32, ptr %62, align 8
  %64 = icmp slt i32 %63, 1
  %65 = icmp slt i32 %60, 1
  %66 = select i1 %64, i1 true, i1 %65
  br i1 %66, label %68, label %67

67:                                               ; preds = %61, %58
  tail call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %15, ptr noundef %7)
  br label %74

68:                                               ; preds = %61
  %69 = getelementptr inbounds i8, ptr %15, i64 208
  %70 = getelementptr inbounds i8, ptr %33, i64 224
  %71 = load i64, ptr %69, align 8
  %72 = load i64, ptr %70, align 8
  %73 = and i64 %72, %71
  store i64 %73, ptr %8, align 8
  br label %74

74:                                               ; preds = %68, %67
  %75 = load i32, ptr %59, align 8
  %76 = icmp slt i32 %75, 1
  br i1 %76, label %80, label %77

77:                                               ; preds = %74
  %78 = load i64, ptr %9, align 8
  %79 = icmp eq i64 %78, 0
  br i1 %79, label %135, label %80

80:                                               ; preds = %77, %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %87 [label %81], !srcloc !30

81:                                               ; preds = %80
  %82 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %83 = getelementptr inbounds i8, ptr %82, i64 1164
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %84, 65536
  %86 = icmp ne i32 %85, 0
  br label %87

87:                                               ; preds = %81, %80
  %88 = phi i1 [ %86, %81 ], [ true, %80 ]
  %89 = and i1 %36, %88
  br i1 %89, label %90, label %101

90:                                               ; preds = %87
  %91 = load i64, ptr %10, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %101

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %33, i64 224
  %95 = load i64, ptr %94, align 8
  store i64 %95, ptr %10, align 8
  %96 = getelementptr inbounds i8, ptr %15, i64 308
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %115

99:                                               ; preds = %93
  store i32 1, ptr %96, align 4
  %100 = getelementptr inbounds i8, ptr %33, i64 312
  br label %110

101:                                              ; preds = %90, %87
  %102 = getelementptr inbounds i8, ptr %15, i64 308
  %103 = load i32, ptr %102, align 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %101
  store i32 0, ptr %102, align 4
  %106 = getelementptr inbounds i8, ptr %33, i64 312
  %107 = load i32, ptr %106, align 8
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !9

109:                                              ; preds = %105
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #18, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #18, !srcloc !88
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #18, !srcloc !89
  br label %110

110:                                              ; preds = %109, %105, %99
  %111 = phi ptr [ %100, %99 ], [ %106, %109 ], [ %106, %105 ]
  %112 = phi i32 [ 1, %99 ], [ -1, %109 ], [ -1, %105 ]
  %113 = load i32, ptr %111, align 8
  %114 = add i32 %113, %112
  store i32 %114, ptr %111, align 8
  br label %115

115:                                              ; preds = %110, %101, %93
  br i1 %36, label %116, label %153

116:                                              ; preds = %115
  %117 = load i32, ptr %59, align 8
  %118 = or i32 %117, %11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %135

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %15, i64 224
  %122 = load i64, ptr %12, align 8
  %123 = load i64, ptr %121, align 8
  %124 = icmp eq i64 %122, %123
  br i1 %124, label %125, label %135

125:                                              ; preds = %120
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %126 [label %133], !srcloc !30

126:                                              ; preds = %125
  %127 = getelementptr inbounds i8, ptr %33, i64 200
  %128 = load volatile i64, ptr %127, align 8
  %129 = load volatile i64, ptr %17, align 8
  %130 = xor i64 %129, %128
  %131 = and i64 %130, 32
  %132 = icmp eq i64 %131, 0
  br i1 %132, label %133, label %135

133:                                              ; preds = %126, %125
  %134 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %15) #18
  br label %314

135:                                              ; preds = %126, %120, %116, %77
  %136 = phi i8 [ 0, %116 ], [ 0, %126 ], [ 0, %120 ], [ 1, %77 ]
  %137 = icmp ne ptr %15, %0
  %138 = icmp ne i32 %60, 0
  %139 = select i1 %137, i1 %138, i1 false
  br i1 %139, label %140, label %153

140:                                              ; preds = %135
  %141 = getelementptr inbounds i8, ptr %33, i64 304
  %142 = load i32, ptr %141, align 8
  %143 = add i32 %142, -1
  %144 = icmp ult i32 %143, 2
  br i1 %144, label %153, label %145

145:                                              ; preds = %140
  %146 = load i32, ptr %59, align 8
  %147 = icmp slt i32 %146, 1
  %148 = sub i32 0, %146
  %149 = select i1 %147, i32 %60, i32 %148
  %150 = icmp sgt i32 %142, -1
  %151 = select i1 %150, i32 3, i32 2
  %152 = getelementptr inbounds i8, ptr %15, i64 336
  store volatile i32 %151, ptr %152, align 8
  br label %153

153:                                              ; preds = %145, %140, %135, %115
  %154 = phi i8 [ %136, %145 ], [ %136, %135 ], [ 0, %115 ], [ 1, %140 ]
  %155 = phi i32 [ %149, %145 ], [ %60, %135 ], [ %60, %115 ], [ %60, %140 ]
  %156 = getelementptr inbounds i8, ptr %15, i64 84
  %157 = load i32, ptr %156, align 4
  %158 = and i32 %157, 1
  %159 = icmp eq i32 %158, 0
  br i1 %159, label %160, label %190

160:                                              ; preds = %153
  %161 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #18
  %162 = load volatile i64, ptr %161, align 8
  %163 = and i64 %162, 3
  %164 = icmp eq i64 %163, 0
  br i1 %164, label %165, label %167, !prof !17

165:                                              ; preds = %160
  %166 = inttoptr i64 %162 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %166, ptr elementtype(i64) %166) #18, !srcloc !90
  tail call void @__rcu_read_unlock() #18
  br label %190

167:                                              ; preds = %160
  %168 = and i64 %162, 2
  %169 = icmp eq i64 %168, 0
  br i1 %169, label %170, label %313

170:                                              ; preds = %167
  %171 = getelementptr inbounds i8, ptr %15, i64 24
  %172 = load ptr, ptr %171, align 8
  %173 = load volatile i64, ptr %172, align 8
  br label %174

174:                                              ; preds = %185, %170
  %175 = phi i64 [ %173, %170 ], [ %186, %185 ]
  %176 = icmp eq i64 %175, 0
  br i1 %176, label %187, label %177, !prof !9

177:                                              ; preds = %174
  %178 = add i64 %175, 1
  %179 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %172, i64 %178, ptr elementtype(i64) %172, i64 %175) #18, !srcloc !53
  %180 = extractvalue { i8, i64 } %179, 0
  %181 = icmp ult i8 %180, 2
  tail call void @llvm.assume(i1 %181)
  %182 = icmp eq i8 %180, 0
  br i1 %182, label %183, label %185, !prof !9

183:                                              ; preds = %177
  %184 = extractvalue { i8, i64 } %179, 1
  br label %185

185:                                              ; preds = %183, %177
  %186 = phi i64 [ %175, %177 ], [ %184, %183 ]
  br i1 %182, label %174, label %187, !llvm.loop !54

187:                                              ; preds = %185, %174
  %188 = phi i64 [ %175, %174 ], [ %186, %185 ]
  %189 = icmp eq i64 %188, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %189, label %314, label %190

190:                                              ; preds = %187, %165, %153
  tail call void @__rcu_read_unlock() #18
  %191 = and i8 %154, 1
  %192 = icmp eq i8 %191, 0
  br i1 %192, label %196, label %193

193:                                              ; preds = %190
  %194 = tail call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %15, i32 noundef 3, ptr noundef null, ptr noundef %1), !range !58
  %195 = load i32, ptr %59, align 8
  br label %196

196:                                              ; preds = %193, %190
  %197 = phi i32 [ %195, %193 ], [ %155, %190 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %198 = getelementptr inbounds i8, ptr %15, i64 224
  %199 = load i64, ptr %13, align 8
  store i64 %199, ptr %198, align 8
  store i32 %197, ptr %59, align 8
  %200 = icmp sgt i32 %197, 0
  br i1 %200, label %201, label %211

201:                                              ; preds = %196
  %202 = load i64, ptr %42, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %211

204:                                              ; preds = %201
  %205 = getelementptr inbounds i8, ptr %15, i64 240
  %206 = getelementptr inbounds i8, ptr %15, i64 208
  %207 = getelementptr inbounds i8, ptr %33, i64 240
  %208 = load i64, ptr %206, align 8
  %209 = load i64, ptr %207, align 8
  %210 = and i64 %209, %208
  store i64 %210, ptr %205, align 8
  br label %238

211:                                              ; preds = %201, %196
  %212 = icmp slt i32 %197, 0
  br i1 %212, label %213, label %238

213:                                              ; preds = %211
  %214 = load ptr, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %215 [label %238], !srcloc !30

215:                                              ; preds = %213
  %216 = getelementptr inbounds i8, ptr %15, i64 300
  store i32 0, ptr %216, align 4
  %217 = load i64, ptr %42, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %225

219:                                              ; preds = %215
  %220 = getelementptr inbounds i8, ptr %15, i64 240
  store i64 0, ptr %220, align 8
  %221 = load volatile i64, ptr %17, align 8
  %222 = and i64 %221, 2
  %223 = icmp eq i64 %222, 0
  br i1 %223, label %225, label %224

224:                                              ; preds = %219
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #18, !srcloc !32
  br label %225

225:                                              ; preds = %224, %219, %215
  %226 = getelementptr inbounds i8, ptr %214, i64 224
  %227 = getelementptr inbounds i8, ptr %15, i64 208
  %228 = load i64, ptr %226, align 8
  %229 = load i64, ptr %227, align 8
  %230 = and i64 %229, %228
  store i64 %230, ptr %198, align 8
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %232, label %238

232:                                              ; preds = %225
  %233 = getelementptr inbounds i8, ptr %15, i64 308
  store i32 1, ptr %233, align 4
  %234 = getelementptr inbounds i8, ptr %214, i64 312
  %235 = load i32, ptr %234, align 8
  %236 = add i32 %235, 1
  store i32 %236, ptr %234, align 8
  %237 = load i64, ptr %226, align 8
  store i64 %237, ptr %198, align 8
  br label %238

238:                                              ; preds = %232, %225, %213, %211, %204
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %239 = load i32, ptr %59, align 8
  %240 = icmp eq i32 %239, %60
  br i1 %240, label %247, label %241

241:                                              ; preds = %238
  %242 = getelementptr inbounds i8, ptr %15, i64 344
  tail call void @cgroup_file_notify(ptr noundef %242) #18
  %243 = load i32, ptr %59, align 8
  %244 = icmp slt i32 %243, 1
  br i1 %244, label %247, label %245

245:                                              ; preds = %241
  %246 = getelementptr inbounds i8, ptr %15, i64 336
  store volatile i32 0, ptr %246, align 8
  br label %247

247:                                              ; preds = %245, %241, %238
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %260 [label %248], !srcloc !30

248:                                              ; preds = %247
  %249 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 1164
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, 65536
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %254, label %260

254:                                              ; preds = %248
  %255 = getelementptr inbounds i8, ptr %15, i64 208
  %256 = load i64, ptr %255, align 8
  %257 = load i64, ptr %198, align 8
  %258 = icmp eq i64 %256, %257
  br i1 %258, label %260, label %259, !prof !17

259:                                              ; preds = %254
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #18, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2326, i32 2305, i64 12) #18, !srcloc !92
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #18, !srcloc !93
  br label %260

260:                                              ; preds = %259, %254, %248, %247
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull %15, ptr noundef %198)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %261 [label %277], !srcloc !30

261:                                              ; preds = %260
  %262 = load i32, ptr %59, align 8
  %263 = icmp slt i32 %262, 1
  br i1 %263, label %264, label %277

264:                                              ; preds = %261
  %265 = getelementptr inbounds i8, ptr %33, i64 200
  %266 = load volatile i64, ptr %265, align 8
  %267 = load volatile i64, ptr %17, align 8
  %268 = xor i64 %267, %266
  %269 = and i64 %268, 32
  %270 = icmp eq i64 %269, 0
  br i1 %270, label %277, label %271

271:                                              ; preds = %264
  %272 = load volatile i64, ptr %265, align 8
  %273 = and i64 %272, 32
  %274 = icmp eq i64 %273, 0
  br i1 %274, label %276, label %275

275:                                              ; preds = %271
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #18, !srcloc !31
  br label %277

276:                                              ; preds = %271
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -33, ptr elementtype(i8) %17) #18, !srcloc !32
  br label %277

277:                                              ; preds = %276, %275, %264, %261, %260
  %278 = getelementptr inbounds i8, ptr %15, i64 208
  %279 = load i64, ptr %278, align 8
  %280 = icmp eq i64 %279, 0
  br i1 %280, label %290, label %281

281:                                              ; preds = %277
  %282 = load volatile i64, ptr %17, align 8
  %283 = and i64 %282, 32
  %284 = icmp eq i64 %283, 0
  br i1 %284, label %290, label %285

285:                                              ; preds = %281
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %286 [label %289], !srcloc !30

286:                                              ; preds = %285
  %287 = load i32, ptr %59, align 8
  %288 = icmp slt i32 %287, 1
  br i1 %288, label %290, label %289

289:                                              ; preds = %286, %285
  br label %290

290:                                              ; preds = %289, %286, %281, %277
  %291 = phi i8 [ %16, %277 ], [ 1, %289 ], [ %16, %286 ], [ %16, %281 ]
  tail call void @__rcu_read_lock() #18
  %292 = load i32, ptr %156, align 4
  %293 = and i32 %292, 1
  %294 = icmp eq i32 %293, 0
  br i1 %294, label %295, label %314

295:                                              ; preds = %290
  %296 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #18
  %297 = load volatile i64, ptr %296, align 8
  %298 = and i64 %297, 3
  %299 = icmp eq i64 %298, 0
  br i1 %299, label %300, label %302

300:                                              ; preds = %295
  %301 = inttoptr i64 %297 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %301, ptr elementtype(i64) %301) #18, !srcloc !24
  br label %312

302:                                              ; preds = %295
  %303 = getelementptr inbounds i8, ptr %15, i64 24
  %304 = load ptr, ptr %303, align 8
  %305 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %304, i64 1, ptr elementtype(i64) %304) #18, !srcloc !25
  %306 = icmp ult i8 %305, 2
  tail call void @llvm.assume(i1 %306)
  %307 = icmp eq i8 %305, 0
  br i1 %307, label %312, label %308, !prof !17

308:                                              ; preds = %302
  %309 = load ptr, ptr %303, align 8
  %310 = getelementptr inbounds i8, ptr %309, i64 8
  %311 = load ptr, ptr %310, align 8
  tail call void %311(ptr noundef %296) #18
  br label %312

312:                                              ; preds = %308, %302, %300
  tail call void @__rcu_read_unlock() #18
  br label %314

313:                                              ; preds = %167
  tail call void @__rcu_read_unlock() #18
  br label %314

314:                                              ; preds = %313, %312, %290, %187, %133, %39, %26, %14
  %315 = phi i8 [ %16, %26 ], [ %16, %39 ], [ %16, %133 ], [ %16, %187 ], [ %291, %290 ], [ %291, %312 ], [ %16, %14 ], [ %16, %313 ]
  %316 = phi ptr [ %15, %26 ], [ %40, %39 ], [ %134, %133 ], [ %15, %187 ], [ %15, %290 ], [ %15, %312 ], [ %15, %14 ], [ %15, %313 ]
  %317 = tail call ptr @css_next_descendant_pre(ptr noundef %316, ptr noundef %0) #18
  %318 = icmp eq ptr %317, null
  br i1 %318, label %319, label %14, !llvm.loop !94

319:                                              ; preds = %314
  %320 = and i8 %315, 1
  %321 = icmp ne i8 %320, 0
  br label %322

322:                                              ; preds = %319, %3
  %323 = phi i1 [ false, %3 ], [ %321, %319 ]
  tail call void @__rcu_read_unlock() #18
  %324 = and i32 %2, 2
  %325 = icmp eq i32 %324, 0
  %326 = and i1 %325, %323
  br i1 %326, label %327, label %328

327:                                              ; preds = %322
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %328

328:                                              ; preds = %327, %322
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef zeroext i1 @partition_xcpus_add(i32 noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2) unnamed_addr #2 align 16 {
  %4 = icmp slt i32 %0, 0
  br i1 %4, label %5, label %6, !prof !9

5:                                                ; preds = %3
  tail call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !59
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #18, !srcloc !60
  tail call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !61
  br label %6

6:                                                ; preds = %5, %3
  %7 = icmp eq ptr %1, null
  %8 = select i1 %7, ptr @top_cpuset, ptr %1
  %9 = icmp eq ptr %8, @top_cpuset
  br i1 %9, label %10, label %14

10:                                               ; preds = %6
  %11 = load i64, ptr @subpartitions_cpus, align 8
  %12 = load i64, ptr %2, align 8
  %13 = or i64 %12, %11
  store i64 %13, ptr @subpartitions_cpus, align 8
  br label %14

14:                                               ; preds = %10, %6
  %15 = getelementptr inbounds i8, ptr %8, i64 304
  %16 = load i32, ptr %15, align 8
  %17 = icmp ne i32 %16, %0
  br i1 %17, label %18, label %26

18:                                               ; preds = %14
  %19 = icmp eq i32 %0, 2
  %20 = load i64, ptr @isolated_cpus, align 8
  %21 = load i64, ptr %2, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = or i64 %21, %20
  %25 = select i1 %19, i64 %24, i64 %23
  store i64 %25, ptr @isolated_cpus, align 8
  br label %26

26:                                               ; preds = %18, %14
  %27 = getelementptr inbounds i8, ptr %8, i64 224
  %28 = load i64, ptr %27, align 8
  %29 = load i64, ptr %2, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %28, %30
  store i64 %31, ptr %27, align 8
  ret i1 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_tasks_cpumask(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %3, i8 0, i64 104, i1 false), !annotation !22
  %4 = icmp eq ptr %0, @top_cpuset
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %3) #18
  %5 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %25, %7
  %10 = phi ptr [ %5, %7 ], [ %26, %25 ]
  br i1 %4, label %11, label %18

11:                                               ; preds = %9
  %12 = call zeroext i1 @kthread_is_per_cpu(ptr noundef nonnull %10) #18
  br i1 %12, label %25, label %13, !llvm.loop !95

13:                                               ; preds = %11
  %14 = load i64, ptr @__cpu_possible_mask, align 8
  %15 = load i64, ptr @subpartitions_cpus, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  br label %22

18:                                               ; preds = %9
  %19 = load i64, ptr @__cpu_possible_mask, align 8
  %20 = load i64, ptr %8, align 8
  %21 = and i64 %20, %19
  br label %22

22:                                               ; preds = %18, %13
  %23 = phi i64 [ %21, %18 ], [ %17, %13 ]
  store i64 %23, ptr %1, align 8
  %24 = call i32 @set_cpus_allowed_ptr(ptr noundef nonnull %10, ptr noundef %1) #18
  br label %25

25:                                               ; preds = %22, %11
  %26 = call ptr @css_task_iter_next(ptr noundef nonnull %3) #18
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %9

28:                                               ; preds = %25, %2
  call void @css_task_iter_end(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %3) #18
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_sibling_cpumasks(ptr noundef %0, ptr noundef readnone %1, ptr noundef %2) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %105, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %2, i64 16
  %8 = getelementptr inbounds i8, ptr %0, i64 224
  br label %9

9:                                                ; preds = %102, %6
  %10 = phi ptr [ %4, %6 ], [ %103, %102 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 200
  %12 = load volatile i64, ptr %11, align 8
  %13 = and i64 %12, 1
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %25, label %15

15:                                               ; preds = %9
  %16 = getelementptr inbounds i8, ptr %10, i64 84
  %17 = load i32, ptr %16, align 4
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %25

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %10, i64 16
  %22 = load i64, ptr %21, align 8
  %23 = and i64 %22, 2
  %24 = icmp eq i64 %23, 0
  br label %25

25:                                               ; preds = %20, %15, %9
  %26 = phi i1 [ false, %9 ], [ true, %15 ], [ %24, %20 ]
  %27 = icmp ne ptr %10, %1
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %102

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %10, i64 308
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %45

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %10, i64 304
  %35 = load i32, ptr %34, align 8
  %36 = icmp slt i32 %35, 1
  br i1 %36, label %37, label %45

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %10, i64 208
  %39 = load i64, ptr %38, align 8
  %40 = load i64, ptr %8, align 8
  %41 = and i64 %40, %39
  store i64 %41, ptr %7, align 8
  %42 = getelementptr inbounds i8, ptr %10, i64 224
  %43 = load i64, ptr %42, align 8
  %44 = icmp eq i64 %41, %43
  br i1 %44, label %102, label %45

45:                                               ; preds = %37, %33, %29
  %46 = getelementptr inbounds i8, ptr %10, i64 84
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %80

50:                                               ; preds = %45
  %51 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #18
  %52 = load volatile i64, ptr %51, align 8
  %53 = and i64 %52, 3
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %55, label %57, !prof !17

55:                                               ; preds = %50
  %56 = inttoptr i64 %52 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %56, ptr elementtype(i64) %56) #18, !srcloc !90
  tail call void @__rcu_read_unlock() #18
  br label %80

57:                                               ; preds = %50
  %58 = and i64 %52, 2
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %101

60:                                               ; preds = %57
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = load volatile i64, ptr %62, align 8
  br label %64

64:                                               ; preds = %75, %60
  %65 = phi i64 [ %63, %60 ], [ %76, %75 ]
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %77, label %67, !prof !9

67:                                               ; preds = %64
  %68 = add i64 %65, 1
  %69 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %62, i64 %68, ptr elementtype(i64) %62, i64 %65) #18, !srcloc !53
  %70 = extractvalue { i8, i64 } %69, 0
  %71 = icmp ult i8 %70, 2
  tail call void @llvm.assume(i1 %71)
  %72 = icmp eq i8 %70, 0
  br i1 %72, label %73, label %75, !prof !9

73:                                               ; preds = %67
  %74 = extractvalue { i8, i64 } %69, 1
  br label %75

75:                                               ; preds = %73, %67
  %76 = phi i64 [ %65, %67 ], [ %74, %73 ]
  br i1 %72, label %64, label %77, !llvm.loop !54

77:                                               ; preds = %75, %64
  %78 = phi i64 [ %65, %64 ], [ %76, %75 ]
  %79 = icmp eq i64 %78, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %79, label %102, label %80

80:                                               ; preds = %77, %55, %45
  tail call void @__rcu_read_unlock() #18
  tail call fastcc void @update_cpumasks_hier(ptr noundef nonnull %10, ptr noundef %2, i32 noundef 2)
  tail call void @__rcu_read_lock() #18
  %81 = load i32, ptr %46, align 4
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %102

84:                                               ; preds = %80
  %85 = getelementptr inbounds i8, ptr %10, i64 16
  tail call void @__rcu_read_lock() #18
  %86 = load volatile i64, ptr %85, align 8
  %87 = and i64 %86, 3
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %84
  %90 = inttoptr i64 %86 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %90, ptr elementtype(i64) %90) #18, !srcloc !24
  br label %101

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %10, i64 24
  %93 = load ptr, ptr %92, align 8
  %94 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %93, i64 1, ptr elementtype(i64) %93) #18, !srcloc !25
  %95 = icmp ult i8 %94, 2
  tail call void @llvm.assume(i1 %95)
  %96 = icmp eq i8 %94, 0
  br i1 %96, label %101, label %97, !prof !17

97:                                               ; preds = %91
  %98 = load ptr, ptr %92, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 8
  %100 = load ptr, ptr %99, align 8
  tail call void %100(ptr noundef %85) #18
  br label %101

101:                                              ; preds = %97, %91, %89, %57
  tail call void @__rcu_read_unlock() #18
  br label %102

102:                                              ; preds = %101, %80, %77, %37, %25
  %103 = tail call ptr @css_next_child(ptr noundef nonnull %10, ptr noundef %0) #18
  %104 = icmp eq ptr %103, null
  br i1 %104, label %105, label %9, !llvm.loop !96

105:                                              ; preds = %102, %3
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpus_read_trylock() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef readnone %1) unnamed_addr #12 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 228
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %63

7:                                                ; preds = %2
  %8 = icmp eq ptr %1, null
  br i1 %8, label %9, label %20

9:                                                ; preds = %7
  %10 = getelementptr inbounds i8, ptr %0, i64 300
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %20

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %3, i64 232
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %3, i64 236
  %17 = load i32, ptr %16, align 4
  %18 = sub i32 0, %17
  %19 = icmp ne i32 %15, %18
  br label %63

20:                                               ; preds = %9, %7
  tail call void @__rcu_read_lock() #18
  %21 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #18
  %22 = icmp eq ptr %21, null
  br i1 %22, label %62, label %23

23:                                               ; preds = %59, %20
  %24 = phi ptr [ %60, %59 ], [ %21, %20 ]
  %25 = getelementptr inbounds i8, ptr %24, i64 200
  %26 = load volatile i64, ptr %25, align 8
  %27 = and i64 %26, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %39, label %29

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %24, i64 84
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 1
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %39

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %24, i64 16
  %36 = load i64, ptr %35, align 8
  %37 = and i64 %36, 2
  %38 = icmp eq i64 %37, 0
  br label %39

39:                                               ; preds = %34, %29, %23
  %40 = phi i1 [ false, %23 ], [ true, %29 ], [ %38, %34 ]
  %41 = icmp ne ptr %24, %1
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %59

43:                                               ; preds = %39
  %44 = getelementptr inbounds i8, ptr %24, i64 304
  %45 = load i32, ptr %44, align 8
  %46 = icmp slt i32 %45, 1
  br i1 %46, label %47, label %59

47:                                               ; preds = %43
  %48 = load ptr, ptr %24, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 228
  %50 = load i32, ptr %49, align 4
  %51 = getelementptr inbounds i8, ptr %48, i64 232
  %52 = load i32, ptr %51, align 8
  %53 = add i32 %52, %50
  %54 = getelementptr inbounds i8, ptr %48, i64 236
  %55 = load i32, ptr %54, align 4
  %56 = sub i32 0, %55
  %57 = icmp eq i32 %53, %56
  br i1 %57, label %59, label %58

58:                                               ; preds = %47
  tail call void @__rcu_read_unlock() #18
  br label %63

59:                                               ; preds = %47, %43, %39
  %60 = tail call ptr @css_next_child(ptr noundef nonnull %24, ptr noundef %0) #18
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %23, !llvm.loop !97

62:                                               ; preds = %59, %20
  tail call void @__rcu_read_unlock() #18
  br label %63

63:                                               ; preds = %62, %58, %13, %2
  %64 = phi i1 [ true, %58 ], [ false, %62 ], [ %19, %13 ], [ true, %2 ]
  ret i1 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @kthread_is_per_cpu(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @set_cpus_allowed_ptr(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #13

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @workqueue_unbound_exclude_cpumask(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @compute_partition_effective_cpumask(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %0, ptr noundef null)
  %4 = getelementptr inbounds i8, ptr %0, i64 192
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 248
  %7 = load i64, ptr %6, align 8
  %8 = icmp eq i64 %7, 0
  %9 = getelementptr inbounds i8, ptr %0, i64 208
  %10 = load i64, ptr %9, align 8
  %11 = select i1 %8, i64 -1, i64 %7
  %12 = and i64 %10, %11
  %13 = icmp eq ptr %1, null
  %14 = getelementptr inbounds i8, ptr %0, i64 240
  %15 = select i1 %13, ptr %14, ptr %1
  store i64 %12, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 240
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %12
  store i64 %18, ptr %15, align 8
  %19 = load i64, ptr %1, align 8
  %20 = load i64, ptr @__cpu_active_mask, align 8
  %21 = and i64 %20, %19
  store i64 %21, ptr %1, align 8
  tail call void @__rcu_read_lock() #18
  %22 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #18
  %23 = icmp eq ptr %22, null
  br i1 %23, label %90, label %24

24:                                               ; preds = %2
  %25 = getelementptr inbounds i8, ptr %0, i64 300
  br label %26

26:                                               ; preds = %87, %24
  %27 = phi ptr [ %22, %24 ], [ %88, %87 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 200
  %29 = load volatile i64, ptr %28, align 8
  %30 = and i64 %29, 1
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %87, label %32

32:                                               ; preds = %26
  %33 = getelementptr inbounds i8, ptr %27, i64 84
  %34 = load i32, ptr %33, align 4
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %32
  %38 = getelementptr inbounds i8, ptr %27, i64 16
  %39 = load i64, ptr %38, align 8
  %40 = and i64 %39, 2
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %87

42:                                               ; preds = %37, %32
  %43 = getelementptr inbounds i8, ptr %27, i64 304
  %44 = load i32, ptr %43, align 8
  %45 = icmp slt i32 %44, 1
  br i1 %45, label %87, label %46

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %27, i64 336
  store i32 0, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %27, i64 240
  %49 = load i64, ptr %48, align 8
  %50 = load i64, ptr %14, align 8
  %51 = xor i64 %50, -1
  %52 = and i64 %49, %51
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %54, label %60

54:                                               ; preds = %46
  br i1 %3, label %55, label %62

55:                                               ; preds = %54
  %56 = load i64, ptr %1, align 8
  %57 = xor i64 %49, -1
  %58 = and i64 %56, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %60, label %62

60:                                               ; preds = %55, %46
  %61 = phi i32 [ 1, %46 ], [ 5, %55 ]
  store i32 %61, ptr %47, align 8
  br label %62

62:                                               ; preds = %60, %55, %54
  %63 = load i32, ptr %47, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %82, label %65

65:                                               ; preds = %62
  %66 = load i32, ptr %43, align 8
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %67 = load i32, ptr %43, align 8
  %68 = icmp sgt i32 %67, 0
  br i1 %68, label %69, label %71

69:                                               ; preds = %65
  %70 = sub nsw i32 0, %67
  store i32 %70, ptr %43, align 8
  br label %71

71:                                               ; preds = %69, %65
  %72 = load i32, ptr %25, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %25, align 4
  %74 = getelementptr inbounds i8, ptr %27, i64 300
  store i32 0, ptr %74, align 4
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %75 = load i32, ptr %43, align 8
  %76 = icmp eq i32 %75, %66
  br i1 %76, label %87, label %77

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %27, i64 344
  tail call void @cgroup_file_notify(ptr noundef %78) #18
  %79 = load i32, ptr %43, align 8
  %80 = icmp slt i32 %79, 1
  br i1 %80, label %87, label %81

81:                                               ; preds = %77
  store volatile i32 0, ptr %47, align 8
  br label %87

82:                                               ; preds = %62
  %83 = load i64, ptr %1, align 8
  %84 = load i64, ptr %48, align 8
  %85 = xor i64 %84, -1
  %86 = and i64 %83, %85
  store i64 %86, ptr %1, align 8
  br label %87

87:                                               ; preds = %82, %81, %77, %71, %42, %37, %26
  %88 = tail call ptr @css_next_child(ptr noundef nonnull %27, ptr noundef %0) #18
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %26, !llvm.loop !98

90:                                               ; preds = %87, %2
  tail call void @__rcu_read_unlock() #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @cgroup_file_notify(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @validate_change(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %116 [label %3], !srcloc !30

3:                                                ; preds = %2
  %4 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %116

9:                                                ; preds = %3
  %10 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #18
  %11 = icmp eq ptr %10, null
  br i1 %11, label %73, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %1, i64 208
  %14 = getelementptr inbounds i8, ptr %1, i64 216
  %15 = getelementptr inbounds i8, ptr %1, i64 200
  br label %16

16:                                               ; preds = %70, %12
  %17 = phi ptr [ %10, %12 ], [ %71, %70 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %70, label %22

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 84
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %32

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %17, i64 16
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, 2
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %32, label %70

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds i8, ptr %17, i64 208
  %34 = load i64, ptr %33, align 8
  %35 = load i64, ptr %13, align 8
  %36 = xor i64 %35, -1
  %37 = and i64 %34, %36
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %67

39:                                               ; preds = %32
  %40 = getelementptr inbounds i8, ptr %17, i64 216
  %41 = load i64, ptr %40, align 8
  %42 = load i64, ptr %14, align 8
  %43 = xor i64 %42, -1
  %44 = and i64 %41, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %67

46:                                               ; preds = %39
  %47 = load volatile i64, ptr %18, align 8
  %48 = trunc i64 %47 to i32
  %49 = lshr i32 %48, 1
  %50 = and i32 %49, 1
  %51 = load volatile i64, ptr %15, align 8
  %52 = trunc i64 %51 to i32
  %53 = lshr i32 %52, 1
  %54 = and i32 %53, 1
  %55 = icmp ugt i32 %50, %54
  br i1 %55, label %67, label %56

56:                                               ; preds = %46
  %57 = load volatile i64, ptr %18, align 8
  %58 = trunc i64 %57 to i32
  %59 = lshr i32 %58, 2
  %60 = and i32 %59, 1
  %61 = load volatile i64, ptr %15, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 2
  %64 = and i32 %63, 1
  %65 = icmp ule i32 %60, %64
  %66 = zext i1 %65 to i32
  br label %67

67:                                               ; preds = %56, %46, %39, %32
  %68 = phi i32 [ 0, %46 ], [ 0, %39 ], [ 0, %32 ], [ %66, %56 ]
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %116, label %70

70:                                               ; preds = %67, %27, %16
  %71 = tail call ptr @css_next_child(ptr noundef nonnull %17, ptr noundef %0) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %16, !llvm.loop !99

73:                                               ; preds = %70, %9
  %74 = getelementptr inbounds i8, ptr %0, i64 192
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, null
  br i1 %76, label %115, label %77

77:                                               ; preds = %73
  %78 = getelementptr inbounds i8, ptr %1, i64 208
  %79 = getelementptr inbounds i8, ptr %75, i64 208
  %80 = load i64, ptr %78, align 8
  %81 = load i64, ptr %79, align 8
  %82 = xor i64 %81, -1
  %83 = and i64 %80, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %116

85:                                               ; preds = %77
  %86 = getelementptr inbounds i8, ptr %1, i64 216
  %87 = getelementptr inbounds i8, ptr %75, i64 216
  %88 = load i64, ptr %86, align 8
  %89 = load i64, ptr %87, align 8
  %90 = xor i64 %89, -1
  %91 = and i64 %88, %90
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %116

93:                                               ; preds = %85
  %94 = getelementptr inbounds i8, ptr %1, i64 200
  %95 = load volatile i64, ptr %94, align 8
  %96 = trunc i64 %95 to i32
  %97 = lshr i32 %96, 1
  %98 = and i32 %97, 1
  %99 = getelementptr inbounds i8, ptr %75, i64 200
  %100 = load volatile i64, ptr %99, align 8
  %101 = trunc i64 %100 to i32
  %102 = lshr i32 %101, 1
  %103 = and i32 %102, 1
  %104 = icmp ugt i32 %98, %103
  br i1 %104, label %116, label %105

105:                                              ; preds = %93
  %106 = load volatile i64, ptr %94, align 8
  %107 = trunc i64 %106 to i32
  %108 = lshr i32 %107, 2
  %109 = and i32 %108, 1
  %110 = load volatile i64, ptr %99, align 8
  %111 = trunc i64 %110 to i32
  %112 = lshr i32 %111, 2
  %113 = and i32 %112, 1
  %114 = icmp ugt i32 %109, %113
  br i1 %114, label %116, label %115

115:                                              ; preds = %105, %73
  br label %116

116:                                              ; preds = %115, %105, %93, %85, %77, %67, %3, %2
  %117 = phi i1 [ false, %3 ], [ false, %115 ], [ true, %105 ], [ true, %77 ], [ true, %85 ], [ true, %93 ], [ false, %2 ], [ true, %67 ]
  %118 = phi i32 [ 0, %3 ], [ 0, %115 ], [ -13, %105 ], [ -13, %77 ], [ -13, %85 ], [ -13, %93 ], [ 0, %2 ], [ -16, %67 ]
  %119 = icmp eq ptr %0, @top_cpuset
  %120 = or i1 %119, %117
  br i1 %120, label %246, label %121

121:                                              ; preds = %116
  %122 = getelementptr inbounds i8, ptr %0, i64 192
  %123 = load ptr, ptr %122, align 8
  %124 = load ptr, ptr %0, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 228
  %126 = load i32, ptr %125, align 4
  %127 = getelementptr inbounds i8, ptr %124, i64 232
  %128 = load i32, ptr %127, align 8
  %129 = add i32 %128, %126
  %130 = getelementptr inbounds i8, ptr %124, i64 236
  %131 = load i32, ptr %130, align 4
  %132 = sub i32 0, %131
  %133 = icmp eq i32 %129, %132
  br i1 %133, label %134, label %138

134:                                              ; preds = %121
  %135 = getelementptr inbounds i8, ptr %0, i64 288
  %136 = load i32, ptr %135, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %154, label %138

138:                                              ; preds = %134, %121
  %139 = getelementptr inbounds i8, ptr %0, i64 208
  %140 = load i64, ptr %139, align 8
  %141 = icmp eq i64 %140, 0
  br i1 %141, label %146, label %142

142:                                              ; preds = %138
  %143 = getelementptr inbounds i8, ptr %1, i64 208
  %144 = load i64, ptr %143, align 8
  %145 = icmp eq i64 %144, 0
  br i1 %145, label %246, label %146

146:                                              ; preds = %142, %138
  %147 = getelementptr inbounds i8, ptr %0, i64 216
  %148 = load i64, ptr %147, align 8
  %149 = icmp eq i64 %148, 0
  br i1 %149, label %154, label %150

150:                                              ; preds = %146
  %151 = getelementptr inbounds i8, ptr %1, i64 216
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %246, label %154

154:                                              ; preds = %150, %146, %134
  %155 = getelementptr inbounds i8, ptr %0, i64 200
  %156 = load volatile i64, ptr %155, align 8
  %157 = and i64 %156, 2
  %158 = icmp eq i64 %157, 0
  br i1 %158, label %164, label %159

159:                                              ; preds = %154
  %160 = getelementptr inbounds i8, ptr %0, i64 208
  %161 = getelementptr inbounds i8, ptr %1, i64 208
  %162 = tail call i32 @cpuset_cpumask_can_shrink(ptr noundef %160, ptr noundef %161) #18
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %246, label %164

164:                                              ; preds = %159, %154
  %165 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %123) #18
  %166 = icmp eq ptr %165, null
  br i1 %166, label %246, label %167

167:                                              ; preds = %164
  %168 = getelementptr inbounds i8, ptr %1, i64 200
  %169 = getelementptr inbounds i8, ptr %1, i64 248
  %170 = getelementptr inbounds i8, ptr %1, i64 240
  %171 = getelementptr inbounds i8, ptr %1, i64 208
  %172 = getelementptr inbounds i8, ptr %1, i64 216
  br label %173

173:                                              ; preds = %243, %167
  %174 = phi ptr [ %165, %167 ], [ %244, %243 ]
  %175 = getelementptr inbounds i8, ptr %174, i64 200
  %176 = load volatile i64, ptr %175, align 8
  %177 = and i64 %176, 1
  %178 = icmp eq i64 %177, 0
  br i1 %178, label %243, label %179

179:                                              ; preds = %173
  %180 = getelementptr inbounds i8, ptr %174, i64 84
  %181 = load i32, ptr %180, align 4
  %182 = and i32 %181, 1
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %174, i64 16
  %186 = load i64, ptr %185, align 8
  %187 = and i64 %186, 2
  %188 = icmp eq i64 %187, 0
  br i1 %188, label %189, label %243

189:                                              ; preds = %184, %179
  %190 = load volatile i64, ptr %168, align 8
  %191 = and i64 %190, 2
  %192 = icmp eq i64 %191, 0
  br i1 %192, label %193, label %199

193:                                              ; preds = %189
  %194 = load volatile i64, ptr %175, align 8
  %195 = and i64 %194, 2
  %196 = icmp eq i64 %195, 0
  %197 = icmp eq ptr %174, %0
  %198 = or i1 %197, %196
  br i1 %198, label %225, label %201

199:                                              ; preds = %189
  %200 = icmp eq ptr %174, %0
  br i1 %200, label %225, label %201

201:                                              ; preds = %199, %193
  %202 = load i64, ptr %169, align 8
  %203 = icmp eq i64 %202, 0
  br i1 %203, label %204, label %208

204:                                              ; preds = %201
  %205 = load i64, ptr %170, align 8
  %206 = icmp eq i64 %205, 0
  %207 = select i1 %206, ptr %171, ptr %170
  br label %208

208:                                              ; preds = %204, %201
  %209 = phi ptr [ %207, %204 ], [ %169, %201 ]
  %210 = getelementptr inbounds i8, ptr %174, i64 248
  %211 = load i64, ptr %210, align 8
  %212 = icmp eq i64 %211, 0
  br i1 %212, label %213, label %219

213:                                              ; preds = %208
  %214 = getelementptr inbounds i8, ptr %174, i64 240
  %215 = load i64, ptr %214, align 8
  %216 = icmp eq i64 %215, 0
  %217 = getelementptr inbounds i8, ptr %174, i64 208
  %218 = select i1 %216, ptr %217, ptr %214
  br label %219

219:                                              ; preds = %213, %208
  %220 = phi ptr [ %218, %213 ], [ %210, %208 ]
  %221 = load i64, ptr %209, align 8
  %222 = load i64, ptr %220, align 8
  %223 = and i64 %222, %221
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %225, label %246

225:                                              ; preds = %219, %199, %193
  %226 = load volatile i64, ptr %168, align 8
  %227 = and i64 %226, 4
  %228 = icmp eq i64 %227, 0
  br i1 %228, label %229, label %235

229:                                              ; preds = %225
  %230 = load volatile i64, ptr %175, align 8
  %231 = and i64 %230, 4
  %232 = icmp eq i64 %231, 0
  %233 = icmp eq ptr %174, %0
  %234 = or i1 %233, %232
  br i1 %234, label %243, label %237

235:                                              ; preds = %225
  %236 = icmp eq ptr %174, %0
  br i1 %236, label %243, label %237

237:                                              ; preds = %235, %229
  %238 = getelementptr inbounds i8, ptr %174, i64 216
  %239 = load i64, ptr %172, align 8
  %240 = load i64, ptr %238, align 8
  %241 = and i64 %240, %239
  %242 = icmp eq i64 %241, 0
  br i1 %242, label %243, label %246

243:                                              ; preds = %237, %235, %229, %184, %173
  %244 = tail call ptr @css_next_child(ptr noundef nonnull %174, ptr noundef %123) #18
  %245 = icmp eq ptr %244, null
  br i1 %245, label %246, label %173, !llvm.loop !100

246:                                              ; preds = %243, %237, %219, %164, %159, %150, %142, %116
  %247 = phi i32 [ %118, %116 ], [ -16, %159 ], [ -28, %150 ], [ -28, %142 ], [ 0, %164 ], [ 0, %243 ], [ -22, %237 ], [ -22, %219 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %247
}

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cpuset_cpumask_can_shrink(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_slow_dec_cpuslocked(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_first(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_can_attach(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_task_setscheduler(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @cgroup_taskset_next(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @dl_bw_alloc(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dl_bw_free(i32 noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @cpuset_attach_task(ptr noundef %0, ptr noundef %1) unnamed_addr #2 align 16 {
  %3 = icmp eq ptr %0, @top_cpuset
  %4 = load i64, ptr @__cpu_possible_mask, align 8
  br i1 %3, label %28, label %5

5:                                                ; preds = %2
  %6 = load i64, ptr @__cpu_online_mask, align 8
  %7 = and i64 %6, %4
  store i64 %7, ptr @cpus_attach, align 8
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %11, !prof !9

9:                                                ; preds = %5
  tail call void asm sideeffect "433: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 433b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 433) #18, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 537, i32 2305, i64 12) #18, !srcloc !43
  tail call void asm sideeffect "434: nop\0A\09.pushsection .discard.instr_end\0A\09.long 434b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 434) #18, !srcloc !44
  %10 = load i64, ptr @__cpu_online_mask, align 8
  store i64 %10, ptr @cpus_attach, align 8
  br label %11

11:                                               ; preds = %9, %5
  tail call void @__rcu_read_lock() #18
  %12 = getelementptr inbounds i8, ptr %1, i64 2272
  %13 = load volatile ptr, ptr %12, align 32
  %14 = load ptr, ptr %13, align 8
  %15 = load i64, ptr @cpus_attach, align 8
  br label %16

16:                                               ; preds = %22, %11
  %17 = phi ptr [ %14, %11 ], [ %24, %22 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 224
  %19 = load i64, ptr %18, align 8
  %20 = and i64 %19, %15
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %17, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %27, label %16, !prof !9, !llvm.loop !45

26:                                               ; preds = %16
  store i64 %20, ptr @cpus_attach, align 8
  br label %27

27:                                               ; preds = %26, %22
  tail call void @__rcu_read_unlock() #18
  br label %32

28:                                               ; preds = %2
  %29 = load i64, ptr @subpartitions_cpus, align 8
  %30 = xor i64 %29, -1
  %31 = and i64 %4, %30
  store i64 %31, ptr @cpus_attach, align 8
  br label %32

32:                                               ; preds = %28, %27
  %33 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %1, ptr noundef nonnull @cpus_attach) #18
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !17

35:                                               ; preds = %32
  tail call void asm sideeffect "473: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 473b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 473) #18, !srcloc !101
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3391, i32 2307, i64 12) #18, !srcloc !102
  tail call void asm sideeffect "474: nop\0A\09.pushsection .discard.instr_end\0A\09.long 474b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 474) #18, !srcloc !103
  br label %36

36:                                               ; preds = %35, %32
  %37 = getelementptr inbounds i8, ptr %1, i64 2056
  tail call void @_raw_spin_lock(ptr noundef %37) #18
  tail call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %38 = getelementptr inbounds i8, ptr %1, i64 2256
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %41 = getelementptr inbounds i8, ptr %1, i64 2248
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  %44 = or i64 %43, %42
  store i64 %44, ptr %41, align 8
  tail call void @mpol_rebind_task(ptr noundef %1, ptr noundef nonnull @cpuset_attach_nodemask_to) #18
  %45 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %45, ptr %41, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %46 = load i32, ptr %38, align 4
  %47 = add i32 %46, 1
  store i32 %47, ptr %38, align 4
  tail call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  tail call void @_raw_spin_unlock(ptr noundef %37) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %63 [label %48], !srcloc !30

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %0, i64 200
  %50 = load volatile i64, ptr %49, align 8
  %51 = and i64 %50, 64
  %52 = icmp eq i64 %51, 0
  %53 = getelementptr inbounds i8, ptr %1, i64 1256
  br i1 %52, label %55, label %54

54:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 2, ptr elementtype(i8) %53) #18, !srcloc !31
  br label %56

55:                                               ; preds = %48
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %53, i32 -3, ptr elementtype(i8) %53) #18, !srcloc !32
  br label %56

56:                                               ; preds = %55, %54
  %57 = load volatile i64, ptr %49, align 8
  %58 = and i64 %57, 128
  %59 = icmp eq i64 %58, 0
  %60 = getelementptr inbounds i8, ptr %1, i64 1256
  br i1 %59, label %62, label %61

61:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 4, ptr elementtype(i8) %60) #18, !srcloc !31
  br label %63

62:                                               ; preds = %56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %60, i32 -5, ptr elementtype(i8) %60) #18, !srcloc !32
  br label %63

63:                                               ; preds = %62, %61, %36
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_task_mm(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_rebind_mm(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mmput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mpol_rebind_task(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_migrate_mm_workfn(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 40
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = tail call i32 @do_migrate_pages(ptr noundef %3, ptr noundef %4, ptr noundef %5, i32 noundef 4) #18
  %7 = load ptr, ptr %2, align 8
  tail call void @mmput(ptr noundef %7) #18
  tail call void @kfree(ptr noundef %0) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @do_migrate_pages(ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__flush_workqueue(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_common_seq_show(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #18
  %6 = load ptr, ptr %3, align 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = trunc i64 %11 to i32
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  switch i32 %12, label %37 [
    i32 1, label %13
    i32 2, label %16
    i32 3, label %20
    i32 4, label %23
    i32 6, label %27
    i32 7, label %30
    i32 5, label %33
    i32 8, label %35
  ]

13:                                               ; preds = %2
  %14 = load i32, ptr @nr_cpu_ids, align 4
  %15 = getelementptr inbounds i8, ptr %5, i64 208
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %14, ptr noundef %15) #18
  br label %37

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %5, i64 216
  %18 = icmp eq ptr %17, null
  %19 = select i1 %18, i32 0, i32 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %19, ptr noundef %17) #18
  br label %37

20:                                               ; preds = %2
  %21 = load i32, ptr @nr_cpu_ids, align 4
  %22 = getelementptr inbounds i8, ptr %5, i64 224
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %21, ptr noundef %22) #18
  br label %37

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %5, i64 232
  %25 = icmp eq ptr %24, null
  %26 = select i1 %25, i32 0, i32 64
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %26, ptr noundef %24) #18
  br label %37

27:                                               ; preds = %2
  %28 = load i32, ptr @nr_cpu_ids, align 4
  %29 = getelementptr inbounds i8, ptr %5, i64 248
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %28, ptr noundef %29) #18
  br label %37

30:                                               ; preds = %2
  %31 = load i32, ptr @nr_cpu_ids, align 4
  %32 = getelementptr inbounds i8, ptr %5, i64 240
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %31, ptr noundef %32) #18
  br label %37

33:                                               ; preds = %2
  %34 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %34, ptr noundef nonnull @subpartitions_cpus) #18
  br label %37

35:                                               ; preds = %2
  %36 = load i32, ptr @nr_cpu_ids, align 4
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.8, i32 noundef %36, ptr noundef nonnull @isolated_cpus) #18
  br label %37

37:                                               ; preds = %35, %33, %30, %27, %23, %20, %16, %13, %2
  %38 = phi i32 [ 0, %35 ], [ 0, %33 ], [ 0, %30 ], [ 0, %27 ], [ 0, %23 ], [ 0, %20 ], [ 0, %16 ], [ 0, %13 ], [ -22, %2 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpuset_write_resmask(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = alloca %struct.tmpmasks, align 8
  %6 = alloca %struct.tmpmasks, align 8
  %7 = tail call ptr @of_css(ptr noundef %0) #18
  %8 = tail call ptr @strim(ptr noundef %1) #18
  %9 = getelementptr inbounds i8, ptr %7, i64 84
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  tail call void @__rcu_read_lock() #18
  %15 = load volatile i64, ptr %14, align 8
  %16 = and i64 %15, 3
  %17 = icmp eq i64 %16, 0
  br i1 %17, label %18, label %20

18:                                               ; preds = %13
  %19 = inttoptr i64 %15 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %19, ptr elementtype(i64) %19) #18, !srcloc !20
  br label %23

20:                                               ; preds = %13
  %21 = getelementptr inbounds i8, ptr %7, i64 24
  %22 = load ptr, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 1, ptr elementtype(i64) %22) #18, !srcloc !21
  br label %23

23:                                               ; preds = %20, %18
  tail call void @__rcu_read_unlock() #18
  br label %24

24:                                               ; preds = %23, %4
  %25 = load ptr, ptr %0, align 8
  tail call void @kernfs_break_active_protection(ptr noundef %25) #18
  %26 = tail call zeroext i1 @flush_work(ptr noundef nonnull @cpuset_hotplug_work) #18
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %27 = getelementptr inbounds i8, ptr %7, i64 200
  %28 = load volatile i64, ptr %27, align 8
  %29 = and i64 %28, 1
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %668, label %31

31:                                               ; preds = %24
  %32 = load i32, ptr %9, align 4
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %31
  %36 = getelementptr inbounds i8, ptr %7, i64 16
  %37 = load i64, ptr %36, align 8
  %38 = and i64 %37, 2
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %668

40:                                               ; preds = %35, %31
  %41 = tail call dereferenceable_or_null(416) ptr @kmemdup(ptr noundef %7, i64 noundef 416, i32 noundef 3264) #24
  %42 = icmp eq ptr %41, null
  br i1 %42, label %59, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %41, i64 208
  %45 = getelementptr inbounds i8, ptr %41, i64 224
  %46 = getelementptr inbounds i8, ptr %41, i64 240
  %47 = getelementptr inbounds i8, ptr %41, i64 248
  store i64 0, ptr %44, align 8
  store i64 0, ptr %45, align 8
  store i64 0, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %43
  store i64 0, ptr %47, align 8
  br label %50

50:                                               ; preds = %49, %43
  %51 = getelementptr inbounds i8, ptr %7, i64 208
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %44, align 8
  %53 = getelementptr inbounds i8, ptr %7, i64 224
  %54 = load i64, ptr %53, align 8
  store i64 %54, ptr %45, align 8
  %55 = getelementptr inbounds i8, ptr %7, i64 240
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %46, align 8
  %57 = getelementptr inbounds i8, ptr %7, i64 248
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %47, align 8
  br label %59

59:                                               ; preds = %50, %40
  %60 = phi ptr [ %41, %50 ], [ null, %40 ]
  %61 = icmp eq ptr %60, null
  br i1 %61, label %668, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i64, ptr %66, align 8
  switch i64 %67, label %666 [
    i64 1, label %68
    i64 6, label %299
    i64 2, label %494
  ]

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !22
  %69 = getelementptr inbounds i8, ptr %7, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq ptr %7, @top_cpuset
  br i1 %73, label %297, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %8, align 1
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %60, i64 208
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  store i64 0, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 0, ptr %79, align 8
  br label %106

80:                                               ; preds = %74
  %81 = load i32, ptr @nr_cpu_ids, align 4
  %82 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %77, i32 noundef %81) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %297, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %77, align 8
  %86 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 2), align 8
  %87 = xor i64 %86, -1
  %88 = and i64 %85, %87
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %297

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %60, i64 248
  %92 = load i64, ptr %91, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %97

94:                                               ; preds = %90
  %95 = load i32, ptr %71, align 8
  %96 = icmp slt i32 %95, 1
  br i1 %96, label %106, label %97

97:                                               ; preds = %94, %90
  %98 = phi i64 [ -1, %94 ], [ %92, %90 ]
  %99 = getelementptr inbounds i8, ptr %60, i64 192
  %100 = load ptr, ptr %99, align 8
  %101 = and i64 %98, %85
  %102 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 %101, ptr %102, align 8
  %103 = getelementptr inbounds i8, ptr %100, i64 240
  %104 = load i64, ptr %103, align 8
  %105 = and i64 %104, %101
  store i64 %105, ptr %102, align 8
  br label %106

106:                                              ; preds = %97, %94, %78
  %107 = getelementptr inbounds i8, ptr %7, i64 208
  %108 = getelementptr inbounds i8, ptr %60, i64 208
  %109 = load i64, ptr %107, align 8
  %110 = load i64, ptr %108, align 8
  %111 = icmp eq i64 %109, %110
  br i1 %111, label %297, label %112

112:                                              ; preds = %106
  %113 = icmp eq i32 %72, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %113, label %149, label %114

114:                                              ; preds = %112
  %115 = load i32, ptr %71, align 8
  %116 = icmp slt i32 %115, 1
  br i1 %116, label %121, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %60, i64 240
  %119 = load i64, ptr %118, align 8
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %146, label %121

121:                                              ; preds = %117, %114
  %122 = getelementptr inbounds i8, ptr %60, i64 240
  %123 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %124 = load i64, ptr %122, align 8
  %125 = load i64, ptr %123, align 8
  %126 = xor i64 %125, -1
  %127 = and i64 %124, %126
  %128 = icmp ne i64 %127, 0
  %129 = icmp ne i32 %72, 2
  %130 = and i1 %129, %128
  br i1 %130, label %146, label %131

131:                                              ; preds = %121
  %132 = getelementptr inbounds i8, ptr %70, i64 224
  %133 = load i64, ptr %132, align 8
  %134 = xor i64 %124, -1
  %135 = and i64 %133, %134
  %136 = icmp eq i64 %135, 0
  br i1 %136, label %137, label %139

137:                                              ; preds = %131
  %138 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %70, ptr noundef %7)
  br i1 %138, label %146, label %139

139:                                              ; preds = %137, %131
  %140 = load i64, ptr %122, align 8
  %141 = load i64, ptr @__cpu_active_mask, align 8
  %142 = and i64 %141, %140
  %143 = icmp eq i64 %142, 0
  br i1 %143, label %144, label %149

144:                                              ; preds = %139
  %145 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %145, label %146, label %149

146:                                              ; preds = %144, %137, %121, %117
  %147 = phi i32 [ 1, %117 ], [ 8, %121 ], [ 5, %144 ], [ 5, %137 ]
  %148 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %147, ptr %148, align 8
  br label %149

149:                                              ; preds = %146, %144, %139, %112
  %150 = phi i8 [ 0, %144 ], [ 0, %112 ], [ 0, %139 ], [ 1, %146 ]
  %151 = getelementptr inbounds i8, ptr %7, i64 240
  %152 = getelementptr inbounds i8, ptr %60, i64 240
  %153 = load i64, ptr %151, align 8
  %154 = load i64, ptr %152, align 8
  %155 = icmp ne i64 %153, %154
  %156 = zext i1 %155 to i32
  %157 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %158 = icmp eq i32 %157, -22
  br i1 %158, label %159, label %205

159:                                              ; preds = %149
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %160 [label %205], !srcloc !30

160:                                              ; preds = %159
  tail call void @__rcu_read_lock() #18
  %161 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %70) #18
  %162 = icmp eq ptr %161, null
  br i1 %162, label %204, label %163

163:                                              ; preds = %160
  %164 = getelementptr inbounds i8, ptr %60, i64 248
  br label %165

165:                                              ; preds = %201, %163
  %166 = phi ptr [ %161, %163 ], [ %202, %201 ]
  %167 = getelementptr inbounds i8, ptr %166, i64 200
  %168 = load volatile i64, ptr %167, align 8
  %169 = and i64 %168, 1
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %201, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds i8, ptr %166, i64 84
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, 1
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %181

176:                                              ; preds = %171
  %177 = getelementptr inbounds i8, ptr %166, i64 16
  %178 = load i64, ptr %177, align 8
  %179 = and i64 %178, 2
  %180 = icmp eq i64 %179, 0
  br i1 %180, label %181, label %201

181:                                              ; preds = %176, %171
  %182 = load i64, ptr %164, align 8
  %183 = icmp eq i64 %182, 0
  br i1 %183, label %184, label %188

184:                                              ; preds = %181
  %185 = load i64, ptr %152, align 8
  %186 = icmp eq i64 %185, 0
  %187 = select i1 %186, ptr %108, ptr %152
  br label %188

188:                                              ; preds = %184, %181
  %189 = phi ptr [ %187, %184 ], [ %164, %181 ]
  %190 = getelementptr inbounds i8, ptr %166, i64 304
  %191 = load i32, ptr %190, align 8
  %192 = icmp slt i32 %191, 1
  br i1 %192, label %201, label %193

193:                                              ; preds = %188
  %194 = getelementptr inbounds i8, ptr %166, i64 240
  %195 = load i64, ptr %189, align 8
  %196 = load i64, ptr %194, align 8
  %197 = and i64 %196, %195
  %198 = icmp eq i64 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %193
  call void @__rcu_read_unlock() #18
  %200 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %166, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !58
  call void @__rcu_read_lock() #18
  br label %201

201:                                              ; preds = %199, %193, %188, %176, %165
  %202 = call ptr @css_next_child(ptr noundef nonnull %166, ptr noundef %70) #18
  %203 = icmp eq ptr %202, null
  br i1 %203, label %204, label %165, !llvm.loop !108

204:                                              ; preds = %201, %160
  call void @__rcu_read_unlock() #18
  br label %205

205:                                              ; preds = %204, %159, %149
  %206 = phi i8 [ 1, %204 ], [ %150, %149 ], [ %150, %159 ]
  %207 = phi i32 [ 0, %204 ], [ %157, %149 ], [ -22, %159 ]
  %208 = icmp slt i32 %207, 0
  br i1 %208, label %297, label %209

209:                                              ; preds = %205
  %210 = load i32, ptr %71, align 8
  %211 = icmp slt i32 %210, 1
  br i1 %211, label %212, label %217

212:                                              ; preds = %209
  %213 = icmp ne i32 %210, 0
  %214 = and i8 %206, 1
  %215 = icmp eq i8 %214, 0
  %216 = and i1 %215, %213
  br i1 %216, label %217, label %234

217:                                              ; preds = %212, %209
  %218 = load i64, ptr %152, align 8
  %219 = icmp eq i64 %218, 0
  %220 = icmp slt i32 %210, 0
  %221 = and i1 %220, %219
  %222 = select i1 %221, ptr %108, ptr %152
  %223 = getelementptr inbounds i8, ptr %7, i64 400
  %224 = load volatile ptr, ptr %223, align 8
  %225 = icmp eq ptr %224, %223
  br i1 %225, label %227, label %226

226:                                              ; preds = %217
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef %222, ptr noundef nonnull %6)
  br label %240

227:                                              ; preds = %217
  %228 = and i8 %206, 1
  %229 = icmp eq i8 %228, 0
  br i1 %229, label %232, label %230

230:                                              ; preds = %227
  %231 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !58
  br label %240

232:                                              ; preds = %227
  %233 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef %222, ptr noundef nonnull %6), !range !58
  br label %240

234:                                              ; preds = %212
  %235 = getelementptr inbounds i8, ptr %7, i64 248
  %236 = load i64, ptr %235, align 8
  %237 = icmp eq i64 %236, 0
  br i1 %237, label %240, label %238

238:                                              ; preds = %234
  %239 = getelementptr inbounds i8, ptr %60, i64 224
  call fastcc void @remote_partition_check(ptr noundef %7, ptr noundef %152, ptr noundef %239, ptr noundef nonnull %6)
  br label %240

240:                                              ; preds = %238, %234, %232, %230, %226
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %241 = load i64, ptr %108, align 8
  store i64 %241, ptr %107, align 8
  %242 = load i64, ptr %152, align 8
  store i64 %242, ptr %151, align 8
  %243 = icmp sgt i32 %72, 0
  br i1 %243, label %244, label %272

244:                                              ; preds = %240
  %245 = load i32, ptr %71, align 8
  %246 = icmp slt i32 %245, 1
  br i1 %246, label %247, label %272

247:                                              ; preds = %244
  %248 = load ptr, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %249 [label %272], !srcloc !30

249:                                              ; preds = %247
  %250 = getelementptr inbounds i8, ptr %7, i64 300
  store i32 0, ptr %250, align 4
  %251 = getelementptr inbounds i8, ptr %7, i64 248
  %252 = load i64, ptr %251, align 8
  %253 = icmp eq i64 %252, 0
  br i1 %253, label %254, label %259

254:                                              ; preds = %249
  store i64 0, ptr %151, align 8
  %255 = load volatile i64, ptr %27, align 8
  %256 = and i64 %255, 2
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %259, label %258

258:                                              ; preds = %254
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %259

259:                                              ; preds = %258, %254, %249
  %260 = getelementptr inbounds i8, ptr %7, i64 224
  %261 = getelementptr inbounds i8, ptr %248, i64 224
  %262 = load i64, ptr %261, align 8
  %263 = load i64, ptr %107, align 8
  %264 = and i64 %263, %262
  store i64 %264, ptr %260, align 8
  %265 = icmp eq i64 %264, 0
  br i1 %265, label %266, label %272

266:                                              ; preds = %259
  %267 = getelementptr inbounds i8, ptr %7, i64 308
  store i32 1, ptr %267, align 4
  %268 = getelementptr inbounds i8, ptr %248, i64 312
  %269 = load i32, ptr %268, align 8
  %270 = add i32 %269, 1
  store i32 %270, ptr %268, align 8
  %271 = load i64, ptr %261, align 8
  store i64 %271, ptr %260, align 8
  br label %272

272:                                              ; preds = %266, %259, %247, %244, %240
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %156)
  %273 = load i32, ptr %71, align 8
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %297, label %275

275:                                              ; preds = %272
  %276 = icmp sgt i32 %273, 0
  %277 = or i1 %243, %276
  br i1 %276, label %278, label %280

278:                                              ; preds = %275
  %279 = icmp ne i32 %273, 2
  br label %286

280:                                              ; preds = %275
  %281 = load ptr, ptr %69, align 8
  %282 = getelementptr inbounds i8, ptr %281, i64 200
  %283 = load volatile i64, ptr %282, align 8
  %284 = and i64 %283, 32
  %285 = icmp ne i64 %284, 0
  br label %286

286:                                              ; preds = %280, %278
  %287 = phi i1 [ %279, %278 ], [ %285, %280 ]
  %288 = load volatile i64, ptr %27, align 8
  %289 = and i64 %288, 32
  %290 = icmp eq i64 %289, 0
  %291 = xor i1 %287, %290
  br i1 %291, label %295, label %292

292:                                              ; preds = %286
  br i1 %287, label %293, label %294

293:                                              ; preds = %292
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 32, ptr elementtype(i8) %27) #18, !srcloc !31
  br label %296

294:                                              ; preds = %292
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -33, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %296

295:                                              ; preds = %286
  br i1 %277, label %296, label %297

296:                                              ; preds = %295, %294, %293
  call fastcc void @rebuild_sched_domains_locked()
  br label %297

297:                                              ; preds = %296, %295, %272, %205, %106, %84, %80, %68
  %298 = phi i32 [ -13, %68 ], [ %82, %80 ], [ -22, %84 ], [ 0, %106 ], [ 0, %296 ], [ 0, %295 ], [ 0, %272 ], [ 0, %205 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %666

299:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !22
  %300 = getelementptr inbounds i8, ptr %7, i64 192
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds i8, ptr %7, i64 304
  %303 = load i32, ptr %302, align 8
  %304 = load i8, ptr %8, align 1
  %305 = icmp eq i8 %304, 0
  br i1 %305, label %306, label %308

306:                                              ; preds = %299
  %307 = getelementptr inbounds i8, ptr %60, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %307, i8 0, i64 16, i1 false)
  br label %319

308:                                              ; preds = %299
  %309 = getelementptr inbounds i8, ptr %60, i64 248
  %310 = load i32, ptr @nr_cpu_ids, align 4
  %311 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %309, i32 noundef %310) #18
  %312 = icmp slt i32 %311, 0
  br i1 %312, label %492, label %313

313:                                              ; preds = %308
  %314 = load volatile i64, ptr %27, align 8
  %315 = and i64 %314, 2
  %316 = icmp eq i64 %315, 0
  br i1 %316, label %317, label %319

317:                                              ; preds = %313
  %318 = getelementptr inbounds i8, ptr %60, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %318, i32 2, ptr elementtype(i8) %318) #18, !srcloc !31
  br label %319

319:                                              ; preds = %317, %313, %306
  %320 = getelementptr inbounds i8, ptr %7, i64 248
  %321 = getelementptr inbounds i8, ptr %60, i64 248
  %322 = load i64, ptr %320, align 8
  %323 = load i64, ptr %321, align 8
  %324 = icmp eq i64 %322, %323
  br i1 %324, label %492, label %325

325:                                              ; preds = %319
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %326 = load i8, ptr %8, align 1
  %327 = icmp eq i8 %326, 0
  br i1 %327, label %340, label %328

328:                                              ; preds = %325
  %329 = getelementptr inbounds i8, ptr %60, i64 192
  %330 = load ptr, ptr %329, align 8
  %331 = icmp eq i64 %323, 0
  %332 = getelementptr inbounds i8, ptr %60, i64 208
  %333 = load i64, ptr %332, align 8
  %334 = select i1 %331, i64 -1, i64 %323
  %335 = and i64 %333, %334
  %336 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 %335, ptr %336, align 8
  %337 = getelementptr inbounds i8, ptr %330, i64 240
  %338 = load i64, ptr %337, align 8
  %339 = and i64 %338, %335
  store i64 %339, ptr %336, align 8
  br label %340

340:                                              ; preds = %328, %325
  %341 = getelementptr inbounds i8, ptr %7, i64 240
  %342 = getelementptr inbounds i8, ptr %60, i64 240
  %343 = load i64, ptr %341, align 8
  %344 = load i64, ptr %342, align 8
  %345 = icmp eq i64 %343, %344
  %346 = xor i1 %345, true
  %347 = zext i1 %346 to i32
  %348 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %492

350:                                              ; preds = %340
  %351 = icmp eq i32 %303, 0
  br i1 %351, label %395, label %352

352:                                              ; preds = %350
  %353 = load i64, ptr %342, align 8
  %354 = icmp eq i64 %353, 0
  br i1 %354, label %379, label %355

355:                                              ; preds = %352
  %356 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %357 = load i64, ptr %342, align 8
  %358 = load i64, ptr %356, align 8
  %359 = xor i64 %358, -1
  %360 = and i64 %357, %359
  %361 = icmp ne i64 %360, 0
  %362 = icmp ne i32 %303, 2
  %363 = and i1 %362, %361
  br i1 %363, label %379, label %364

364:                                              ; preds = %355
  %365 = getelementptr inbounds i8, ptr %301, i64 224
  %366 = load i64, ptr %365, align 8
  %367 = xor i64 %357, -1
  %368 = and i64 %366, %367
  %369 = icmp eq i64 %368, 0
  br i1 %369, label %370, label %372

370:                                              ; preds = %364
  %371 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %301, ptr noundef %7)
  br i1 %371, label %379, label %372

372:                                              ; preds = %370, %364
  %373 = load i64, ptr %342, align 8
  %374 = load i64, ptr @__cpu_active_mask, align 8
  %375 = and i64 %374, %373
  %376 = icmp eq i64 %375, 0
  br i1 %376, label %377, label %382

377:                                              ; preds = %372
  %378 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %378, label %379, label %382

379:                                              ; preds = %377, %370, %355, %352
  %380 = phi i32 [ 1, %352 ], [ 8, %355 ], [ 5, %377 ], [ 5, %370 ]
  %381 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %380, ptr %381, align 8
  br label %382

382:                                              ; preds = %379, %377, %372
  %383 = phi i1 [ false, %377 ], [ false, %372 ], [ true, %379 ]
  %384 = getelementptr inbounds i8, ptr %7, i64 400
  %385 = load volatile ptr, ptr %384, align 8
  %386 = icmp eq ptr %385, %384
  br i1 %386, label %390, label %387

387:                                              ; preds = %382
  br i1 %383, label %388, label %389

388:                                              ; preds = %387
  call fastcc void @remote_partition_disable(ptr noundef %7, ptr noundef nonnull %5)
  br label %430

389:                                              ; preds = %387
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef %342, ptr noundef nonnull %5)
  br label %430

390:                                              ; preds = %382
  br i1 %383, label %391, label %393

391:                                              ; preds = %390
  %392 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5), !range !58
  br label %430

393:                                              ; preds = %390
  %394 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef %342, ptr noundef nonnull %5), !range !58
  br label %430

395:                                              ; preds = %350
  %396 = load i64, ptr %321, align 8
  %397 = icmp eq i64 %396, 0
  br i1 %397, label %430, label %398

398:                                              ; preds = %395
  %399 = getelementptr inbounds i8, ptr %60, i64 224
  %400 = load i64, ptr %341, align 8
  %401 = load i64, ptr %342, align 8
  %402 = xor i64 %401, -1
  %403 = and i64 %400, %402
  store i64 %403, ptr %399, align 8
  %404 = icmp eq i64 %403, 0
  br i1 %404, label %430, label %405

405:                                              ; preds = %398
  %406 = load i64, ptr @subpartitions_cpus, align 8
  %407 = and i64 %406, %403
  %408 = icmp eq i64 %407, 0
  %409 = load ptr, ptr @remote_children, align 8
  %410 = icmp eq ptr %409, @remote_children
  %411 = select i1 %408, i1 true, i1 %410
  br i1 %411, label %430, label %412

412:                                              ; preds = %424, %405
  %413 = phi ptr [ %415, %424 ], [ %409, %405 ]
  %414 = phi i32 [ %425, %424 ], [ 0, %405 ]
  %415 = load ptr, ptr %413, align 8
  %416 = getelementptr i8, ptr %413, i64 -176
  %417 = load i64, ptr %416, align 8
  %418 = load i64, ptr %399, align 8
  %419 = and i64 %418, %417
  %420 = icmp eq i64 %419, 0
  br i1 %420, label %424, label %421

421:                                              ; preds = %412
  %422 = getelementptr i8, ptr %413, i64 -400
  call fastcc void @remote_partition_disable(ptr noundef %422, ptr noundef nonnull %5)
  %423 = add i32 %414, 1
  br label %424

424:                                              ; preds = %421, %412
  %425 = phi i32 [ %423, %421 ], [ %414, %412 ]
  %426 = icmp eq ptr %415, @remote_children
  br i1 %426, label %427, label %412, !llvm.loop !109

427:                                              ; preds = %424
  %428 = icmp eq i32 %425, 0
  br i1 %428, label %430, label %429

429:                                              ; preds = %427
  call fastcc void @rebuild_sched_domains_locked()
  br label %430

430:                                              ; preds = %429, %427, %405, %398, %395, %393, %391, %389, %388
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %431 = load i64, ptr %321, align 8
  store i64 %431, ptr %320, align 8
  %432 = load i64, ptr %342, align 8
  store i64 %432, ptr %341, align 8
  %433 = icmp sgt i32 %303, 0
  br i1 %433, label %434, label %462

434:                                              ; preds = %430
  %435 = load i32, ptr %302, align 8
  %436 = icmp slt i32 %435, 1
  br i1 %436, label %437, label %462

437:                                              ; preds = %434
  %438 = load ptr, ptr %300, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %439 [label %462], !srcloc !30

439:                                              ; preds = %437
  %440 = getelementptr inbounds i8, ptr %7, i64 300
  store i32 0, ptr %440, align 4
  %441 = load i64, ptr %320, align 8
  %442 = icmp eq i64 %441, 0
  br i1 %442, label %443, label %448

443:                                              ; preds = %439
  store i64 0, ptr %341, align 8
  %444 = load volatile i64, ptr %27, align 8
  %445 = and i64 %444, 2
  %446 = icmp eq i64 %445, 0
  br i1 %446, label %448, label %447

447:                                              ; preds = %443
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %448

448:                                              ; preds = %447, %443, %439
  %449 = getelementptr inbounds i8, ptr %7, i64 224
  %450 = getelementptr inbounds i8, ptr %438, i64 224
  %451 = getelementptr inbounds i8, ptr %7, i64 208
  %452 = load i64, ptr %450, align 8
  %453 = load i64, ptr %451, align 8
  %454 = and i64 %453, %452
  store i64 %454, ptr %449, align 8
  %455 = icmp eq i64 %454, 0
  br i1 %455, label %456, label %462

456:                                              ; preds = %448
  %457 = getelementptr inbounds i8, ptr %7, i64 308
  store i32 1, ptr %457, align 4
  %458 = getelementptr inbounds i8, ptr %438, i64 312
  %459 = load i32, ptr %458, align 8
  %460 = add i32 %459, 1
  store i32 %460, ptr %458, align 8
  %461 = load i64, ptr %450, align 8
  store i64 %461, ptr %449, align 8
  br label %462

462:                                              ; preds = %456, %448, %437, %434, %430
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %463 = load i32, ptr %302, align 8
  %464 = icmp slt i32 %463, 1
  %465 = and i1 %345, %464
  br i1 %465, label %467, label %466

466:                                              ; preds = %462
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %5, i32 noundef %347)
  br label %467

467:                                              ; preds = %466, %462
  %468 = load i32, ptr %302, align 8
  %469 = icmp eq i32 %468, 0
  br i1 %469, label %492, label %470

470:                                              ; preds = %467
  %471 = icmp sgt i32 %468, 0
  %472 = or i1 %433, %471
  br i1 %471, label %473, label %475

473:                                              ; preds = %470
  %474 = icmp ne i32 %468, 2
  br label %481

475:                                              ; preds = %470
  %476 = load ptr, ptr %300, align 8
  %477 = getelementptr inbounds i8, ptr %476, i64 200
  %478 = load volatile i64, ptr %477, align 8
  %479 = and i64 %478, 32
  %480 = icmp ne i64 %479, 0
  br label %481

481:                                              ; preds = %475, %473
  %482 = phi i1 [ %474, %473 ], [ %480, %475 ]
  %483 = load volatile i64, ptr %27, align 8
  %484 = and i64 %483, 32
  %485 = icmp eq i64 %484, 0
  %486 = xor i1 %482, %485
  br i1 %486, label %490, label %487

487:                                              ; preds = %481
  br i1 %482, label %488, label %489

488:                                              ; preds = %487
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 32, ptr elementtype(i8) %27) #18, !srcloc !31
  br label %491

489:                                              ; preds = %487
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -33, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %491

490:                                              ; preds = %481
  br i1 %472, label %491, label %492

491:                                              ; preds = %490, %489, %488
  call fastcc void @rebuild_sched_domains_locked()
  br label %492

492:                                              ; preds = %491, %490, %467, %340, %319, %308
  %493 = phi i32 [ %311, %308 ], [ 0, %319 ], [ %348, %340 ], [ 0, %491 ], [ 0, %490 ], [ 0, %467 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %666

494:                                              ; preds = %62
  %495 = icmp eq ptr %7, @top_cpuset
  br i1 %495, label %666, label %496

496:                                              ; preds = %494
  %497 = load i8, ptr %8, align 1
  %498 = icmp eq i8 %497, 0
  %499 = getelementptr inbounds i8, ptr %60, i64 216
  br i1 %498, label %500, label %501

500:                                              ; preds = %496
  store i64 0, ptr %499, align 8
  br label %510

501:                                              ; preds = %496
  %502 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %499, i32 noundef 64) #18
  %503 = icmp slt i32 %502, 0
  br i1 %503, label %666, label %504

504:                                              ; preds = %501
  %505 = load i64, ptr %499, align 8
  %506 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 3), align 8
  %507 = xor i64 %506, -1
  %508 = and i64 %505, %507
  %509 = icmp eq i64 %508, 0
  br i1 %509, label %510, label %666

510:                                              ; preds = %504, %500
  %511 = getelementptr inbounds i8, ptr %7, i64 216
  %512 = getelementptr inbounds i8, ptr %60, i64 216
  %513 = load i64, ptr %511, align 8
  %514 = load i64, ptr %512, align 8
  %515 = icmp eq i64 %513, %514
  br i1 %515, label %666, label %516

516:                                              ; preds = %510
  %517 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %518 = icmp slt i32 %517, 0
  br i1 %518, label %666, label %519

519:                                              ; preds = %516
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #18
          to label %520 [label %545], !srcloc !30

520:                                              ; preds = %519
  %521 = load i64, ptr %512, align 8
  %522 = icmp eq i64 %521, 0
  br i1 %522, label %545, label %523

523:                                              ; preds = %520
  %524 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %521) #23, !srcloc !36
  %525 = trunc i64 %524 to i32
  %526 = tail call i32 @llvm.umin.i32(i32 %525, i32 64)
  %527 = zext nneg i32 %526 to i64
  %528 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %527
  %529 = load ptr, ptr %528, align 8
  %530 = getelementptr inbounds i8, ptr %529, i64 4864
  %531 = icmp eq ptr %512, null
  br i1 %531, label %532, label %536, !prof !17

532:                                              ; preds = %523
  %533 = getelementptr inbounds i8, ptr %529, i64 4872
  %534 = load i32, ptr %533, align 8
  %535 = icmp ult i32 %534, 3
  br i1 %535, label %538, label %536, !prof !17

536:                                              ; preds = %532, %523
  %537 = tail call ptr @__next_zones_zonelist(ptr noundef %530, i32 noundef 2, ptr noundef %512) #18
  br label %538

538:                                              ; preds = %536, %532
  %539 = phi ptr [ %537, %536 ], [ %530, %532 ]
  %540 = load ptr, ptr %539, align 8
  %541 = icmp eq ptr %540, null
  br i1 %541, label %542, label %545

542:                                              ; preds = %538
  tail call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #18
  %543 = select i1 %531, i32 0, i32 64
  %544 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %543, ptr noundef %512) #21
  br label %545

545:                                              ; preds = %542, %538, %520, %519
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %546 = load i64, ptr %512, align 8
  store i64 %546, ptr %511, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %547 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %7) #18
  %548 = icmp eq ptr %547, null
  br i1 %548, label %665, label %549

549:                                              ; preds = %661, %545
  %550 = phi ptr [ %663, %661 ], [ %547, %545 ]
  %551 = getelementptr inbounds i8, ptr %550, i64 200
  %552 = load volatile i64, ptr %551, align 8
  %553 = and i64 %552, 1
  %554 = icmp eq i64 %553, 0
  br i1 %554, label %661, label %555

555:                                              ; preds = %549
  %556 = getelementptr inbounds i8, ptr %550, i64 84
  %557 = load i32, ptr %556, align 4
  %558 = and i32 %557, 1
  %559 = icmp eq i32 %558, 0
  br i1 %559, label %560, label %565

560:                                              ; preds = %555
  %561 = getelementptr inbounds i8, ptr %550, i64 16
  %562 = load i64, ptr %561, align 8
  %563 = and i64 %562, 2
  %564 = icmp eq i64 %563, 0
  br i1 %564, label %565, label %661

565:                                              ; preds = %560, %555
  %566 = getelementptr inbounds i8, ptr %550, i64 192
  %567 = load ptr, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %550, i64 216
  %569 = getelementptr inbounds i8, ptr %567, i64 232
  %570 = load i64, ptr %568, align 8
  %571 = load i64, ptr %569, align 8
  %572 = and i64 %571, %570
  store i64 %572, ptr %512, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %579 [label %573], !srcloc !30

573:                                              ; preds = %565
  %574 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %575 = getelementptr inbounds i8, ptr %574, i64 1164
  %576 = load i32, ptr %575, align 4
  %577 = and i32 %576, 65536
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %584, label %579

579:                                              ; preds = %573, %565
  %580 = load i64, ptr %512, align 8
  %581 = icmp eq i64 %580, 0
  br i1 %581, label %582, label %584

582:                                              ; preds = %579
  %583 = load i64, ptr %569, align 8
  store i64 %583, ptr %512, align 8
  br label %584

584:                                              ; preds = %582, %579, %573
  %585 = getelementptr inbounds i8, ptr %550, i64 232
  %586 = load i64, ptr %512, align 8
  %587 = load i64, ptr %585, align 8
  %588 = icmp eq i64 %586, %587
  br i1 %588, label %589, label %591

589:                                              ; preds = %584
  %590 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %550) #18
  br label %661

591:                                              ; preds = %584
  %592 = load i32, ptr %556, align 4
  %593 = and i32 %592, 1
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %625

595:                                              ; preds = %591
  %596 = getelementptr inbounds i8, ptr %550, i64 16
  tail call void @__rcu_read_lock() #18
  %597 = load volatile i64, ptr %596, align 8
  %598 = and i64 %597, 3
  %599 = icmp eq i64 %598, 0
  br i1 %599, label %600, label %602, !prof !17

600:                                              ; preds = %595
  %601 = inttoptr i64 %597 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %601, ptr elementtype(i64) %601) #18, !srcloc !90
  tail call void @__rcu_read_unlock() #18
  br label %625

602:                                              ; preds = %595
  %603 = and i64 %597, 2
  %604 = icmp eq i64 %603, 0
  br i1 %604, label %605, label %660

605:                                              ; preds = %602
  %606 = getelementptr inbounds i8, ptr %550, i64 24
  %607 = load ptr, ptr %606, align 8
  %608 = load volatile i64, ptr %607, align 8
  br label %609

609:                                              ; preds = %620, %605
  %610 = phi i64 [ %608, %605 ], [ %621, %620 ]
  %611 = icmp eq i64 %610, 0
  br i1 %611, label %622, label %612, !prof !9

612:                                              ; preds = %609
  %613 = add i64 %610, 1
  %614 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %607, i64 %613, ptr elementtype(i64) %607, i64 %610) #18, !srcloc !53
  %615 = extractvalue { i8, i64 } %614, 0
  %616 = icmp ult i8 %615, 2
  tail call void @llvm.assume(i1 %616)
  %617 = icmp eq i8 %615, 0
  br i1 %617, label %618, label %620, !prof !9

618:                                              ; preds = %612
  %619 = extractvalue { i8, i64 } %614, 1
  br label %620

620:                                              ; preds = %618, %612
  %621 = phi i64 [ %610, %612 ], [ %619, %618 ]
  br i1 %617, label %609, label %622, !llvm.loop !54

622:                                              ; preds = %620, %609
  %623 = phi i64 [ %610, %609 ], [ %621, %620 ]
  %624 = icmp eq i64 %623, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %624, label %661, label %625

625:                                              ; preds = %622, %600, %591
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %626 = load i64, ptr %512, align 8
  store i64 %626, ptr %585, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %638 [label %627], !srcloc !30

627:                                              ; preds = %625
  %628 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %629 = getelementptr inbounds i8, ptr %628, i64 1164
  %630 = load i32, ptr %629, align 4
  %631 = and i32 %630, 65536
  %632 = icmp eq i32 %631, 0
  br i1 %632, label %633, label %638

633:                                              ; preds = %627
  %634 = load i64, ptr %568, align 8
  %635 = load i64, ptr %585, align 8
  %636 = icmp eq i64 %634, %635
  br i1 %636, label %638, label %637, !prof !17

637:                                              ; preds = %633
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #18, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2860, i32 2305, i64 12) #18, !srcloc !111
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #18, !srcloc !112
  br label %638

638:                                              ; preds = %637, %633, %627, %625
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull %550)
  tail call void @__rcu_read_lock() #18
  %639 = load i32, ptr %556, align 4
  %640 = and i32 %639, 1
  %641 = icmp eq i32 %640, 0
  br i1 %641, label %642, label %661

642:                                              ; preds = %638
  %643 = getelementptr inbounds i8, ptr %550, i64 16
  tail call void @__rcu_read_lock() #18
  %644 = load volatile i64, ptr %643, align 8
  %645 = and i64 %644, 3
  %646 = icmp eq i64 %645, 0
  br i1 %646, label %647, label %649

647:                                              ; preds = %642
  %648 = inttoptr i64 %644 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %648, ptr elementtype(i64) %648) #18, !srcloc !24
  br label %659

649:                                              ; preds = %642
  %650 = getelementptr inbounds i8, ptr %550, i64 24
  %651 = load ptr, ptr %650, align 8
  %652 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %651, i64 1, ptr elementtype(i64) %651) #18, !srcloc !25
  %653 = icmp ult i8 %652, 2
  tail call void @llvm.assume(i1 %653)
  %654 = icmp eq i8 %652, 0
  br i1 %654, label %659, label %655, !prof !17

655:                                              ; preds = %649
  %656 = load ptr, ptr %650, align 8
  %657 = getelementptr inbounds i8, ptr %656, i64 8
  %658 = load ptr, ptr %657, align 8
  tail call void %658(ptr noundef %643) #18
  br label %659

659:                                              ; preds = %655, %649, %647
  tail call void @__rcu_read_unlock() #18
  br label %661

660:                                              ; preds = %602
  tail call void @__rcu_read_unlock() #18
  br label %661

661:                                              ; preds = %660, %659, %638, %622, %589, %560, %549
  %662 = phi ptr [ %550, %560 ], [ %590, %589 ], [ %550, %622 ], [ %550, %638 ], [ %550, %659 ], [ %550, %549 ], [ %550, %660 ]
  %663 = tail call ptr @css_next_descendant_pre(ptr noundef %662, ptr noundef %7) #18
  %664 = icmp eq ptr %663, null
  br i1 %664, label %665, label %549, !llvm.loop !113

665:                                              ; preds = %661, %545
  tail call void @__rcu_read_unlock() #18
  br label %666

666:                                              ; preds = %665, %516, %510, %504, %501, %494, %492, %297, %62
  %667 = phi i32 [ %493, %492 ], [ %298, %297 ], [ -22, %62 ], [ %502, %501 ], [ %517, %516 ], [ %517, %665 ], [ -13, %494 ], [ -22, %504 ], [ 0, %510 ]
  call void @kfree(ptr noundef %60) #18
  br label %668

668:                                              ; preds = %666, %59, %35, %24
  %669 = phi i32 [ %667, %666 ], [ -19, %35 ], [ -12, %59 ], [ -19, %24 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @cpus_read_unlock() #18
  %670 = load ptr, ptr %0, align 8
  call void @kernfs_unbreak_active_protection(ptr noundef %670) #18
  %671 = load i32, ptr %9, align 4
  %672 = and i32 %671, 1
  %673 = icmp eq i32 %672, 0
  br i1 %673, label %674, label %692

674:                                              ; preds = %668
  %675 = getelementptr inbounds i8, ptr %7, i64 16
  call void @__rcu_read_lock() #18
  %676 = load volatile i64, ptr %675, align 8
  %677 = and i64 %676, 3
  %678 = icmp eq i64 %677, 0
  br i1 %678, label %679, label %681

679:                                              ; preds = %674
  %680 = inttoptr i64 %676 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %680, ptr elementtype(i64) %680) #18, !srcloc !24
  br label %691

681:                                              ; preds = %674
  %682 = getelementptr inbounds i8, ptr %7, i64 24
  %683 = load ptr, ptr %682, align 8
  %684 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %683, i64 1, ptr elementtype(i64) %683) #18, !srcloc !25
  %685 = icmp ult i8 %684, 2
  call void @llvm.assume(i1 %685)
  %686 = icmp eq i8 %684, 0
  br i1 %686, label %691, label %687, !prof !17

687:                                              ; preds = %681
  %688 = load ptr, ptr %682, align 8
  %689 = getelementptr inbounds i8, ptr %688, i64 8
  %690 = load ptr, ptr %689, align 8
  call void %690(ptr noundef %675) #18
  br label %691

691:                                              ; preds = %687, %681, %679
  call void @__rcu_read_unlock() #18
  br label %692

692:                                              ; preds = %691, %668
  %693 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  call void @__flush_workqueue(ptr noundef %693) #18
  %694 = icmp eq i32 %669, 0
  %695 = sext i32 %669 to i64
  %696 = select i1 %694, i64 %2, i64 %695
  ret i64 %696
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @sched_partition_show(ptr noundef %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 112
  %4 = load ptr, ptr %3, align 8
  %5 = tail call ptr @of_css(ptr noundef %4) #18
  %6 = getelementptr inbounds i8, ptr %5, i64 304
  %7 = load i32, ptr %6, align 8
  switch i32 %7, label %22 [
    i32 1, label %8
    i32 2, label %9
    i32 0, label %10
    i32 -1, label %11
    i32 -2, label %12
  ]

8:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.10) #18
  br label %22

9:                                                ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.11) #18
  br label %22

10:                                               ; preds = %2
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.12) #18
  br label %22

11:                                               ; preds = %2
  br label %12

12:                                               ; preds = %11, %2
  %13 = phi ptr [ @.str.14, %2 ], [ @.str.13, %11 ]
  %14 = getelementptr inbounds i8, ptr %5, i64 336
  %15 = load volatile i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %21, label %17

17:                                               ; preds = %12
  %18 = zext i32 %15 to i64
  %19 = getelementptr [9 x ptr], ptr @perr_strings, i64 0, i64 %18
  %20 = load ptr, ptr %19, align 8
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.15, ptr noundef nonnull %13, ptr noundef %20) #18
  br label %22

21:                                               ; preds = %12
  tail call void (ptr, ptr, ...) @seq_printf(ptr noundef %0, ptr noundef nonnull @.str.16, ptr noundef nonnull %13) #18
  br label %22

22:                                               ; preds = %21, %17, %10, %9, %8, %2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i64 @sched_partition_write(ptr noundef %0, ptr noundef %1, i64 noundef %2, i64 %3) #2 align 16 {
  %5 = tail call ptr @of_css(ptr noundef %0) #18
  %6 = tail call ptr @strim(ptr noundef %1) #18
  %7 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(5) @.str.13) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %15, label %9

9:                                                ; preds = %4
  %10 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(7) @.str.25) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %15, label %12

12:                                               ; preds = %9
  %13 = tail call i32 @strcmp(ptr noundef %6, ptr noundef nonnull dereferenceable(9) @.str.14) #18
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %70

15:                                               ; preds = %12, %9, %4
  %16 = phi i32 [ 1, %4 ], [ 0, %9 ], [ 2, %12 ]
  %17 = getelementptr inbounds i8, ptr %5, i64 84
  %18 = load i32, ptr %17, align 4
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %32

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #18
  %23 = load volatile i64, ptr %22, align 8
  %24 = and i64 %23, 3
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %28

26:                                               ; preds = %21
  %27 = inttoptr i64 %23 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, ptr elementtype(i64) %27) #18, !srcloc !20
  br label %31

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %5, i64 24
  %30 = load ptr, ptr %29, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %30, i64 1, ptr elementtype(i64) %30) #18, !srcloc !21
  br label %31

31:                                               ; preds = %28, %26
  tail call void @__rcu_read_unlock() #18
  br label %32

32:                                               ; preds = %31, %15
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %33 = getelementptr inbounds i8, ptr %5, i64 200
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
  %42 = getelementptr inbounds i8, ptr %5, i64 16
  %43 = load i64, ptr %42, align 8
  %44 = and i64 %43, 2
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %47

46:                                               ; preds = %41, %37
  tail call fastcc void @update_prstate(ptr noundef %5, i32 noundef %16)
  br label %47

47:                                               ; preds = %46, %41, %32
  %48 = phi i64 [ %2, %46 ], [ -19, %41 ], [ -19, %32 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  %49 = load i32, ptr %17, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %70

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %5, i64 16
  tail call void @__rcu_read_lock() #18
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 3
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %59

57:                                               ; preds = %52
  %58 = inttoptr i64 %54 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %58, ptr elementtype(i64) %58) #18, !srcloc !24
  br label %69

59:                                               ; preds = %52
  %60 = getelementptr inbounds i8, ptr %5, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %61, i64 1, ptr elementtype(i64) %61) #18, !srcloc !25
  %63 = icmp ult i8 %62, 2
  tail call void @llvm.assume(i1 %63)
  %64 = icmp eq i8 %62, 0
  br i1 %64, label %69, label %65, !prof !17

65:                                               ; preds = %59
  %66 = load ptr, ptr %60, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 8
  %68 = load ptr, ptr %67, align 8
  tail call void %68(ptr noundef %53) #18
  br label %69

69:                                               ; preds = %65, %59, %57
  tail call void @__rcu_read_unlock() #18
  br label %70

70:                                               ; preds = %69, %47, %12
  %71 = phi i64 [ -22, %12 ], [ %48, %47 ], [ %48, %69 ]
  ret i64 %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @of_css(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_break_active_protection(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kernfs_unbreak_active_protection(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strim(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_cpus_update(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2) unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 304
  %5 = load i32, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 400
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %9, label %10, !prof !9

9:                                                ; preds = %3
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #18, !srcloc !114
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1673, i32 2307, i64 12) #18, !srcloc !115
  tail call void asm sideeffect "452: nop\0A\09.pushsection .discard.instr_end\0A\09.long 452b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 452) #18, !srcloc !116
  br label %83

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 240
  %12 = load i64, ptr %11, align 8
  %13 = load i64, ptr @subpartitions_cpus, align 8
  %14 = xor i64 %13, -1
  %15 = and i64 %12, %14
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %18, label %17, !prof !17

17:                                               ; preds = %10
  tail call void asm sideeffect "453: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 453b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 453) #18, !srcloc !117
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1676, i32 2307, i64 12) #18, !srcloc !118
  tail call void asm sideeffect "454: nop\0A\09.pushsection .discard.instr_end\0A\09.long 454b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 454) #18, !srcloc !119
  br label %18

18:                                               ; preds = %17, %10
  %19 = load i64, ptr %1, align 8
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %82, label %21

21:                                               ; preds = %18
  %22 = load i64, ptr %11, align 8
  %23 = xor i64 %22, -1
  %24 = and i64 %19, %23
  store i64 %24, ptr %2, align 8
  %25 = icmp eq i64 %24, 0
  %26 = getelementptr inbounds i8, ptr %2, i64 8
  %27 = load i64, ptr %11, align 8
  %28 = load i64, ptr %1, align 8
  %29 = xor i64 %28, -1
  %30 = and i64 %27, %29
  store i64 %30, ptr %26, align 8
  %31 = icmp eq i64 %30, 0
  br i1 %25, label %47, label %32

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %33, label %34, label %82

34:                                               ; preds = %32
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr @subpartitions_cpus, align 8
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %82

39:                                               ; preds = %34
  %40 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %41 = xor i64 %35, -1
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %82, label %44

44:                                               ; preds = %39
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %45 = tail call fastcc zeroext i1 @partition_xcpus_add(i32 noundef %5, ptr noundef null, ptr noundef %2)
  %46 = zext i1 %45 to i32
  br label %48

47:                                               ; preds = %21
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br label %48

48:                                               ; preds = %47, %44
  %49 = phi i32 [ %46, %44 ], [ 0, %47 ]
  br i1 %31, label %73, label %50

50:                                               ; preds = %48
  %51 = icmp slt i32 %5, 0
  br i1 %51, label %52, label %53, !prof !9

52:                                               ; preds = %50
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #18, !srcloc !77
  br label %53

53:                                               ; preds = %52, %50
  %54 = load i64, ptr @subpartitions_cpus, align 8
  %55 = load i64, ptr %26, align 8
  %56 = xor i64 %55, -1
  %57 = and i64 %54, %56
  store i64 %57, ptr @subpartitions_cpus, align 8
  %58 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 14), align 8
  %59 = icmp ne i32 %58, %5
  br i1 %59, label %60, label %66

60:                                               ; preds = %53
  %61 = icmp eq i32 %58, 2
  %62 = load i64, ptr @isolated_cpus, align 8
  %63 = and i64 %62, %56
  %64 = or i64 %62, %55
  %65 = select i1 %61, i64 %64, i64 %63
  store i64 %65, ptr @isolated_cpus, align 8
  br label %66

66:                                               ; preds = %60, %53
  %67 = load i64, ptr @__cpu_active_mask, align 8
  %68 = and i64 %67, %55
  store i64 %68, ptr %26, align 8
  %69 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %70 = or i64 %69, %68
  store i64 %70, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0), align 8
  %71 = zext i1 %59 to i32
  %72 = add nuw nsw i32 %49, %71
  br label %73

73:                                               ; preds = %66, %48
  %74 = phi i32 [ %72, %66 ], [ %49, %48 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %75 = icmp eq i32 %74, 0
  tail call void @lockdep_assert_cpus_held() #18
  br i1 %75, label %80, label %76

76:                                               ; preds = %73
  %77 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %79, label %80, !prof !9

79:                                               ; preds = %76
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %80

80:                                               ; preds = %79, %76, %73
  %81 = getelementptr inbounds i8, ptr %2, i64 16
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %81)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %2)
  br label %83

82:                                               ; preds = %39, %34, %32, %18
  tail call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef %2)
  br label %83

83:                                               ; preds = %82, %80, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @remote_partition_check(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, ptr noundef %3) unnamed_addr #2 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 240
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr %1, align 8
  %8 = xor i64 %7, -1
  %9 = and i64 %6, %8
  store i64 %9, ptr %2, align 8
  %10 = icmp eq i64 %9, 0
  br i1 %10, label %36, label %11

11:                                               ; preds = %4
  %12 = load i64, ptr @subpartitions_cpus, align 8
  %13 = and i64 %12, %9
  %14 = icmp eq i64 %13, 0
  %15 = load ptr, ptr @remote_children, align 8
  %16 = icmp eq ptr %15, @remote_children
  %17 = select i1 %14, i1 true, i1 %16
  br i1 %17, label %36, label %18

18:                                               ; preds = %30, %11
  %19 = phi ptr [ %21, %30 ], [ %15, %11 ]
  %20 = phi i32 [ %31, %30 ], [ 0, %11 ]
  %21 = load ptr, ptr %19, align 8
  %22 = getelementptr i8, ptr %19, i64 -176
  %23 = load i64, ptr %22, align 8
  %24 = load i64, ptr %2, align 8
  %25 = and i64 %24, %23
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = getelementptr i8, ptr %19, i64 -400
  tail call fastcc void @remote_partition_disable(ptr noundef %28, ptr noundef %3)
  %29 = add i32 %20, 1
  br label %30

30:                                               ; preds = %27, %18
  %31 = phi i32 [ %29, %27 ], [ %20, %18 ]
  %32 = icmp eq ptr %21, @remote_children
  br i1 %32, label %33, label %18, !llvm.loop !109

33:                                               ; preds = %30
  %34 = icmp eq i32 %31, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %33
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %36

36:                                               ; preds = %35, %33, %11, %4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @bitmap_parselist(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @static_key_enable(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__next_zones_zonelist(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_tasks_nodemask(ptr noundef %0) unnamed_addr #2 align 16 {
  %2 = alloca %struct.css_task_iter, align 8
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %2, i8 0, i64 104, i1 false), !annotation !22
  store ptr %0, ptr @cpuset_being_rebound, align 8
  %3 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 232
  %5 = load i64, ptr %4, align 8
  %6 = and i64 %5, %3
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %8, label %16

8:                                                ; preds = %8, %1
  %9 = phi ptr [ %11, %8 ], [ %0, %1 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 232
  %13 = load i64, ptr %12, align 8
  %14 = and i64 %13, %3
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %8, label %16, !llvm.loop !37

16:                                               ; preds = %8, %1
  %17 = phi i64 [ %6, %1 ], [ %14, %8 ]
  store i64 %17, ptr @update_tasks_nodemask.newmems, align 8
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #18
  %18 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #18
  %19 = icmp eq ptr %18, null
  br i1 %19, label %68, label %20

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 200
  %22 = getelementptr inbounds i8, ptr %0, i64 216
  %23 = getelementptr inbounds i8, ptr %0, i64 256
  br label %24

24:                                               ; preds = %65, %20
  %25 = phi ptr [ %18, %20 ], [ %66, %65 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 2056
  call void @_raw_spin_lock(ptr noundef %26) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %27 = getelementptr inbounds i8, ptr %25, i64 2256
  %28 = load i32, ptr %27, align 4
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %30 = getelementptr inbounds i8, ptr %25, i64 2248
  %31 = load i64, ptr %30, align 8
  %32 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %33 = or i64 %32, %31
  store i64 %33, ptr %30, align 8
  call void @mpol_rebind_task(ptr noundef nonnull %25, ptr noundef nonnull @update_tasks_nodemask.newmems) #18
  %34 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %34, ptr %30, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %35 = load i32, ptr %27, align 4
  %36 = add i32 %35, 1
  store i32 %36, ptr %27, align 4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  call void @_raw_spin_unlock(ptr noundef %26) #18
  %37 = call ptr @get_task_mm(ptr noundef nonnull %25) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %65, label %39, !llvm.loop !120

39:                                               ; preds = %24
  %40 = load volatile i64, ptr %21, align 8
  %41 = and i64 %40, 16
  %42 = icmp eq i64 %41, 0
  call void @mpol_rebind_mm(ptr noundef nonnull %37, ptr noundef %22) #18
  br i1 %42, label %64, label %43

43:                                               ; preds = %39
  %44 = load i64, ptr %23, align 8
  %45 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %46 = icmp eq i64 %44, %45
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  call void @mmput(ptr noundef nonnull %37) #18
  br label %65

48:                                               ; preds = %43
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6), align 16
  %50 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 3520, i64 noundef 56) #19
  %51 = icmp eq ptr %50, null
  br i1 %51, label %63, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 32
  store ptr %37, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %50, i64 40
  %55 = load i64, ptr %23, align 8
  store i64 %55, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %50, i64 48
  %57 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %57, ptr %56, align 8
  store i64 68719476704, ptr %50, align 8
  %58 = getelementptr inbounds i8, ptr %50, i64 8
  store volatile ptr %58, ptr %58, align 8
  %59 = getelementptr inbounds i8, ptr %50, i64 16
  store volatile ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %50, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %60, align 8
  %61 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %62 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %61, ptr noundef nonnull %50) #18
  br label %65

63:                                               ; preds = %48
  call void @mmput(ptr noundef nonnull %37) #18
  br label %65

64:                                               ; preds = %39
  call void @mmput(ptr noundef nonnull %37) #18
  br label %65

65:                                               ; preds = %64, %63, %52, %47, %24
  %66 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %24

68:                                               ; preds = %65, %16
  call void @css_task_iter_end(ptr noundef nonnull %2) #18
  %69 = getelementptr inbounds i8, ptr %0, i64 256
  %70 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %70, ptr %69, align 8
  store ptr null, ptr @cpuset_being_rebound, align 8
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %2) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpuset_read_u64(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = trunc i64 %4 to i32
  switch i32 %5, label %73 [
    i32 9, label %6
    i32 10, label %11
    i32 11, label %16
    i32 12, label %21
    i32 0, label %26
    i32 15, label %31
    i32 16, label %34
    i32 17, label %63
    i32 18, label %68
  ]

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 200
  %8 = load volatile i64, ptr %7, align 8
  %9 = lshr i64 %8, 1
  %10 = and i64 %9, 1
  br label %74

11:                                               ; preds = %2
  %12 = getelementptr inbounds i8, ptr %0, i64 200
  %13 = load volatile i64, ptr %12, align 8
  %14 = lshr i64 %13, 2
  %15 = and i64 %14, 1
  br label %74

16:                                               ; preds = %2
  %17 = getelementptr inbounds i8, ptr %0, i64 200
  %18 = load volatile i64, ptr %17, align 8
  %19 = lshr i64 %18, 3
  %20 = and i64 %19, 1
  br label %74

21:                                               ; preds = %2
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = load volatile i64, ptr %22, align 8
  %24 = lshr i64 %23, 5
  %25 = and i64 %24, 1
  br label %74

26:                                               ; preds = %2
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load volatile i64, ptr %27, align 8
  %29 = lshr i64 %28, 4
  %30 = and i64 %29, 1
  br label %74

31:                                               ; preds = %2
  %32 = load i32, ptr @cpuset_memory_pressure_enabled, align 4
  %33 = sext i32 %32 to i64
  br label %74

34:                                               ; preds = %2
  %35 = getelementptr inbounds i8, ptr %0, i64 264
  %36 = getelementptr inbounds i8, ptr %0, i64 280
  tail call void @_raw_spin_lock(ptr noundef %36) #18
  %37 = tail call i64 @ktime_get_seconds() #18
  %38 = getelementptr inbounds i8, ptr %0, i64 272
  %39 = load i64, ptr %38, align 8
  %40 = sub i64 %37, %39
  %41 = trunc i64 %40 to i32
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %59, label %43

43:                                               ; preds = %34
  %44 = tail call i32 @llvm.umin.i32(i32 %41, i32 99)
  %45 = getelementptr inbounds i8, ptr %0, i64 268
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
  store i32 %52, ptr %45, align 4
  store i64 %37, ptr %38, align 8
  %55 = load i32, ptr %35, align 8
  %56 = mul i32 %55, 67
  %57 = sdiv i32 %56, 1000
  %58 = add nsw i32 %57, %52
  store i32 %58, ptr %45, align 4
  store i32 0, ptr %35, align 8
  br label %59

59:                                               ; preds = %54, %34
  %60 = getelementptr inbounds i8, ptr %0, i64 268
  %61 = load i32, ptr %60, align 4
  tail call void @_raw_spin_unlock(ptr noundef %36) #18
  %62 = sext i32 %61 to i64
  br label %74

63:                                               ; preds = %2
  %64 = getelementptr inbounds i8, ptr %0, i64 200
  %65 = load volatile i64, ptr %64, align 8
  %66 = lshr i64 %65, 6
  %67 = and i64 %66, 1
  br label %74

68:                                               ; preds = %2
  %69 = getelementptr inbounds i8, ptr %0, i64 200
  %70 = load volatile i64, ptr %69, align 8
  %71 = lshr i64 %70, 7
  %72 = and i64 %71, 1
  br label %74

73:                                               ; preds = %2
  tail call void asm sideeffect "475: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 475b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 475) #18, !srcloc !121
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3723, i32 0, i64 12) #18, !srcloc !122
  unreachable

74:                                               ; preds = %68, %63, %59, %31, %26, %21, %16, %11, %6
  %75 = phi i64 [ %72, %68 ], [ %67, %63 ], [ %62, %59 ], [ %33, %31 ], [ %30, %26 ], [ %25, %21 ], [ %20, %16 ], [ %15, %11 ], [ %10, %6 ]
  ret i64 %75
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_write_u64(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %46, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @cpuset_read_s64(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 64
  %4 = load i64, ptr %3, align 8
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 14
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 296
  %9 = load i32, ptr %8, align 8
  %10 = sext i32 %9 to i64
  ret i64 %10

11:                                               ; preds = %2
  tail call void asm sideeffect "476: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 476b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 476) #18, !srcloc !123
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 3738, i32 0, i64 12) #18, !srcloc !124
  unreachable
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_write_s64(ptr noundef %0, ptr nocapture noundef readonly %1, i64 noundef %2) #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 64
  %5 = load i64, ptr %4, align 8
  tail call void @cpus_read_lock() #18
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %6 = getelementptr inbounds i8, ptr %0, i64 200
  %7 = load volatile i64, ptr %6, align 8
  %8 = and i64 %7, 1
  %9 = icmp eq i64 %8, 0
  br i1 %9, label %44, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %0, i64 84
  %12 = load i32, ptr %11, align 4
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %20

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %0, i64 16
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
  %27 = icmp sgt i64 %26, %2
  %28 = select i1 %24, i1 %27, i1 false
  br i1 %28, label %29, label %44

29:                                               ; preds = %23
  %30 = getelementptr inbounds i8, ptr %0, i64 296
  %31 = load i32, ptr %30, align 8
  %32 = sext i32 %31 to i64
  %33 = icmp eq i64 %32, %2
  br i1 %33, label %44, label %34

34:                                               ; preds = %29
  %35 = trunc i64 %2 to i32
  store i32 %35, ptr %30, align 8
  %36 = getelementptr inbounds i8, ptr %0, i64 208
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
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  ret i32 %45
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @ktime_get_seconds() local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_hotplug_workfn(ptr nocapture readnone %0) #2 align 16 {
  %2 = alloca %struct.wait_queue_entry, align 8
  %3 = alloca %struct.tmpmasks, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %10 [label %4], !srcloc !30

4:                                                ; preds = %1
  %5 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65536
  %9 = icmp ne i32 %8, 0
  br label %10

10:                                               ; preds = %4, %1
  %11 = phi i1 [ %9, %4 ], [ true, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !22
  br i1 %11, label %12, label %13

12:                                               ; preds = %10
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %13

13:                                               ; preds = %12, %10
  %14 = phi ptr [ %3, %12 ], [ null, %10 ]
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %15 = load i64, ptr @__cpu_active_mask, align 8
  store i64 %15, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %16 = load i64, ptr getelementptr inbounds ([6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3), align 8
  store i64 %16, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  %17 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  %18 = icmp ne i64 %17, %15
  %19 = load i64, ptr @subpartitions_cpus, align 8
  %20 = icmp ne i64 %19, 0
  %21 = select i1 %18, i1 true, i1 %20
  %22 = load i64, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 5), align 8
  %23 = icmp ne i64 %22, %16
  %24 = load i32, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 13), align 4
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %21, i1 true, i1 %25
  br i1 %26, label %27, label %42

27:                                               ; preds = %13
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %11, label %30, label %28

28:                                               ; preds = %27
  %29 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  store i64 %29, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 2), align 8
  br label %30

30:                                               ; preds = %28, %27
  %31 = load i64, ptr @subpartitions_cpus, align 8
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %40, label %33

33:                                               ; preds = %30
  %34 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %35 = xor i64 %31, -1
  %36 = and i64 %34, %35
  %37 = icmp eq i64 %36, 0
  br i1 %37, label %38, label %39

38:                                               ; preds = %33
  store i32 0, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 13), align 4
  store i64 0, ptr @subpartitions_cpus, align 8
  br label %40

39:                                               ; preds = %33
  store i64 %36, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  br label %40

40:                                               ; preds = %39, %38, %30
  %41 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  store i64 %41, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 4), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %42

42:                                               ; preds = %40, %13
  br i1 %23, label %43, label %48

43:                                               ; preds = %42
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %11, label %46, label %44

44:                                               ; preds = %43
  %45 = load i64, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  store i64 %45, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 3), align 8
  br label %46

46:                                               ; preds = %44, %43
  %47 = load i64, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  store i64 %47, ptr getelementptr inbounds (%struct.cpuset, ptr @top_cpuset, i64 0, i32 5), align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull @top_cpuset)
  br label %48

48:                                               ; preds = %46, %42
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  %49 = select i1 %26, i1 true, i1 %23
  br i1 %49, label %50, label %362

50:                                               ; preds = %48
  tail call void @__rcu_read_lock() #18
  %51 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %52 = icmp eq ptr %51, null
  br i1 %52, label %361, label %53

53:                                               ; preds = %50
  %54 = icmp eq ptr %14, null
  br label %55

55:                                               ; preds = %358, %53
  %56 = phi ptr [ %51, %53 ], [ %359, %358 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 200
  %58 = load volatile i64, ptr %57, align 8
  %59 = and i64 %58, 1
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %71, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %56, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %71

66:                                               ; preds = %61
  %67 = getelementptr inbounds i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = and i64 %68, 2
  %70 = icmp eq i64 %69, 0
  br label %71

71:                                               ; preds = %66, %61, %55
  %72 = phi i1 [ false, %55 ], [ true, %61 ], [ %70, %66 ]
  %73 = icmp ne ptr %56, @top_cpuset
  %74 = and i1 %73, %72
  br i1 %74, label %75, label %358

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %56, i64 84
  %77 = load i32, ptr %76, align 4
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %110

80:                                               ; preds = %75
  %81 = getelementptr inbounds i8, ptr %56, i64 16
  call void @__rcu_read_lock() #18
  %82 = load volatile i64, ptr %81, align 8
  %83 = and i64 %82, 3
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %85, label %87, !prof !17

85:                                               ; preds = %80
  %86 = inttoptr i64 %82 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %86, ptr elementtype(i64) %86) #18, !srcloc !90
  call void @__rcu_read_unlock() #18
  br label %110

87:                                               ; preds = %80
  %88 = and i64 %82, 2
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %357

90:                                               ; preds = %87
  %91 = getelementptr inbounds i8, ptr %56, i64 24
  %92 = load ptr, ptr %91, align 8
  %93 = load volatile i64, ptr %92, align 8
  br label %94

94:                                               ; preds = %105, %90
  %95 = phi i64 [ %93, %90 ], [ %106, %105 ]
  %96 = icmp eq i64 %95, 0
  br i1 %96, label %107, label %97, !prof !9

97:                                               ; preds = %94
  %98 = add i64 %95, 1
  %99 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %92, i64 %98, ptr elementtype(i64) %92, i64 %95) #18, !srcloc !53
  %100 = extractvalue { i8, i64 } %99, 0
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %103, label %105, !prof !9

103:                                              ; preds = %97
  %104 = extractvalue { i8, i64 } %99, 1
  br label %105

105:                                              ; preds = %103, %97
  %106 = phi i64 [ %95, %97 ], [ %104, %103 ]
  br i1 %102, label %94, label %107, !llvm.loop !54

107:                                              ; preds = %105, %94
  %108 = phi i64 [ %95, %94 ], [ %106, %105 ]
  %109 = icmp eq i64 %108, 0
  call void @__rcu_read_unlock() #18
  br i1 %109, label %358, label %110

110:                                              ; preds = %107, %85, %75
  call void @__rcu_read_unlock() #18
  %111 = getelementptr inbounds i8, ptr %56, i64 288
  br label %112

112:                                              ; preds = %128, %110
  %113 = call i32 @__SCT__might_resched() #18
  %114 = load i32, ptr %111, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %125, label %116

116:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #18
  %117 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #18
  %118 = load i32, ptr %111, align 8
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120

120:                                              ; preds = %120, %116
  call void @schedule() #18
  %121 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #18
  %122 = load i32, ptr %111, align 8
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %120

124:                                              ; preds = %120, %116
  call void @finish_wait(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  br label %125

125:                                              ; preds = %124, %112
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %126 = load i32, ptr %111, align 8
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %129, label %128

128:                                              ; preds = %125
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %112

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %56, i64 192
  %131 = load ptr, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %56, i64 208
  %133 = getelementptr inbounds i8, ptr %131, i64 224
  %134 = load i64, ptr %132, align 8
  %135 = load i64, ptr %133, align 8
  %136 = and i64 %135, %134
  store i64 %136, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %137 = getelementptr inbounds i8, ptr %56, i64 216
  %138 = getelementptr inbounds i8, ptr %131, i64 232
  %139 = load i64, ptr %137, align 8
  %140 = load i64, ptr %138, align 8
  %141 = and i64 %140, %139
  store i64 %141, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br i1 %54, label %234, label %142

142:                                              ; preds = %129
  %143 = getelementptr inbounds i8, ptr %56, i64 304
  %144 = load i32, ptr %143, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %234, label %146

146:                                              ; preds = %142
  %147 = getelementptr inbounds i8, ptr %56, i64 400
  %148 = load volatile ptr, ptr %147, align 8
  %149 = icmp ne ptr %148, %147
  br i1 %149, label %156, label %150

150:                                              ; preds = %146
  %151 = icmp slt i32 %144, 1
  br i1 %151, label %157, label %152

152:                                              ; preds = %150
  %153 = getelementptr inbounds i8, ptr %131, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = icmp slt i32 %154, 1
  br i1 %155, label %157, label %156

156:                                              ; preds = %152, %146
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %56, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %157

157:                                              ; preds = %156, %152, %150
  %158 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %159 = icmp eq i64 %158, 0
  %160 = select i1 %149, i1 %159, i1 false
  br i1 %160, label %161, label %179

161:                                              ; preds = %157
  %162 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %56, ptr noundef null)
  br i1 %162, label %163, label %179

163:                                              ; preds = %161
  %164 = call i32 @cpus_read_trylock() #18
  %165 = icmp ne i32 %164, 0
  br i1 %165, label %173, label %166

166:                                              ; preds = %166, %163
  %167 = phi i32 [ %170, %166 ], [ 0, %163 ]
  call void @msleep(i32 noundef 10) #18
  %168 = call i32 @cpus_read_trylock() #18
  %169 = icmp ne i32 %168, 0
  %170 = add nuw nsw i32 %167, 1
  %171 = icmp eq i32 %170, 5
  %172 = select i1 %169, i1 true, i1 %171
  br i1 %172, label %173, label %166, !llvm.loop !125

173:                                              ; preds = %166, %163
  %174 = phi i1 [ %165, %163 ], [ %169, %166 ]
  br i1 %174, label %175, label %179

175:                                              ; preds = %173
  call fastcc void @remote_partition_disable(ptr noundef nonnull %56, ptr noundef nonnull %14)
  %176 = load i64, ptr %132, align 8
  %177 = load i64, ptr %133, align 8
  %178 = and i64 %177, %176
  store i64 %178, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i1 true, ptr @force_rebuild, align 1
  call void @cpus_read_unlock() #18
  br label %179

179:                                              ; preds = %175, %173, %161, %157
  %180 = load i32, ptr %143, align 8
  %181 = icmp slt i32 %180, 1
  br i1 %181, label %204, label %182

182:                                              ; preds = %179
  %183 = load volatile ptr, ptr %147, align 8
  %184 = icmp eq ptr %183, %147
  br i1 %184, label %185, label %204

185:                                              ; preds = %182
  %186 = getelementptr inbounds i8, ptr %131, i64 304
  %187 = load i32, ptr %186, align 8
  %188 = icmp slt i32 %187, 1
  br i1 %188, label %212, label %189

189:                                              ; preds = %185
  %190 = load i64, ptr %133, align 8
  %191 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %192 = xor i64 %191, -1
  %193 = and i64 %190, %192
  %194 = icmp eq i64 %193, 0
  br i1 %194, label %195, label %197

195:                                              ; preds = %189
  %196 = call fastcc zeroext i1 @partition_is_populated(ptr noundef %131, ptr noundef nonnull %56)
  br i1 %196, label %212, label %197

197:                                              ; preds = %195, %189
  %198 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %199 = load i64, ptr @__cpu_active_mask, align 8
  %200 = and i64 %199, %198
  %201 = icmp eq i64 %200, 0
  br i1 %201, label %202, label %204

202:                                              ; preds = %197
  %203 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %56, ptr noundef null)
  br i1 %203, label %212, label %204

204:                                              ; preds = %202, %197, %182, %179
  %205 = getelementptr inbounds i8, ptr %131, i64 304
  %206 = load i32, ptr %205, align 8
  %207 = icmp slt i32 %206, 1
  br i1 %207, label %212, label %208

208:                                              ; preds = %204
  %209 = load i32, ptr %143, align 8
  %210 = icmp slt i32 %209, 0
  %211 = select i1 %210, i32 3, i32 -1
  br label %212

212:                                              ; preds = %208, %204, %202, %195, %185
  %213 = phi i1 [ false, %204 ], [ true, %202 ], [ true, %185 ], [ %210, %208 ], [ true, %195 ]
  %214 = phi i1 [ false, %204 ], [ true, %202 ], [ true, %185 ], [ false, %208 ], [ true, %195 ]
  %215 = phi i32 [ -1, %204 ], [ 4, %202 ], [ 4, %185 ], [ %211, %208 ], [ 4, %195 ]
  br i1 %213, label %216, label %234

216:                                              ; preds = %212
  %217 = call i32 @cpus_read_trylock() #18
  %218 = icmp ne i32 %217, 0
  br i1 %218, label %226, label %219

219:                                              ; preds = %219, %216
  %220 = phi i32 [ %223, %219 ], [ 0, %216 ]
  call void @msleep(i32 noundef 10) #18
  %221 = call i32 @cpus_read_trylock() #18
  %222 = icmp ne i32 %221, 0
  %223 = add nuw nsw i32 %220, 1
  %224 = icmp eq i32 %223, 5
  %225 = select i1 %222, i1 true, i1 %224
  br i1 %225, label %226, label %219, !llvm.loop !125

226:                                              ; preds = %219, %216
  %227 = phi i1 [ %218, %216 ], [ %222, %219 ]
  br i1 %227, label %228, label %234

228:                                              ; preds = %226
  %229 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %56, i32 noundef %215, ptr noundef null, ptr noundef nonnull %14), !range !58
  call void @cpus_read_unlock() #18
  br i1 %214, label %233, label %230

230:                                              ; preds = %228
  %231 = load i32, ptr %143, align 8
  %232 = icmp slt i32 %231, 1
  br i1 %232, label %234, label %233

233:                                              ; preds = %230, %228
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %56, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  store i1 true, ptr @force_rebuild, align 1
  br label %234

234:                                              ; preds = %233, %230, %226, %212, %142, %129
  %235 = getelementptr inbounds i8, ptr %56, i64 224
  %236 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %237 = load i64, ptr %235, align 8
  %238 = icmp ne i64 %236, %237
  %239 = getelementptr inbounds i8, ptr %56, i64 232
  %240 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %241 = load i64, ptr %239, align 8
  %242 = icmp ne i64 %240, %241
  %243 = select i1 %238, i1 true, i1 %242
  br i1 %243, label %244, label %336

244:                                              ; preds = %234
  br i1 %242, label %245, label %262

245:                                              ; preds = %244
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #18
          to label %246 [label %262], !srcloc !30

246:                                              ; preds = %245
  %247 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %248 = icmp eq i64 %247, 0
  br i1 %248, label %262, label %249

249:                                              ; preds = %246
  %250 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %247) #23, !srcloc !36
  %251 = trunc i64 %250 to i32
  %252 = call i32 @llvm.umin.i32(i32 %251, i32 64)
  %253 = zext nneg i32 %252 to i64
  %254 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %253
  %255 = load ptr, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 4864
  %257 = call ptr @__next_zones_zonelist(ptr noundef %256, i32 noundef 2, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #18
  %258 = load ptr, ptr %257, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %260, label %262

260:                                              ; preds = %249
  call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #18
  %261 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #21
  br label %262

262:                                              ; preds = %260, %249, %246, %245, %244
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %269 [label %263], !srcloc !30

263:                                              ; preds = %262
  %264 = load ptr, ptr getelementptr inbounds (%struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23), align 8
  %265 = getelementptr inbounds i8, ptr %264, i64 1164
  %266 = load i32, ptr %265, align 4
  %267 = and i32 %266, 65536
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %293, label %269

269:                                              ; preds = %263, %262
  %270 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %271 = icmp eq i64 %270, 0
  br i1 %271, label %272, label %280

272:                                              ; preds = %269
  %273 = getelementptr inbounds i8, ptr %56, i64 304
  %274 = load i32, ptr %273, align 8
  %275 = icmp slt i32 %274, 1
  br i1 %275, label %276, label %280

276:                                              ; preds = %272
  %277 = load ptr, ptr %130, align 8
  %278 = getelementptr inbounds i8, ptr %277, i64 224
  %279 = load i64, ptr %278, align 8
  store i64 %279, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  br label %280

280:                                              ; preds = %276, %272, %269
  %281 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %287

283:                                              ; preds = %280
  %284 = load ptr, ptr %130, align 8
  %285 = getelementptr inbounds i8, ptr %284, i64 232
  %286 = load i64, ptr %285, align 8
  store i64 %286, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br label %287

287:                                              ; preds = %283, %280
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %288 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %288, ptr %235, align 8
  %289 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %289, ptr %239, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %238, label %290, label %291

290:                                              ; preds = %287
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %56, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %291

291:                                              ; preds = %290, %287
  br i1 %242, label %292, label %336

292:                                              ; preds = %291
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %56)
  br label %336

293:                                              ; preds = %263
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %294 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %294, ptr %132, align 8
  store i64 %294, ptr %235, align 8
  %295 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %295, ptr %137, align 8
  store i64 %295, ptr %239, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %238, label %296, label %300

296:                                              ; preds = %293
  %297 = load i64, ptr %132, align 8
  %298 = icmp eq i64 %297, 0
  br i1 %298, label %300, label %299

299:                                              ; preds = %296
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %56, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %300

300:                                              ; preds = %299, %296, %293
  br i1 %242, label %301, label %305

301:                                              ; preds = %300
  %302 = load i64, ptr %137, align 8
  %303 = icmp eq i64 %302, 0
  br i1 %303, label %305, label %304

304:                                              ; preds = %301
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %56)
  br label %305

305:                                              ; preds = %304, %301, %300
  %306 = load i64, ptr %132, align 8
  %307 = icmp eq i64 %306, 0
  br i1 %307, label %311, label %308

308:                                              ; preds = %305
  %309 = load i64, ptr %137, align 8
  %310 = icmp eq i64 %309, 0
  br i1 %310, label %311, label %336

311:                                              ; preds = %308, %305
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %312

312:                                              ; preds = %323, %311
  %313 = phi ptr [ %56, %311 ], [ %315, %323 ]
  %314 = getelementptr inbounds i8, ptr %313, i64 192
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 208
  %317 = load i64, ptr %316, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %323, label %319

319:                                              ; preds = %312
  %320 = getelementptr inbounds i8, ptr %315, i64 216
  %321 = load i64, ptr %320, align 8
  %322 = icmp eq i64 %321, 0
  br i1 %322, label %323, label %324

323:                                              ; preds = %319, %312
  br label %312, !llvm.loop !126

324:                                              ; preds = %319
  %325 = load ptr, ptr %315, align 8
  %326 = load ptr, ptr %56, align 8
  %327 = call i32 @cgroup_transfer_tasks(ptr noundef %325, ptr noundef %326) #18
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %335, label %329

329:                                              ; preds = %324
  %330 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #21
  %331 = load ptr, ptr %56, align 8
  %332 = getelementptr inbounds i8, ptr %331, i64 248
  %333 = load ptr, ptr %332, align 8
  call void @pr_cont_kernfs_name(ptr noundef %333) #18
  %334 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #21
  br label %335

335:                                              ; preds = %329, %324
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  br label %336

336:                                              ; preds = %335, %308, %292, %291, %234
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @__rcu_read_lock() #18
  %337 = load i32, ptr %76, align 4
  %338 = and i32 %337, 1
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %340, label %358

340:                                              ; preds = %336
  %341 = getelementptr inbounds i8, ptr %56, i64 16
  call void @__rcu_read_lock() #18
  %342 = load volatile i64, ptr %341, align 8
  %343 = and i64 %342, 3
  %344 = icmp eq i64 %343, 0
  br i1 %344, label %345, label %347

345:                                              ; preds = %340
  %346 = inttoptr i64 %342 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %346, ptr elementtype(i64) %346) #18, !srcloc !24
  br label %357

347:                                              ; preds = %340
  %348 = getelementptr inbounds i8, ptr %56, i64 24
  %349 = load ptr, ptr %348, align 8
  %350 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %349, i64 1, ptr elementtype(i64) %349) #18, !srcloc !25
  %351 = icmp ult i8 %350, 2
  call void @llvm.assume(i1 %351)
  %352 = icmp eq i8 %350, 0
  br i1 %352, label %357, label %353, !prof !17

353:                                              ; preds = %347
  %354 = load ptr, ptr %348, align 8
  %355 = getelementptr inbounds i8, ptr %354, i64 8
  %356 = load ptr, ptr %355, align 8
  call void %356(ptr noundef %341) #18
  br label %357

357:                                              ; preds = %353, %347, %345, %87
  call void @__rcu_read_unlock() #18
  br label %358

358:                                              ; preds = %357, %336, %107, %71
  %359 = call ptr @css_next_descendant_pre(ptr noundef nonnull %56, ptr noundef nonnull @top_cpuset) #18
  %360 = icmp eq ptr %359, null
  br i1 %360, label %361, label %55, !llvm.loop !127

361:                                              ; preds = %358, %50
  call void @__rcu_read_unlock() #18
  br label %362

362:                                              ; preds = %361, %48
  br i1 %26, label %365, label %363

363:                                              ; preds = %362
  %364 = load i1, ptr @force_rebuild, align 1
  br i1 %364, label %365, label %366

365:                                              ; preds = %363, %362
  store i1 false, ptr @force_rebuild, align 1
  call void @cpus_read_lock() #18
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  call fastcc void @rebuild_sched_domains_locked()
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @cpus_read_unlock() #18
  br label %366

366:                                              ; preds = %365, %363
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_wait_entry(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @prepare_to_wait_event(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @finish_wait(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @msleep(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cgroup_transfer_tasks(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irqrestore(ptr noundef, i64 noundef) local_unnamed_addr #3 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__get_random_u32_below(i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @pr_cont_kernfs_name(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umin.i32(i32, i32) #17

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smax.i32(i32, i32) #17

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize memory(write, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #14 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(2) }
attributes #20 = { nounwind allocsize(0) }
attributes #21 = { cold nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind memory(read) }
attributes #24 = { nounwind allocsize(1) }

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
!53 = !{i64 2148940085, i64 2148940124, i64 2148940145, i64 2148940182, i64 2148940205, i64 2148940214, i64 2148940415}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2029691}
!56 = distinct !{!56, !8}
!57 = distinct !{!57, !7, !8}
!58 = !{i32 0, i32 9}
!59 = !{i64 2156064933, i64 2156064742, i64 2156064794, i64 2156064840, i64 2156064868}
!60 = !{i64 2156065007, i64 2156065036, i64 2156065082, i64 2156065140, i64 2156065194, i64 2156065248, i64 2156065303, i64 2156065334, i64 2156065642, i64 2156065648, i64 2156065695, i64 2156065718, i64 2156065744}
!61 = !{i64 2156066200, i64 2156066011, i64 2156066061, i64 2156066107, i64 2156066135}
!62 = !{i64 2156069280, i64 2156069089, i64 2156069141, i64 2156069187, i64 2156069215}
!63 = !{i64 2156069354, i64 2156069383, i64 2156069429, i64 2156069487, i64 2156069541, i64 2156069595, i64 2156069650, i64 2156069681, i64 2156069989, i64 2156069995, i64 2156070042, i64 2156070065, i64 2156070091}
!64 = !{i64 2156070547, i64 2156070358, i64 2156070408, i64 2156070454, i64 2156070482}
!65 = !{i64 2156062821, i64 2156058569, i64 2156058621, i64 2156058667, i64 2156058695}
!66 = !{i64 2156062895, i64 2156062924, i64 2156062970, i64 2156063028, i64 2156063082, i64 2156063136, i64 2156063191, i64 2156063222, i64 2156063530, i64 2156063536, i64 2156063583, i64 2156063606, i64 2156063632}
!67 = !{i64 2156064088, i64 2156063899, i64 2156063949, i64 2156063995, i64 2156064023}
!68 = !{i64 2148527998, i64 2148528037, i64 2148528058, i64 2148528095, i64 2148528118, i64 2148527988}
!69 = !{i64 2148529286, i64 2148529325, i64 2148529346, i64 2148529383, i64 2148529406, i64 2148529276}
!70 = distinct !{!70, !7, !8}
!71 = !{i64 2156087762, i64 2156087571, i64 2156087623, i64 2156087669, i64 2156087697}
!72 = !{i64 2156087836, i64 2156087865, i64 2156087911, i64 2156087969, i64 2156088023, i64 2156088077, i64 2156088132, i64 2156088163, i64 2156088471, i64 2156088477, i64 2156088524, i64 2156088547, i64 2156088573}
!73 = !{i64 2156089029, i64 2156088840, i64 2156088890, i64 2156088936, i64 2156088964}
!74 = distinct !{!74, !7, !8}
!75 = !{i64 2156067086, i64 2156066895, i64 2156066947, i64 2156066993, i64 2156067021}
!76 = !{i64 2156067160, i64 2156067189, i64 2156067235, i64 2156067293, i64 2156067347, i64 2156067401, i64 2156067456, i64 2156067487, i64 2156067795, i64 2156067801, i64 2156067848, i64 2156067871, i64 2156067897}
!77 = !{i64 2156068353, i64 2156068164, i64 2156068214, i64 2156068260, i64 2156068288}
!78 = !{i64 2156092286, i64 2156092095, i64 2156092147, i64 2156092193, i64 2156092221}
!79 = !{i64 2156092360, i64 2156092389, i64 2156092435, i64 2156092493, i64 2156092547, i64 2156092601, i64 2156092656, i64 2156092687, i64 2156092995, i64 2156093001, i64 2156093048, i64 2156093071, i64 2156093097}
!80 = !{i64 2156093553, i64 2156093364, i64 2156093414, i64 2156093460, i64 2156093488}
!81 = !{i64 2156073684, i64 2156073493, i64 2156073545, i64 2156073591, i64 2156073619}
!82 = !{i64 2156073758, i64 2156073787, i64 2156073833, i64 2156073891, i64 2156073945, i64 2156073999, i64 2156074054, i64 2156074085, i64 2156074393, i64 2156074399, i64 2156074446, i64 2156074469, i64 2156074495}
!83 = !{i64 2156074951, i64 2156074762, i64 2156074812, i64 2156074858, i64 2156074886}
!84 = !{i64 2156075833, i64 2156075642, i64 2156075694, i64 2156075740, i64 2156075768}
!85 = !{i64 2156075907, i64 2156075936, i64 2156075982, i64 2156076040, i64 2156076094, i64 2156076148, i64 2156076203, i64 2156076234, i64 2156076542, i64 2156076548, i64 2156076595, i64 2156076618, i64 2156076644}
!86 = !{i64 2156077100, i64 2156076911, i64 2156076961, i64 2156077007, i64 2156077035}
!87 = !{i64 2156095115, i64 2156094924, i64 2156094976, i64 2156095022, i64 2156095050}
!88 = !{i64 2156095189, i64 2156095218, i64 2156095264, i64 2156095322, i64 2156095376, i64 2156095430, i64 2156095485, i64 2156095516, i64 2156095824, i64 2156095830, i64 2156095877, i64 2156095900, i64 2156095926}
!89 = !{i64 2156096382, i64 2156096193, i64 2156096243, i64 2156096289, i64 2156096317}
!90 = !{i64 2153813373}
!91 = !{i64 2156100144, i64 2156099953, i64 2156100005, i64 2156100051, i64 2156100079}
!92 = !{i64 2156100218, i64 2156100247, i64 2156100293, i64 2156100351, i64 2156100405, i64 2156100459, i64 2156100514, i64 2156100545, i64 2156100853, i64 2156100859, i64 2156100906, i64 2156100929, i64 2156100955}
!93 = !{i64 2156101411, i64 2156101222, i64 2156101272, i64 2156101318, i64 2156101346}
!94 = distinct !{!94, !7, !8}
!95 = distinct !{!95, !7, !8}
!96 = distinct !{!96, !7, !8}
!97 = distinct !{!97, !7, !8}
!98 = distinct !{!98, !7, !8}
!99 = distinct !{!99, !7, !8}
!100 = distinct !{!100, !7, !8}
!101 = !{i64 2156143869, i64 2156143678, i64 2156143730, i64 2156143776, i64 2156143804}
!102 = !{i64 2156143943, i64 2156143972, i64 2156144018, i64 2156144076, i64 2156144130, i64 2156144184, i64 2156144239, i64 2156144270, i64 2156144578, i64 2156144584, i64 2156144631, i64 2156144654, i64 2156144680}
!103 = !{i64 2156145136, i64 2156144947, i64 2156144997, i64 2156145043, i64 2156145071}
!104 = !{i64 1984607}
!105 = !{i64 2150674950}
!106 = !{i64 2150675223}
!107 = !{i64 1984699}
!108 = distinct !{!108, !7, !8}
!109 = distinct !{!109, !7, !8}
!110 = !{i64 2156120900, i64 2156120709, i64 2156120761, i64 2156120807, i64 2156120835}
!111 = !{i64 2156120974, i64 2156121003, i64 2156121049, i64 2156121107, i64 2156121161, i64 2156121215, i64 2156121270, i64 2156121301, i64 2156121609, i64 2156121615, i64 2156121662, i64 2156121685, i64 2156121711}
!112 = !{i64 2156122167, i64 2156121978, i64 2156122028, i64 2156122074, i64 2156122102}
!113 = distinct !{!113, !7, !8}
!114 = !{i64 2156077980, i64 2156077789, i64 2156077841, i64 2156077887, i64 2156077915}
!115 = !{i64 2156078054, i64 2156078083, i64 2156078129, i64 2156078187, i64 2156078241, i64 2156078295, i64 2156078350, i64 2156078381, i64 2156078689, i64 2156078695, i64 2156078742, i64 2156078765, i64 2156078791}
!116 = !{i64 2156079247, i64 2156079058, i64 2156079108, i64 2156079154, i64 2156079182}
!117 = !{i64 2156080135, i64 2156079944, i64 2156079996, i64 2156080042, i64 2156080070}
!118 = !{i64 2156080209, i64 2156080238, i64 2156080284, i64 2156080342, i64 2156080396, i64 2156080450, i64 2156080505, i64 2156080536, i64 2156080844, i64 2156080850, i64 2156080897, i64 2156080920, i64 2156080946}
!119 = !{i64 2156081402, i64 2156081213, i64 2156081263, i64 2156081309, i64 2156081337}
!120 = distinct !{!120, !7, !8}
!121 = !{i64 2156148582, i64 2156148391, i64 2156148443, i64 2156148489, i64 2156148517}
!122 = !{i64 2156148656, i64 2156148685, i64 2156148731, i64 2156148789, i64 2156148843, i64 2156148897, i64 2156148952, i64 2156148983}
!123 = !{i64 2156149760, i64 2156149569, i64 2156149621, i64 2156149667, i64 2156149695}
!124 = !{i64 2156149834, i64 2156149863, i64 2156149909, i64 2156149967, i64 2156150021, i64 2156150075, i64 2156150130, i64 2156150161}
!125 = distinct !{!125, !7, !8}
!126 = distinct !{!126, !7, !8}
!127 = distinct !{!127, !7, !8}
