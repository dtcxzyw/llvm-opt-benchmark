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
  br i1 %3, label %4, label %9

4:                                                ; preds = %0
  %5 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %6 = load i64, ptr %5, align 8
  %7 = load i64, ptr @__cpu_active_mask, align 8
  %8 = icmp eq i64 %6, %7
  br i1 %8, label %9, label %379

9:                                                ; preds = %4, %0
  %10 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 13
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %51, label %13

13:                                               ; preds = %9
  tail call void @__rcu_read_lock() #18
  %14 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %15 = icmp eq ptr %14, null
  br i1 %15, label %50, label %16

16:                                               ; preds = %46, %13
  %17 = phi ptr [ %48, %46 ], [ %14, %13 ]
  %18 = getelementptr inbounds i8, ptr %17, i64 200
  %19 = load volatile i64, ptr %18, align 8
  %20 = and i64 %19, 1
  %21 = icmp eq i64 %20, 0
  br i1 %21, label %46, label %22

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
  br i1 %31, label %32, label %46

32:                                               ; preds = %27, %22
  %33 = getelementptr inbounds i8, ptr %17, i64 304
  %34 = load i32, ptr %33, align 8
  %35 = icmp slt i32 %34, 1
  br i1 %35, label %36, label %38

36:                                               ; preds = %32
  %37 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %17) #18
  br label %46

38:                                               ; preds = %32
  %39 = getelementptr inbounds i8, ptr %17, i64 224
  %40 = load i64, ptr %39, align 8
  %41 = load i64, ptr @__cpu_active_mask, align 8
  %42 = xor i64 %41, -1
  %43 = and i64 %40, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %46, label %45

45:                                               ; preds = %38
  tail call void @__rcu_read_unlock() #18
  br label %379

46:                                               ; preds = %38, %36, %27, %16
  %47 = phi ptr [ %17, %38 ], [ %37, %36 ], [ %17, %27 ], [ %17, %16 ]
  %48 = tail call ptr @css_next_descendant_pre(ptr noundef %47, ptr noundef nonnull @top_cpuset) #18
  %49 = icmp eq ptr %48, null
  br i1 %49, label %50, label %16, !llvm.loop !6

50:                                               ; preds = %46, %13
  tail call void @__rcu_read_unlock() #18
  br label %51

51:                                               ; preds = %50, %9
  %52 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 1
  %53 = load volatile i64, ptr %52, align 8
  %54 = and i64 %53, 32
  %55 = icmp eq i64 %54, 0
  %56 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 13
  %57 = load i32, ptr %56, align 4
  %58 = icmp ne i32 %57, 0
  %59 = select i1 %55, i1 true, i1 %58
  br i1 %59, label %75, label %60

60:                                               ; preds = %51
  %61 = tail call ptr @alloc_sched_domains(i32 noundef 1) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %297, label %63

63:                                               ; preds = %60
  %64 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3
  %65 = load ptr, ptr %64, align 8
  %66 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %65, i32 noundef 3264, i64 noundef 4) #19
  %67 = icmp eq ptr %66, null
  br i1 %67, label %69, label %68

68:                                               ; preds = %63
  store i32 -1, ptr %66, align 8
  tail call fastcc void @update_domain_attr_tree(ptr noundef nonnull %66, ptr noundef nonnull @top_cpuset)
  br label %69

69:                                               ; preds = %68, %63
  %70 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %71 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %72 = load i64, ptr %71, align 8
  %73 = load i64, ptr %70, align 8
  %74 = and i64 %73, %72
  store i64 %74, ptr %61, align 8
  br label %297

75:                                               ; preds = %51
  %76 = tail call i32 @static_key_count(ptr noundef nonnull @cpusets_enabled_key) #18
  %77 = add i32 %76, 1
  %78 = icmp slt i32 %77, 0
  br i1 %78, label %83, label %79, !prof !9

79:                                               ; preds = %75
  %80 = zext nneg i32 %77 to i64
  %81 = shl nuw nsw i64 %80, 3
  %82 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %81, i32 noundef 3264) #20
  br label %83

83:                                               ; preds = %79, %75
  %84 = phi ptr [ %82, %79 ], [ null, %75 ]
  %85 = icmp eq ptr %84, null
  br i1 %85, label %297, label %86

86:                                               ; preds = %83
  tail call void @__rcu_read_lock() #18
  br i1 %55, label %88, label %87

87:                                               ; preds = %86
  store ptr @top_cpuset, ptr %84, align 8
  br label %88

88:                                               ; preds = %87, %86
  %89 = phi i32 [ 1, %87 ], [ 0, %86 ]
  %90 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %91 = icmp eq ptr %90, null
  br i1 %91, label %159, label %92

92:                                               ; preds = %154, %88
  %93 = phi i32 [ %156, %154 ], [ %89, %88 ]
  %94 = phi ptr [ %157, %154 ], [ %90, %88 ]
  %95 = getelementptr inbounds i8, ptr %94, i64 200
  %96 = load volatile i64, ptr %95, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %109, label %99

99:                                               ; preds = %92
  %100 = getelementptr inbounds i8, ptr %94, i64 84
  %101 = load i32, ptr %100, align 4
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %99
  %105 = getelementptr inbounds i8, ptr %94, i64 16
  %106 = load i64, ptr %105, align 8
  %107 = and i64 %106, 2
  %108 = icmp eq i64 %107, 0
  br label %109

109:                                              ; preds = %104, %99, %92
  %110 = phi i1 [ false, %92 ], [ true, %99 ], [ %108, %104 ]
  %111 = icmp ne ptr %94, @top_cpuset
  %112 = and i1 %111, %110
  br i1 %112, label %113, label %154

113:                                              ; preds = %109
  %114 = getelementptr inbounds i8, ptr %94, i64 208
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %127, label %117

117:                                              ; preds = %113
  %118 = load volatile i64, ptr %95, align 8
  %119 = and i64 %118, 32
  %120 = icmp eq i64 %119, 0
  br i1 %120, label %154, label %121

121:                                              ; preds = %117
  %122 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %123 = load i64, ptr %114, align 8
  %124 = load i64, ptr %122, align 8
  %125 = and i64 %124, %123
  %126 = icmp eq i64 %125, 0
  br i1 %126, label %154, label %127

127:                                              ; preds = %121, %113
  br i1 %55, label %135, label %128

128:                                              ; preds = %127
  %129 = load i64, ptr %114, align 8
  %130 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %131 = load i64, ptr %130, align 8
  %132 = xor i64 %131, -1
  %133 = and i64 %129, %132
  %134 = icmp eq i64 %133, 0
  br i1 %134, label %154, label %135

135:                                              ; preds = %128, %127
  %136 = load volatile i64, ptr %95, align 8
  %137 = and i64 %136, 32
  %138 = icmp eq i64 %137, 0
  br i1 %138, label %147, label %139

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %94, i64 224
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = add i32 %93, 1
  %145 = sext i32 %93 to i64
  %146 = getelementptr ptr, ptr %84, i64 %145
  store ptr %94, ptr %146, align 8
  br label %147

147:                                              ; preds = %143, %139, %135
  %148 = phi i32 [ %93, %139 ], [ %144, %143 ], [ %93, %135 ]
  %149 = getelementptr inbounds i8, ptr %94, i64 304
  %150 = load i32, ptr %149, align 8
  %151 = icmp slt i32 %150, 1
  br i1 %151, label %152, label %154

152:                                              ; preds = %147
  %153 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %94) #18
  br label %154

154:                                              ; preds = %152, %147, %128, %121, %117, %109
  %155 = phi ptr [ %94, %109 ], [ %94, %128 ], [ %94, %147 ], [ %153, %152 ], [ %94, %121 ], [ %94, %117 ]
  %156 = phi i32 [ %93, %109 ], [ %93, %128 ], [ %148, %147 ], [ %148, %152 ], [ %93, %121 ], [ %93, %117 ]
  %157 = tail call ptr @css_next_descendant_pre(ptr noundef %155, ptr noundef nonnull @top_cpuset) #18
  %158 = icmp eq ptr %157, null
  br i1 %158, label %159, label %92, !llvm.loop !10

159:                                              ; preds = %154, %88
  %160 = phi i32 [ %89, %88 ], [ %156, %154 ]
  tail call void @__rcu_read_unlock() #18
  %161 = icmp sgt i32 %160, 0
  br i1 %161, label %162, label %226

162:                                              ; preds = %159
  %163 = zext nneg i32 %160 to i64
  br label %167

164:                                              ; preds = %167
  br i1 %161, label %165, label %226

165:                                              ; preds = %164
  %166 = zext nneg i32 %160 to i64
  br label %181

167:                                              ; preds = %167, %162
  %168 = phi i64 [ 0, %162 ], [ %173, %167 ]
  %169 = getelementptr ptr, ptr %84, i64 %168
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 292
  %172 = trunc i64 %168 to i32
  store i32 %172, ptr %171, align 4
  %173 = add nuw nsw i64 %168, 1
  %174 = icmp eq i64 %173, %163
  br i1 %174, label %164, label %167, !llvm.loop !11

175:                                              ; preds = %223
  br i1 %161, label %179, label %226

176:                                              ; preds = %223
  %177 = add nuw nsw i64 %182, 1
  %178 = icmp eq i64 %177, %166
  br i1 %178, label %226, label %179

179:                                              ; preds = %176, %175
  %180 = phi i64 [ %177, %176 ], [ 0, %175 ]
  br label %181, !llvm.loop !12

181:                                              ; preds = %179, %165
  %182 = phi i64 [ 0, %165 ], [ %180, %179 ]
  %183 = phi i32 [ %160, %165 ], [ %220, %179 ]
  %184 = getelementptr ptr, ptr %84, i64 %182
  %185 = load ptr, ptr %184, align 8
  %186 = getelementptr inbounds i8, ptr %185, i64 292
  %187 = load i32, ptr %186, align 4
  %188 = getelementptr inbounds i8, ptr %185, i64 224
  br label %192

189:                                              ; preds = %219
  %190 = add nuw nsw i64 %193, 1
  %191 = icmp eq i64 %190, %166
  br i1 %191, label %223, label %192, !llvm.loop !13

192:                                              ; preds = %189, %181
  %193 = phi i64 [ 0, %181 ], [ %190, %189 ]
  %194 = phi i32 [ %183, %181 ], [ %220, %189 ]
  %195 = getelementptr ptr, ptr %84, i64 %193
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 292
  %198 = load i32, ptr %197, align 4
  %199 = icmp eq i32 %187, %198
  br i1 %199, label %219, label %200

200:                                              ; preds = %192
  %201 = getelementptr inbounds i8, ptr %196, i64 224
  %202 = load i64, ptr %188, align 8
  %203 = load i64, ptr %201, align 8
  %204 = and i64 %203, %202
  %205 = icmp eq i64 %204, 0
  br i1 %205, label %219, label %206

206:                                              ; preds = %214, %200
  %207 = phi i64 [ %215, %214 ], [ 0, %200 ]
  %208 = getelementptr ptr, ptr %84, i64 %207
  %209 = load ptr, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %209, i64 292
  %211 = load i32, ptr %210, align 4
  %212 = icmp eq i32 %211, %198
  br i1 %212, label %213, label %214

213:                                              ; preds = %206
  store i32 %187, ptr %210, align 4
  br label %214

214:                                              ; preds = %213, %206
  %215 = add nuw nsw i64 %207, 1
  %216 = icmp eq i64 %215, %166
  br i1 %216, label %217, label %206, !llvm.loop !14

217:                                              ; preds = %214
  %218 = add i32 %194, -1
  br label %219

219:                                              ; preds = %217, %200, %192
  %220 = phi i32 [ %218, %217 ], [ %194, %200 ], [ %194, %192 ]
  %221 = phi i1 [ false, %217 ], [ true, %200 ], [ true, %192 ]
  %222 = phi i32 [ 9, %217 ], [ 0, %200 ], [ 0, %192 ]
  br i1 %221, label %189, label %223

223:                                              ; preds = %219, %189
  %224 = phi i32 [ 0, %189 ], [ %222, %219 ]
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %176, label %175

226:                                              ; preds = %176, %175, %164, %159
  %227 = phi i32 [ %160, %164 ], [ %160, %159 ], [ %220, %176 ], [ %220, %175 ]
  %228 = tail call ptr @alloc_sched_domains(i32 noundef %227) #18
  %229 = icmp eq ptr %228, null
  br i1 %229, label %297, label %230

230:                                              ; preds = %226
  %231 = icmp slt i32 %227, 0
  br i1 %231, label %236, label %232, !prof !9

232:                                              ; preds = %230
  %233 = zext nneg i32 %227 to i64
  %234 = shl nuw nsw i64 %233, 2
  %235 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %234, i32 noundef 3264) #20
  br label %236

236:                                              ; preds = %232, %230
  %237 = phi ptr [ %235, %232 ], [ null, %230 ]
  br i1 %161, label %238, label %293

238:                                              ; preds = %236
  %239 = icmp eq ptr %237, null
  %240 = zext nneg i32 %160 to i64
  br label %241

241:                                              ; preds = %289, %238
  %242 = phi i64 [ 0, %238 ], [ %291, %289 ]
  %243 = phi i32 [ 0, %238 ], [ %290, %289 ]
  %244 = getelementptr ptr, ptr %84, i64 %242
  %245 = load ptr, ptr %244, align 8
  %246 = getelementptr inbounds i8, ptr %245, i64 292
  %247 = load i32, ptr %246, align 4
  %248 = icmp slt i32 %247, 0
  br i1 %248, label %289, label %249

249:                                              ; preds = %241
  %250 = sext i32 %243 to i64
  %251 = getelementptr [1 x %struct.cpumask], ptr %228, i64 %250
  %252 = icmp eq i32 %243, %227
  br i1 %252, label %253, label %261

253:                                              ; preds = %249
  %254 = load i32, ptr @generate_sched_domains.warnings, align 4
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %289, label %256

256:                                              ; preds = %253
  %257 = trunc i64 %242 to i32
  %258 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, i32 noundef %243, i32 noundef %227, i32 noundef %160, i32 noundef %257, i32 noundef %247) #21
  %259 = load i32, ptr @generate_sched_domains.warnings, align 4
  %260 = add i32 %259, -1
  store i32 %260, ptr @generate_sched_domains.warnings, align 4
  br label %289

261:                                              ; preds = %249
  store i64 0, ptr %251, align 8
  br i1 %239, label %264, label %262

262:                                              ; preds = %261
  %263 = getelementptr %struct.sched_domain_attr, ptr %237, i64 %250
  store i32 -1, ptr %263, align 4
  br label %264

264:                                              ; preds = %262, %261
  %265 = getelementptr %struct.sched_domain_attr, ptr %237, i64 %250
  br label %266

266:                                              ; preds = %284, %264
  %267 = phi i64 [ %242, %264 ], [ %285, %284 ]
  %268 = getelementptr ptr, ptr %84, i64 %267
  %269 = load ptr, ptr %268, align 8
  %270 = getelementptr inbounds i8, ptr %269, i64 292
  %271 = load i32, ptr %270, align 4
  %272 = icmp eq i32 %247, %271
  br i1 %272, label %273, label %284

273:                                              ; preds = %266
  %274 = getelementptr inbounds i8, ptr %269, i64 224
  %275 = load i64, ptr %251, align 8
  %276 = load i64, ptr %274, align 8
  %277 = or i64 %276, %275
  store i64 %277, ptr %251, align 8
  %278 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %279 = load i64, ptr %251, align 8
  %280 = load i64, ptr %278, align 8
  %281 = and i64 %280, %279
  store i64 %281, ptr %251, align 8
  br i1 %239, label %283, label %282

282:                                              ; preds = %273
  tail call fastcc void @update_domain_attr_tree(ptr noundef %265, ptr noundef %269)
  br label %283

283:                                              ; preds = %282, %273
  store i32 -1, ptr %270, align 4
  br label %284

284:                                              ; preds = %283, %266
  %285 = add nuw nsw i64 %267, 1
  %286 = icmp eq i64 %285, %240
  br i1 %286, label %287, label %266, !llvm.loop !15

287:                                              ; preds = %284
  %288 = add i32 %243, 1
  br label %289

289:                                              ; preds = %287, %256, %253, %241
  %290 = phi i32 [ %288, %287 ], [ %243, %241 ], [ %243, %256 ], [ %243, %253 ]
  %291 = add nuw nsw i64 %242, 1
  %292 = icmp eq i64 %291, %240
  br i1 %292, label %293, label %241, !llvm.loop !16

293:                                              ; preds = %289, %236
  %294 = phi i32 [ 0, %236 ], [ %290, %289 ]
  %295 = icmp eq i32 %294, %227
  br i1 %295, label %297, label %296, !prof !17

296:                                              ; preds = %293
  tail call void asm sideeffect "437: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 437b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 437) #18, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1116, i32 0, i64 12) #18, !srcloc !19
  unreachable

297:                                              ; preds = %293, %226, %83, %69, %60
  %298 = phi ptr [ %228, %293 ], [ null, %226 ], [ null, %83 ], [ %61, %69 ], [ null, %60 ]
  %299 = phi ptr [ %237, %293 ], [ null, %226 ], [ null, %83 ], [ %66, %69 ], [ null, %60 ]
  %300 = phi i32 [ %227, %293 ], [ %227, %226 ], [ 0, %83 ], [ 1, %69 ], [ 1, %60 ]
  %301 = phi ptr [ %84, %293 ], [ %84, %226 ], [ null, %83 ], [ null, %69 ], [ null, %60 ]
  tail call void @kfree(ptr noundef %301) #18
  %302 = icmp eq ptr %298, null
  %303 = select i1 %302, i32 1, i32 %300
  tail call void @mutex_lock(ptr noundef nonnull @sched_domains_mutex) #18
  tail call void @partition_sched_domains_locked(i32 noundef %303, ptr noundef %298, ptr noundef %299) #18
  tail call void @lockdep_assert_cpus_held() #18
  tail call void @__rcu_read_lock() #18
  tail call void @dl_clear_root_domain(ptr noundef nonnull @def_root_domain) #18
  %304 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %305 = icmp eq ptr %304, null
  br i1 %305, label %378, label %306

306:                                              ; preds = %374, %297
  %307 = phi ptr [ %376, %374 ], [ %304, %297 ]
  %308 = getelementptr inbounds i8, ptr %307, i64 200
  %309 = load volatile i64, ptr %308, align 8
  %310 = and i64 %309, 1
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %374, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds i8, ptr %307, i64 84
  %314 = load i32, ptr %313, align 4
  %315 = and i32 %314, 1
  %316 = icmp eq i32 %315, 0
  br i1 %316, label %317, label %322

317:                                              ; preds = %312
  %318 = getelementptr inbounds i8, ptr %307, i64 16
  %319 = load i64, ptr %318, align 8
  %320 = and i64 %319, 2
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %374

322:                                              ; preds = %317, %312
  %323 = getelementptr inbounds i8, ptr %307, i64 224
  %324 = load i64, ptr %323, align 8
  %325 = icmp eq i64 %324, 0
  br i1 %325, label %326, label %328

326:                                              ; preds = %322
  %327 = call ptr @css_rightmost_descendant(ptr noundef nonnull %307) #18
  br label %374

328:                                              ; preds = %322
  br i1 %316, label %329, label %340

329:                                              ; preds = %328
  %330 = getelementptr inbounds i8, ptr %307, i64 16
  call void @__rcu_read_lock() #18
  %331 = load volatile i64, ptr %330, align 8
  %332 = and i64 %331, 3
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %336

334:                                              ; preds = %329
  %335 = inttoptr i64 %331 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %335, ptr elementtype(i64) %335) #18, !srcloc !20
  br label %339

336:                                              ; preds = %329
  %337 = getelementptr inbounds i8, ptr %307, i64 24
  %338 = load ptr, ptr %337, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %338, i64 1, ptr elementtype(i64) %338) #18, !srcloc !21
  br label %339

339:                                              ; preds = %336, %334
  call void @__rcu_read_unlock() #18
  br label %340

340:                                              ; preds = %339, %328
  call void @__rcu_read_unlock() #18
  call void @llvm.lifetime.start.p0(i64 104, ptr nonnull %1) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(104) %1, i8 0, i64 104, i1 false), !annotation !22
  %341 = getelementptr inbounds i8, ptr %307, i64 316
  %342 = load i32, ptr %341, align 4
  %343 = icmp eq i32 %342, 0
  br i1 %343, label %352, label %344

344:                                              ; preds = %340
  call void @css_task_iter_start(ptr noundef nonnull %307, i32 noundef 0, ptr noundef nonnull %1) #18
  %345 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #18
  %346 = icmp eq ptr %345, null
  br i1 %346, label %351, label %347

347:                                              ; preds = %347, %344
  %348 = phi ptr [ %349, %347 ], [ %345, %344 ]
  call void @dl_add_task_root_domain(ptr noundef nonnull %348) #18
  %349 = call ptr @css_task_iter_next(ptr noundef nonnull %1) #18
  %350 = icmp eq ptr %349, null
  br i1 %350, label %351, label %347, !llvm.loop !23

