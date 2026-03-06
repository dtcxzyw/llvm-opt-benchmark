; ModuleID = 'bench/linux/original/hooks.ll'
source_filename = "bench/linux/original/hooks.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_selinux__1074_7535_selinux_nf_ip_init6:\09\09\09"
module asm ".long\09selinux_nf_ip_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.obs_kernel_param = type { ptr, ptr, i32 }
%struct.lsm_blob_sizes = type { i32, i32, i32, i32, i32, i32, i32, i32 }
%struct.lsm_info = type { ptr, i32, i64, ptr, ptr, ptr }
%struct.selinux_state = type { i8, i8, [9 x i8], ptr, %struct.mutex, ptr, %struct.mutex }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.13 }
%union.anon.13 = type { %struct.anon.14, [48 x i8] }
%struct.anon.14 = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.15, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.15 = type { %struct.anon.16 }
%struct.anon.16 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.pcpu_hot = type { %union.anon.17 }
%union.anon.17 = type { %struct.anon.18, [16 x i8] }
%struct.anon.18 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.ratelimit_state = type { %struct.raw_spinlock, i32, i32, i32, i32, i64, i64 }
%struct.lock_class_key = type {}
%struct.security_hook_list = type { %struct.hlist_node, ptr, %union.security_list_options, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.security_list_options = type { ptr }
%struct.lsm_id = type { ptr, i64 }
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.security_hook_heads = type { %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head }
%struct.static_call_key = type { ptr, %union.anon.37 }
%union.anon.37 = type { i64 }
%struct.security_class_mapping = type { ptr, [33 x ptr] }
%struct.task_struct = type { %struct.thread_info, i32, i32, ptr, %struct.refcount_struct, i32, i32, i32, %struct.__call_single_node, i32, i64, ptr, i32, i32, i32, i32, i32, i32, i32, %struct.sched_entity, %struct.sched_rt_entity, %struct.sched_dl_entity, ptr, ptr, ptr, %struct.sched_statistics, i32, i32, i32, ptr, ptr, %struct.cpumask, ptr, i16, i16, i32, %union.rcu_special, %struct.list_head, ptr, i64, i8, i8, i32, %struct.list_head, %struct.sched_info, %struct.list_head, %struct.plist_node, %struct.rb_node, ptr, ptr, ptr, i32, i32, i32, i32, i64, i32, i8, [3 x i8], i16, i64, %struct.restart_block, i32, i32, ptr, ptr, %struct.list_head, %struct.list_head, ptr, %struct.list_head, %struct.list_head, ptr, [4 x %struct.hlist_node], %struct.list_head, ptr, ptr, ptr, ptr, i64, i64, i64, %struct.prev_cputime, i64, i64, i64, i64, i64, i64, %struct.posix_cputimers, %struct.posix_cputimers_work, ptr, ptr, ptr, ptr, [16 x i8], ptr, %struct.sysv_sem, %struct.sysv_shm, ptr, ptr, ptr, ptr, ptr, ptr, %struct.sigset_t, %struct.sigset_t, %struct.sigset_t, %struct.sigpending, i64, i64, i32, ptr, ptr, %struct.kuid_t, i32, %struct.seccomp, %struct.syscall_user_dispatch, i64, i64, %struct.spinlock, %struct.raw_spinlock, %struct.wake_q_node, %struct.rb_root_cached, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, %struct.task_io_accounting, i64, i64, i64, %struct.nodemask_t, %struct.seqcount_spinlock, i32, i32, ptr, %struct.list_head, ptr, ptr, %struct.list_head, ptr, %struct.mutex, i32, ptr, %struct.mutex, %struct.list_head, ptr, i16, i16, ptr, i32, i32, i64, i32, i32, i32, i32, %struct.callback_head, %struct.tlbflush_unmap_batch, ptr, %struct.page_frag, ptr, i32, i32, i64, i64, i64, i64, ptr, ptr, %struct.kmap_ctrl, %struct.callback_head, %struct.refcount_struct, i32, ptr, %struct.timer_list, ptr, %struct.refcount_struct, ptr, ptr, i64, i64, i64, %struct.callback_head, i32, %struct.llist_head, %struct.llist_head, %struct.callback_head, [24 x i8], %struct.thread_struct }
%struct.thread_info = type { i64, i64, i32, i32 }
%struct.__call_single_node = type { %struct.llist_node, %union.anon.1, i16, i16 }
%struct.llist_node = type { ptr }
%union.anon.1 = type { i32 }
%struct.sched_entity = type { %struct.load_weight, %struct.rb_node, i64, i64, %struct.list_head, i32, i64, i64, i64, i64, i64, i64, i64, i32, ptr, ptr, ptr, i64, [16 x i8], %struct.sched_avg }
%struct.load_weight = type { i64, i32 }
%struct.sched_avg = type { i64, i64, i64, i32, i32, i64, i64, i64, i32 }
%struct.sched_rt_entity = type { %struct.list_head, i64, i64, i32, i16, i16, ptr }
%struct.sched_dl_entity = type { %struct.rb_node, i64, i64, i64, i64, i64, i64, i64, i32, i8, %struct.hrtimer, %struct.hrtimer, ptr, ptr, ptr, ptr }
%struct.hrtimer = type { %struct.timerqueue_node, i64, ptr, ptr, i8, i8, i8, i8 }
%struct.timerqueue_node = type { %struct.rb_node, i64 }
%struct.sched_statistics = type { i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, i64, [32 x i8] }
%struct.cpumask = type { [1 x i64] }
%union.rcu_special = type { i32 }
%struct.sched_info = type { i64, i64, i64, i64 }
%struct.plist_node = type { i32, %struct.list_head, %struct.list_head }
%struct.rb_node = type { i64, ptr, ptr }
%struct.restart_block = type { i64, ptr, %union.anon.3 }
%union.anon.3 = type { %struct.anon.4 }
%struct.anon.4 = type { ptr, i32, i32, i32, i64, ptr }
%struct.prev_cputime = type { i64, i64, %struct.raw_spinlock }
%struct.posix_cputimers = type { [3 x %struct.posix_cputimer_base], i32, i32 }
%struct.posix_cputimer_base = type { i64, %struct.timerqueue_head }
%struct.timerqueue_head = type { %struct.rb_root_cached }
%struct.posix_cputimers_work = type { %struct.callback_head, %struct.mutex, i32 }
%struct.sysv_sem = type { ptr }
%struct.sysv_shm = type { %struct.list_head }
%struct.sigset_t = type { [1 x i64] }
%struct.sigpending = type { %struct.list_head, %struct.sigset_t }
%struct.seccomp = type { i32, %struct.atomic_t, ptr }
%struct.syscall_user_dispatch = type { ptr, i64, i64, i8 }
%struct.spinlock = type { %union.anon.8 }
%union.anon.8 = type { %struct.raw_spinlock }
%struct.wake_q_node = type { ptr }
%struct.rb_root_cached = type { %struct.rb_root, ptr }
%struct.task_io_accounting = type { i64, i64, i64, i64, i64, i64, i64 }
%struct.nodemask_t = type { [1 x i64] }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.tlbflush_unmap_batch = type { %struct.arch_tlbflush_unmap_batch, i8, i8 }
%struct.arch_tlbflush_unmap_batch = type { %struct.cpumask }
%struct.page_frag = type { ptr, i32, i32 }
%struct.kmap_ctrl = type {}
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.llist_head = type { ptr }
%struct.callback_head = type { ptr, ptr }
%struct.thread_struct = type { [3 x %struct.desc_struct], i64, i16, i16, i16, i16, i64, i64, [4 x ptr], i64, i64, i64, i64, i64, ptr, i64, i8, i32, [40 x i8], %struct.fpu }
%struct.desc_struct = type { i16, i16, i32 }
%struct.fpu = type { i32, i64, ptr, ptr, %struct.fpu_state_perm, %struct.fpu_state_perm, %struct.fpstate }
%struct.fpu_state_perm = type { i64, i32, i32 }
%struct.fpstate = type { i32, i32, i64, i64, i64, i8, [31 x i8], %union.fpregs_state }
%union.fpregs_state = type { %struct.xregs_state, [3520 x i8] }
%struct.xregs_state = type { %struct.fxregs_state, %struct.xstate_header, [0 x i8] }
%struct.fxregs_state = type { i16, i16, i16, i16, %union.anon.9, i32, i32, [32 x i32], [64 x i32], [12 x i32], %union.anon.12 }
%union.anon.9 = type { %struct.anon.10 }
%struct.anon.10 = type { i64, i64 }
%union.anon.12 = type { [12 x i32] }
%struct.xstate_header = type { i64, i64, [6 x i64] }
%struct.path = type { ptr, ptr }
%struct.rwlock_t = type { %struct.qrwlock }
%struct.qrwlock = type { %union.anon.32, %struct.qspinlock }
%union.anon.32 = type { %struct.atomic_t }
%struct.mnt_idmap = type opaque
%struct.anon.138 = type { ptr, i32, i32, i8 }
%struct.pernet_operations = type { %struct.list_head, ptr, ptr, ptr, ptr, ptr, i64 }
%struct.nf_hook_ops = type { ptr, ptr, ptr, i8, i8, i32, i32 }
%struct.common_audit_data = type { i8, %union.anon.34, %union.anon.36 }
%union.anon.34 = type { %struct.path }
%union.anon.36 = type { ptr }
%struct.av_decision = type { i32, i32, i32, i32, i32 }
%struct.lsm_network_audit = type { i32, ptr, i16, i16, i16, %union.anon.78 }
%union.anon.78 = type { %struct.anon.80 }
%struct.anon.80 = type { %struct.in6_addr, %struct.in6_addr }
%struct.in6_addr = type { %union.anon.68 }
%union.anon.68 = type { [4 x i32] }
%struct.qstr = type { %union.anon.19, ptr }
%union.anon.19 = type { i64 }
%struct.fs_parse_result = type { i8, %union.anon.136 }
%union.anon.136 = type { i64 }
%struct.lsm_ioctlop_audit = type { %struct.path, i16 }
%struct.ipv6hdr = type { i8, [3 x i8], i16, i8, i8, %union.anon.100 }
%union.anon.100 = type { %struct.anon.101 }
%struct.anon.101 = type { %struct.in6_addr, %struct.in6_addr }
%struct.tcphdr = type { i16, i16, i32, i32, i16, i16, i16, i16 }
%struct.udphdr = type { i16, i16, i16, i16 }
%struct.dccp_hdr = type { i16, i16, i8, i8, i16, i8, i8, i16 }
%struct.iphdr = type { i8, i8, i16, i16, i16, i8, i8, i16, %union.anon.97 }
%union.anon.97 = type { %struct.anon.98 }
%struct.anon.98 = type { i32, i32 }

@__setup_str_enforcing_setup = internal constant [11 x i8] c"enforcing=\00", section ".init.rodata", align 1
@__setup_enforcing_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_enforcing_setup, ptr @enforcing_setup, i32 0 }, section ".init.setup", align 8
@selinux_enabled_boot = dso_local global i32 1, section ".init.data", align 4
@__setup_str_selinux_enabled_setup = internal constant [9 x i8] c"selinux=\00", section ".init.rodata", align 1
@__setup_selinux_enabled_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_selinux_enabled_setup, ptr @selinux_enabled_setup, i32 0 }, section ".init.setup", align 8
@__setup_str_checkreqprot_setup = internal constant [14 x i8] c"checkreqprot=\00", section ".init.rodata", align 1
@__setup_checkreqprot_setup = internal global %struct.obs_kernel_param { ptr @__setup_str_checkreqprot_setup, ptr @checkreqprot_setup, i32 0 }, section ".init.setup", align 8
@selinux_blob_sizes = dso_local global %struct.lsm_blob_sizes { i32 24, i32 16, i32 40, i32 72, i32 8, i32 4, i32 0, i32 1 }, section ".data..ro_after_init", align 4
@.str = private unnamed_addr constant [8 x i8] c"selinux\00", align 1
@__lsm_selinux = internal global %struct.lsm_info { ptr @.str, i32 0, i64 3, ptr @selinux_enabled_boot, ptr @selinux_init, ptr @selinux_blob_sizes }, section ".lsm_info.init", align 8
@__UNIQUE_ID___addressable_selinux_nf_ip_init1075 = internal global ptr @selinux_nf_ip_init, section ".discard.addressable", align 8
@selinux_state = dso_local global %struct.selinux_state zeroinitializer, align 8
@selinux_enforcing_boot = internal unnamed_addr global i32 0, section ".init.data", align 4
@.str.1 = private unnamed_addr constant [86 x i8] c"\013SELinux: checkreqprot set to 1 via kernel parameter.  This is no longer supported.\0A\00", align 1
@.str.2 = private unnamed_addr constant [87 x i8] c"\014SELinux: Unable to set superblock options before the security server is initialized\0A\00", align 1
@.str.3 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"debugfs\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"tracefs\00", align 1
@.str.6 = private unnamed_addr constant [7 x i8] c"binder\00", align 1
@.str.7 = private unnamed_addr constant [4 x i8] c"bpf\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c"pstore\00", align 1
@.str.9 = private unnamed_addr constant [11 x i8] c"securityfs\00", align 1
@.str.10 = private unnamed_addr constant [6 x i8] c"sysfs\00", align 1
@.str.11 = private unnamed_addr constant [7 x i8] c"cgroup\00", align 1
@.str.12 = private unnamed_addr constant [8 x i8] c"cgroup2\00", align 1
@.str.13 = private unnamed_addr constant [39 x i8] c"\014%s: security_fs_use(%s) returned %d\0A\00", align 1
@__func__.selinux_set_mnt_opts = private unnamed_addr constant [21 x i8] c"selinux_set_mnt_opts\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.14 = private unnamed_addr constant [6 x i8] c"tmpfs\00", align 1
@.str.15 = private unnamed_addr constant [6 x i8] c"ramfs\00", align 1
@.str.16 = private unnamed_addr constant [7 x i8] c"devpts\00", align 1
@.str.17 = private unnamed_addr constant [8 x i8] c"overlay\00", align 1
@.str.18 = private unnamed_addr constant [66 x i8] c"\014SELinux: defcontext option is invalid for this filesystem type\0A\00", align 1
@.str.19 = private unnamed_addr constant [95 x i8] c"\014SELinux: mount invalid.  Same superblock, different security settings for (dev %s, type %s)\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.20 = private unnamed_addr constant [51 x i8] c"\014SELinux: (dev %s, type %s) has no xattr support\0A\00", align 1
@.str.21 = private unnamed_addr constant [17 x i8] c"security.selinux\00", align 1
@.str.22 = private unnamed_addr constant [60 x i8] c"\014SELinux: (dev %s, type %s) has no security xattr handler\0A\00", align 1
@.str.23 = private unnamed_addr constant [48 x i8] c"\014SELinux: (dev %s, type %s) getxattr errno %d\0A\00", align 1
@.str.24 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.25 = private unnamed_addr constant [52 x i8] c"\014SELinux: (dev %s, type %s) falling back to genfs\0A\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"rootfs\00", align 1
@.str.27 = private unnamed_addr constant [57 x i8] c"\014SELinux: %s:  getxattr returned %d for dev=%s ino=%ld\0A\00", align 1
@__func__.inode_doinit_use_xattr = private unnamed_addr constant [23 x i8] c"inode_doinit_use_xattr\00", align 1
@inode_doinit_use_xattr._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@.str.28 = private unnamed_addr constant [154 x i8] c"\015SELinux: inode=%lu on dev=%s was found to have an invalid context=%s.  This indicates you may need to relabel the inode or the filesystem in question.\0A\00", align 1
@.str.29 = private unnamed_addr constant [67 x i8] c"\014SELinux: %s:  context_to_sid(%s) returned %d for dev=%s ino=%ld\0A\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.31 = private unnamed_addr constant [27 x i8] c"\016SELinux:  Initializing.\0A\00", align 1
@selinux_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.32 = private unnamed_addr constant [27 x i8] c"&selinux_state.status_lock\00", align 1
@selinux_init.__key.33 = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.34 = private unnamed_addr constant [28 x i8] c"&selinux_state.policy_mutex\00", align 1
@default_noexec = internal unnamed_addr global i32 0, section ".data..ro_after_init", align 4
@.str.35 = private unnamed_addr constant [53 x i8] c"\015SELinux:  virtual memory is executable by default\0A\00", align 1
@selinux_hooks = internal global [193 x %struct.security_hook_list] [%struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr @security_hook_heads, %union.security_list_options { ptr @selinux_binder_set_context_mgr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 8), %union.security_list_options { ptr @selinux_binder_transaction }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 16), %union.security_list_options { ptr @selinux_binder_transfer_binder }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 24), %union.security_list_options { ptr @selinux_binder_transfer_file }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 32), %union.security_list_options { ptr @selinux_ptrace_access_check }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 40), %union.security_list_options { ptr @selinux_ptrace_traceme }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 48), %union.security_list_options { ptr @selinux_capget }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 56), %union.security_list_options { ptr @selinux_capset }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 64), %union.security_list_options { ptr @selinux_capable }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 72), %union.security_list_options { ptr @selinux_quotactl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 80), %union.security_list_options { ptr @selinux_quota_on }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 88), %union.security_list_options { ptr @selinux_syslog }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 104), %union.security_list_options { ptr @selinux_vm_enough_memory }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1152), %union.security_list_options { ptr @selinux_netlink_send }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 112), %union.security_list_options { ptr @selinux_bprm_creds_for_exec }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 136), %union.security_list_options { ptr @selinux_bprm_committing_creds }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 144), %union.security_list_options { ptr @selinux_bprm_committed_creds }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 200), %union.security_list_options { ptr @selinux_free_mnt_opts }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 216), %union.security_list_options { ptr @selinux_sb_mnt_opts_compat }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 224), %union.security_list_options { ptr @selinux_sb_remount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 232), %union.security_list_options { ptr @selinux_sb_kern_mount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 240), %union.security_list_options { ptr @selinux_sb_show_options }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 248), %union.security_list_options { ptr @selinux_sb_statfs }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 256), %union.security_list_options { ptr @selinux_mount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 264), %union.security_list_options { ptr @selinux_umount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 280), %union.security_list_options { ptr @selinux_set_mnt_opts }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 288), %union.security_list_options { ptr @selinux_sb_clone_mnt_opts }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 296), %union.security_list_options { ptr @selinux_move_mount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 304), %union.security_list_options { ptr @selinux_dentry_init_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 312), %union.security_list_options { ptr @selinux_dentry_create_files_as }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 336), %union.security_list_options { ptr @selinux_inode_free_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 344), %union.security_list_options { ptr @selinux_inode_init_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 352), %union.security_list_options { ptr @selinux_inode_init_security_anon }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 360), %union.security_list_options { ptr @selinux_inode_create }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 368), %union.security_list_options { ptr @selinux_inode_link }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 376), %union.security_list_options { ptr @selinux_inode_unlink }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 384), %union.security_list_options { ptr @selinux_inode_symlink }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 392), %union.security_list_options { ptr @selinux_inode_mkdir }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 400), %union.security_list_options { ptr @selinux_inode_rmdir }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 408), %union.security_list_options { ptr @selinux_inode_mknod }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 416), %union.security_list_options { ptr @selinux_inode_rename }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 424), %union.security_list_options { ptr @selinux_inode_readlink }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 432), %union.security_list_options { ptr @selinux_inode_follow_link }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 440), %union.security_list_options { ptr @selinux_inode_permission }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 448), %union.security_list_options { ptr @selinux_inode_setattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 456), %union.security_list_options { ptr @selinux_inode_getattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 464), %union.security_list_options { ptr @selinux_inode_setxattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 472), %union.security_list_options { ptr @selinux_inode_post_setxattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 480), %union.security_list_options { ptr @selinux_inode_getxattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 488), %union.security_list_options { ptr @selinux_inode_listxattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 496), %union.security_list_options { ptr @selinux_inode_removexattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 504), %union.security_list_options { ptr @selinux_inode_set_acl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 512), %union.security_list_options { ptr @selinux_inode_get_acl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 520), %union.security_list_options { ptr @selinux_inode_remove_acl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 544), %union.security_list_options { ptr @selinux_inode_getsecurity }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 552), %union.security_list_options { ptr @selinux_inode_setsecurity }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 560), %union.security_list_options { ptr @selinux_inode_listsecurity }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 568), %union.security_list_options { ptr @selinux_inode_getsecid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 576), %union.security_list_options { ptr @selinux_inode_copy_up }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 584), %union.security_list_options { ptr @selinux_inode_copy_up_xattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 320), %union.security_list_options { ptr @selinux_path_notify }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 592), %union.security_list_options { ptr @selinux_kernfs_init_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 600), %union.security_list_options { ptr @selinux_file_permission }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 608), %union.security_list_options { ptr @selinux_file_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 624), %union.security_list_options { ptr @selinux_file_ioctl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 632), %union.security_list_options { ptr @selinux_file_ioctl_compat }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 648), %union.security_list_options { ptr @selinux_mmap_file }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 640), %union.security_list_options { ptr @selinux_mmap_addr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 656), %union.security_list_options { ptr @selinux_file_mprotect }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 664), %union.security_list_options { ptr @selinux_file_lock }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 672), %union.security_list_options { ptr @selinux_file_fcntl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 680), %union.security_list_options { ptr @selinux_file_set_fowner }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 688), %union.security_list_options { ptr @selinux_file_send_sigiotask }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 696), %union.security_list_options { ptr @selinux_file_receive }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 704), %union.security_list_options { ptr @selinux_file_open }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 720), %union.security_list_options { ptr @selinux_task_alloc }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 752), %union.security_list_options { ptr @selinux_cred_prepare }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 760), %union.security_list_options { ptr @selinux_cred_transfer }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 768), %union.security_list_options { ptr @selinux_cred_getsecid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 776), %union.security_list_options { ptr @selinux_kernel_act_as }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 784), %union.security_list_options { ptr @selinux_kernel_create_files_as }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 792), %union.security_list_options { ptr @selinux_kernel_module_request }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 800), %union.security_list_options { ptr @selinux_kernel_load_data }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 816), %union.security_list_options { ptr @selinux_kernel_read_file }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 856), %union.security_list_options { ptr @selinux_task_setpgid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 864), %union.security_list_options { ptr @selinux_task_getpgid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 872), %union.security_list_options { ptr @selinux_task_getsid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 880), %union.security_list_options { ptr @selinux_current_getsecid_subj }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 888), %union.security_list_options { ptr @selinux_task_getsecid_obj }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 896), %union.security_list_options { ptr @selinux_task_setnice }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 904), %union.security_list_options { ptr @selinux_task_setioprio }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 912), %union.security_list_options { ptr @selinux_task_getioprio }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 920), %union.security_list_options { ptr @selinux_task_prlimit }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 928), %union.security_list_options { ptr @selinux_task_setrlimit }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 936), %union.security_list_options { ptr @selinux_task_setscheduler }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 944), %union.security_list_options { ptr @selinux_task_getscheduler }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 952), %union.security_list_options { ptr @selinux_task_movememory }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 960), %union.security_list_options { ptr @selinux_task_kill }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 976), %union.security_list_options { ptr @selinux_task_to_inode }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 984), %union.security_list_options { ptr @selinux_userns_create }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 992), %union.security_list_options { ptr @selinux_ipc_permission }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1000), %union.security_list_options { ptr @selinux_ipc_getsecid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1040), %union.security_list_options { ptr @selinux_msg_queue_associate }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1048), %union.security_list_options { ptr @selinux_msg_queue_msgctl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1056), %union.security_list_options { ptr @selinux_msg_queue_msgsnd }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1064), %union.security_list_options { ptr @selinux_msg_queue_msgrcv }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1088), %union.security_list_options { ptr @selinux_shm_associate }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1096), %union.security_list_options { ptr @selinux_shm_shmctl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1104), %union.security_list_options { ptr @selinux_shm_shmat }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1128), %union.security_list_options { ptr @selinux_sem_associate }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1136), %union.security_list_options { ptr @selinux_sem_semctl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1144), %union.security_list_options { ptr @selinux_sem_semop }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1160), %union.security_list_options { ptr @selinux_d_instantiate }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1168), %union.security_list_options { ptr @selinux_getselfattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1176), %union.security_list_options { ptr @selinux_setselfattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1184), %union.security_list_options { ptr @selinux_getprocattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1192), %union.security_list_options { ptr @selinux_setprocattr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1200), %union.security_list_options { ptr @selinux_ismaclabel }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1216), %union.security_list_options { ptr @selinux_secctx_to_secid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1224), %union.security_list_options { ptr @selinux_release_secctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1232), %union.security_list_options { ptr @selinux_inode_invalidate_secctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1240), %union.security_list_options { ptr @selinux_inode_notifysecctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1248), %union.security_list_options { ptr @selinux_inode_setsecctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1264), %union.security_list_options { ptr @selinux_socket_unix_stream_connect }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1272), %union.security_list_options { ptr @selinux_socket_unix_may_send }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1280), %union.security_list_options { ptr @selinux_socket_create }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1288), %union.security_list_options { ptr @selinux_socket_post_create }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1296), %union.security_list_options { ptr @selinux_socket_socketpair }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1304), %union.security_list_options { ptr @selinux_socket_bind }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1312), %union.security_list_options { ptr @selinux_socket_connect }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1320), %union.security_list_options { ptr @selinux_socket_listen }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1328), %union.security_list_options { ptr @selinux_socket_accept }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1336), %union.security_list_options { ptr @selinux_socket_sendmsg }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1344), %union.security_list_options { ptr @selinux_socket_recvmsg }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1352), %union.security_list_options { ptr @selinux_socket_getsockname }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1360), %union.security_list_options { ptr @selinux_socket_getpeername }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1368), %union.security_list_options { ptr @selinux_socket_getsockopt }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1376), %union.security_list_options { ptr @selinux_socket_setsockopt }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1384), %union.security_list_options { ptr @selinux_socket_shutdown }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1392), %union.security_list_options { ptr @selinux_socket_sock_rcv_skb }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1400), %union.security_list_options { ptr @selinux_socket_getpeersec_stream }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1408), %union.security_list_options { ptr @selinux_socket_getpeersec_dgram }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1424), %union.security_list_options { ptr @selinux_sk_free_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1432), %union.security_list_options { ptr @selinux_sk_clone_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1440), %union.security_list_options { ptr @selinux_sk_getsecid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1448), %union.security_list_options { ptr @selinux_sock_graft }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1560), %union.security_list_options { ptr @selinux_sctp_assoc_request }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1576), %union.security_list_options { ptr @selinux_sctp_sk_clone }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1568), %union.security_list_options { ptr @selinux_sctp_bind_connect }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1584), %union.security_list_options { ptr @selinux_sctp_assoc_established }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1592), %union.security_list_options { ptr @selinux_mptcp_add_subflow }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1456), %union.security_list_options { ptr @selinux_inet_conn_request }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1464), %union.security_list_options { ptr @selinux_inet_csk_clone }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1472), %union.security_list_options { ptr @selinux_inet_conn_established }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1480), %union.security_list_options { ptr @selinux_secmark_relabel_packet }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1488), %union.security_list_options { ptr @selinux_secmark_refcount_inc }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1496), %union.security_list_options { ptr @selinux_secmark_refcount_dec }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1504), %union.security_list_options { ptr @selinux_req_classify_flow }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1520), %union.security_list_options { ptr @selinux_tun_dev_free_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1528), %union.security_list_options { ptr @selinux_tun_dev_create }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1536), %union.security_list_options { ptr @selinux_tun_dev_attach_queue }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1544), %union.security_list_options { ptr @selinux_tun_dev_attach }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1552), %union.security_list_options { ptr @selinux_tun_dev_open }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1608), %union.security_list_options { ptr @selinux_key_free }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1616), %union.security_list_options { ptr @selinux_key_permission }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1624), %union.security_list_options { ptr @selinux_key_getsecurity }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1640), %union.security_list_options { ptr @selinux_audit_rule_known }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1648), %union.security_list_options { ptr @selinux_audit_rule_match }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1656), %union.security_list_options { ptr @selinux_audit_rule_free }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1672), %union.security_list_options { ptr @selinux_perf_event_open }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1688), %union.security_list_options { ptr @selinux_perf_event_free }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1696), %union.security_list_options { ptr @selinux_perf_event_read }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1704), %union.security_list_options { ptr @selinux_perf_event_write }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1712), %union.security_list_options { ptr @selinux_uring_override_creds }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1720), %union.security_list_options { ptr @selinux_uring_sqpoll }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1728), %union.security_list_options { ptr @selinux_uring_cmd }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 152), %union.security_list_options { ptr @selinux_fs_context_submount }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 160), %union.security_list_options { ptr @selinux_fs_context_dup }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 168), %union.security_list_options { ptr @selinux_fs_context_parse_param }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 208), %union.security_list_options { ptr @selinux_sb_eat_lsm_opts }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1008), %union.security_list_options { ptr @selinux_msg_msg_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1024), %union.security_list_options { ptr @selinux_msg_queue_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1072), %union.security_list_options { ptr @selinux_shm_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 176), %union.security_list_options { ptr @selinux_sb_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 328), %union.security_list_options { ptr @selinux_inode_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1112), %union.security_list_options { ptr @selinux_sem_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1208), %union.security_list_options { ptr @selinux_secid_to_secctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1256), %union.security_list_options { ptr @selinux_inode_getsecctx }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1416), %union.security_list_options { ptr @selinux_sk_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1512), %union.security_list_options { ptr @selinux_tun_dev_alloc_security }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1600), %union.security_list_options { ptr @selinux_key_alloc }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1632), %union.security_list_options { ptr @selinux_audit_rule_init }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 1680), %union.security_list_options { ptr @selinux_perf_event_alloc }, ptr null }], section ".data..ro_after_init", align 16
@selinux_lsmid = internal constant %struct.lsm_id { ptr @.str, i64 101 }, align 8
@.str.36 = private unnamed_addr constant [51 x i8] c"SELinux: Unable to register AVC netcache callback\0A\00", align 1
@.str.37 = private unnamed_addr constant [55 x i8] c"SELinux: Unable to register AVC LSM notifier callback\0A\00", align 1
@selinux_fs_parameters = internal constant [6 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.43, ptr @fs_param_is_string, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.44, ptr @fs_param_is_string, i8 1, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.42, ptr @fs_param_is_string, i8 2, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.45, ptr @fs_param_is_string, i8 3, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.46, ptr null, i8 4, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@security_hook_heads = external dso_local global %struct.security_hook_heads, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched2 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.38 = private unnamed_addr constant [40 x i8] c"\013SELinux:  out of range capability %d\0A\00", align 1
@.str.39 = private unnamed_addr constant [25 x i8] c"security/selinux/hooks.c\00", align 1
@selinux_netlink_send._rs = internal global %struct.ratelimit_state { %struct.raw_spinlock zeroinitializer, i32 5000, i32 10, i32 0, i32 0, i64 0, i64 0 }, align 8
@__func__.selinux_netlink_send = private unnamed_addr constant [21 x i8] c"selinux_netlink_send\00", align 1
@.str.40 = private unnamed_addr constant [95 x i8] c"\014SELinux: unrecognized netlink message: protocol=%hu nlmsg_type=%hu sclass=%s pid=%d comm=%s\0A\00", align 1
@secclass_map = external dso_local local_unnamed_addr constant [0 x %struct.security_class_mapping], align 8
@init_task = external dso_local local_unnamed_addr global %struct.task_struct, align 64
@selinux_null = external dso_local global %struct.path, align 8
@tasklist_lock = external dso_local global %struct.rwlock_t, align 4
@.str.41 = private unnamed_addr constant [79 x i8] c"\014SELinux: unable to change security options during remount (dev %s, type=%s)\0A\00", align 1
@.str.42 = private unnamed_addr constant [10 x i8] c"fscontext\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"context\00", align 1
@.str.44 = private unnamed_addr constant [11 x i8] c"defcontext\00", align 1
@.str.45 = private unnamed_addr constant [12 x i8] c"rootcontext\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"seclabel\00", align 1
@.str.47 = private unnamed_addr constant [4 x i8] c"\22\0A\\\00", align 1
@.str.48 = private unnamed_addr constant [46 x i8] c"\013SELinux:  context_inode is not initialized\0A\00", align 1
@.str.49 = private unnamed_addr constant [2 x i8] c"?\00", align 1
@.str.51 = private unnamed_addr constant [29 x i8] c"op=setxattr invalid_context=\00", align 1
@.str.52 = private unnamed_addr constant [62 x i8] c"\013SELinux:  unable to map context to SIDfor (%s, %lu), rc=%d\0A\00", align 1
@.str.53 = private unnamed_addr constant [29 x i8] c"op=fscreate invalid_context=\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@selinux_secmark_refcount = internal global %struct.atomic_t zeroinitializer, align 4
@.str.54 = private unnamed_addr constant [67 x i8] c"\014SELinux: failure in selinux_parse_skb(), unable to parse packet\0A\00", align 1
@.str.55 = private unnamed_addr constant [90 x i8] c"\014SELinux: failure in selinux_skb_peerlbl_sid(), unable to determine packet's peer label\0A\00", align 1
@.str.56 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@.str.57 = private unnamed_addr constant [66 x i8] c"\014SELinux: security_context_str_to_sid (%s) failed with errno=%d\0A\00", align 1
@.str.58 = private unnamed_addr constant [53 x i8] c"\014SELinux:  duplicate or incompatible mount options\0A\00", align 1
@tokens = internal unnamed_addr constant [5 x %struct.anon.138] [%struct.anon.138 { ptr @.str.43, i32 7, i32 0, i8 1 }, %struct.anon.138 { ptr @.str.42, i32 9, i32 2, i8 1 }, %struct.anon.138 { ptr @.str.44, i32 10, i32 1, i8 1 }, %struct.anon.138 { ptr @.str.45, i32 11, i32 3, i8 1 }, %struct.anon.138 { ptr @.str.46, i32 8, i32 4, i8 0 }], align 16
@selinux_sb_alloc_security.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.59 = private unnamed_addr constant [13 x i8] c"&sbsec->lock\00", align 1
@selinux_net_ops = internal global %struct.pernet_operations { %struct.list_head zeroinitializer, ptr @selinux_nf_register, ptr null, ptr @selinux_nf_unregister, ptr null, ptr null, i64 0 }, align 8
@.str.60 = private unnamed_addr constant [43 x i8] c"SELinux: register_pernet_subsys: error %d\0A\00", align 1
@selinux_nf_ops = internal constant [6 x %struct.nf_hook_ops] [%struct.nf_hook_ops { ptr @selinux_ip_postroute, ptr null, ptr null, i8 2, i8 0, i32 4, i32 225 }, %struct.nf_hook_ops { ptr @selinux_ip_forward, ptr null, ptr null, i8 2, i8 0, i32 2, i32 -225 }, %struct.nf_hook_ops { ptr @selinux_ip_output, ptr null, ptr null, i8 2, i8 0, i32 3, i32 -225 }, %struct.nf_hook_ops { ptr @selinux_ip_postroute, ptr null, ptr null, i8 10, i8 0, i32 4, i32 225 }, %struct.nf_hook_ops { ptr @selinux_ip_forward, ptr null, ptr null, i8 10, i8 0, i32 2, i32 -225 }, %struct.nf_hook_ops { ptr @selinux_ip_output, ptr null, ptr null, i8 10, i8 0, i32 3, i32 -225 }], align 16
@llvm.compiler.used = appending global [6 x ptr] [ptr @__UNIQUE_ID___addressable_selinux_nf_ip_init1075, ptr @__lsm_selinux, ptr @__setup_checkreqprot_setup, ptr @__setup_enforcing_setup, ptr @__setup_selinux_enabled_setup, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched2], section "llvm.metadata"

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @enforcing_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @selinux_enforcing_boot, align 4
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @selinux_enabled_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @selinux_enabled_boot, align 4
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @checkreqprot_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #25
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #26
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_complete_init() local_unnamed_addr #1 align 16 {
  tail call void @iterate_supers(ptr noundef nonnull @delayed_superblock_init, ptr noundef null) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iterate_supers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_superblock_init(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = tail call i32 @selinux_set_mnt_opts(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @selinux_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #26
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @selinux_state, i8 0, i64 96, i1 false)
  %2 = load i32, ptr @selinux_enforcing_boot, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  store volatile i8 %4, ptr @selinux_state, align 8
  tail call void @selinux_avc_init() #25
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 24), ptr noundef nonnull @.str.32, ptr noundef nonnull @selinux_init.__key) #25
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @selinux_state, i64 64), ptr noundef nonnull @.str.34, ptr noundef nonnull @selinux_init.__key.33) #25
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1776
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 1240
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194304
  %18 = icmp eq i32 %17, 0
  %19 = lshr exact i32 %17, 22
  %20 = xor i32 %19, 1
  store i32 %20, ptr @default_noexec, align 4
  br i1 %18, label %23, label %21

21:                                               ; preds = %0
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #26
  br label %23

23:                                               ; preds = %21, %0
  tail call void @avc_init() #26
  tail call void @avtab_cache_init() #25
  tail call void @ebitmap_cache_init() #25
  tail call void @hashtab_cache_init() #25
  tail call void @security_add_hooks(ptr noundef nonnull @selinux_hooks, i32 noundef 193, ptr noundef nonnull @selinux_lsmid) #25
  %24 = tail call i32 @avc_add_callback(ptr noundef nonnull @selinux_netcache_avc_callback, i32 noundef 8) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.36) #28
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @avc_add_callback(ptr noundef nonnull @selinux_lsm_notifier_avc_callback, i32 noundef 8) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37) #28
  unreachable

31:                                               ; preds = %27
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @selinux_nf_ip_init() #0 section ".init.text" align 16 {
  %1 = load i32, ptr @selinux_enabled_boot, align 4
  %2 = icmp eq i32 %1, 0
  br i1 %2, label %7, label %3

3:                                                ; preds = %0
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @selinux_net_ops) #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.60, i32 noundef %4) #28
  unreachable

7:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_set_mnt_opts(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 32
  %11 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %2, 0
  %17 = icmp ne ptr %3, null
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %338

19:                                               ; preds = %4
  %20 = getelementptr inbounds nuw i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %20) #25
  %21 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, 4096
  store i16 %31, ptr %29, align 2
  %32 = load i64, ptr %3, align 8
  %33 = or i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %.thread

34:                                               ; preds = %23
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #26
  br label %.thread

36:                                               ; preds = %19
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 256
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne ptr %1, null
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %.thread

50:                                               ; preds = %41, %36
  %51 = getelementptr inbounds nuw i8, ptr %15, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = select i1 %55, ptr null, ptr %58, !prof !10
  %60 = icmp ne ptr %1, null
  br i1 %60, label %61, label %138

61:                                               ; preds = %50
  %62 = load i32, ptr %1, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %79, label %64

64:                                               ; preds = %61
  %65 = zext i16 %38 to i32
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 8
  %70 = and i32 %65, 2
  %71 = icmp ne i32 %70, 0
  %72 = icmp eq i32 %69, %62
  %73 = and i1 %71, %72
  %74 = and i16 %38, 258
  %75 = icmp ne i16 %74, 2
  %or.cond = and i1 %75, %73
  br i1 %or.cond, label %77, label %.critedge

76:                                               ; preds = %64
  %.old = and i16 %38, 258
  %.old23.not = icmp eq i16 %.old, 2
  br i1 %.old23.not, label %.critedge, label %77

77:                                               ; preds = %68, %76
  %78 = or i16 %38, 2
  store i16 %78, ptr %37, align 2
  br label %79

79:                                               ; preds = %77, %61
  %80 = phi i16 [ %78, %77 ], [ %38, %61 ]
  %81 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %96, label %84

84:                                               ; preds = %79
  %85 = and i16 %80, 256
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %93, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %89 = load i32, ptr %88, align 8
  %90 = trunc i16 %80 to i1
  %91 = icmp eq i32 %89, %82
  %92 = and i1 %91, %90
  br i1 %92, label %94, label %.critedge

93:                                               ; preds = %84
  %.old24 = and i16 %80, 1
  %.old25.not.not = icmp eq i16 %.old24, 0
  br i1 %.old25.not.not, label %94, label %.critedge

94:                                               ; preds = %87, %93
  %95 = or i16 %80, 1
  store i16 %95, ptr %37, align 2
  br label %96

96:                                               ; preds = %94, %79
  %97 = phi i16 [ %95, %94 ], [ %80, %79 ]
  %98 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %117, label %101

101:                                              ; preds = %96
  %102 = zext i16 %97 to i32
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds nuw i8, ptr %59, i64 28
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %102, 4
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq i32 %107, %99
  %111 = and i1 %109, %110
  %112 = and i16 %97, 260
  %113 = icmp ne i16 %112, 4
  %or.cond29 = and i1 %113, %111
  br i1 %or.cond29, label %115, label %.critedge

114:                                              ; preds = %101
  %.old27 = and i16 %97, 260
  %.old28.not = icmp eq i16 %.old27, 4
  br i1 %.old28.not, label %.critedge, label %115

115:                                              ; preds = %105, %114
  %116 = or i16 %97, 4
  store i16 %116, ptr %37, align 2
  br label %117

117:                                              ; preds = %115, %96
  %118 = phi i16 [ %116, %115 ], [ %97, %96 ]
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %120 = load i32, ptr %119, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %138, label %122

122:                                              ; preds = %117
  %123 = zext i16 %118 to i32
  %124 = and i32 %123, 256
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %135, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %123, 8
  %130 = icmp ne i32 %129, 0
  %131 = icmp eq i32 %128, %120
  %132 = and i1 %130, %131
  %133 = and i16 %118, 264
  %134 = icmp ne i16 %133, 8
  %or.cond32 = and i1 %134, %132
  br i1 %or.cond32, label %136, label %.critedge

135:                                              ; preds = %122
  %.old30 = and i16 %118, 264
  %.old31.not = icmp eq i16 %.old30, 8
  br i1 %.old31.not, label %.critedge, label %136

136:                                              ; preds = %126, %135
  %137 = or i16 %118, 8
  store i16 %137, ptr %37, align 2
  br label %138

138:                                              ; preds = %136, %117, %50
  %139 = phi i16 [ %137, %136 ], [ %118, %117 ], [ %38, %50 ]
  %140 = phi i32 [ %62, %136 ], [ %62, %117 ], [ 0, %50 ]
  %141 = phi i32 [ %82, %136 ], [ %82, %117 ], [ 0, %50 ]
  %142 = phi i32 [ %99, %136 ], [ %99, %117 ], [ 0, %50 ]
  %143 = phi i32 [ %120, %136 ], [ 0, %117 ], [ 0, %50 ]
  %144 = zext i16 %139 to i32
  %145 = and i32 %144, 256
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %151, label %147

147:                                              ; preds = %138
  %148 = and i32 %144, 15
  %149 = icmp eq i32 %148, 0
  %150 = or i1 %60, %149
  br i1 %150, label %.thread, label %.critedge

151:                                              ; preds = %138
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %153 = load ptr, ptr %152, align 8
  %154 = load ptr, ptr %153, align 8
  %155 = tail call i32 @strcmp(ptr noundef %154, ptr noundef nonnull dereferenceable(5) @.str.3) #25
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %157, label %159

157:                                              ; preds = %151
  %158 = or i16 %139, 1536
  store i16 %158, ptr %37, align 2
  %.pre = load ptr, ptr %152, align 8
  %.pre40 = load ptr, ptr %.pre, align 8
  br label %159

159:                                              ; preds = %157, %151
  %160 = phi i16 [ %158, %157 ], [ %139, %151 ]
  %161 = phi ptr [ %.pre40, %157 ], [ %154, %151 ]
  %162 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(8) @.str.4) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %179, label %164

164:                                              ; preds = %159
  %165 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(8) @.str.5) #25
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %179, label %167

167:                                              ; preds = %164
  %168 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(7) @.str.6) #25
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %179, label %170

170:                                              ; preds = %167
  %171 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(4) @.str.7) #25
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %170
  %174 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(7) @.str.8) #25
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %179, label %176

176:                                              ; preds = %173
  %177 = tail call i32 @strcmp(ptr noundef %161, ptr noundef nonnull dereferenceable(11) @.str.9) #25
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %179, label %181

179:                                              ; preds = %176, %173, %170, %167, %164, %159
  %180 = or i16 %160, 1024
  store i16 %180, ptr %37, align 2
  %.pre41 = load ptr, ptr %152, align 8
  %.pre42 = load ptr, ptr %.pre41, align 8
  br label %181

181:                                              ; preds = %179, %176
  %182 = phi i16 [ %180, %179 ], [ %160, %176 ]
  %183 = phi ptr [ %.pre42, %179 ], [ %161, %176 ]
  %184 = tail call i32 @strcmp(ptr noundef %183, ptr noundef nonnull dereferenceable(6) @.str.10) #25
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %192, label %186

186:                                              ; preds = %181
  %187 = tail call i32 @strcmp(ptr noundef %183, ptr noundef nonnull dereferenceable(7) @.str.11) #25
  %188 = icmp eq i32 %187, 0
  br i1 %188, label %192, label %189

189:                                              ; preds = %186
  %190 = tail call i32 @strcmp(ptr noundef %183, ptr noundef nonnull dereferenceable(8) @.str.12) #25
  %191 = icmp eq i32 %190, 0
  br i1 %191, label %192, label %194

192:                                              ; preds = %189, %186, %181
  %193 = or i16 %182, 3072
  store i16 %193, ptr %37, align 2
  br label %194

194:                                              ; preds = %192, %189
  %195 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %196 = load i16, ptr %195, align 4
  %197 = icmp eq i16 %196, 0
  br i1 %197, label %198, label %205

198:                                              ; preds = %194
  %199 = tail call i32 @security_fs_use(ptr noundef %0) #25
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %198
  %202 = load ptr, ptr %152, align 8
  %203 = load ptr, ptr %202, align 8
  %204 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.selinux_set_mnt_opts, ptr noundef %203, i32 noundef %199) #26
  br label %.thread

205:                                              ; preds = %198, %194
  %206 = getelementptr inbounds nuw i8, ptr %0, i64 1072
  %207 = load ptr, ptr %206, align 16
  %208 = icmp eq ptr %207, @init_user_ns
  br i1 %208, label %243, label %209

209:                                              ; preds = %205
  %210 = load ptr, ptr %152, align 8
  %211 = load ptr, ptr %210, align 8
  %212 = tail call i32 @strcmp(ptr noundef %211, ptr noundef nonnull dereferenceable(6) @.str.14) #25
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %243, label %214

214:                                              ; preds = %209
  %215 = tail call i32 @strcmp(ptr noundef %211, ptr noundef nonnull dereferenceable(6) @.str.15) #25
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %243, label %217

217:                                              ; preds = %214
  %218 = tail call i32 @strcmp(ptr noundef %211, ptr noundef nonnull dereferenceable(7) @.str.16) #25
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %243, label %220

220:                                              ; preds = %217
  %221 = tail call i32 @strcmp(ptr noundef %211, ptr noundef nonnull dereferenceable(8) @.str.17) #25
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %243, label %223

223:                                              ; preds = %220
  %224 = or i32 %141, %140
  %225 = or i32 %224, %142
  %226 = or i32 %225, %143
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %228, label %.thread

228:                                              ; preds = %223
  %229 = load i16, ptr %195, align 4
  %230 = icmp eq i16 %229, 1
  br i1 %230, label %231, label %330

231:                                              ; preds = %228
  store i16 6, ptr %195, align 4
  %232 = load ptr, ptr %7, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 128
  %234 = load ptr, ptr %233, align 8
  %235 = load i32, ptr @selinux_blob_sizes, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr i8, ptr %234, i64 %236
  %238 = getelementptr inbounds nuw i8, ptr %237, i64 4
  %239 = load i32, ptr %238, align 4
  %240 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %241 = tail call i32 @security_transition_sid(i32 noundef %239, i32 noundef %239, i16 noundef zeroext 7, ptr noundef null, ptr noundef nonnull %240) #25
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %330, label %.thread

243:                                              ; preds = %220, %217, %214, %209, %205
  %244 = icmp eq i32 %140, 0
  br i1 %244, label %261, label %245

245:                                              ; preds = %243
  %246 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %247 = load ptr, ptr %246, align 8
  %248 = load i32, ptr @selinux_blob_sizes, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr i8, ptr %247, i64 %249
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 4
  %252 = load i32, ptr %251, align 4
  %253 = load i32, ptr %13, align 8
  %254 = tail call i32 @avc_has_perm(i32 noundef %252, i32 noundef %253, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #25
  %255 = icmp eq i32 %254, 0
  br i1 %255, label %256, label %.thread

256:                                              ; preds = %245
  %257 = load i32, ptr %251, align 4
  %258 = tail call i32 @avc_has_perm(i32 noundef %257, i32 noundef %140, i16 noundef zeroext 6, i32 noundef 32, ptr noundef null) #25
  %259 = icmp eq i32 %258, 0
  br i1 %259, label %260, label %.thread

260:                                              ; preds = %256
  store i32 %140, ptr %13, align 8
  br label %261

261:                                              ; preds = %260, %243
  %262 = load i16, ptr %37, align 2
  %263 = and i16 %262, 4096
  %264 = icmp eq i16 %263, 0
  br i1 %264, label %266, label %265

265:                                              ; preds = %261
  store i16 7, ptr %195, align 4
  br label %273

266:                                              ; preds = %261
  %267 = and i64 %2, 1
  %268 = icmp eq i64 %267, 0
  %269 = icmp ne i32 %141, 0
  %270 = or i1 %268, %269
  br i1 %270, label %273, label %.thread38

.thread38:                                        ; preds = %266
  store i16 7, ptr %195, align 4
  %271 = load i64, ptr %3, align 8
  %272 = or i64 %271, 1
  store i64 %272, ptr %3, align 8
  br label %297

273:                                              ; preds = %266, %265
  %274 = icmp eq i32 %141, 0
  br i1 %274, label %297, label %275

275:                                              ; preds = %273
  br i1 %244, label %276, label %281

276:                                              ; preds = %275
  %.val = load i32, ptr %13, align 8
  %277 = getelementptr i8, ptr %8, i64 128
  %.val33 = load ptr, ptr %277, align 8
  %278 = tail call fastcc i32 @may_context_mount_sb_relabel(i32 noundef %141, i32 %.val, ptr %.val33)
  %279 = icmp eq i32 %278, 0
  br i1 %279, label %280, label %.thread

280:                                              ; preds = %276
  store i32 %141, ptr %13, align 8
  br label %294

281:                                              ; preds = %275
  %282 = getelementptr i8, ptr %8, i64 128
  %.val34 = load ptr, ptr %282, align 8
  %283 = load i32, ptr @selinux_blob_sizes, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr i8, ptr %.val34, i64 %284
  %286 = getelementptr inbounds nuw i8, ptr %285, i64 4
  %287 = load i32, ptr %286, align 4
  %288 = load i32, ptr %13, align 8
  %289 = tail call i32 @avc_has_perm(i32 noundef %287, i32 noundef %288, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #25
  %290 = icmp eq i32 %289, 0
  br i1 %290, label %may_context_mount_inode_relabel.exit, label %.thread

may_context_mount_inode_relabel.exit:             ; preds = %281
  %291 = load i32, ptr %13, align 8
  %292 = tail call i32 @avc_has_perm(i32 noundef range(i32 1, 0) %141, i32 noundef %291, i16 noundef zeroext 6, i32 noundef 64, ptr noundef null) #25
  %293 = icmp eq i32 %292, 0
  br i1 %293, label %294, label %.thread

294:                                              ; preds = %may_context_mount_inode_relabel.exit, %280
  %295 = icmp eq i32 %142, 0
  %296 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i32 %141, ptr %296, align 8
  store i16 6, ptr %195, align 4
  %spec.select = select i1 %295, i32 %141, i32 %142
  br label %.thread39

297:                                              ; preds = %.thread38, %273
  %298 = icmp eq i32 %142, 0
  br i1 %298, label %315, label %.thread39

.thread39:                                        ; preds = %294, %297
  %299 = phi i32 [ %142, %297 ], [ %spec.select, %294 ]
  %300 = getelementptr i8, ptr %8, i64 128
  %.val35 = load ptr, ptr %300, align 8
  %301 = load i32, ptr @selinux_blob_sizes, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr i8, ptr %.val35, i64 %302
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 4
  %305 = load i32, ptr %304, align 4
  %306 = load i32, ptr %13, align 8
  %307 = tail call i32 @avc_has_perm(i32 noundef %305, i32 noundef %306, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #25
  %308 = icmp eq i32 %307, 0
  br i1 %308, label %may_context_mount_inode_relabel.exit37, label %.thread

may_context_mount_inode_relabel.exit37:           ; preds = %.thread39
  %309 = load i32, ptr %13, align 8
  %310 = tail call i32 @avc_has_perm(i32 noundef range(i32 1, 0) %299, i32 noundef %309, i16 noundef zeroext 6, i32 noundef 64, ptr noundef null) #25
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %312, label %.thread

312:                                              ; preds = %may_context_mount_inode_relabel.exit37
  %313 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %299, ptr %313, align 4
  %314 = getelementptr inbounds nuw i8, ptr %59, i64 34
  store i8 1, ptr %314, align 2
  br label %315

315:                                              ; preds = %312, %297
  %316 = icmp eq i32 %143, 0
  br i1 %316, label %330, label %317

317:                                              ; preds = %315
  %318 = load i16, ptr %195, align 4
  switch i16 %318, label %319 [
    i16 1, label %321
    i16 7, label %321
  ]

319:                                              ; preds = %317
  %320 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #26
  br label %.thread

321:                                              ; preds = %317, %317
  %322 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %323 = load i32, ptr %322, align 4
  %324 = icmp eq i32 %143, %323
  br i1 %324, label %329, label %325

325:                                              ; preds = %321
  %326 = getelementptr i8, ptr %8, i64 128
  %.val36 = load ptr, ptr %326, align 8
  %327 = tail call fastcc i32 @may_context_mount_inode_relabel(i32 noundef %143, ptr noundef %13, ptr %.val36)
  %328 = icmp eq i32 %327, 0
  br i1 %328, label %329, label %.thread

329:                                              ; preds = %325, %321
  store i32 %143, ptr %322, align 4
  br label %330

330:                                              ; preds = %329, %315, %231, %228
  %331 = tail call fastcc i32 @sb_finish_set_opts(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %.thread39, %281, %245, %.critedge, %330, %325, %319, %may_context_mount_inode_relabel.exit37, %may_context_mount_inode_relabel.exit, %276, %256, %231, %223, %201, %147, %41, %34, %28, %25
  %332 = phi i32 [ -22, %.critedge ], [ %241, %231 ], [ %331, %330 ], [ %258, %256 ], [ %292, %may_context_mount_inode_relabel.exit ], [ %310, %may_context_mount_inode_relabel.exit37 ], [ -22, %319 ], [ %327, %325 ], [ %278, %276 ], [ %199, %201 ], [ 0, %41 ], [ -22, %34 ], [ 0, %28 ], [ 0, %25 ], [ 0, %147 ], [ -13, %223 ], [ %289, %281 ], [ %254, %245 ], [ %307, %.thread39 ]
  tail call void @mutex_unlock(ptr noundef nonnull %20) #25
  br label %338

.critedge:                                        ; preds = %126, %105, %87, %68, %147, %135, %114, %93, %76
  %333 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %334 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %335 = load ptr, ptr %334, align 8
  %336 = load ptr, ptr %335, align 8
  %337 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %333, ptr noundef %336) #26
  br label %.thread

338:                                              ; preds = %.thread, %4
  %339 = phi i32 [ %332, %.thread ], [ -22, %4 ]
  ret i32 %339
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_fs_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_transition_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_context_mount_sb_relabel(i32 noundef range(i32 1, 0) %0, i32 %.0.val, ptr readonly captures(none) %.128.val) unnamed_addr #1 align 16 {
  %2 = load i32, ptr @selinux_blob_sizes, align 4
  %3 = sext i32 %2 to i64
  %4 = getelementptr i8, ptr %.128.val, i64 %3
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %6 = load i32, ptr %5, align 4
  %7 = tail call i32 @avc_has_perm(i32 noundef %6, i32 noundef %.0.val, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #25
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %12

9:                                                ; preds = %1
  %10 = load i32, ptr %5, align 4
  %11 = tail call i32 @avc_has_perm(i32 noundef %10, i32 noundef %0, i16 noundef zeroext 6, i32 noundef 32, ptr noundef null) #25
  br label %12

12:                                               ; preds = %9, %1
  %13 = phi i32 [ %11, %9 ], [ %7, %1 ]
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_context_mount_inode_relabel(i32 noundef range(i32 1, 0) %0, ptr noundef readonly captures(none) %1, ptr readonly captures(none) %.128.val) unnamed_addr #1 align 16 {
  %3 = load i32, ptr @selinux_blob_sizes, align 4
  %4 = sext i32 %3 to i64
  %5 = getelementptr i8, ptr %.128.val, i64 %4
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = load i32, ptr %1, align 8
  %9 = tail call i32 @avc_has_perm(i32 noundef %7, i32 noundef %8, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %14

11:                                               ; preds = %2
  %12 = load i32, ptr %1, align 8
  %13 = tail call i32 @avc_has_perm(i32 noundef %0, i32 noundef %12, i16 noundef zeroext 6, i32 noundef 64, ptr noundef null) #25
  br label %14

14:                                               ; preds = %11, %2
  %15 = phi i32 [ %13, %11 ], [ %9, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sb_finish_set_opts(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %57

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef nonnull %21, ptr noundef %24) #26
  br label %43

26:                                               ; preds = %15
  %27 = tail call i64 @__vfs_getxattr(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #25
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  %30 = icmp ne i32 %28, -61
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, -95
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br i1 %33, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef nonnull %34, ptr noundef %37) #26
  br label %43

40:                                               ; preds = %32
  %41 = sub i32 0, %28
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef nonnull %34, ptr noundef %37, i32 noundef %41) #26
  br label %55

43:                                               ; preds = %38, %20
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @security_genfs_sid(ptr noundef %46, ptr noundef nonnull @.str.24, i16 noundef zeroext 8, ptr noundef nonnull %2) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %51 = load ptr, ptr %44, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef nonnull %50, ptr noundef %52) #26
  store i16 4, ptr %12, align 4
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %7, align 8
  br label %.thread

.thread:                                          ; preds = %49, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %57

55:                                               ; preds = %43, %40
  %56 = phi i32 [ -95, %43 ], [ %28, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %124

57:                                               ; preds = %.thread, %1
  %58 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %59 = load i16, ptr %58, align 2
  %60 = or i16 %59, 256
  store i16 %60, ptr %58, align 2
  %61 = load ptr, ptr %3, align 32
  %62 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr i8, ptr %61, i64 %63
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 12
  %66 = load i16, ptr %65, align 4
  switch i16 %66, label %.thread9 [
    i16 1, label %.thread6
    i16 2, label %.thread6
    i16 3, label %.thread6
    i16 7, label %.thread6
    i16 4, label %67
  ]

67:                                               ; preds = %57
  %68 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %69, align 8
  %71 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(6) @.str.10) #25
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %.thread6, label %73

73:                                               ; preds = %67
  %74 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(7) @.str.8) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %.thread6, label %76

76:                                               ; preds = %73
  %77 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(8) @.str.4) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %.thread6, label %79

79:                                               ; preds = %76
  %80 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(8) @.str.5) #25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.thread6, label %82

82:                                               ; preds = %79
  %83 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(7) @.str.26) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %.thread6, label %85

85:                                               ; preds = %82
  %86 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 6), align 2, !range !7, !noundef !8
  %87 = icmp eq i8 %86, 0
  br i1 %87, label %.thread9, label %88

88:                                               ; preds = %85
  %89 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(7) @.str.11) #25
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %.thread6, label %93

.thread6:                                         ; preds = %57, %57, %57, %57, %82, %79, %76, %73, %67, %88
  %91 = or i16 %59, 272
  br label %97

.thread9:                                         ; preds = %85, %57
  %92 = and i16 %60, -17
  br label %97

93:                                               ; preds = %88
  %94 = call i32 @strcmp(ptr noundef %70, ptr noundef nonnull dereferenceable(8) @.str.12) #25
  %.fr = freeze i32 %94
  %.not = icmp eq i32 %.fr, 0
  %95 = and i16 %60, -17
  %96 = or i16 %59, 272
  %spec.select = select i1 %.not, i16 %96, i16 %95
  br label %97

97:                                               ; preds = %93, %.thread9, %.thread6
  %98 = phi i16 [ %91, %.thread6 ], [ %spec.select, %93 ], [ %92, %.thread9 ]
  store i16 %98, ptr %58, align 2
  %99 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %9)
  %100 = getelementptr inbounds nuw i8, ptr %7, i64 64
  call void @_raw_spin_lock(ptr noundef nonnull %100) #25
  %101 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %102 = load volatile ptr, ptr %101, align 8
  %103 = icmp eq ptr %102, %101
  br i1 %103, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %97, %121
  %104 = phi ptr [ %122, %121 ], [ %102, %97 ]
  %105 = getelementptr i8, ptr %104, i64 -8
  %106 = load ptr, ptr %105, align 8
  %107 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %104, align 8
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store ptr %108, ptr %110, align 8
  store volatile ptr %109, ptr %108, align 8
  store volatile ptr %104, ptr %104, align 8
  store volatile ptr %104, ptr %107, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull %100) #25
  %111 = call ptr @igrab(ptr noundef %106) #25
  %112 = icmp eq ptr %111, null
  br i1 %112, label %121, label %113

113:                                              ; preds = %.preheader
  %114 = getelementptr inbounds nuw i8, ptr %111, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = and i32 %115, 512
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %120

118:                                              ; preds = %113
  %119 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef nonnull %111, ptr noundef null)
  br label %120

120:                                              ; preds = %118, %113
  call void @iput(ptr noundef nonnull %111) #25
  br label %121

121:                                              ; preds = %120, %.preheader
  call void @_raw_spin_lock(ptr noundef nonnull %100) #25
  %122 = load volatile ptr, ptr %101, align 8
  %123 = icmp eq ptr %122, %101
  br i1 %123, label %.loopexit, label %.preheader, !llvm.loop !11

.loopexit:                                        ; preds = %121, %97
  call void @_raw_spin_unlock(ptr noundef nonnull %100) #25
  br label %124

124:                                              ; preds = %55, %.loopexit
  %125 = phi i32 [ %99, %.loopexit ], [ %56, %55 ]
  ret i32 %125
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = select i1 %6, ptr null, ptr %9, !prof !10
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 34
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %153, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 36
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #25
  %16 = load i8, ptr %11, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %151, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 7
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = load i16, ptr %0, align 8
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, -4096
  %26 = lshr i32 %25, 12
  switch i32 %26, label %32 [
    i32 11, label %33
    i32 9, label %27
    i32 0, label %31
    i32 5, label %28
    i32 3, label %29
    i32 1, label %30
  ]

27:                                               ; preds = %22
  br label %33

28:                                               ; preds = %22
  br label %33

29:                                               ; preds = %22
  br label %33

30:                                               ; preds = %22
  br label %33

31:                                               ; preds = %22
  br label %33

32:                                               ; preds = %22
  br label %33

33:                                               ; preds = %32, %31, %30, %29, %28, %27, %22
  %34 = phi i16 [ 7, %32 ], [ 14, %31 ], [ 11, %30 ], [ 8, %29 ], [ 12, %28 ], [ 13, %22 ], [ 10, %27 ]
  store i16 %34, ptr %19, align 8
  br label %35

35:                                               ; preds = %33, %18
  %36 = phi i16 [ %34, %33 ], [ %20, %18 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 32
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 14
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 256
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %35
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %49) #25
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %50, ptr %56, align 8
  store ptr %55, ptr %50, align 8
  %57 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %54, ptr %57, align 8
  store volatile ptr %50, ptr %54, align 8
  br label %58

58:                                               ; preds = %53, %48
  tail call void @_raw_spin_unlock(ptr noundef nonnull %49) #25
  br label %151

59:                                               ; preds = %35
  %60 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %61 = load i32, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %10, i64 28
  %63 = load i32, ptr %62, align 4
  store i32 %63, ptr %3, align 4
  store i8 2, ptr %11, align 2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %15) #25
  %64 = getelementptr inbounds nuw i8, ptr %43, i64 12
  %65 = load i16, ptr %64, align 4
  switch i16 %65, label %95 [
    i16 7, label %66
    i16 1, label %66
    i16 3, label %88
    i16 2, label %89
    i16 6, label %92
  ]

66:                                               ; preds = %59, %59
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %68 = load i16, ptr %67, align 2
  %69 = and i16 %68, 8
  %70 = icmp eq i16 %69, 0
  br i1 %70, label %71, label %74

71:                                               ; preds = %66
  %72 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %73 = load i32, ptr %72, align 4
  store i32 %73, ptr %3, align 4
  br label %137

74:                                               ; preds = %66
  %75 = icmp eq ptr %1, null
  br i1 %75, label %78, label %76

76:                                               ; preds = %74
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %77) #25
  br label %.thread

78:                                               ; preds = %74
  %79 = tail call ptr @d_find_alias(ptr noundef %0) #25
  %80 = icmp eq ptr %79, null
  br i1 %80, label %81, label %.thread

81:                                               ; preds = %78
  %82 = tail call ptr @d_find_any_alias(ptr noundef %0) #25
  %83 = icmp eq ptr %82, null
  br i1 %83, label %146, label %.thread

.thread:                                          ; preds = %78, %76, %81
  %84 = phi ptr [ %82, %81 ], [ %79, %78 ], [ %1, %76 ]
  %85 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = call fastcc i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef nonnull %84, i32 noundef %86, ptr noundef nonnull %3)
  call void @dput(ptr noundef nonnull %84) #25
  br label %137

88:                                               ; preds = %59
  store i32 %61, ptr %3, align 4
  br label %137

89:                                               ; preds = %59
  %90 = load i32, ptr %43, align 8
  store i32 %90, ptr %3, align 4
  %91 = call i32 @security_transition_sid(i32 noundef %61, i32 noundef %90, i16 noundef zeroext %36, ptr noundef null, ptr noundef nonnull %3) #25
  br label %137

92:                                               ; preds = %59
  %93 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %94 = load i32, ptr %93, align 8
  store i32 %94, ptr %3, align 4
  br label %137

95:                                               ; preds = %59
  %96 = load i32, ptr %43, align 8
  store i32 %96, ptr %3, align 4
  %97 = load i16, ptr %44, align 2
  %98 = and i16 %97, 1024
  %99 = icmp eq i16 %98, 0
  br i1 %99, label %137, label %100

100:                                              ; preds = %95
  %101 = load i16, ptr %0, align 8
  %102 = and i16 %101, -4096
  %103 = icmp eq i16 %102, -24576
  br i1 %103, label %104, label %107

104:                                              ; preds = %100
  %105 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 8), align 8, !range !7, !noundef !8
  %106 = icmp eq i8 %105, 0
  br i1 %106, label %137, label %107

107:                                              ; preds = %104, %100
  %108 = icmp eq ptr %1, null
  br i1 %108, label %111, label %109

109:                                              ; preds = %107
  %110 = getelementptr inbounds nuw i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef nonnull %110) #25
  br label %.thread11

111:                                              ; preds = %107
  %112 = tail call ptr @d_find_alias(ptr noundef %0) #25
  %113 = icmp eq ptr %112, null
  br i1 %113, label %114, label %.thread11

114:                                              ; preds = %111
  %115 = tail call ptr @d_find_any_alias(ptr noundef %0) #25
  %116 = icmp eq ptr %115, null
  br i1 %116, label %146, label %.thread11

.thread11:                                        ; preds = %111, %109, %114
  %117 = phi ptr [ %115, %114 ], [ %112, %111 ], [ %1, %109 ]
  %118 = load i16, ptr %44, align 2
  %119 = call fastcc i32 @selinux_genfs_get_sid(ptr noundef nonnull %117, i16 noundef zeroext %36, i16 noundef zeroext %118, ptr noundef nonnull %3)
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %122, label %121

121:                                              ; preds = %.thread11
  call void @dput(ptr noundef nonnull %117) #25
  br label %137

122:                                              ; preds = %.thread11
  %123 = load i16, ptr %44, align 2
  %124 = and i16 %123, 2048
  %125 = icmp eq i16 %124, 0
  br i1 %125, label %136, label %126

126:                                              ; preds = %122
  %127 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %128 = load i16, ptr %127, align 2
  %129 = and i16 %128, 8
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %136, label %131

131:                                              ; preds = %126
  %132 = load i32, ptr %3, align 4
  %133 = call fastcc i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef nonnull %117, i32 noundef %132, ptr noundef nonnull %3)
  %134 = icmp eq i32 %133, 0
  br i1 %134, label %136, label %135

135:                                              ; preds = %131
  call void @dput(ptr noundef nonnull %117) #25
  br label %137

136:                                              ; preds = %131, %126, %122
  call void @dput(ptr noundef nonnull %117) #25
  br label %137

137:                                              ; preds = %136, %135, %121, %104, %95, %92, %89, %88, %.thread, %71
  %138 = phi i32 [ %119, %121 ], [ %133, %135 ], [ 0, %136 ], [ 0, %104 ], [ 0, %95 ], [ 0, %92 ], [ %91, %89 ], [ 0, %88 ], [ %87, %.thread ], [ 0, %71 ]
  call void @_raw_spin_lock(ptr noundef nonnull %15) #25
  %139 = load i8, ptr %11, align 2
  %140 = icmp eq i8 %139, 2
  br i1 %140, label %141, label %151

141:                                              ; preds = %137
  %142 = icmp eq i32 %138, 0
  br i1 %142, label %144, label %143

143:                                              ; preds = %141
  store i8 0, ptr %11, align 2
  br label %151

144:                                              ; preds = %141
  store i8 1, ptr %11, align 2
  %145 = load i32, ptr %3, align 4
  store i32 %145, ptr %62, align 4
  br label %151

146:                                              ; preds = %114, %81
  %147 = phi i32 [ %96, %114 ], [ %63, %81 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull %15) #25
  %148 = load i8, ptr %11, align 2
  %149 = icmp eq i8 %148, 2
  br i1 %149, label %150, label %151

150:                                              ; preds = %146
  store i8 0, ptr %11, align 2
  store i32 %147, ptr %62, align 4
  br label %151

151:                                              ; preds = %150, %146, %144, %143, %137, %58, %14
  %152 = phi i32 [ 0, %14 ], [ %138, %143 ], [ 0, %144 ], [ %138, %137 ], [ 0, %58 ], [ 0, %150 ], [ 0, %146 ]
  call void @_raw_spin_unlock(ptr noundef nonnull %15) #25
  br label %153

153:                                              ; preds = %151, %2
  %154 = phi i32 [ 0, %2 ], [ %152, %151 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %154
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @igrab(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__vfs_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_genfs_sid(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal fastcc noundef zeroext range(i16 7, 15) i16 @inode_mode_to_security_class(i16 noundef zeroext %0) unnamed_addr #5 align 16 {
  %2 = zext i16 %0 to i32
  %3 = add nsw i32 %2, -4096
  %4 = lshr i32 %3, 12
  switch i32 %4, label %10 [
    i32 11, label %11
    i32 9, label %5
    i32 0, label %9
    i32 5, label %6
    i32 3, label %7
    i32 1, label %8
  ]

5:                                                ; preds = %1
  br label %11

6:                                                ; preds = %1
  br label %11

7:                                                ; preds = %1
  br label %11

8:                                                ; preds = %1
  br label %11

9:                                                ; preds = %1
  br label %11

10:                                               ; preds = %1
  br label %11

11:                                               ; preds = %10, %9, %8, %7, %6, %5, %1
  %12 = phi i16 [ 7, %10 ], [ 14, %9 ], [ 11, %8 ], [ 8, %7 ], [ 12, %6 ], [ 13, %1 ], [ 10, %5 ]
  ret i16 %12
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc range(i32 -2147483648, 1) i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef nonnull %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3136, i64 noundef 256) #29
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 255
  store i8 0, ptr %9, align 1
  %10 = tail call i64 @__vfs_getxattr(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, i64 noundef 255) #25
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, -34
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #25
  %14 = tail call i64 @__vfs_getxattr(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #25
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = add nuw nsw i64 %14, 1
  %19 = and i64 %18, 4294967295
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3136) #30
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = and i64 %14, 2147483647
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @__vfs_getxattr(ptr noundef nonnull %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %20, i64 noundef %23) #25
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %8
  %28 = phi i32 [ %26, %22 ], [ %11, %8 ]
  %29 = phi ptr [ %20, %22 ], [ %6, %8 ]
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %29) #25
  %32 = icmp eq i32 %28, -61
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = sub i32 0, %28
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 920
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.inode_doinit_use_xattr, i32 noundef %34, ptr noundef nonnull %37, i64 noundef %39) #26
  br label %61

41:                                               ; preds = %31
  store i32 %2, ptr %3, align 4
  br label %61

42:                                               ; preds = %27
  %43 = tail call i32 @security_context_to_sid_default(ptr noundef nonnull %29, i32 noundef %28, ptr noundef %3, i32 noundef %2, i32 noundef 3136) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 920
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i32 %43, -22
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = tail call i32 @___ratelimit(ptr noundef nonnull @inode_doinit_use_xattr._rs, ptr noundef nonnull @__func__.inode_doinit_use_xattr) #25
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %50, ptr noundef nonnull %48, ptr noundef nonnull %29) #26
  br label %60

57:                                               ; preds = %45
  %58 = sub i32 0, %43
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.inode_doinit_use_xattr, ptr noundef nonnull %29, i32 noundef %58, ptr noundef nonnull %48, i64 noundef %50) #26
  br label %60

60:                                               ; preds = %57, %55, %52, %42
  tail call void @kfree(ptr noundef nonnull %29) #25
  br label %61

61:                                               ; preds = %60, %41, %33, %17, %13, %4
  %62 = phi i32 [ %28, %33 ], [ 0, %41 ], [ 0, %60 ], [ -12, %4 ], [ %15, %13 ], [ -12, %17 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_genfs_get_sid(ptr noundef nonnull %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #25
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %38, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call ptr @dentry_path_raw(ptr noundef nonnull %0, ptr noundef nonnull %10, i32 noundef 4096) #25
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %36

16:                                               ; preds = %9
  %17 = and i16 %2, 512
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %.loopexit, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %19, %.preheader
  %24 = phi ptr [ %25, %.preheader ], [ %20, %19 ]
  store i8 47, ptr %24, align 1
  %25 = getelementptr i8, ptr %24, i64 1
  %26 = load i8, ptr %25, align 1
  %27 = add i8 %26, -48
  %28 = icmp ult i8 %27, 10
  br i1 %28, label %.preheader, label %.loopexit, !llvm.loop !14

.loopexit:                                        ; preds = %.preheader, %19, %16
  %29 = phi ptr [ %11, %16 ], [ %11, %19 ], [ %24, %.preheader ]
  %30 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = tail call i32 @security_genfs_sid(ptr noundef %32, ptr noundef %29, i16 noundef zeroext %1, ptr noundef %3) #25
  %34 = icmp eq i32 %33, -2
  br i1 %34, label %35, label %36

35:                                               ; preds = %.loopexit
  store i32 3, ptr %3, align 4
  br label %36

36:                                               ; preds = %35, %.loopexit, %13
  %37 = phi i32 [ %15, %13 ], [ 0, %35 ], [ %33, %.loopexit ]
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #25
  br label %38

38:                                               ; preds = %36, %4
  %39 = phi i32 [ %37, %36 ], [ -12, %4 ]
  ret i32 %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @lockref_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid_default(ptr noundef, i32 noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @___ratelimit(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__get_free_pages(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_path_raw(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @free_pages(i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_avc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @avc_init() local_unnamed_addr #3 section ".init.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @avtab_cache_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @ebitmap_cache_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @hashtab_cache_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_add_hooks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_add_callback(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_netcache_avc_callback(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %4

3:                                                ; preds = %1
  tail call void @sel_netif_flush() #25
  tail call void @sel_netnode_flush() #25
  tail call void @sel_netport_flush() #25
  tail call void @synchronize_net() #25
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_lsm_notifier_avc_callback(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @call_blocking_lsm_notifier(i32 noundef 0, ptr noundef null) #25
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_set_context_mgr(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 57, i32 noundef 4, ptr noundef null) #25
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transaction(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %13, %18
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %18, i16 noundef zeroext 57, i32 noundef 1, ptr noundef null) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %2
  %29 = tail call i32 @avc_has_perm(i32 noundef %18, i32 noundef %23, i16 noundef zeroext 57, i32 noundef 2, ptr noundef null) #25
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transfer_binder(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %6
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @avc_has_perm(i32 noundef %9, i32 noundef %14, i16 noundef zeroext 57, i32 noundef 8, ptr noundef null) #25
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transfer_file(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 152
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 160
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull align 8 dereferenceable(16) %17, i64 16, i1 false)
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = call i32 @avc_has_perm(i32 noundef %11, i32 noundef %21, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %23, %3
  %27 = getelementptr inbounds nuw i8, ptr %19, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %80, !prof !15

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %28, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %37 = call i32 @__SCT__might_resched() #25
  %38 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %39 = icmp eq i8 %38, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %35, null
  %42 = sext i32 %36 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = select i1 %41, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 34
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %28, ptr noundef %19)
  br label %50

50:                                               ; preds = %48, %40, %33
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = select i1 %52, ptr null, ptr %55, !prof !10
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 1
  %64 = and i32 %63, 2
  %65 = and i32 %62, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds nuw i8, ptr %2, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = and i32 %69, 1024
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %74, label %72

72:                                               ; preds = %67
  %73 = or disjoint i32 %64, 512
  br label %76

74:                                               ; preds = %67
  %75 = or disjoint i32 %64, 4
  br label %76

76:                                               ; preds = %74, %72, %50
  %77 = phi i32 [ %73, %72 ], [ %75, %74 ], [ %64, %50 ]
  %78 = call i32 @llvm.umax.i32(i32 %77, i32 1)
  %79 = call i32 @avc_has_perm(i32 noundef %11, i32 noundef %58, i16 noundef zeroext %60, i32 noundef %78, ptr noundef nonnull %4) #25
  br label %80

80:                                               ; preds = %76, %26, %23
  %81 = phi i32 [ %79, %76 ], [ %24, %23 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ptrace_access_check(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #25
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 7, i32 noundef 2, ptr noundef null) #25
  br label %29

27:                                               ; preds = %2
  %28 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #25
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ptrace_traceme(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #25
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @__rcu_read_unlock() #25
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %10, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capget(ptr noundef %0, ptr readnone captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_lock() #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %17 = load volatile ptr, ptr %16, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @__rcu_read_unlock() #25
  %25 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %24, i16 noundef zeroext 2, i32 noundef 8192, ptr noundef null) #25
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capset(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4) #1 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 2, i32 noundef 16384, ptr noundef null) #25
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capable(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.av_decision, align 4
  %7 = icmp eq ptr %1, @init_user_ns
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  store i8 3, ptr %5, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %2, ptr %17, align 8
  %18 = ashr i32 %2, 5
  %.sink.sroa.gep = getelementptr inbounds nuw i8, ptr %6, i64 8
  %.sink.sroa.gep6 = getelementptr inbounds nuw i8, ptr %6, i64 4
  switch i32 %18, label %23 [
    i32 0, label %19
    i32 1, label %21
  ]

19:                                               ; preds = %4
  %20 = select i1 %7, i16 5, i16 58
  br label %25

21:                                               ; preds = %4
  %22 = select i1 %7, i16 54, i16 59
  br label %25

23:                                               ; preds = %4
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %2) #26
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #25, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 1641, i32 0, i64 12) #25, !srcloc !17
  unreachable

25:                                               ; preds = %21, %19
  %26 = phi i16 [ %22, %21 ], [ %20, %19 ]
  %27 = call i32 @avc_has_perm_noaudit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext %26, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %6) #25
  %28 = and i32 %3, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread2

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, %16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %37, !prof !10

34:                                               ; preds = %30
  %35 = xor i32 %31, -1
  %36 = and i32 %16, %35
  br label %39

37:                                               ; preds = %30
  %38 = icmp eq i32 %27, 0
  br i1 %38, label %39, label %.thread

39:                                               ; preds = %37, %34
  %.sink.sroa.phi = phi ptr [ %.sink.sroa.gep, %34 ], [ %.sink.sroa.gep6, %37 ]
  %.sink4 = phi i32 [ %36, %34 ], [ %16, %37 ]
  %40 = phi i32 [ %36, %34 ], [ 0, %37 ]
  %41 = load i32, ptr %.sink.sroa.phi, align 4
  %42 = and i32 %41, %.sink4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %.thread2, label %.thread, !prof !18

.thread:                                          ; preds = %37, %39
  %44 = phi i32 [ %42, %39 ], [ %16, %37 ]
  %45 = phi i32 [ %40, %39 ], [ %16, %37 ]
  %46 = call i32 @slow_avc_audit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext %26, i32 noundef %16, i32 noundef %44, i32 noundef %45, i32 noundef %27, ptr noundef nonnull %5) #25
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %.thread2, label %48

.thread2:                                         ; preds = %39, %.thread, %25
  br label %48

48:                                               ; preds = %.thread2, %.thread
  %49 = phi i32 [ %27, %.thread2 ], [ %46, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_quotactl(i32 noundef %0, i32 %1, i32 %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %3, null
  br i1 %9, label %28, label %10

10:                                               ; preds = %4
  switch i32 %0, label %28 [
    i32 8388609, label %12
    i32 8388610, label %12
    i32 8388611, label %12
    i32 8388614, label %12
    i32 8388616, label %12
    i32 22530, label %12
    i32 22529, label %12
    i32 22532, label %12
    i32 8388612, label %11
    i32 8388613, label %11
    i32 8388615, label %11
    i32 22531, label %11
    i32 22533, label %11
    i32 22536, label %11
    i32 22537, label %11
  ]

11:                                               ; preds = %10, %10, %10, %10, %10, %10, %10
  br label %12

12:                                               ; preds = %11, %10, %10, %10, %10, %10, %10, %10, %10
  %13 = phi i32 [ 256, %11 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ], [ 128, %10 ]
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 160
  %22 = load ptr, ptr %21, align 32
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef %26, i16 noundef zeroext 6, i32 noundef %13, ptr noundef null) #25
  br label %28

28:                                               ; preds = %12, %10, %4
  %29 = phi i32 [ 0, %4 ], [ 0, %10 ], [ %27, %12 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_quota_on(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %13 = tail call i32 @__SCT__might_resched() #25
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 32768, ptr noundef nonnull %2) #25
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_syslog(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27
  switch i32 %0, label %4 [
    i32 3, label %5
    i32 10, label %5
    i32 6, label %3
    i32 7, label %3
    i32 8, label %3
  ]

3:                                                ; preds = %1, %1, %1
  br label %5

4:                                                ; preds = %1
  br label %5

5:                                                ; preds = %1, %1, %4, %3
  %6 = phi i32 [ 4, %4 ], [ 8, %3 ], [ 2, %1 ], [ 2, %1 ]
  %7 = inttoptr i64 %2 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = tail call i32 @avc_has_perm(i32 noundef %16, i32 noundef 1, i16 noundef zeroext 4, i32 noundef %6, ptr noundef null) #25
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @selinux_vm_enough_memory(ptr readnone captures(none) %0, i64 %1) #1 align 16 {
  %3 = alloca %struct.av_decision, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @avc_has_perm_noaudit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext 5, i32 noundef 2097152, i32 noundef 0, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_netlink_send(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %14 = icmp ugt i32 %7, 15
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %2
  store i32 0, ptr %5, align 4, !annotation !5
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 516
  %17 = zext i16 %13 to i64
  %18 = getelementptr [272 x i8], ptr @secclass_map, i64 %17
  %19 = getelementptr i8, ptr %18, i64 -272
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %83, %15
  %24 = phi ptr [ %9, %15 ], [ %90, %83 ]
  %25 = phi i32 [ %7, %15 ], [ %88, %83 ]
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %26, 16
  %28 = icmp ugt i32 %26, %25
  %29 = or i1 %27, %28
  br i1 %29, label %.loopexit, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = call i32 @selinux_nlmsg_lookup(i16 noundef zeroext %13, i16 noundef zeroext %32, ptr noundef nonnull %5) #25
  switch i32 %33, label %.loopexit [
    i32 0, label %34
    i32 -22, label %62
    i32 -2, label %83
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %.thread, label %40

40:                                               ; preds = %34
  %41 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %42 = icmp eq i8 %41, 0
  %43 = icmp eq i32 %38, 7
  %44 = and i1 %43, %42
  br i1 %44, label %.thread, label %45

.thread:                                          ; preds = %34, %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %83

45:                                               ; preds = %40
  store i8 2, ptr %3, align 8
  store ptr %4, ptr %20, align 8
  store i32 0, ptr %4, align 8
  store ptr %0, ptr %21, align 8
  store i16 0, ptr %22, align 8
  %46 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1784
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @selinux_blob_sizes, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %37, align 8
  %58 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %59 = load i16, ptr %58, align 8
  %60 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %57, i16 noundef zeroext %59, i32 noundef %35, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %83, label %.loopexit

62:                                               ; preds = %30
  %63 = call i32 @___ratelimit(ptr noundef nonnull @selinux_netlink_send._rs, ptr noundef nonnull @__func__.selinux_netlink_send) #25
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %77, label %65

65:                                               ; preds = %62
  %66 = load i16, ptr %16, align 4
  %67 = zext i16 %66 to i32
  %68 = load i16, ptr %31, align 4
  %69 = zext i16 %68 to i32
  %70 = load ptr, ptr %19, align 8
  %71 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %72 = inttoptr i64 %71 to ptr
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 1320
  %74 = load i32, ptr %73, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 1800
  %76 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %67, i32 noundef %69, ptr noundef %70, i32 noundef %74, ptr noundef nonnull %75) #26
  br label %77

77:                                               ; preds = %65, %62
  %78 = load volatile i8, ptr @selinux_state, align 8, !range !7, !noundef !8
  %79 = icmp eq i8 %78, 0
  br i1 %79, label %83, label %80

80:                                               ; preds = %77
  %81 = call i32 @security_get_allow_unknown() #25
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.loopexit, label %83

83:                                               ; preds = %.thread, %80, %77, %45, %30
  %84 = load i32, ptr %24, align 4
  %85 = add i32 %84, 3
  %86 = and i32 %85, -4
  %87 = icmp ult i32 %86, %25
  %88 = sub i32 %25, %86
  %89 = zext i32 %86 to i64
  %90 = getelementptr i8, ptr %24, i64 %89
  %91 = icmp ugt i32 %88, 15
  %92 = and i1 %87, %91
  br i1 %92, label %23, label %.loopexit, !llvm.loop !19

.loopexit:                                        ; preds = %83, %80, %45, %30, %23, %2
  %93 = phi i32 [ 0, %2 ], [ 0, %83 ], [ %33, %30 ], [ -22, %80 ], [ %60, %45 ], [ 0, %23 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %93
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_bprm_creds_for_exec(ptr noundef captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %24 = tail call i32 @__SCT__might_resched() #25
  %25 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %26 = icmp eq i8 %25, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = icmp eq ptr %22, null
  %29 = sext i32 %23 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = select i1 %28, ptr null, ptr %30, !prof !10
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 34
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %6, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %27, %1
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = select i1 %39, ptr null, ptr %42, !prof !10
  %44 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 4
  store i32 %45, ptr %46, align 4
  store i32 %45, ptr %20, align 4
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 12
  store i32 0, ptr %47, align 4
  %48 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds nuw i8, ptr %20, i64 20
  store i32 0, ptr %49, align 4
  %50 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %51 = icmp eq i8 %50, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %51, label %52, label %54

52:                                               ; preds = %37
  store i32 7, ptr %46, align 4
  %53 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %53, align 4
  br label %180

54:                                               ; preds = %37
  %55 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %56 = load i32, ptr %55, align 4
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %88, label %58

58:                                               ; preds = %54
  store i32 %56, ptr %46, align 4
  %59 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i32 0, ptr %59, align 4
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %63 = load ptr, ptr %3, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 152
  %65 = load ptr, ptr %64, align 8
  %66 = tail call zeroext i1 @mnt_may_suid(ptr noundef %65) #25
  %67 = icmp eq i32 %62, 0
  %68 = select i1 %67, i1 %66, i1 false
  %.pre = load i32, ptr %44, align 4
  br i1 %68, label %.thread, label %69

69:                                               ; preds = %58
  %70 = load i32, ptr %46, align 4
  %71 = icmp eq i32 %70, %.pre
  br i1 %71, label %.thread, label %72

72:                                               ; preds = %69
  %73 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 7), align 1, !range !7, !noundef !8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %82, label %75

75:                                               ; preds = %72
  %76 = xor i1 %67, true
  %77 = zext i1 %76 to i32
  %78 = or disjoint i32 %77, 2
  %79 = select i1 %66, i32 %77, i32 %78
  %80 = tail call i32 @avc_has_perm(i32 noundef %.pre, i32 noundef %70, i16 noundef zeroext 3, i32 noundef %79, ptr noundef null) #25
  %81 = icmp eq i32 %80, 0
  %.pre18 = load i32, ptr %44, align 4
  br i1 %81, label %.thread, label %._crit_edge

._crit_edge:                                      ; preds = %75
  %.pre13 = load i32, ptr %46, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %72
  %83 = phi i32 [ %.pre13, %._crit_edge ], [ %70, %72 ]
  %84 = phi i32 [ %.pre18, %._crit_edge ], [ %.pre, %72 ]
  %85 = tail call i32 @security_bounded_transition(i32 noundef %84, i32 noundef %83) #25
  %86 = icmp eq i32 %85, 0
  %87 = select i1 %67, i32 -13, i32 -1
  br i1 %86, label %..thread_crit_edge, label %180

..thread_crit_edge:                               ; preds = %82
  %.pre17 = load i32, ptr %44, align 4
  br label %.thread

88:                                               ; preds = %54
  %89 = load i32, ptr %44, align 4
  %90 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %91 = load i32, ptr %90, align 4
  %92 = tail call i32 @security_transition_sid(i32 noundef %89, i32 noundef %91, i16 noundef zeroext 2, ptr noundef null, ptr noundef nonnull %46) #25
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %94, label %180

94:                                               ; preds = %88
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %96 = load i32, ptr %95, align 8
  %97 = and i32 %96, 4
  %98 = load ptr, ptr %3, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 152
  %100 = load ptr, ptr %99, align 8
  %101 = tail call zeroext i1 @mnt_may_suid(ptr noundef %100) #25
  %102 = icmp eq i32 %97, 0
  %103 = select i1 %102, i1 %101, i1 false
  %.pre21 = load i32, ptr %44, align 4
  br i1 %103, label %.thread, label %104

104:                                              ; preds = %94
  %105 = load i32, ptr %46, align 4
  %106 = icmp eq i32 %105, %.pre21
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  %108 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 7), align 1, !range !7, !noundef !8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %117, label %110

110:                                              ; preds = %107
  %111 = xor i1 %102, true
  %112 = zext i1 %111 to i32
  %113 = or disjoint i32 %112, 2
  %114 = select i1 %101, i32 %112, i32 %113
  %115 = tail call i32 @avc_has_perm(i32 noundef %.pre21, i32 noundef %105, i16 noundef zeroext 3, i32 noundef %114, ptr noundef null) #25
  %116 = icmp eq i32 %115, 0
  %.pre20 = load i32, ptr %44, align 4
  br i1 %116, label %.thread, label %._crit_edge14

._crit_edge14:                                    ; preds = %110
  %.pre16 = load i32, ptr %46, align 4
  br label %117

117:                                              ; preds = %._crit_edge14, %107
  %118 = phi i32 [ %.pre16, %._crit_edge14 ], [ %105, %107 ]
  %119 = phi i32 [ %.pre20, %._crit_edge14 ], [ %.pre21, %107 ]
  %120 = tail call i32 @security_bounded_transition(i32 noundef %119, i32 noundef %118) #25
  %121 = icmp eq i32 %120, 0
  %.pre19 = load i32, ptr %44, align 4
  br i1 %121, label %.thread, label %122

122:                                              ; preds = %117
  store i32 %.pre19, ptr %46, align 4
  br label %.thread

.thread:                                          ; preds = %..thread_crit_edge, %75, %69, %58, %122, %117, %110, %104, %94
  %123 = phi i32 [ %.pre17, %..thread_crit_edge ], [ %.pre18, %75 ], [ %.pre, %69 ], [ %.pre, %58 ], [ %.pre19, %122 ], [ %.pre19, %117 ], [ %.pre20, %110 ], [ %.pre21, %104 ], [ %.pre21, %94 ]
  store i8 12, ptr %2, align 8
  %124 = load ptr, ptr %3, align 8
  %125 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %124, ptr %125, align 8
  %126 = load i32, ptr %46, align 4
  %127 = icmp eq i32 %126, %123
  br i1 %127, label %128, label %133

128:                                              ; preds = %.thread
  %129 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %130 = load i32, ptr %129, align 4
  %131 = call i32 @avc_has_perm(i32 noundef %123, i32 noundef %130, i16 noundef zeroext 7, i32 noundef 33554432, ptr noundef nonnull %2) #25
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %179, label %180

133:                                              ; preds = %.thread
  %134 = call i32 @avc_has_perm(i32 noundef %123, i32 noundef %126, i16 noundef zeroext 2, i32 noundef 2, ptr noundef nonnull %2) #25
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %180

136:                                              ; preds = %133
  %137 = load i32, ptr %46, align 4
  %138 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @avc_has_perm(i32 noundef %137, i32 noundef %139, i16 noundef zeroext 7, i32 noundef 67108864, ptr noundef nonnull %2) #25
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %180

142:                                              ; preds = %136
  %143 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %144 = load i32, ptr %143, align 8
  %145 = and i32 %144, 1
  %146 = icmp eq i32 %145, 0
  br i1 %146, label %152, label %147

147:                                              ; preds = %142
  %148 = load i32, ptr %44, align 4
  %149 = load i32, ptr %46, align 4
  %150 = call i32 @avc_has_perm(i32 noundef %148, i32 noundef %149, i16 noundef zeroext 2, i32 noundef 32768, ptr noundef null) #25
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %._crit_edge22, label %180

._crit_edge22:                                    ; preds = %147
  %.pre23 = load i32, ptr %143, align 8
  br label %152

152:                                              ; preds = %._crit_edge22, %142
  %153 = phi i32 [ %.pre23, %._crit_edge22 ], [ %144, %142 ]
  %154 = and i32 %153, 2
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %163, label %156

156:                                              ; preds = %152
  %157 = call fastcc i32 @ptrace_parent_sid()
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %163, label %159

159:                                              ; preds = %156
  %160 = load i32, ptr %46, align 4
  %161 = call i32 @avc_has_perm(i32 noundef %157, i32 noundef %160, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #25
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %180

163:                                              ; preds = %159, %156, %152
  %164 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %165 = load i32, ptr %164, align 4
  %166 = or i32 %165, 7602176
  store i32 %166, ptr %164, align 4
  %167 = load i32, ptr %44, align 4
  %168 = load i32, ptr %46, align 4
  %169 = call i32 @avc_has_perm(i32 noundef %167, i32 noundef %168, i16 noundef zeroext 2, i32 noundef 524288, ptr noundef null) #25
  %170 = icmp ne i32 %169, 0
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %172 = load i8, ptr %171, align 8
  %173 = and i8 %172, 4
  %174 = icmp ne i8 %173, 0
  %175 = or i1 %170, %174
  %176 = select i1 %175, i8 4, i8 0
  %177 = and i8 %172, -5
  %178 = or disjoint i8 %176, %177
  store i8 %178, ptr %171, align 8
  br label %179

179:                                              ; preds = %163, %128
  br label %180

180:                                              ; preds = %82, %179, %159, %147, %136, %133, %128, %88, %52
  %181 = phi i32 [ 0, %179 ], [ 0, %52 ], [ -1, %159 ], [ %92, %88 ], [ %131, %128 ], [ %134, %133 ], [ %140, %136 ], [ -1, %147 ], [ %87, %82 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %181
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_bprm_committing_creds(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %103, label %14

14:                                               ; preds = %1
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1856
  %18 = load ptr, ptr %17, align 64
  %19 = tail call ptr @get_current_tty() #25
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 592
  tail call void @_raw_spin_lock(ptr noundef nonnull %22) #25
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 608
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %28, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58, !prof !15

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @selinux_blob_sizes, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = select i1 %45, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = call i32 @avc_has_perm(i32 noundef %42, i32 noundef %51, i16 noundef zeroext %53, i32 noundef 6, ptr noundef nonnull %2) #25
  %55 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @_raw_spin_unlock(ptr noundef nonnull %22) #25
  call void @tty_kref_put(ptr noundef nonnull %19) #25
  br i1 %55, label %59, label %56

56:                                               ; preds = %36
  call void @no_tty() #25
  br label %59

57:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #25
  tail call void @tty_kref_put(ptr noundef nonnull %19) #25
  br label %59

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @_raw_spin_unlock(ptr noundef nonnull %22) #25
  tail call void @tty_kref_put(ptr noundef nonnull %19) #25
  br label %59

59:                                               ; preds = %58, %57, %56, %36, %14
  %60 = call i32 @iterate_fd(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @match_file, ptr noundef %4) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = call ptr @dentry_open(ptr noundef nonnull @selinux_null, i32 noundef 2, ptr noundef %4) #25
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  %65 = select i1 %64, ptr null, ptr %63
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ %60, %62 ], [ %70, %66 ]
  %68 = add i32 %67, -1
  %69 = call i32 @replace_fd(i32 noundef %68, ptr noundef %65, i32 noundef 0) #25
  %70 = call i32 @iterate_fd(ptr noundef %18, i32 noundef %67, ptr noundef nonnull @match_file, ptr noundef %4) #25
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %66, !llvm.loop !20

72:                                               ; preds = %66
  %73 = icmp eq ptr %65, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @fput(ptr noundef nonnull %63) #25
  br label %75

75:                                               ; preds = %74, %72, %59
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 1228
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @avc_has_perm(i32 noundef %77, i32 noundef %78, i16 noundef zeroext 2, i32 noundef 4194304, ptr noundef null) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %103, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 2056
  call void @_raw_spin_lock(ptr noundef nonnull %82) #25
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 1880
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %96, %84 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 672
  %88 = getelementptr [16 x i8], ptr %87, i64 %85
  %89 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @init_task, i64 1880), align 8
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 672
  %91 = getelementptr [16 x i8], ptr %90, i64 %85
  %92 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %91, align 8
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 %94)
  store i64 %95, ptr %88, align 8
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %84, !llvm.loop !21

98:                                               ; preds = %84
  call void @_raw_spin_unlock(ptr noundef nonnull %82) #25
  %99 = load ptr, ptr %83, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 672
  %101 = load volatile i64, ptr %100, align 8
  %102 = call i32 @update_rlimit_cpu(ptr noundef %16, i64 noundef %101) #25
  br label %103

103:                                              ; preds = %98, %75, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_bprm_committed_creds(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %40, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %13, i16 noundef zeroext 2, i32 noundef 1048576, ptr noundef null) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  tail call void @clear_itimer() #25
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 1888
  %20 = load ptr, ptr %19, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #25
  %21 = load volatile i64, ptr %3, align 32
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 1936
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds nuw i8, ptr %3, i64 1920
  tail call void @flush_sigqueue(ptr noundef nonnull %30) #25
  %31 = getelementptr inbounds nuw i8, ptr %3, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 64
  tail call void @flush_sigqueue(ptr noundef nonnull %33) #25
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 1) #25
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 1896
  store i64 0, ptr %34, align 8
  tail call void @recalc_sigpending() #25
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %19, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #25
  br label %37

37:                                               ; preds = %35, %15
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #25
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1328
  %39 = load ptr, ptr %38, align 16
  tail call void @__wake_up_parent(ptr noundef %3, ptr noundef %39) #25
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #25
  br label %40

40:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_free_mnt_opts(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @selinux_sb_mnt_opts_compat(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp ne ptr %1, null
  br label %118

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = and i32 %10, 15
  %19 = icmp ne i32 %18, 0
  br label %118

20:                                               ; preds = %15
  %21 = load i32, ptr %1, align 4
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %32, label %23

23:                                               ; preds = %20
  %24 = load i32, ptr %7, align 8
  %25 = and i32 %10, 2
  %26 = icmp ne i32 %25, 0
  %27 = icmp eq i32 %24, %21
  %28 = and i1 %26, %27
  %29 = and i16 %9, 258
  %30 = icmp ne i16 %29, 2
  %31 = and i1 %30, %28
  br i1 %31, label %32, label %118

32:                                               ; preds = %23, %20
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %45, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = trunc i16 %9 to i1
  %40 = icmp eq i32 %38, %34
  %41 = and i1 %40, %39
  %42 = and i16 %9, 257
  %43 = icmp ne i16 %42, 1
  %44 = and i1 %43, %41
  br i1 %44, label %45, label %118

45:                                               ; preds = %36, %32
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %95, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 48
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 56
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %57 = tail call i32 @__SCT__might_resched() #25
  %58 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %59 = icmp eq i8 %58, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %59, label %70, label %60

60:                                               ; preds = %49
  %61 = icmp eq ptr %55, null
  %62 = sext i32 %56 to i64
  %63 = getelementptr i8, ptr %55, i64 %62
  %64 = select i1 %61, ptr null, ptr %63, !prof !10
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 34
  %66 = load i8, ptr %65, align 2
  %67 = icmp eq i8 %66, 1
  br i1 %67, label %70, label %68

68:                                               ; preds = %60
  %69 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %53, ptr noundef %51)
  br label %70

70:                                               ; preds = %68, %60, %49
  %71 = load i16, ptr %8, align 2
  %72 = zext i16 %71 to i32
  %73 = and i32 %72, 256
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %92, label %75

75:                                               ; preds = %70
  %76 = load i32, ptr %46, align 4
  %77 = load ptr, ptr %54, align 8
  %78 = icmp eq ptr %77, null
  %79 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %77, i64 %80
  %82 = select i1 %78, ptr null, ptr %81, !prof !10
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = and i32 %72, 4
  %86 = icmp ne i32 %85, 0
  %87 = icmp eq i32 %84, %76
  %88 = and i1 %86, %87
  %89 = and i16 %71, 260
  %90 = icmp ne i16 %89, 4
  %91 = and i1 %90, %88
  br i1 %91, label %95, label %118

92:                                               ; preds = %70
  %93 = and i16 %71, 260
  %94 = icmp eq i16 %93, 4
  br i1 %94, label %118, label %95

95:                                               ; preds = %92, %75, %45
  %96 = phi i16 [ %71, %92 ], [ %71, %75 ], [ %9, %45 ]
  %97 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %117, label %100

100:                                              ; preds = %95
  %101 = zext i16 %96 to i32
  %102 = and i32 %101, 256
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %114, label %104

104:                                              ; preds = %100
  %105 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %101, 8
  %108 = icmp ne i32 %107, 0
  %109 = icmp eq i32 %106, %98
  %110 = and i1 %108, %109
  %111 = and i16 %96, 264
  %112 = icmp ne i16 %111, 8
  %113 = and i1 %112, %110
  br i1 %113, label %117, label %118

114:                                              ; preds = %100
  %115 = and i16 %96, 264
  %116 = icmp eq i16 %115, 8
  br i1 %116, label %118, label %117

117:                                              ; preds = %114, %104, %95
  br label %118

118:                                              ; preds = %117, %114, %104, %92, %75, %36, %23, %17, %13
  %119 = phi i1 [ false, %117 ], [ true, %92 ], [ %19, %17 ], [ %14, %13 ], [ true, %114 ], [ true, %23 ], [ true, %36 ], [ true, %75 ], [ true, %104 ]
  %120 = zext i1 %119 to i32
  ret i32 %120
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @selinux_sb_remount(ptr noundef %0, ptr noundef readonly captures(address_is_null) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %111, label %14

14:                                               ; preds = %2
  %15 = load i32, ptr %1, align 4
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %23, label %17

17:                                               ; preds = %14
  %18 = load i32, ptr %7, align 8
  %19 = and i16 %9, 2
  %20 = icmp ne i16 %19, 0
  %21 = icmp eq i32 %18, %15
  %22 = and i1 %20, %21
  br i1 %22, label %23, label %105

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %33, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = trunc i16 %9 to i1
  %31 = icmp eq i32 %29, %25
  %32 = and i1 %31, %30
  br i1 %32, label %33, label %105

33:                                               ; preds = %27, %23
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %83, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %45 = tail call i32 @__SCT__might_resched() #25
  %46 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %47 = icmp eq i8 %46, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %47, label %58, label %48

48:                                               ; preds = %37
  %49 = icmp eq ptr %43, null
  %50 = sext i32 %44 to i64
  %51 = getelementptr i8, ptr %43, i64 %50
  %52 = select i1 %49, ptr null, ptr %51, !prof !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 34
  %54 = load i8, ptr %53, align 2
  %55 = icmp eq i8 %54, 1
  br i1 %55, label %58, label %56

56:                                               ; preds = %48
  %57 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %41, ptr noundef %39)
  br label %58

58:                                               ; preds = %56, %48, %37
  %59 = load i16, ptr %8, align 2
  %60 = zext i16 %59 to i32
  %61 = and i32 %60, 256
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %80, label %63

63:                                               ; preds = %58
  %64 = load i32, ptr %34, align 4
  %65 = load ptr, ptr %42, align 8
  %66 = icmp eq ptr %65, null
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = select i1 %66, ptr null, ptr %69, !prof !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = and i32 %60, 4
  %74 = icmp ne i32 %73, 0
  %75 = icmp eq i32 %72, %64
  %76 = and i1 %74, %75
  %77 = and i16 %59, 260
  %78 = icmp ne i16 %77, 4
  %79 = and i1 %78, %76
  br i1 %79, label %83, label %105

80:                                               ; preds = %58
  %81 = and i16 %59, 260
  %82 = icmp eq i16 %81, 4
  br i1 %82, label %105, label %83

83:                                               ; preds = %80, %63, %33
  %84 = phi i16 [ %59, %80 ], [ %59, %63 ], [ %9, %33 ]
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %111, label %88

88:                                               ; preds = %83
  %89 = zext i16 %84 to i32
  %90 = and i32 %89, 256
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %102, label %92

92:                                               ; preds = %88
  %93 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %94 = load i32, ptr %93, align 4
  %95 = and i32 %89, 8
  %96 = icmp ne i32 %95, 0
  %97 = icmp eq i32 %94, %86
  %98 = and i1 %96, %97
  %99 = and i16 %84, 264
  %100 = icmp ne i16 %99, 8
  %101 = and i1 %100, %98
  br i1 %101, label %111, label %105

102:                                              ; preds = %88
  %103 = and i16 %84, 264
  %104 = icmp eq i16 %103, 8
  br i1 %104, label %105, label %111

105:                                              ; preds = %102, %92, %80, %63, %27, %17
  %106 = getelementptr inbounds nuw i8, ptr %0, i64 920
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %108 = load ptr, ptr %107, align 8
  %109 = load ptr, ptr %108, align 8
  %110 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef nonnull %106, ptr noundef %109) #26
  br label %111

111:                                              ; preds = %105, %102, %92, %83, %2
  %112 = phi i32 [ -22, %105 ], [ 0, %2 ], [ 0, %102 ], [ 0, %83 ], [ 0, %92 ]
  ret i32 %112
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_kern_mount(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 32
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %22, i16 noundef zeroext 6, i32 noundef 1, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_show_options(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %8, align 2
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.42) #25
  %20 = load i32, ptr %7, align 8
  %21 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %._crit_edge, label %82

._crit_edge:                                      ; preds = %19
  %.pre = load i16, ptr %8, align 2
  br label %23

23:                                               ; preds = %._crit_edge, %15
  %24 = phi i16 [ %.pre, %._crit_edge ], [ %16, %15 ]
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #25
  %28 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %._crit_edge4, label %82

._crit_edge4:                                     ; preds = %27
  %.pre5 = load i16, ptr %8, align 2
  br label %32

32:                                               ; preds = %._crit_edge4, %23
  %33 = phi i16 [ %.pre5, %._crit_edge4 ], [ %24, %23 ]
  %34 = and i16 %33, 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %._crit_edge6, label %82

._crit_edge6:                                     ; preds = %36
  %.pre7 = load i16, ptr %8, align 2
  br label %41

41:                                               ; preds = %._crit_edge6, %32
  %42 = phi i16 [ %.pre7, %._crit_edge6 ], [ %33, %32 ]
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %53 = tail call i32 @__SCT__might_resched() #25
  %54 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %55 = icmp eq i8 %54, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %55, label %66, label %56

56:                                               ; preds = %45
  %57 = icmp eq ptr %51, null
  %58 = sext i32 %52 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  %60 = select i1 %57, ptr null, ptr %59, !prof !10
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 34
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %49, ptr noundef %47)
  br label %66

66:                                               ; preds = %64, %56, %45
  %67 = load ptr, ptr %50, align 8
  %68 = icmp eq ptr %67, null
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = select i1 %68, ptr null, ptr %71, !prof !10
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #25
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %._crit_edge8, label %82

._crit_edge8:                                     ; preds = %66
  %.pre9 = load i16, ptr %8, align 2
  br label %77

77:                                               ; preds = %._crit_edge8, %41
  %78 = phi i16 [ %.pre9, %._crit_edge8 ], [ %42, %41 ]
  %79 = and i16 %78, 16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #25
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #25
  br label %82

82:                                               ; preds = %81, %77, %66, %36, %27, %19, %12, %2
  %83 = phi i32 [ %75, %66 ], [ 0, %2 ], [ 0, %12 ], [ %21, %19 ], [ %30, %27 ], [ %39, %36 ], [ 0, %81 ], [ 0, %77 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_statfs(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %24, i16 noundef zeroext 6, i32 noundef 8, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mount(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr readnone captures(none) %2, i64 noundef %3, ptr readnone captures(none) %4) #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %3, 32
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %32, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %26 = load ptr, ptr %25, align 32
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %30, i16 noundef zeroext 6, i32 noundef 2, ptr noundef null) #25
  br label %78

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %35, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds nuw i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %39 = tail call i32 @__SCT__might_resched() #25
  %40 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = icmp eq ptr %37, null
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = select i1 %43, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %34, ptr noundef %14)
  br label %52

52:                                               ; preds = %50, %42, %32
  %53 = getelementptr inbounds nuw i8, ptr %34, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76, !prof !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @selinux_blob_sizes, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %36, align 8
  %66 = icmp eq ptr %65, null
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = select i1 %66, ptr null, ptr %69, !prof !10
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %70, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = call i32 @avc_has_perm(i32 noundef %64, i32 noundef %72, i16 noundef zeroext %74, i32 noundef 65536, ptr noundef nonnull %6) #25
  br label %76

76:                                               ; preds = %57, %52
  %77 = phi i32 [ %75, %57 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %78

78:                                               ; preds = %76, %15
  %79 = phi i32 [ %31, %15 ], [ %77, %76 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_umount(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 160
  %17 = load ptr, ptr %16, align 32
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %21, i16 noundef zeroext 6, i32 noundef 4, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_clone_mnt_opts(ptr noundef readonly captures(none) %0, ptr noundef %1, i64 noundef %2, ptr noundef captures(address_is_null) %3) #1 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 32
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = getelementptr i8, ptr %11, i64 %8
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = and i32 %15, 4
  %18 = icmp eq i64 %2, 0
  %19 = icmp ne ptr %3, null
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %281

21:                                               ; preds = %4
  %22 = getelementptr inbounds nuw i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef nonnull %22) #25
  %23 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %24 = icmp eq i8 %23, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %24, label %25, label %34

25:                                               ; preds = %21
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %279, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, 4096
  store i16 %31, ptr %29, align 2
  %32 = load i64, ptr %3, align 8
  %33 = or i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %279

34:                                               ; preds = %21
  %35 = load i16, ptr %13, align 2
  %36 = and i16 %35, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %38, label %39, !prof !10

38:                                               ; preds = %34
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #25, !srcloc !22
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 937, i32 0, i64 12) #25, !srcloc !23
  unreachable

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %12, i64 14
  %41 = load i16, ptr %40, align 2
  %42 = and i16 %41, 256
  %43 = icmp eq i16 %42, 0
  br i1 %43, label %158, label %44

44:                                               ; preds = %39
  tail call void @mutex_unlock(ptr noundef nonnull %22) #25
  %45 = and i64 %2, 1
  %46 = icmp eq i64 %45, 0
  %47 = trunc i16 %14 to i1
  %48 = select i1 %46, i1 true, i1 %47
  br i1 %48, label %52, label %49

49:                                               ; preds = %44
  %50 = load i64, ptr %3, align 8
  %51 = or i64 %50, 1
  store i64 %51, ptr %3, align 8
  br label %52

52:                                               ; preds = %49, %44
  %53 = load ptr, ptr %5, align 32
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %53, i64 %55
  %57 = load ptr, ptr %10, align 32
  %58 = getelementptr i8, ptr %57, i64 %55
  %59 = getelementptr inbounds nuw i8, ptr %56, i64 14
  %60 = load i16, ptr %59, align 2
  %61 = and i16 %60, 15
  %62 = zext nneg i16 %61 to i32
  %63 = getelementptr inbounds nuw i8, ptr %58, i64 14
  %64 = load i16, ptr %63, align 2
  %65 = and i16 %64, 15
  %66 = icmp eq i16 %61, %65
  br i1 %66, label %67, label %152

67:                                               ; preds = %52
  %68 = and i32 %62, 2
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %74, label %70

70:                                               ; preds = %67
  %71 = load i32, ptr %56, align 8
  %72 = load i32, ptr %58, align 8
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %74, label %152

74:                                               ; preds = %70, %67
  %75 = and i32 %62, 1
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %83, label %77

77:                                               ; preds = %74
  %78 = getelementptr inbounds nuw i8, ptr %56, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = getelementptr inbounds nuw i8, ptr %58, i64 8
  %81 = load i32, ptr %80, align 8
  %82 = icmp eq i32 %79, %81
  br i1 %82, label %83, label %152

83:                                               ; preds = %77, %74
  %84 = icmp samesign ult i16 %61, 8
  br i1 %84, label %91, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %56, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = icmp eq i32 %87, %89
  br i1 %90, label %91, label %152

91:                                               ; preds = %85, %83
  %92 = and i32 %62, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %281, label %94

94:                                               ; preds = %91
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %96 = load ptr, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 48
  %98 = load ptr, ptr %97, align 8
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 56
  %100 = load ptr, ptr %99, align 8
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %102 = tail call i32 @__SCT__might_resched() #25
  %103 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %104 = icmp eq i8 %103, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %104, label %115, label %105

105:                                              ; preds = %94
  %106 = icmp eq ptr %100, null
  %107 = sext i32 %101 to i64
  %108 = getelementptr i8, ptr %100, i64 %107
  %109 = select i1 %106, ptr null, ptr %108, !prof !10
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 34
  %111 = load i8, ptr %110, align 2
  %112 = icmp eq i8 %111, 1
  br i1 %112, label %115, label %113

113:                                              ; preds = %105
  %114 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %98, ptr noundef %96)
  br label %115

115:                                              ; preds = %113, %105, %94
  %116 = load ptr, ptr %99, align 8
  %117 = icmp eq ptr %116, null
  %118 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr i8, ptr %116, i64 %119
  %121 = select i1 %117, ptr null, ptr %120, !prof !10
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %123 = load ptr, ptr %122, align 8
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 56
  %127 = load ptr, ptr %126, align 8
  %128 = tail call i32 @__SCT__might_resched() #25
  %129 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %130 = icmp eq i8 %129, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %130, label %140, label %131

131:                                              ; preds = %115
  %132 = icmp eq ptr %127, null
  %133 = getelementptr i8, ptr %127, i64 %119
  %134 = select i1 %132, ptr null, ptr %133, !prof !10
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 34
  %136 = load i8, ptr %135, align 2
  %137 = icmp eq i8 %136, 1
  br i1 %137, label %140, label %138

138:                                              ; preds = %131
  %139 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %125, ptr noundef %123)
  br label %140

140:                                              ; preds = %138, %131, %115
  %141 = load ptr, ptr %126, align 8
  %142 = icmp eq ptr %141, null
  %143 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr i8, ptr %141, i64 %144
  %146 = select i1 %142, ptr null, ptr %145, !prof !10
  %147 = getelementptr inbounds nuw i8, ptr %121, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = getelementptr inbounds nuw i8, ptr %146, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = icmp eq i32 %148, %150
  br i1 %151, label %281, label %152

152:                                              ; preds = %140, %85, %77, %70, %52
  %153 = getelementptr inbounds nuw i8, ptr %1, i64 920
  %154 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %155 = load ptr, ptr %154, align 8
  %156 = load ptr, ptr %155, align 8
  %157 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef nonnull %153, ptr noundef %156) #26
  br label %281

158:                                              ; preds = %39
  store i16 %35, ptr %40, align 2
  %159 = load i32, ptr %9, align 8
  store i32 %159, ptr %12, align 8
  %160 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %161 = load i32, ptr %160, align 4
  %162 = getelementptr inbounds nuw i8, ptr %12, i64 4
  store i32 %161, ptr %162, align 4
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %164 = load i16, ptr %163, align 4
  %165 = getelementptr inbounds nuw i8, ptr %12, i64 12
  store i16 %164, ptr %165, align 4
  %166 = icmp ne i16 %164, 7
  %167 = trunc i64 %2 to i1
  %168 = trunc i16 %14 to i1
  %169 = or i1 %166, %167
  %or.cond = select i1 %169, i1 true, i1 %168
  br i1 %or.cond, label %173, label %170

170:                                              ; preds = %158
  %171 = tail call i32 @security_fs_use(ptr noundef %1) #25
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %173, label %279

173:                                              ; preds = %170, %158
  %174 = and i64 %2, 1
  %175 = icmp eq i64 %174, 0
  %176 = select i1 %175, i1 true, i1 %168
  br i1 %176, label %180, label %177

177:                                              ; preds = %173
  store i16 7, ptr %165, align 4
  %178 = load i64, ptr %3, align 8
  %179 = or i64 %178, 1
  store i64 %179, ptr %3, align 8
  br label %180

180:                                              ; preds = %177, %173
  br i1 %168, label %181, label %219

181:                                              ; preds = %180
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %183 = load i32, ptr %182, align 8
  %184 = icmp eq i32 %16, 0
  br i1 %184, label %185, label %186

185:                                              ; preds = %181
  store i32 %183, ptr %12, align 8
  br label %186

186:                                              ; preds = %185, %181
  %187 = icmp eq i32 %17, 0
  br i1 %187, label %188, label %217

188:                                              ; preds = %186
  %189 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds nuw i8, ptr %190, i64 48
  %192 = load ptr, ptr %191, align 8
  %193 = getelementptr inbounds nuw i8, ptr %192, i64 56
  %194 = load ptr, ptr %193, align 8
  %195 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %196 = tail call i32 @__SCT__might_resched() #25
  %197 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %198 = icmp eq i8 %197, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %198, label %209, label %199

199:                                              ; preds = %188
  %200 = icmp eq ptr %194, null
  %201 = sext i32 %195 to i64
  %202 = getelementptr i8, ptr %194, i64 %201
  %203 = select i1 %200, ptr null, ptr %202, !prof !10
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 34
  %205 = load i8, ptr %204, align 2
  %206 = icmp eq i8 %205, 1
  br i1 %206, label %209, label %207

207:                                              ; preds = %199
  %208 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %192, ptr noundef %190)
  br label %209

209:                                              ; preds = %207, %199, %188
  %210 = load ptr, ptr %193, align 8
  %211 = icmp eq ptr %210, null
  %212 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr i8, ptr %210, i64 %213
  %215 = select i1 %211, ptr null, ptr %214, !prof !10
  %216 = getelementptr inbounds nuw i8, ptr %215, i64 28
  store i32 %183, ptr %216, align 4
  br label %217

217:                                              ; preds = %209, %186
  %218 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i32 %183, ptr %218, align 8
  br label %219

219:                                              ; preds = %217, %180
  %220 = icmp eq i32 %17, 0
  br i1 %220, label %277, label %221

221:                                              ; preds = %219
  %222 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %223 = load ptr, ptr %222, align 8
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 48
  %225 = load ptr, ptr %224, align 8
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 56
  %227 = load ptr, ptr %226, align 8
  %228 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %229 = tail call i32 @__SCT__might_resched() #25
  %230 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %231 = icmp eq i8 %230, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %231, label %242, label %232

232:                                              ; preds = %221
  %233 = icmp eq ptr %227, null
  %234 = sext i32 %228 to i64
  %235 = getelementptr i8, ptr %227, i64 %234
  %236 = select i1 %233, ptr null, ptr %235, !prof !10
  %237 = getelementptr inbounds nuw i8, ptr %236, i64 34
  %238 = load i8, ptr %237, align 2
  %239 = icmp eq i8 %238, 1
  br i1 %239, label %242, label %240

240:                                              ; preds = %232
  %241 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %225, ptr noundef %223)
  br label %242

242:                                              ; preds = %240, %232, %221
  %243 = load ptr, ptr %226, align 8
  %244 = icmp eq ptr %243, null
  %245 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr i8, ptr %243, i64 %246
  %248 = select i1 %244, ptr null, ptr %247, !prof !10
  %249 = getelementptr inbounds nuw i8, ptr %1, i64 104
  %250 = load ptr, ptr %249, align 8
  %251 = getelementptr inbounds nuw i8, ptr %250, i64 48
  %252 = load ptr, ptr %251, align 8
  %253 = getelementptr inbounds nuw i8, ptr %252, i64 56
  %254 = load ptr, ptr %253, align 8
  %255 = tail call i32 @__SCT__might_resched() #25
  %256 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %257 = icmp eq i8 %256, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %257, label %267, label %258

258:                                              ; preds = %242
  %259 = icmp eq ptr %254, null
  %260 = getelementptr i8, ptr %254, i64 %246
  %261 = select i1 %259, ptr null, ptr %260, !prof !10
  %262 = getelementptr inbounds nuw i8, ptr %261, i64 34
  %263 = load i8, ptr %262, align 2
  %264 = icmp eq i8 %263, 1
  br i1 %264, label %267, label %265

265:                                              ; preds = %258
  %266 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %252, ptr noundef %250)
  br label %267

267:                                              ; preds = %265, %258, %242
  %268 = load ptr, ptr %253, align 8
  %269 = icmp eq ptr %268, null
  %270 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %271 = sext i32 %270 to i64
  %272 = getelementptr i8, ptr %268, i64 %271
  %273 = select i1 %269, ptr null, ptr %272, !prof !10
  %274 = getelementptr inbounds nuw i8, ptr %248, i64 28
  %275 = load i32, ptr %274, align 4
  %276 = getelementptr inbounds nuw i8, ptr %273, i64 28
  store i32 %275, ptr %276, align 4
  br label %277

277:                                              ; preds = %267, %219
  %278 = tail call fastcc i32 @sb_finish_set_opts(ptr noundef %1)
  br label %279

279:                                              ; preds = %277, %170, %28, %25
  %280 = phi i32 [ 0, %277 ], [ %171, %170 ], [ 0, %28 ], [ 0, %25 ]
  tail call void @mutex_unlock(ptr noundef nonnull %22) #25
  br label %281

281:                                              ; preds = %279, %152, %140, %91, %4
  %282 = phi i32 [ %280, %279 ], [ -22, %4 ], [ -16, %152 ], [ 0, %140 ], [ 0, %91 ]
  ret i32 %282
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_move_mount(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %3, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %16 = tail call i32 @__SCT__might_resched() #25
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = icmp eq ptr %14, null
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = select i1 %20, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %9)
  br label %29

29:                                               ; preds = %27, %19, %2
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53, !prof !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @selinux_blob_sizes, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = select i1 %43, ptr null, ptr %46, !prof !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = call i32 @avc_has_perm(i32 noundef %41, i32 noundef %49, i16 noundef zeroext %51, i32 noundef 65536, ptr noundef nonnull %3) #25
  br label %53

53:                                               ; preds = %34, %29
  %54 = phi i32 [ %52, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_dentry_init_security(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly captures(address_is_null) %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = and i32 %1, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  switch i32 %23, label %29 [
    i32 11, label %30
    i32 9, label %24
    i32 0, label %28
    i32 5, label %25
    i32 3, label %26
    i32 1, label %27
  ]

24:                                               ; preds = %6
  br label %30

25:                                               ; preds = %6
  br label %30

26:                                               ; preds = %6
  br label %30

27:                                               ; preds = %6
  br label %30

28:                                               ; preds = %6
  br label %30

29:                                               ; preds = %6
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %6
  %31 = phi i16 [ 7, %29 ], [ 14, %28 ], [ 11, %27 ], [ 8, %26 ], [ 12, %25 ], [ 13, %6 ], [ 10, %24 ]
  store i32 0, ptr %7, align 4, !annotation !5
  %32 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 160
  %35 = load ptr, ptr %34, align 32
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 14
  %40 = load i16, ptr %39, align 2
  %41 = and i16 %40, 256
  %42 = icmp eq i16 %41, 0
  br i1 %42, label %50, label %43

43:                                               ; preds = %30
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 12
  %45 = load i16, ptr %44, align 4
  %46 = icmp eq i16 %45, 6
  br i1 %46, label %47, label %50

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %49 = load i32, ptr %48, align 8
  br label %selinux_determine_inode_label.exit.thread

50:                                               ; preds = %43, %30
  %51 = and i16 %40, 16
  %52 = icmp eq i16 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %50
  %54 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %selinux_determine_inode_label.exit.thread

57:                                               ; preds = %53, %50
  %58 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %61 = tail call i32 @__SCT__might_resched() #25
  %62 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %63 = icmp eq i8 %62, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %63, label %selinux_determine_inode_label.exit, label %64

64:                                               ; preds = %57
  %65 = icmp eq ptr %59, null
  %66 = sext i32 %60 to i64
  %67 = getelementptr i8, ptr %59, i64 %66
  %68 = select i1 %65, ptr null, ptr %67, !prof !10
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 34
  %70 = load i8, ptr %69, align 2
  %71 = icmp eq i8 %70, 1
  br i1 %71, label %selinux_determine_inode_label.exit, label %72

72:                                               ; preds = %64
  %73 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %20, ptr noundef null)
  br label %selinux_determine_inode_label.exit

selinux_determine_inode_label.exit.thread:        ; preds = %47, %53
  %74 = phi i32 [ %49, %47 ], [ %55, %53 ]
  store i32 %74, ptr %7, align 4
  br label %87

selinux_determine_inode_label.exit:               ; preds = %57, %64, %72
  %75 = load ptr, ptr %58, align 8
  %76 = icmp eq ptr %75, null
  %77 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr i8, ptr %75, i64 %78
  %80 = select i1 %76, ptr null, ptr %79, !prof !10
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %82 = load i32, ptr %81, align 4
  %83 = getelementptr inbounds nuw i8, ptr %80, i64 28
  %84 = load i32, ptr %83, align 4
  %85 = call i32 @security_transition_sid(i32 noundef %82, i32 noundef %84, i16 noundef zeroext range(i16 7, 15) %31, ptr noundef %2, ptr noundef nonnull %7) #25
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %93

87:                                               ; preds = %selinux_determine_inode_label.exit.thread, %selinux_determine_inode_label.exit
  %88 = icmp eq ptr %3, null
  br i1 %88, label %90, label %89

89:                                               ; preds = %87
  store ptr @.str.21, ptr %3, align 8
  br label %90

90:                                               ; preds = %89, %87
  %91 = load i32, ptr %7, align 4
  %92 = call i32 @security_sid_to_context(i32 noundef %91, ptr noundef %4, ptr noundef %5) #25
  br label %93

93:                                               ; preds = %90, %selinux_determine_inode_label.exit
  %94 = phi i32 [ %92, %90 ], [ %85, %selinux_determine_inode_label.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_dentry_create_files_as(ptr noundef readonly captures(none) %0, i32 noundef %1, ptr noundef %2, ptr noundef readonly captures(none) %3, ptr noundef readonly captures(none) %4) #1 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %1, 61440
  %17 = add nsw i32 %16, -4096
  %18 = lshr exact i32 %17, 12
  switch i32 %18, label %24 [
    i32 11, label %25
    i32 9, label %19
    i32 0, label %23
    i32 5, label %20
    i32 3, label %21
    i32 1, label %22
  ]

19:                                               ; preds = %5
  br label %25

20:                                               ; preds = %5
  br label %25

21:                                               ; preds = %5
  br label %25

22:                                               ; preds = %5
  br label %25

23:                                               ; preds = %5
  br label %25

24:                                               ; preds = %5
  br label %25

25:                                               ; preds = %24, %23, %22, %21, %20, %19, %5
  %26 = phi i16 [ 7, %24 ], [ 14, %23 ], [ 11, %22 ], [ 8, %21 ], [ 12, %20 ], [ 13, %5 ], [ 10, %19 ]
  store i32 0, ptr %6, align 4, !annotation !5
  %27 = getelementptr inbounds nuw i8, ptr %15, i64 40
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 160
  %30 = load ptr, ptr %29, align 32
  %31 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 14
  %35 = load i16, ptr %34, align 2
  %36 = and i16 %35, 256
  %37 = icmp eq i16 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %25
  %39 = getelementptr inbounds nuw i8, ptr %33, i64 12
  %40 = load i16, ptr %39, align 4
  %41 = icmp eq i16 %40, 6
  br i1 %41, label %42, label %45

42:                                               ; preds = %38
  %43 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %44 = load i32, ptr %43, align 8
  br label %selinux_determine_inode_label.exit.thread

45:                                               ; preds = %38, %25
  %46 = and i16 %35, 16
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %selinux_determine_inode_label.exit.thread

52:                                               ; preds = %48, %45
  %53 = getelementptr inbounds nuw i8, ptr %15, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %56 = tail call i32 @__SCT__might_resched() #25
  %57 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %58 = icmp eq i8 %57, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %58, label %selinux_determine_inode_label.exit, label %59

59:                                               ; preds = %52
  %60 = icmp eq ptr %54, null
  %61 = sext i32 %55 to i64
  %62 = getelementptr i8, ptr %54, i64 %61
  %63 = select i1 %60, ptr null, ptr %62, !prof !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 34
  %65 = load i8, ptr %64, align 2
  %66 = icmp eq i8 %65, 1
  br i1 %66, label %selinux_determine_inode_label.exit, label %67

67:                                               ; preds = %59
  %68 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %15, ptr noundef null)
  br label %selinux_determine_inode_label.exit

selinux_determine_inode_label.exit:               ; preds = %52, %59, %67
  %69 = load ptr, ptr %53, align 8
  %70 = icmp eq ptr %69, null
  %71 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr i8, ptr %69, i64 %72
  %74 = select i1 %70, ptr null, ptr %73, !prof !10
  %75 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds nuw i8, ptr %74, i64 28
  %78 = load i32, ptr %77, align 4
  %79 = call i32 @security_transition_sid(i32 noundef %76, i32 noundef %78, i16 noundef zeroext range(i16 7, 15) %26, ptr noundef %2, ptr noundef nonnull %6) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %selinux_determine_inode_label.exit._crit_edge, label %86

selinux_determine_inode_label.exit._crit_edge:    ; preds = %selinux_determine_inode_label.exit
  %.pre = load i32, ptr @selinux_blob_sizes, align 4
  %.pre1 = load i32, ptr %6, align 4
  %.pre2 = sext i32 %.pre to i64
  br label %selinux_determine_inode_label.exit.thread

selinux_determine_inode_label.exit.thread:        ; preds = %48, %42, %selinux_determine_inode_label.exit._crit_edge
  %.pre-phi = phi i64 [ %.pre2, %selinux_determine_inode_label.exit._crit_edge ], [ %10, %42 ], [ %10, %48 ]
  %81 = phi i32 [ %.pre1, %selinux_determine_inode_label.exit._crit_edge ], [ %44, %42 ], [ %50, %48 ]
  %82 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr i8, ptr %83, i64 %.pre-phi
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 12
  store i32 %81, ptr %85, align 4
  br label %86

86:                                               ; preds = %selinux_determine_inode_label.exit.thread, %selinux_determine_inode_label.exit
  %87 = phi i32 [ 0, %selinux_determine_inode_label.exit.thread ], [ %79, %selinux_determine_inode_label.exit ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %87
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_free_security(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = icmp eq ptr %7, null
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 32
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !24
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %18, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds nuw i8, ptr %17, i64 64
  tail call void @_raw_spin_lock(ptr noundef nonnull %26) #25
  %27 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %26) #25
  br label %31

31:                                               ; preds = %25, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_init_security(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly captures(address) %3, ptr noundef captures(none) %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = icmp eq ptr %3, null
  br i1 %18, label %24, label %19, !prof !10

19:                                               ; preds = %5
  %20 = load i32, ptr %4, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %4, align 4
  %22 = sext i32 %20 to i64
  %23 = getelementptr [24 x i8], ptr %3, i64 %22
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi ptr [ %23, %19 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8, !annotation !5
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 32
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = load i16, ptr %0, align 8
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, -4096
  %38 = lshr i32 %37, 12
  switch i32 %38, label %44 [
    i32 11, label %45
    i32 9, label %39
    i32 0, label %43
    i32 5, label %40
    i32 3, label %41
    i32 1, label %42
  ]

39:                                               ; preds = %24
  br label %45

40:                                               ; preds = %24
  br label %45

41:                                               ; preds = %24
  br label %45

42:                                               ; preds = %24
  br label %45

43:                                               ; preds = %24
  br label %45

44:                                               ; preds = %24
  br label %45

45:                                               ; preds = %44, %43, %42, %41, %40, %39, %24
  %46 = phi i16 [ 7, %44 ], [ 14, %43 ], [ 11, %42 ], [ 8, %41 ], [ 12, %40 ], [ 13, %24 ], [ 10, %39 ]
  %47 = getelementptr inbounds nuw i8, ptr %32, i64 14
  %48 = load i16, ptr %47, align 2
  %49 = and i16 %48, 256
  %50 = icmp eq i16 %49, 0
  br i1 %50, label %58, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %32, i64 12
  %53 = load i16, ptr %52, align 4
  %54 = icmp eq i16 %53, 6
  br i1 %54, label %55, label %58

55:                                               ; preds = %51
  %56 = getelementptr inbounds nuw i8, ptr %32, i64 8
  %57 = load i32, ptr %56, align 8
  br label %selinux_determine_inode_label.exit.thread

58:                                               ; preds = %51, %45
  %59 = and i16 %48, 16
  %60 = icmp eq i16 %59, 0
  %61 = icmp eq i32 %34, 0
  %or.cond = select i1 %60, i1 true, i1 %61
  br i1 %or.cond, label %62, label %selinux_determine_inode_label.exit.thread

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %64 = load ptr, ptr %63, align 8
  %65 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %66 = tail call i32 @__SCT__might_resched() #25
  %67 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %68 = icmp eq i8 %67, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %68, label %selinux_determine_inode_label.exit, label %69

69:                                               ; preds = %62
  %70 = icmp eq ptr %64, null
  %71 = sext i32 %65 to i64
  %72 = getelementptr i8, ptr %64, i64 %71
  %73 = select i1 %70, ptr null, ptr %72, !prof !10
  %74 = getelementptr inbounds nuw i8, ptr %73, i64 34
  %75 = load i8, ptr %74, align 2
  %76 = icmp eq i8 %75, 1
  br i1 %76, label %selinux_determine_inode_label.exit, label %77

77:                                               ; preds = %69
  %78 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %selinux_determine_inode_label.exit

selinux_determine_inode_label.exit.thread:        ; preds = %58, %55
  %79 = phi i32 [ %57, %55 ], [ %34, %58 ]
  store i32 %79, ptr %6, align 4
  br label %92

selinux_determine_inode_label.exit:               ; preds = %62, %69, %77
  %80 = load ptr, ptr %63, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = select i1 %81, ptr null, ptr %84, !prof !10
  %86 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @security_transition_sid(i32 noundef %87, i32 noundef %89, i16 noundef zeroext range(i16 7, 15) %46, ptr noundef %2, ptr noundef nonnull %6) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %selinux_determine_inode_label.exit._crit_edge, label %137

selinux_determine_inode_label.exit._crit_edge:    ; preds = %selinux_determine_inode_label.exit
  %.pre = load i16, ptr %47, align 2
  %.pre4 = and i16 %.pre, 256
  br label %92

92:                                               ; preds = %selinux_determine_inode_label.exit._crit_edge, %selinux_determine_inode_label.exit.thread
  %.pre-phi = phi i16 [ %.pre4, %selinux_determine_inode_label.exit._crit_edge ], [ %49, %selinux_determine_inode_label.exit.thread ]
  %93 = icmp eq i16 %.pre-phi, 0
  br i1 %93, label %118, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  %98 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %96, i64 %99
  %101 = select i1 %97, ptr null, ptr %100, !prof !10
  %102 = load i16, ptr %0, align 8
  %103 = zext i16 %102 to i32
  %104 = add nsw i32 %103, -4096
  %105 = lshr i32 %104, 12
  switch i32 %105, label %111 [
    i32 11, label %112
    i32 9, label %106
    i32 0, label %110
    i32 5, label %107
    i32 3, label %108
    i32 1, label %109
  ]

106:                                              ; preds = %94
  br label %112

107:                                              ; preds = %94
  br label %112

108:                                              ; preds = %94
  br label %112

109:                                              ; preds = %94
  br label %112

110:                                              ; preds = %94
  br label %112

111:                                              ; preds = %94
  br label %112

112:                                              ; preds = %111, %110, %109, %108, %107, %106, %94
  %113 = phi i16 [ 7, %111 ], [ 14, %110 ], [ 11, %109 ], [ 8, %108 ], [ 12, %107 ], [ 13, %94 ], [ 10, %106 ]
  %114 = getelementptr inbounds nuw i8, ptr %101, i64 32
  store i16 %113, ptr %114, align 8
  %115 = load i32, ptr %6, align 4
  %116 = getelementptr inbounds nuw i8, ptr %101, i64 28
  store i32 %115, ptr %116, align 4
  %117 = getelementptr inbounds nuw i8, ptr %101, i64 34
  store i8 1, ptr %117, align 2
  br label %118

118:                                              ; preds = %112, %92
  %119 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %120 = icmp eq i8 %119, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %120, label %137, label %121

121:                                              ; preds = %118
  %122 = load i16, ptr %47, align 2
  %123 = and i16 %122, 16
  %124 = icmp eq i16 %123, 0
  br i1 %124, label %137, label %125

125:                                              ; preds = %121
  %126 = icmp eq ptr %25, null
  br i1 %126, label %137, label %127

127:                                              ; preds = %125
  %128 = load i32, ptr %6, align 4
  %129 = call i32 @security_sid_to_context_force(i32 noundef %128, ptr noundef nonnull %8, ptr noundef nonnull %7) #25
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %131, label %137

131:                                              ; preds = %127
  %132 = load ptr, ptr %8, align 8
  %133 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %7, align 4
  %135 = zext i32 %134 to i64
  %136 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store i64 %135, ptr %136, align 8
  store ptr @.str, ptr %25, align 8
  br label %137

137:                                              ; preds = %131, %127, %125, %121, %118, %selinux_determine_inode_label.exit
  %138 = phi i32 [ %90, %selinux_determine_inode_label.exit ], [ -95, %121 ], [ -95, %118 ], [ %129, %127 ], [ 0, %131 ], [ 0, %125 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %138
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_init_security_anon(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(address_is_null) %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %15, label %65, label %16, !prof !10

16:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  %24 = icmp eq ptr %2, null
  br i1 %24, label %42, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 %21
  %30 = select i1 %28, ptr null, ptr %29, !prof !10
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 34
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %.thread, label %40

.thread:                                          ; preds = %25
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %35 = load i16, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 28
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %23, i64 28
  store i32 %38, ptr %39, align 4
  br label %49

40:                                               ; preds = %25
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #26
  br label %65

42:                                               ; preds = %16
  %43 = getelementptr inbounds nuw i8, ptr %23, i64 32
  store i16 95, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %22, i64 28
  %47 = tail call i32 @security_transition_sid(i32 noundef %45, i32 noundef %45, i16 noundef zeroext 95, ptr noundef %1, ptr noundef nonnull %46) #25
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %.thread, %42
  %50 = getelementptr inbounds nuw i8, ptr %23, i64 34
  store i8 1, ptr %50, align 2
  store i8 17, ptr %4, align 8
  %51 = icmp eq ptr %1, null
  br i1 %51, label %55, label %52

52:                                               ; preds = %49
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %54 = load ptr, ptr %53, align 8
  br label %55

55:                                               ; preds = %52, %49
  %56 = phi ptr [ %54, %52 ], [ @.str.49, %49 ]
  %57 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %56, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds nuw i8, ptr %23, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = call i32 @avc_has_perm(i32 noundef %59, i32 noundef %61, i16 noundef zeroext %63, i32 noundef 8, ptr noundef nonnull %4) #25
  br label %65

65:                                               ; preds = %40, %55, %42, %3
  %66 = phi i32 [ %64, %55 ], [ -13, %40 ], [ 0, %3 ], [ %47, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_create(ptr noundef %0, ptr noundef %1, i16 zeroext %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 7)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_link(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_link(ptr noundef %1, ptr noundef %0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_unlink(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @may_link(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_symlink(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 10)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_mkdir(ptr noundef %0, ptr noundef %1, i16 zeroext %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 8)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_rmdir(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @may_link(ptr noundef %0, ptr noundef %1, i32 noundef 2)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_mknod(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2, i32 %3) #1 align 16 {
  %5 = zext i16 %2 to i32
  %6 = add nsw i32 %5, -4096
  %7 = lshr i32 %6, 12
  switch i32 %7, label %13 [
    i32 11, label %14
    i32 9, label %8
    i32 0, label %12
    i32 5, label %9
    i32 3, label %10
    i32 1, label %11
  ]

8:                                                ; preds = %4
  br label %14

9:                                                ; preds = %4
  br label %14

10:                                               ; preds = %4
  br label %14

11:                                               ; preds = %4
  br label %14

12:                                               ; preds = %4
  br label %14

13:                                               ; preds = %4
  br label %14

14:                                               ; preds = %13, %12, %11, %10, %9, %8, %4
  %15 = phi i16 [ 7, %13 ], [ 14, %12 ], [ 11, %11 ], [ 8, %10 ], [ 12, %9 ], [ 13, %4 ], [ 10, %8 ]
  %16 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %15)
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %20 = tail call i32 @__SCT__might_resched() #25
  %21 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = icmp eq ptr %18, null
  %25 = sext i32 %19 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = select i1 %24, ptr null, ptr %26, !prof !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 34
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %23, %4
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = select i1 %35, ptr null, ptr %38, !prof !10
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__might_resched() #25
  %45 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %46 = icmp eq i8 %45, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %46, label %56, label %47

47:                                               ; preds = %33
  %48 = icmp eq ptr %43, null
  %49 = getelementptr i8, ptr %43, i64 %37
  %50 = select i1 %48, ptr null, ptr %49, !prof !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 34
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %41, ptr noundef %1)
  br label %56

56:                                               ; preds = %54, %47, %33
  %57 = load ptr, ptr %42, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = select i1 %58, ptr null, ptr %61, !prof !10
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 6291456
  %65 = icmp ne i32 %64, 2097152
  %66 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__might_resched() #25
  %69 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %70 = icmp eq i8 %69, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %70, label %80, label %71

71:                                               ; preds = %56
  %72 = icmp eq ptr %67, null
  %73 = getelementptr i8, ptr %67, i64 %60
  %74 = select i1 %72, ptr null, ptr %73, !prof !10
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 34
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %2, ptr noundef null)
  br label %80

80:                                               ; preds = %78, %71, %56
  %81 = load ptr, ptr %66, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = select i1 %82, ptr null, ptr %85, !prof !10
  store i8 10, ptr %5, align 8
  %87 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds nuw i8, ptr %39, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %89, i16 noundef zeroext 8, i32 noundef 335544320, ptr noundef nonnull %5) #25
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %80
  %93 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %94, i16 noundef zeroext %96, i32 noundef 8192, ptr noundef nonnull %5) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %92
  %100 = icmp eq ptr %2, %0
  %101 = or i1 %100, %65
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %93, align 4
  %104 = load i16, ptr %95, align 8
  %105 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %103, i16 noundef zeroext %104, i32 noundef 134217728, ptr noundef nonnull %5) #25
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %157

107:                                              ; preds = %102, %99
  store ptr %3, ptr %87, align 8
  %108 = load i32, ptr %3, align 8
  %109 = and i32 %108, 7340032
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 301989888, i32 369098752
  %112 = getelementptr inbounds nuw i8, ptr %86, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %113, i16 noundef zeroext 8, i32 noundef %111, ptr noundef nonnull %5) #25
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %107
  %117 = load i32, ptr %3, align 8
  %118 = and i32 %117, 7340032
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %126 = call i32 @__SCT__might_resched() #25
  %127 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %128 = icmp eq i8 %127, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %128, label %139, label %129

129:                                              ; preds = %120
  %130 = icmp eq ptr %124, null
  %131 = sext i32 %125 to i64
  %132 = getelementptr i8, ptr %124, i64 %131
  %133 = select i1 %130, ptr null, ptr %132, !prof !10
  %134 = getelementptr inbounds nuw i8, ptr %133, i64 34
  %135 = load i8, ptr %134, align 2
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %122, ptr noundef %3)
  br label %139

139:                                              ; preds = %137, %129, %120
  %140 = load ptr, ptr %123, align 8
  %141 = icmp eq ptr %140, null
  %142 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = select i1 %141, ptr null, ptr %144, !prof !10
  %146 = load i32, ptr %3, align 8
  %147 = and i32 %146, 6291456
  %148 = icmp eq i32 %147, 2097152
  %149 = getelementptr inbounds nuw i8, ptr %145, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds nuw i8, ptr %145, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = select i1 %148, i32 536870912, i32 2048
  %154 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %150, i16 noundef zeroext %152, i32 noundef %153, ptr noundef nonnull %5) #25
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %139, %116
  br label %157

157:                                              ; preds = %156, %139, %107, %102, %92, %80
  %158 = phi i32 [ 0, %156 ], [ %90, %80 ], [ %97, %92 ], [ %105, %102 ], [ %114, %107 ], [ %154, %139 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_readlink(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %13 = tail call i32 @__SCT__might_resched() #25
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 2, ptr noundef nonnull %2) #25
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_follow_link(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  br i1 %2, label %26, label %24

24:                                               ; preds = %3
  %25 = tail call i32 @__SCT__might_resched() #25
  br label %26

26:                                               ; preds = %24, %3
  %27 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 1
  %33 = or i1 %2, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29
  %35 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %.thread

36:                                               ; preds = %29
  br i1 %32, label %.thread, label %.thread3

.thread:                                          ; preds = %26, %34, %36
  %37 = load ptr, ptr %17, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread2, label %39, !prof !10

39:                                               ; preds = %.thread
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %37, i64 %41
  %43 = icmp ugt ptr %42, inttoptr (i64 -4096 to ptr)
  br i1 %43, label %.thread3, label %.thread2

.thread3:                                         ; preds = %36, %39
  %44 = phi ptr [ %42, %39 ], [ inttoptr (i64 -10 to ptr), %36 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = trunc i64 %45 to i32
  br label %53

.thread2:                                         ; preds = %.thread, %39
  %47 = phi ptr [ %42, %39 ], [ null, %.thread ]
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %49, i16 noundef zeroext %51, i32 noundef 2, ptr noundef nonnull %4) #25
  br label %53

53:                                               ; preds = %.thread2, %.thread3
  %54 = phi i32 [ %46, %.thread3 ], [ %52, %.thread2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_permission(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.av_decision, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %1, 128
  %9 = icmp ne i32 %8, 0
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %10 = and i32 %1, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %.thread7, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.thread7, !prof !15

17:                                               ; preds = %12
  %18 = load i16, ptr %0, align 8
  %19 = and i16 %18, -4096
  %20 = icmp eq i16 %19, 16384
  br i1 %20, label %35, label %21

21:                                               ; preds = %17
  %22 = shl nuw nsw i32 %10, 14
  %23 = and i32 %22, 16384
  %24 = lshr i32 %1, 1
  %25 = and i32 %24, 2
  %26 = or disjoint i32 %23, %25
  %27 = and i32 %1, 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = or disjoint i32 %26, 512
  br label %44

31:                                               ; preds = %21
  %32 = shl nuw nsw i32 %10, 1
  %33 = and i32 %32, 4
  %34 = or disjoint i32 %26, %33
  br label %44

35:                                               ; preds = %17
  %36 = shl i32 %1, 28
  %37 = and i32 %36, 268435456
  %38 = shl nuw nsw i32 %10, 1
  %39 = and i32 %38, 4
  %40 = lshr i32 %1, 1
  %41 = and i32 %40, 2
  %42 = or disjoint i32 %41, %37
  %43 = or disjoint i32 %42, %39
  br label %44

44:                                               ; preds = %35, %31, %29
  %45 = phi i32 [ %30, %29 ], [ %34, %31 ], [ %43, %35 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %46 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @selinux_blob_sizes, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = select i1 %55, ptr null, ptr %58, !prof !10
  br i1 %9, label %62, label %60

60:                                               ; preds = %44
  %61 = tail call i32 @__SCT__might_resched() #25
  br label %62

62:                                               ; preds = %60, %44
  %63 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %64 = icmp eq i8 %63, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds nuw i8, ptr %59, i64 34
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 1
  %69 = or i1 %9, %68
  br i1 %69, label %72, label %70

70:                                               ; preds = %65
  %71 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %.thread

72:                                               ; preds = %65
  br i1 %68, label %.thread, label %.thread11

.thread:                                          ; preds = %62, %70, %72
  %73 = load ptr, ptr %53, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %.thread5, label %75, !prof !10

75:                                               ; preds = %.thread
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %73, i64 %77
  %79 = icmp ugt ptr %78, inttoptr (i64 -4096 to ptr)
  br i1 %79, label %.thread11, label %.thread5

.thread11:                                        ; preds = %72, %75
  %80 = phi ptr [ %78, %75 ], [ inttoptr (i64 -10 to ptr), %72 ]
  %81 = ptrtoint ptr %80 to i64
  %82 = trunc i64 %81 to i32
  br label %.thread7

.thread5:                                         ; preds = %.thread, %75
  %83 = phi ptr [ %78, %75 ], [ null, %.thread ]
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = getelementptr inbounds nuw i8, ptr %83, i64 32
  %87 = load i16, ptr %86, align 8
  %88 = call i32 @avc_has_perm_noaudit(i32 noundef %52, i32 noundef %85, i16 noundef zeroext %87, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %3) #25
  %89 = load i32, ptr %3, align 4
  %90 = xor i32 %89, -1
  %91 = and i32 %45, %90
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93, !prof !15

93:                                               ; preds = %.thread5
  %94 = shl i32 %1, 13
  %95 = and i32 %94, 131072
  %96 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %97 = load i32, ptr %96, align 4
  %98 = and i32 %97, %91
  %99 = icmp ne i32 %95, 0
  %100 = and i32 %97, %95
  %101 = icmp eq i32 %100, 0
  %102 = select i1 %99, i1 %101, i1 false
  br i1 %102, label %.thread7, label %109

103:                                              ; preds = %.thread5
  %104 = icmp eq i32 %88, 0
  br i1 %104, label %105, label %109

105:                                              ; preds = %103
  %106 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %107, %45
  br label %109

109:                                              ; preds = %93, %105, %103
  %110 = phi i32 [ 0, %105 ], [ %45, %103 ], [ %91, %93 ]
  %111 = phi i32 [ %108, %105 ], [ %45, %103 ], [ %98, %93 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread7, label %113, !prof !25

113:                                              ; preds = %109
  %114 = call fastcc i32 @audit_inode_permission(ptr noundef %0, i32 noundef %45, i32 noundef %111, i32 noundef %110, i32 noundef %88)
  %115 = icmp eq i32 %114, 0
  %116 = select i1 %115, i32 %88, i32 %114
  br label %.thread7

.thread7:                                         ; preds = %93, %113, %109, %.thread11, %12, %2
  %117 = phi i32 [ %82, %.thread11 ], [ 0, %2 ], [ 0, %12 ], [ %88, %109 ], [ %116, %113 ], [ %88, %93 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %117
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setattr(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr %1, align 8
  %12 = and i32 %11, 512
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %17, label %14

14:                                               ; preds = %2
  %15 = and i32 %11, -6658
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %123, label %17

17:                                               ; preds = %14, %2
  %18 = phi i32 [ %15, %14 ], [ %11, %2 ]
  %19 = and i32 %18, 65927
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %65, label %21

21:                                               ; preds = %17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %26 = tail call i32 @__SCT__might_resched() #25
  %27 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = icmp eq ptr %24, null
  %31 = sext i32 %25 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = select i1 %30, ptr null, ptr %32, !prof !10
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 34
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %29, %21
  %40 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63, !prof !15

44:                                               ; preds = %39
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = select i1 %53, ptr null, ptr %56, !prof !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = call i32 @avc_has_perm(i32 noundef %51, i32 noundef %59, i16 noundef zeroext %61, i32 noundef 32, ptr noundef nonnull %4) #25
  br label %63

63:                                               ; preds = %44, %39
  %64 = phi i32 [ %62, %44 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %123

65:                                               ; preds = %17
  %66 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 3), align 1, !range !7, !noundef !8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 96
  %72 = load i64, ptr %71, align 32
  %73 = icmp ne i64 %72, 1397703499
  %74 = and i32 %18, 8200
  %75 = icmp eq i32 %74, 8
  %76 = and i1 %75, %73
  %77 = select i1 %76, i32 262148, i32 4
  br label %78

78:                                               ; preds = %68, %65
  %79 = phi i32 [ 4, %65 ], [ %77, %68 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %3, align 8
  %80 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %84 = tail call i32 @__SCT__might_resched() #25
  %85 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %86 = icmp eq i8 %85, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %86, label %97, label %87

87:                                               ; preds = %78
  %88 = icmp eq ptr %82, null
  %89 = sext i32 %83 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  %91 = select i1 %88, ptr null, ptr %90, !prof !10
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 34
  %93 = load i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %0)
  br label %97

97:                                               ; preds = %95, %87, %78
  %98 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 512
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121, !prof !15

102:                                              ; preds = %97
  %103 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @selinux_blob_sizes, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = getelementptr inbounds nuw i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %81, align 8
  %111 = icmp eq ptr %110, null
  %112 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = select i1 %111, ptr null, ptr %114, !prof !10
  %116 = getelementptr inbounds nuw i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds nuw i8, ptr %115, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = call i32 @avc_has_perm(i32 noundef %109, i32 noundef %117, i16 noundef zeroext %119, i32 noundef %79, ptr noundef nonnull %3) #25
  br label %121

121:                                              ; preds = %102, %97
  %122 = phi i32 [ %120, %102 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %123

123:                                              ; preds = %121, %63, %14
  %124 = phi i32 [ %64, %63 ], [ %122, %121 ], [ 0, %14 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getattr(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %15 = tail call i32 @__SCT__might_resched() #25
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %8)
  br label %28

28:                                               ; preds = %26, %18, %1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 16, ptr noundef nonnull %2) #25
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.common_audit_data, align 8
  %8 = alloca %struct.common_audit_data, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(17) @.str.21) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %6
  %26 = tail call i32 @cap_inode_setxattr(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %168

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %7, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %35 = tail call i32 @__SCT__might_resched() #25
  %36 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = icmp eq ptr %33, null
  %40 = sext i32 %34 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = select i1 %39, ptr null, ptr %41, !prof !10
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 34
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %30, ptr noundef %1)
  br label %48

48:                                               ; preds = %46, %38, %28
  %49 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72, !prof !15

53:                                               ; preds = %48
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @selinux_blob_sizes, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %32, align 8
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = select i1 %62, ptr null, ptr %65, !prof !10
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds nuw i8, ptr %66, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = call i32 @avc_has_perm(i32 noundef %60, i32 noundef %68, i16 noundef zeroext %70, i32 noundef 32, ptr noundef nonnull %7) #25
  br label %72

72:                                               ; preds = %53, %48
  %73 = phi i32 [ %71, %53 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %168

74:                                               ; preds = %6
  %75 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %76 = icmp eq i8 %75, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %11) #25
  %79 = xor i1 %78, true
  %80 = sext i1 %79 to i32
  br label %168

81:                                               ; preds = %74
  %82 = getelementptr inbounds nuw i8, ptr %11, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 32
  %86 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 14
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 16
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %168, label %93

93:                                               ; preds = %81
  %94 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %11) #25
  br i1 %94, label %95, label %168

95:                                               ; preds = %93
  store i8 10, ptr %8, align 8
  %96 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %1, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds nuw i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %101 = tail call i32 @__SCT__might_resched() #25
  %102 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %103 = icmp eq i8 %102, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = icmp eq ptr %99, null
  %106 = sext i32 %100 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  %108 = select i1 %105, ptr null, ptr %107, !prof !10
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 34
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %97, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %104, %95
  %115 = load ptr, ptr %98, align 8
  %116 = icmp eq ptr %115, null
  %117 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = select i1 %116, ptr null, ptr %119, !prof !10
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %124 = load i16, ptr %123, align 8
  %125 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %122, i16 noundef zeroext %124, i32 noundef 128, ptr noundef nonnull %8) #25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %114
  %128 = trunc i64 %4 to i32
  %129 = call i32 @security_context_to_sid(ptr noundef %3, i32 noundef %128, ptr noundef nonnull %9, i32 noundef 3264) #25
  %130 = icmp eq i32 %129, -22
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = call fastcc zeroext i1 @has_cap_mac_admin()
  br i1 %132, label %148, label %133

133:                                              ; preds = %131
  %134 = icmp eq ptr %3, null
  br i1 %134, label %141, label %135

135:                                              ; preds = %133
  %136 = add i64 %4, -1
  %137 = getelementptr i8, ptr %3, i64 %136
  %138 = load i8, ptr %137, align 1
  %139 = icmp eq i8 %138, 0
  %140 = select i1 %139, i64 %136, i64 %4
  br label %141

141:                                              ; preds = %135, %133
  %142 = phi i64 [ %140, %135 ], [ 0, %133 ]
  %143 = getelementptr inbounds nuw i8, ptr %13, i64 1976
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @audit_log_start(ptr noundef %144, i32 noundef 2080, i32 noundef 1401) #25
  %146 = icmp eq ptr %145, null
  br i1 %146, label %168, label %147

147:                                              ; preds = %141
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %145, ptr noundef nonnull @.str.51) #25
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %145, ptr noundef %3, i64 noundef %142) #25
  call void @audit_log_end(ptr noundef nonnull %145) #25
  br label %168

148:                                              ; preds = %131
  %149 = call i32 @security_context_to_sid_force(ptr noundef %3, i32 noundef %128, ptr noundef nonnull %9) #25
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i32 [ %149, %148 ], [ %129, %127 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4
  %155 = load i16, ptr %123, align 8
  %156 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %154, i16 noundef zeroext %155, i32 noundef 256, ptr noundef nonnull %8) #25
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, ptr %121, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i16, ptr %123, align 8
  %162 = call i32 @security_validate_transition(i32 noundef %159, i32 noundef %160, i32 noundef %22, i16 noundef zeroext %161) #25
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %88, align 8
  %167 = call i32 @avc_has_perm(i32 noundef %165, i32 noundef %166, i16 noundef zeroext 6, i32 noundef 64, ptr noundef nonnull %8) #25
  br label %168

168:                                              ; preds = %164, %158, %153, %150, %147, %141, %114, %93, %81, %77, %72, %25
  %169 = phi i32 [ %73, %72 ], [ %167, %164 ], [ %80, %77 ], [ %26, %25 ], [ -95, %81 ], [ -1, %93 ], [ %125, %114 ], [ -22, %141 ], [ -22, %147 ], [ %151, %150 ], [ %156, %153 ], [ %162, %158 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_post_setxattr(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(17) @.str.21) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %68

11:                                               ; preds = %5
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %13, label %68, label %14

14:                                               ; preds = %11
  store i32 0, ptr %6, align 4, !annotation !5
  %15 = trunc i64 %3 to i32
  %16 = call i32 @security_context_to_sid_force(ptr noundef %2, i32 noundef %15, ptr noundef nonnull %6) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 920
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = sub i32 0, %16
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef nonnull %21, i64 noundef %23, i32 noundef %24) #26
  br label %68

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %31 = call i32 @__SCT__might_resched() #25
  %32 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %33 = icmp eq i8 %32, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = icmp eq ptr %29, null
  %36 = sext i32 %30 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = select i1 %35, ptr null, ptr %37, !prof !10
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %27, ptr noundef %0)
  br label %44

44:                                               ; preds = %42, %34, %26
  %45 = load ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = select i1 %46, ptr null, ptr %49, !prof !10
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 36
  call void @_raw_spin_lock(ptr noundef nonnull %51) #25
  %52 = load i16, ptr %8, align 8
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -4096
  %55 = lshr i32 %54, 12
  switch i32 %55, label %61 [
    i32 11, label %62
    i32 9, label %56
    i32 0, label %60
    i32 5, label %57
    i32 3, label %58
    i32 1, label %59
  ]

56:                                               ; preds = %44
  br label %62

57:                                               ; preds = %44
  br label %62

58:                                               ; preds = %44
  br label %62

59:                                               ; preds = %44
  br label %62

60:                                               ; preds = %44
  br label %62

61:                                               ; preds = %44
  br label %62

62:                                               ; preds = %61, %60, %59, %58, %57, %56, %44
  %63 = phi i16 [ 7, %61 ], [ 14, %60 ], [ 11, %59 ], [ 8, %58 ], [ 12, %57 ], [ 13, %44 ], [ 10, %56 ]
  %64 = getelementptr inbounds nuw i8, ptr %50, i64 32
  store i16 %63, ptr %64, align 8
  %65 = load i32, ptr %6, align 4
  %66 = getelementptr inbounds nuw i8, ptr %50, i64 28
  store i32 %65, ptr %66, align 4
  %67 = getelementptr inbounds nuw i8, ptr %50, i64 34
  store i8 1, ptr %67, align 2
  call void @_raw_spin_unlock(ptr noundef nonnull %51) #25
  br label %68

68:                                               ; preds = %62, %18, %11, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getxattr(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %3, align 8
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %14 = tail call i32 @__SCT__might_resched() #25
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %12, null
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = select i1 %18, ptr null, ptr %20, !prof !10
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 34
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %9, ptr noundef %0)
  br label %27

27:                                               ; preds = %25, %17, %2
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51, !prof !15

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @selinux_blob_sizes, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = select i1 %41, ptr null, ptr %44, !prof !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = call i32 @avc_has_perm(i32 noundef %39, i32 noundef %47, i16 noundef zeroext %49, i32 noundef 16, ptr noundef nonnull %3) #25
  br label %51

51:                                               ; preds = %32, %27
  %52 = phi i32 [ %50, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_listxattr(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %13 = tail call i32 @__SCT__might_resched() #25
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 16, ptr noundef nonnull %2) #25
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(17) @.str.21) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cap_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #25
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %21 = tail call i32 @__SCT__might_resched() #25
  %22 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %23 = icmp eq i8 %22, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %23, label %34, label %24

24:                                               ; preds = %10
  %25 = icmp eq ptr %19, null
  %26 = sext i32 %20 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = select i1 %25, ptr null, ptr %27, !prof !10
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 34
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %16, ptr noundef %1)
  br label %34

34:                                               ; preds = %32, %24, %10
  %35 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58, !prof !15

39:                                               ; preds = %34
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @selinux_blob_sizes, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = select i1 %48, ptr null, ptr %51, !prof !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %54, i16 noundef zeroext %56, i32 noundef 32, ptr noundef nonnull %4) #25
  br label %58

58:                                               ; preds = %39, %34
  %59 = phi i32 [ %57, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %64

60:                                               ; preds = %3
  %61 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %62 = icmp eq i8 %61, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  %63 = select i1 %62, i32 0, i32 -13
  br label %64

64:                                               ; preds = %60, %58, %7
  %65 = phi i32 [ %59, %58 ], [ %8, %7 ], [ %63, %60 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_set_acl(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %5, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %16 = tail call i32 @__SCT__might_resched() #25
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = icmp eq ptr %14, null
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = select i1 %20, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %19, %4
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53, !prof !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @selinux_blob_sizes, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = select i1 %43, ptr null, ptr %46, !prof !10
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds nuw i8, ptr %47, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = call i32 @avc_has_perm(i32 noundef %41, i32 noundef %49, i16 noundef zeroext %51, i32 noundef 32, ptr noundef nonnull %5) #25
  br label %53

53:                                               ; preds = %34, %29
  %54 = phi i32 [ %52, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_get_acl(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %15 = tail call i32 @__SCT__might_resched() #25
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %1)
  br label %28

28:                                               ; preds = %26, %18, %3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 16, ptr noundef nonnull %4) #25
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_remove_acl(ptr readnone captures(none) %0, ptr noundef %1, ptr readnone captures(none) %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %15 = tail call i32 @__SCT__might_resched() #25
  %16 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %1)
  br label %28

28:                                               ; preds = %26, %18, %3
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 32, ptr noundef nonnull %4) #25
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getsecurity(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2, ptr noundef writeonly captures(none) %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.av_decision, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str) #25
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %18 = tail call i32 @__SCT__might_resched() #25
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, null
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = select i1 %22, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %21, %14
  store i32 0, ptr %7, align 4, !annotation !5
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = select i1 %33, ptr null, ptr %36, !prof !10
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 1784
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @cap_capable(ptr noundef %41, ptr noundef nonnull @init_user_ns, i32 noundef 33, i32 noundef 2) #25
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %45 = getelementptr inbounds nuw i8, ptr %41, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @avc_has_perm_noaudit(i32 noundef %51, i32 noundef %51, i16 noundef zeroext 54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #25
  %53 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @security_sid_to_context_force(i32 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %7) #25
  br label %62

58:                                               ; preds = %44, %31
  %59 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @security_sid_to_context(i32 noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %7) #25
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi i32 [ %57, %54 ], [ %61, %58 ]
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %70

65:                                               ; preds = %62
  %66 = load i32, ptr %7, align 4
  %67 = load ptr, ptr %8, align 8
  br i1 %4, label %68, label %69

68:                                               ; preds = %65
  store ptr %67, ptr %3, align 8
  br label %70

69:                                               ; preds = %65
  call void @kfree(ptr noundef %67) #25
  br label %70

70:                                               ; preds = %69, %68, %62, %11, %5
  %71 = phi i32 [ -95, %11 ], [ -95, %5 ], [ %63, %62 ], [ %66, %69 ], [ %66, %68 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setsecurity(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12, !prof !10
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %14 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(8) @.str) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %54

16:                                               ; preds = %5
  store i32 0, ptr %6, align 4, !annotation !5
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %54, label %28

28:                                               ; preds = %16
  %29 = icmp ne ptr %2, null
  %30 = icmp ne i64 %3, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %54

32:                                               ; preds = %28
  %33 = trunc i64 %3 to i32
  %34 = call i32 @security_context_to_sid(ptr noundef nonnull %2, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 3264) #25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %54

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %13, i64 36
  call void @_raw_spin_lock(ptr noundef nonnull %37) #25
  %38 = load i16, ptr %0, align 8
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, -4096
  %41 = lshr i32 %40, 12
  switch i32 %41, label %47 [
    i32 11, label %48
    i32 9, label %42
    i32 0, label %46
    i32 5, label %43
    i32 3, label %44
    i32 1, label %45
  ]

42:                                               ; preds = %36
  br label %48

43:                                               ; preds = %36
  br label %48

44:                                               ; preds = %36
  br label %48

45:                                               ; preds = %36
  br label %48

46:                                               ; preds = %36
  br label %48

47:                                               ; preds = %36
  br label %48

48:                                               ; preds = %47, %46, %45, %44, %43, %42, %36
  %49 = phi i16 [ 7, %47 ], [ 14, %46 ], [ 11, %45 ], [ 8, %44 ], [ 12, %43 ], [ 13, %36 ], [ 10, %42 ]
  %50 = getelementptr inbounds nuw i8, ptr %13, i64 32
  store i16 %49, ptr %50, align 8
  %51 = load i32, ptr %6, align 4
  %52 = getelementptr inbounds nuw i8, ptr %13, i64 28
  store i32 %51, ptr %52, align 4
  %53 = getelementptr inbounds nuw i8, ptr %13, i64 34
  store i8 1, ptr %53, align 2
  call void @_raw_spin_unlock(ptr noundef nonnull %37) #25
  br label %54

54:                                               ; preds = %48, %32, %28, %16, %5
  %55 = phi i32 [ 0, %48 ], [ -95, %5 ], [ -95, %16 ], [ -13, %28 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 18) i32 @selinux_inode_listsecurity(ptr readnone captures(none) %0, ptr noundef writeonly captures(address_is_null) %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %5, label %11, label %6

6:                                                ; preds = %3
  %7 = icmp ne ptr %1, null
  %8 = icmp ugt i64 %2, 16
  %9 = and i1 %7, %8
  br i1 %9, label %10, label %11

10:                                               ; preds = %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %1, ptr noundef nonnull align 1 dereferenceable(17) @.str.21, i64 17, i1 false)
  br label %11

11:                                               ; preds = %10, %6, %3
  %12 = phi i32 [ 0, %3 ], [ 17, %10 ], [ 17, %6 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_inode_getsecid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_inode_copy_up(ptr noundef readonly captures(none) %0, ptr noundef captures(none) %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @prepare_creds() #25
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %25, ptr %26, align 4
  store ptr %9, ptr %1, align 8
  br label %27

27:                                               ; preds = %8, %5
  %28 = phi i32 [ 0, %8 ], [ -12, %5 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 -95, 2) i32 @selinux_inode_copy_up_xattr(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(17) @.str.21) #25
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -95
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_path_notify(ptr noundef readonly captures(none) %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  switch i32 %2, label %93 [
    i32 1, label %32
    i32 2, label %7
    i32 0, label %31
  ]

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %15, i64 160
  %24 = load ptr, ptr %23, align 32
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %28, i16 noundef zeroext 6, i32 noundef 512, ptr noundef nonnull %5) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %93

31:                                               ; preds = %3
  br label %32

32:                                               ; preds = %31, %7, %3
  %33 = phi i32 [ 1048576, %31 ], [ 4194304, %7 ], [ 2097152, %3 ]
  %34 = and i64 %1, 458752
  %35 = icmp eq i64 %34, 0
  %36 = or disjoint i32 %33, 8388608
  %37 = select i1 %35, i32 %33, i32 %36
  %38 = and i64 %1, 131089
  %39 = icmp eq i64 %38, 0
  %40 = or disjoint i32 %37, 16777216
  %41 = select i1 %39, i32 %37, i32 %40
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %4, align 8
  %50 = getelementptr inbounds nuw i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %50, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %51 = getelementptr inbounds nuw i8, ptr %49, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %54 = call i32 @__SCT__might_resched() #25
  %55 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %56 = icmp eq i8 %55, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %56, label %67, label %57

57:                                               ; preds = %32
  %58 = icmp eq ptr %52, null
  %59 = sext i32 %53 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  %61 = select i1 %58, ptr null, ptr %60, !prof !10
  %62 = getelementptr inbounds nuw i8, ptr %61, i64 34
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %49, ptr noundef %47)
  br label %67

67:                                               ; preds = %65, %57, %32
  %68 = getelementptr inbounds nuw i8, ptr %49, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91, !prof !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds nuw i8, ptr %45, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @selinux_blob_sizes, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %51, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = select i1 %81, ptr null, ptr %84, !prof !10
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds nuw i8, ptr %85, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = call i32 @avc_has_perm(i32 noundef %79, i32 noundef %87, i16 noundef zeroext %89, i32 noundef %41, ptr noundef nonnull %4) #25
  br label %91

91:                                               ; preds = %72, %67
  %92 = phi i32 [ %90, %72 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %93

93:                                               ; preds = %91, %7, %3
  %94 = phi i32 [ %92, %91 ], [ %29, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernfs_init_security(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.qstr, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %17 = tail call i32 @kernfs_xattr_get(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #25
  %18 = icmp eq i32 %17, -61
  br i1 %18, label %62, label %19

19:                                               ; preds = %2
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %62, label %21

21:                                               ; preds = %19
  store i32 %17, ptr %5, align 4
  %22 = zext nneg i32 %17 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #30
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %62, label %25

25:                                               ; preds = %21
  store i32 0, ptr %3, align 4, !annotation !5
  store i32 0, ptr %4, align 4, !annotation !5
  %26 = tail call i32 @kernfs_xattr_get(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %23, i64 noundef %22) #25
  %27 = icmp slt i32 %26, 0
  br i1 %27, label %59, label %28

28:                                               ; preds = %25
  %29 = call i32 @security_context_to_sid(ptr noundef nonnull %23, i32 noundef %17, ptr noundef nonnull %3, i32 noundef 3264) #25
  call void @kfree(ptr noundef nonnull %23) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %62

31:                                               ; preds = %28
  %32 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  store i32 %33, ptr %4, align 4
  br label %49

36:                                               ; preds = %31
  %37 = getelementptr inbounds nuw i8, ptr %1, i64 114
  %38 = load i16, ptr %37, align 2
  %39 = call fastcc zeroext i16 @inode_mode_to_security_class(i16 noundef zeroext %38), !range !26
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %40 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %41, ptr %42, align 8
  %43 = call i64 @hashlen_string(ptr noundef %0, ptr noundef %41) #31
  store i64 %43, ptr %7, align 8
  %44 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = load i32, ptr %3, align 4
  %47 = call i32 @security_transition_sid(i32 noundef %45, i32 noundef %46, i16 noundef zeroext %39, ptr noundef nonnull %7, ptr noundef nonnull %4) #25
  %48 = icmp eq i32 %47, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br i1 %48, label %._crit_edge, label %62

._crit_edge:                                      ; preds = %36
  %.pre = load i32, ptr %4, align 4
  br label %49

49:                                               ; preds = %._crit_edge, %35
  %50 = phi i32 [ %.pre, %._crit_edge ], [ %33, %35 ]
  %51 = call i32 @security_sid_to_context_force(i32 noundef %50, ptr noundef nonnull %6, ptr noundef nonnull %5) #25
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %62

53:                                               ; preds = %49
  %54 = load ptr, ptr %6, align 8
  %55 = load i32, ptr %5, align 4
  %56 = zext i32 %55 to i64
  %57 = call i32 @kernfs_xattr_set(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %54, i64 noundef %56, i32 noundef 1) #25
  %58 = load ptr, ptr %6, align 8
  br label %59

59:                                               ; preds = %53, %25
  %60 = phi ptr [ %58, %53 ], [ %23, %25 ]
  %61 = phi i32 [ %57, %53 ], [ %26, %25 ]
  call void @kfree(ptr noundef %60) #25
  br label %62

62:                                               ; preds = %59, %49, %36, %28, %21, %19, %2
  %63 = phi i32 [ %47, %36 ], [ 0, %2 ], [ %17, %19 ], [ -12, %21 ], [ %29, %28 ], [ %51, %49 ], [ %61, %59 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_permission(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %145, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %27 = tail call i32 @__SCT__might_resched() #25
  %28 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %29 = icmp eq i8 %28, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %25, null
  %32 = sext i32 %26 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = select i1 %31, ptr null, ptr %33, !prof !10
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 34
  %36 = load i8, ptr %35, align 2
  %37 = icmp eq i8 %36, 1
  br i1 %37, label %40, label %38

38:                                               ; preds = %30
  %39 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %5, ptr noundef null)
  br label %40

40:                                               ; preds = %38, %30, %23
  %41 = load i32, ptr %10, align 4
  %42 = icmp eq i32 %21, %41
  br i1 %42, label %43, label %60

43:                                               ; preds = %40
  %44 = load ptr, ptr %24, align 8
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = select i1 %45, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %49, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @avc_policy_seqno() #25
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %145, label %60

60:                                               ; preds = %55, %43, %40
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 1024
  %66 = icmp eq i32 %65, 0
  %67 = and i32 %1, 2
  %68 = icmp eq i32 %67, 0
  %69 = or i1 %68, %66
  %70 = or i32 %1, 8
  %71 = select i1 %69, i32 %1, i32 %70
  %72 = load i16, ptr %62, align 8
  %73 = and i16 %72, -4096
  %74 = icmp eq i16 %73, 16384
  br i1 %74, label %89, label %75

75:                                               ; preds = %60
  %76 = shl i32 %71, 14
  %77 = and i32 %76, 16384
  %78 = lshr i32 %71, 1
  %79 = and i32 %78, 2
  %80 = or disjoint i32 %77, %79
  %81 = and i32 %71, 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %85, label %83

83:                                               ; preds = %75
  %84 = or disjoint i32 %80, 512
  br label %98

85:                                               ; preds = %75
  %86 = shl i32 %71, 1
  %87 = and i32 %86, 4
  %88 = or disjoint i32 %80, %87
  br label %98

89:                                               ; preds = %60
  %90 = shl i32 %71, 28
  %91 = and i32 %90, 268435456
  %92 = shl i32 %71, 1
  %93 = and i32 %92, 4
  %94 = or disjoint i32 %91, %93
  %95 = lshr i32 %71, 1
  %96 = and i32 %95, 2
  %97 = or disjoint i32 %94, %96
  br label %98

98:                                               ; preds = %89, %85, %83
  %99 = phi i32 [ %84, %83 ], [ %88, %85 ], [ %97, %89 ]
  %100 = load ptr, ptr %6, align 8
  %101 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %104 = getelementptr inbounds nuw i8, ptr %61, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @selinux_blob_sizes, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  store i8 12, ptr %3, align 8
  %111 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %111, align 8
  %112 = load i32, ptr %103, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %98
  %115 = call i32 @avc_has_perm(i32 noundef %110, i32 noundef %112, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %3) #25
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114, %98
  %118 = icmp eq i32 %99, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds nuw i8, ptr %62, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 512
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143, !prof !15

124:                                              ; preds = %119
  %125 = load ptr, ptr %104, align 8
  %126 = load i32, ptr @selinux_blob_sizes, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr inbounds nuw i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds nuw i8, ptr %62, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %134 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = select i1 %133, ptr null, ptr %136, !prof !10
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %141 = load i16, ptr %140, align 8
  %142 = call i32 @avc_has_perm(i32 noundef %130, i32 noundef %139, i16 noundef zeroext %141, i32 noundef %99, ptr noundef nonnull %3) #25
  br label %143

143:                                              ; preds = %124, %119, %117, %114
  %144 = phi i32 [ %115, %114 ], [ 0, %117 ], [ %142, %124 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %145

145:                                              ; preds = %143, %55, %2
  %146 = phi i32 [ %144, %143 ], [ 0, %2 ], [ 0, %55 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_file_alloc_security(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_ioctl(ptr noundef %0, i32 noundef %1, i64 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.av_decision, align 4
  %6 = alloca %struct.common_audit_data, align 8
  %7 = alloca %struct.common_audit_data, align 8
  %8 = alloca %struct.common_audit_data, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %.sink22.sroa.gep23 = getelementptr inbounds nuw i8, ptr %5, i64 4
  switch i32 %1, label %162 [
    i32 21531, label %13
    i32 1, label %13
    i32 2, label %13
    i32 -2146933247, label %13
    i32 -2146929151, label %13
    i32 1074292226, label %60
    i32 1074296322, label %60
    i32 21537, label %107
    i32 21586, label %107
    i32 19271, label %129
    i32 19273, label %129
    i32 21585, label %155
    i32 21584, label %155
  ]

13:                                               ; preds = %3, %3, %3, %3, %3
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %21 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @selinux_blob_sizes, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  store i8 12, ptr %8, align 8
  %28 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %13
  %32 = call i32 @avc_has_perm(i32 noundef %27, i32 noundef %29, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %8) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31, %13
  %35 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58, !prof !15

39:                                               ; preds = %34
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr @selinux_blob_sizes, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds nuw i8, ptr %20, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = select i1 %48, ptr null, ptr %51, !prof !10
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = call i32 @avc_has_perm(i32 noundef %45, i32 noundef %54, i16 noundef zeroext %56, i32 noundef 16, ptr noundef nonnull %8) #25
  br label %58

58:                                               ; preds = %39, %34, %31
  %59 = phi i32 [ %32, %31 ], [ %57, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %166

60:                                               ; preds = %3, %3
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %68 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr @selinux_blob_sizes, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr inbounds nuw i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  store i8 12, ptr %7, align 8
  %75 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %0, ptr %75, align 8
  %76 = load i32, ptr %65, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %60
  %79 = call i32 @avc_has_perm(i32 noundef %74, i32 noundef %76, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %7) #25
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78, %60
  %82 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105, !prof !15

86:                                               ; preds = %81
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr @selinux_blob_sizes, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %67, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = select i1 %95, ptr null, ptr %98, !prof !10
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds nuw i8, ptr %99, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = call i32 @avc_has_perm(i32 noundef %92, i32 noundef %101, i16 noundef zeroext %103, i32 noundef 32, ptr noundef nonnull %7) #25
  br label %105

105:                                              ; preds = %86, %81, %78
  %106 = phi i32 [ %79, %78 ], [ %104, %86 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %166

107:                                              ; preds = %3, %3
  %108 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %113 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr @selinux_blob_sizes, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr inbounds nuw i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  store i8 12, ptr %6, align 8
  %120 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %120, align 8
  %121 = load i32, ptr %112, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %107
  %124 = call i32 @avc_has_perm(i32 noundef %119, i32 noundef %121, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %6) #25
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %107
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %124, %123 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %166

129:                                              ; preds = %3, %3
  %.sink22.sroa.gep = getelementptr inbounds nuw i8, ptr %5, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %130 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @selinux_blob_sizes, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr inbounds nuw i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  store i8 3, ptr %4, align 8
  %137 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 26, ptr %137, align 8
  %138 = call i32 @avc_has_perm_noaudit(i32 noundef %136, i32 noundef %136, i16 noundef zeroext 5, i32 noundef 67108864, i32 noundef 0, ptr noundef nonnull %5) #25
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 67108864
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %144, label %142, !prof !10

142:                                              ; preds = %129
  %143 = icmp eq i32 %138, 0
  br i1 %143, label %144, label %.thread

144:                                              ; preds = %142, %129
  %.sink22.sroa.phi = phi ptr [ %.sink22.sroa.gep, %129 ], [ %.sink22.sroa.gep23, %142 ]
  %145 = phi i32 [ 67108864, %129 ], [ 0, %142 ]
  %146 = load i32, ptr %.sink22.sroa.phi, align 4
  %147 = and i32 %146, 67108864
  %148 = icmp eq i32 %147, 0
  br i1 %148, label %.thread11, label %.thread, !prof !18

.thread:                                          ; preds = %142, %144
  %149 = phi i32 [ %147, %144 ], [ 67108864, %142 ]
  %150 = phi i32 [ %145, %144 ], [ 67108864, %142 ]
  %151 = call i32 @slow_avc_audit(i32 noundef %136, i32 noundef %136, i16 noundef zeroext 5, i32 noundef 67108864, i32 noundef %149, i32 noundef %150, i32 noundef %138, ptr noundef nonnull %4) #25
  %.fr = freeze i32 %151
  %152 = icmp eq i32 %.fr, 0
  br i1 %152, label %.thread11, label %153

.thread11:                                        ; preds = %144, %.thread
  br label %153

153:                                              ; preds = %.thread, %.thread11
  %154 = phi i32 [ %138, %.thread11 ], [ %.fr, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %166

155:                                              ; preds = %3, %3
  %156 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 9), align 1, !range !7, !noundef !8
  %157 = icmp eq i8 %156, 0
  br i1 %157, label %158, label %166

158:                                              ; preds = %155
  %159 = trunc nuw nsw i32 %1 to i16
  %160 = getelementptr i8, ptr %12, i64 128
  %.val = load ptr, ptr %160, align 8
  %161 = tail call fastcc i32 @ioctl_has_perm(ptr %.val, ptr noundef %0, i16 noundef zeroext %159)
  br label %166

162:                                              ; preds = %3
  %163 = trunc i32 %1 to i16
  %164 = getelementptr i8, ptr %12, i64 128
  %.val10 = load ptr, ptr %164, align 8
  %165 = tail call fastcc i32 @ioctl_has_perm(ptr %.val10, ptr noundef %0, i16 noundef zeroext %163)
  br label %166

166:                                              ; preds = %162, %158, %155, %153, %127, %105, %58
  %167 = phi i32 [ %165, %162 ], [ 0, %155 ], [ %161, %158 ], [ %154, %153 ], [ %128, %127 ], [ %106, %105 ], [ %59, %58 ]
  ret i32 %167
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_ioctl_compat(ptr noundef %0, i32 noundef %1, i64 %2) #1 align 16 {
  switch i32 %1, label %8 [
    i32 -2147195391, label %4
    i32 1074030082, label %5
    i32 -2147191295, label %6
    i32 1074034178, label %7
  ]

4:                                                ; preds = %3
  br label %8

5:                                                ; preds = %3
  br label %8

6:                                                ; preds = %3
  br label %8

7:                                                ; preds = %3
  br label %8

8:                                                ; preds = %7, %6, %5, %4, %3
  %9 = phi i32 [ %1, %3 ], [ 1074296322, %7 ], [ -2146929151, %6 ], [ 1074292226, %5 ], [ -2146933247, %4 ]
  %10 = tail call i32 @selinux_file_ioctl(ptr noundef %0, i32 noundef %9, i64 poison)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mmap_file(ptr noundef %0, i64 %1, i64 noundef %2, i64 noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %.split, label %25

.split:                                           ; preds = %4
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = load i32, ptr @default_noexec, align 4
  %9 = icmp eq i32 %8, 0
  %10 = and i64 %2, 4
  %11 = icmp eq i64 %10, 0
  %12 = or i1 %11, %9
  br i1 %12, label %file_map_prot_check.exit, label %13

13:                                               ; preds = %.split
  %14 = inttoptr i64 %7 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 128
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr @selinux_blob_sizes, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @avc_has_perm(i32 noundef %23, i32 noundef %23, i16 noundef zeroext 2, i32 noundef 33554432, ptr noundef null) #25
  br label %file_map_prot_check.exit

25:                                               ; preds = %4
  store i8 12, ptr %5, align 8
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %26, align 8
  %27 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %.split1, !prof !15

34:                                               ; preds = %25
  %35 = inttoptr i64 %27 to ptr
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 1784
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 128
  %39 = load ptr, ptr %38, align 8
  %40 = load i32, ptr @selinux_blob_sizes, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %39, i64 %41
  %43 = getelementptr inbounds nuw i8, ptr %42, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %46 = load ptr, ptr %45, align 8
  %47 = icmp eq ptr %46, null
  %48 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %46, i64 %49
  %51 = select i1 %47, ptr null, ptr %50, !prof !10
  %52 = getelementptr inbounds nuw i8, ptr %51, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 32
  %55 = load i16, ptr %54, align 8
  %56 = call i32 @avc_has_perm(i32 noundef %44, i32 noundef %53, i16 noundef zeroext %55, i32 noundef 1024, ptr noundef nonnull %5) #25
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %.split1, label %file_map_prot_check.exit

.split1:                                          ; preds = %25, %34
  %58 = and i64 %3, 15
  %59 = icmp eq i64 %58, 1
  %60 = zext i1 %59 to i32
  %61 = call fastcc i32 @file_map_prot_check(ptr noundef nonnull %0, i64 noundef %2, i32 noundef %60)
  br label %file_map_prot_check.exit

file_map_prot_check.exit:                         ; preds = %13, %.split, %.split1, %34
  %62 = phi i32 [ %56, %34 ], [ %61, %.split1 ], [ %24, %13 ], [ 0, %.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mmap_addr(i64 noundef %0) #1 align 16 {
  %2 = icmp ult i64 %0, 65536
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %14, i16 noundef zeroext 52, i32 noundef 1, ptr noundef null) #25
  br label %16

16:                                               ; preds = %3, %1
  %17 = phi i32 [ %15, %3 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_mprotect(ptr noundef %0, i64 %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @default_noexec, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %2, 4
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %.thread6, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %.thread6

26:                                               ; preds = %21
  %27 = load i64, ptr %0, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 360
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %29, i64 352
  %37 = load i64, ptr %36, align 32
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 134217728, ptr noundef null) #25
  br label %110

41:                                               ; preds = %33, %26
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = getelementptr inbounds nuw i8, ptr %29, i64 368
  %47 = load i64, ptr %46, align 16
  %48 = icmp ugt i64 %27, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45
  %54 = tail call i32 @vma_is_stack_for_current(ptr noundef %0) #25
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %49
  %57 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 67108864, ptr noundef null) #25
  br label %110

58:                                               ; preds = %53
  %.pr = load ptr, ptr %42, align 8
  %59 = icmp eq ptr %.pr, null
  br i1 %59, label %.thread6, label %.thread

.thread:                                          ; preds = %41, %58
  %60 = phi ptr [ %.pr, %58 ], [ %43, %41 ]
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread6, label %64

64:                                               ; preds = %.thread
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 192
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %60, i64 168
  %71 = load ptr, ptr %70, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %72 = load ptr, ptr %9, align 8
  %73 = load i32, ptr @selinux_blob_sizes, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr i8, ptr %72, i64 %74
  %76 = getelementptr inbounds nuw i8, ptr %75, i64 4
  %77 = load i32, ptr %76, align 4
  store i8 12, ptr %4, align 8
  %78 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %60, ptr %78, align 8
  %79 = load i32, ptr %69, align 4
  %80 = icmp eq i32 %77, %79
  br i1 %80, label %84, label %81

81:                                               ; preds = %64
  %82 = call i32 @avc_has_perm(i32 noundef %77, i32 noundef %79, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %108

84:                                               ; preds = %81, %64
  %85 = getelementptr inbounds nuw i8, ptr %71, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = and i32 %86, 512
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %108, !prof !15

89:                                               ; preds = %84
  %90 = load ptr, ptr %9, align 8
  %91 = load i32, ptr @selinux_blob_sizes, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  %99 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr i8, ptr %97, i64 %100
  %102 = select i1 %98, ptr null, ptr %101, !prof !10
  %103 = getelementptr inbounds nuw i8, ptr %102, i64 28
  %104 = load i32, ptr %103, align 4
  %105 = getelementptr inbounds nuw i8, ptr %102, i64 32
  %106 = load i16, ptr %105, align 8
  %107 = call i32 @avc_has_perm(i32 noundef %95, i32 noundef %104, i16 noundef zeroext %106, i32 noundef 524288, ptr noundef nonnull %4) #25
  br label %108

108:                                              ; preds = %89, %84, %81
  %109 = phi i32 [ %82, %81 ], [ %107, %89 ], [ 0, %84 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %110

110:                                              ; preds = %108, %56, %39
  %111 = phi i32 [ %40, %39 ], [ %109, %108 ], [ %57, %56 ]
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %.thread6, label %120

.thread6:                                         ; preds = %58, %.thread, %110, %21, %3
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %114 = load ptr, ptr %113, align 8
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %116 = load i64, ptr %115, align 8
  %117 = trunc i64 %116 to i32
  %118 = and i32 %117, 8
  %119 = call fastcc i32 @file_map_prot_check(ptr noundef %114, i64 noundef %2, i32 noundef %118)
  br label %120

120:                                              ; preds = %.thread6, %110
  %121 = phi i32 [ %119, %.thread6 ], [ %111, %110 ]
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_lock(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  store i8 12, ptr %3, align 8
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = call i32 @avc_has_perm(i32 noundef %21, i32 noundef %23, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %3) #25
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25, %2
  %29 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @selinux_blob_sizes, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %14, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %39, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 64, ptr noundef nonnull %3) #25
  br label %52

52:                                               ; preds = %33, %28, %25
  %53 = phi i32 [ %26, %25 ], [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_fcntl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.common_audit_data, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  switch i32 %1, label %135 [
    i32 4, label %11
    i32 8, label %66
    i32 10, label %66
    i32 3, label %66
    i32 9, label %66
    i32 11, label %66
    i32 17, label %66
    i32 5, label %88
    i32 6, label %88
    i32 7, label %88
    i32 36, label %88
    i32 37, label %88
    i32 38, label %88
  ]

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  %16 = and i64 %2, 1024
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %27 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  store i8 12, ptr %6, align 8
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %34, align 8
  %35 = load i32, ptr %24, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %19
  %38 = call i32 @avc_has_perm(i32 noundef %33, i32 noundef %35, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %6) #25
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37, %19
  %41 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64, !prof !15

45:                                               ; preds = %40
  %46 = load ptr, ptr %27, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %26, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = select i1 %54, ptr null, ptr %57, !prof !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds nuw i8, ptr %58, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = call i32 @avc_has_perm(i32 noundef %51, i32 noundef %60, i16 noundef zeroext %62, i32 noundef 4, ptr noundef nonnull %6) #25
  br label %64

64:                                               ; preds = %45, %40, %37
  %65 = phi i32 [ %38, %37 ], [ %63, %45 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %135

66:                                               ; preds = %11, %3, %3, %3, %3, %3, %3
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %72 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @selinux_blob_sizes, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  store i8 12, ptr %5, align 8
  %79 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %0, ptr %79, align 8
  %80 = load i32, ptr %71, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %66
  %83 = call i32 @avc_has_perm(i32 noundef %78, i32 noundef %80, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %5) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %66
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %83, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %135

88:                                               ; preds = %3, %3, %3, %3, %3, %3
  %89 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %96 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr @selinux_blob_sizes, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  store i8 12, ptr %4, align 8
  %103 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %103, align 8
  %104 = load i32, ptr %93, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %88
  %107 = call i32 @avc_has_perm(i32 noundef %102, i32 noundef %104, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %106, %88
  %110 = getelementptr inbounds nuw i8, ptr %95, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 512
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133, !prof !15

114:                                              ; preds = %109
  %115 = load ptr, ptr %96, align 8
  %116 = load i32, ptr @selinux_blob_sizes, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds nuw i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds nuw i8, ptr %95, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = select i1 %123, ptr null, ptr %126, !prof !10
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %131 = load i16, ptr %130, align 8
  %132 = call i32 @avc_has_perm(i32 noundef %120, i32 noundef %129, i16 noundef zeroext %131, i32 noundef 64, ptr noundef nonnull %4) #25
  br label %133

133:                                              ; preds = %114, %109, %106
  %134 = phi i32 [ %107, %106 ], [ %132, %114 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %135

135:                                              ; preds = %133, %86, %64, %3
  %136 = phi i32 [ 0, %3 ], [ %134, %133 ], [ %87, %86 ], [ %65, %64 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_file_set_fowner(ptr noundef readonly captures(none) %0) #12 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_send_sigiotask(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #25
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_unlock() #25
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  switch i32 %2, label %19 [
    i32 19, label %17
    i32 17, label %18
    i32 9, label %16
  ]

16:                                               ; preds = %3
  br label %19

17:                                               ; preds = %3
  br label %19

18:                                               ; preds = %3
  br label %19

19:                                               ; preds = %18, %17, %16, %3
  %20 = phi i32 [ 16, %17 ], [ 8, %16 ], [ 4, %18 ], [ 64, %3 ]
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %12, i16 noundef zeroext 2, i32 noundef %20, ptr noundef null) #25
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_receive(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 1
  %10 = and i32 %9, 2
  %11 = and i32 %8, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 1024
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %20, label %18

18:                                               ; preds = %13
  %19 = or disjoint i32 %10, 512
  br label %22

20:                                               ; preds = %13
  %21 = or disjoint i32 %10, 4
  br label %22

22:                                               ; preds = %20, %18, %1
  %23 = phi i32 [ %19, %18 ], [ %21, %20 ], [ %10, %1 ]
  %24 = tail call i32 @llvm.umax.i32(i32 %23, i32 1)
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %32 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  store i8 12, ptr %2, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %39, align 8
  %40 = load i32, ptr %29, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %22
  %43 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %40, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %2) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42, %22
  %46 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69, !prof !15

50:                                               ; preds = %45
  %51 = load ptr, ptr %32, align 8
  %52 = load i32, ptr @selinux_blob_sizes, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %31, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = select i1 %59, ptr null, ptr %62, !prof !10
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds nuw i8, ptr %63, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %65, i16 noundef zeroext %67, i32 noundef %24, ptr noundef nonnull %2) #25
  br label %69

69:                                               ; preds = %50, %45, %42
  %70 = phi i32 [ %43, %42 ], [ %68, %50 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_open(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %13 = tail call i32 @__SCT__might_resched() #25
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %9, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  %29 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = select i1 %28, ptr null, ptr %31, !prof !10
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 4
  %36 = tail call i32 @avc_policy_seqno() #25
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = and i32 %42, 2
  %44 = and i32 %41, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 1024
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %46
  %52 = or disjoint i32 %43, 512
  br label %55

53:                                               ; preds = %46
  %54 = or disjoint i32 %43, 4
  br label %55

55:                                               ; preds = %53, %51, %26
  %56 = phi i32 [ %52, %51 ], [ %54, %53 ], [ %43, %26 ]
  %57 = tail call i32 @llvm.umax.i32(i32 %56, i32 1)
  %58 = load ptr, ptr %8, align 8
  %59 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 3), align 1, !range !7, !noundef !8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds nuw i8, ptr %58, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 96
  %65 = load i64, ptr %64, align 32
  %66 = icmp eq i64 %65, 1397703499
  %67 = or disjoint i32 %57, 262144
  %68 = select i1 %66, i32 %57, i32 %67
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i32 [ %57, %55 ], [ %68, %61 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %71 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %71, align 8
  %72 = getelementptr inbounds nuw i8, ptr %58, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96, !prof !15

76:                                               ; preds = %69
  %77 = getelementptr inbounds nuw i8, ptr %39, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr @selinux_blob_sizes, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds nuw i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds nuw i8, ptr %58, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = select i1 %86, ptr null, ptr %89, !prof !10
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds nuw i8, ptr %90, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = call i32 @avc_has_perm(i32 noundef %83, i32 noundef %92, i16 noundef zeroext %94, i32 noundef %70, ptr noundef nonnull %2) #25
  br label %96

96:                                               ; preds = %76, %69
  %97 = phi i32 [ %95, %76 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_alloc(ptr readnone captures(none) %0, i64 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %13, i16 noundef zeroext 2, i32 noundef 1, ptr noundef null) #25
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_cred_prepare(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %11, ptr noundef align 4 dereferenceable(24) %8, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_cred_transfer(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %10, ptr noundef align 4 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_cred_getsecid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_act_as(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %6
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %1, i16 noundef zeroext 55, i32 noundef 1, ptr noundef null) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %4, i64 %6
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %19, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 20
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %2
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_create_files_as(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %6 = tail call i32 @__SCT__might_resched() #25
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  %11 = sext i32 %5 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = select i1 %10, ptr null, ptr %12, !prof !10
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 34
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %9, %2
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = select i1 %21, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %29
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %25, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @avc_has_perm(i32 noundef %38, i32 noundef %40, i16 noundef zeroext 55, i32 noundef 2, ptr noundef null) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %19
  %44 = getelementptr i8, ptr %27, i64 %29
  %45 = load i32, ptr %39, align 4
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 12
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %19
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_module_request(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 8, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 16, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_load_data(i32 noundef %0, i1 zeroext %1) #1 align 16 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 4, i32 noundef 32, ptr noundef null) #25
  br label %17

17:                                               ; preds = %4, %2
  %18 = phi i32 [ %16, %4 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_read_file(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = icmp eq i32 %1, 2
  br i1 %5, label %6, label %63

6:                                                ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = icmp ne ptr %0, null
  %.not1 = and i1 %18, %2
  br i1 %.not1, label %21, label %19

19:                                               ; preds = %6
  %20 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef %17, i16 noundef zeroext 4, i32 noundef 32, ptr noundef null) #25
  br label %selinux_kernel_module_from_file.exit

21:                                               ; preds = %6
  store i8 12, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %17, %28
  br i1 %29, label %33, label %30

30:                                               ; preds = %21
  %31 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %28, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %selinux_kernel_module_from_file.exit

33:                                               ; preds = %30, %21
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %39 = call i32 @__SCT__might_resched() #25
  %40 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %41, label %52, label %42

42:                                               ; preds = %33
  %43 = icmp eq ptr %37, null
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = select i1 %43, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 34
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %35, ptr noundef null)
  br label %52

52:                                               ; preds = %50, %42, %33
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %53, null
  %55 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = select i1 %54, ptr null, ptr %57, !prof !10
  %59 = getelementptr inbounds nuw i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %60, i16 noundef zeroext 4, i32 noundef 32, ptr noundef nonnull %4) #25
  br label %selinux_kernel_module_from_file.exit

selinux_kernel_module_from_file.exit:             ; preds = %19, %30, %52
  %62 = phi i32 [ %20, %19 ], [ %61, %52 ], [ %31, %30 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %63

63:                                               ; preds = %selinux_kernel_module_from_file.exit, %3
  %64 = phi i32 [ %62, %selinux_kernel_module_from_file.exit ], [ 0, %3 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setpgid(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #25
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 4096, ptr noundef null) #25
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getpgid(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 2048, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getsid(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 1024, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_current_getsecid_subj(ptr noundef writeonly captures(none) initializes((0, 4)) %0) #14 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_task_getsecid_obj(ptr noundef %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #1 align 16 {
  tail call void @__rcu_read_lock() #25
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @__rcu_read_unlock() #25
  store i32 %11, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setnice(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #25
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #25
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setioprio(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #25
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #25
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #25
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getioprio(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 256, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_prlimit(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = shl i32 %2, 20
  %7 = and i32 %6, 2097152
  %8 = shl i32 %2, 30
  %9 = and i32 %8, 1073741824
  %10 = or disjoint i32 %7, %9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %14
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef %22, i16 noundef zeroext 2, i32 noundef %10, ptr noundef null) #25
  br label %24

24:                                               ; preds = %5, %3
  %25 = phi i32 [ %23, %5 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setrlimit(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = zext i32 %1 to i64
  %.idx = shl nuw nsw i64 %6, 4
  %7 = getelementptr i8, ptr %5, i64 680
  %8 = getelementptr i8, ptr %7, i64 %.idx
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @__rcu_read_lock() #25
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %26 = load volatile ptr, ptr %25, align 16
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  tail call void @__rcu_read_unlock() #25
  %34 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %33, i16 noundef zeroext 2, i32 noundef 2097152, ptr noundef null) #25
  br label %35

35:                                               ; preds = %13, %3
  %36 = phi i32 [ %34, %13 ], [ 0, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setscheduler(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getscheduler(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 256, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_movememory(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #25
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #25
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #25
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_kill(ptr noundef %0, ptr readnone captures(none) %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) #1 align 16 {
  switch i32 %2, label %7 [
    i32 0, label %9
    i32 17, label %8
    i32 9, label %5
    i32 19, label %6
  ]

5:                                                ; preds = %4
  br label %9

6:                                                ; preds = %4
  br label %9

7:                                                ; preds = %4
  br label %9

8:                                                ; preds = %4
  br label %9

9:                                                ; preds = %8, %7, %6, %5, %4
  %10 = phi i32 [ 32, %4 ], [ 64, %7 ], [ 16, %6 ], [ 8, %5 ], [ 4, %8 ]
  %11 = icmp eq ptr %3, null
  br i1 %11, label %12, label %17

12:                                               ; preds = %9
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi ptr [ %16, %12 ], [ %3, %9 ]
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void @__rcu_read_lock() #25
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %27 = load volatile ptr, ptr %26, align 16
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @selinux_blob_sizes, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  tail call void @__rcu_read_unlock() #25
  %35 = tail call i32 @avc_has_perm(i32 noundef %25, i32 noundef %34, i16 noundef zeroext 2, i32 noundef %10, ptr noundef null) #25
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_task_to_inode(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  tail call void @__rcu_read_lock() #25
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @__rcu_read_unlock() #25
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 36
  tail call void @_raw_spin_lock(ptr noundef nonnull %19) #25
  %20 = load i16, ptr %1, align 8
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, -4096
  %23 = lshr i32 %22, 12
  switch i32 %23, label %29 [
    i32 11, label %30
    i32 9, label %24
    i32 0, label %28
    i32 5, label %25
    i32 3, label %26
    i32 1, label %27
  ]

24:                                               ; preds = %2
  br label %30

25:                                               ; preds = %2
  br label %30

26:                                               ; preds = %2
  br label %30

27:                                               ; preds = %2
  br label %30

28:                                               ; preds = %2
  br label %30

29:                                               ; preds = %2
  br label %30

30:                                               ; preds = %29, %28, %27, %26, %25, %24, %2
  %31 = phi i16 [ 7, %29 ], [ 14, %28 ], [ 11, %27 ], [ 8, %26 ], [ 12, %25 ], [ 13, %2 ], [ 10, %24 ]
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 32
  store i16 %31, ptr %32, align 8
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %18, ptr %33, align 4
  %34 = getelementptr inbounds nuw i8, ptr %9, i64 34
  store i8 1, ptr %34, align 2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %19) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_userns_create(ptr readnone captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %12, i16 noundef zeroext 97, i32 noundef 1, ptr noundef null) #25
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ipc_permission(ptr noundef readonly captures(none) %0, i16 noundef signext %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = zext i16 %1 to i32
  %5 = and i32 %4, 438
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %2
  %8 = and i32 %4, 292
  %9 = icmp eq i32 %8, 0
  %10 = and i32 %4, 146
  %11 = icmp eq i32 %10, 0
  %12 = select i1 %9, i32 0, i32 128
  %13 = or disjoint i32 %12, 256
  %14 = select i1 %11, i32 %12, i32 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 16
  %28 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 4, ptr %3, align 8
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i16, ptr %30, align 4
  %37 = call i32 @avc_has_perm(i32 noundef %25, i32 noundef %35, i16 noundef zeroext %36, i32 noundef %14, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %38

38:                                               ; preds = %7, %2
  %39 = phi i32 [ %37, %7 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_ipc_getsecid(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_associate(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 28, i32 noundef 64, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgctl(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  switch i32 %1, label %44 [
    i32 3, label %4
    i32 12, label %4
    i32 2, label %19
    i32 11, label %19
    i32 13, label %19
    i32 1, label %17
    i32 0, label %18
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #25
  br label %44

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17, %2, %2, %2
  %20 = phi i32 [ 2, %18 ], [ 8, %17 ], [ 68, %2 ], [ 68, %2 ], [ 68, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 16
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 4, ptr %3, align 8
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds nuw i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i16, ptr %36, align 4
  %43 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %41, i16 noundef zeroext %42, i32 noundef %20, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %44

44:                                               ; preds = %19, %4, %2
  %45 = phi i32 [ %43, %19 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgsnd(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 20), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @security_transition_sid(i32 noundef %15, i32 noundef %30, i16 noundef zeroext 27, ptr noundef null, ptr noundef %25) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %.thread

33:                                               ; preds = %28, %3
  store i8 4, ptr %4, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %38, i16 noundef zeroext 28, i32 noundef 32, ptr noundef nonnull %4) #25
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %.thread

41:                                               ; preds = %33
  %42 = load i32, ptr %25, align 4
  %43 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %42, i16 noundef zeroext 27, i32 noundef 1, ptr noundef nonnull %4) #25
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.thread

45:                                               ; preds = %41
  %46 = load i32, ptr %25, align 4
  %47 = load i32, ptr %37, align 4
  %48 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %47, i16 noundef zeroext 28, i32 noundef 512, ptr noundef nonnull %4) #25
  br label %.thread

.thread:                                          ; preds = %33, %45, %41, %28
  %49 = phi i32 [ %31, %28 ], [ %43, %41 ], [ %48, %45 ], [ %39, %33 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgrcv(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i64 %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #25
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1776
  %8 = load volatile ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_unlock() #25
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 20), align 4
  store i8 4, ptr %6, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %28, i16 noundef zeroext 28, i32 noundef 16, ptr noundef nonnull %6) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = sext i32 %23 to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %34, i16 noundef zeroext 27, i32 noundef 2, ptr noundef nonnull %6) #25
  br label %36

36:                                               ; preds = %31, %5
  %37 = phi i32 [ %29, %5 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_associate(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 29, i32 noundef 64, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_shmctl(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  switch i32 %1, label %45 [
    i32 3, label %4
    i32 14, label %4
    i32 2, label %20
    i32 13, label %20
    i32 15, label %20
    i32 1, label %17
    i32 11, label %18
    i32 12, label %18
    i32 0, label %19
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #25
  br label %45

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2, %2
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %18, %17, %2, %2, %2
  %21 = phi i32 [ 2, %19 ], [ 512, %18 ], [ 8, %17 ], [ 68, %2 ], [ 68, %2 ], [ 68, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 16
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 4, ptr %3, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i16, ptr %37, align 4
  %44 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %42, i16 noundef zeroext %43, i32 noundef %21, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %45

45:                                               ; preds = %20, %4, %2
  %46 = phi i32 [ %44, %20 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_shmat(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = and i32 %2, 4096
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 48, i32 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 4, ptr %4, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i16, ptr %23, align 4
  %30 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %28, i16 noundef zeroext %29, i32 noundef %7, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_associate(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 26, i32 noundef 64, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_semctl(ptr noundef readonly captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  switch i32 %1, label %47 [
    i32 3, label %4
    i32 19, label %4
    i32 11, label %22
    i32 14, label %22
    i32 15, label %22
    i32 12, label %17
    i32 13, label %17
    i32 16, label %18
    i32 17, label %18
    i32 0, label %19
    i32 1, label %20
    i32 2, label %21
    i32 18, label %21
    i32 20, label %21
  ]

4:                                                ; preds = %2, %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #25
  br label %47

17:                                               ; preds = %2, %2
  br label %22

18:                                               ; preds = %2, %2
  br label %22

19:                                               ; preds = %2
  br label %22

20:                                               ; preds = %2
  br label %22

21:                                               ; preds = %2, %2, %2
  br label %22

22:                                               ; preds = %21, %20, %19, %18, %17, %2, %2, %2
  %23 = phi i32 [ 68, %21 ], [ 8, %20 ], [ 2, %19 ], [ 32, %18 ], [ 16, %17 ], [ 4, %2 ], [ 4, %2 ], [ 4, %2 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @selinux_blob_sizes, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 16
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 4, ptr %3, align 8
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds nuw i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %39, align 4
  %46 = call i32 @avc_has_perm(i32 noundef %34, i32 noundef %44, i16 noundef zeroext %45, i32 noundef %23, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %47

47:                                               ; preds = %22, %4, %2
  %48 = phi i32 [ %46, %22 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_semop(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 16, i32 48
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 4, ptr %5, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i16, ptr %23, align 4
  %30 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %28, i16 noundef zeroext %29, i32 noundef %7, ptr noundef nonnull %5) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_d_instantiate(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = icmp eq ptr %1, null
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef nonnull %1, ptr noundef %0)
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 1, 0) i32 @selinux_getselfattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = call fastcc i32 @selinux_lsm_getattr(i32 noundef %0, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = call i32 @lsm_fill_user_ctx(ptr noundef %1, ptr noundef %2, ptr noundef %11, i64 noundef %12, i64 noundef 101, i64 noundef 0) #25
  %14 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %14) #25
  %15 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @selinux_setselfattr(i32 noundef %0, ptr noundef %1, i64 %2, i32 %3) #1 align 16 {
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @selinux_lsm_setattr(i64 noundef %5, ptr noundef nonnull %6, i64 noundef %8)
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -94, -95) i32 @selinux_getprocattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i64 @lsm_name_to_attr(ptr noundef %1) #25
  %5 = trunc i64 %4 to i32
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %10, label %7

7:                                                ; preds = %3
  %8 = tail call fastcc i32 @selinux_lsm_getattr(i32 noundef %5, ptr noundef %0, ptr noundef %2)
  %9 = icmp eq i32 %8, -95
  br i1 %9, label %10, label %11

10:                                               ; preds = %7, %3
  br label %11

11:                                               ; preds = %10, %7
  %12 = phi i32 [ -22, %10 ], [ %8, %7 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_setprocattr(ptr noundef %0, ptr noundef %1, i64 noundef %2) #1 align 16 {
  %4 = tail call i64 @lsm_name_to_attr(ptr noundef %0) #25
  %5 = and i64 %4, 4294967295
  %6 = icmp eq i64 %5, 0
  br i1 %6, label %11, label %7

7:                                                ; preds = %3
  %8 = shl i64 %4, 32
  %9 = ashr exact i64 %8, 32
  %10 = tail call fastcc i32 @selinux_lsm_setattr(i64 noundef %9, ptr noundef %1, i64 noundef %2)
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i32 [ %10, %7 ], [ -22, %3 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal range(i32 0, 2) i32 @selinux_ismaclabel(ptr noundef readonly captures(none) %0) #11 align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str) #25
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secctx_to_secid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @security_context_to_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 3264) #25
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_release_secctx(ptr noundef %0, i32 %1) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_invalidate_secctx(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = select i1 %4, ptr null, ptr %7, !prof !10
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 36
  tail call void @_raw_spin_lock(ptr noundef nonnull %9) #25
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 0, ptr %10, align 2
  tail call void @_raw_spin_unlock(ptr noundef nonnull %9) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_notifysecctx(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @selinux_inode_setsecurity(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %4, i32 poison)
  %6 = icmp eq i32 %5, -95
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setsecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @__vfs_setxattr_noperm(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %1, i64 noundef %4, i32 noundef 0) #25
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_unix_stream_connect(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  store i8 2, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %19 = load i16, ptr %18, align 8
  %20 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %17, i16 noundef zeroext %19, i32 noundef 2097152, ptr noundef nonnull %4) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %32

22:                                               ; preds = %3
  %23 = load i32, ptr %14, align 8
  %24 = getelementptr inbounds nuw i8, ptr %11, i64 20
  store i32 %23, ptr %24, align 4
  %25 = load i32, ptr %16, align 8
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %27 = call i32 @security_sid_mls_copy(i32 noundef %25, i32 noundef %23, ptr noundef nonnull %26) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %32

29:                                               ; preds = %22
  %30 = load i32, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i32 %30, ptr %31, align 4
  br label %32

32:                                               ; preds = %29, %22, %3
  %33 = phi i32 [ 0, %29 ], [ %20, %3 ], [ %27, %22 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_unix_may_send(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  store i8 2, ptr %3, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %18, i16 noundef zeroext %20, i32 noundef 524288, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %31

16:                                               ; preds = %4
  store i32 0, ptr %5, align 4, !annotation !5
  %17 = tail call fastcc zeroext i16 @socket_type_to_security_class(i32 noundef %0, i32 noundef %1, i32 noundef %2), !range !27
  %18 = getelementptr inbounds nuw i8, ptr %14, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %.thread

.thread:                                          ; preds = %16
  store i32 %19, ptr %5, align 4
  br label %26

21:                                               ; preds = %16
  %22 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = call i32 @security_transition_sid(i32 noundef %23, i32 noundef %23, i16 noundef zeroext %17, ptr noundef null, ptr noundef nonnull %5) #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %._crit_edge, label %31

._crit_edge:                                      ; preds = %21
  %.pre = load i32, ptr %5, align 4
  br label %26

26:                                               ; preds = %._crit_edge, %.thread
  %27 = phi i32 [ %.pre, %._crit_edge ], [ %19, %.thread ]
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %29 = load i32, ptr %28, align 4
  %30 = call i32 @avc_has_perm(i32 noundef %29, i32 noundef %27, i16 noundef zeroext %17, i32 noundef 8, ptr noundef null) #25
  br label %31

31:                                               ; preds = %26, %21, %4
  %32 = phi i32 [ %30, %26 ], [ 0, %4 ], [ %24, %21 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_post_create(ptr noundef readonly captures(none) %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = select i1 %18, ptr null, ptr %21, !prof !10
  %23 = tail call fastcc zeroext i16 @socket_type_to_security_class(i32 noundef %1, i32 noundef %2, i32 noundef %3), !range !27
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 1, ptr %6, align 4
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %34

25:                                               ; preds = %5
  %26 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %.thread

.thread:                                          ; preds = %25
  store i32 %27, ptr %6, align 4
  br label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = call i32 @security_transition_sid(i32 noundef %31, i32 noundef %31, i16 noundef zeroext %23, ptr noundef null, ptr noundef nonnull %6) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %._crit_edge, label %54

._crit_edge:                                      ; preds = %29
  %.pre = load i32, ptr %6, align 4
  br label %34

34:                                               ; preds = %._crit_edge, %.thread, %5
  %35 = phi i32 [ %.pre, %._crit_edge ], [ %27, %.thread ], [ 1, %5 ]
  %36 = getelementptr inbounds nuw i8, ptr %22, i64 32
  store i16 %23, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %22, i64 28
  store i32 %35, ptr %37, align 4
  %38 = getelementptr inbounds nuw i8, ptr %22, i64 34
  store i8 1, ptr %38, align 2
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %54, label %42

42:                                               ; preds = %34
  %43 = getelementptr inbounds nuw i8, ptr %40, i64 640
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %44, i64 24
  store i16 %23, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store i32 %35, ptr %46, align 8
  %47 = icmp eq i16 %23, 60
  br i1 %47, label %48, label %50

48:                                               ; preds = %42
  %49 = getelementptr inbounds nuw i8, ptr %44, i64 28
  store i32 0, ptr %49, align 4
  br label %50

50:                                               ; preds = %48, %42
  %51 = load ptr, ptr %39, align 8
  %52 = trunc i32 %1 to i16
  %53 = call i32 @selinux_netlbl_socket_post_create(ptr noundef %51, i16 noundef zeroext %52) #25
  br label %54

54:                                               ; preds = %50, %34, %29
  %55 = phi i32 [ %32, %29 ], [ %53, %50 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_socket_socketpair(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 %15, ptr %16, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_bind(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = alloca %struct.common_audit_data, align 8
  %7 = alloca %struct.lsm_network_audit, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %3
  %17 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i32 %14, 7
  %20 = and i1 %19, %18
  br i1 %20, label %.thread, label %21

.thread:                                          ; preds = %3, %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %40

21:                                               ; preds = %16
  store i8 2, ptr %4, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %22, align 8
  store i32 0, ptr %5, align 8
  %23 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %24, align 8
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @selinux_blob_sizes, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %37 = load i16, ptr %36, align 8
  %38 = call i32 @avc_has_perm(i32 noundef %35, i32 noundef %14, i16 noundef zeroext %37, i32 noundef 2048, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %127

40:                                               ; preds = %.thread, %21
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %42 = load i16, ptr %41, align 8
  %43 = icmp eq i16 %42, 10
  switch i16 %42, label %127 [
    i16 10, label %44
    i16 2, label %44
  ]

44:                                               ; preds = %40, %40
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %45 = icmp ult i32 %2, 2
  br i1 %45, label %.thread12, label %46

46:                                               ; preds = %44
  %47 = load i16, ptr %1, align 2
  switch i16 %47, label %122 [
    i16 0, label %48
    i16 2, label %48
    i16 10, label %59
  ]

48:                                               ; preds = %46, %46
  %49 = icmp ult i32 %2, 16
  br i1 %49, label %.thread12, label %50

50:                                               ; preds = %48
  %51 = icmp eq i16 %47, 0
  br i1 %51, label %52, label %61

52:                                               ; preds = %50
  br i1 %43, label %53, label %55

53:                                               ; preds = %52
  %54 = icmp slt i32 %2, 24
  br i1 %54, label %.thread12, label %122

55:                                               ; preds = %52
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %61, label %122

59:                                               ; preds = %46
  %60 = icmp slt i32 %2, 24
  br i1 %60, label %.thread12, label %61

61:                                               ; preds = %59, %55, %50
  %62 = phi i64 [ 4, %55 ], [ 4, %50 ], [ 8, %59 ]
  %63 = phi ptr [ %1, %55 ], [ %1, %50 ], [ null, %59 ]
  %64 = phi ptr [ null, %55 ], [ null, %50 ], [ %1, %59 ]
  %65 = phi i16 [ 2, %55 ], [ %47, %50 ], [ 10, %59 ]
  %66 = getelementptr inbounds nuw i8, ptr %1, i64 2
  %67 = load i16, ptr %66, align 2
  %68 = call i16 @llvm.bswap.i16(i16 %67)
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 %62
  store i8 2, ptr %6, align 8
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %7, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %7, i64 20
  store i16 %67, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store i16 %65, ptr %72, align 8
  %73 = icmp eq i16 %67, 0
  br i1 %73, label %102, label %74

74:                                               ; preds = %61
  %75 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 1100
  %78 = load volatile i32, ptr %77, align 4
  %79 = zext i16 %68 to i32
  %80 = getelementptr inbounds nuw i8, ptr %76, i64 1344
  %81 = load volatile i32, ptr %80, align 64
  %82 = icmp sgt i32 %81, %79
  br i1 %82, label %89, label %83

83:                                               ; preds = %74
  %84 = lshr i32 %78, 16
  %85 = and i32 %78, 65535
  %86 = icmp samesign ugt i32 %85, %79
  %87 = icmp samesign ult i32 %84, %79
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %102

89:                                               ; preds = %83, %74
  %90 = getelementptr inbounds nuw i8, ptr %10, i64 516
  %91 = load i16, ptr %90, align 4
  %92 = trunc i16 %91 to i8
  %93 = call i32 @sel_netport_sid(i8 noundef zeroext %92, i16 noundef zeroext %68, ptr noundef nonnull %8) #25
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %.thread9

95:                                               ; preds = %89
  %96 = load i32, ptr %13, align 8
  %97 = load i32, ptr %8, align 4
  %98 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %99 = load i16, ptr %98, align 8
  %100 = call i32 @avc_has_perm(i32 noundef %96, i32 noundef %97, i16 noundef zeroext %99, i32 noundef 1048576, ptr noundef nonnull %6) #25
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %.thread9

102:                                              ; preds = %95, %83, %61
  %103 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %104 = call i32 @sel_netnode_sid(ptr noundef nonnull %69, i16 noundef zeroext %65, ptr noundef nonnull %8) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %.thread9

106:                                              ; preds = %102
  %107 = icmp eq i16 %65, 2
  br i1 %107, label %108, label %113

108:                                              ; preds = %106
  %109 = getelementptr inbounds nuw i8, ptr %63, i64 4
  %110 = load i32, ptr %109, align 4
  %111 = load ptr, ptr %70, align 8
  %112 = getelementptr inbounds nuw i8, ptr %111, i64 28
  store i32 %110, ptr %112, align 4
  br label %117

113:                                              ; preds = %106
  %114 = load ptr, ptr %70, align 8
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 40
  %116 = getelementptr inbounds nuw i8, ptr %64, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %115, ptr noundef nonnull align 4 dereferenceable(16) %116, i64 16, i1 false)
  br label %117

117:                                              ; preds = %113, %108
  %118 = load i32, ptr %13, align 8
  %119 = load i32, ptr %8, align 4
  %120 = load i16, ptr %103, align 8
  %121 = call i32 @avc_has_perm(i32 noundef %118, i32 noundef %119, i16 noundef zeroext %120, i32 noundef 2097152, ptr noundef nonnull %6) #25
  br label %.thread9

.thread12:                                        ; preds = %44, %48, %59, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

.thread9:                                         ; preds = %117, %95, %89, %102
  %.ph14 = phi i32 [ %93, %89 ], [ %121, %117 ], [ %104, %102 ], [ %100, %95 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %127

122:                                              ; preds = %46, %55, %53
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %123 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %124 = load i16, ptr %123, align 8
  %125 = icmp eq i16 %124, 60
  %126 = select i1 %125, i32 -22, i32 -97
  br label %127

127:                                              ; preds = %.thread12, %122, %.thread9, %40, %21
  %128 = phi i32 [ -22, %.thread12 ], [ %38, %21 ], [ 0, %40 ], [ %.ph14, %.thread9 ], [ %126, %122 ]
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_connect(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @selinux_socket_connect_helper(ptr %5, ptr noundef %1, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @selinux_netlbl_socket_connect(ptr noundef %5, ptr noundef %1) #25
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ %6, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_listen(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %10, i16 noundef zeroext %33, i32 noundef 8192, ptr noundef nonnull %3) #25
  br label %35

35:                                               ; preds = %17, %12, %2
  %36 = phi i32 [ %34, %17 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_accept(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.thread, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %.thread, label %17

.thread:                                          ; preds = %2, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %36

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %10, i16 noundef zeroext %33, i32 noundef 16384, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %59

36:                                               ; preds = %.thread, %17
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = select i1 %39, ptr null, ptr %42, !prof !10
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 36
  call void @_raw_spin_lock(ptr noundef nonnull %44) #25
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 32
  %46 = load i16, ptr %45, align 8
  %47 = getelementptr inbounds nuw i8, ptr %43, i64 28
  %48 = load i32, ptr %47, align 4
  call void @_raw_spin_unlock(ptr noundef nonnull %44) #25
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  %52 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %50, i64 %53
  %55 = select i1 %51, ptr null, ptr %54, !prof !10
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 32
  store i16 %46, ptr %56, align 8
  %57 = getelementptr inbounds nuw i8, ptr %55, i64 28
  store i32 %48, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %55, i64 34
  store i8 1, ptr %58, align 2
  br label %59

59:                                               ; preds = %36, %17
  %60 = phi i32 [ 0, %36 ], [ %34, %17 ]
  ret i32 %60
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_sendmsg(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %11, i16 noundef zeroext %34, i32 noundef 4, ptr noundef nonnull %4) #25
  br label %36

36:                                               ; preds = %18, %13, %3
  %37 = phi i32 [ %35, %18 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_recvmsg(ptr noundef readonly captures(none) %0, ptr readnone captures(none) %1, i32 %2, i32 %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %37, label %14

14:                                               ; preds = %4
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i32 %12, 7
  %18 = and i1 %17, %16
  br i1 %18, label %37, label %19

19:                                               ; preds = %14
  store i8 2, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %20, align 8
  store i32 0, ptr %6, align 8
  %21 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 0, ptr %22, align 8
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = call i32 @avc_has_perm(i32 noundef %33, i32 noundef %12, i16 noundef zeroext %35, i32 noundef 2, ptr noundef nonnull %5) #25
  br label %37

37:                                               ; preds = %19, %14, %4
  %38 = phi i32 [ %36, %19 ], [ 0, %4 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getsockname(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = alloca %struct.lsm_network_audit, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %9, 7
  %15 = and i1 %14, %13
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  store i8 2, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 0, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @selinux_blob_sizes, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = call i32 @avc_has_perm(i32 noundef %30, i32 noundef %9, i16 noundef zeroext %32, i32 noundef 16, ptr noundef nonnull %2) #25
  br label %34

34:                                               ; preds = %16, %11, %1
  %35 = phi i32 [ %33, %16 ], [ 0, %1 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getpeername(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = alloca %struct.lsm_network_audit, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %34, label %11

11:                                               ; preds = %1
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %9, 7
  %15 = and i1 %14, %13
  br i1 %15, label %34, label %16

16:                                               ; preds = %11
  store i8 2, ptr %2, align 8
  %17 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store i16 0, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @selinux_blob_sizes, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %32 = load i16, ptr %31, align 8
  %33 = call i32 @avc_has_perm(i32 noundef %30, i32 noundef %9, i16 noundef zeroext %32, i32 noundef 16, ptr noundef nonnull %2) #25
  br label %34

34:                                               ; preds = %16, %11, %1
  %35 = phi i32 [ %33, %16 ], [ 0, %1 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getsockopt(ptr noundef readonly captures(none) %0, i32 %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %36, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %36, label %18

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %11, i16 noundef zeroext %34, i32 noundef 32768, ptr noundef nonnull %4) #25
  br label %36

36:                                               ; preds = %18, %13, %3
  %37 = phi i32 [ %35, %18 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %3, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %11, i16 noundef zeroext %34, i32 noundef 65536, ptr noundef nonnull %4) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %39

37:                                               ; preds = %.thread, %18
  %38 = call i32 @selinux_netlbl_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #25
  br label %39

39:                                               ; preds = %37, %18
  %40 = phi i32 [ %38, %37 ], [ %35, %18 ]
  ret i32 %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_shutdown(ptr noundef readonly captures(none) %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %35, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %35, label %17

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %10, i16 noundef zeroext %33, i32 noundef 131072, ptr noundef nonnull %3) #25
  br label %35

35:                                               ; preds = %17, %12, %2
  %36 = phi i32 [ %34, %17 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_sock_rcv_skb(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.common_audit_data, align 8
  %9 = alloca %struct.lsm_network_audit, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %18 = and i16 %15, -9
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %107

20:                                               ; preds = %2
  %21 = icmp eq i16 %15, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 8
  %26 = select i1 %25, i16 2, i16 10
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i16 [ %15, %20 ], [ %26, %22 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !5
  store ptr null, ptr %10, align 8, !annotation !5
  %29 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 2), align 2, !range !7, !noundef !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %54

31:                                               ; preds = %27
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %33 = load i32, ptr %32, align 8
  store i8 2, ptr %5, align 8
  %34 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %34, align 8
  store i32 %33, ptr %6, align 8
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr null, ptr %35, align 8
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %28, ptr %36, align 8
  %37 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null)
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %52

39:                                               ; preds = %31
  %40 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %42, label %45

42:                                               ; preds = %39
  %43 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %50, label %45

45:                                               ; preds = %42, %39
  %46 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %47 = load i32, ptr %46, align 8
  %48 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %47, i16 noundef zeroext 49, i32 noundef 2, ptr noundef nonnull %5) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %52

50:                                               ; preds = %45, %42
  %51 = call i32 @selinux_netlbl_sock_rcv_skb(ptr noundef %13, ptr noundef %1, i16 noundef zeroext %28, ptr noundef nonnull %5) #25
  br label %52

52:                                               ; preds = %50, %45, %31
  %53 = phi i32 [ %37, %31 ], [ %48, %45 ], [ %51, %50 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %107

54:                                               ; preds = %27
  %55 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %56 = icmp eq i8 %55, 0
  br i1 %56, label %57, label %60

57:                                               ; preds = %54
  %58 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %59 = icmp ne i32 %58, 0
  br label %60

60:                                               ; preds = %57, %54
  %61 = phi i1 [ true, %54 ], [ %59, %57 ]
  %62 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %63 = icmp eq i8 %62, 0
  br i1 %63, label %64, label %.thread

64:                                               ; preds = %60
  %65 = tail call i32 @netlbl_enabled() #25
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %61, i1 true, i1 %66
  br i1 %67, label %.thread, label %107

.thread:                                          ; preds = %60, %64
  %68 = phi i1 [ %66, %64 ], [ true, %60 ]
  %69 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %70 = load i32, ptr %69, align 8
  store i8 2, ptr %8, align 8
  %71 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %71, align 8
  store i32 %70, ptr %9, align 8
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %28, ptr %73, align 8
  %74 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null)
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %107

76:                                               ; preds = %.thread
  br i1 %68, label %77, label %102

77:                                               ; preds = %76
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %78 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %28, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %80, label %.thread6, !prof !15

80:                                               ; preds = %77
  %81 = load i32, ptr %3, align 4
  %82 = load i32, ptr %4, align 4
  %83 = call i32 @security_net_peersid_resolve(i32 noundef %81, i32 noundef %82, i32 noundef 0, ptr noundef nonnull %11) #25
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %87, label %85, !prof !15

85:                                               ; preds = %80
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %.thread6

.thread6:                                         ; preds = %85, %77
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.thread9

87:                                               ; preds = %80
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %89 = load ptr, ptr %88, align 8
  %90 = load i32, ptr %69, align 8
  %91 = load ptr, ptr %10, align 8
  %92 = load i32, ptr %11, align 4
  %93 = call fastcc i32 @selinux_inet_sys_rcv_skb(ptr noundef %89, i32 noundef %90, ptr noundef %91, i16 noundef zeroext %28, i32 noundef %92, ptr noundef nonnull %8)
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %95, label %99

95:                                               ; preds = %87
  %96 = load i32, ptr %11, align 4
  %97 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %96, i16 noundef zeroext 53, i32 noundef 1, ptr noundef nonnull %8) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %101, label %99

99:                                               ; preds = %95, %87
  %100 = phi i32 [ %93, %87 ], [ %97, %95 ]
  call void @selinux_netlbl_err(ptr noundef %1, i16 noundef zeroext %28, i32 noundef %100, i32 noundef 0) #25
  br label %.thread9

.thread9:                                         ; preds = %.thread6, %99
  %.ph8 = phi i32 [ %100, %99 ], [ -13, %.thread6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %107

101:                                              ; preds = %95
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %102

102:                                              ; preds = %101, %76
  br i1 %61, label %103, label %107

103:                                              ; preds = %102
  %104 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %105 = load i32, ptr %104, align 8
  %106 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %105, i16 noundef zeroext 49, i32 noundef 2, ptr noundef nonnull %8) #25
  br label %107

107:                                              ; preds = %.thread9, %103, %102, %.thread, %64, %52, %2
  %108 = phi i32 [ %.ph8, %.thread9 ], [ %53, %52 ], [ 0, %2 ], [ 0, %64 ], [ %74, %.thread ], [ 0, %102 ], [ %106, %103 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %108
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getpeersec_stream(ptr noundef readonly captures(none) %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i16, ptr %13, align 8
  switch i16 %14, label %.thread [
    i16 24, label %15
    i16 16, label %15
    i16 60, label %15
  ]

15:                                               ; preds = %6, %6, %6
  %16 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  store i32 0, ptr %8, align 4, !annotation !5
  %20 = call i32 @security_sid_to_context(i32 noundef %17, ptr noundef nonnull %7, ptr noundef nonnull %8) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %.thread

22:                                               ; preds = %19
  %23 = load i32, ptr %8, align 4
  %24 = icmp ugt i32 %23, %5
  br i1 %24, label %39, label %25

25:                                               ; preds = %22
  %26 = load ptr, ptr %7, align 8
  %27 = zext i32 %23 to i64
  %28 = and i8 %2, 1
  %29 = icmp eq i8 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %25
  %31 = icmp slt i32 %23, 0
  br i1 %31, label %32, label %33, !prof !10

32:                                               ; preds = %30
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #25, !srcloc !28
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.56, i32 249, i32 2307, i64 12) #25, !srcloc !29
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #25, !srcloc !30
  br label %39

33:                                               ; preds = %30
  %34 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %26, i64 noundef %27) #25
  %35 = and i64 %34, 4294967295
  %36 = icmp eq i64 %35, 0
  %37 = select i1 %36, i32 0, i32 -14
  br label %39

38:                                               ; preds = %25
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %26, i64 %27, i1 false)
  br label %39

39:                                               ; preds = %38, %33, %32, %22
  %40 = phi i32 [ -34, %22 ], [ 0, %38 ], [ %37, %33 ], [ -14, %32 ]
  %41 = and i8 %4, 1
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %39
  %44 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %8, i64 noundef 4) #25
  %45 = and i64 %44, 4294967295
  %46 = icmp eq i64 %45, 0
  %47 = select i1 %46, i32 %40, i32 -14
  br label %50

48:                                               ; preds = %39
  %49 = load i32, ptr %8, align 4
  store i32 %49, ptr %3, align 1
  br label %50

50:                                               ; preds = %48, %43
  %51 = phi i32 [ %40, %48 ], [ %47, %43 ]
  %52 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %52) #25
  br label %.thread

.thread:                                          ; preds = %6, %50, %19, %15
  %53 = phi i32 [ %51, %50 ], [ -92, %15 ], [ %20, %19 ], [ -92, %6 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -22, 1) i32 @selinux_socket_getpeersec_dgram(ptr noundef readonly captures(address_is_null) %0, ptr noundef %1, ptr noundef writeonly captures(none) initializes((0, 4)) %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %11 [
    i16 8, label %.thread3
    i16 -8826, label %13
  ]

11:                                               ; preds = %8, %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %.thread, label %14

13:                                               ; preds = %8
  br label %.thread3

14:                                               ; preds = %11
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %18 = load i16, ptr %17, align 8
  %19 = icmp eq i16 %18, 1
  br i1 %19, label %20, label %29

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  %24 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = select i1 %23, ptr null, ptr %26, !prof !10
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 28
  br label %41

29:                                               ; preds = %14
  br i1 %7, label %.thread, label %.thread3

.thread3:                                         ; preds = %8, %13, %29
  %30 = phi i16 [ %18, %29 ], [ 10, %13 ], [ 2, %8 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %31 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef nonnull %1, i16 noundef zeroext %30, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %40, !prof !15

33:                                               ; preds = %.thread3
  %34 = load i32, ptr %4, align 4
  %35 = load i32, ptr %5, align 4
  %36 = call i32 @security_net_peersid_resolve(i32 noundef %34, i32 noundef %35, i32 noundef 0, ptr noundef nonnull %6) #25
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %40, label %38, !prof !15

38:                                               ; preds = %33
  %39 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %40

40:                                               ; preds = %38, %33, %.thread3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

.thread:                                          ; preds = %29, %11
  store i32 0, ptr %2, align 4
  br label %44

41:                                               ; preds = %40, %20
  %.in = phi ptr [ %6, %40 ], [ %28, %20 ]
  %42 = load i32, ptr %.in, align 4
  %.fr = freeze i32 %42
  store i32 %.fr, ptr %2, align 4
  %43 = icmp eq i32 %.fr, 0
  br i1 %43, label %44, label %45

44:                                               ; preds = %.thread, %41
  br label %45

45:                                               ; preds = %41, %44
  %46 = phi i32 [ -22, %44 ], [ 0, %41 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sk_free_security(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @selinux_netlbl_sk_security_free(ptr noundef %3) #25
  tail call void @kfree(ptr noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sk_clone_security(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 24
  store i16 %14, ptr %15, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef %6) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_sk_getsecid(ptr noundef readonly captures(address_is_null) %0, ptr noundef writeonly captures(none) initializes((0, 4)) %1) #10 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 8, %2 ]
  store i32 %10, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal void @selinux_sock_graft(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #13 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %18 [
    i16 2, label %14
    i16 10, label %14
    i16 1, label %14
  ]

14:                                               ; preds = %2, %2, %2
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 28
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %11, i64 24
  store i16 %20, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 4), align 4, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %26, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @selinux_sctp_process_new_assoc(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %26

13:                                               ; preds = %10
  store i32 0, ptr %3, align 4, !annotation !5
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %.thread, label %19

.thread:                                          ; preds = %13
  store i32 %15, ptr %3, align 4
  br label %22

19:                                               ; preds = %13
  %20 = call i32 @security_sid_mls_copy(i32 noundef %15, i32 noundef %17, ptr noundef nonnull %3) #25
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %._crit_edge, label %26

._crit_edge:                                      ; preds = %19
  %.pre = load i32, ptr %3, align 4
  br label %22

22:                                               ; preds = %._crit_edge, %.thread
  %23 = phi i32 [ %.pre, %._crit_edge ], [ %15, %.thread ]
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 %23, ptr %24, align 8
  %25 = call i32 @selinux_netlbl_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #25
  br label %26

26:                                               ; preds = %22, %19, %10, %2
  %27 = phi i32 [ %25, %22 ], [ 0, %2 ], [ %11, %10 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sctp_sk_clone(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 4), align 4, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 24
  br i1 %9, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load i16, ptr %12, align 8
  store i16 %19, ptr %13, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef %7) #25
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i16, ptr %12, align 8
  store i16 %25, ptr %13, align 8
  tail call void @selinux_netlbl_sctp_sk_clone(ptr noundef %1, ptr noundef %2) #25
  br label %26

26:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_bind_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 4), align 4, !range !7, !noundef !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %.thread, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %.preheader, label %.thread

.preheader:                                       ; preds = %7
  %11 = getelementptr i8, ptr %9, i64 24
  switch i32 %1, label %.thread [
    i32 6, label %.preheader.split.us.preheader
    i32 5, label %.preheader.split.us.preheader
    i32 100, label %.preheader.split.us.preheader
    i32 110, label %.preheader.split.us4.preheader
    i32 1216, label %.preheader.split.us4.preheader
    i32 448, label %.preheader.split.us4.preheader
    i32 126, label %.preheader.split.us4.preheader
  ]

.preheader.split.us4.preheader:                   ; preds = %.preheader, %.preheader, %.preheader, %.preheader
  br label %.preheader.split.us4

.preheader.split.us.preheader:                    ; preds = %.preheader, %.preheader, %.preheader
  br label %.preheader.split.us

.preheader.split.us:                              ; preds = %.preheader.split.us.preheader, %26
  %12 = phi ptr [ %28, %26 ], [ %2, %.preheader.split.us.preheader ]
  %13 = phi i32 [ %21, %26 ], [ 0, %.preheader.split.us.preheader ]
  %14 = or disjoint i32 %13, 2
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %.preheader.split.us
  %17 = load i16, ptr %12, align 2
  switch i16 %17, label %.thread [
    i16 0, label %19
    i16 2, label %19
    i16 10, label %18
  ]

18:                                               ; preds = %16
  br label %19

19:                                               ; preds = %18, %16, %16
  %20 = phi i32 [ 28, %18 ], [ 16, %16 ], [ 16, %16 ]
  %21 = add i32 %20, %13
  %22 = icmp sgt i32 %21, %3
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  %24 = tail call i32 @selinux_socket_bind(ptr noundef %9, ptr noundef %12, i32 noundef %20)
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %.thread

26:                                               ; preds = %23
  %27 = zext nneg i32 %20 to i64
  %28 = getelementptr i8, ptr %12, i64 %27
  %29 = icmp slt i32 %21, %3
  br i1 %29, label %.preheader.split.us, label %.thread, !llvm.loop !31

.preheader.split.us4:                             ; preds = %.preheader.split.us4.preheader, %47
  %30 = phi ptr [ %49, %47 ], [ %2, %.preheader.split.us4.preheader ]
  %31 = phi i32 [ %39, %47 ], [ 0, %.preheader.split.us4.preheader ]
  %32 = or disjoint i32 %31, 2
  %33 = icmp ugt i32 %32, %3
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %.preheader.split.us4
  %35 = load i16, ptr %30, align 2
  switch i16 %35, label %.thread [
    i16 0, label %37
    i16 2, label %37
    i16 10, label %36
  ]

36:                                               ; preds = %34
  br label %37

37:                                               ; preds = %36, %34, %34
  %38 = phi i32 [ 28, %36 ], [ 16, %34 ], [ 16, %34 ]
  %39 = add i32 %38, %31
  %40 = icmp sgt i32 %39, %3
  br i1 %40, label %.thread, label %41

41:                                               ; preds = %37
  %.val.us = load ptr, ptr %11, align 8
  %42 = tail call fastcc i32 @selinux_socket_connect_helper(ptr %.val.us, ptr noundef %30, i32 noundef %38)
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %.thread

44:                                               ; preds = %41
  %45 = tail call i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %30) #25
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %44
  %48 = zext nneg i32 %38 to i64
  %49 = getelementptr i8, ptr %30, i64 %48
  %50 = icmp slt i32 %39, %3
  br i1 %50, label %.preheader.split.us4, label %.thread, !llvm.loop !31

.thread:                                          ; preds = %.preheader.split.us4, %34, %37, %41, %44, %47, %26, %23, %19, %16, %.preheader.split.us, %.preheader, %7, %4
  %51 = phi i32 [ 0, %4 ], [ 0, %7 ], [ -22, %.preheader ], [ 0, %26 ], [ %24, %23 ], [ -22, %.preheader.split.us ], [ -22, %16 ], [ -22, %19 ], [ 0, %47 ], [ -22, %.preheader.split.us4 ], [ -22, %34 ], [ -22, %37 ], [ %42, %41 ], [ %45, %44 ]
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_assoc_established(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 4), align 4, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 2088
  store i32 %11, ptr %12, align 8
  %13 = tail call fastcc i32 @selinux_sctp_process_new_assoc(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ %13, %9 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mptcp_add_subflow(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %11, ptr %12, align 8
  tail call void @selinux_netlbl_sk_security_free(ptr noundef %4) #25
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = tail call i32 @selinux_netlbl_socket_post_create(ptr noundef %1, i16 noundef zeroext %14) #25
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inet_conn_request(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %14 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread, !prof !15

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @security_net_peersid_resolve(i32 noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %7) #25
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !15

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %.thread

.thread:                                          ; preds = %21, %3
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %37

23:                                               ; preds = %16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %24 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %25 = load i32, ptr %24, align 8
  %26 = load i32, ptr %7, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.thread2, label %28

.thread2:                                         ; preds = %23
  store i32 %25, ptr %6, align 4
  br label %31

28:                                               ; preds = %23
  %29 = call i32 @security_sid_mls_copy(i32 noundef %25, i32 noundef %26, ptr noundef nonnull %6) #25
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %._crit_edge, label %37

._crit_edge:                                      ; preds = %28
  %.pre = load i32, ptr %6, align 4
  %.pre3 = load i32, ptr %7, align 4
  br label %31

31:                                               ; preds = %._crit_edge, %.thread2
  %32 = phi i32 [ %.pre3, %._crit_edge ], [ 0, %.thread2 ]
  %33 = phi i32 [ %.pre, %._crit_edge ], [ %25, %.thread2 ]
  %34 = getelementptr inbounds nuw i8, ptr %2, i64 216
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 220
  store i32 %32, ptr %35, align 4
  %36 = call i32 @selinux_netlbl_inet_conn_request(ptr noundef %2, i16 noundef zeroext %13) #25
  br label %37

37:                                               ; preds = %.thread, %31, %28
  %38 = phi i32 [ %36, %31 ], [ -13, %.thread ], [ %29, %28 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inet_csk_clone(ptr noundef %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  tail call void @selinux_netlbl_inet_csk_clone(ptr noundef %0, i16 noundef zeroext %14) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inet_conn_established(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %6, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 8
  %14 = select i1 %13, i16 2, i16 10
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i16 [ %6, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %17 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %15
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @security_net_peersid_resolve(i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef nonnull %20) #25
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25, !prof !15

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %27

27:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secmark_relabel_packet(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %0, i16 noundef zeroext 49, i32 noundef 4, ptr noundef null) #25
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_secmark_refcount_inc() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @selinux_secmark_refcount, ptr nonnull elementtype(i32) @selinux_secmark_refcount) #25, !srcloc !32
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_secmark_refcount_dec() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @selinux_secmark_refcount, ptr nonnull elementtype(i32) @selinux_secmark_refcount) #25, !srcloc !33
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @selinux_req_classify_flow(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((20, 24)) %1) #15 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_tun_dev_free_security(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_create() #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %11, i16 noundef zeroext 56, i32 noundef 8, ptr noundef null) #25
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_attach_queue(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef 2097152, ptr noundef null) #25
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_tun_dev_attach(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #16 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 24
  store i16 56, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_open(ptr noundef captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef 128, ptr noundef null) #25
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %12, i16 noundef zeroext 56, i32 noundef 256, ptr noundef null) #25
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %20

19:                                               ; preds = %16
  store i32 %12, ptr %0, align 4
  br label %20

20:                                               ; preds = %19, %16, %1
  %21 = phi i32 [ 0, %19 ], [ %14, %1 ], [ %17, %16 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_key_free(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_key_permission(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #1 align 16 {
  switch i32 %2, label %8 [
    i32 1, label %9
    i32 2, label %9
    i32 3, label %4
    i32 4, label %5
    i32 5, label %6
    i32 6, label %7
    i32 7, label %25
    i32 8, label %25
    i32 9, label %25
    i32 10, label %25
  ]

4:                                                ; preds = %3
  br label %9

5:                                                ; preds = %3
  br label %9

6:                                                ; preds = %3
  br label %9

7:                                                ; preds = %3
  br label %9

8:                                                ; preds = %3
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #25, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 6732, i32 2305, i64 12) #25, !srcloc !35
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #25, !srcloc !36
  br label %25

9:                                                ; preds = %3, %7, %6, %5, %4, %3
  %10 = phi i32 [ 32, %7 ], [ 16, %6 ], [ 8, %5 ], [ 4, %4 ], [ %2, %3 ], [ %2, %3 ]
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = ptrtoint ptr %0 to i64
  %19 = and i64 %18, -2
  %20 = inttoptr i64 %19 to ptr
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 80
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr %22, align 4
  %24 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef %23, i16 noundef zeroext 50, i32 noundef %10, ptr noundef null) #25
  br label %25

25:                                               ; preds = %9, %8, %3, %3, %3, %3
  %26 = phi i32 [ -1, %8 ], [ %24, %9 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_key_getsecurity(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) initializes((0, 8)) %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @security_sid_to_context(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %4, align 4
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_known(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_audit_rule_free(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_open(ptr readnone captures(none) %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  switch i32 %1, label %20 [
    i32 0, label %17
    i32 1, label %14
    i32 2, label %15
    i32 3, label %16
  ]

14:                                               ; preds = %2
  br label %17

15:                                               ; preds = %2
  br label %17

16:                                               ; preds = %2
  br label %17

17:                                               ; preds = %16, %15, %14, %2
  %18 = phi i32 [ 2, %14 ], [ 4, %15 ], [ 8, %16 ], [ 1, %2 ]
  %19 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %13, i16 noundef zeroext 94, i32 noundef %18, ptr noundef null) #25
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ %19, %17 ], [ -22, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_perf_event_free(ptr noundef captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #25
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_read(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 94, i32 noundef 16, ptr noundef null) #25
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_write(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 94, i32 noundef 32, ptr noundef null) #25
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_override_creds(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 96, i32 noundef 1, ptr noundef null) #25
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_sqpoll() #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %11, i16 noundef zeroext 96, i32 noundef 2, ptr noundef null) #25
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_cmd(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = select i1 %8, ptr null, ptr %11, !prof !10
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %13 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store ptr %3, ptr %13, align 8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @avc_has_perm(i32 noundef %24, i32 noundef %26, i16 noundef zeroext 96, i32 noundef 4, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_fs_context_submount(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 11
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %38, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 16) #29
  %15 = icmp eq ptr %14, null
  br i1 %15, label %38, label %16

16:                                               ; preds = %12
  %17 = load i16, ptr %8, align 2
  %18 = and i16 %17, 2
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %22, label %20

20:                                               ; preds = %16
  %21 = load i32, ptr %7, align 8
  store i32 %21, ptr %14, align 8
  br label %22

22:                                               ; preds = %20, %16
  %23 = and i16 %17, 1
  %24 = icmp eq i16 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %14, i64 4
  store i32 %27, ptr %28, align 4
  br label %29

29:                                               ; preds = %25, %22
  %30 = and i16 %17, 8
  %31 = icmp eq i16 %30, 0
  br i1 %31, label %36, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 12
  store i32 %34, ptr %35, align 4
  br label %36

36:                                               ; preds = %32, %29
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %14, ptr %37, align 8
  br label %38

38:                                               ; preds = %36, %12, %2
  %39 = phi i32 [ 0, %36 ], [ 0, %2 ], [ -12, %12 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_fs_context_dup(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 3264) #32
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  store ptr %7, ptr %8, align 8
  %9 = icmp eq ptr %7, null
  %10 = select i1 %9, i32 -12, i32 0
  br label %11

11:                                               ; preds = %6, %2
  %12 = phi i32 [ %10, %6 ], [ 0, %2 ]
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_fs_context_parse_param(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %5 = call i32 @__fs_parse(ptr noundef nonnull %4, ptr noundef nonnull @selinux_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #25
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %11 = call fastcc i32 @selinux_add_opt(i32 noundef %5, ptr noundef %9, ptr noundef nonnull %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_eat_lsm_opts(ptr noundef %0, ptr noundef captures(none) %1) #1 align 16 {
  br label %3

3:                                                ; preds = %93, %2
  %4 = phi ptr [ %0, %2 ], [ %96, %93 ]
  %5 = phi ptr [ %0, %2 ], [ %87, %93 ]
  %6 = phi i8 [ 1, %2 ], [ %88, %93 ]
  br label %7

7:                                                ; preds = %18, %3
  %8 = phi i8 [ 0, %3 ], [ %19, %18 ]
  %9 = phi i32 [ 0, %3 ], [ %20, %18 ]
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %4, i64 %10
  %12 = load i8, ptr %11, align 1
  switch i8 %12, label %14 [
    i8 0, label %21
    i8 34, label %.thread
  ]

.thread:                                          ; preds = %7
  %13 = xor i8 %8, 1
  br label %18

14:                                               ; preds = %7
  %15 = icmp eq i8 %12, 44
  %16 = icmp eq i8 %8, 0
  %17 = select i1 %15, i1 %16, i1 false
  br i1 %17, label %21, label %18

18:                                               ; preds = %.thread, %14
  %19 = phi i8 [ %13, %.thread ], [ %8, %14 ]
  %20 = add i32 %9, 1
  br label %7, !llvm.loop !37

21:                                               ; preds = %14, %7
  %22 = getelementptr i8, ptr %4, i64 %10
  br label %26

23:                                               ; preds = %26, %40, %41, %33
  %24 = add nuw nsw i64 %27, 1
  %25 = icmp eq i64 %24, 5
  br i1 %25, label %.thread12, label %26, !llvm.loop !38

26:                                               ; preds = %23, %21
  %27 = phi i64 [ 0, %21 ], [ %24, %23 ]
  %28 = getelementptr [24 x i8], ptr @tokens, i64 %27
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  %30 = load i32, ptr %29, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp ugt i32 %30, %9
  br i1 %32, label %23, label %33

33:                                               ; preds = %26
  %34 = load ptr, ptr %28, align 8
  %35 = tail call i32 @bcmp(ptr %4, ptr %34, i64 %31)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %23

37:                                               ; preds = %33
  %38 = icmp eq i64 %27, 4
  %39 = icmp eq i32 %30, %9
  br i1 %38, label %45, label %40

40:                                               ; preds = %37
  br i1 %39, label %23, label %41

41:                                               ; preds = %40
  %42 = getelementptr i8, ptr %4, i64 %31
  %43 = load i8, ptr %42, align 1
  %44 = icmp eq i8 %43, 61
  br i1 %44, label %.loopexit17, label %23

45:                                               ; preds = %37
  br i1 %39, label %.loopexit17.thread, label %.thread12

.loopexit17.thread:                               ; preds = %45
  %46 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %47 = load i32, ptr %46, align 4
  br label %71

.loopexit17:                                      ; preds = %41
  %48 = getelementptr i8, ptr %4, i64 %31
  %49 = getelementptr i8, ptr %48, i64 1
  %50 = getelementptr inbounds nuw i8, ptr %28, i64 12
  %51 = load i32, ptr %50, align 4
  %52 = icmp eq ptr %49, null
  br i1 %52, label %71, label %53

53:                                               ; preds = %.loopexit17
  %54 = icmp ult ptr %49, %22
  br i1 %54, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %53, %61
  %55 = phi ptr [ %62, %61 ], [ %49, %53 ]
  %56 = phi ptr [ %63, %61 ], [ %49, %53 ]
  %57 = load i8, ptr %56, align 1
  %58 = icmp eq i8 %57, 34
  br i1 %58, label %61, label %59

59:                                               ; preds = %.preheader
  %60 = getelementptr i8, ptr %55, i64 1
  store i8 %57, ptr %55, align 1
  br label %61

61:                                               ; preds = %59, %.preheader
  %62 = phi ptr [ %60, %59 ], [ %55, %.preheader ]
  %63 = getelementptr i8, ptr %56, i64 1
  %64 = icmp ult ptr %63, %22
  br i1 %64, label %.preheader, label %.loopexit, !llvm.loop !39

.loopexit:                                        ; preds = %61, %53
  %65 = phi ptr [ %49, %53 ], [ %62, %61 ]
  %66 = ptrtoint ptr %65 to i64
  %67 = ptrtoint ptr %49 to i64
  %68 = sub i64 %66, %67
  %69 = tail call ptr @kmemdup_nul(ptr noundef nonnull %49, i64 noundef %68, i32 noundef 3264) #25
  %70 = icmp eq ptr %69, null
  br i1 %70, label %.thread15, label %71

71:                                               ; preds = %.loopexit17.thread, %.loopexit17, %.loopexit
  %72 = phi i32 [ %51, %.loopexit17 ], [ %51, %.loopexit ], [ %47, %.loopexit17.thread ]
  %73 = phi ptr [ null, %.loopexit17 ], [ %69, %.loopexit ], [ null, %.loopexit17.thread ]
  %74 = tail call fastcc i32 @selinux_add_opt(i32 noundef %72, ptr noundef %73, ptr noundef %1)
  tail call void @kfree(ptr noundef %73) #25
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %85, label %.thread15

.thread12:                                        ; preds = %23, %45
  %76 = zext nneg i8 %6 to i64
  %77 = getelementptr i8, ptr %4, i64 %76
  %78 = getelementptr i8, ptr %77, i64 -1
  %79 = xor i8 %6, 1
  %80 = zext nneg i8 %79 to i32
  %81 = add i32 %9, %80
  %82 = icmp eq ptr %5, %78
  %.pre = sext i32 %81 to i64
  br i1 %82, label %.thread12._crit_edge, label %83

83:                                               ; preds = %.thread12
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %78, i64 %.pre, i1 false)
  br label %.thread12._crit_edge

.thread12._crit_edge:                             ; preds = %.thread12, %83
  %84 = getelementptr i8, ptr %5, i64 %.pre
  br label %85

85:                                               ; preds = %.thread12._crit_edge, %71
  %.pre-phi = phi i64 [ %.pre, %.thread12._crit_edge ], [ %10, %71 ]
  %86 = phi ptr [ %78, %.thread12._crit_edge ], [ %4, %71 ]
  %87 = phi ptr [ %84, %.thread12._crit_edge ], [ %5, %71 ]
  %88 = phi i8 [ 0, %.thread12._crit_edge ], [ %6, %71 ]
  %89 = phi i32 [ %81, %.thread12._crit_edge ], [ %9, %71 ]
  %90 = getelementptr i8, ptr %86, i64 %.pre-phi
  %91 = load i8, ptr %90, align 1
  %92 = icmp eq i8 %91, 0
  br i1 %92, label %.thread14, label %93

93:                                               ; preds = %85
  %94 = add i32 %89, 1
  %95 = sext i32 %94 to i64
  %96 = getelementptr i8, ptr %86, i64 %95
  br label %3

.thread14:                                        ; preds = %85
  store i8 0, ptr %87, align 1
  br label %101

.thread15:                                        ; preds = %71, %.loopexit
  %97 = phi i32 [ -12, %.loopexit ], [ %74, %71 ]
  %98 = load ptr, ptr %1, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %101, label %100

100:                                              ; preds = %.thread15
  tail call void @kfree(ptr noundef nonnull %98) #25
  store ptr null, ptr %1, align 8
  br label %101

101:                                              ; preds = %100, %.thread15, %.thread14
  %102 = phi i32 [ 0, %.thread14 ], [ %97, %100 ], [ %97, %.thread15 ]
  ret i32 %102
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_msg_msg_alloc_security(ptr noundef readonly captures(none) %0) #13 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 20), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  store i32 3, ptr %6, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_alloc_security(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 28, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %26, i16 noundef zeroext 28, i32 noundef 1, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_alloc_security(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 29, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %26, i16 noundef zeroext 29, i32 noundef 1, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_sb_alloc_security(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef nonnull %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @selinux_sb_alloc_security.__key) #25
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 48
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 56
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  store i32 3, ptr %6, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 3, ptr %12, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none)
define internal noundef i32 @selinux_inode_alloc_security(ptr noundef %0) #17 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = select i1 %4, ptr null, ptr %7, !prof !10
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds nuw i8, ptr %8, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store volatile ptr %21, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds nuw i8, ptr %8, i64 28
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds nuw i8, ptr %8, i64 32
  store i16 7, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %8, i64 24
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %8, i64 34
  store i8 0, ptr %26, align 2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_alloc_security(ptr noundef readonly captures(none) %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 16), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 26, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds nuw i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %26, i16 noundef zeroext 26, i32 noundef 1, ptr noundef nonnull %2) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secid_to_secctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @security_sid_to_context(i32 noundef %0, ptr noundef %1, ptr noundef %2) #25
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 -2147483648, 1) i32 @selinux_inode_getsecctx(ptr noundef %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) #1 align 16 {
  %4 = tail call i32 @selinux_inode_getsecurity(ptr nonnull poison, ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i1 noundef zeroext true)
  %5 = icmp slt i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  store i32 %4, ptr %2, align 4
  br label %7

7:                                                ; preds = %6, %3
  %8 = phi i32 [ 0, %6 ], [ %4, %3 ]
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_sk_alloc_security(ptr noundef writeonly captures(none) %0, i32 %1, i32 noundef %2) #1 align 16 {
  %4 = or i32 %2, 256
  %5 = and i32 %2, 17
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %11, label %7, !prof !15

7:                                                ; preds = %3
  %8 = and i32 %2, 1
  %9 = icmp eq i32 %8, 0
  %10 = select i1 %9, i64 1, i64 2
  br label %11

11:                                               ; preds = %7, %3
  %12 = phi i64 [ 0, %3 ], [ %10, %7 ]
  %.split = getelementptr [112 x i8], ptr @kmalloc_caches, i64 %12
  %13 = getelementptr i8, ptr %.split, i64 40
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %4, i64 noundef 32) #29
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 20
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %15, i64 24
  store i16 15, ptr %20, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef nonnull %15) #25
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 640
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 0, %17 ], [ -12, %11 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_tun_dev_alloc_security(ptr noundef writeonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 8
  store ptr %3, ptr %0, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_key_alloc(ptr noundef writeonly captures(none) %0, ptr noundef readonly captures(none) %1, i64 %2) #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 4) #29
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds nuw i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %18, %16 ], [ %14, %7 ]
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store ptr %5, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ 0, %19 ], [ -12, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -12, 1) i32 @selinux_perf_event_alloc(ptr noundef writeonly captures(none) %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 24), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #29
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1016
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %19
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm_noaudit(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @slow_avc_audit(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_nlmsg_lookup(i16 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_get_allow_unknown() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ptrace_parent_sid() unnamed_addr #1 align 16 {
  tail call void @__rcu_read_lock() #25
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.thread, label %6, !prof !15

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 1336
  %8 = load volatile ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %.thread, label %10

10:                                               ; preds = %6
  tail call void @__rcu_read_lock() #25
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 1776
  %12 = load volatile ptr, ptr %11, align 16
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  tail call void @__rcu_read_unlock() #25
  br label %.thread

.thread:                                          ; preds = %0, %10, %6
  %20 = phi i32 [ %19, %10 ], [ 0, %6 ], [ 0, %0 ]
  tail call void @__rcu_read_unlock() #25
  ret i32 %20
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mnt_may_suid(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_bounded_transition(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @update_rlimit_cpu(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_current_tty() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @tty_kref_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @no_tty() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_fd(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @match_file(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 2
  %9 = and i32 %6, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %18, label %16

16:                                               ; preds = %11
  %17 = or disjoint i32 %8, 512
  br label %20

18:                                               ; preds = %11
  %19 = or disjoint i32 %8, 4
  br label %20

20:                                               ; preds = %18, %16, %3
  %21 = phi i32 [ %17, %16 ], [ %19, %18 ], [ %8, %3 ]
  %22 = tail call i32 @llvm.umax.i32(i32 %21, i32 1)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds nuw i8, ptr %1, i64 168
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @selinux_blob_sizes, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i8 12, ptr %4, align 8
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %37, align 8
  %38 = load i32, ptr %27, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %44, label %40

40:                                               ; preds = %20
  %41 = call i32 @avc_has_perm(i32 noundef %36, i32 noundef %38, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %44, label %.thread3

.thread3:                                         ; preds = %40
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %43 = add i32 %2, 1
  br label %71

44:                                               ; preds = %40, %20
  %45 = getelementptr inbounds nuw i8, ptr %29, i64 12
  %46 = load i32, ptr %45, align 4
  %47 = and i32 %46, 512
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %.thread, !prof !15

.thread:                                          ; preds = %44
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

49:                                               ; preds = %44
  %50 = load ptr, ptr %30, align 8
  %51 = load i32, ptr @selinux_blob_sizes, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds nuw i8, ptr %53, i64 4
  %55 = load i32, ptr %54, align 4
  %56 = getelementptr inbounds nuw i8, ptr %29, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = select i1 %58, ptr null, ptr %61, !prof !10
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 28
  %64 = load i32, ptr %63, align 4
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 32
  %66 = load i16, ptr %65, align 8
  %67 = call i32 @avc_has_perm(i32 noundef %55, i32 noundef %64, i16 noundef zeroext %66, i32 noundef %22, ptr noundef nonnull %4) #25
  %.fr = freeze i32 %67
  %68 = icmp eq i32 %.fr, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = add i32 %2, 1
  br i1 %68, label %70, label %71

70:                                               ; preds = %.thread, %49
  br label %71

71:                                               ; preds = %.thread3, %49, %70
  %72 = phi i32 [ 0, %70 ], [ %69, %49 ], [ %43, %.thread3 ]
  ret i32 %72
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @dentry_open(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @replace_fd(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @fput(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @clear_itimer() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_sigqueue(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @flush_signal_handlers(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @recalc_sigpending() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @__wake_up_parent(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_read_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_irq(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_putc(ptr noundef, i8 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_puts(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @show_sid(ptr noundef %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = call i32 @security_sid_to_context(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #25
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 44) #25
  %10 = icmp eq ptr %9, null
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #25
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 34) #25
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #25
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 8, ptr noundef nonnull @.str.47) #25
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 34) #25
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #25
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %15, i64 noundef %16, i32 noundef 8, ptr noundef nonnull @.str.47) #25
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %18) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context_force(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext range(i16 7, 15) %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.common_audit_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %18 = tail call i32 @__SCT__might_resched() #25
  %19 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = icmp eq ptr %16, null
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = select i1 %22, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %21, %3
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = select i1 %33, ptr null, ptr %36, !prof !10
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 32
  %42 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4
  store i8 10, ptr %5, align 8
  %47 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %37, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %49, i16 noundef zeroext 8, i32 noundef 301989888, ptr noundef nonnull %5) #25
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %114

52:                                               ; preds = %31
  %53 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %54 = load ptr, ptr %38, align 8
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 160
  %56 = load ptr, ptr %55, align 32
  %57 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 12), align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 14
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 256
  %63 = icmp eq i16 %62, 0
  br i1 %63, label %71, label %64

64:                                               ; preds = %52
  %65 = getelementptr inbounds nuw i8, ptr %59, i64 12
  %66 = load i16, ptr %65, align 4
  %67 = icmp eq i16 %66, 6
  br i1 %67, label %68, label %71

68:                                               ; preds = %64
  %69 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %70 = load i32, ptr %69, align 8
  br label %selinux_determine_inode_label.exit.thread

71:                                               ; preds = %64, %52
  %72 = and i16 %61, 16
  %73 = icmp eq i16 %72, 0
  br i1 %73, label %78, label %74

74:                                               ; preds = %71
  %75 = getelementptr inbounds nuw i8, ptr %14, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %selinux_determine_inode_label.exit.thread

78:                                               ; preds = %74, %71
  %79 = load ptr, ptr %15, align 8
  %80 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %81 = call i32 @__SCT__might_resched() #25
  %82 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %83 = icmp eq i8 %82, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %83, label %selinux_determine_inode_label.exit, label %84

84:                                               ; preds = %78
  %85 = icmp eq ptr %79, null
  %86 = sext i32 %80 to i64
  %87 = getelementptr i8, ptr %79, i64 %86
  %88 = select i1 %85, ptr null, ptr %87, !prof !10
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 34
  %90 = load i8, ptr %89, align 2
  %91 = icmp eq i8 %90, 1
  br i1 %91, label %selinux_determine_inode_label.exit, label %92

92:                                               ; preds = %84
  %93 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %selinux_determine_inode_label.exit

selinux_determine_inode_label.exit.thread:        ; preds = %68, %74
  %94 = phi i32 [ %70, %68 ], [ %76, %74 ]
  store i32 %94, ptr %4, align 4
  br label %106

selinux_determine_inode_label.exit:               ; preds = %78, %84, %92
  %95 = load ptr, ptr %15, align 8
  %96 = icmp eq ptr %95, null
  %97 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr i8, ptr %95, i64 %98
  %100 = select i1 %96, ptr null, ptr %99, !prof !10
  %101 = load i32, ptr %45, align 4
  %102 = getelementptr inbounds nuw i8, ptr %100, i64 28
  %103 = load i32, ptr %102, align 4
  %104 = call i32 @security_transition_sid(i32 noundef %101, i32 noundef %103, i16 noundef zeroext range(i16 7, 15) %2, ptr noundef nonnull %53, ptr noundef nonnull %4) #25
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %selinux_determine_inode_label.exit._crit_edge, label %114

selinux_determine_inode_label.exit._crit_edge:    ; preds = %selinux_determine_inode_label.exit
  %.pre = load i32, ptr %4, align 4
  br label %106

106:                                              ; preds = %selinux_determine_inode_label.exit._crit_edge, %selinux_determine_inode_label.exit.thread
  %107 = phi i32 [ %.pre, %selinux_determine_inode_label.exit._crit_edge ], [ %94, %selinux_determine_inode_label.exit.thread ]
  %108 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %107, i16 noundef zeroext %2, i32 noundef 8, ptr noundef nonnull %5) #25
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %114

110:                                              ; preds = %106
  %111 = load i32, ptr %4, align 4
  %112 = load i32, ptr %44, align 8
  %113 = call i32 @avc_has_perm(i32 noundef %111, i32 noundef %112, i16 noundef zeroext 6, i32 noundef 64, ptr noundef nonnull %5) #25
  br label %114

114:                                              ; preds = %110, %106, %selinux_determine_inode_label.exit, %31
  %115 = phi i32 [ %113, %110 ], [ %50, %31 ], [ %104, %selinux_determine_inode_label.exit ], [ %108, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %115
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_link(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 3) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %19 = tail call i32 @__SCT__might_resched() #25
  %20 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %21 = icmp eq i8 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = icmp eq ptr %17, null
  %24 = sext i32 %18 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = select i1 %23, ptr null, ptr %25, !prof !10
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 34
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %22, %3
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = select i1 %34, ptr null, ptr %37, !prof !10
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__might_resched() #25
  %44 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %45, label %55, label %46

46:                                               ; preds = %32
  %47 = icmp eq ptr %42, null
  %48 = getelementptr i8, ptr %42, i64 %36
  %49 = select i1 %47, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 34
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %40, ptr noundef %1)
  br label %55

55:                                               ; preds = %53, %46, %32
  %56 = load ptr, ptr %41, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = select i1 %57, ptr null, ptr %60, !prof !10
  store i8 10, ptr %4, align 8
  %62 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %1, ptr %62, align 8
  %63 = icmp eq i32 %2, 0
  %64 = select i1 %63, i32 301989888, i32 335544320
  %65 = getelementptr inbounds nuw i8, ptr %38, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %66, i16 noundef zeroext 8, i32 noundef %64, ptr noundef nonnull %4) #25
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %79

69:                                               ; preds = %55
  switch i32 %2, label %default.unreachable1 [
    i32 0, label %72
    i32 1, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %69
  br label %72

71:                                               ; preds = %69
  br label %72

default.unreachable1:                             ; preds = %69
  unreachable

72:                                               ; preds = %71, %70, %69
  %73 = phi i32 [ 536870912, %71 ], [ 2048, %70 ], [ 4096, %69 ]
  %74 = getelementptr inbounds nuw i8, ptr %61, i64 28
  %75 = load i32, ptr %74, align 4
  %76 = getelementptr inbounds nuw i8, ptr %61, i64 32
  %77 = load i16, ptr %76, align 8
  %78 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %75, i16 noundef zeroext %77, i32 noundef %73, ptr noundef nonnull %4) #25
  br label %79

79:                                               ; preds = %72, %55
  %80 = phi i32 [ %78, %72 ], [ %67, %55 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %80
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @audit_inode_permission(ptr noundef %0, i32 noundef range(i32 0, 268435464) %1, i32 noundef range(i32 1, 268435464) %2, i32 noundef range(i32 0, 268435464) %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12, !prof !10
  store i8 9, ptr %6, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = call i32 @slow_avc_audit(i32 noundef %25, i32 noundef %27, i16 noundef zeroext %29, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_setxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @has_cap_mac_admin() unnamed_addr #1 align 16 {
  %1 = alloca %struct.common_audit_data, align 8
  %2 = alloca %struct.av_decision, align 4
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i32 @cap_capable(ptr noundef %6, ptr noundef nonnull @init_user_ns, i32 noundef 33, i32 noundef 0) #25
  %8 = icmp eq i32 %7, 0
  %.sink1.sroa.gep1 = getelementptr inbounds nuw i8, ptr %2, i64 4
  br i1 %8, label %9, label %37

9:                                                ; preds = %0
  %.sink1.sroa.gep = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %1, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %2, i8 0, i64 20, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i8 3, ptr %1, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i32 33, ptr %17, align 8
  %18 = call i32 @avc_has_perm_noaudit(i32 noundef %16, i32 noundef %16, i16 noundef zeroext 54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %2) #25
  %19 = load i32, ptr %2, align 4
  %20 = and i32 %19, 2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %24, label %22, !prof !10

22:                                               ; preds = %9
  %23 = icmp eq i32 %18, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %22, %9
  %.sink1.sroa.phi = phi ptr [ %.sink1.sroa.gep, %9 ], [ %.sink1.sroa.gep1, %22 ]
  %25 = phi i32 [ 2, %9 ], [ 0, %22 ]
  %26 = load i32, ptr %.sink1.sroa.phi, align 4
  %27 = and i32 %26, 2
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %.thread, !prof !18

.thread:                                          ; preds = %22, %24
  %29 = phi i32 [ %27, %24 ], [ 2, %22 ]
  %30 = phi i32 [ %25, %24 ], [ 2, %22 ]
  %31 = call i32 @slow_avc_audit(i32 noundef %16, i32 noundef %16, i16 noundef zeroext 54, i32 noundef 2, i32 noundef %29, i32 noundef %30, i32 noundef %18, ptr noundef nonnull %1) #25
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %35

33:                                               ; preds = %.thread, %24
  %34 = icmp eq i32 %18, 0
  br label %35

35:                                               ; preds = %33, %.thread
  %36 = phi i1 [ %34, %33 ], [ false, %.thread ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %37

37:                                               ; preds = %35, %0
  %38 = phi i1 [ false, %0 ], [ %36, %35 ]
  ret i1 %38
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid_force(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_validate_transition(i32 noundef, i32 noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_capable(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_removexattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_xattr_get(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i64 @hashlen_string(ptr noundef, ptr noundef) local_unnamed_addr #19

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kernfs_xattr_set(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_policy_seqno() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @ioctl_has_perm(ptr readonly captures(none) %.128.val, ptr noundef readonly captures(none) %0, i16 noundef zeroext %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_ioctlop_audit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i64 0, ptr %12, align 8, !annotation !5
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %.128.val, i64 %14
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = lshr i16 %1, 8
  %19 = trunc nuw i16 %18 to i8
  %20 = trunc i16 %1 to i8
  store i8 11, ptr %3, align 8
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 %1, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, ptr noundef nonnull align 8 dereferenceable(16) %23, i64 16, i1 false)
  %24 = load i32, ptr %9, align 4
  %25 = icmp eq i32 %17, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %2
  %27 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %24, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %3) #25
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %63

29:                                               ; preds = %26, %2
  %30 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %63, !prof !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %38 = call i32 @__SCT__might_resched() #25
  %39 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %40 = icmp eq i8 %39, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %40, label %51, label %41

41:                                               ; preds = %34
  %42 = icmp eq ptr %36, null
  %43 = sext i32 %37 to i64
  %44 = getelementptr i8, ptr %36, i64 %43
  %45 = select i1 %42, ptr null, ptr %44, !prof !10
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 34
  %47 = load i8, ptr %46, align 2
  %48 = icmp eq i8 %47, 1
  br i1 %48, label %51, label %49

49:                                               ; preds = %41
  %50 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef null)
  br label %51

51:                                               ; preds = %49, %41, %34
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = select i1 %53, ptr null, ptr %56, !prof !10
  %58 = getelementptr inbounds nuw i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds nuw i8, ptr %57, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = call i32 @avc_has_extended_perms(i32 noundef %17, i32 noundef %59, i16 noundef zeroext %61, i32 noundef 1, i8 noundef zeroext %19, i8 noundef zeroext %20, ptr noundef nonnull %3) #25
  br label %63

63:                                               ; preds = %51, %29, %26
  %64 = phi i32 [ 0, %29 ], [ %27, %26 ], [ %62, %51 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %64
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_extended_perms(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @file_map_prot_check(ptr noundef %0, i64 noundef %1, i32 noundef range(i32 0, 9) %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @default_noexec, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %1, 4
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  %21 = icmp eq ptr %0, null
  br i1 %20, label %39, label %22

22:                                               ; preds = %3
  br i1 %21, label %.thread, label %24

.thread:                                          ; preds = %22
  %23 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 33554432, ptr noundef null) #25
  br label %87

24:                                               ; preds = %22
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %24
  %32 = icmp ne i32 %2, 0
  %33 = and i64 %1, 2
  %34 = icmp eq i64 %33, 0
  %35 = or i1 %32, %34
  br i1 %35, label %.thread4, label %36

36:                                               ; preds = %31, %24
  %37 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 33554432, ptr noundef null) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %..thread4_crit_edge, label %87

..thread4_crit_edge:                              ; preds = %36
  %.pre = load ptr, ptr %9, align 8
  %.pre5 = load i32, ptr @selinux_blob_sizes, align 4
  %.phi.trans.insert = sext i32 %.pre5 to i64
  %.phi.trans.insert6 = getelementptr i8, ptr %.pre, i64 %.phi.trans.insert
  %.phi.trans.insert7 = getelementptr inbounds nuw i8, ptr %.phi.trans.insert6, i64 4
  %.pre8 = load i32, ptr %.phi.trans.insert7, align 4
  br label %.thread4

39:                                               ; preds = %3
  br i1 %21, label %87, label %.thread4

.thread4:                                         ; preds = %..thread4_crit_edge, %31, %39
  %40 = phi i32 [ %.pre8, %..thread4_crit_edge ], [ %15, %31 ], [ %15, %39 ]
  %41 = icmp eq i32 %2, 0
  %42 = and i64 %1, 2
  %43 = icmp eq i64 %42, 0
  %44 = or i1 %41, %43
  %45 = select i1 %44, i32 2, i32 6
  %46 = or disjoint i32 %45, 16384
  %47 = select i1 %19, i32 %45, i32 %46
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %49 = load ptr, ptr %48, align 8
  %50 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 4), align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %4, align 8
  %55 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %0, ptr %55, align 8
  %56 = load i32, ptr %52, align 4
  %57 = icmp eq i32 %40, %56
  br i1 %57, label %61, label %58

58:                                               ; preds = %.thread4
  %59 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %56, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #25
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %85

61:                                               ; preds = %58, %.thread4
  %62 = getelementptr inbounds nuw i8, ptr %54, i64 12
  %63 = load i32, ptr %62, align 4
  %64 = and i32 %63, 512
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %85, !prof !15

66:                                               ; preds = %61
  %67 = load ptr, ptr %9, align 8
  %68 = load i32, ptr @selinux_blob_sizes, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr inbounds nuw i8, ptr %70, i64 4
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds nuw i8, ptr %54, i64 56
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  %76 = load i32, ptr getelementptr inbounds nuw (i8, ptr @selinux_blob_sizes, i64 8), align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr i8, ptr %74, i64 %77
  %79 = select i1 %75, ptr null, ptr %78, !prof !10
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 28
  %81 = load i32, ptr %80, align 4
  %82 = getelementptr inbounds nuw i8, ptr %79, i64 32
  %83 = load i16, ptr %82, align 8
  %84 = call i32 @avc_has_perm(i32 noundef %72, i32 noundef %81, i16 noundef zeroext %83, i32 noundef %47, ptr noundef nonnull %4) #25
  br label %85

85:                                               ; preds = %66, %61, %58
  %86 = phi i32 [ %59, %58 ], [ %84, %66 ], [ 0, %61 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %87

87:                                               ; preds = %.thread, %85, %39, %36
  %88 = phi i32 [ %86, %85 ], [ %37, %36 ], [ 0, %39 ], [ %23, %.thread ]
  ret i32 %88
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_is_stack_for_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_lsm_getattr(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  tail call void @__rcu_read_lock() #25
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %1, %13
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %13, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %10
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds nuw i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @avc_has_perm(i32 noundef %22, i32 noundef %24, i16 noundef zeroext 2, i32 noundef 65536, ptr noundef null) #25
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %47

27:                                               ; preds = %15, %3
  switch i32 %0, label %47 [
    i32 100, label %28
    i32 104, label %38
    i32 101, label %30
    i32 102, label %32
    i32 103, label %34
    i32 105, label %36
  ]

28:                                               ; preds = %27
  %29 = getelementptr inbounds nuw i8, ptr %11, i64 4
  br label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds nuw i8, ptr %11, i64 8
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds nuw i8, ptr %11, i64 12
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 16
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds nuw i8, ptr %11, i64 20
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %27
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %11, %27 ]
  %40 = load i32, ptr %39, align 4
  tail call void @__rcu_read_unlock() #25
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = call i32 @security_sid_to_context(i32 noundef %40, ptr noundef %2, ptr noundef nonnull %4) #25
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %4, align 4
  %46 = select i1 %44, i32 %45, i32 %43
  br label %49

47:                                               ; preds = %27, %15
  %48 = phi i32 [ %25, %15 ], [ -95, %27 ]
  tail call void @__rcu_read_unlock() #25
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = phi i32 [ %48, %47 ], [ 0, %38 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lsm_fill_user_ctx(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_lsm_setattr(i64 noundef range(i64 -2147483648, 4294967296) %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4
  switch i64 %0, label %.thread [
    i64 101, label %20
    i64 102, label %16
    i64 103, label %17
    i64 105, label %18
    i64 100, label %19
  ]

16:                                               ; preds = %3
  br label %20

17:                                               ; preds = %3
  br label %20

18:                                               ; preds = %3
  br label %20

19:                                               ; preds = %3
  br label %20

20:                                               ; preds = %3, %16, %17, %18, %19
  %21 = phi i32 [ 16777216, %19 ], [ 536870912, %18 ], [ 268435456, %17 ], [ 262144, %16 ], [ 131072, %3 ]
  %22 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef %21, ptr noundef null) #25
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = icmp eq i64 %2, 0
  br i1 %25, label %60, label %26

26:                                               ; preds = %24
  %27 = load i8, ptr %1, align 1
  switch i8 %27, label %28 [
    i8 0, label %60
    i8 10, label %60
  ]

28:                                               ; preds = %26
  %29 = getelementptr i8, ptr %1, i64 %2
  %30 = getelementptr i8, ptr %29, i64 -1
  %31 = load i8, ptr %30, align 1
  %32 = icmp eq i8 %31, 10
  br i1 %32, label %33, label %35

33:                                               ; preds = %28
  store i8 0, ptr %30, align 1
  %34 = add i64 %2, -1
  br label %35

35:                                               ; preds = %33, %28
  %36 = phi i64 [ %34, %33 ], [ %2, %28 ]
  %37 = trunc i64 %36 to i32
  %38 = call i32 @security_context_to_sid(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %4, i32 noundef 3264) #25
  %39 = icmp eq i32 %38, -22
  %40 = icmp eq i64 %0, 102
  %41 = and i1 %40, %39
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = call fastcc zeroext i1 @has_cap_mac_admin()
  br i1 %43, label %55, label %44

44:                                               ; preds = %42
  %45 = add i64 %36, -1
  %46 = getelementptr i8, ptr %1, i64 %45
  %47 = load i8, ptr %46, align 1
  %48 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %49 = load ptr, ptr %48, align 8
  %50 = call ptr @audit_log_start(ptr noundef %49, i32 noundef 2080, i32 noundef 1401) #25
  %51 = icmp eq ptr %50, null
  br i1 %51, label %.thread, label %52

52:                                               ; preds = %44
  %53 = icmp eq i8 %47, 0
  %54 = select i1 %53, i64 %45, i64 %36
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %50, ptr noundef nonnull @.str.53) #25
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %50, ptr noundef %1, i64 noundef %54) #25
  call void @audit_log_end(ptr noundef nonnull %50) #25
  br label %.thread

55:                                               ; preds = %42
  %56 = call i32 @security_context_to_sid_force(ptr noundef %1, i32 noundef %37, ptr noundef nonnull %4) #25
  br label %57

57:                                               ; preds = %55, %35
  %58 = phi i32 [ %56, %55 ], [ %38, %35 ]
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %57, %26, %26, %24
  %61 = phi i64 [ %36, %57 ], [ %2, %26 ], [ 0, %24 ], [ %2, %26 ]
  %62 = call ptr @prepare_creds() #25
  %63 = icmp eq ptr %62, null
  br i1 %63, label %.thread, label %64

64:                                               ; preds = %60
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 128
  %66 = load ptr, ptr %65, align 8
  %67 = load i32, ptr @selinux_blob_sizes, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %66, i64 %68
  switch i64 %0, label %117 [
    i64 101, label %70
    i64 102, label %73
    i64 103, label %76
    i64 105, label %85
    i64 100, label %88
  ]

70:                                               ; preds = %64
  %71 = load i32, ptr %4, align 4
  %72 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i32 %71, ptr %72, align 4
  br label %114

73:                                               ; preds = %64
  %74 = load i32, ptr %4, align 4
  %75 = getelementptr inbounds nuw i8, ptr %69, i64 12
  store i32 %74, ptr %75, align 4
  br label %114

76:                                               ; preds = %64
  %77 = load i32, ptr %4, align 4
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %82, label %79

79:                                               ; preds = %76
  %80 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %77, i16 noundef zeroext 50, i32 noundef 64, ptr noundef null) #25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %._crit_edge, label %117

._crit_edge:                                      ; preds = %79
  %.pre = load i32, ptr %4, align 4
  br label %82

82:                                               ; preds = %._crit_edge, %76
  %83 = phi i32 [ %.pre, %._crit_edge ], [ 0, %76 ]
  %84 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store i32 %83, ptr %84, align 4
  br label %114

85:                                               ; preds = %64
  %86 = load i32, ptr %4, align 4
  %87 = getelementptr inbounds nuw i8, ptr %69, i64 20
  store i32 %86, ptr %87, align 4
  br label %114

88:                                               ; preds = %64
  %89 = load i32, ptr %4, align 4
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %117, label %91

91:                                               ; preds = %88
  %92 = call zeroext i1 @current_is_single_threaded() #25
  br i1 %92, label %99, label %93

93:                                               ; preds = %91
  %94 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = load i32, ptr %4, align 4
  %97 = call i32 @security_bounded_transition(i32 noundef %95, i32 noundef %96) #25
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %117

99:                                               ; preds = %93, %91
  %100 = getelementptr inbounds nuw i8, ptr %69, i64 4
  %101 = load i32, ptr %100, align 4
  %102 = load i32, ptr %4, align 4
  %103 = call i32 @avc_has_perm(i32 noundef %101, i32 noundef %102, i16 noundef zeroext 2, i32 noundef 8388608, ptr noundef null) #25
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %117

105:                                              ; preds = %99
  %106 = call fastcc i32 @ptrace_parent_sid()
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %112, label %108

108:                                              ; preds = %105
  %109 = load i32, ptr %4, align 4
  %110 = call i32 @avc_has_perm(i32 noundef %106, i32 noundef %109, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #25
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %117

112:                                              ; preds = %108, %105
  %113 = load i32, ptr %4, align 4
  store i32 %113, ptr %100, align 4
  br label %114

114:                                              ; preds = %112, %85, %82, %73, %70
  %115 = call i32 @commit_creds(ptr noundef nonnull %62) #25
  %116 = trunc i64 %61 to i32
  br label %.thread

117:                                              ; preds = %108, %99, %93, %88, %79, %64
  %118 = phi i32 [ %80, %79 ], [ -22, %88 ], [ %103, %99 ], [ %110, %108 ], [ %97, %93 ], [ -22, %64 ]
  call void @abort_creds(ptr noundef nonnull %62) #25
  br label %.thread

.thread:                                          ; preds = %3, %117, %114, %60, %57, %52, %44, %20
  %119 = phi i32 [ %116, %114 ], [ %118, %117 ], [ %22, %20 ], [ -22, %44 ], [ -22, %52 ], [ %58, %57 ], [ -12, %60 ], [ -95, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %119
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @current_is_single_threaded() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @abort_creds(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @lsm_name_to_attr(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__vfs_setxattr_noperm(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_mls_copy(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext range(i16 15, 94) i16 @socket_type_to_security_class(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #20 align 16 {
  %4 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 4), align 4, !range !7, !noundef !8
  %5 = icmp ne i8 %4, 0
  switch i32 %0, label %45 [
    i32 1, label %6
    i32 2, label %8
    i32 10, label %8
    i32 16, label %26
    i32 17, label %76
    i32 15, label %43
    i32 5, label %44
  ]

6:                                                ; preds = %3
  switch i32 %1, label %45 [
    i32 1, label %76
    i32 5, label %76
    i32 2, label %7
    i32 3, label %7
  ]

7:                                                ; preds = %6, %6
  br label %76

8:                                                ; preds = %3, %3
  switch i32 %1, label %25 [
    i32 1, label %9
    i32 5, label %9
    i32 2, label %14
    i32 6, label %76
  ]

9:                                                ; preds = %8, %8
  switch i32 %2, label %10 [
    i32 6, label %76
    i32 0, label %76
    i32 262, label %76
  ]

10:                                               ; preds = %9
  %11 = icmp eq i32 %2, 132
  %12 = and i1 %11, %5
  %13 = select i1 %12, i16 60, i16 18
  br label %76

14:                                               ; preds = %8
  %15 = icmp eq i32 %2, 0
  %16 = icmp eq i32 %2, 17
  %17 = or i1 %15, %16
  %18 = select i1 %17, i16 17, i16 18
  br i1 %5, label %19, label %76

19:                                               ; preds = %14
  switch i32 %2, label %20 [
    i32 17, label %76
    i32 0, label %76
  ]

20:                                               ; preds = %19
  %21 = icmp eq i32 %2, 58
  %22 = icmp eq i32 %2, 1
  %23 = or i1 %21, %22
  %24 = select i1 %23, i16 61, i16 18
  br label %76

25:                                               ; preds = %8
  br label %76

26:                                               ; preds = %3
  switch i32 %2, label %42 [
    i32 0, label %76
    i32 4, label %27
    i32 5, label %28
    i32 6, label %29
    i32 7, label %30
    i32 8, label %31
    i32 9, label %32
    i32 10, label %33
    i32 11, label %34
    i32 12, label %35
    i32 14, label %36
    i32 15, label %37
    i32 16, label %38
    i32 18, label %39
    i32 20, label %40
    i32 21, label %41
  ]

27:                                               ; preds = %26
  br label %76

28:                                               ; preds = %26
  br label %76

29:                                               ; preds = %26
  br label %76

30:                                               ; preds = %26
  br label %76

31:                                               ; preds = %26
  br label %76

32:                                               ; preds = %26
  br label %76

33:                                               ; preds = %26
  br label %76

34:                                               ; preds = %26
  br label %76

35:                                               ; preds = %26
  br label %76

36:                                               ; preds = %26
  br label %76

37:                                               ; preds = %26
  br label %76

38:                                               ; preds = %26
  br label %76

39:                                               ; preds = %26
  br label %76

40:                                               ; preds = %26
  br label %76

41:                                               ; preds = %26
  br label %76

42:                                               ; preds = %26
  br label %76

43:                                               ; preds = %3
  br label %76

44:                                               ; preds = %3
  br label %76

45:                                               ; preds = %6, %3
  br i1 %5, label %46, label %75

46:                                               ; preds = %45
  switch i32 %0, label %75 [
    i32 3, label %76
    i32 4, label %47
    i32 6, label %48
    i32 8, label %49
    i32 9, label %50
    i32 11, label %51
    i32 12, label %52
    i32 20, label %53
    i32 21, label %54
    i32 23, label %55
    i32 24, label %56
    i32 26, label %57
    i32 29, label %58
    i32 30, label %59
    i32 31, label %60
    i32 32, label %61
    i32 33, label %62
    i32 34, label %63
    i32 35, label %64
    i32 36, label %65
    i32 37, label %66
    i32 38, label %67
    i32 39, label %68
    i32 40, label %69
    i32 41, label %70
    i32 42, label %71
    i32 43, label %72
    i32 44, label %73
    i32 45, label %74
  ]

47:                                               ; preds = %46
  br label %76

48:                                               ; preds = %46
  br label %76

49:                                               ; preds = %46
  br label %76

50:                                               ; preds = %46
  br label %76

51:                                               ; preds = %46
  br label %76

52:                                               ; preds = %46
  br label %76

53:                                               ; preds = %46
  br label %76

54:                                               ; preds = %46
  br label %76

55:                                               ; preds = %46
  br label %76

56:                                               ; preds = %46
  br label %76

57:                                               ; preds = %46
  br label %76

58:                                               ; preds = %46
  br label %76

59:                                               ; preds = %46
  br label %76

60:                                               ; preds = %46
  br label %76

61:                                               ; preds = %46
  br label %76

62:                                               ; preds = %46
  br label %76

63:                                               ; preds = %46
  br label %76

64:                                               ; preds = %46
  br label %76

65:                                               ; preds = %46
  br label %76

66:                                               ; preds = %46
  br label %76

67:                                               ; preds = %46
  br label %76

68:                                               ; preds = %46
  br label %76

69:                                               ; preds = %46
  br label %76

70:                                               ; preds = %46
  br label %76

71:                                               ; preds = %46
  br label %76

72:                                               ; preds = %46
  br label %76

73:                                               ; preds = %46
  br label %76

74:                                               ; preds = %46
  br label %76

75:                                               ; preds = %46, %45
  br label %76

76:                                               ; preds = %75, %74, %73, %72, %71, %70, %69, %68, %67, %66, %65, %64, %63, %62, %61, %60, %59, %58, %57, %56, %55, %54, %53, %52, %51, %50, %49, %48, %47, %46, %44, %43, %42, %41, %40, %39, %38, %37, %36, %35, %34, %33, %32, %31, %30, %29, %28, %27, %26, %25, %20, %19, %19, %14, %10, %9, %9, %9, %8, %7, %6, %6, %3
  %77 = phi i16 [ 15, %75 ], [ 93, %74 ], [ 92, %73 ], [ 88, %72 ], [ 87, %71 ], [ 86, %70 ], [ 85, %69 ], [ 84, %68 ], [ 83, %67 ], [ 82, %66 ], [ 81, %65 ], [ 80, %64 ], [ 79, %63 ], [ 78, %62 ], [ 77, %61 ], [ 76, %60 ], [ 75, %59 ], [ 74, %58 ], [ 73, %57 ], [ 72, %56 ], [ 71, %55 ], [ 70, %54 ], [ 69, %53 ], [ 68, %52 ], [ 67, %51 ], [ 66, %50 ], [ 65, %49 ], [ 64, %48 ], [ 63, %47 ], [ 48, %44 ], [ 23, %43 ], [ 21, %42 ], [ 47, %41 ], [ 46, %40 ], [ 45, %39 ], [ 44, %38 ], [ 43, %37 ], [ 41, %36 ], [ 40, %35 ], [ 39, %34 ], [ 38, %33 ], [ 37, %32 ], [ 36, %31 ], [ 35, %30 ], [ 34, %29 ], [ 33, %28 ], [ 32, %27 ], [ 18, %25 ], [ 25, %7 ], [ 24, %6 ], [ 24, %6 ], [ %13, %10 ], [ %18, %19 ], [ 51, %8 ], [ 31, %26 ], [ 22, %3 ], [ 62, %46 ], [ %24, %20 ], [ %18, %14 ], [ %18, %19 ], [ 16, %9 ], [ 16, %9 ], [ 16, %9 ]
  ret i16 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_post_create(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_netport_sid(i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_netnode_sid(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_socket_connect_helper(ptr %.24.val, ptr noundef readonly captures(none) %0, i32 noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds nuw i8, ptr %.24.val, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %.thread, label %13

13:                                               ; preds = %2
  %14 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 10), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %.thread, label %18

.thread:                                          ; preds = %2, %13
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %37

18:                                               ; preds = %13
  store i8 2, ptr %3, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %19, align 8
  store i32 0, ptr %4, align 8
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %.24.val, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #27, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %11, i16 noundef zeroext %34, i32 noundef 4096, ptr noundef nonnull %3) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %76

37:                                               ; preds = %.thread, %18
  %38 = icmp ult i32 %1, 2
  br i1 %38, label %76, label %39

39:                                               ; preds = %37
  %40 = load i16, ptr %0, align 2
  %41 = icmp eq i16 %40, 0
  br i1 %41, label %76, label %42

42:                                               ; preds = %39
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %44 = load i16, ptr %43, align 8
  switch i16 %44, label %75 [
    i16 16, label %45
    i16 51, label %45
    i16 60, label %45
  ]

45:                                               ; preds = %42, %42, %42
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  switch i16 %40, label %50 [
    i16 2, label %46
    i16 10, label %48
  ]

46:                                               ; preds = %45
  %47 = icmp ult i32 %1, 16
  br i1 %47, label %.thread2, label %53

48:                                               ; preds = %45
  %49 = icmp slt i32 %1, 24
  br i1 %49, label %.thread2, label %53

50:                                               ; preds = %45
  %51 = icmp eq i16 %44, 60
  %52 = select i1 %51, i32 -22, i32 -97
  br label %.thread2

53:                                               ; preds = %48, %46
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 2
  %55 = load i16, ptr %54, align 2
  %56 = call i16 @llvm.bswap.i16(i16 %55)
  %57 = getelementptr inbounds nuw i8, ptr %.24.val, i64 516
  %58 = load i16, ptr %57, align 4
  %59 = trunc i16 %58 to i8
  %60 = call i32 @sel_netport_sid(i8 noundef zeroext %59, i16 noundef zeroext %56, ptr noundef nonnull %7) #25
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %.thread2

62:                                               ; preds = %53
  %63 = load i16, ptr %43, align 8
  switch i16 %63, label %65 [
    i16 16, label %64
    i16 51, label %64
    i16 60, label %64
  ]

64:                                               ; preds = %62, %62, %62
  br label %65

.thread2:                                         ; preds = %46, %48, %50, %53
  %.ph = phi i32 [ %60, %53 ], [ %52, %50 ], [ -22, %48 ], [ -22, %46 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %76

65:                                               ; preds = %62, %64
  %66 = phi i32 [ 0, %62 ], [ 4194304, %64 ]
  store i8 2, ptr %5, align 8
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %67, align 8
  %68 = getelementptr inbounds nuw i8, ptr %6, i64 18
  store i16 %55, ptr %68, align 2
  %69 = load i16, ptr %0, align 2
  %70 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 %69, ptr %70, align 8
  %71 = load i32, ptr %10, align 8
  %72 = load i32, ptr %7, align 4
  %73 = call i32 @avc_has_perm(i32 noundef %71, i32 noundef %72, i16 noundef zeroext %63, i32 noundef %66, ptr noundef nonnull %5) #25
  %74 = icmp eq i32 %73, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %74, label %75, label %76

75:                                               ; preds = %65, %42
  br label %76

76:                                               ; preds = %.thread2, %75, %65, %39, %37, %18
  %77 = phi i32 [ 0, %75 ], [ %73, %65 ], [ %35, %18 ], [ -22, %37 ], [ 0, %39 ], [ %.ph, %.thread2 ]
  ret i32 %77
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_setsockopt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -22, 1) i32 @selinux_parse_skb(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef writeonly captures(address_is_null) %2, i32 noundef range(i32 0, 2) %3, ptr noundef writeonly captures(address_is_null) %4) unnamed_addr #1 align 16 {
  %6 = alloca i8, align 1
  %7 = alloca %struct.ipv6hdr, align 4
  %8 = alloca i16, align 2
  %9 = alloca %struct.tcphdr, align 4
  %10 = alloca %struct.udphdr, align 8
  %11 = alloca %struct.dccp_hdr, align 2
  %12 = alloca %struct.iphdr, align 4
  %13 = alloca %struct.tcphdr, align 4
  %14 = alloca %struct.udphdr, align 8
  %15 = alloca %struct.dccp_hdr, align 2
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %290 [
    i16 2, label %20
    i16 10, label %164
  ]

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %32
  %38 = sub i32 %34, %37
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %40, label %45, !prof !10

40:                                               ; preds = %20
  %41 = icmp eq ptr %0, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %12, i32 noundef 20) #25
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %.thread, label %.thread13, !prof !10

45:                                               ; preds = %20
  %46 = shl i64 %31, 32
  %47 = ashr exact i64 %46, 32
  %48 = getelementptr i8, ptr %28, i64 %47
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread, label %.thread13

.thread13:                                        ; preds = %42, %45
  %50 = phi ptr [ %48, %45 ], [ %12, %42 ]
  %51 = load i8, ptr %50, align 4
  %52 = shl i8 %51, 2
  %53 = and i8 %52, 60
  %54 = zext nneg i8 %53 to i32
  %55 = icmp samesign ult i8 %53, 20
  br i1 %55, label %.thread, label %56

56:                                               ; preds = %.thread13
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 12
  %58 = load i32, ptr %57, align 4
  %59 = load ptr, ptr %16, align 8
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 28
  store i32 %58, ptr %60, align 4
  %61 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %62 = load i32, ptr %61, align 4
  %63 = load ptr, ptr %16, align 8
  %64 = getelementptr inbounds nuw i8, ptr %63, i64 24
  store i32 %62, ptr %64, align 8
  %65 = icmp eq ptr %4, null
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %50, i64 9
  %.pre67 = load i8, ptr %.phi.trans.insert, align 1
  br i1 %65, label %._crit_edge, label %66

66:                                               ; preds = %56
  store i8 %.pre67, ptr %4, align 1
  br label %._crit_edge

._crit_edge:                                      ; preds = %56, %66
  switch i8 %.pre67, label %157 [
    i8 6, label %67
    i8 17, label %97
    i8 33, label %127
  ]

67:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  %68 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, -225
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %.thread16

72:                                               ; preds = %67
  %73 = add i32 %54, %32
  %74 = load i32, ptr %33, align 8
  %75 = load i32, ptr %35, align 4
  %76 = add i32 %73, %75
  %77 = sub i32 %74, %76
  %78 = icmp slt i32 %77, 20
  br i1 %78, label %79, label %84, !prof !10

79:                                               ; preds = %72
  %80 = icmp eq ptr %0, null
  br i1 %80, label %.thread16, label %81

81:                                               ; preds = %79
  %82 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %73, ptr noundef nonnull %13, i32 noundef 20) #25
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %.thread16, label %.thread17, !prof !10

84:                                               ; preds = %72
  %85 = load ptr, ptr %27, align 8
  %86 = sext i32 %73 to i64
  %87 = getelementptr i8, ptr %85, i64 %86
  %88 = icmp eq ptr %87, null
  br i1 %88, label %.thread16, label %.thread17

.thread17:                                        ; preds = %81, %84
  %89 = phi ptr [ %87, %84 ], [ %13, %81 ]
  %90 = load i16, ptr %89, align 4
  %91 = load ptr, ptr %16, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 20
  store i16 %90, ptr %92, align 4
  %93 = getelementptr inbounds nuw i8, ptr %89, i64 2
  %94 = load i16, ptr %93, align 2
  %95 = load ptr, ptr %16, align 8
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 18
  store i16 %94, ptr %96, align 2
  br label %.thread16

.thread16:                                        ; preds = %81, %79, %.thread17, %84, %67
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  br label %157

97:                                               ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 0, ptr %14, align 8, !annotation !5
  %98 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %99 = load i16, ptr %98, align 2
  %100 = and i16 %99, -225
  %101 = icmp eq i16 %100, 0
  br i1 %101, label %102, label %.thread20

102:                                              ; preds = %97
  %103 = add i32 %54, %32
  %104 = load i32, ptr %33, align 8
  %105 = load i32, ptr %35, align 4
  %106 = add i32 %103, %105
  %107 = sub i32 %104, %106
  %108 = icmp slt i32 %107, 8
  br i1 %108, label %109, label %114, !prof !10

109:                                              ; preds = %102
  %110 = icmp eq ptr %0, null
  br i1 %110, label %.thread20, label %111

111:                                              ; preds = %109
  %112 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %103, ptr noundef nonnull %14, i32 noundef 8) #25
  %113 = icmp slt i32 %112, 0
  br i1 %113, label %.thread20, label %.thread21, !prof !10

114:                                              ; preds = %102
  %115 = load ptr, ptr %27, align 8
  %116 = sext i32 %103 to i64
  %117 = getelementptr i8, ptr %115, i64 %116
  %118 = icmp eq ptr %117, null
  br i1 %118, label %.thread20, label %.thread21

.thread21:                                        ; preds = %111, %114
  %119 = phi ptr [ %117, %114 ], [ %14, %111 ]
  %120 = load i16, ptr %119, align 2
  %121 = load ptr, ptr %16, align 8
  %122 = getelementptr inbounds nuw i8, ptr %121, i64 20
  store i16 %120, ptr %122, align 4
  %123 = getelementptr inbounds nuw i8, ptr %119, i64 2
  %124 = load i16, ptr %123, align 2
  %125 = load ptr, ptr %16, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 18
  store i16 %124, ptr %126, align 2
  br label %.thread20

.thread20:                                        ; preds = %111, %109, %.thread21, %114, %97
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  br label %157

127:                                              ; preds = %._crit_edge
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %15, i8 0, i64 12, i1 false), !annotation !5
  %128 = getelementptr inbounds nuw i8, ptr %50, i64 6
  %129 = load i16, ptr %128, align 2
  %130 = and i16 %129, -225
  %131 = icmp eq i16 %130, 0
  br i1 %131, label %132, label %.thread24

132:                                              ; preds = %127
  %133 = add i32 %54, %32
  %134 = load i32, ptr %33, align 8
  %135 = load i32, ptr %35, align 4
  %136 = add i32 %133, %135
  %137 = sub i32 %134, %136
  %138 = icmp slt i32 %137, 12
  br i1 %138, label %139, label %144, !prof !10

139:                                              ; preds = %132
  %140 = icmp eq ptr %0, null
  br i1 %140, label %.thread24, label %141

141:                                              ; preds = %139
  %142 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %133, ptr noundef nonnull %15, i32 noundef 12) #25
  %143 = icmp slt i32 %142, 0
  br i1 %143, label %.thread24, label %.thread25, !prof !10

144:                                              ; preds = %132
  %145 = load ptr, ptr %27, align 8
  %146 = sext i32 %133 to i64
  %147 = getelementptr i8, ptr %145, i64 %146
  %148 = icmp eq ptr %147, null
  br i1 %148, label %.thread24, label %.thread25

.thread25:                                        ; preds = %141, %144
  %149 = phi ptr [ %147, %144 ], [ %15, %141 ]
  %150 = load i16, ptr %149, align 2
  %151 = load ptr, ptr %16, align 8
  %152 = getelementptr inbounds nuw i8, ptr %151, i64 20
  store i16 %150, ptr %152, align 4
  %153 = getelementptr inbounds nuw i8, ptr %149, i64 2
  %154 = load i16, ptr %153, align 2
  %155 = load ptr, ptr %16, align 8
  %156 = getelementptr inbounds nuw i8, ptr %155, i64 18
  store i16 %154, ptr %156, align 2
  br label %.thread24

.thread24:                                        ; preds = %141, %139, %.thread25, %144, %127
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %157

.thread:                                          ; preds = %42, %40, %.thread13, %45
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %288

157:                                              ; preds = %._crit_edge, %.thread24, %.thread20, %.thread16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %158 = icmp eq i32 %3, 0
  %159 = load ptr, ptr %16, align 8
  br i1 %158, label %162, label %160

160:                                              ; preds = %157
  %161 = getelementptr inbounds nuw i8, ptr %159, i64 28
  br label %290

162:                                              ; preds = %157
  %163 = getelementptr inbounds nuw i8, ptr %159, i64 24
  br label %290

164:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i16 0, ptr %8, align 2, !annotation !5
  %165 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %166 = load ptr, ptr %165, align 8
  %167 = getelementptr inbounds nuw i8, ptr %0, i64 180
  %168 = load i16, ptr %167, align 4
  %169 = zext i16 %168 to i64
  %170 = getelementptr i8, ptr %166, i64 %169
  %171 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %172 = load ptr, ptr %171, align 8
  %173 = ptrtoint ptr %170 to i64
  %174 = ptrtoint ptr %172 to i64
  %175 = sub i64 %173, %174
  %176 = trunc i64 %175 to i32
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %178 = load i32, ptr %177, align 8
  %179 = getelementptr inbounds nuw i8, ptr %0, i64 116
  %180 = load i32, ptr %179, align 4
  %181 = add i32 %180, %176
  %182 = sub i32 %178, %181
  %183 = icmp slt i32 %182, 40
  br i1 %183, label %184, label %189, !prof !10

184:                                              ; preds = %164
  %185 = icmp eq ptr %0, null
  br i1 %185, label %.thread30, label %186

186:                                              ; preds = %184
  %187 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %176, ptr noundef nonnull %7, i32 noundef 40) #25
  %188 = icmp slt i32 %187, 0
  br i1 %188, label %.thread30, label %..thread31_crit_edge, !prof !10

..thread31_crit_edge:                             ; preds = %186
  %.pre = load ptr, ptr %16, align 8
  br label %.thread31

189:                                              ; preds = %164
  %190 = shl i64 %175, 32
  %191 = ashr exact i64 %190, 32
  %192 = getelementptr i8, ptr %172, i64 %191
  %193 = icmp eq ptr %192, null
  br i1 %193, label %.thread30, label %.thread31

.thread31:                                        ; preds = %..thread31_crit_edge, %189
  %194 = phi ptr [ %17, %189 ], [ %.pre, %..thread31_crit_edge ]
  %195 = phi ptr [ %192, %189 ], [ %7, %..thread31_crit_edge ]
  %196 = getelementptr inbounds nuw i8, ptr %194, i64 40
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %196, ptr noundef nonnull align 4 dereferenceable(16) %197, i64 16, i1 false)
  %198 = load ptr, ptr %16, align 8
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 24
  %200 = getelementptr inbounds nuw i8, ptr %195, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %199, ptr noundef nonnull align 4 dereferenceable(16) %200, i64 16, i1 false)
  %201 = getelementptr inbounds nuw i8, ptr %195, i64 6
  %202 = load i8, ptr %201, align 2
  store i8 %202, ptr %6, align 1
  %203 = add i32 %176, 40
  %204 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %203, ptr noundef nonnull %6, ptr noundef nonnull %8) #25
  %205 = icmp slt i32 %204, 0
  br i1 %205, label %281, label %206

206:                                              ; preds = %.thread31
  %207 = icmp eq ptr %4, null
  %.pr = load i8, ptr %6, align 1
  br i1 %207, label %thread-pre-split, label %208

208:                                              ; preds = %206
  store i8 %.pr, ptr %4, align 1
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %206, %208
  switch i8 %.pr, label %281 [
    i8 6, label %209
    i8 17, label %233
    i8 33, label %257
  ]

209:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  %210 = load i32, ptr %177, align 8
  %211 = load i32, ptr %179, align 4
  %212 = add i32 %204, %211
  %213 = sub i32 %210, %212
  %214 = icmp slt i32 %213, 20
  br i1 %214, label %215, label %220, !prof !10

215:                                              ; preds = %209
  %216 = icmp eq ptr %0, null
  br i1 %216, label %.thread34, label %217

217:                                              ; preds = %215
  %218 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %204, ptr noundef nonnull %9, i32 noundef 20) #25
  %219 = icmp slt i32 %218, 0
  br i1 %219, label %.thread34, label %.thread35, !prof !10

220:                                              ; preds = %209
  %221 = load ptr, ptr %171, align 8
  %222 = zext nneg i32 %204 to i64
  %223 = getelementptr i8, ptr %221, i64 %222
  %224 = icmp eq ptr %223, null
  br i1 %224, label %.thread34, label %.thread35

.thread35:                                        ; preds = %217, %220
  %225 = phi ptr [ %223, %220 ], [ %9, %217 ]
  %226 = load i16, ptr %225, align 4
  %227 = load ptr, ptr %16, align 8
  %228 = getelementptr inbounds nuw i8, ptr %227, i64 20
  store i16 %226, ptr %228, align 4
  %229 = getelementptr inbounds nuw i8, ptr %225, i64 2
  %230 = load i16, ptr %229, align 2
  %231 = load ptr, ptr %16, align 8
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 18
  store i16 %230, ptr %232, align 2
  br label %.thread34

.thread34:                                        ; preds = %217, %215, %.thread35, %220
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  br label %281

233:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 0, ptr %10, align 8, !annotation !5
  %234 = load i32, ptr %177, align 8
  %235 = load i32, ptr %179, align 4
  %236 = add i32 %204, %235
  %237 = sub i32 %234, %236
  %238 = icmp slt i32 %237, 8
  br i1 %238, label %239, label %244, !prof !10

239:                                              ; preds = %233
  %240 = icmp eq ptr %0, null
  br i1 %240, label %.thread38, label %241

241:                                              ; preds = %239
  %242 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %204, ptr noundef nonnull %10, i32 noundef 8) #25
  %243 = icmp slt i32 %242, 0
  br i1 %243, label %.thread38, label %.thread39, !prof !10

244:                                              ; preds = %233
  %245 = load ptr, ptr %171, align 8
  %246 = zext nneg i32 %204 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  %248 = icmp eq ptr %247, null
  br i1 %248, label %.thread38, label %.thread39

.thread39:                                        ; preds = %241, %244
  %249 = phi ptr [ %247, %244 ], [ %10, %241 ]
  %250 = load i16, ptr %249, align 2
  %251 = load ptr, ptr %16, align 8
  %252 = getelementptr inbounds nuw i8, ptr %251, i64 20
  store i16 %250, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %249, i64 2
  %254 = load i16, ptr %253, align 2
  %255 = load ptr, ptr %16, align 8
  %256 = getelementptr inbounds nuw i8, ptr %255, i64 18
  store i16 %254, ptr %256, align 2
  br label %.thread38

.thread38:                                        ; preds = %241, %239, %.thread39, %244
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %281

257:                                              ; preds = %thread-pre-split
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !5
  %258 = load i32, ptr %177, align 8
  %259 = load i32, ptr %179, align 4
  %260 = add i32 %204, %259
  %261 = sub i32 %258, %260
  %262 = icmp slt i32 %261, 12
  br i1 %262, label %263, label %268, !prof !10

263:                                              ; preds = %257
  %264 = icmp eq ptr %0, null
  br i1 %264, label %.thread42, label %265

265:                                              ; preds = %263
  %266 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %204, ptr noundef nonnull %11, i32 noundef 12) #25
  %267 = icmp slt i32 %266, 0
  br i1 %267, label %.thread42, label %.thread43, !prof !10

268:                                              ; preds = %257
  %269 = load ptr, ptr %171, align 8
  %270 = zext nneg i32 %204 to i64
  %271 = getelementptr i8, ptr %269, i64 %270
  %272 = icmp eq ptr %271, null
  br i1 %272, label %.thread42, label %.thread43

.thread43:                                        ; preds = %265, %268
  %273 = phi ptr [ %271, %268 ], [ %11, %265 ]
  %274 = load i16, ptr %273, align 2
  %275 = load ptr, ptr %16, align 8
  %276 = getelementptr inbounds nuw i8, ptr %275, i64 20
  store i16 %274, ptr %276, align 4
  %277 = getelementptr inbounds nuw i8, ptr %273, i64 2
  %278 = load i16, ptr %277, align 2
  %279 = load ptr, ptr %16, align 8
  %280 = getelementptr inbounds nuw i8, ptr %279, i64 18
  store i16 %278, ptr %280, align 2
  br label %.thread42

.thread42:                                        ; preds = %265, %263, %.thread43, %268
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %281

.thread30:                                        ; preds = %186, %184, %189
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %288

281:                                              ; preds = %.thread31, %thread-pre-split, %.thread42, %.thread38, %.thread34
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %282 = icmp eq i32 %3, 0
  %283 = load ptr, ptr %16, align 8
  br i1 %282, label %286, label %284

284:                                              ; preds = %281
  %285 = getelementptr inbounds nuw i8, ptr %283, i64 40
  br label %290

286:                                              ; preds = %281
  %287 = getelementptr inbounds nuw i8, ptr %283, i64 24
  br label %290

288:                                              ; preds = %.thread30, %.thread
  %289 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #26
  br label %294

290:                                              ; preds = %286, %284, %162, %160, %5
  %291 = phi ptr [ %161, %160 ], [ %163, %162 ], [ %285, %284 ], [ %287, %286 ], [ null, %5 ]
  %292 = icmp eq ptr %2, null
  br i1 %292, label %294, label %293

293:                                              ; preds = %290
  store ptr %291, ptr %2, align 8
  br label %294

294:                                              ; preds = %293, %290, %288
  %295 = phi i32 [ -22, %288 ], [ 0, %293 ], [ 0, %290 ]
  ret i32 %295
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_inet_sys_rcv_skb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i32 0, ptr %8, align 4, !annotation !5
  %9 = call i32 @sel_netif_sid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #25
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @avc_has_perm(i32 noundef %4, i32 noundef %12, i16 noundef zeroext 20, i32 noundef 1, ptr noundef %5) #25
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call i32 @sel_netnode_sid(ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull %8) #25
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @avc_has_perm(i32 noundef %4, i32 noundef %19, i16 noundef zeroext 19, i32 noundef 1, ptr noundef %5) #25
  br label %21

21:                                               ; preds = %18, %15, %11, %6
  %22 = phi i32 [ %20, %18 ], [ %9, %6 ], [ %13, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  ret i32 %22
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_err(ptr noundef, i16 noundef zeroext, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_sock_rcv_skb(ptr noundef, ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @netlbl_enabled() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @skb_copy_bits(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @ipv6_skip_exthdr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_skbuff_getsid(ptr noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_net_peersid_resolve(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_netif_sid(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_sk_security_free(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_sk_security_reset(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_sctp_process_new_assoc(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %13 = icmp eq i16 %10, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 176
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 8
  %18 = select i1 %17, i16 2, i16 10
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i16 [ %10, %2 ], [ %18, %14 ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %21 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call i32 @netlbl_enabled() #25
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %28 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %20, ptr noundef nonnull %4, ptr noundef nonnull %3) #25
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.thread, !prof !15

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @security_net_peersid_resolve(i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef nonnull %27) #25
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35, !prof !15

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %.thread

.thread:                                          ; preds = %35, %26
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %67

37:                                               ; preds = %30
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %38 = load i32, ptr %27, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %42, label %44

40:                                               ; preds = %23
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi ptr [ %41, %40 ], [ %27, %37 ]
  store i32 3, ptr %43, align 4
  br label %44

44:                                               ; preds = %42, %37
  %45 = phi i32 [ 3, %42 ], [ %38, %37 ]
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %53

49:                                               ; preds = %44
  store i32 1, ptr %46, align 4
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 2092
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds nuw i8, ptr %12, i64 20
  store i32 %51, ptr %52, align 4
  br label %66

53:                                               ; preds = %44
  %54 = getelementptr inbounds nuw i8, ptr %12, i64 20
  %55 = load i32, ptr %54, align 4
  %56 = icmp eq i32 %55, %45
  br i1 %56, label %66, label %57

57:                                               ; preds = %53
  %58 = load ptr, ptr %7, align 8
  store i8 2, ptr %5, align 8
  %59 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %6, ptr %59, align 8
  store i32 0, ptr %6, align 8
  %60 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store ptr %58, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store i16 0, ptr %61, align 8
  %62 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %63 = load i16, ptr %62, align 8
  %64 = call i32 @avc_has_perm(i32 noundef %55, i32 noundef %45, i16 noundef zeroext %63, i32 noundef 8388608, ptr noundef nonnull %5) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %67

66:                                               ; preds = %57, %53, %49
  br label %67

67:                                               ; preds = %.thread, %66, %57
  %68 = phi i32 [ 0, %66 ], [ -13, %.thread ], [ %64, %57 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret i32 %68
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_sctp_assoc_request(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_sctp_sk_clone(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_connect_locked(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_inet_conn_request(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_netlbl_inet_csk_clone(ptr noundef, i16 noundef zeroext) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(1)
declare dso_local ptr @kmemdup(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #22

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_add_opt(i32 noundef range(i32 0, -1) %0, ptr noundef %1, ptr noundef captures(none) %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 1), align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #25, !srcloc !9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #26
  br label %54

13:                                               ; preds = %8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 32), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 16) #29
  %18 = icmp eq ptr %17, null
  br i1 %18, label %54, label %19

19:                                               ; preds = %15
  store ptr %17, ptr %2, align 8
  br label %20

20:                                               ; preds = %19, %13
  %21 = phi ptr [ %4, %13 ], [ %17, %19 ]
  switch i32 %0, label %45 [
    i32 0, label %22
    i32 2, label %30
    i32 3, label %33
    i32 1, label %37
  ]

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %52

30:                                               ; preds = %20
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %52

33:                                               ; preds = %20
  %34 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %52

37:                                               ; preds = %20
  %38 = getelementptr inbounds nuw i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds nuw i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %52

45:                                               ; preds = %20
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #25, !srcloc !40
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 1038, i32 2305, i64 12) #25, !srcloc !41
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #25, !srcloc !42
  br label %54

46:                                               ; preds = %41, %33, %30, %26
  %47 = phi ptr [ %23, %26 ], [ %21, %30 ], [ %34, %33 ], [ %42, %41 ]
  %48 = tail call i32 @security_context_str_to_sid(ptr noundef nonnull %1, ptr noundef nonnull %47, i32 noundef 3264) #25
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, i32 noundef %48) #26
  br label %54

52:                                               ; preds = %41, %37, %33, %30, %26, %22
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58) #26
  br label %54

54:                                               ; preds = %52, %50, %46, %45, %15, %11, %6, %3
  %55 = phi i32 [ -22, %45 ], [ -22, %52 ], [ -22, %11 ], [ 0, %3 ], [ -22, %6 ], [ -12, %15 ], [ %48, %50 ], [ 0, %46 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_str_to_sid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #18

; Function Attrs: null_pointer_is_valid
declare dso_local void @sel_netif_flush() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sel_netnode_flush() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @sel_netport_flush() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @synchronize_net() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @call_blocking_lsm_notifier(i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_pernet_subsys(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_nf_register(ptr noundef %0) #1 align 16 {
  %2 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @selinux_nf_ops, i32 noundef 6) #25
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_nf_unregister(ptr noundef %0) #1 align 16 {
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @selinux_nf_ops, i32 noundef 6) #25
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 7274497) i32 @selinux_ip_postroute(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca %struct.common_audit_data, align 8
  %9 = alloca %struct.lsm_network_audit, align 8
  %10 = alloca i8, align 1
  %11 = alloca i32, align 4
  %12 = alloca %struct.common_audit_data, align 8
  %13 = alloca %struct.lsm_network_audit, align 8
  %14 = alloca ptr, align 8
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store ptr null, ptr %14, align 8, !annotation !5
  %18 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 2), align 2, !range !7, !noundef !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %62

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %22, i64 18
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %.thread6

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %22, i64 96
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %.thread, label %.thread6

.thread6:                                         ; preds = %24, %28
  %32 = phi ptr [ %30, %28 ], [ %22, %24 ]
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 640
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 216
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %40 = load i8, ptr %39, align 1
  %41 = zext i8 %40 to i16
  store i8 2, ptr %8, align 8
  %42 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %9, ptr %42, align 8
  store i32 %38, ptr %9, align 8
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr null, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store i16 %41, ptr %44, align 8
  %45 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %.thread

47:                                               ; preds = %.thread6
  %48 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %49 = icmp eq i8 %48, 0
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %60, label %53

53:                                               ; preds = %50, %47
  %54 = getelementptr inbounds nuw i8, ptr %34, i64 16
  %55 = load i32, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %57 = load i32, ptr %56, align 8
  %58 = call i32 @avc_has_perm(i32 noundef %55, i32 noundef %57, i16 noundef zeroext 49, i32 noundef 1, ptr noundef nonnull %8) #25
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %.thread

60:                                               ; preds = %53, %50
  br label %.thread

.thread:                                          ; preds = %20, %60, %53, %.thread6, %28
  %61 = phi i32 [ 1, %60 ], [ 1, %28 ], [ 0, %.thread6 ], [ 7274496, %53 ], [ 1, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %220

62:                                               ; preds = %3
  %63 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %62
  %66 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %62
  %69 = phi i1 [ true, %62 ], [ %67, %65 ]
  %70 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %72, label %.thread7

72:                                               ; preds = %68
  %73 = tail call i32 @netlbl_enabled() #25
  %74 = icmp ne i32 %73, 0
  %75 = select i1 %69, i1 true, i1 %74
  br i1 %75, label %.thread7, label %220

.thread7:                                         ; preds = %68, %72
  %76 = phi i1 [ %74, %72 ], [ true, %68 ]
  %77 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %87, label %80

80:                                               ; preds = %.thread7
  %81 = getelementptr inbounds nuw i8, ptr %78, i64 18
  %82 = load volatile i8, ptr %81, align 2
  %83 = icmp eq i8 %82, 12
  br i1 %83, label %84, label %87

84:                                               ; preds = %80
  %85 = getelementptr inbounds nuw i8, ptr %78, i64 96
  %86 = load ptr, ptr %85, align 8
  br label %87

87:                                               ; preds = %84, %80, %.thread7
  %88 = phi ptr [ %86, %84 ], [ %78, %80 ], [ null, %.thread7 ]
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %90 = load i64, ptr %89, align 8
  %91 = and i64 %90, -2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %110, label %93

93:                                               ; preds = %87
  %94 = inttoptr i64 %91 to ptr
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 32
  %96 = load ptr, ptr %95, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %110, label %98

98:                                               ; preds = %93
  %99 = icmp eq ptr %88, null
  br i1 %99, label %220, label %100

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %102 = load volatile i8, ptr %101, align 2
  %103 = zext nneg i8 %102 to i32
  %104 = shl nuw i32 1, %103
  %105 = and i32 %104, 5120
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %220, label %.thread8

.thread8:                                         ; preds = %100
  %107 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %108 = load i8, ptr %107, align 1
  %109 = zext i8 %108 to i16
  br label %131

110:                                              ; preds = %93, %87
  %111 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %112 = load i8, ptr %111, align 1
  %113 = zext i8 %112 to i16
  %114 = icmp eq ptr %88, null
  br i1 %114, label %115, label %131

115:                                              ; preds = %110
  %116 = getelementptr inbounds nuw i8, ptr %1, i64 144
  %117 = load i32, ptr %116, align 8
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %130, label %119

119:                                              ; preds = %115
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %120 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %113, ptr noundef nonnull %7, ptr noundef nonnull %6) #25
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %219, !prof !15

122:                                              ; preds = %119
  %123 = load i32, ptr %6, align 4
  %124 = load i32, ptr %7, align 4
  %125 = call i32 @security_net_peersid_resolve(i32 noundef %123, i32 noundef %124, i32 noundef 0, ptr noundef nonnull %11) #25
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %129, label %127, !prof !15

127:                                              ; preds = %122
  %128 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %219

129:                                              ; preds = %122
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %179

130:                                              ; preds = %115
  store i32 1, ptr %11, align 4
  br label %179

131:                                              ; preds = %.thread8, %110
  %132 = phi i16 [ %109, %.thread8 ], [ %113, %110 ]
  %133 = phi i8 [ %108, %.thread8 ], [ %112, %110 ]
  %134 = getelementptr inbounds nuw i8, ptr %88, i64 18
  %135 = load volatile i8, ptr %134, align 2
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, 5120
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %174, label %140

140:                                              ; preds = %131
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i32 0, ptr %15, align 4, !annotation !5
  %141 = getelementptr inbounds nuw i8, ptr %88, i64 640
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %143 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %132, ptr noundef nonnull %5, ptr noundef nonnull %4) #25
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %168, !prof !15

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %5, align 4
  %148 = call i32 @security_net_peersid_resolve(i32 noundef %146, i32 noundef %147, i32 noundef 0, ptr noundef nonnull %15) #25
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150, !prof !15

150:                                              ; preds = %145
  %151 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %168

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %169

155:                                              ; preds = %152
  switch i8 %133, label %.thread11 [
    i8 2, label %156
    i8 10, label %161
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, 4
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %.thread12, label %.thread11

161:                                              ; preds = %155
  %162 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 1
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %.thread12, label %.thread11

.thread12:                                        ; preds = %156, %161
  %166 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %167 = load i32, ptr %166, align 8
  store i32 %167, ptr %11, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %179

168:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %.thread11

.thread11:                                        ; preds = %156, %161, %155, %168
  %.ph = phi i32 [ 0, %168 ], [ 7274496, %155 ], [ 1, %161 ], [ 1, %156 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %220

169:                                              ; preds = %152
  %170 = getelementptr inbounds nuw i8, ptr %142, i64 16
  %171 = load i32, ptr %170, align 8
  %172 = call i32 @security_sid_mls_copy(i32 noundef %171, i32 noundef %153, ptr noundef nonnull %11) #25
  %173 = icmp eq i32 %172, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br i1 %173, label %179, label %220

174:                                              ; preds = %131
  %175 = getelementptr inbounds nuw i8, ptr %88, i64 640
  %176 = load ptr, ptr %175, align 8
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 16
  %178 = load i32, ptr %177, align 8
  store i32 %178, ptr %11, align 4
  br label %179

179:                                              ; preds = %.thread12, %174, %169, %130, %129
  %180 = phi i16 [ %113, %129 ], [ %113, %130 ], [ %132, %169 ], [ %132, %174 ], [ %132, %.thread12 ]
  %181 = phi i32 [ 16, %129 ], [ 1, %130 ], [ 1, %169 ], [ 1, %174 ], [ 1, %.thread12 ]
  %182 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds nuw i8, ptr %183, i64 216
  %185 = load i32, ptr %184, align 8
  store i8 2, ptr %12, align 8
  %186 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store ptr %13, ptr %186, align 8
  store i32 %185, ptr %13, align 8
  %187 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr null, ptr %187, align 8
  %188 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store i16 %180, ptr %188, align 8
  %189 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null)
  %190 = icmp eq i32 %189, 0
  br i1 %190, label %191, label %220

191:                                              ; preds = %179
  br i1 %69, label %192, label %198

192:                                              ; preds = %191
  %193 = load i32, ptr %11, align 4
  %194 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %195 = load i32, ptr %194, align 8
  %196 = call i32 @avc_has_perm(i32 noundef %193, i32 noundef %195, i16 noundef zeroext 49, i32 noundef %181, ptr noundef nonnull %12) #25
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %220

198:                                              ; preds = %192, %191
  br i1 %76, label %199, label %218

199:                                              ; preds = %198
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 0, ptr %16, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i32 0, ptr %17, align 4, !annotation !5
  %200 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %201 = load ptr, ptr %200, align 8
  %202 = call i32 @sel_netif_sid(ptr noundef %201, i32 noundef %185, ptr noundef nonnull %16) #25
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %204, label %.thread15

204:                                              ; preds = %199
  %205 = load i32, ptr %11, align 4
  %206 = load i32, ptr %16, align 4
  %207 = call i32 @avc_has_perm(i32 noundef %205, i32 noundef %206, i16 noundef zeroext 20, i32 noundef 2, ptr noundef nonnull %12) #25
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %.thread15

209:                                              ; preds = %204
  %210 = load ptr, ptr %14, align 8
  %211 = call i32 @sel_netnode_sid(ptr noundef %210, i16 noundef zeroext %180, ptr noundef nonnull %17) #25
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %213, label %.thread15

.thread15:                                        ; preds = %199, %204, %209
  %.ph14 = phi i32 [ 0, %209 ], [ 7274496, %204 ], [ 0, %199 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %220

213:                                              ; preds = %209
  %214 = load i32, ptr %11, align 4
  %215 = load i32, ptr %17, align 4
  %216 = call i32 @avc_has_perm(i32 noundef %214, i32 noundef %215, i16 noundef zeroext 19, i32 noundef 2, ptr noundef nonnull %12) #25
  %217 = icmp eq i32 %216, 0
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br i1 %217, label %218, label %220

218:                                              ; preds = %213, %198
  br label %220

219:                                              ; preds = %127, %119
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %220

220:                                              ; preds = %.thread15, %.thread11, %219, %218, %213, %192, %179, %169, %100, %98, %72, %.thread
  %221 = phi i32 [ 1, %218 ], [ 7274496, %213 ], [ 0, %169 ], [ %61, %.thread ], [ 1, %72 ], [ 1, %100 ], [ 1, %98 ], [ 0, %179 ], [ 7274496, %192 ], [ 0, %219 ], [ %.ph, %.thread11 ], [ %.ph14, %.thread15 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  ret i32 %221
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 0, 2) i32 @selinux_ip_forward(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.common_audit_data, align 8
  %11 = alloca %struct.lsm_network_audit, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %12 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 2), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %88, label %14

14:                                               ; preds = %3
  %15 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  %22 = load volatile i8, ptr getelementptr inbounds nuw (i8, ptr @selinux_state, i64 5), align 1, !range !7, !noundef !8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %.thread

24:                                               ; preds = %20
  %25 = tail call i32 @netlbl_enabled() #25
  %26 = icmp ne i32 %25, 0
  %27 = select i1 %21, i1 true, i1 %26
  br i1 %27, label %.thread, label %88

.thread:                                          ; preds = %20, %24
  %28 = phi i1 [ %26, %24 ], [ true, %20 ]
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false), !annotation !5
  %29 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %30 = load i8, ptr %29, align 1
  %31 = zext i8 %30 to i16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i32 0, ptr %7, align 4, !annotation !5
  %32 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %31, ptr noundef nonnull %7, ptr noundef nonnull %6) #25
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %87, !prof !15

34:                                               ; preds = %.thread
  %35 = load i32, ptr %6, align 4
  %36 = load i32, ptr %7, align 4
  %37 = call i32 @security_net_peersid_resolve(i32 noundef %35, i32 noundef %36, i32 noundef 0, ptr noundef nonnull %9) #25
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %41, label %39, !prof !15

39:                                               ; preds = %34
  %40 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #26
  br label %87

41:                                               ; preds = %34
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %43, i64 216
  %45 = load i32, ptr %44, align 8
  store i8 2, ptr %10, align 8
  %46 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store ptr %11, ptr %46, align 8
  store i32 %45, ptr %11, align 8
  %47 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr null, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store i16 %31, ptr %48, align 8
  %49 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %88

51:                                               ; preds = %41
  br i1 %28, label %52, label %72

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %54 = load ptr, ptr %53, align 8
  %55 = load ptr, ptr %8, align 8
  %56 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %57 = call i32 @sel_netif_sid(ptr noundef %54, i32 noundef %45, ptr noundef nonnull %4) #25
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %.thread4

59:                                               ; preds = %52
  %60 = load i32, ptr %4, align 4
  %61 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %60, i16 noundef zeroext 20, i32 noundef 1, ptr noundef nonnull %10) #25
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %.thread4

63:                                               ; preds = %59
  %64 = call i32 @sel_netnode_sid(ptr noundef %55, i16 noundef zeroext %31, ptr noundef nonnull %5) #25
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %66, label %.thread4

.thread4:                                         ; preds = %52, %59, %63
  %.ph = phi i32 [ %64, %63 ], [ %61, %59 ], [ %57, %52 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %70

66:                                               ; preds = %63
  %67 = load i32, ptr %5, align 4
  %68 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %67, i16 noundef zeroext 19, i32 noundef 1, ptr noundef nonnull %10) #25
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %72, label %70

70:                                               ; preds = %.thread4, %66
  %71 = phi i32 [ %.ph, %.thread4 ], [ %68, %66 ]
  call void @selinux_netlbl_err(ptr noundef %1, i16 noundef zeroext %31, i32 noundef %71, i32 noundef 1) #25
  br label %88

72:                                               ; preds = %66, %51
  br i1 %21, label %73, label %79

73:                                               ; preds = %72
  %74 = load i32, ptr %9, align 4
  %75 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %76 = load i32, ptr %75, align 8
  %77 = call i32 @avc_has_perm(i32 noundef %74, i32 noundef %76, i16 noundef zeroext 49, i32 noundef 8, ptr noundef nonnull %10) #25
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %88

79:                                               ; preds = %73, %72
  %80 = call i32 @netlbl_enabled() #25
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %79
  %83 = load i32, ptr %9, align 4
  %84 = call i32 @selinux_netlbl_skbuff_setsid(ptr noundef %1, i16 noundef zeroext %31, i32 noundef %83) #25
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %88

86:                                               ; preds = %82, %79
  br label %88

87:                                               ; preds = %39, %.thread
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  br label %88

88:                                               ; preds = %87, %86, %82, %73, %70, %41, %24, %3
  %89 = phi i32 [ 1, %86 ], [ 0, %70 ], [ 1, %3 ], [ 1, %24 ], [ 0, %41 ], [ 0, %73 ], [ 0, %82 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @selinux_ip_output(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef readonly captures(none) %2) #1 align 16 {
  %4 = tail call i32 @netlbl_enabled() #25
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %.critedge, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %22, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 5120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %.critedge

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 640
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %6
  %23 = phi i32 [ %21, %17 ], [ 1, %6 ]
  %24 = getelementptr inbounds nuw i8, ptr %2, i64 1
  %25 = load i8, ptr %24, align 1
  %26 = zext i8 %25 to i16
  %27 = tail call i32 @selinux_netlbl_skbuff_setsid(ptr noundef %1, i16 noundef zeroext %26, i32 noundef %23) #25
  %28 = icmp eq i32 %27, 0
  %29 = zext i1 %28 to i32
  br label %.critedge

.critedge:                                        ; preds = %10, %22, %3
  %30 = phi i32 [ 1, %10 ], [ 1, %3 ], [ %29, %22 ]
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_skbuff_setsid(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #23

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #24

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #24

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #9 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #25 = { nounwind }
attributes #26 = { cold nounwind }
attributes #27 = { nounwind memory(none) }
attributes #28 = { cold noreturn nounwind }
attributes #29 = { nounwind allocsize(2) }
attributes #30 = { nounwind allocsize(0) }
attributes #31 = { nounwind willreturn memory(read) }
attributes #32 = { nounwind allocsize(1) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = !{i64 2149211820}
!7 = !{i8 0, i8 2}
!8 = !{}
!9 = !{i64 2163809173}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = distinct !{!11, !12, !13}
!12 = !{!"llvm.loop.mustprogress"}
!13 = !{!"llvm.loop.unroll.disable"}
!14 = distinct !{!14, !12, !13}
!15 = !{!"branch_weights", i32 2000, i32 1}
!16 = !{i64 2164074206, i64 2164074010, i64 2164074062, i64 2164074108, i64 2164074136}
!17 = !{i64 2164074283, i64 2164074312, i64 2164074358, i64 2164074416, i64 2164074470, i64 2164074524, i64 2164074579, i64 2164074610}
!18 = !{!"branch_weights", i32 -2147483648, i32 0}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = distinct !{!21, !12, !13}
!22 = !{i64 2164061415, i64 2164061219, i64 2164061271, i64 2164061317, i64 2164061345}
!23 = !{i64 2164061492, i64 2164061521, i64 2164061567, i64 2164061625, i64 2164061679, i64 2164061733, i64 2164061788, i64 2164061819}
!24 = !{i64 2148392921}
!25 = !{!"branch_weights", i32 2146410176, i32 1073472}
!26 = !{i16 7, i16 15}
!27 = !{i16 15, i16 94}
!28 = !{i64 2149822934, i64 2149822748, i64 2149822800, i64 2149822846, i64 2149822874}
!29 = !{i64 2149823005, i64 2149823034, i64 2149823080, i64 2149823138, i64 2149823192, i64 2149823246, i64 2149823301, i64 2149823332, i64 2149823640, i64 2149823646, i64 2149823693, i64 2149823716, i64 2149823742}
!30 = !{i64 2149824197, i64 2149824013, i64 2149824063, i64 2149824109, i64 2149824137}
!31 = distinct !{!31, !12, !13}
!32 = !{i64 2148498753, i64 2148498792, i64 2148498813, i64 2148498850, i64 2148498873, i64 2148498743}
!33 = !{i64 2148499116, i64 2148499155, i64 2148499176, i64 2148499213, i64 2148499236, i64 2148499106}
!34 = !{i64 2164148368, i64 2164148172, i64 2164148224, i64 2164148270, i64 2164148298}
!35 = !{i64 2164148445, i64 2164148474, i64 2164148520, i64 2164148578, i64 2164148632, i64 2164148686, i64 2164148741, i64 2164148772, i64 2164149080, i64 2164149086, i64 2164149133, i64 2164149156, i64 2164149182}
!36 = !{i64 2164149645, i64 2164149451, i64 2164149501, i64 2164149547, i64 2164149575}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !12, !13}
!39 = distinct !{!39, !12, !13}
!40 = !{i64 2164063857, i64 2164063661, i64 2164063713, i64 2164063759, i64 2164063787}
!41 = !{i64 2164063934, i64 2164063963, i64 2164064009, i64 2164064067, i64 2164064121, i64 2164064175, i64 2164064230, i64 2164064261, i64 2164064569, i64 2164064575, i64 2164064622, i64 2164064645, i64 2164064671}
!42 = !{i64 2164065134, i64 2164064940, i64 2164064990, i64 2164065036, i64 2164065064}