351:                                              ; preds = %347, %344
  call void @css_task_iter_end(ptr noundef nonnull %1) #18
  br label %352

352:                                              ; preds = %351, %340
  call void @llvm.lifetime.end.p0(i64 104, ptr nonnull %1) #18
  call void @__rcu_read_lock() #18
  %353 = load i32, ptr %313, align 4
  %354 = and i32 %353, 1
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %356, label %374

356:                                              ; preds = %352
  %357 = getelementptr inbounds i8, ptr %307, i64 16
  call void @__rcu_read_lock() #18
  %358 = load volatile i64, ptr %357, align 8
  %359 = and i64 %358, 3
  %360 = icmp eq i64 %359, 0
  br i1 %360, label %361, label %363

361:                                              ; preds = %356
  %362 = inttoptr i64 %358 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %362, ptr elementtype(i64) %362) #18, !srcloc !24
  br label %373

363:                                              ; preds = %356
  %364 = getelementptr inbounds i8, ptr %307, i64 24
  %365 = load ptr, ptr %364, align 8
  %366 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %365, i64 1, ptr elementtype(i64) %365) #18, !srcloc !25
  %367 = icmp ult i8 %366, 2
  call void @llvm.assume(i1 %367)
  %368 = icmp eq i8 %366, 0
  br i1 %368, label %373, label %369, !prof !17

369:                                              ; preds = %363
  %370 = load ptr, ptr %364, align 8
  %371 = getelementptr inbounds i8, ptr %370, i64 8
  %372 = load ptr, ptr %371, align 8
  call void %372(ptr noundef %357) #18
  br label %373

373:                                              ; preds = %369, %363, %361
  call void @__rcu_read_unlock() #18
  br label %374

374:                                              ; preds = %373, %352, %326, %317, %306
  %375 = phi ptr [ %327, %326 ], [ %307, %317 ], [ %307, %352 ], [ %307, %373 ], [ %307, %306 ]
  %376 = call ptr @css_next_descendant_pre(ptr noundef %375, ptr noundef nonnull @top_cpuset) #18
  %377 = icmp eq ptr %376, null
  br i1 %377, label %378, label %306, !llvm.loop !26

378:                                              ; preds = %374, %297
  call void @__rcu_read_unlock() #18
  call void @mutex_unlock(ptr noundef nonnull @sched_domains_mutex) #18
  br label %379

379:                                              ; preds = %378, %45, %4
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
  br i1 %2, label %25, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(416) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 416) #19
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %25, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 208
  %11 = getelementptr inbounds i8, ptr %6, i64 224
  %12 = getelementptr inbounds i8, ptr %6, i64 240
  %13 = getelementptr inbounds i8, ptr %6, i64 248
  store i64 0, ptr %10, align 8
  store i64 0, ptr %11, align 8
  store i64 0, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15

15:                                               ; preds = %9
  store i64 0, ptr %13, align 8
  br label %16

16:                                               ; preds = %15, %9
  %17 = getelementptr inbounds i8, ptr %6, i64 200
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 5) #18, !srcloc !29
  %18 = getelementptr inbounds i8, ptr %6, i64 216
  store i64 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 232
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %6, i64 264
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(20) %20, i8 0, i64 20, i1 false)
  %21 = getelementptr inbounds i8, ptr %6, i64 296
  store i32 -1, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 400
  store volatile ptr %22, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %6, i64 408
  store volatile ptr %22, ptr %23, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %24 [label %25], !srcloc !30

24:                                               ; preds = %16
  tail call void asm sideeffect " btsq  $1,$0", "*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %17, i64 4) #18, !srcloc !29
  br label %25

25:                                               ; preds = %24, %16, %3, %1
  %26 = phi ptr [ @top_cpuset, %1 ], [ %6, %24 ], [ %8, %3 ], [ %6, %16 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @cpuset_css_online(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %97, label %5

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
          to label %27 [label %20], !srcloc !30

20:                                               ; preds = %17
  %21 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 1164
  %24 = load i32, ptr %23, align 4
  %25 = and i32 %24, 65536
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %20, %17
  %28 = getelementptr inbounds i8, ptr %0, i64 224
  %29 = getelementptr inbounds i8, ptr %3, i64 224
  %30 = load i64, ptr %29, align 8
  store i64 %30, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 232
  %32 = getelementptr inbounds i8, ptr %3, i64 232
  %33 = load i64, ptr %32, align 8
  store i64 %33, ptr %31, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %3, i64 312
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, 1
  store i32 %37, ptr %35, align 8
  %38 = load volatile i64, ptr %7, align 8
  %39 = and i64 %38, 32
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %42

41:                                               ; preds = %27
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #18, !srcloc !32
  br label %42

42:                                               ; preds = %41, %27, %20
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %43 [label %48], !srcloc !30

43:                                               ; preds = %42
  %44 = load volatile i64, ptr %7, align 8
  %45 = and i64 %44, 32
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %6, i32 -33, ptr elementtype(i8) %6) #18, !srcloc !32
  br label %48

48:                                               ; preds = %47, %43, %42
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %49 = load ptr, ptr %0, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 200
  %51 = load volatile i64, ptr %50, align 8
  %52 = and i64 %51, 2
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %96, label %54

54:                                               ; preds = %48
  tail call void @__rcu_read_lock() #18
  %55 = tail call ptr @css_next_child(ptr noundef null, ptr noundef nonnull %3) #18
  %56 = icmp eq ptr %55, null
  br i1 %56, label %85, label %57

57:                                               ; preds = %82, %54
  %58 = phi ptr [ %83, %82 ], [ %55, %54 ]
  %59 = getelementptr inbounds i8, ptr %58, i64 200
  %60 = load volatile i64, ptr %59, align 8
  %61 = and i64 %60, 1
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %82, label %63

63:                                               ; preds = %57
  %64 = getelementptr inbounds i8, ptr %58, i64 84
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %73

68:                                               ; preds = %63
  %69 = getelementptr inbounds i8, ptr %58, i64 16
  %70 = load i64, ptr %69, align 8
  %71 = and i64 %70, 2
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %82

73:                                               ; preds = %68, %63
  %74 = load volatile i64, ptr %59, align 8
  %75 = and i64 %74, 4
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %81

77:                                               ; preds = %73
  %78 = load volatile i64, ptr %59, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77, %73
  tail call void @__rcu_read_unlock() #18
  br label %96

82:                                               ; preds = %77, %68, %57
  %83 = tail call ptr @css_next_child(ptr noundef nonnull %58, ptr noundef nonnull %3) #18
  %84 = icmp eq ptr %83, null
  br i1 %84, label %85, label %57, !llvm.loop !33

85:                                               ; preds = %82, %54
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %86 = getelementptr inbounds i8, ptr %0, i64 216
  %87 = getelementptr inbounds i8, ptr %3, i64 216
  %88 = load i64, ptr %87, align 8
  store i64 %88, ptr %86, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 232
  %90 = load i64, ptr %87, align 8
  store i64 %90, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 208
  %92 = getelementptr inbounds i8, ptr %3, i64 208
  %93 = load i64, ptr %92, align 8
  store i64 %93, ptr %91, align 8
  %94 = getelementptr inbounds i8, ptr %0, i64 224
  %95 = load i64, ptr %92, align 8
  store i64 %95, ptr %94, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %96

96:                                               ; preds = %85, %81, %48
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @cpus_read_unlock() #18
  br label %97

97:                                               ; preds = %96, %1
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
  br i1 %10, label %24, label %11

11:                                               ; preds = %1
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %23 [label %12], !srcloc !30

12:                                               ; preds = %11
  %13 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 1164
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 65536
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %23

19:                                               ; preds = %12
  %20 = getelementptr inbounds i8, ptr %7, i64 216
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %24, label %23

23:                                               ; preds = %19, %12, %11
  br label %24

24:                                               ; preds = %23, %19, %1
  %25 = phi i1 [ true, %23 ], [ false, %19 ], [ false, %1 ]
  %26 = phi i32 [ 0, %23 ], [ -28, %19 ], [ -28, %1 ]
  br i1 %25, label %27, label %107

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %6, i64 224
  %29 = load i64, ptr %8, align 8
  %30 = load i64, ptr %28, align 8
  %31 = icmp ne i64 %29, %30
  %32 = getelementptr inbounds i8, ptr %7, i64 232
  %33 = getelementptr inbounds i8, ptr %6, i64 232
  %34 = load i64, ptr %32, align 8
  %35 = load i64, ptr %33, align 8
  %36 = icmp ne i64 %34, %35
  %37 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %38 = icmp eq ptr %37, null
  br i1 %38, label %68, label %39

39:                                               ; preds = %27
  %40 = getelementptr inbounds i8, ptr %7, i64 320
  %41 = getelementptr inbounds i8, ptr %7, i64 328
  br label %42

42:                                               ; preds = %65, %39
  %43 = phi ptr [ %37, %39 ], [ %66, %65 ]
  %44 = call i32 @task_can_attach(ptr noundef nonnull %43) #18
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %107

46:                                               ; preds = %42
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %48 [label %47], !srcloc !30

47:                                               ; preds = %46
  br label %48

48:                                               ; preds = %47, %46
  %49 = phi i1 [ true, %47 ], [ %31, %46 ]
  %50 = select i1 %49, i1 true, i1 %36
  br i1 %50, label %51, label %54

51:                                               ; preds = %48
  %52 = call i32 @security_task_setscheduler(ptr noundef nonnull %43) #18
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %107

54:                                               ; preds = %51, %48
  %55 = getelementptr inbounds i8, ptr %43, i64 108
  %56 = load i32, ptr %55, align 4
  %57 = icmp sgt i32 %56, -1
  br i1 %57, label %65, label %58

58:                                               ; preds = %54
  %59 = load i32, ptr %40, align 8
  %60 = add i32 %59, 1
  store i32 %60, ptr %40, align 8
  %61 = getelementptr inbounds i8, ptr %43, i64 480
  %62 = load i64, ptr %61, align 16
  %63 = load i64, ptr %41, align 8
  %64 = add i64 %63, %62
  store i64 %64, ptr %41, align 8
  br label %65

65:                                               ; preds = %58, %54
  %66 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %42, !llvm.loop !35

68:                                               ; preds = %65, %27
  %69 = getelementptr inbounds i8, ptr %7, i64 320
  %70 = load i32, ptr %69, align 8
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %102, label %72

72:                                               ; preds = %68
  %73 = load i64, ptr %28, align 8
  %74 = load i64, ptr %8, align 8
  %75 = and i64 %74, %73
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %77, label %102

77:                                               ; preds = %72
  %78 = load i64, ptr @__cpu_active_mask, align 8
  %79 = and i64 %78, %74
  %80 = icmp eq i64 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %77
  %82 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %79) #23, !srcloc !36
  %83 = trunc i64 %82 to i32
  br label %84

84:                                               ; preds = %81, %77
  %85 = phi i32 [ %83, %81 ], [ 64, %77 ]
  %86 = load i32, ptr @nr_cpu_ids, align 4
  %87 = icmp ugt i32 %86, %85
  br i1 %87, label %90, label %88, !prof !17

88:                                               ; preds = %84
  store i32 0, ptr %69, align 8
  %89 = getelementptr inbounds i8, ptr %7, i64 328
  br label %96

90:                                               ; preds = %84
  %91 = getelementptr inbounds i8, ptr %7, i64 328
  %92 = load i64, ptr %91, align 8
  %93 = call i32 @dl_bw_alloc(i32 noundef %85, i64 noundef %92) #18
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %90
  store i32 0, ptr %69, align 8
  br label %96

96:                                               ; preds = %95, %88
  %97 = phi ptr [ %91, %95 ], [ %89, %88 ]
  %98 = phi i32 [ %93, %95 ], [ -22, %88 ]
  store i64 0, ptr %97, align 8
  br label %99

99:                                               ; preds = %96, %90
  %100 = phi i32 [ 0, %90 ], [ %98, %96 ]
  %101 = phi i1 [ true, %90 ], [ false, %96 ]
  br i1 %101, label %102, label %107

102:                                              ; preds = %99, %72, %68
  %103 = phi i32 [ 0, %72 ], [ %100, %99 ], [ 0, %68 ]
  %104 = getelementptr inbounds i8, ptr %7, i64 288
  %105 = load i32, ptr %104, align 8
  %106 = add i32 %105, 1
  store i32 %106, ptr %104, align 8
  br label %107

107:                                              ; preds = %102, %99, %51, %42, %24
  %108 = phi i32 [ %26, %24 ], [ %103, %102 ], [ %100, %99 ], [ %44, %42 ], [ %52, %51 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #18
  ret i32 %108
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
  br label %94

22:                                               ; preds = %17
  %23 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %24 = load i64, ptr %23, align 8
  %25 = load i64, ptr %11, align 8
  %26 = and i64 %25, %24
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %36

28:                                               ; preds = %28, %22
  %29 = phi ptr [ %31, %28 ], [ %5, %22 ]
  %30 = getelementptr inbounds i8, ptr %29, i64 192
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 232
  %33 = load i64, ptr %32, align 8
  %34 = and i64 %33, %24
  %35 = icmp eq i64 %34, 0
  br i1 %35, label %28, label %36, !llvm.loop !37

36:                                               ; preds = %28, %22
  %37 = phi i64 [ %26, %22 ], [ %34, %28 ]
  store i64 %37, ptr @cpuset_attach_nodemask_to, align 8
  %38 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %44, label %40

40:                                               ; preds = %40, %36
  %41 = phi ptr [ %42, %40 ], [ %38, %36 ]
  call fastcc void @cpuset_attach_task(ptr noundef %5, ptr noundef nonnull %41)
  %42 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %40, !llvm.loop !38

44:                                               ; preds = %40, %36
  %45 = load i64, ptr %11, align 8
  store i64 %45, ptr @cpuset_attach_nodemask_to, align 8
  %46 = getelementptr inbounds i8, ptr %5, i64 200
  %47 = load volatile i64, ptr %46, align 8
  %48 = and i64 %47, 16
  %49 = icmp ne i64 %48, 0
  %50 = select i1 %49, i1 true, i1 %15
  br i1 %50, label %51, label %94

51:                                               ; preds = %44
  %52 = call ptr @cgroup_taskset_first(ptr noundef %0, ptr noundef nonnull %2) #18
  %53 = icmp eq ptr %52, null
  br i1 %53, label %94, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %3, i64 256
  br label %56

56:                                               ; preds = %91, %54
  %57 = phi ptr [ %52, %54 ], [ %92, %91 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 1376
  %59 = load ptr, ptr %58, align 32
  %60 = icmp eq ptr %57, %59
  br i1 %60, label %61, label %91

61:                                               ; preds = %56
  %62 = call ptr @get_task_mm(ptr noundef nonnull %57) #18
  %63 = icmp eq ptr %62, null
  br i1 %63, label %91, label %64

64:                                               ; preds = %61
  call void @mpol_rebind_mm(ptr noundef nonnull %62, ptr noundef nonnull @cpuset_attach_nodemask_to) #18
  %65 = load volatile i64, ptr %46, align 8
  %66 = and i64 %65, 16
  %67 = icmp eq i64 %66, 0
  br i1 %67, label %90, label %68

68:                                               ; preds = %64
  %69 = load i64, ptr %55, align 8
  %70 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  %71 = icmp eq i64 %69, %70
  br i1 %71, label %72, label %73

72:                                               ; preds = %68
  call void @mmput(ptr noundef nonnull %62) #18
  br label %91

73:                                               ; preds = %68
  %74 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %75 = load ptr, ptr %74, align 16
  %76 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %75, i32 noundef 3520, i64 noundef 56) #19
  %77 = icmp eq ptr %76, null
  br i1 %77, label %89, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %76, i64 32
  store ptr %62, ptr %79, align 8
  %80 = getelementptr inbounds i8, ptr %76, i64 40
  %81 = load i64, ptr %55, align 8
  store i64 %81, ptr %80, align 8
  %82 = getelementptr inbounds i8, ptr %76, i64 48
  %83 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %83, ptr %82, align 8
  store i64 68719476704, ptr %76, align 8
  %84 = getelementptr inbounds i8, ptr %76, i64 8
  store volatile ptr %84, ptr %84, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 16
  store volatile ptr %84, ptr %85, align 8
  %86 = getelementptr inbounds i8, ptr %76, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %86, align 8
  %87 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %88 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %87, ptr noundef nonnull %76) #18
  br label %91

89:                                               ; preds = %73
  call void @mmput(ptr noundef nonnull %62) #18
  br label %91

90:                                               ; preds = %64
  call void @mmput(ptr noundef nonnull %62) #18
  br label %91

91:                                               ; preds = %90, %89, %78, %72, %61, %56
  %92 = call ptr @cgroup_taskset_next(ptr noundef %0, ptr noundef nonnull %2) #18
  %93 = icmp eq ptr %92, null
  br i1 %93, label %94, label %56, !llvm.loop !39

94:                                               ; preds = %91, %51, %44, %20
  %95 = getelementptr inbounds i8, ptr %5, i64 256
  %96 = load i64, ptr @cpuset_attach_nodemask_to, align 8
  store i64 %96, ptr %95, align 8
  %97 = getelementptr inbounds i8, ptr %5, i64 320
  %98 = load i32, ptr %97, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %108, label %100

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %5, i64 316
  %102 = load i32, ptr %101, align 4
  %103 = add i32 %102, %98
  store i32 %103, ptr %101, align 4
  %104 = getelementptr inbounds i8, ptr %3, i64 316
  %105 = load i32, ptr %104, align 4
  %106 = sub i32 %105, %98
  store i32 %106, ptr %104, align 4
  store i32 0, ptr %97, align 8
  %107 = getelementptr inbounds i8, ptr %5, i64 328
  store i64 0, ptr %107, align 8
  br label %108

108:                                              ; preds = %100, %94
  %109 = getelementptr inbounds i8, ptr %5, i64 288
  %110 = load i32, ptr %109, align 8
  %111 = add i32 %110, -1
  store i32 %111, ptr %109, align 8
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %115

113:                                              ; preds = %108
  %114 = call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %115

115:                                              ; preds = %113, %108
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
  br i1 %9, label %42, label %10

10:                                               ; preds = %2
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %11 = getelementptr inbounds i8, ptr %3, i64 224
  %12 = load i64, ptr %11, align 8
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %27, label %14

14:                                               ; preds = %10
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %26 [label %15], !srcloc !30

15:                                               ; preds = %14
  %16 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1164
  %19 = load i32, ptr %18, align 4
  %20 = and i32 %19, 65536
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %26

22:                                               ; preds = %15
  %23 = getelementptr inbounds i8, ptr %3, i64 216
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %15, %14
  br label %27

27:                                               ; preds = %26, %22, %10
  %28 = phi i1 [ true, %26 ], [ false, %22 ], [ false, %10 ]
  %29 = phi i32 [ 0, %26 ], [ -28, %22 ], [ -28, %10 ]
  br i1 %28, label %30, label %40

30:                                               ; preds = %27
  %31 = tail call i32 @task_can_attach(ptr noundef %0) #18
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40

33:                                               ; preds = %30
  %34 = tail call i32 @security_task_setscheduler(ptr noundef %0) #18
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %40

36:                                               ; preds = %33
  %37 = getelementptr inbounds i8, ptr %3, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 8
  br label %40

40:                                               ; preds = %36, %33, %30, %27
  %41 = phi i32 [ %29, %27 ], [ %31, %30 ], [ %34, %33 ], [ 0, %36 ]
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %42

42:                                               ; preds = %40, %2
  %43 = phi i32 [ %41, %40 ], [ 0, %2 ]
  ret i32 %43
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
  br i1 %12, label %44, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %6, i64 976
  %15 = load ptr, ptr %14, align 16
  %16 = tail call i32 @set_cpus_allowed_ptr(ptr noundef %0, ptr noundef %15) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 2248
  %18 = getelementptr inbounds i8, ptr %6, i64 2248
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  br label %44

20:                                               ; preds = %1
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %21 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %22 = load i64, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 232
  %24 = load i64, ptr %23, align 8
  %25 = and i64 %24, %22
  %26 = icmp eq i64 %25, 0
  br i1 %26, label %27, label %35

27:                                               ; preds = %27, %20
  %28 = phi ptr [ %30, %27 ], [ %4, %20 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 192
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 232
  %32 = load i64, ptr %31, align 8
  %33 = and i64 %32, %22
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %27, label %35, !llvm.loop !37

35:                                               ; preds = %27, %20
  %36 = phi i64 [ %25, %20 ], [ %33, %27 ]
  store i64 %36, ptr @cpuset_attach_nodemask_to, align 8
  tail call fastcc void @cpuset_attach_task(ptr noundef %4, ptr noundef %0)
  %37 = getelementptr inbounds i8, ptr %4, i64 288
  %38 = load i32, ptr %37, align 8
  %39 = add i32 %38, -1
  store i32 %39, ptr %37, align 8
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %43

41:                                               ; preds = %35
  %42 = tail call i32 @__wake_up(ptr noundef nonnull @cpuset_attach_wq, i32 noundef 3, i32 noundef 1, ptr noundef null) #18
  br label %43

43:                                               ; preds = %41, %35
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %44

44:                                               ; preds = %43, %13, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @cpuset_bind(ptr nocapture readnone %0) #2 align 16 {
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %9 [label %2], !srcloc !30

2:                                                ; preds = %1
  %3 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 1164
  %6 = load i32, ptr %5, align 4
  %7 = and i32 %6, 65536
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2, %1
  %10 = load i64, ptr @__cpu_possible_mask, align 8
  %11 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 2
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 6
  store i64 %10, ptr %12, align 8
  br label %18

13:                                               ; preds = %2
  %14 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %15 = load i64, ptr %14, align 8
  %16 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 2
  store i64 %15, ptr %16, align 8
  %17 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 5
  br label %18

18:                                               ; preds = %13, %9
  %19 = phi ptr [ @node_states, %9 ], [ %17, %13 ]
  %20 = load i64, ptr %19, align 8
  %21 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 3
  store i64 %20, ptr %21, align 8
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
  %6 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 2
  store i64 %5, ptr %6, align 8
  %7 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 3
  store i64 -1, ptr %7, align 8
  %8 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  store i64 %5, ptr %8, align 8
  %9 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 6
  store i64 %5, ptr %9, align 8
  %10 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 7
  store i64 %5, ptr %10, align 8
  %11 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 5
  store i64 -1, ptr %11, align 8
  %12 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(20) %12, i8 0, i64 20, i1 false)
  %13 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 1
  %14 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %13, i32 32, ptr nonnull elementtype(i8) %14) #18, !srcloc !31
  %15 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 12
  store i32 -1, ptr %15, align 8
  store volatile ptr @remote_children, ptr @remote_children, align 8
  %16 = getelementptr inbounds %struct.list_head, ptr @remote_children, i64 0, i32 1
  store volatile ptr @remote_children, ptr %16, align 8
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
  %1 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 3
  %2 = load i64, ptr %1, align 8
  %3 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 8
  store i64 %2, ptr %3, align 8
  %4 = load i64, ptr @__cpu_active_mask, align 8
  %5 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 5
  store i64 %7, ptr %8, align 8
  %9 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.1, i32 noundef 655362, i32 noundef 1) #18
  store ptr %9, ptr @cpuset_migrate_mm_wq, align 8
  %10 = icmp eq ptr %9, null
  br i1 %10, label %11, label %12, !prof !9

11:                                               ; preds = %0
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #18, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 4721, i32 0, i64 12) #18, !srcloc !41
  unreachable

12:                                               ; preds = %0
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
          to label %13 [label %6], !srcloc !30

6:                                                ; preds = %1
  %7 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 1164
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 65536
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %20, label %13

13:                                               ; preds = %6, %1
  %14 = load i64, ptr %5, align 8
  %15 = load i64, ptr @__cpu_possible_mask, align 8
  %16 = xor i64 %15, -1
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void @do_set_cpus_allowed(ptr noundef %0, ptr noundef %5) #18
  br label %20

20:                                               ; preds = %19, %13, %6
  %21 = phi i1 [ true, %19 ], [ false, %13 ], [ false, %6 ]
  tail call void @__rcu_read_unlock() #18
  ret i1 %21
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
  %6 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 232
  %9 = load i64, ptr %8, align 8
  %10 = and i64 %9, %7
  %11 = icmp eq i64 %10, 0
  br i1 %11, label %12, label %20

12:                                               ; preds = %12, %1
  %13 = phi ptr [ %15, %12 ], [ %5, %1 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 232
  %17 = load i64, ptr %16, align 8
  %18 = and i64 %17, %7
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %12, label %20, !llvm.loop !37

20:                                               ; preds = %12, %1
  %21 = phi i64 [ %10, %1 ], [ %18, %12 ]
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %2) #18
  ret i64 %21
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
  %3 = getelementptr inbounds %struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1
  %4 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %3) #23, !srcloc !46
  %5 = and i32 %4, 16776960
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %53

7:                                                ; preds = %2
  %8 = sext i32 %0 to i64
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 2248
  %12 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %11, i64 %8) #18, !srcloc !27
  %13 = icmp ult i8 %12, 2
  tail call void @llvm.assume(i1 %13)
  %14 = icmp eq i8 %12, 0
  br i1 %14, label %15, label %53

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %10, i64 1880
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 1016
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %53, !prof !17

21:                                               ; preds = %15
  %22 = and i32 %1, 1048576
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %53

24:                                               ; preds = %21
  %25 = getelementptr inbounds i8, ptr %10, i64 44
  %26 = load i32, ptr %25, align 4
  %27 = and i32 %26, 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %53

29:                                               ; preds = %24
  %30 = tail call i64 @_raw_spin_lock_irqsave(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %31 = getelementptr inbounds i8, ptr %10, i64 2272
  %32 = load volatile ptr, ptr %31, align 32
  %33 = load ptr, ptr %32, align 8
  br label %34

34:                                               ; preds = %44, %29
  %35 = phi ptr [ %33, %29 ], [ %46, %44 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 200
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %48

40:                                               ; preds = %34
  %41 = load volatile i64, ptr %36, align 8
  %42 = and i64 %41, 8
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %48

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %35, i64 192
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %48, label %34, !llvm.loop !47

48:                                               ; preds = %44, %40, %34
  %49 = getelementptr inbounds i8, ptr %35, i64 216
  %50 = tail call i8 asm sideeffect " btq  $2,$1\0A\09/* output condition code c*/\0A", "={@ccc},*m,Ir,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %49, i64 %8) #18, !srcloc !27
  %51 = icmp ult i8 %50, 2
  tail call void @llvm.assume(i1 %51)
  %52 = icmp ne i8 %50, 0
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_unlock_irqrestore(ptr noundef nonnull @callback_lock, i64 noundef %30) #18
  br label %53

53:                                               ; preds = %48, %24, %21, %15, %7, %2
  %54 = phi i1 [ %52, %48 ], [ true, %2 ], [ true, %7 ], [ true, %15 ], [ false, %21 ], [ true, %24 ]
  ret i1 %54
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
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 12
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(4096) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3264, i64 noundef 4096) #19
  %8 = icmp eq ptr %7, null
  br i1 %8, label %91, label %9

9:                                                ; preds = %4
  tail call void @__rcu_read_lock() #18
  %10 = getelementptr inbounds i8, ptr %3, i64 2272
  %11 = load volatile ptr, ptr %10, align 32
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 84
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %52

17:                                               ; preds = %45, %9
  %18 = phi ptr [ %47, %45 ], [ %12, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 16
  tail call void @__rcu_read_lock() #18
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 3
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = inttoptr i64 %20 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %24, ptr elementtype(i64) %24) #18, !srcloc !52
  tail call void @__rcu_read_unlock() #18
  br label %52

25:                                               ; preds = %17
  %26 = getelementptr inbounds i8, ptr %18, i64 24
  %27 = load ptr, ptr %26, align 8
  %28 = load volatile i64, ptr %27, align 8
  br label %29

29:                                               ; preds = %40, %25
  %30 = phi i64 [ %28, %25 ], [ %41, %40 ]
  %31 = icmp eq i64 %30, 0
  br i1 %31, label %42, label %32, !prof !9

32:                                               ; preds = %29
  %33 = add i64 %30, 1
  %34 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %27, i64 %33, ptr elementtype(i64) %27, i64 %30) #18, !srcloc !53
  %35 = extractvalue { i8, i64 } %34, 0
  %36 = icmp ult i8 %35, 2
  tail call void @llvm.assume(i1 %36)
  %37 = icmp eq i8 %35, 0
  br i1 %37, label %38, label %40, !prof !9

38:                                               ; preds = %32
  %39 = extractvalue { i8, i64 } %34, 1
  br label %40

40:                                               ; preds = %38, %32
  %41 = phi i64 [ %30, %32 ], [ %39, %38 ]
  br i1 %37, label %29, label %42, !llvm.loop !54

42:                                               ; preds = %40, %29
  %43 = phi i64 [ %30, %29 ], [ %41, %40 ]
  %44 = icmp eq i64 %43, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %44, label %45, label %52, !prof !9

45:                                               ; preds = %42
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !55
  %46 = load volatile ptr, ptr %10, align 32
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 84
  %49 = load i32, ptr %48, align 4
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %17, label %52, !llvm.loop !56

52:                                               ; preds = %45, %42, %23, %9
  %53 = phi ptr [ %18, %23 ], [ %12, %9 ], [ %47, %45 ], [ %18, %42 ]
  tail call void @__rcu_read_unlock() #18
  %54 = load ptr, ptr %53, align 8
  %55 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !28
  %56 = inttoptr i64 %55 to ptr
  %57 = getelementptr inbounds i8, ptr %56, i64 1872
  %58 = load ptr, ptr %57, align 16
  %59 = getelementptr inbounds i8, ptr %58, i64 64
  %60 = load ptr, ptr %59, align 8
  %61 = tail call i32 @cgroup_path_ns(ptr noundef %54, ptr noundef nonnull %7, i64 noundef 4096, ptr noundef %60) #18
  %62 = getelementptr inbounds i8, ptr %53, i64 84
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %84

66:                                               ; preds = %52
  %67 = getelementptr inbounds i8, ptr %53, i64 16
  tail call void @__rcu_read_lock() #18
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 3
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %71, label %73

71:                                               ; preds = %66
  %72 = inttoptr i64 %68 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %72, ptr elementtype(i64) %72) #18, !srcloc !24
  br label %83

73:                                               ; preds = %66
  %74 = getelementptr inbounds i8, ptr %53, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %75, i64 1, ptr elementtype(i64) %75) #18, !srcloc !25
  %77 = icmp ult i8 %76, 2
  tail call void @llvm.assume(i1 %77)
  %78 = icmp eq i8 %76, 0
  br i1 %78, label %83, label %79, !prof !17

79:                                               ; preds = %73
  %80 = load ptr, ptr %74, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  tail call void %82(ptr noundef %67) #18
  br label %83

83:                                               ; preds = %79, %73, %71
  tail call void @__rcu_read_unlock() #18
  br label %84

84:                                               ; preds = %83, %52
  %85 = icmp eq i32 %61, -7
  %86 = select i1 %85, i32 -36, i32 %61
  %87 = icmp slt i32 %86, 0
  br i1 %87, label %89, label %88

88:                                               ; preds = %84
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull %7) #18
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 10) #18
  br label %89

89:                                               ; preds = %88, %84
  %90 = phi i32 [ %86, %84 ], [ 0, %88 ]
  tail call void @kfree(ptr noundef nonnull %7) #18
  br label %91

91:                                               ; preds = %89, %4
  %92 = phi i32 [ %90, %89 ], [ -12, %4 ]
  ret i32 %92
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
  br i1 %8, label %236, label %9

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
  br i1 %44, label %46, label %134

46:                                               ; preds = %43
  %47 = icmp eq i32 %12, 0
  br i1 %47, label %48, label %126

48:                                               ; preds = %46
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i64 %50, 0
  br i1 %51, label %134, label %52

52:                                               ; preds = %48
  %53 = icmp ne i32 %1, 1
  %54 = zext i1 %53 to i32
  %55 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef %54, ptr noundef null, ptr noundef nonnull %3), !range !58
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %134, label %57

57:                                               ; preds = %52
  %58 = call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %58, label %59, label %134

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
  br i1 %74, label %134, label %75

75:                                               ; preds = %59
  %76 = load i64, ptr @subpartitions_cpus, align 8
  %77 = and i64 %76, %73
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %134

79:                                               ; preds = %75
  %80 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %81 = load i64, ptr %80, align 8
  %82 = xor i64 %73, -1
  %83 = and i64 %81, %82
  %84 = icmp eq i64 %83, 0
  br i1 %84, label %134, label %85

85:                                               ; preds = %79
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %86 = icmp slt i32 %1, 0
  br i1 %86, label %87, label %88, !prof !9

87:                                               ; preds = %85
  call void asm sideeffect "440: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 440b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 440) #18, !srcloc !59
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1458, i32 2307, i64 12) #18, !srcloc !60
  call void asm sideeffect "441: nop\0A\09.pushsection .discard.instr_end\0A\09.long 441b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 441) #18, !srcloc !61
  br label %88

88:                                               ; preds = %87, %85
  %89 = load i64, ptr @subpartitions_cpus, align 8
  %90 = load i64, ptr %13, align 8
  %91 = or i64 %90, %89
  store i64 %91, ptr @subpartitions_cpus, align 8
  %92 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 14
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, %1
  br i1 %94, label %102, label %95

95:                                               ; preds = %88
  %96 = icmp eq i32 %1, 2
  %97 = load i64, ptr @isolated_cpus, align 8
  %98 = xor i64 %90, -1
  %99 = and i64 %97, %98
  %100 = or i64 %97, %90
  %101 = select i1 %96, i64 %100, i64 %99
  store i64 %101, ptr @isolated_cpus, align 8
  br label %102

102:                                              ; preds = %95, %88
  %103 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  %104 = load i64, ptr %103, align 8
  %105 = xor i64 %90, -1
  %106 = and i64 %104, %105
  %107 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 400
  %109 = load ptr, ptr @remote_children, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  store ptr %109, ptr %108, align 8
  %111 = getelementptr inbounds i8, ptr %0, i64 408
  store ptr @remote_children, ptr %111, align 8
  store volatile ptr %108, ptr @remote_children, align 8
  %112 = getelementptr inbounds i8, ptr %0, i64 308
  %113 = load i32, ptr %112, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %120, label %115

115:                                              ; preds = %102
  %116 = load ptr, ptr %6, align 8
  store i32 0, ptr %112, align 4
  %117 = getelementptr inbounds i8, ptr %116, i64 312
  %118 = load i32, ptr %117, align 8
  %119 = add i32 %118, -1
  store i32 %119, ptr %117, align 8
  br label %120

120:                                              ; preds = %115, %102
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br i1 %94, label %125, label %121

121:                                              ; preds = %120
  %122 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %123 = icmp slt i32 %122, 0
  br i1 %123, label %124, label %125, !prof !9

124:                                              ; preds = %121
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %125

125:                                              ; preds = %124, %121, %120
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %13)
  call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef nonnull %3)
  br label %134

126:                                              ; preds = %46
  br i1 %10, label %127, label %134

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %0, i64 400
  %129 = load volatile ptr, ptr %128, align 8
  %130 = icmp eq ptr %129, %128
  br i1 %130, label %132, label %131

131:                                              ; preds = %127
  call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef nonnull %3)
  br label %134

132:                                              ; preds = %127
  %133 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %0, i32 noundef 2, ptr noundef null, ptr noundef nonnull %3), !range !58
  br label %134

134:                                              ; preds = %132, %131, %126, %125, %79, %75, %59, %57, %52, %48, %43
  %135 = phi i32 [ %45, %43 ], [ 0, %131 ], [ 0, %132 ], [ 7, %48 ], [ 0, %52 ], [ 0, %126 ], [ 0, %125 ], [ %55, %57 ], [ %55, %79 ], [ %55, %75 ], [ %55, %59 ]
  %136 = phi i1 [ false, %43 ], [ false, %131 ], [ false, %132 ], [ false, %48 ], [ false, %52 ], [ true, %126 ], [ false, %125 ], [ false, %57 ], [ false, %79 ], [ false, %75 ], [ false, %59 ]
  %137 = icmp eq i32 %135, 0
  br i1 %137, label %150, label %138

138:                                              ; preds = %134
  %139 = sub nsw i32 0, %1
  %140 = icmp slt i32 %1, 0
  %141 = getelementptr inbounds i8, ptr %0, i64 200
  %142 = load volatile i64, ptr %141, align 8
  %143 = and i64 %142, 2
  %144 = icmp eq i64 %143, 0
  br i1 %140, label %145, label %146

145:                                              ; preds = %138
  br i1 %144, label %147, label %150

146:                                              ; preds = %138
  br i1 %144, label %150, label %147

147:                                              ; preds = %146, %145
  %148 = phi i32 [ 1, %145 ], [ 0, %146 ]
  %149 = call fastcc i32 @update_flag(i32 noundef 1, ptr noundef %0, i32 noundef %148), !range !34
  br label %150

150:                                              ; preds = %147, %146, %145, %134
  %151 = phi i32 [ %1, %134 ], [ %139, %145 ], [ %139, %146 ], [ %139, %147 ]
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  store i32 %151, ptr %4, align 8
  %152 = getelementptr inbounds i8, ptr %0, i64 336
  store volatile i32 %135, ptr %152, align 8
  %153 = icmp slt i32 %151, 1
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = load ptr, ptr %6, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %156 [label %195], !srcloc !30

156:                                              ; preds = %154
  %157 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %157, align 4
  %158 = getelementptr inbounds i8, ptr %0, i64 248
  %159 = load i64, ptr %158, align 8
  %160 = icmp eq i64 %159, 0
  br i1 %160, label %161, label %168

161:                                              ; preds = %156
  %162 = getelementptr inbounds i8, ptr %0, i64 240
  store i64 0, ptr %162, align 8
  %163 = getelementptr inbounds i8, ptr %0, i64 200
  %164 = load volatile i64, ptr %163, align 8
  %165 = and i64 %164, 2
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %168, label %167

167:                                              ; preds = %161
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %163, i32 -3, ptr elementtype(i8) %163) #18, !srcloc !32
  br label %168

168:                                              ; preds = %167, %161, %156
  %169 = getelementptr inbounds i8, ptr %0, i64 224
  %170 = getelementptr inbounds i8, ptr %155, i64 224
  %171 = getelementptr inbounds i8, ptr %0, i64 208
  %172 = load i64, ptr %170, align 8
  %173 = load i64, ptr %171, align 8
  %174 = and i64 %173, %172
  store i64 %174, ptr %169, align 8
  %175 = icmp eq i64 %174, 0
  br i1 %175, label %176, label %195

176:                                              ; preds = %168
  %177 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %177, align 4
  %178 = getelementptr inbounds i8, ptr %155, i64 312
  %179 = load i32, ptr %178, align 8
  %180 = add i32 %179, 1
  store i32 %180, ptr %178, align 8
  %181 = load i64, ptr %170, align 8
  store i64 %181, ptr %169, align 8
  br label %195

182:                                              ; preds = %150
  br i1 %136, label %183, label %200

183:                                              ; preds = %182
  %184 = getelementptr inbounds i8, ptr %0, i64 240
  %185 = icmp eq i32 %12, %151
  br i1 %185, label %186, label %187, !prof !9

186:                                              ; preds = %183
  call void asm sideeffect "438: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 438b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 438) #18, !srcloc !65
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1437, i32 2307, i64 12) #18, !srcloc !66
  call void asm sideeffect "439: nop\0A\09.pushsection .discard.instr_end\0A\09.long 439b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 439) #18, !srcloc !67
  br label %187

187:                                              ; preds = %186, %183
  %188 = icmp eq i32 %151, 2
  %189 = load i64, ptr @isolated_cpus, align 8
  %190 = load i64, ptr %184, align 8
  %191 = xor i64 %190, -1
  %192 = and i64 %189, %191
  %193 = or i64 %190, %189
  %194 = select i1 %188, i64 %193, i64 %192
  store i64 %194, ptr @isolated_cpus, align 8
  br label %195

195:                                              ; preds = %187, %176, %168, %154
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br i1 %136, label %196, label %201

196:                                              ; preds = %195
  %197 = call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %199, label %201, !prof !9

199:                                              ; preds = %196
  call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %201

200:                                              ; preds = %182
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call void @lockdep_assert_cpus_held() #18
  br label %201

201:                                              ; preds = %200, %199, %196, %195
  %202 = icmp eq i32 %151, 0
  %203 = zext i1 %202 to i32
  call fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef nonnull %3, i32 noundef %203)
  %204 = load i32, ptr %4, align 8
  %205 = icmp sgt i32 %204, 0
  %206 = icmp sgt i32 %12, 0
  %207 = or i1 %206, %205
  br i1 %205, label %208, label %210

208:                                              ; preds = %201
  %209 = icmp ne i32 %204, 2
  br label %216

210:                                              ; preds = %201
  %211 = load ptr, ptr %6, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 200
  %213 = load volatile i64, ptr %212, align 8
  %214 = and i64 %213, 32
  %215 = icmp ne i64 %214, 0
  br label %216

216:                                              ; preds = %210, %208
  %217 = phi i1 [ %209, %208 ], [ %215, %210 ]
  %218 = getelementptr inbounds i8, ptr %0, i64 200
  %219 = load volatile i64, ptr %218, align 8
  %220 = and i64 %219, 32
  %221 = icmp eq i64 %220, 0
  %222 = xor i1 %217, %221
  br i1 %222, label %226, label %223

223:                                              ; preds = %216
  br i1 %217, label %224, label %225

224:                                              ; preds = %223
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %218, i32 32, ptr elementtype(i8) %218) #18, !srcloc !31
  br label %227

225:                                              ; preds = %223
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %218, i32 -33, ptr elementtype(i8) %218) #18, !srcloc !32
  br label %227

226:                                              ; preds = %216
  br i1 %207, label %227, label %228

227:                                              ; preds = %226, %225, %224
  call fastcc void @rebuild_sched_domains_locked()
  br label %228

228:                                              ; preds = %227, %226
  %229 = load i32, ptr %4, align 8
  %230 = icmp eq i32 %229, %12
  br i1 %230, label %236, label %231

231:                                              ; preds = %228
  %232 = getelementptr inbounds i8, ptr %0, i64 344
  call void @cgroup_file_notify(ptr noundef %232) #18
  %233 = load i32, ptr %4, align 8
  %234 = icmp slt i32 %233, 1
  br i1 %234, label %236, label %235

235:                                              ; preds = %231
  store volatile i32 0, ptr %152, align 8
  br label %236

236:                                              ; preds = %235, %231, %228, %2
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
  %44 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 14
  %45 = load i32, ptr %44, align 8
  %46 = icmp eq i32 %45, %36
  br i1 %46, label %53, label %47

47:                                               ; preds = %39
  %48 = icmp eq i32 %45, 2
  %49 = load i64, ptr @isolated_cpus, align 8
  %50 = and i64 %49, %42
  %51 = or i64 %49, %41
  %52 = select i1 %48, i64 %51, i64 %50
  store i64 %52, ptr @isolated_cpus, align 8
  br label %53

53:                                               ; preds = %47, %39
  %54 = load i64, ptr @__cpu_active_mask, align 8
  %55 = and i64 %54, %41
  store i64 %55, ptr %3, align 8
  %56 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  %57 = load i64, ptr %56, align 8
  %58 = or i64 %57, %55
  %59 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  store i64 %58, ptr %59, align 8
  %60 = load i32, ptr %35, align 8
  %61 = sub i32 0, %60
  store i32 %61, ptr %35, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 336
  %63 = load i32, ptr %62, align 8
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %66

65:                                               ; preds = %53
  store i32 1, ptr %62, align 8
  br label %66

66:                                               ; preds = %65, %53
  %67 = load ptr, ptr %4, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %68 [label %92], !srcloc !30

68:                                               ; preds = %66
  %69 = getelementptr inbounds i8, ptr %0, i64 300
  store i32 0, ptr %69, align 4
  %70 = load i64, ptr %6, align 8
  %71 = icmp eq i64 %70, 0
  br i1 %71, label %72, label %78

72:                                               ; preds = %68
  store i64 0, ptr %14, align 8
  %73 = getelementptr inbounds i8, ptr %0, i64 200
  %74 = load volatile i64, ptr %73, align 8
  %75 = and i64 %74, 2
  %76 = icmp eq i64 %75, 0
  br i1 %76, label %78, label %77

77:                                               ; preds = %72
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %73, i32 -3, ptr elementtype(i8) %73) #18, !srcloc !32
  br label %78

78:                                               ; preds = %77, %72, %68
  %79 = getelementptr inbounds i8, ptr %0, i64 224
  %80 = getelementptr inbounds i8, ptr %67, i64 224
  %81 = getelementptr inbounds i8, ptr %0, i64 208
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = and i64 %83, %82
  store i64 %84, ptr %79, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %92

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %0, i64 308
  store i32 1, ptr %87, align 4
  %88 = getelementptr inbounds i8, ptr %67, i64 312
  %89 = load i32, ptr %88, align 8
  %90 = add i32 %89, 1
  store i32 %90, ptr %88, align 8
  %91 = load i64, ptr %80, align 8
  store i64 %91, ptr %79, align 8
  br label %92

92:                                               ; preds = %86, %78, %66
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call void @lockdep_assert_cpus_held() #18
  br i1 %46, label %97, label %93

93:                                               ; preds = %92
  %94 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %95 = icmp slt i32 %94, 0
  br i1 %95, label %96, label %97, !prof !9

96:                                               ; preds = %93
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %97

97:                                               ; preds = %96, %93, %92
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %3)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %1)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @update_cpumasks_hier(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #2 align 16 {
  tail call void @__rcu_read_lock() #18
  %4 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %0) #18
  %5 = icmp eq ptr %4, null
  br i1 %5, label %324, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 16
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = getelementptr inbounds i8, ptr %1, i64 16
  %10 = getelementptr inbounds i8, ptr %1, i64 16
  %11 = and i32 %2, 1
  %12 = getelementptr inbounds i8, ptr %1, i64 16
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  br label %14

14:                                               ; preds = %316, %6
  %15 = phi ptr [ %4, %6 ], [ %319, %316 ]
  %16 = phi i8 [ 0, %6 ], [ %317, %316 ]
  %17 = getelementptr inbounds i8, ptr %15, i64 200
  %18 = load volatile i64, ptr %17, align 8
  %19 = and i64 %18, 1
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %316, label %21

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
  br i1 %30, label %31, label %316

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
  br label %316

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
  br i1 %79, label %136, label %80

80:                                               ; preds = %77, %74
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %88 [label %81], !srcloc !30

81:                                               ; preds = %80
  %82 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 1164
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %85, 65536
  %87 = icmp ne i32 %86, 0
  br label %88

88:                                               ; preds = %81, %80
  %89 = phi i1 [ %87, %81 ], [ true, %80 ]
  %90 = and i1 %36, %89
  br i1 %90, label %91, label %102

91:                                               ; preds = %88
  %92 = load i64, ptr %10, align 8
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %102

94:                                               ; preds = %91
  %95 = getelementptr inbounds i8, ptr %33, i64 224
  %96 = load i64, ptr %95, align 8
  store i64 %96, ptr %10, align 8
  %97 = getelementptr inbounds i8, ptr %15, i64 308
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %116

100:                                              ; preds = %94
  store i32 1, ptr %97, align 4
  %101 = getelementptr inbounds i8, ptr %33, i64 312
  br label %111

102:                                              ; preds = %91, %88
  %103 = getelementptr inbounds i8, ptr %15, i64 308
  %104 = load i32, ptr %103, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %116, label %106

106:                                              ; preds = %102
  store i32 0, ptr %103, align 4
  %107 = getelementptr inbounds i8, ptr %33, i64 312
  %108 = load i32, ptr %107, align 8
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111, !prof !9

110:                                              ; preds = %106
  tail call void asm sideeffect "460: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 460b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 460) #18, !srcloc !87
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2245, i32 2307, i64 12) #18, !srcloc !88
  tail call void asm sideeffect "461: nop\0A\09.pushsection .discard.instr_end\0A\09.long 461b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 461) #18, !srcloc !89
  br label %111

111:                                              ; preds = %110, %106, %100
  %112 = phi ptr [ %101, %100 ], [ %107, %110 ], [ %107, %106 ]
  %113 = phi i32 [ 1, %100 ], [ -1, %110 ], [ -1, %106 ]
  %114 = load i32, ptr %112, align 8
  %115 = add i32 %114, %113
  store i32 %115, ptr %112, align 8
  br label %116

116:                                              ; preds = %111, %102, %94
  br i1 %36, label %117, label %154

117:                                              ; preds = %116
  %118 = load i32, ptr %59, align 8
  %119 = or i32 %118, %11
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %136

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %15, i64 224
  %123 = load i64, ptr %12, align 8
  %124 = load i64, ptr %122, align 8
  %125 = icmp eq i64 %123, %124
  br i1 %125, label %126, label %136

126:                                              ; preds = %121
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %127 [label %134], !srcloc !30

127:                                              ; preds = %126
  %128 = getelementptr inbounds i8, ptr %33, i64 200
  %129 = load volatile i64, ptr %128, align 8
  %130 = load volatile i64, ptr %17, align 8
  %131 = xor i64 %130, %129
  %132 = and i64 %131, 32
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %134, label %136

134:                                              ; preds = %127, %126
  %135 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %15) #18
  br label %316

136:                                              ; preds = %127, %121, %117, %77
  %137 = phi i8 [ 0, %117 ], [ 0, %127 ], [ 0, %121 ], [ 1, %77 ]
  %138 = icmp ne ptr %15, %0
  %139 = icmp ne i32 %60, 0
  %140 = select i1 %138, i1 %139, i1 false
  br i1 %140, label %141, label %154

141:                                              ; preds = %136
  %142 = getelementptr inbounds i8, ptr %33, i64 304
  %143 = load i32, ptr %142, align 8
  %144 = add i32 %143, -1
  %145 = icmp ult i32 %144, 2
  br i1 %145, label %154, label %146

146:                                              ; preds = %141
  %147 = load i32, ptr %59, align 8
  %148 = icmp slt i32 %147, 1
  %149 = sub i32 0, %147
  %150 = select i1 %148, i32 %60, i32 %149
  %151 = icmp sgt i32 %143, -1
  %152 = select i1 %151, i32 3, i32 2
  %153 = getelementptr inbounds i8, ptr %15, i64 336
  store volatile i32 %152, ptr %153, align 8
  br label %154

154:                                              ; preds = %146, %141, %136, %116
  %155 = phi i8 [ %137, %146 ], [ %137, %136 ], [ 0, %116 ], [ 1, %141 ]
  %156 = phi i32 [ %150, %146 ], [ %60, %136 ], [ %60, %116 ], [ %60, %141 ]
  %157 = getelementptr inbounds i8, ptr %15, i64 84
  %158 = load i32, ptr %157, align 4
  %159 = and i32 %158, 1
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %191

161:                                              ; preds = %154
  %162 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #18
  %163 = load volatile i64, ptr %162, align 8
  %164 = and i64 %163, 3
  %165 = icmp eq i64 %164, 0
  br i1 %165, label %166, label %168, !prof !17

166:                                              ; preds = %161
  %167 = inttoptr i64 %163 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %167, ptr elementtype(i64) %167) #18, !srcloc !90
  tail call void @__rcu_read_unlock() #18
  br label %191

168:                                              ; preds = %161
  %169 = and i64 %163, 2
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %171, label %315

171:                                              ; preds = %168
  %172 = getelementptr inbounds i8, ptr %15, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load volatile i64, ptr %173, align 8
  br label %175

175:                                              ; preds = %186, %171
  %176 = phi i64 [ %174, %171 ], [ %187, %186 ]
  %177 = icmp eq i64 %176, 0
  br i1 %177, label %188, label %178, !prof !9

178:                                              ; preds = %175
  %179 = add i64 %176, 1
  %180 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %173, i64 %179, ptr elementtype(i64) %173, i64 %176) #18, !srcloc !53
  %181 = extractvalue { i8, i64 } %180, 0
  %182 = icmp ult i8 %181, 2
  tail call void @llvm.assume(i1 %182)
  %183 = icmp eq i8 %181, 0
  br i1 %183, label %184, label %186, !prof !9

184:                                              ; preds = %178
  %185 = extractvalue { i8, i64 } %180, 1
  br label %186

186:                                              ; preds = %184, %178
  %187 = phi i64 [ %176, %178 ], [ %185, %184 ]
  br i1 %183, label %175, label %188, !llvm.loop !54

188:                                              ; preds = %186, %175
  %189 = phi i64 [ %176, %175 ], [ %187, %186 ]
  %190 = icmp eq i64 %189, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %190, label %316, label %191

191:                                              ; preds = %188, %166, %154
  tail call void @__rcu_read_unlock() #18
  %192 = and i8 %155, 1
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %197, label %194

194:                                              ; preds = %191
  %195 = tail call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %15, i32 noundef 3, ptr noundef null, ptr noundef %1), !range !58
  %196 = load i32, ptr %59, align 8
  br label %197

197:                                              ; preds = %194, %191
  %198 = phi i32 [ %196, %194 ], [ %156, %191 ]
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %199 = getelementptr inbounds i8, ptr %15, i64 224
  %200 = load i64, ptr %13, align 8
  store i64 %200, ptr %199, align 8
  store i32 %198, ptr %59, align 8
  %201 = icmp sgt i32 %198, 0
  br i1 %201, label %202, label %212

202:                                              ; preds = %197
  %203 = load i64, ptr %42, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %212

205:                                              ; preds = %202
  %206 = getelementptr inbounds i8, ptr %15, i64 240
  %207 = getelementptr inbounds i8, ptr %15, i64 208
  %208 = getelementptr inbounds i8, ptr %33, i64 240
  %209 = load i64, ptr %207, align 8
  %210 = load i64, ptr %208, align 8
  %211 = and i64 %210, %209
  store i64 %211, ptr %206, align 8
  br label %239

212:                                              ; preds = %202, %197
  %213 = icmp slt i32 %198, 0
  br i1 %213, label %214, label %239

214:                                              ; preds = %212
  %215 = load ptr, ptr %32, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %216 [label %239], !srcloc !30

216:                                              ; preds = %214
  %217 = getelementptr inbounds i8, ptr %15, i64 300
  store i32 0, ptr %217, align 4
  %218 = load i64, ptr %42, align 8
  %219 = icmp eq i64 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = getelementptr inbounds i8, ptr %15, i64 240
  store i64 0, ptr %221, align 8
  %222 = load volatile i64, ptr %17, align 8
  %223 = and i64 %222, 2
  %224 = icmp eq i64 %223, 0
  br i1 %224, label %226, label %225

225:                                              ; preds = %220
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -3, ptr elementtype(i8) %17) #18, !srcloc !32
  br label %226

226:                                              ; preds = %225, %220, %216
  %227 = getelementptr inbounds i8, ptr %215, i64 224
  %228 = getelementptr inbounds i8, ptr %15, i64 208
  %229 = load i64, ptr %227, align 8
  %230 = load i64, ptr %228, align 8
  %231 = and i64 %230, %229
  store i64 %231, ptr %199, align 8
  %232 = icmp eq i64 %231, 0
  br i1 %232, label %233, label %239

233:                                              ; preds = %226
  %234 = getelementptr inbounds i8, ptr %15, i64 308
  store i32 1, ptr %234, align 4
  %235 = getelementptr inbounds i8, ptr %215, i64 312
  %236 = load i32, ptr %235, align 8
  %237 = add i32 %236, 1
  store i32 %237, ptr %235, align 8
  %238 = load i64, ptr %227, align 8
  store i64 %238, ptr %199, align 8
  br label %239

239:                                              ; preds = %233, %226, %214, %212, %205
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %240 = load i32, ptr %59, align 8
  %241 = icmp eq i32 %240, %60
  br i1 %241, label %248, label %242

242:                                              ; preds = %239
  %243 = getelementptr inbounds i8, ptr %15, i64 344
  tail call void @cgroup_file_notify(ptr noundef %243) #18
  %244 = load i32, ptr %59, align 8
  %245 = icmp slt i32 %244, 1
  br i1 %245, label %248, label %246

246:                                              ; preds = %242
  %247 = getelementptr inbounds i8, ptr %15, i64 336
  store volatile i32 0, ptr %247, align 8
  br label %248

248:                                              ; preds = %246, %242, %239
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %262 [label %249], !srcloc !30

249:                                              ; preds = %248
  %250 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds i8, ptr %251, i64 1164
  %253 = load i32, ptr %252, align 4
  %254 = and i32 %253, 65536
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %262

256:                                              ; preds = %249
  %257 = getelementptr inbounds i8, ptr %15, i64 208
  %258 = load i64, ptr %257, align 8
  %259 = load i64, ptr %199, align 8
  %260 = icmp eq i64 %258, %259
  br i1 %260, label %262, label %261, !prof !17

261:                                              ; preds = %256
  tail call void asm sideeffect "463: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 463b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 463) #18, !srcloc !91
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2326, i32 2305, i64 12) #18, !srcloc !92
  tail call void asm sideeffect "464: nop\0A\09.pushsection .discard.instr_end\0A\09.long 464b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 464) #18, !srcloc !93
  br label %262

262:                                              ; preds = %261, %256, %249, %248
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull %15, ptr noundef %199)
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %263 [label %279], !srcloc !30

263:                                              ; preds = %262
  %264 = load i32, ptr %59, align 8
  %265 = icmp slt i32 %264, 1
  br i1 %265, label %266, label %279

266:                                              ; preds = %263
  %267 = getelementptr inbounds i8, ptr %33, i64 200
  %268 = load volatile i64, ptr %267, align 8
  %269 = load volatile i64, ptr %17, align 8
  %270 = xor i64 %269, %268
  %271 = and i64 %270, 32
  %272 = icmp eq i64 %271, 0
  br i1 %272, label %279, label %273

273:                                              ; preds = %266
  %274 = load volatile i64, ptr %267, align 8
  %275 = and i64 %274, 32
  %276 = icmp eq i64 %275, 0
  br i1 %276, label %278, label %277

277:                                              ; preds = %273
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 32, ptr elementtype(i8) %17) #18, !srcloc !31
  br label %279

278:                                              ; preds = %273
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %17, i32 -33, ptr elementtype(i8) %17) #18, !srcloc !32
  br label %279

279:                                              ; preds = %278, %277, %266, %263, %262
  %280 = getelementptr inbounds i8, ptr %15, i64 208
  %281 = load i64, ptr %280, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %292, label %283

283:                                              ; preds = %279
  %284 = load volatile i64, ptr %17, align 8
  %285 = and i64 %284, 32
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %292, label %287

287:                                              ; preds = %283
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %288 [label %291], !srcloc !30

288:                                              ; preds = %287
  %289 = load i32, ptr %59, align 8
  %290 = icmp slt i32 %289, 1
  br i1 %290, label %292, label %291

291:                                              ; preds = %288, %287
  br label %292

292:                                              ; preds = %291, %288, %283, %279
  %293 = phi i8 [ %16, %279 ], [ 1, %291 ], [ %16, %288 ], [ %16, %283 ]
  tail call void @__rcu_read_lock() #18
  %294 = load i32, ptr %157, align 4
  %295 = and i32 %294, 1
  %296 = icmp eq i32 %295, 0
  br i1 %296, label %297, label %316

297:                                              ; preds = %292
  %298 = getelementptr inbounds i8, ptr %15, i64 16
  tail call void @__rcu_read_lock() #18
  %299 = load volatile i64, ptr %298, align 8
  %300 = and i64 %299, 3
  %301 = icmp eq i64 %300, 0
  br i1 %301, label %302, label %304

302:                                              ; preds = %297
  %303 = inttoptr i64 %299 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %303, ptr elementtype(i64) %303) #18, !srcloc !24
  br label %314

304:                                              ; preds = %297
  %305 = getelementptr inbounds i8, ptr %15, i64 24
  %306 = load ptr, ptr %305, align 8
  %307 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %306, i64 1, ptr elementtype(i64) %306) #18, !srcloc !25
  %308 = icmp ult i8 %307, 2
  tail call void @llvm.assume(i1 %308)
  %309 = icmp eq i8 %307, 0
  br i1 %309, label %314, label %310, !prof !17

310:                                              ; preds = %304
  %311 = load ptr, ptr %305, align 8
  %312 = getelementptr inbounds i8, ptr %311, i64 8
  %313 = load ptr, ptr %312, align 8
  tail call void %313(ptr noundef %298) #18
  br label %314

314:                                              ; preds = %310, %304, %302
  tail call void @__rcu_read_unlock() #18
  br label %316

315:                                              ; preds = %168
  tail call void @__rcu_read_unlock() #18
  br label %316

316:                                              ; preds = %315, %314, %292, %188, %134, %39, %26, %14
  %317 = phi i8 [ %16, %26 ], [ %16, %39 ], [ %16, %134 ], [ %16, %188 ], [ %293, %292 ], [ %293, %314 ], [ %16, %14 ], [ %16, %315 ]
  %318 = phi ptr [ %15, %26 ], [ %40, %39 ], [ %135, %134 ], [ %15, %188 ], [ %15, %292 ], [ %15, %314 ], [ %15, %14 ], [ %15, %315 ]
  %319 = tail call ptr @css_next_descendant_pre(ptr noundef %318, ptr noundef %0) #18
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %14, !llvm.loop !94

321:                                              ; preds = %316
  %322 = and i8 %317, 1
  %323 = icmp ne i8 %322, 0
  br label %324

324:                                              ; preds = %321, %3
  %325 = phi i1 [ false, %3 ], [ %323, %321 ]
  tail call void @__rcu_read_unlock() #18
  %326 = and i32 %2, 2
  %327 = icmp eq i32 %326, 0
  %328 = and i1 %327, %325
  br i1 %328, label %329, label %330

329:                                              ; preds = %324
  tail call fastcc void @rebuild_sched_domains_locked()
  br label %330

330:                                              ; preds = %329, %324
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
          to label %117 [label %3], !srcloc !30

3:                                                ; preds = %2
  %4 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1164
  %7 = load i32, ptr %6, align 4
  %8 = and i32 %7, 65536
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %117

10:                                               ; preds = %3
  %11 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %0) #18
  %12 = icmp eq ptr %11, null
  br i1 %12, label %74, label %13

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 208
  %15 = getelementptr inbounds i8, ptr %1, i64 216
  %16 = getelementptr inbounds i8, ptr %1, i64 200
  br label %17

17:                                               ; preds = %71, %13
  %18 = phi ptr [ %11, %13 ], [ %72, %71 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 200
  %20 = load volatile i64, ptr %19, align 8
  %21 = and i64 %20, 1
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %71, label %23

23:                                               ; preds = %17
  %24 = getelementptr inbounds i8, ptr %18, i64 84
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %33

28:                                               ; preds = %23
  %29 = getelementptr inbounds i8, ptr %18, i64 16
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, 2
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %71

33:                                               ; preds = %28, %23
  %34 = getelementptr inbounds i8, ptr %18, i64 208
  %35 = load i64, ptr %34, align 8
  %36 = load i64, ptr %14, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %68

40:                                               ; preds = %33
  %41 = getelementptr inbounds i8, ptr %18, i64 216
  %42 = load i64, ptr %41, align 8
  %43 = load i64, ptr %15, align 8
  %44 = xor i64 %43, -1
  %45 = and i64 %42, %44
  %46 = icmp eq i64 %45, 0
  br i1 %46, label %47, label %68

47:                                               ; preds = %40
  %48 = load volatile i64, ptr %19, align 8
  %49 = trunc i64 %48 to i32
  %50 = lshr i32 %49, 1
  %51 = and i32 %50, 1
  %52 = load volatile i64, ptr %16, align 8
  %53 = trunc i64 %52 to i32
  %54 = lshr i32 %53, 1
  %55 = and i32 %54, 1
  %56 = icmp ugt i32 %51, %55
  br i1 %56, label %68, label %57

57:                                               ; preds = %47
  %58 = load volatile i64, ptr %19, align 8
  %59 = trunc i64 %58 to i32
  %60 = lshr i32 %59, 2
  %61 = and i32 %60, 1
  %62 = load volatile i64, ptr %16, align 8
  %63 = trunc i64 %62 to i32
  %64 = lshr i32 %63, 2
  %65 = and i32 %64, 1
  %66 = icmp ule i32 %61, %65
  %67 = zext i1 %66 to i32
  br label %68

68:                                               ; preds = %57, %47, %40, %33
  %69 = phi i32 [ 0, %47 ], [ 0, %40 ], [ 0, %33 ], [ %67, %57 ]
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %117, label %71

71:                                               ; preds = %68, %28, %17
  %72 = tail call ptr @css_next_child(ptr noundef nonnull %18, ptr noundef %0) #18
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %17, !llvm.loop !99

74:                                               ; preds = %71, %10
  %75 = getelementptr inbounds i8, ptr %0, i64 192
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %116, label %78

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %1, i64 208
  %80 = getelementptr inbounds i8, ptr %76, i64 208
  %81 = load i64, ptr %79, align 8
  %82 = load i64, ptr %80, align 8
  %83 = xor i64 %82, -1
  %84 = and i64 %81, %83
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %117

86:                                               ; preds = %78
  %87 = getelementptr inbounds i8, ptr %1, i64 216
  %88 = getelementptr inbounds i8, ptr %76, i64 216
  %89 = load i64, ptr %87, align 8
  %90 = load i64, ptr %88, align 8
  %91 = xor i64 %90, -1
  %92 = and i64 %89, %91
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %117

94:                                               ; preds = %86
  %95 = getelementptr inbounds i8, ptr %1, i64 200
  %96 = load volatile i64, ptr %95, align 8
  %97 = trunc i64 %96 to i32
  %98 = lshr i32 %97, 1
  %99 = and i32 %98, 1
  %100 = getelementptr inbounds i8, ptr %76, i64 200
  %101 = load volatile i64, ptr %100, align 8
  %102 = trunc i64 %101 to i32
  %103 = lshr i32 %102, 1
  %104 = and i32 %103, 1
  %105 = icmp ugt i32 %99, %104
  br i1 %105, label %117, label %106

106:                                              ; preds = %94
  %107 = load volatile i64, ptr %95, align 8
  %108 = trunc i64 %107 to i32
  %109 = lshr i32 %108, 2
  %110 = and i32 %109, 1
  %111 = load volatile i64, ptr %100, align 8
  %112 = trunc i64 %111 to i32
  %113 = lshr i32 %112, 2
  %114 = and i32 %113, 1
  %115 = icmp ugt i32 %110, %114
  br i1 %115, label %117, label %116

116:                                              ; preds = %106, %74
  br label %117

117:                                              ; preds = %116, %106, %94, %86, %78, %68, %3, %2
  %118 = phi i1 [ false, %3 ], [ false, %116 ], [ true, %106 ], [ true, %78 ], [ true, %86 ], [ true, %94 ], [ false, %2 ], [ true, %68 ]
  %119 = phi i32 [ 0, %3 ], [ 0, %116 ], [ -13, %106 ], [ -13, %78 ], [ -13, %86 ], [ -13, %94 ], [ 0, %2 ], [ -16, %68 ]
  %120 = icmp eq ptr %0, @top_cpuset
  %121 = or i1 %120, %118
  br i1 %121, label %247, label %122

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %0, i64 192
  %124 = load ptr, ptr %123, align 8
  %125 = load ptr, ptr %0, align 8
  %126 = getelementptr inbounds i8, ptr %125, i64 228
  %127 = load i32, ptr %126, align 4
  %128 = getelementptr inbounds i8, ptr %125, i64 232
  %129 = load i32, ptr %128, align 8
  %130 = add i32 %129, %127
  %131 = getelementptr inbounds i8, ptr %125, i64 236
  %132 = load i32, ptr %131, align 4
  %133 = sub i32 0, %132
  %134 = icmp eq i32 %130, %133
  br i1 %134, label %135, label %139

135:                                              ; preds = %122
  %136 = getelementptr inbounds i8, ptr %0, i64 288
  %137 = load i32, ptr %136, align 8
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %155, label %139

139:                                              ; preds = %135, %122
  %140 = getelementptr inbounds i8, ptr %0, i64 208
  %141 = load i64, ptr %140, align 8
  %142 = icmp eq i64 %141, 0
  br i1 %142, label %147, label %143

143:                                              ; preds = %139
  %144 = getelementptr inbounds i8, ptr %1, i64 208
  %145 = load i64, ptr %144, align 8
  %146 = icmp eq i64 %145, 0
  br i1 %146, label %247, label %147

147:                                              ; preds = %143, %139
  %148 = getelementptr inbounds i8, ptr %0, i64 216
  %149 = load i64, ptr %148, align 8
  %150 = icmp eq i64 %149, 0
  br i1 %150, label %155, label %151

151:                                              ; preds = %147
  %152 = getelementptr inbounds i8, ptr %1, i64 216
  %153 = load i64, ptr %152, align 8
  %154 = icmp eq i64 %153, 0
  br i1 %154, label %247, label %155

155:                                              ; preds = %151, %147, %135
  %156 = getelementptr inbounds i8, ptr %0, i64 200
  %157 = load volatile i64, ptr %156, align 8
  %158 = and i64 %157, 2
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %165, label %160

160:                                              ; preds = %155
  %161 = getelementptr inbounds i8, ptr %0, i64 208
  %162 = getelementptr inbounds i8, ptr %1, i64 208
  %163 = tail call i32 @cpuset_cpumask_can_shrink(ptr noundef %161, ptr noundef %162) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %247, label %165

165:                                              ; preds = %160, %155
  %166 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %124) #18
  %167 = icmp eq ptr %166, null
  br i1 %167, label %247, label %168

168:                                              ; preds = %165
  %169 = getelementptr inbounds i8, ptr %1, i64 200
  %170 = getelementptr inbounds i8, ptr %1, i64 248
  %171 = getelementptr inbounds i8, ptr %1, i64 240
  %172 = getelementptr inbounds i8, ptr %1, i64 208
  %173 = getelementptr inbounds i8, ptr %1, i64 216
  br label %174

174:                                              ; preds = %244, %168
  %175 = phi ptr [ %166, %168 ], [ %245, %244 ]
  %176 = getelementptr inbounds i8, ptr %175, i64 200
  %177 = load volatile i64, ptr %176, align 8
  %178 = and i64 %177, 1
  %179 = icmp eq i64 %178, 0
  br i1 %179, label %244, label %180

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
  br i1 %189, label %190, label %244

190:                                              ; preds = %185, %180
  %191 = load volatile i64, ptr %169, align 8
  %192 = and i64 %191, 2
  %193 = icmp eq i64 %192, 0
  br i1 %193, label %194, label %200

194:                                              ; preds = %190
  %195 = load volatile i64, ptr %176, align 8
  %196 = and i64 %195, 2
  %197 = icmp eq i64 %196, 0
  %198 = icmp eq ptr %175, %0
  %199 = or i1 %198, %197
  br i1 %199, label %226, label %202

200:                                              ; preds = %190
  %201 = icmp eq ptr %175, %0
  br i1 %201, label %226, label %202

202:                                              ; preds = %200, %194
  %203 = load i64, ptr %170, align 8
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %209

205:                                              ; preds = %202
  %206 = load i64, ptr %171, align 8
  %207 = icmp eq i64 %206, 0
  %208 = select i1 %207, ptr %172, ptr %171
  br label %209

209:                                              ; preds = %205, %202
  %210 = phi ptr [ %208, %205 ], [ %170, %202 ]
  %211 = getelementptr inbounds i8, ptr %175, i64 248
  %212 = load i64, ptr %211, align 8
  %213 = icmp eq i64 %212, 0
  br i1 %213, label %214, label %220

214:                                              ; preds = %209
  %215 = getelementptr inbounds i8, ptr %175, i64 240
  %216 = load i64, ptr %215, align 8
  %217 = icmp eq i64 %216, 0
  %218 = getelementptr inbounds i8, ptr %175, i64 208
  %219 = select i1 %217, ptr %218, ptr %215
  br label %220

220:                                              ; preds = %214, %209
  %221 = phi ptr [ %219, %214 ], [ %211, %209 ]
  %222 = load i64, ptr %210, align 8
  %223 = load i64, ptr %221, align 8
  %224 = and i64 %223, %222
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %226, label %247

226:                                              ; preds = %220, %200, %194
  %227 = load volatile i64, ptr %169, align 8
  %228 = and i64 %227, 4
  %229 = icmp eq i64 %228, 0
  br i1 %229, label %230, label %236

230:                                              ; preds = %226
  %231 = load volatile i64, ptr %176, align 8
  %232 = and i64 %231, 4
  %233 = icmp eq i64 %232, 0
  %234 = icmp eq ptr %175, %0
  %235 = or i1 %234, %233
  br i1 %235, label %244, label %238

236:                                              ; preds = %226
  %237 = icmp eq ptr %175, %0
  br i1 %237, label %244, label %238

238:                                              ; preds = %236, %230
  %239 = getelementptr inbounds i8, ptr %175, i64 216
  %240 = load i64, ptr %173, align 8
  %241 = load i64, ptr %239, align 8
  %242 = and i64 %241, %240
  %243 = icmp eq i64 %242, 0
  br i1 %243, label %244, label %247

244:                                              ; preds = %238, %236, %230, %185, %174
  %245 = tail call ptr @css_next_child(ptr noundef nonnull %175, ptr noundef %124) #18
  %246 = icmp eq ptr %245, null
  br i1 %246, label %247, label %174, !llvm.loop !100

247:                                              ; preds = %244, %238, %220, %165, %160, %151, %143, %117
  %248 = phi i32 [ %119, %117 ], [ -16, %160 ], [ -28, %151 ], [ -28, %143 ], [ 0, %165 ], [ 0, %244 ], [ -22, %238 ], [ -22, %220 ]
  tail call void @__rcu_read_unlock() #18
  ret i32 %248
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
  br i1 %30, label %672, label %31

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
  br i1 %39, label %40, label %672

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
  br i1 %61, label %672, label %62

62:                                               ; preds = %59
  %63 = load ptr, ptr %0, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %65, i64 64
  %67 = load i64, ptr %66, align 8
  switch i64 %67, label %670 [
    i64 1, label %68
    i64 6, label %300
    i64 2, label %495
  ]

68:                                               ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false), !annotation !22
  %69 = getelementptr inbounds i8, ptr %7, i64 192
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %7, i64 304
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq ptr %7, @top_cpuset
  br i1 %73, label %298, label %74

74:                                               ; preds = %68
  %75 = load i8, ptr %8, align 1
  %76 = icmp eq i8 %75, 0
  %77 = getelementptr inbounds i8, ptr %60, i64 208
  br i1 %76, label %78, label %80

78:                                               ; preds = %74
  store i64 0, ptr %77, align 8
  %79 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 0, ptr %79, align 8
  br label %107

80:                                               ; preds = %74
  %81 = load i32, ptr @nr_cpu_ids, align 4
  %82 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %77, i32 noundef %81) #18
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %298, label %84

84:                                               ; preds = %80
  %85 = load i64, ptr %77, align 8
  %86 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 2
  %87 = load i64, ptr %86, align 8
  %88 = xor i64 %87, -1
  %89 = and i64 %85, %88
  %90 = icmp eq i64 %89, 0
  br i1 %90, label %91, label %298

91:                                               ; preds = %84
  %92 = getelementptr inbounds i8, ptr %60, i64 248
  %93 = load i64, ptr %92, align 8
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %98

95:                                               ; preds = %91
  %96 = load i32, ptr %71, align 8
  %97 = icmp slt i32 %96, 1
  br i1 %97, label %107, label %98

98:                                               ; preds = %95, %91
  %99 = phi i64 [ -1, %95 ], [ %93, %91 ]
  %100 = getelementptr inbounds i8, ptr %60, i64 192
  %101 = load ptr, ptr %100, align 8
  %102 = and i64 %99, %85
  %103 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 %102, ptr %103, align 8
  %104 = getelementptr inbounds i8, ptr %101, i64 240
  %105 = load i64, ptr %104, align 8
  %106 = and i64 %105, %102
  store i64 %106, ptr %103, align 8
  br label %107

107:                                              ; preds = %98, %95, %78
  %108 = getelementptr inbounds i8, ptr %7, i64 208
  %109 = getelementptr inbounds i8, ptr %60, i64 208
  %110 = load i64, ptr %108, align 8
  %111 = load i64, ptr %109, align 8
  %112 = icmp eq i64 %110, %111
  br i1 %112, label %298, label %113

113:                                              ; preds = %107
  %114 = icmp eq i32 %72, 0
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  br i1 %114, label %150, label %115

115:                                              ; preds = %113
  %116 = load i32, ptr %71, align 8
  %117 = icmp slt i32 %116, 1
  br i1 %117, label %122, label %118

118:                                              ; preds = %115
  %119 = getelementptr inbounds i8, ptr %60, i64 240
  %120 = load i64, ptr %119, align 8
  %121 = icmp eq i64 %120, 0
  br i1 %121, label %147, label %122

122:                                              ; preds = %118, %115
  %123 = getelementptr inbounds i8, ptr %60, i64 240
  %124 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %125 = load i64, ptr %123, align 8
  %126 = load i64, ptr %124, align 8
  %127 = xor i64 %126, -1
  %128 = and i64 %125, %127
  %129 = icmp ne i64 %128, 0
  %130 = icmp ne i32 %72, 2
  %131 = and i1 %130, %129
  br i1 %131, label %147, label %132

132:                                              ; preds = %122
  %133 = getelementptr inbounds i8, ptr %70, i64 224
  %134 = load i64, ptr %133, align 8
  %135 = xor i64 %125, -1
  %136 = and i64 %134, %135
  %137 = icmp eq i64 %136, 0
  br i1 %137, label %138, label %140

138:                                              ; preds = %132
  %139 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %70, ptr noundef %7)
  br i1 %139, label %147, label %140

140:                                              ; preds = %138, %132
  %141 = load i64, ptr %123, align 8
  %142 = load i64, ptr @__cpu_active_mask, align 8
  %143 = and i64 %142, %141
  %144 = icmp eq i64 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %140
  %146 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %146, label %147, label %150

147:                                              ; preds = %145, %138, %122, %118
  %148 = phi i32 [ 1, %118 ], [ 8, %122 ], [ 5, %145 ], [ 5, %138 ]
  %149 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %148, ptr %149, align 8
  br label %150

150:                                              ; preds = %147, %145, %140, %113
  %151 = phi i8 [ 0, %145 ], [ 0, %113 ], [ 0, %140 ], [ 1, %147 ]
  %152 = getelementptr inbounds i8, ptr %7, i64 240
  %153 = getelementptr inbounds i8, ptr %60, i64 240
  %154 = load i64, ptr %152, align 8
  %155 = load i64, ptr %153, align 8
  %156 = icmp ne i64 %154, %155
  %157 = zext i1 %156 to i32
  %158 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %159 = icmp eq i32 %158, -22
  br i1 %159, label %160, label %206

160:                                              ; preds = %150
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %161 [label %206], !srcloc !30

161:                                              ; preds = %160
  tail call void @__rcu_read_lock() #18
  %162 = tail call ptr @css_next_child(ptr noundef null, ptr noundef %70) #18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %205, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %60, i64 248
  br label %166

166:                                              ; preds = %202, %164
  %167 = phi ptr [ %162, %164 ], [ %203, %202 ]
  %168 = getelementptr inbounds i8, ptr %167, i64 200
  %169 = load volatile i64, ptr %168, align 8
  %170 = and i64 %169, 1
  %171 = icmp eq i64 %170, 0
  br i1 %171, label %202, label %172

172:                                              ; preds = %166
  %173 = getelementptr inbounds i8, ptr %167, i64 84
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, 1
  %176 = icmp eq i32 %175, 0
  br i1 %176, label %177, label %182

177:                                              ; preds = %172
  %178 = getelementptr inbounds i8, ptr %167, i64 16
  %179 = load i64, ptr %178, align 8
  %180 = and i64 %179, 2
  %181 = icmp eq i64 %180, 0
  br i1 %181, label %182, label %202

182:                                              ; preds = %177, %172
  %183 = load i64, ptr %165, align 8
  %184 = icmp eq i64 %183, 0
  br i1 %184, label %185, label %189

185:                                              ; preds = %182
  %186 = load i64, ptr %153, align 8
  %187 = icmp eq i64 %186, 0
  %188 = select i1 %187, ptr %109, ptr %153
  br label %189

189:                                              ; preds = %185, %182
  %190 = phi ptr [ %188, %185 ], [ %165, %182 ]
  %191 = getelementptr inbounds i8, ptr %167, i64 304
  %192 = load i32, ptr %191, align 8
  %193 = icmp slt i32 %192, 1
  br i1 %193, label %202, label %194

194:                                              ; preds = %189
  %195 = getelementptr inbounds i8, ptr %167, i64 240
  %196 = load i64, ptr %190, align 8
  %197 = load i64, ptr %195, align 8
  %198 = and i64 %197, %196
  %199 = icmp eq i64 %198, 0
  br i1 %199, label %202, label %200

200:                                              ; preds = %194
  call void @__rcu_read_unlock() #18
  %201 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %167, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !58
  call void @__rcu_read_lock() #18
  br label %202

202:                                              ; preds = %200, %194, %189, %177, %166
  %203 = call ptr @css_next_child(ptr noundef nonnull %167, ptr noundef %70) #18
  %204 = icmp eq ptr %203, null
  br i1 %204, label %205, label %166, !llvm.loop !108

205:                                              ; preds = %202, %161
  call void @__rcu_read_unlock() #18
  br label %206

206:                                              ; preds = %205, %160, %150
  %207 = phi i8 [ 1, %205 ], [ %151, %150 ], [ %151, %160 ]
  %208 = phi i32 [ 0, %205 ], [ %158, %150 ], [ -22, %160 ]
  %209 = icmp slt i32 %208, 0
  br i1 %209, label %298, label %210

210:                                              ; preds = %206
  %211 = load i32, ptr %71, align 8
  %212 = icmp slt i32 %211, 1
  br i1 %212, label %213, label %218

213:                                              ; preds = %210
  %214 = icmp ne i32 %211, 0
  %215 = and i8 %207, 1
  %216 = icmp eq i8 %215, 0
  %217 = and i1 %216, %214
  br i1 %217, label %218, label %235

218:                                              ; preds = %213, %210
  %219 = load i64, ptr %153, align 8
  %220 = icmp eq i64 %219, 0
  %221 = icmp slt i32 %211, 0
  %222 = and i1 %221, %220
  %223 = select i1 %222, ptr %109, ptr %153
  %224 = getelementptr inbounds i8, ptr %7, i64 400
  %225 = load volatile ptr, ptr %224, align 8
  %226 = icmp eq ptr %225, %224
  br i1 %226, label %228, label %227

227:                                              ; preds = %218
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef %223, ptr noundef nonnull %6)
  br label %241

228:                                              ; preds = %218
  %229 = and i8 %207, 1
  %230 = icmp eq i8 %229, 0
  br i1 %230, label %233, label %231

231:                                              ; preds = %228
  %232 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %6), !range !58
  br label %241

233:                                              ; preds = %228
  %234 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef %223, ptr noundef nonnull %6), !range !58
  br label %241

235:                                              ; preds = %213
  %236 = getelementptr inbounds i8, ptr %7, i64 248
  %237 = load i64, ptr %236, align 8
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %241, label %239

239:                                              ; preds = %235
  %240 = getelementptr inbounds i8, ptr %60, i64 224
  call fastcc void @remote_partition_check(ptr noundef %7, ptr noundef %153, ptr noundef %240, ptr noundef nonnull %6)
  br label %241

241:                                              ; preds = %239, %235, %233, %231, %227
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %242 = load i64, ptr %109, align 8
  store i64 %242, ptr %108, align 8
  %243 = load i64, ptr %153, align 8
  store i64 %243, ptr %152, align 8
  %244 = icmp sgt i32 %72, 0
  br i1 %244, label %245, label %273

245:                                              ; preds = %241
  %246 = load i32, ptr %71, align 8
  %247 = icmp slt i32 %246, 1
  br i1 %247, label %248, label %273

248:                                              ; preds = %245
  %249 = load ptr, ptr %69, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %250 [label %273], !srcloc !30

250:                                              ; preds = %248
  %251 = getelementptr inbounds i8, ptr %7, i64 300
  store i32 0, ptr %251, align 4
  %252 = getelementptr inbounds i8, ptr %7, i64 248
  %253 = load i64, ptr %252, align 8
  %254 = icmp eq i64 %253, 0
  br i1 %254, label %255, label %260

255:                                              ; preds = %250
  store i64 0, ptr %152, align 8
  %256 = load volatile i64, ptr %27, align 8
  %257 = and i64 %256, 2
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %260, label %259

259:                                              ; preds = %255
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %260

260:                                              ; preds = %259, %255, %250
  %261 = getelementptr inbounds i8, ptr %7, i64 224
  %262 = getelementptr inbounds i8, ptr %249, i64 224
  %263 = load i64, ptr %262, align 8
  %264 = load i64, ptr %108, align 8
  %265 = and i64 %264, %263
  store i64 %265, ptr %261, align 8
  %266 = icmp eq i64 %265, 0
  br i1 %266, label %267, label %273

267:                                              ; preds = %260
  %268 = getelementptr inbounds i8, ptr %7, i64 308
  store i32 1, ptr %268, align 4
  %269 = getelementptr inbounds i8, ptr %249, i64 312
  %270 = load i32, ptr %269, align 8
  %271 = add i32 %270, 1
  store i32 %271, ptr %269, align 8
  %272 = load i64, ptr %262, align 8
  store i64 %272, ptr %261, align 8
  br label %273

273:                                              ; preds = %267, %260, %248, %245, %241
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %6, i32 noundef %157)
  %274 = load i32, ptr %71, align 8
  %275 = icmp eq i32 %274, 0
  br i1 %275, label %298, label %276

276:                                              ; preds = %273
  %277 = icmp sgt i32 %274, 0
  %278 = or i1 %244, %277
  br i1 %277, label %279, label %281

279:                                              ; preds = %276
  %280 = icmp ne i32 %274, 2
  br label %287

281:                                              ; preds = %276
  %282 = load ptr, ptr %69, align 8
  %283 = getelementptr inbounds i8, ptr %282, i64 200
  %284 = load volatile i64, ptr %283, align 8
  %285 = and i64 %284, 32
  %286 = icmp ne i64 %285, 0
  br label %287

287:                                              ; preds = %281, %279
  %288 = phi i1 [ %280, %279 ], [ %286, %281 ]
  %289 = load volatile i64, ptr %27, align 8
  %290 = and i64 %289, 32
  %291 = icmp eq i64 %290, 0
  %292 = xor i1 %288, %291
  br i1 %292, label %296, label %293

293:                                              ; preds = %287
  br i1 %288, label %294, label %295

294:                                              ; preds = %293
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 32, ptr elementtype(i8) %27) #18, !srcloc !31
  br label %297

295:                                              ; preds = %293
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -33, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %297

296:                                              ; preds = %287
  br i1 %278, label %297, label %298

297:                                              ; preds = %296, %295, %294
  call fastcc void @rebuild_sched_domains_locked()
  br label %298

298:                                              ; preds = %297, %296, %273, %206, %107, %84, %80, %68
  %299 = phi i32 [ -13, %68 ], [ %82, %80 ], [ -22, %84 ], [ 0, %107 ], [ 0, %297 ], [ 0, %296 ], [ 0, %273 ], [ 0, %206 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br label %670

300:                                              ; preds = %62
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !22
  %301 = getelementptr inbounds i8, ptr %7, i64 192
  %302 = load ptr, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %7, i64 304
  %304 = load i32, ptr %303, align 8
  %305 = load i8, ptr %8, align 1
  %306 = icmp eq i8 %305, 0
  br i1 %306, label %307, label %309

307:                                              ; preds = %300
  %308 = getelementptr inbounds i8, ptr %60, i64 240
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %308, i8 0, i64 16, i1 false)
  br label %320

309:                                              ; preds = %300
  %310 = getelementptr inbounds i8, ptr %60, i64 248
  %311 = load i32, ptr @nr_cpu_ids, align 4
  %312 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %310, i32 noundef %311) #18
  %313 = icmp slt i32 %312, 0
  br i1 %313, label %493, label %314

314:                                              ; preds = %309
  %315 = load volatile i64, ptr %27, align 8
  %316 = and i64 %315, 2
  %317 = icmp eq i64 %316, 0
  br i1 %317, label %318, label %320

318:                                              ; preds = %314
  %319 = getelementptr inbounds i8, ptr %60, i64 200
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %319, i32 2, ptr elementtype(i8) %319) #18, !srcloc !31
  br label %320

320:                                              ; preds = %318, %314, %307
  %321 = getelementptr inbounds i8, ptr %7, i64 248
  %322 = getelementptr inbounds i8, ptr %60, i64 248
  %323 = load i64, ptr %321, align 8
  %324 = load i64, ptr %322, align 8
  %325 = icmp eq i64 %323, %324
  br i1 %325, label %493, label %326

326:                                              ; preds = %320
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  %327 = load i8, ptr %8, align 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %341, label %329

329:                                              ; preds = %326
  %330 = getelementptr inbounds i8, ptr %60, i64 192
  %331 = load ptr, ptr %330, align 8
  %332 = icmp eq i64 %324, 0
  %333 = getelementptr inbounds i8, ptr %60, i64 208
  %334 = load i64, ptr %333, align 8
  %335 = select i1 %332, i64 -1, i64 %324
  %336 = and i64 %334, %335
  %337 = getelementptr inbounds i8, ptr %60, i64 240
  store i64 %336, ptr %337, align 8
  %338 = getelementptr inbounds i8, ptr %331, i64 240
  %339 = load i64, ptr %338, align 8
  %340 = and i64 %339, %336
  store i64 %340, ptr %337, align 8
  br label %341

341:                                              ; preds = %329, %326
  %342 = getelementptr inbounds i8, ptr %7, i64 240
  %343 = getelementptr inbounds i8, ptr %60, i64 240
  %344 = load i64, ptr %342, align 8
  %345 = load i64, ptr %343, align 8
  %346 = icmp eq i64 %344, %345
  %347 = xor i1 %346, true
  %348 = zext i1 %347 to i32
  %349 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %493

351:                                              ; preds = %341
  %352 = icmp eq i32 %304, 0
  br i1 %352, label %396, label %353

353:                                              ; preds = %351
  %354 = load i64, ptr %343, align 8
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %380, label %356

356:                                              ; preds = %353
  %357 = tail call ptr @housekeeping_cpumask(i32 noundef 5) #18
  %358 = load i64, ptr %343, align 8
  %359 = load i64, ptr %357, align 8
  %360 = xor i64 %359, -1
  %361 = and i64 %358, %360
  %362 = icmp ne i64 %361, 0
  %363 = icmp ne i32 %304, 2
  %364 = and i1 %363, %362
  br i1 %364, label %380, label %365

365:                                              ; preds = %356
  %366 = getelementptr inbounds i8, ptr %302, i64 224
  %367 = load i64, ptr %366, align 8
  %368 = xor i64 %358, -1
  %369 = and i64 %367, %368
  %370 = icmp eq i64 %369, 0
  br i1 %370, label %371, label %373

371:                                              ; preds = %365
  %372 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %302, ptr noundef %7)
  br i1 %372, label %380, label %373

373:                                              ; preds = %371, %365
  %374 = load i64, ptr %343, align 8
  %375 = load i64, ptr @__cpu_active_mask, align 8
  %376 = and i64 %375, %374
  %377 = icmp eq i64 %376, 0
  br i1 %377, label %378, label %383

378:                                              ; preds = %373
  %379 = tail call fastcc zeroext i1 @partition_is_populated(ptr noundef %7, ptr noundef null)
  br i1 %379, label %380, label %383

380:                                              ; preds = %378, %371, %356, %353
  %381 = phi i32 [ 1, %353 ], [ 8, %356 ], [ 5, %378 ], [ 5, %371 ]
  %382 = getelementptr inbounds i8, ptr %7, i64 336
  store i32 %381, ptr %382, align 8
  br label %383

383:                                              ; preds = %380, %378, %373
  %384 = phi i1 [ false, %378 ], [ false, %373 ], [ true, %380 ]
  %385 = getelementptr inbounds i8, ptr %7, i64 400
  %386 = load volatile ptr, ptr %385, align 8
  %387 = icmp eq ptr %386, %385
  br i1 %387, label %391, label %388

388:                                              ; preds = %383
  br i1 %384, label %389, label %390

389:                                              ; preds = %388
  call fastcc void @remote_partition_disable(ptr noundef %7, ptr noundef nonnull %5)
  br label %431

390:                                              ; preds = %388
  call fastcc void @remote_cpus_update(ptr noundef %7, ptr noundef %343, ptr noundef nonnull %5)
  br label %431

391:                                              ; preds = %383
  br i1 %384, label %392, label %394

392:                                              ; preds = %391
  %393 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 4, ptr noundef null, ptr noundef nonnull %5), !range !58
  br label %431

394:                                              ; preds = %391
  %395 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef %7, i32 noundef 3, ptr noundef %343, ptr noundef nonnull %5), !range !58
  br label %431

396:                                              ; preds = %351
  %397 = load i64, ptr %322, align 8
  %398 = icmp eq i64 %397, 0
  br i1 %398, label %431, label %399

399:                                              ; preds = %396
  %400 = getelementptr inbounds i8, ptr %60, i64 224
  %401 = load i64, ptr %342, align 8
  %402 = load i64, ptr %343, align 8
  %403 = xor i64 %402, -1
  %404 = and i64 %401, %403
  store i64 %404, ptr %400, align 8
  %405 = icmp eq i64 %404, 0
  br i1 %405, label %431, label %406

406:                                              ; preds = %399
  %407 = load i64, ptr @subpartitions_cpus, align 8
  %408 = and i64 %407, %404
  %409 = icmp eq i64 %408, 0
  %410 = load ptr, ptr @remote_children, align 8
  %411 = icmp eq ptr %410, @remote_children
  %412 = select i1 %409, i1 true, i1 %411
  br i1 %412, label %431, label %413

413:                                              ; preds = %425, %406
  %414 = phi ptr [ %416, %425 ], [ %410, %406 ]
  %415 = phi i32 [ %426, %425 ], [ 0, %406 ]
  %416 = load ptr, ptr %414, align 8
  %417 = getelementptr i8, ptr %414, i64 -176
  %418 = load i64, ptr %417, align 8
  %419 = load i64, ptr %400, align 8
  %420 = and i64 %419, %418
  %421 = icmp eq i64 %420, 0
  br i1 %421, label %425, label %422

422:                                              ; preds = %413
  %423 = getelementptr i8, ptr %414, i64 -400
  call fastcc void @remote_partition_disable(ptr noundef %423, ptr noundef nonnull %5)
  %424 = add i32 %415, 1
  br label %425

425:                                              ; preds = %422, %413
  %426 = phi i32 [ %424, %422 ], [ %415, %413 ]
  %427 = icmp eq ptr %416, @remote_children
  br i1 %427, label %428, label %413, !llvm.loop !109

428:                                              ; preds = %425
  %429 = icmp eq i32 %426, 0
  br i1 %429, label %431, label %430

430:                                              ; preds = %428
  call fastcc void @rebuild_sched_domains_locked()
  br label %431

431:                                              ; preds = %430, %428, %406, %399, %396, %394, %392, %390, %389
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %432 = load i64, ptr %322, align 8
  store i64 %432, ptr %321, align 8
  %433 = load i64, ptr %343, align 8
  store i64 %433, ptr %342, align 8
  %434 = icmp sgt i32 %304, 0
  br i1 %434, label %435, label %463

435:                                              ; preds = %431
  %436 = load i32, ptr %303, align 8
  %437 = icmp slt i32 %436, 1
  br i1 %437, label %438, label %463

438:                                              ; preds = %435
  %439 = load ptr, ptr %301, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %440 [label %463], !srcloc !30

440:                                              ; preds = %438
  %441 = getelementptr inbounds i8, ptr %7, i64 300
  store i32 0, ptr %441, align 4
  %442 = load i64, ptr %321, align 8
  %443 = icmp eq i64 %442, 0
  br i1 %443, label %444, label %449

444:                                              ; preds = %440
  store i64 0, ptr %342, align 8
  %445 = load volatile i64, ptr %27, align 8
  %446 = and i64 %445, 2
  %447 = icmp eq i64 %446, 0
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -3, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %449

449:                                              ; preds = %448, %444, %440
  %450 = getelementptr inbounds i8, ptr %7, i64 224
  %451 = getelementptr inbounds i8, ptr %439, i64 224
  %452 = getelementptr inbounds i8, ptr %7, i64 208
  %453 = load i64, ptr %451, align 8
  %454 = load i64, ptr %452, align 8
  %455 = and i64 %454, %453
  store i64 %455, ptr %450, align 8
  %456 = icmp eq i64 %455, 0
  br i1 %456, label %457, label %463

457:                                              ; preds = %449
  %458 = getelementptr inbounds i8, ptr %7, i64 308
  store i32 1, ptr %458, align 4
  %459 = getelementptr inbounds i8, ptr %439, i64 312
  %460 = load i32, ptr %459, align 8
  %461 = add i32 %460, 1
  store i32 %461, ptr %459, align 8
  %462 = load i64, ptr %451, align 8
  store i64 %462, ptr %450, align 8
  br label %463

463:                                              ; preds = %457, %449, %438, %435, %431
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %464 = load i32, ptr %303, align 8
  %465 = icmp slt i32 %464, 1
  %466 = and i1 %346, %465
  br i1 %466, label %468, label %467

467:                                              ; preds = %463
  call fastcc void @update_cpumasks_hier(ptr noundef %7, ptr noundef nonnull %5, i32 noundef %348)
  br label %468

468:                                              ; preds = %467, %463
  %469 = load i32, ptr %303, align 8
  %470 = icmp eq i32 %469, 0
  br i1 %470, label %493, label %471

471:                                              ; preds = %468
  %472 = icmp sgt i32 %469, 0
  %473 = or i1 %434, %472
  br i1 %472, label %474, label %476

474:                                              ; preds = %471
  %475 = icmp ne i32 %469, 2
  br label %482

476:                                              ; preds = %471
  %477 = load ptr, ptr %301, align 8
  %478 = getelementptr inbounds i8, ptr %477, i64 200
  %479 = load volatile i64, ptr %478, align 8
  %480 = and i64 %479, 32
  %481 = icmp ne i64 %480, 0
  br label %482

482:                                              ; preds = %476, %474
  %483 = phi i1 [ %475, %474 ], [ %481, %476 ]
  %484 = load volatile i64, ptr %27, align 8
  %485 = and i64 %484, 32
  %486 = icmp eq i64 %485, 0
  %487 = xor i1 %483, %486
  br i1 %487, label %491, label %488

488:                                              ; preds = %482
  br i1 %483, label %489, label %490

489:                                              ; preds = %488
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 32, ptr elementtype(i8) %27) #18, !srcloc !31
  br label %492

490:                                              ; preds = %488
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %27, i32 -33, ptr elementtype(i8) %27) #18, !srcloc !32
  br label %492

491:                                              ; preds = %482
  br i1 %473, label %492, label %493

492:                                              ; preds = %491, %490, %489
  call fastcc void @rebuild_sched_domains_locked()
  br label %493

493:                                              ; preds = %492, %491, %468, %341, %320, %309
  %494 = phi i32 [ %312, %309 ], [ 0, %320 ], [ %349, %341 ], [ 0, %492 ], [ 0, %491 ], [ 0, %468 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  br label %670

495:                                              ; preds = %62
  %496 = icmp eq ptr %7, @top_cpuset
  br i1 %496, label %670, label %497

497:                                              ; preds = %495
  %498 = load i8, ptr %8, align 1
  %499 = icmp eq i8 %498, 0
  %500 = getelementptr inbounds i8, ptr %60, i64 216
  br i1 %499, label %501, label %502

501:                                              ; preds = %497
  store i64 0, ptr %500, align 8
  br label %512

502:                                              ; preds = %497
  %503 = tail call i32 @bitmap_parselist(ptr noundef %8, ptr noundef %500, i32 noundef 64) #18
  %504 = icmp slt i32 %503, 0
  br i1 %504, label %670, label %505

505:                                              ; preds = %502
  %506 = load i64, ptr %500, align 8
  %507 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 3
  %508 = load i64, ptr %507, align 8
  %509 = xor i64 %508, -1
  %510 = and i64 %506, %509
  %511 = icmp eq i64 %510, 0
  br i1 %511, label %512, label %670

512:                                              ; preds = %505, %501
  %513 = getelementptr inbounds i8, ptr %7, i64 216
  %514 = getelementptr inbounds i8, ptr %60, i64 216
  %515 = load i64, ptr %513, align 8
  %516 = load i64, ptr %514, align 8
  %517 = icmp eq i64 %515, %516
  br i1 %517, label %670, label %518

518:                                              ; preds = %512
  %519 = tail call fastcc i32 @validate_change(ptr noundef %7, ptr noundef %60), !range !34
  %520 = icmp slt i32 %519, 0
  br i1 %520, label %670, label %521

521:                                              ; preds = %518
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #18
          to label %522 [label %547], !srcloc !30

522:                                              ; preds = %521
  %523 = load i64, ptr %514, align 8
  %524 = icmp eq i64 %523, 0
  br i1 %524, label %547, label %525

525:                                              ; preds = %522
  %526 = tail call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %523) #23, !srcloc !36
  %527 = trunc i64 %526 to i32
  %528 = tail call i32 @llvm.umin.i32(i32 %527, i32 64)
  %529 = zext nneg i32 %528 to i64
  %530 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %529
  %531 = load ptr, ptr %530, align 8
  %532 = getelementptr inbounds i8, ptr %531, i64 4864
  %533 = icmp eq ptr %514, null
  br i1 %533, label %534, label %538, !prof !17

534:                                              ; preds = %525
  %535 = getelementptr inbounds i8, ptr %531, i64 4872
  %536 = load i32, ptr %535, align 8
  %537 = icmp ult i32 %536, 3
  br i1 %537, label %540, label %538, !prof !17

538:                                              ; preds = %534, %525
  %539 = tail call ptr @__next_zones_zonelist(ptr noundef %532, i32 noundef 2, ptr noundef %514) #18
  br label %540

540:                                              ; preds = %538, %534
  %541 = phi ptr [ %539, %538 ], [ %532, %534 ]
  %542 = load ptr, ptr %541, align 8
  %543 = icmp eq ptr %542, null
  br i1 %543, label %544, label %547

544:                                              ; preds = %540
  tail call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #18
  %545 = select i1 %533, i32 0, i32 64
  %546 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef %545, ptr noundef %514) #21
  br label %547

547:                                              ; preds = %544, %540, %522, %521
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %548 = load i64, ptr %514, align 8
  store i64 %548, ptr %513, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call void @__rcu_read_lock() #18
  %549 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef %7) #18
  %550 = icmp eq ptr %549, null
  br i1 %550, label %669, label %551

551:                                              ; preds = %665, %547
  %552 = phi ptr [ %667, %665 ], [ %549, %547 ]
  %553 = getelementptr inbounds i8, ptr %552, i64 200
  %554 = load volatile i64, ptr %553, align 8
  %555 = and i64 %554, 1
  %556 = icmp eq i64 %555, 0
  br i1 %556, label %665, label %557

557:                                              ; preds = %551
  %558 = getelementptr inbounds i8, ptr %552, i64 84
  %559 = load i32, ptr %558, align 4
  %560 = and i32 %559, 1
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %562, label %567

562:                                              ; preds = %557
  %563 = getelementptr inbounds i8, ptr %552, i64 16
  %564 = load i64, ptr %563, align 8
  %565 = and i64 %564, 2
  %566 = icmp eq i64 %565, 0
  br i1 %566, label %567, label %665

567:                                              ; preds = %562, %557
  %568 = getelementptr inbounds i8, ptr %552, i64 192
  %569 = load ptr, ptr %568, align 8
  %570 = getelementptr inbounds i8, ptr %552, i64 216
  %571 = getelementptr inbounds i8, ptr %569, i64 232
  %572 = load i64, ptr %570, align 8
  %573 = load i64, ptr %571, align 8
  %574 = and i64 %573, %572
  store i64 %574, ptr %514, align 8
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %582 [label %575], !srcloc !30

575:                                              ; preds = %567
  %576 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %577 = load ptr, ptr %576, align 8
  %578 = getelementptr inbounds i8, ptr %577, i64 1164
  %579 = load i32, ptr %578, align 4
  %580 = and i32 %579, 65536
  %581 = icmp eq i32 %580, 0
  br i1 %581, label %587, label %582

582:                                              ; preds = %575, %567
  %583 = load i64, ptr %514, align 8
  %584 = icmp eq i64 %583, 0
  br i1 %584, label %585, label %587

585:                                              ; preds = %582
  %586 = load i64, ptr %571, align 8
  store i64 %586, ptr %514, align 8
  br label %587

587:                                              ; preds = %585, %582, %575
  %588 = getelementptr inbounds i8, ptr %552, i64 232
  %589 = load i64, ptr %514, align 8
  %590 = load i64, ptr %588, align 8
  %591 = icmp eq i64 %589, %590
  br i1 %591, label %592, label %594

592:                                              ; preds = %587
  %593 = tail call ptr @css_rightmost_descendant(ptr noundef nonnull %552) #18
  br label %665

594:                                              ; preds = %587
  %595 = load i32, ptr %558, align 4
  %596 = and i32 %595, 1
  %597 = icmp eq i32 %596, 0
  br i1 %597, label %598, label %628

598:                                              ; preds = %594
  %599 = getelementptr inbounds i8, ptr %552, i64 16
  tail call void @__rcu_read_lock() #18
  %600 = load volatile i64, ptr %599, align 8
  %601 = and i64 %600, 3
  %602 = icmp eq i64 %601, 0
  br i1 %602, label %603, label %605, !prof !17

603:                                              ; preds = %598
  %604 = inttoptr i64 %600 to ptr
  tail call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %604, ptr elementtype(i64) %604) #18, !srcloc !90
  tail call void @__rcu_read_unlock() #18
  br label %628

605:                                              ; preds = %598
  %606 = and i64 %600, 2
  %607 = icmp eq i64 %606, 0
  br i1 %607, label %608, label %664

608:                                              ; preds = %605
  %609 = getelementptr inbounds i8, ptr %552, i64 24
  %610 = load ptr, ptr %609, align 8
  %611 = load volatile i64, ptr %610, align 8
  br label %612

612:                                              ; preds = %623, %608
  %613 = phi i64 [ %611, %608 ], [ %624, %623 ]
  %614 = icmp eq i64 %613, 0
  br i1 %614, label %625, label %615, !prof !9

615:                                              ; preds = %612
  %616 = add i64 %613, 1
  %617 = tail call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %610, i64 %616, ptr elementtype(i64) %610, i64 %613) #18, !srcloc !53
  %618 = extractvalue { i8, i64 } %617, 0
  %619 = icmp ult i8 %618, 2
  tail call void @llvm.assume(i1 %619)
  %620 = icmp eq i8 %618, 0
  br i1 %620, label %621, label %623, !prof !9

621:                                              ; preds = %615
  %622 = extractvalue { i8, i64 } %617, 1
  br label %623

623:                                              ; preds = %621, %615
  %624 = phi i64 [ %613, %615 ], [ %622, %621 ]
  br i1 %620, label %612, label %625, !llvm.loop !54

625:                                              ; preds = %623, %612
  %626 = phi i64 [ %613, %612 ], [ %624, %623 ]
  %627 = icmp eq i64 %626, 0
  tail call void @__rcu_read_unlock() #18
  br i1 %627, label %665, label %628

628:                                              ; preds = %625, %603, %594
  tail call void @__rcu_read_unlock() #18
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %629 = load i64, ptr %514, align 8
  store i64 %629, ptr %588, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %642 [label %630], !srcloc !30

630:                                              ; preds = %628
  %631 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %632 = load ptr, ptr %631, align 8
  %633 = getelementptr inbounds i8, ptr %632, i64 1164
  %634 = load i32, ptr %633, align 4
  %635 = and i32 %634, 65536
  %636 = icmp eq i32 %635, 0
  br i1 %636, label %637, label %642

637:                                              ; preds = %630
  %638 = load i64, ptr %570, align 8
  %639 = load i64, ptr %588, align 8
  %640 = icmp eq i64 %638, %639
  br i1 %640, label %642, label %641, !prof !17

641:                                              ; preds = %637
  tail call void asm sideeffect "466: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 466b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 466) #18, !srcloc !110
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 2860, i32 2305, i64 12) #18, !srcloc !111
  tail call void asm sideeffect "467: nop\0A\09.pushsection .discard.instr_end\0A\09.long 467b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 467) #18, !srcloc !112
  br label %642

642:                                              ; preds = %641, %637, %630, %628
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull %552)
  tail call void @__rcu_read_lock() #18
  %643 = load i32, ptr %558, align 4
  %644 = and i32 %643, 1
  %645 = icmp eq i32 %644, 0
  br i1 %645, label %646, label %665

646:                                              ; preds = %642
  %647 = getelementptr inbounds i8, ptr %552, i64 16
  tail call void @__rcu_read_lock() #18
  %648 = load volatile i64, ptr %647, align 8
  %649 = and i64 %648, 3
  %650 = icmp eq i64 %649, 0
  br i1 %650, label %651, label %653

651:                                              ; preds = %646
  %652 = inttoptr i64 %648 to ptr
  tail call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %652, ptr elementtype(i64) %652) #18, !srcloc !24
  br label %663

653:                                              ; preds = %646
  %654 = getelementptr inbounds i8, ptr %552, i64 24
  %655 = load ptr, ptr %654, align 8
  %656 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %655, i64 1, ptr elementtype(i64) %655) #18, !srcloc !25
  %657 = icmp ult i8 %656, 2
  tail call void @llvm.assume(i1 %657)
  %658 = icmp eq i8 %656, 0
  br i1 %658, label %663, label %659, !prof !17

659:                                              ; preds = %653
  %660 = load ptr, ptr %654, align 8
  %661 = getelementptr inbounds i8, ptr %660, i64 8
  %662 = load ptr, ptr %661, align 8
  tail call void %662(ptr noundef %647) #18
  br label %663

663:                                              ; preds = %659, %653, %651
  tail call void @__rcu_read_unlock() #18
  br label %665

664:                                              ; preds = %605
  tail call void @__rcu_read_unlock() #18
  br label %665

665:                                              ; preds = %664, %663, %642, %625, %592, %562, %551
  %666 = phi ptr [ %552, %562 ], [ %593, %592 ], [ %552, %625 ], [ %552, %642 ], [ %552, %663 ], [ %552, %551 ], [ %552, %664 ]
  %667 = tail call ptr @css_next_descendant_pre(ptr noundef %666, ptr noundef %7) #18
  %668 = icmp eq ptr %667, null
  br i1 %668, label %669, label %551, !llvm.loop !113

669:                                              ; preds = %665, %547
  tail call void @__rcu_read_unlock() #18
  br label %670

670:                                              ; preds = %669, %518, %512, %505, %502, %495, %493, %298, %62
  %671 = phi i32 [ %494, %493 ], [ %299, %298 ], [ -22, %62 ], [ %503, %502 ], [ %519, %518 ], [ %519, %669 ], [ -13, %495 ], [ -22, %505 ], [ 0, %512 ]
  call void @kfree(ptr noundef %60) #18
  br label %672

672:                                              ; preds = %670, %59, %35, %24
  %673 = phi i32 [ %671, %670 ], [ -19, %35 ], [ -12, %59 ], [ -19, %24 ]
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @cpus_read_unlock() #18
  %674 = load ptr, ptr %0, align 8
  call void @kernfs_unbreak_active_protection(ptr noundef %674) #18
  %675 = load i32, ptr %9, align 4
  %676 = and i32 %675, 1
  %677 = icmp eq i32 %676, 0
  br i1 %677, label %678, label %696

678:                                              ; preds = %672
  %679 = getelementptr inbounds i8, ptr %7, i64 16
  call void @__rcu_read_lock() #18
  %680 = load volatile i64, ptr %679, align 8
  %681 = and i64 %680, 3
  %682 = icmp eq i64 %681, 0
  br i1 %682, label %683, label %685

683:                                              ; preds = %678
  %684 = inttoptr i64 %680 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %684, ptr elementtype(i64) %684) #18, !srcloc !24
  br label %695

685:                                              ; preds = %678
  %686 = getelementptr inbounds i8, ptr %7, i64 24
  %687 = load ptr, ptr %686, align 8
  %688 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %687, i64 1, ptr elementtype(i64) %687) #18, !srcloc !25
  %689 = icmp ult i8 %688, 2
  call void @llvm.assume(i1 %689)
  %690 = icmp eq i8 %688, 0
  br i1 %690, label %695, label %691, !prof !17

691:                                              ; preds = %685
  %692 = load ptr, ptr %686, align 8
  %693 = getelementptr inbounds i8, ptr %692, i64 8
  %694 = load ptr, ptr %693, align 8
  call void %694(ptr noundef %679) #18
  br label %695

695:                                              ; preds = %691, %685, %683
  call void @__rcu_read_unlock() #18
  br label %696

696:                                              ; preds = %695, %672
  %697 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  call void @__flush_workqueue(ptr noundef %697) #18
  %698 = icmp eq i32 %673, 0
  %699 = sext i32 %673 to i64
  %700 = select i1 %698, i64 %2, i64 %699
  ret i64 %700
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
  br label %87

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
  br i1 %20, label %86, label %21

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
  br i1 %25, label %48, label %32

32:                                               ; preds = %21
  %33 = tail call zeroext i1 @capable(i32 noundef 21) #18
  br i1 %33, label %34, label %86

34:                                               ; preds = %32
  %35 = load i64, ptr %2, align 8
  %36 = load i64, ptr @subpartitions_cpus, align 8
  %37 = and i64 %36, %35
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %39, label %86

39:                                               ; preds = %34
  %40 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %41 = load i64, ptr %40, align 8
  %42 = xor i64 %35, -1
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %86, label %45

45:                                               ; preds = %39
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %46 = tail call fastcc zeroext i1 @partition_xcpus_add(i32 noundef %5, ptr noundef null, ptr noundef %2)
  %47 = zext i1 %46 to i32
  br label %49

48:                                               ; preds = %21
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br label %49

49:                                               ; preds = %48, %45
  %50 = phi i32 [ %47, %45 ], [ 0, %48 ]
  br i1 %31, label %77, label %51

51:                                               ; preds = %49
  %52 = icmp slt i32 %5, 0
  br i1 %52, label %53, label %54, !prof !9

53:                                               ; preds = %51
  tail call void asm sideeffect "442: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 442b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 442) #18, !srcloc !75
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1490, i32 2307, i64 12) #18, !srcloc !76
  tail call void asm sideeffect "443: nop\0A\09.pushsection .discard.instr_end\0A\09.long 443b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 443) #18, !srcloc !77
  br label %54

54:                                               ; preds = %53, %51
  %55 = load i64, ptr @subpartitions_cpus, align 8
  %56 = load i64, ptr %26, align 8
  %57 = xor i64 %56, -1
  %58 = and i64 %55, %57
  store i64 %58, ptr @subpartitions_cpus, align 8
  %59 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 14
  %60 = load i32, ptr %59, align 8
  %61 = icmp ne i32 %60, %5
  br i1 %61, label %62, label %68

62:                                               ; preds = %54
  %63 = icmp eq i32 %60, 2
  %64 = load i64, ptr @isolated_cpus, align 8
  %65 = and i64 %64, %57
  %66 = or i64 %64, %56
  %67 = select i1 %63, i64 %66, i64 %65
  store i64 %67, ptr @isolated_cpus, align 8
  br label %68

68:                                               ; preds = %62, %54
  %69 = load i64, ptr @__cpu_active_mask, align 8
  %70 = and i64 %69, %56
  store i64 %70, ptr %26, align 8
  %71 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  %72 = load i64, ptr %71, align 8
  %73 = or i64 %72, %70
  %74 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4, i64 0, i32 0, i64 0
  store i64 %73, ptr %74, align 8
  %75 = zext i1 %61 to i32
  %76 = add nuw nsw i32 %50, %75
  br label %77

77:                                               ; preds = %68, %49
  %78 = phi i32 [ %76, %68 ], [ %50, %49 ]
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  %79 = icmp eq i32 %78, 0
  tail call void @lockdep_assert_cpus_held() #18
  br i1 %79, label %84, label %80

80:                                               ; preds = %77
  %81 = tail call i32 @workqueue_unbound_exclude_cpumask(ptr noundef nonnull @isolated_cpus) #18
  %82 = icmp slt i32 %81, 0
  br i1 %82, label %83, label %84, !prof !9

83:                                               ; preds = %80
  tail call void asm sideeffect "444: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 444b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 444) #18, !srcloc !62
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1518, i32 2307, i64 12) #18, !srcloc !63
  tail call void asm sideeffect "445: nop\0A\09.pushsection .discard.instr_end\0A\09.long 445b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 445) #18, !srcloc !64
  br label %84

84:                                               ; preds = %83, %80, %77
  %85 = getelementptr inbounds i8, ptr %2, i64 16
  tail call fastcc void @update_tasks_cpumask(ptr noundef nonnull @top_cpuset, ptr noundef %85)
  tail call fastcc void @update_sibling_cpumasks(ptr noundef nonnull @top_cpuset, ptr noundef null, ptr noundef %2)
  br label %87

86:                                               ; preds = %39, %34, %32, %18
  tail call fastcc void @remote_partition_disable(ptr noundef %0, ptr noundef %2)
  br label %87

87:                                               ; preds = %86, %84, %9
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
  %3 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 232
  %6 = load i64, ptr %5, align 8
  %7 = and i64 %6, %4
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %9, label %17

9:                                                ; preds = %9, %1
  %10 = phi ptr [ %12, %9 ], [ %0, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 232
  %14 = load i64, ptr %13, align 8
  %15 = and i64 %14, %4
  %16 = icmp eq i64 %15, 0
  br i1 %16, label %9, label %17, !llvm.loop !37

17:                                               ; preds = %9, %1
  %18 = phi i64 [ %7, %1 ], [ %15, %9 ]
  store i64 %18, ptr @update_tasks_nodemask.newmems, align 8
  call void @css_task_iter_start(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #18
  %19 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #18
  %20 = icmp eq ptr %19, null
  br i1 %20, label %70, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 200
  %23 = getelementptr inbounds i8, ptr %0, i64 216
  %24 = getelementptr inbounds i8, ptr %0, i64 256
  br label %25

25:                                               ; preds = %67, %21
  %26 = phi ptr [ %19, %21 ], [ %68, %67 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 2056
  call void @_raw_spin_lock(ptr noundef %27) #18
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !104
  %28 = getelementptr inbounds i8, ptr %26, i64 2256
  %29 = load i32, ptr %28, align 4
  %30 = add i32 %29, 1
  store i32 %30, ptr %28, align 4
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !105
  %31 = getelementptr inbounds i8, ptr %26, i64 2248
  %32 = load i64, ptr %31, align 8
  %33 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %34 = or i64 %33, %32
  store i64 %34, ptr %31, align 8
  call void @mpol_rebind_task(ptr noundef nonnull %26, ptr noundef nonnull @update_tasks_nodemask.newmems) #18
  %35 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %35, ptr %31, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !106
  %36 = load i32, ptr %28, align 4
  %37 = add i32 %36, 1
  store i32 %37, ptr %28, align 4
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !107
  call void @_raw_spin_unlock(ptr noundef %27) #18
  %38 = call ptr @get_task_mm(ptr noundef nonnull %26) #18
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40, !llvm.loop !120

40:                                               ; preds = %25
  %41 = load volatile i64, ptr %22, align 8
  %42 = and i64 %41, 16
  %43 = icmp eq i64 %42, 0
  call void @mpol_rebind_mm(ptr noundef nonnull %38, ptr noundef %23) #18
  br i1 %43, label %66, label %44

44:                                               ; preds = %40
  %45 = load i64, ptr %24, align 8
  %46 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  %47 = icmp eq i64 %45, %46
  br i1 %47, label %48, label %49

48:                                               ; preds = %44
  call void @mmput(ptr noundef nonnull %38) #18
  br label %67

49:                                               ; preds = %44
  %50 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %51 = load ptr, ptr %50, align 16
  %52 = call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %51, i32 noundef 3520, i64 noundef 56) #19
  %53 = icmp eq ptr %52, null
  br i1 %53, label %65, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  store ptr %38, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %52, i64 40
  %57 = load i64, ptr %24, align 8
  store i64 %57, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %52, i64 48
  %59 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %59, ptr %58, align 8
  store i64 68719476704, ptr %52, align 8
  %60 = getelementptr inbounds i8, ptr %52, i64 8
  store volatile ptr %60, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 16
  store volatile ptr %60, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %52, i64 24
  store ptr @cpuset_migrate_mm_workfn, ptr %62, align 8
  %63 = load ptr, ptr @cpuset_migrate_mm_wq, align 8
  %64 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %63, ptr noundef nonnull %52) #18
  br label %67

65:                                               ; preds = %49
  call void @mmput(ptr noundef nonnull %38) #18
  br label %67

66:                                               ; preds = %40
  call void @mmput(ptr noundef nonnull %38) #18
  br label %67

67:                                               ; preds = %66, %65, %54, %48, %25
  %68 = call ptr @css_task_iter_next(ptr noundef nonnull %2) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %25

70:                                               ; preds = %67, %17
  call void @css_task_iter_end(ptr noundef nonnull %2) #18
  %71 = getelementptr inbounds i8, ptr %0, i64 256
  %72 = load i64, ptr @update_tasks_nodemask.newmems, align 8
  store i64 %72, ptr %71, align 8
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
          to label %11 [label %4], !srcloc !30

4:                                                ; preds = %1
  %5 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 1164
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, 65536
  %10 = icmp ne i32 %9, 0
  br label %11

11:                                               ; preds = %4, %1
  %12 = phi i1 [ %10, %4 ], [ true, %1 ]
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !22
  br i1 %12, label %13, label %14

13:                                               ; preds = %11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  br label %14

14:                                               ; preds = %13, %11
  %15 = phi ptr [ %3, %13 ], [ null, %11 ]
  tail call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %16 = load i64, ptr @__cpu_active_mask, align 8
  store i64 %16, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %17 = getelementptr inbounds [6 x %struct.nodemask_t], ptr @node_states, i64 0, i64 3
  %18 = load i64, ptr %17, align 8
  store i64 %18, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  %19 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  %20 = load i64, ptr %19, align 8
  %21 = icmp ne i64 %20, %16
  %22 = load i64, ptr @subpartitions_cpus, align 8
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %21, i1 true, i1 %23
  %25 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 5
  %26 = load i64, ptr %25, align 8
  %27 = icmp ne i64 %26, %18
  %28 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 13
  %29 = load i32, ptr %28, align 4
  %30 = icmp ne i32 %29, 0
  %31 = select i1 %24, i1 true, i1 %30
  br i1 %31, label %32, label %50

32:                                               ; preds = %14
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %12, label %36, label %33

33:                                               ; preds = %32
  %34 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %35 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 2
  store i64 %34, ptr %35, align 8
  br label %36

36:                                               ; preds = %33, %32
  %37 = load i64, ptr @subpartitions_cpus, align 8
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %47, label %39

39:                                               ; preds = %36
  %40 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %41 = xor i64 %37, -1
  %42 = and i64 %40, %41
  %43 = icmp eq i64 %42, 0
  br i1 %43, label %44, label %46

44:                                               ; preds = %39
  %45 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 13
  store i32 0, ptr %45, align 4
  store i64 0, ptr @subpartitions_cpus, align 8
  br label %47

46:                                               ; preds = %39
  store i64 %42, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  br label %47

47:                                               ; preds = %46, %44, %36
  %48 = load i64, ptr @cpuset_hotplug_workfn.new_cpus.0, align 8
  %49 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 4
  store i64 %48, ptr %49, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br label %50

50:                                               ; preds = %47, %14
  br i1 %27, label %51, label %58

51:                                               ; preds = %50
  tail call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %12, label %55, label %52

52:                                               ; preds = %51
  %53 = load i64, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  %54 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 3
  store i64 %53, ptr %54, align 8
  br label %55

55:                                               ; preds = %52, %51
  %56 = load i64, ptr @cpuset_hotplug_workfn.new_mems.0, align 8
  %57 = getelementptr inbounds %struct.cpuset, ptr @top_cpuset, i64 0, i32 5
  store i64 %56, ptr %57, align 8
  tail call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  tail call fastcc void @update_tasks_nodemask(ptr noundef nonnull @top_cpuset)
  br label %58

58:                                               ; preds = %55, %50
  tail call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  %59 = select i1 %31, i1 true, i1 %27
  br i1 %59, label %60, label %373

60:                                               ; preds = %58
  tail call void @__rcu_read_lock() #18
  %61 = tail call ptr @css_next_descendant_pre(ptr noundef null, ptr noundef nonnull @top_cpuset) #18
  %62 = icmp eq ptr %61, null
  br i1 %62, label %372, label %63

63:                                               ; preds = %60
  %64 = icmp eq ptr %15, null
  br label %65

65:                                               ; preds = %369, %63
  %66 = phi ptr [ %61, %63 ], [ %370, %369 ]
  %67 = getelementptr inbounds i8, ptr %66, i64 200
  %68 = load volatile i64, ptr %67, align 8
  %69 = and i64 %68, 1
  %70 = icmp eq i64 %69, 0
  br i1 %70, label %81, label %71

71:                                               ; preds = %65
  %72 = getelementptr inbounds i8, ptr %66, i64 84
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %81

76:                                               ; preds = %71
  %77 = getelementptr inbounds i8, ptr %66, i64 16
  %78 = load i64, ptr %77, align 8
  %79 = and i64 %78, 2
  %80 = icmp eq i64 %79, 0
  br label %81

81:                                               ; preds = %76, %71, %65
  %82 = phi i1 [ false, %65 ], [ true, %71 ], [ %80, %76 ]
  %83 = icmp ne ptr %66, @top_cpuset
  %84 = and i1 %83, %82
  br i1 %84, label %85, label %369

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %66, i64 84
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %120

90:                                               ; preds = %85
  %91 = getelementptr inbounds i8, ptr %66, i64 16
  call void @__rcu_read_lock() #18
  %92 = load volatile i64, ptr %91, align 8
  %93 = and i64 %92, 3
  %94 = icmp eq i64 %93, 0
  br i1 %94, label %95, label %97, !prof !17

95:                                               ; preds = %90
  %96 = inttoptr i64 %92 to ptr
  call void asm sideeffect "incq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %96, ptr elementtype(i64) %96) #18, !srcloc !90
  call void @__rcu_read_unlock() #18
  br label %120

97:                                               ; preds = %90
  %98 = and i64 %92, 2
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %100, label %368

100:                                              ; preds = %97
  %101 = getelementptr inbounds i8, ptr %66, i64 24
  %102 = load ptr, ptr %101, align 8
  %103 = load volatile i64, ptr %102, align 8
  br label %104

104:                                              ; preds = %115, %100
  %105 = phi i64 [ %103, %100 ], [ %116, %115 ]
  %106 = icmp eq i64 %105, 0
  br i1 %106, label %117, label %107, !prof !9

107:                                              ; preds = %104
  %108 = add i64 %105, 1
  %109 = call { i8, i64 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgq $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %102, i64 %108, ptr elementtype(i64) %102, i64 %105) #18, !srcloc !53
  %110 = extractvalue { i8, i64 } %109, 0
  %111 = icmp ult i8 %110, 2
  call void @llvm.assume(i1 %111)
  %112 = icmp eq i8 %110, 0
  br i1 %112, label %113, label %115, !prof !9

113:                                              ; preds = %107
  %114 = extractvalue { i8, i64 } %109, 1
  br label %115

115:                                              ; preds = %113, %107
  %116 = phi i64 [ %105, %107 ], [ %114, %113 ]
  br i1 %112, label %104, label %117, !llvm.loop !54

117:                                              ; preds = %115, %104
  %118 = phi i64 [ %105, %104 ], [ %116, %115 ]
  %119 = icmp eq i64 %118, 0
  call void @__rcu_read_unlock() #18
  br i1 %119, label %369, label %120

120:                                              ; preds = %117, %95, %85
  call void @__rcu_read_unlock() #18
  %121 = getelementptr inbounds i8, ptr %66, i64 288
  br label %122

122:                                              ; preds = %138, %120
  %123 = call i32 @__SCT__might_resched() #18
  %124 = load i32, ptr %121, align 8
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %2) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(40) %2, i8 0, i64 40, i1 false), !annotation !22
  call void @init_wait_entry(ptr noundef nonnull %2, i32 noundef 0) #18
  %127 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #18
  %128 = load i32, ptr %121, align 8
  %129 = icmp eq i32 %128, 0
  br i1 %129, label %134, label %130

130:                                              ; preds = %130, %126
  call void @schedule() #18
  %131 = call i64 @prepare_to_wait_event(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2, i32 noundef 2) #18
  %132 = load i32, ptr %121, align 8
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %130

134:                                              ; preds = %130, %126
  call void @finish_wait(ptr noundef nonnull @cpuset_attach_wq, ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %2) #18
  br label %135

135:                                              ; preds = %134, %122
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  %136 = load i32, ptr %121, align 8
  %137 = icmp eq i32 %136, 0
  br i1 %137, label %139, label %138

138:                                              ; preds = %135
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %122

139:                                              ; preds = %135
  %140 = getelementptr inbounds i8, ptr %66, i64 192
  %141 = load ptr, ptr %140, align 8
  %142 = getelementptr inbounds i8, ptr %66, i64 208
  %143 = getelementptr inbounds i8, ptr %141, i64 224
  %144 = load i64, ptr %142, align 8
  %145 = load i64, ptr %143, align 8
  %146 = and i64 %145, %144
  store i64 %146, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %147 = getelementptr inbounds i8, ptr %66, i64 216
  %148 = getelementptr inbounds i8, ptr %141, i64 232
  %149 = load i64, ptr %147, align 8
  %150 = load i64, ptr %148, align 8
  %151 = and i64 %150, %149
  store i64 %151, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br i1 %64, label %244, label %152

152:                                              ; preds = %139
  %153 = getelementptr inbounds i8, ptr %66, i64 304
  %154 = load i32, ptr %153, align 8
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %244, label %156

156:                                              ; preds = %152
  %157 = getelementptr inbounds i8, ptr %66, i64 400
  %158 = load volatile ptr, ptr %157, align 8
  %159 = icmp ne ptr %158, %157
  br i1 %159, label %166, label %160

160:                                              ; preds = %156
  %161 = icmp slt i32 %154, 1
  br i1 %161, label %167, label %162

162:                                              ; preds = %160
  %163 = getelementptr inbounds i8, ptr %141, i64 304
  %164 = load i32, ptr %163, align 8
  %165 = icmp slt i32 %164, 1
  br i1 %165, label %167, label %166

166:                                              ; preds = %162, %156
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %66, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %167

167:                                              ; preds = %166, %162, %160
  %168 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %169 = icmp eq i64 %168, 0
  %170 = select i1 %159, i1 %169, i1 false
  br i1 %170, label %171, label %189

171:                                              ; preds = %167
  %172 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %66, ptr noundef null)
  br i1 %172, label %173, label %189

173:                                              ; preds = %171
  %174 = call i32 @cpus_read_trylock() #18
  %175 = icmp ne i32 %174, 0
  br i1 %175, label %183, label %176

176:                                              ; preds = %176, %173
  %177 = phi i32 [ %180, %176 ], [ 0, %173 ]
  call void @msleep(i32 noundef 10) #18
  %178 = call i32 @cpus_read_trylock() #18
  %179 = icmp ne i32 %178, 0
  %180 = add nuw nsw i32 %177, 1
  %181 = icmp eq i32 %180, 5
  %182 = select i1 %179, i1 true, i1 %181
  br i1 %182, label %183, label %176, !llvm.loop !125

183:                                              ; preds = %176, %173
  %184 = phi i1 [ %175, %173 ], [ %179, %176 ]
  br i1 %184, label %185, label %189

185:                                              ; preds = %183
  call fastcc void @remote_partition_disable(ptr noundef nonnull %66, ptr noundef nonnull %15)
  %186 = load i64, ptr %142, align 8
  %187 = load i64, ptr %143, align 8
  %188 = and i64 %187, %186
  store i64 %188, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i1 true, ptr @force_rebuild, align 1
  call void @cpus_read_unlock() #18
  br label %189

189:                                              ; preds = %185, %183, %171, %167
  %190 = load i32, ptr %153, align 8
  %191 = icmp slt i32 %190, 1
  br i1 %191, label %214, label %192

192:                                              ; preds = %189
  %193 = load volatile ptr, ptr %157, align 8
  %194 = icmp eq ptr %193, %157
  br i1 %194, label %195, label %214

195:                                              ; preds = %192
  %196 = getelementptr inbounds i8, ptr %141, i64 304
  %197 = load i32, ptr %196, align 8
  %198 = icmp slt i32 %197, 1
  br i1 %198, label %222, label %199

199:                                              ; preds = %195
  %200 = load i64, ptr %143, align 8
  %201 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %202 = xor i64 %201, -1
  %203 = and i64 %200, %202
  %204 = icmp eq i64 %203, 0
  br i1 %204, label %205, label %207

205:                                              ; preds = %199
  %206 = call fastcc zeroext i1 @partition_is_populated(ptr noundef %141, ptr noundef nonnull %66)
  br i1 %206, label %222, label %207

207:                                              ; preds = %205, %199
  %208 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %209 = load i64, ptr @__cpu_active_mask, align 8
  %210 = and i64 %209, %208
  %211 = icmp eq i64 %210, 0
  br i1 %211, label %212, label %214

212:                                              ; preds = %207
  %213 = call fastcc zeroext i1 @partition_is_populated(ptr noundef nonnull %66, ptr noundef null)
  br i1 %213, label %222, label %214

214:                                              ; preds = %212, %207, %192, %189
  %215 = getelementptr inbounds i8, ptr %141, i64 304
  %216 = load i32, ptr %215, align 8
  %217 = icmp slt i32 %216, 1
  br i1 %217, label %222, label %218

218:                                              ; preds = %214
  %219 = load i32, ptr %153, align 8
  %220 = icmp slt i32 %219, 0
  %221 = select i1 %220, i32 3, i32 -1
  br label %222

222:                                              ; preds = %218, %214, %212, %205, %195
  %223 = phi i1 [ false, %214 ], [ true, %212 ], [ true, %195 ], [ %220, %218 ], [ true, %205 ]
  %224 = phi i1 [ false, %214 ], [ true, %212 ], [ true, %195 ], [ false, %218 ], [ true, %205 ]
  %225 = phi i32 [ -1, %214 ], [ 4, %212 ], [ 4, %195 ], [ %221, %218 ], [ 4, %205 ]
  br i1 %223, label %226, label %244

226:                                              ; preds = %222
  %227 = call i32 @cpus_read_trylock() #18
  %228 = icmp ne i32 %227, 0
  br i1 %228, label %236, label %229

229:                                              ; preds = %229, %226
  %230 = phi i32 [ %233, %229 ], [ 0, %226 ]
  call void @msleep(i32 noundef 10) #18
  %231 = call i32 @cpus_read_trylock() #18
  %232 = icmp ne i32 %231, 0
  %233 = add nuw nsw i32 %230, 1
  %234 = icmp eq i32 %233, 5
  %235 = select i1 %232, i1 true, i1 %234
  br i1 %235, label %236, label %229, !llvm.loop !125

236:                                              ; preds = %229, %226
  %237 = phi i1 [ %228, %226 ], [ %232, %229 ]
  br i1 %237, label %238, label %244

238:                                              ; preds = %236
  %239 = call fastcc i32 @update_parent_effective_cpumask(ptr noundef nonnull %66, i32 noundef %225, ptr noundef null, ptr noundef nonnull %15), !range !58
  call void @cpus_read_unlock() #18
  br i1 %224, label %243, label %240

240:                                              ; preds = %238
  %241 = load i32, ptr %153, align 8
  %242 = icmp slt i32 %241, 1
  br i1 %242, label %244, label %243

243:                                              ; preds = %240, %238
  call fastcc void @compute_partition_effective_cpumask(ptr noundef nonnull %66, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  store i1 true, ptr @force_rebuild, align 1
  br label %244

244:                                              ; preds = %243, %240, %236, %222, %152, %139
  %245 = getelementptr inbounds i8, ptr %66, i64 224
  %246 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %247 = load i64, ptr %245, align 8
  %248 = icmp ne i64 %246, %247
  %249 = getelementptr inbounds i8, ptr %66, i64 232
  %250 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %251 = load i64, ptr %249, align 8
  %252 = icmp ne i64 %250, %251
  %253 = select i1 %248, i1 true, i1 %252
  br i1 %253, label %254, label %347

254:                                              ; preds = %244
  br i1 %252, label %255, label %272

255:                                              ; preds = %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpusets_insane_config_key, i32 2) #18
          to label %256 [label %272], !srcloc !30

256:                                              ; preds = %255
  %257 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %272, label %259

259:                                              ; preds = %256
  %260 = call i64 asm "rep; bsf $1,$0", "=r,rm,~{dirflag},~{fpsr},~{flags}"(i64 %257) #23, !srcloc !36
  %261 = trunc i64 %260 to i32
  %262 = call i32 @llvm.umin.i32(i32 %261, i32 64)
  %263 = zext nneg i32 %262 to i64
  %264 = getelementptr [0 x ptr], ptr @node_data, i64 0, i64 %263
  %265 = load ptr, ptr %264, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 4864
  %267 = call ptr @__next_zones_zonelist(ptr noundef %266, i32 noundef 2, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #18
  %268 = load ptr, ptr %267, align 8
  %269 = icmp eq ptr %268, null
  br i1 %269, label %270, label %272

270:                                              ; preds = %259
  call void @static_key_enable(ptr noundef nonnull @cpusets_insane_config_key) #18
  %271 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.9, i32 noundef 64, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_mems) #21
  br label %272

272:                                              ; preds = %270, %259, %256, %255, %254
  callbr void asm sideeffect "1:jmp ${2:l} # objtool NOPs this \0A\09.pushsection __jump_table,  \22aw\22 \0A\09 .balign 8 \0A\09.long 1b - . \0A\09.long ${2:l} - . \0A\09 .quad ${0:c} + ${1:c} - .\0A\09.popsection \0A\09", "i,i,!i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @cpuset_cgrp_subsys_on_dfl_key, i32 3) #18
          to label %280 [label %273], !srcloc !30

273:                                              ; preds = %272
  %274 = getelementptr inbounds %struct.cgroup_subsys, ptr @cpuset_cgrp_subsys, i64 0, i32 23
  %275 = load ptr, ptr %274, align 8
  %276 = getelementptr inbounds i8, ptr %275, i64 1164
  %277 = load i32, ptr %276, align 4
  %278 = and i32 %277, 65536
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %304, label %280

280:                                              ; preds = %273, %272
  %281 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  %282 = icmp eq i64 %281, 0
  br i1 %282, label %283, label %291

283:                                              ; preds = %280
  %284 = getelementptr inbounds i8, ptr %66, i64 304
  %285 = load i32, ptr %284, align 8
  %286 = icmp slt i32 %285, 1
  br i1 %286, label %287, label %291

287:                                              ; preds = %283
  %288 = load ptr, ptr %140, align 8
  %289 = getelementptr inbounds i8, ptr %288, i64 224
  %290 = load i64, ptr %289, align 8
  store i64 %290, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  br label %291

291:                                              ; preds = %287, %283, %280
  %292 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  %293 = icmp eq i64 %292, 0
  br i1 %293, label %294, label %298

294:                                              ; preds = %291
  %295 = load ptr, ptr %140, align 8
  %296 = getelementptr inbounds i8, ptr %295, i64 232
  %297 = load i64, ptr %296, align 8
  store i64 %297, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  br label %298

298:                                              ; preds = %294, %291
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %299 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %299, ptr %245, align 8
  %300 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %300, ptr %249, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %248, label %301, label %302

301:                                              ; preds = %298
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %66, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %302

302:                                              ; preds = %301, %298
  br i1 %252, label %303, label %347

303:                                              ; preds = %302
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %66)
  br label %347

304:                                              ; preds = %273
  call void @_raw_spin_lock_irq(ptr noundef nonnull @callback_lock) #18
  %305 = load i64, ptr @cpuset_hotplug_update_tasks.new_cpus, align 8
  store i64 %305, ptr %142, align 8
  store i64 %305, ptr %245, align 8
  %306 = load i64, ptr @cpuset_hotplug_update_tasks.new_mems, align 8
  store i64 %306, ptr %147, align 8
  store i64 %306, ptr %249, align 8
  call void @_raw_spin_unlock_irq(ptr noundef nonnull @callback_lock) #18
  br i1 %248, label %307, label %311

307:                                              ; preds = %304
  %308 = load i64, ptr %142, align 8
  %309 = icmp eq i64 %308, 0
  br i1 %309, label %311, label %310

310:                                              ; preds = %307
  call fastcc void @update_tasks_cpumask(ptr noundef nonnull %66, ptr noundef nonnull @cpuset_hotplug_update_tasks.new_cpus)
  br label %311

311:                                              ; preds = %310, %307, %304
  br i1 %252, label %312, label %316

312:                                              ; preds = %311
  %313 = load i64, ptr %147, align 8
  %314 = icmp eq i64 %313, 0
  br i1 %314, label %316, label %315

315:                                              ; preds = %312
  call fastcc void @update_tasks_nodemask(ptr noundef nonnull %66)
  br label %316

316:                                              ; preds = %315, %312, %311
  %317 = load i64, ptr %142, align 8
  %318 = icmp eq i64 %317, 0
  br i1 %318, label %322, label %319

319:                                              ; preds = %316
  %320 = load i64, ptr %147, align 8
  %321 = icmp eq i64 %320, 0
  br i1 %321, label %322, label %347

322:                                              ; preds = %319, %316
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  br label %323

323:                                              ; preds = %334, %322
  %324 = phi ptr [ %66, %322 ], [ %326, %334 ]
  %325 = getelementptr inbounds i8, ptr %324, i64 192
  %326 = load ptr, ptr %325, align 8
  %327 = getelementptr inbounds i8, ptr %326, i64 208
  %328 = load i64, ptr %327, align 8
  %329 = icmp eq i64 %328, 0
  br i1 %329, label %334, label %330

330:                                              ; preds = %323
  %331 = getelementptr inbounds i8, ptr %326, i64 216
  %332 = load i64, ptr %331, align 8
  %333 = icmp eq i64 %332, 0
  br i1 %333, label %334, label %335

334:                                              ; preds = %330, %323
  br label %323, !llvm.loop !126

335:                                              ; preds = %330
  %336 = load ptr, ptr %326, align 8
  %337 = load ptr, ptr %66, align 8
  %338 = call i32 @cgroup_transfer_tasks(ptr noundef %336, ptr noundef %337) #18
  %339 = icmp eq i32 %338, 0
  br i1 %339, label %346, label %340

340:                                              ; preds = %335
  %341 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.26) #21
  %342 = load ptr, ptr %66, align 8
  %343 = getelementptr inbounds i8, ptr %342, i64 248
  %344 = load ptr, ptr %343, align 8
  call void @pr_cont_kernfs_name(ptr noundef %344) #18
  %345 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27) #21
  br label %346

346:                                              ; preds = %340, %335
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  br label %347

347:                                              ; preds = %346, %319, %303, %302, %244
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @__rcu_read_lock() #18
  %348 = load i32, ptr %86, align 4
  %349 = and i32 %348, 1
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %369

351:                                              ; preds = %347
  %352 = getelementptr inbounds i8, ptr %66, i64 16
  call void @__rcu_read_lock() #18
  %353 = load volatile i64, ptr %352, align 8
  %354 = and i64 %353, 3
  %355 = icmp eq i64 %354, 0
  br i1 %355, label %356, label %358

356:                                              ; preds = %351
  %357 = inttoptr i64 %353 to ptr
  call void asm sideeffect "decq %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %357, ptr elementtype(i64) %357) #18, !srcloc !24
  br label %368

358:                                              ; preds = %351
  %359 = getelementptr inbounds i8, ptr %66, i64 24
  %360 = load ptr, ptr %359, align 8
  %361 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %360, i64 1, ptr elementtype(i64) %360) #18, !srcloc !25
  %362 = icmp ult i8 %361, 2
  call void @llvm.assume(i1 %362)
  %363 = icmp eq i8 %361, 0
  br i1 %363, label %368, label %364, !prof !17

364:                                              ; preds = %358
  %365 = load ptr, ptr %359, align 8
  %366 = getelementptr inbounds i8, ptr %365, i64 8
  %367 = load ptr, ptr %366, align 8
  call void %367(ptr noundef %352) #18
  br label %368

368:                                              ; preds = %364, %358, %356, %97
  call void @__rcu_read_unlock() #18
  br label %369

369:                                              ; preds = %368, %347, %117, %81
  %370 = call ptr @css_next_descendant_pre(ptr noundef nonnull %66, ptr noundef nonnull @top_cpuset) #18
  %371 = icmp eq ptr %370, null
  br i1 %371, label %372, label %65, !llvm.loop !127

372:                                              ; preds = %369, %60
  call void @__rcu_read_unlock() #18
  br label %373

373:                                              ; preds = %372, %58
  br i1 %31, label %376, label %374

374:                                              ; preds = %373
  %375 = load i1, ptr @force_rebuild, align 1
  br i1 %375, label %376, label %377

376:                                              ; preds = %374, %373
  store i1 false, ptr @force_rebuild, align 1
  call void @cpus_read_lock() #18
  call void @mutex_lock(ptr noundef nonnull @cpuset_mutex) #18
  call fastcc void @rebuild_sched_domains_locked()
  call void @mutex_unlock(ptr noundef nonnull @cpuset_mutex) #18
  call void @cpus_read_unlock() #18
  br label %377

377:                                              ; preds = %376, %374
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
