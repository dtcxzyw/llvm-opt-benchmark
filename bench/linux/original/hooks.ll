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
%struct.rlimit = type { i64, i64 }
%struct.xattr = type { ptr, ptr, i64 }
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @selinux_enforcing_boot, align 4
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @selinux_enabled_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #24
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %9

5:                                                ; preds = %1
  %6 = load i64, ptr %2, align 8
  %7 = icmp ne i64 %6, 0
  %8 = zext i1 %7 to i32
  store i32 %8, ptr @selinux_enabled_boot, align 4
  br label %9

9:                                                ; preds = %5, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i32 1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @checkreqprot_setup(ptr noundef %0) #0 section ".init.text" align 16 {
  %2 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #24
  store i64 0, ptr %2, align 8, !annotation !5
  %3 = call i32 @kstrtoull(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %2) #24
  %4 = icmp eq i32 %3, 0
  %5 = load i64, ptr %2, align 8
  %6 = icmp ne i64 %5, 0
  %7 = select i1 %4, i1 %6, i1 false
  br i1 %7, label %8, label %10

8:                                                ; preds = %1
  %9 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.1) #25
  br label %10

10:                                               ; preds = %8, %1
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #24
  ret i32 1
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @selinux_complete_init() local_unnamed_addr #1 align 16 {
  tail call void @iterate_supers(ptr noundef nonnull @delayed_superblock_init, ptr noundef null) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @iterate_supers(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_superblock_init(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = tail call i32 @selinux_set_mnt_opts(ptr noundef %0, ptr noundef null, i64 noundef 0, ptr noundef null)
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @selinux_init() #0 section ".init.text" align 16 {
  %1 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.31) #25
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) @selinux_state, i8 0, i64 96, i1 false)
  %2 = load i32, ptr @selinux_enforcing_boot, align 4
  %3 = icmp ne i32 %2, 0
  %4 = zext i1 %3 to i8
  store volatile i8 %4, ptr @selinux_state, align 8
  tail call void @selinux_avc_init() #24
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 4), ptr noundef nonnull @.str.32, ptr noundef nonnull @selinux_init.__key) #24
  tail call void @__mutex_init(ptr noundef nonnull getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 6), ptr noundef nonnull @.str.34, ptr noundef nonnull @selinux_init.__key.33) #24
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1776
  %8 = load ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  store i32 1, ptr %14, align 4
  store i32 1, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %6, i64 1240
  %16 = load i32, ptr %15, align 8
  %17 = and i32 %16, 4194304
  %18 = icmp eq i32 %17, 0
  %19 = lshr exact i32 %17, 22
  %20 = xor i32 %19, 1
  store i32 %20, ptr @default_noexec, align 4
  br i1 %18, label %23, label %21

21:                                               ; preds = %0
  %22 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.35) #25
  br label %23

23:                                               ; preds = %21, %0
  tail call void @avc_init() #25
  tail call void @avtab_cache_init() #24
  tail call void @ebitmap_cache_init() #24
  tail call void @hashtab_cache_init() #24
  tail call void @security_add_hooks(ptr noundef nonnull @selinux_hooks, i32 noundef 193, ptr noundef nonnull @selinux_lsmid) #24
  %24 = tail call i32 @avc_add_callback(ptr noundef nonnull @selinux_netcache_avc_callback, i32 noundef 8) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %23
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.36) #27
  unreachable

27:                                               ; preds = %23
  %28 = tail call i32 @avc_add_callback(ptr noundef nonnull @selinux_lsm_notifier_avc_callback, i32 noundef 8) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.37) #27
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
  %4 = tail call i32 @register_pernet_subsys(ptr noundef nonnull @selinux_net_ops) #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %3
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.60, i32 noundef %4) #27
  unreachable

7:                                                ; preds = %3, %0
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtoull(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_set_mnt_opts(ptr noundef %0, ptr noundef readonly %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 160
  %10 = load ptr, ptr %9, align 32
  %11 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %0, i64 104
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq i64 %2, 0
  %17 = icmp ne ptr %3, null
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %348

19:                                               ; preds = %4
  %20 = getelementptr inbounds i8, ptr %13, i64 16
  tail call void @mutex_lock(ptr noundef %20) #24
  %21 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %22, label %23, label %36

23:                                               ; preds = %19
  %24 = icmp eq ptr %1, null
  br i1 %24, label %25, label %34

25:                                               ; preds = %23
  %26 = and i64 %2, 1
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %340, label %28

28:                                               ; preds = %25
  %29 = getelementptr inbounds i8, ptr %13, i64 14
  %30 = load i16, ptr %29, align 2
  %31 = or i16 %30, 4096
  store i16 %31, ptr %29, align 2
  %32 = load i64, ptr %3, align 8
  %33 = or i64 %32, 1
  store i64 %33, ptr %3, align 8
  br label %340

34:                                               ; preds = %23
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #25
  br label %340

36:                                               ; preds = %19
  %37 = getelementptr inbounds i8, ptr %13, i64 14
  %38 = load i16, ptr %37, align 2
  %39 = and i16 %38, 256
  %40 = icmp eq i16 %39, 0
  br i1 %40, label %50, label %41

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %0, i64 40
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp ne ptr %1, null
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %340

50:                                               ; preds = %41, %36
  %51 = getelementptr inbounds i8, ptr %15, i64 48
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = select i1 %55, ptr null, ptr %58, !prof !10
  %60 = icmp ne ptr %1, null
  br i1 %60, label %61, label %161

61:                                               ; preds = %50
  %62 = load i32, ptr %1, align 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %83, label %64

64:                                               ; preds = %61
  %65 = zext i16 %38 to i32
  %66 = and i32 %65, 256
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %74, label %68

68:                                               ; preds = %64
  %69 = load i32, ptr %13, align 8
  %70 = and i32 %65, 2
  %71 = icmp ne i32 %70, 0
  %72 = icmp eq i32 %69, %62
  %73 = and i1 %71, %72
  br i1 %73, label %74, label %78

74:                                               ; preds = %68, %64
  %75 = and i16 %38, 258
  %76 = icmp eq i16 %75, 2
  %77 = zext i1 %76 to i32
  br label %78

78:                                               ; preds = %74, %68
  %79 = phi i32 [ 1, %68 ], [ %77, %74 ]
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %342

81:                                               ; preds = %78
  %82 = or i16 %38, 2
  store i16 %82, ptr %37, align 2
  br label %83

83:                                               ; preds = %81, %61
  %84 = phi i32 [ %62, %81 ], [ 0, %61 ]
  %85 = getelementptr inbounds i8, ptr %1, i64 4
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %109, label %88

88:                                               ; preds = %83
  %89 = load i16, ptr %37, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 256
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %100, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %13, i64 8
  %95 = load i32, ptr %94, align 8
  %96 = and i32 %90, 1
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i32 %95, %86
  %99 = and i1 %97, %98
  br i1 %99, label %100, label %104

100:                                              ; preds = %93, %88
  %101 = and i16 %89, 257
  %102 = icmp eq i16 %101, 1
  %103 = zext i1 %102 to i32
  br label %104

104:                                              ; preds = %100, %93
  %105 = phi i32 [ 1, %93 ], [ %103, %100 ]
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %342

107:                                              ; preds = %104
  %108 = or i16 %89, 1
  store i16 %108, ptr %37, align 2
  br label %109

109:                                              ; preds = %107, %83
  %110 = phi i32 [ %86, %107 ], [ 0, %83 ]
  %111 = getelementptr inbounds i8, ptr %1, i64 8
  %112 = load i32, ptr %111, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %135, label %114

114:                                              ; preds = %109
  %115 = load i16, ptr %37, align 2
  %116 = zext i16 %115 to i32
  %117 = and i32 %116, 256
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %126, label %119

119:                                              ; preds = %114
  %120 = getelementptr inbounds i8, ptr %59, i64 28
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %116, 4
  %123 = icmp ne i32 %122, 0
  %124 = icmp eq i32 %121, %112
  %125 = and i1 %123, %124
  br i1 %125, label %126, label %130

126:                                              ; preds = %119, %114
  %127 = and i16 %115, 260
  %128 = icmp eq i16 %127, 4
  %129 = zext i1 %128 to i32
  br label %130

130:                                              ; preds = %126, %119
  %131 = phi i32 [ 1, %119 ], [ %129, %126 ]
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %133, label %342

133:                                              ; preds = %130
  %134 = or i16 %115, 4
  store i16 %134, ptr %37, align 2
  br label %135

135:                                              ; preds = %133, %109
  %136 = phi i32 [ %112, %133 ], [ 0, %109 ]
  %137 = getelementptr inbounds i8, ptr %1, i64 12
  %138 = load i32, ptr %137, align 4
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %161, label %140

140:                                              ; preds = %135
  %141 = load i16, ptr %37, align 2
  %142 = zext i16 %141 to i32
  %143 = and i32 %142, 256
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %152, label %145

145:                                              ; preds = %140
  %146 = getelementptr inbounds i8, ptr %13, i64 4
  %147 = load i32, ptr %146, align 4
  %148 = and i32 %142, 8
  %149 = icmp ne i32 %148, 0
  %150 = icmp eq i32 %147, %138
  %151 = and i1 %149, %150
  br i1 %151, label %152, label %156

152:                                              ; preds = %145, %140
  %153 = and i16 %141, 264
  %154 = icmp eq i16 %153, 8
  %155 = zext i1 %154 to i32
  br label %156

156:                                              ; preds = %152, %145
  %157 = phi i32 [ 1, %145 ], [ %155, %152 ]
  %158 = icmp eq i32 %157, 0
  br i1 %158, label %159, label %342

159:                                              ; preds = %156
  %160 = or i16 %141, 8
  store i16 %160, ptr %37, align 2
  br label %161

161:                                              ; preds = %159, %135, %50
  %162 = phi i32 [ %84, %159 ], [ %84, %135 ], [ 0, %50 ]
  %163 = phi i32 [ %110, %159 ], [ %110, %135 ], [ 0, %50 ]
  %164 = phi i32 [ %136, %159 ], [ %136, %135 ], [ 0, %50 ]
  %165 = phi i32 [ %138, %159 ], [ 0, %135 ], [ 0, %50 ]
  %166 = load i16, ptr %37, align 2
  %167 = zext i16 %166 to i32
  %168 = and i32 %167, 256
  %169 = icmp eq i32 %168, 0
  br i1 %169, label %174, label %170

170:                                              ; preds = %161
  %171 = and i32 %167, 15
  %172 = icmp eq i32 %171, 0
  %173 = or i1 %60, %172
  br i1 %173, label %340, label %342

174:                                              ; preds = %161
  %175 = getelementptr inbounds i8, ptr %0, i64 40
  %176 = load ptr, ptr %175, align 8
  %177 = load ptr, ptr %176, align 8
  %178 = tail call i32 @strcmp(ptr noundef %177, ptr noundef nonnull dereferenceable(5) @.str.3) #24
  %179 = icmp eq i32 %178, 0
  br i1 %179, label %180, label %182

180:                                              ; preds = %174
  %181 = or i16 %166, 1536
  store i16 %181, ptr %37, align 2
  br label %182

182:                                              ; preds = %180, %174
  %183 = load ptr, ptr %175, align 8
  %184 = load ptr, ptr %183, align 8
  %185 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(8) @.str.4) #24
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %202, label %187

187:                                              ; preds = %182
  %188 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(8) @.str.5) #24
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %202, label %190

190:                                              ; preds = %187
  %191 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(7) @.str.6) #24
  %192 = icmp eq i32 %191, 0
  br i1 %192, label %202, label %193

193:                                              ; preds = %190
  %194 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(4) @.str.7) #24
  %195 = icmp eq i32 %194, 0
  br i1 %195, label %202, label %196

196:                                              ; preds = %193
  %197 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(7) @.str.8) #24
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %202, label %199

199:                                              ; preds = %196
  %200 = tail call i32 @strcmp(ptr noundef %184, ptr noundef nonnull dereferenceable(11) @.str.9) #24
  %201 = icmp eq i32 %200, 0
  br i1 %201, label %202, label %205

202:                                              ; preds = %199, %196, %193, %190, %187, %182
  %203 = load i16, ptr %37, align 2
  %204 = or i16 %203, 1024
  store i16 %204, ptr %37, align 2
  br label %205

205:                                              ; preds = %202, %199
  %206 = load ptr, ptr %175, align 8
  %207 = load ptr, ptr %206, align 8
  %208 = tail call i32 @strcmp(ptr noundef %207, ptr noundef nonnull dereferenceable(6) @.str.10) #24
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %216, label %210

210:                                              ; preds = %205
  %211 = tail call i32 @strcmp(ptr noundef %207, ptr noundef nonnull dereferenceable(7) @.str.11) #24
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %216, label %213

213:                                              ; preds = %210
  %214 = tail call i32 @strcmp(ptr noundef %207, ptr noundef nonnull dereferenceable(8) @.str.12) #24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %219

216:                                              ; preds = %213, %210, %205
  %217 = load i16, ptr %37, align 2
  %218 = or i16 %217, 3072
  store i16 %218, ptr %37, align 2
  br label %219

219:                                              ; preds = %216, %213
  %220 = getelementptr inbounds i8, ptr %13, i64 12
  %221 = load i16, ptr %220, align 4
  %222 = icmp eq i16 %221, 0
  br i1 %222, label %223, label %230

223:                                              ; preds = %219
  %224 = tail call i32 @security_fs_use(ptr noundef %0) #24
  %225 = icmp eq i32 %224, 0
  br i1 %225, label %230, label %226

226:                                              ; preds = %223
  %227 = load ptr, ptr %175, align 8
  %228 = load ptr, ptr %227, align 8
  %229 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, ptr noundef nonnull @__func__.selinux_set_mnt_opts, ptr noundef %228, i32 noundef %224) #25
  br label %340

230:                                              ; preds = %223, %219
  %231 = getelementptr inbounds i8, ptr %0, i64 1072
  %232 = load ptr, ptr %231, align 16
  %233 = icmp eq ptr %232, @init_user_ns
  br i1 %233, label %268, label %234

234:                                              ; preds = %230
  %235 = load ptr, ptr %175, align 8
  %236 = load ptr, ptr %235, align 8
  %237 = tail call i32 @strcmp(ptr noundef %236, ptr noundef nonnull dereferenceable(6) @.str.14) #24
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %268, label %239

239:                                              ; preds = %234
  %240 = tail call i32 @strcmp(ptr noundef %236, ptr noundef nonnull dereferenceable(6) @.str.15) #24
  %241 = icmp eq i32 %240, 0
  br i1 %241, label %268, label %242

242:                                              ; preds = %239
  %243 = tail call i32 @strcmp(ptr noundef %236, ptr noundef nonnull dereferenceable(7) @.str.16) #24
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %268, label %245

245:                                              ; preds = %242
  %246 = tail call i32 @strcmp(ptr noundef %236, ptr noundef nonnull dereferenceable(8) @.str.17) #24
  %247 = icmp eq i32 %246, 0
  br i1 %247, label %268, label %248

248:                                              ; preds = %245
  %249 = or i32 %163, %162
  %250 = or i32 %249, %164
  %251 = or i32 %250, %165
  %252 = icmp eq i32 %251, 0
  br i1 %252, label %253, label %340

253:                                              ; preds = %248
  %254 = load i16, ptr %220, align 4
  %255 = icmp eq i16 %254, 1
  br i1 %255, label %256, label %338

256:                                              ; preds = %253
  store i16 6, ptr %220, align 4
  %257 = load ptr, ptr %7, align 8
  %258 = getelementptr inbounds i8, ptr %257, i64 128
  %259 = load ptr, ptr %258, align 8
  %260 = load i32, ptr @selinux_blob_sizes, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr i8, ptr %259, i64 %261
  %263 = getelementptr inbounds i8, ptr %262, i64 4
  %264 = load i32, ptr %263, align 4
  %265 = getelementptr inbounds i8, ptr %13, i64 8
  %266 = tail call i32 @security_transition_sid(i32 noundef %264, i32 noundef %264, i16 noundef zeroext 7, ptr noundef null, ptr noundef %265) #24
  %267 = icmp eq i32 %266, 0
  br i1 %267, label %338, label %340

268:                                              ; preds = %245, %242, %239, %234, %230
  %269 = icmp eq i32 %162, 0
  br i1 %269, label %288, label %270

270:                                              ; preds = %268
  %271 = getelementptr inbounds i8, ptr %8, i64 128
  %272 = load ptr, ptr %271, align 8
  %273 = load i32, ptr @selinux_blob_sizes, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr i8, ptr %272, i64 %274
  %276 = getelementptr inbounds i8, ptr %275, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = load i32, ptr %13, align 8
  %279 = tail call i32 @avc_has_perm(i32 noundef %277, i32 noundef %278, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #24
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %284

281:                                              ; preds = %270
  %282 = load i32, ptr %276, align 4
  %283 = tail call i32 @avc_has_perm(i32 noundef %282, i32 noundef %162, i16 noundef zeroext 6, i32 noundef 32, ptr noundef null) #24
  br label %284

284:                                              ; preds = %281, %270
  %285 = phi i32 [ %283, %281 ], [ %279, %270 ]
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %340

287:                                              ; preds = %284
  store i32 %162, ptr %13, align 8
  br label %288

288:                                              ; preds = %287, %268
  %289 = load i16, ptr %37, align 2
  %290 = and i16 %289, 4096
  %291 = icmp eq i16 %290, 0
  br i1 %291, label %293, label %292

292:                                              ; preds = %288
  store i16 7, ptr %220, align 4
  br label %301

293:                                              ; preds = %288
  %294 = and i64 %2, 1
  %295 = icmp eq i64 %294, 0
  %296 = icmp ne i32 %163, 0
  %297 = or i1 %295, %296
  br i1 %297, label %301, label %298

298:                                              ; preds = %293
  store i16 7, ptr %220, align 4
  %299 = load i64, ptr %3, align 8
  %300 = or i64 %299, 1
  store i64 %300, ptr %3, align 8
  br label %301

301:                                              ; preds = %298, %293, %292
  %302 = icmp eq i32 %163, 0
  br i1 %302, label %315, label %303

303:                                              ; preds = %301
  br i1 %269, label %304, label %308

304:                                              ; preds = %303
  %305 = tail call fastcc i32 @may_context_mount_sb_relabel(i32 noundef %163, ptr noundef %13, ptr noundef %8)
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %340

307:                                              ; preds = %304
  store i32 %163, ptr %13, align 8
  br label %311

308:                                              ; preds = %303
  %309 = tail call fastcc i32 @may_context_mount_inode_relabel(i32 noundef %163, ptr noundef %13, ptr noundef %8)
  %310 = icmp eq i32 %309, 0
  br i1 %310, label %311, label %340

311:                                              ; preds = %308, %307
  %312 = icmp eq i32 %164, 0
  %313 = select i1 %312, i32 %163, i32 %164
  %314 = getelementptr inbounds i8, ptr %13, i64 8
  store i32 %163, ptr %314, align 8
  store i16 6, ptr %220, align 4
  br label %315

315:                                              ; preds = %311, %301
  %316 = phi i32 [ %313, %311 ], [ %164, %301 ]
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %324, label %318

318:                                              ; preds = %315
  %319 = tail call fastcc i32 @may_context_mount_inode_relabel(i32 noundef %316, ptr noundef %13, ptr noundef %8)
  %320 = icmp eq i32 %319, 0
  br i1 %320, label %321, label %340

321:                                              ; preds = %318
  %322 = getelementptr inbounds i8, ptr %59, i64 28
  store i32 %316, ptr %322, align 4
  %323 = getelementptr inbounds i8, ptr %59, i64 34
  store i8 1, ptr %323, align 2
  br label %324

324:                                              ; preds = %321, %315
  %325 = icmp eq i32 %165, 0
  br i1 %325, label %338, label %326

326:                                              ; preds = %324
  %327 = load i16, ptr %220, align 4
  switch i16 %327, label %328 [
    i16 1, label %330
    i16 7, label %330
  ]

328:                                              ; preds = %326
  %329 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #25
  br label %340

330:                                              ; preds = %326, %326
  %331 = getelementptr inbounds i8, ptr %13, i64 4
  %332 = load i32, ptr %331, align 4
  %333 = icmp eq i32 %165, %332
  br i1 %333, label %337, label %334

334:                                              ; preds = %330
  %335 = tail call fastcc i32 @may_context_mount_inode_relabel(i32 noundef %165, ptr noundef %13, ptr noundef %8)
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %340

337:                                              ; preds = %334, %330
  store i32 %165, ptr %331, align 4
  br label %338

338:                                              ; preds = %337, %324, %256, %253
  %339 = tail call fastcc i32 @sb_finish_set_opts(ptr noundef %0)
  br label %340

340:                                              ; preds = %342, %338, %334, %328, %318, %308, %304, %284, %256, %248, %226, %170, %41, %34, %28, %25
  %341 = phi i32 [ -22, %342 ], [ %266, %256 ], [ %339, %338 ], [ %285, %284 ], [ %309, %308 ], [ %319, %318 ], [ -22, %328 ], [ %335, %334 ], [ %305, %304 ], [ %224, %226 ], [ 0, %41 ], [ -22, %34 ], [ 0, %28 ], [ 0, %25 ], [ 0, %170 ], [ -13, %248 ]
  tail call void @mutex_unlock(ptr noundef %20) #24
  br label %348

342:                                              ; preds = %170, %156, %130, %104, %78
  %343 = getelementptr inbounds i8, ptr %0, i64 920
  %344 = getelementptr inbounds i8, ptr %0, i64 40
  %345 = load ptr, ptr %344, align 8
  %346 = load ptr, ptr %345, align 8
  %347 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %343, ptr noundef %346) #25
  br label %340

348:                                              ; preds = %340, %4
  %349 = phi i32 [ %341, %340 ], [ -22, %4 ]
  ret i32 %349
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_fs_use(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_transition_sid(i32 noundef, i32 noundef, i16 noundef zeroext, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_context_mount_sb_relabel(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = tail call i32 @avc_has_perm(i32 noundef %10, i32 noundef %11, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %9, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %0, i16 noundef zeroext 6, i32 noundef 32, ptr noundef null) #24
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %16, %14 ], [ %12, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_context_mount_inode_relabel(i32 noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) unnamed_addr #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %2, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = load i32, ptr %1, align 8
  %12 = tail call i32 @avc_has_perm(i32 noundef %10, i32 noundef %11, i16 noundef zeroext 6, i32 noundef 16, ptr noundef null) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %17

14:                                               ; preds = %3
  %15 = load i32, ptr %1, align 8
  %16 = tail call i32 @avc_has_perm(i32 noundef %0, i32 noundef %15, i16 noundef zeroext 6, i32 noundef 64, ptr noundef null) #24
  br label %17

17:                                               ; preds = %14, %3
  %18 = phi i32 [ %16, %14 ], [ %12, %3 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sb_finish_set_opts(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca i32, align 4
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 104
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %7, i64 12
  %13 = load i16, ptr %12, align 4
  %14 = icmp eq i16 %13, 1
  br i1 %14, label %15, label %58

15:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #24
  store i32 0, ptr %2, align 4, !annotation !5
  %16 = getelementptr inbounds i8, ptr %11, i64 2
  %17 = load i16, ptr %16, align 2
  %18 = and i16 %17, 8
  %19 = icmp eq i16 %18, 0
  br i1 %19, label %20, label %26

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 920
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.20, ptr noundef %21, ptr noundef %24) #25
  br label %43

26:                                               ; preds = %15
  %27 = tail call i64 @__vfs_getxattr(ptr noundef %9, ptr noundef %11, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #24
  %28 = trunc i64 %27 to i32
  %29 = icmp slt i32 %28, 0
  %30 = icmp ne i32 %28, -61
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %26
  %33 = icmp eq i32 %28, -95
  %34 = getelementptr inbounds i8, ptr %0, i64 920
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  br i1 %33, label %38, label %40

38:                                               ; preds = %32
  %39 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.22, ptr noundef %34, ptr noundef %37) #25
  br label %43

40:                                               ; preds = %32
  %41 = sub i32 0, %28
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.23, ptr noundef %34, ptr noundef %37, i32 noundef %41) #25
  br label %55

43:                                               ; preds = %38, %20
  %44 = getelementptr inbounds i8, ptr %0, i64 40
  %45 = load ptr, ptr %44, align 8
  %46 = load ptr, ptr %45, align 8
  %47 = call i32 @security_genfs_sid(ptr noundef %46, ptr noundef nonnull @.str.24, i16 noundef zeroext 8, ptr noundef nonnull %2) #24
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %55

49:                                               ; preds = %43
  %50 = getelementptr inbounds i8, ptr %0, i64 920
  %51 = load ptr, ptr %44, align 8
  %52 = load ptr, ptr %51, align 8
  %53 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.25, ptr noundef %50, ptr noundef %52) #25
  store i16 4, ptr %12, align 4
  %54 = load i32, ptr %2, align 4
  store i32 %54, ptr %7, align 8
  br label %55

55:                                               ; preds = %49, %43, %40, %26
  %56 = phi i32 [ 0, %49 ], [ %28, %40 ], [ 0, %26 ], [ -95, %43 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %128

58:                                               ; preds = %55, %1
  %59 = getelementptr inbounds i8, ptr %7, i64 14
  %60 = load i16, ptr %59, align 2
  %61 = or i16 %60, 256
  store i16 %61, ptr %59, align 2
  %62 = load ptr, ptr %3, align 32
  %63 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %65, i64 12
  %67 = load i16, ptr %66, align 4
  switch i16 %67, label %95 [
    i16 1, label %96
    i16 2, label %96
    i16 3, label %96
    i16 7, label %96
    i16 4, label %68
  ]

68:                                               ; preds = %58
  %69 = getelementptr inbounds i8, ptr %0, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = load ptr, ptr %70, align 8
  %72 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(6) @.str.10) #24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %96, label %74

74:                                               ; preds = %68
  %75 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(7) @.str.8) #24
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %96, label %77

77:                                               ; preds = %74
  %78 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(8) @.str.4) #24
  %79 = icmp eq i32 %78, 0
  br i1 %79, label %96, label %80

80:                                               ; preds = %77
  %81 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(8) @.str.5) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %96, label %83

83:                                               ; preds = %80
  %84 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(7) @.str.26) #24
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %83
  %87 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 4), align 2, !range !7, !noundef !8
  %88 = icmp eq i8 %87, 0
  br i1 %88, label %96, label %89

89:                                               ; preds = %86
  %90 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(7) @.str.11) #24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %96, label %92

92:                                               ; preds = %89
  %93 = call i32 @strcmp(ptr noundef %71, ptr noundef nonnull dereferenceable(8) @.str.12) #24
  %94 = icmp ne i32 %93, 0
  br label %96

95:                                               ; preds = %58
  br label %96

96:                                               ; preds = %95, %92, %89, %86, %83, %80, %77, %74, %68, %58, %58, %58, %58
  %97 = phi i1 [ true, %95 ], [ false, %58 ], [ false, %58 ], [ false, %58 ], [ false, %58 ], [ false, %83 ], [ false, %80 ], [ false, %77 ], [ false, %74 ], [ false, %68 ], [ true, %86 ], [ false, %89 ], [ %94, %92 ]
  %98 = and i16 %61, -17
  %99 = or i16 %60, 272
  %100 = select i1 %97, i16 %98, i16 %99
  store i16 %100, ptr %59, align 2
  %101 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %9)
  %102 = getelementptr inbounds i8, ptr %7, i64 64
  call void @_raw_spin_lock(ptr noundef %102) #24
  %103 = getelementptr inbounds i8, ptr %7, i64 48
  %104 = load volatile ptr, ptr %103, align 8
  %105 = icmp eq ptr %104, %103
  br i1 %105, label %127, label %106

106:                                              ; preds = %124, %96
  %107 = phi ptr [ %125, %124 ], [ %104, %96 ]
  %108 = getelementptr i8, ptr %107, i64 -8
  %109 = load ptr, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %107, i64 8
  %111 = load ptr, ptr %110, align 8
  %112 = load ptr, ptr %107, align 8
  %113 = getelementptr inbounds i8, ptr %112, i64 8
  store ptr %111, ptr %113, align 8
  store volatile ptr %112, ptr %111, align 8
  store volatile ptr %107, ptr %107, align 8
  store volatile ptr %107, ptr %110, align 8
  call void @_raw_spin_unlock(ptr noundef %102) #24
  %114 = call ptr @igrab(ptr noundef %109) #24
  %115 = icmp eq ptr %114, null
  br i1 %115, label %124, label %116

116:                                              ; preds = %106
  %117 = getelementptr inbounds i8, ptr %114, i64 12
  %118 = load i32, ptr %117, align 4
  %119 = and i32 %118, 512
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %123

121:                                              ; preds = %116
  %122 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef nonnull %114, ptr noundef null)
  br label %123

123:                                              ; preds = %121, %116
  call void @iput(ptr noundef nonnull %114) #24
  br label %124

124:                                              ; preds = %123, %106
  call void @_raw_spin_lock(ptr noundef %102) #24
  %125 = load volatile ptr, ptr %103, align 8
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %127, label %106, !llvm.loop !11

127:                                              ; preds = %124, %96
  call void @_raw_spin_unlock(ptr noundef %102) #24
  br label %128

128:                                              ; preds = %127, %55
  %129 = phi i32 [ %101, %127 ], [ %56, %55 ]
  ret i32 %129
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_perm(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  %7 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %5, i64 %8
  %10 = select i1 %6, ptr null, ptr %9, !prof !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4
  %11 = getelementptr inbounds i8, ptr %10, i64 34
  %12 = load i8, ptr %11, align 2
  %13 = icmp eq i8 %12, 1
  br i1 %13, label %158, label %14

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %10, i64 36
  tail call void @_raw_spin_lock(ptr noundef %15) #24
  %16 = load i8, ptr %11, align 2
  %17 = icmp eq i8 %16, 1
  br i1 %17, label %156, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = icmp eq i16 %20, 7
  br i1 %21, label %22, label %36

22:                                               ; preds = %18
  %23 = load i16, ptr %0, align 8
  %24 = zext i16 %23 to i32
  %25 = add nsw i32 %24, -4096
  %26 = lshr i32 %25, 12
  switch i32 %26, label %33 [
    i32 11, label %34
    i32 9, label %27
    i32 7, label %28
    i32 5, label %29
    i32 3, label %30
    i32 1, label %31
    i32 0, label %32
  ]

27:                                               ; preds = %22
  br label %34

28:                                               ; preds = %22
  br label %34

29:                                               ; preds = %22
  br label %34

30:                                               ; preds = %22
  br label %34

31:                                               ; preds = %22
  br label %34

32:                                               ; preds = %22
  br label %34

33:                                               ; preds = %22
  br label %34

34:                                               ; preds = %33, %32, %31, %30, %29, %28, %27, %22
  %35 = phi i16 [ 7, %33 ], [ 14, %32 ], [ 11, %31 ], [ 8, %30 ], [ 12, %29 ], [ 7, %28 ], [ 10, %27 ], [ 13, %22 ]
  store i16 %35, ptr %19, align 8
  br label %36

36:                                               ; preds = %34, %18
  %37 = getelementptr inbounds i8, ptr %0, i64 40
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 160
  %40 = load ptr, ptr %39, align 32
  %41 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 14
  %45 = load i16, ptr %44, align 2
  %46 = and i16 %45, 256
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %48, label %59

48:                                               ; preds = %36
  %49 = getelementptr inbounds i8, ptr %43, i64 64
  tail call void @_raw_spin_lock(ptr noundef %49) #24
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load volatile ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, %50
  br i1 %52, label %53, label %58

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %43, i64 48
  %55 = load ptr, ptr %54, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 8
  store ptr %50, ptr %56, align 8
  store ptr %55, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %54, ptr %57, align 8
  store volatile ptr %50, ptr %54, align 8
  br label %58

58:                                               ; preds = %53, %48
  tail call void @_raw_spin_unlock(ptr noundef %49) #24
  br label %156

59:                                               ; preds = %36
  %60 = load i16, ptr %19, align 8
  %61 = getelementptr inbounds i8, ptr %10, i64 24
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %10, i64 28
  %64 = load i32, ptr %63, align 4
  store i32 %64, ptr %3, align 4
  store i8 2, ptr %11, align 2
  tail call void @_raw_spin_unlock(ptr noundef %15) #24
  %65 = getelementptr inbounds i8, ptr %43, i64 12
  %66 = load i16, ptr %65, align 4
  switch i16 %66, label %98 [
    i16 7, label %67
    i16 1, label %67
    i16 3, label %91
    i16 2, label %92
    i16 6, label %95
  ]

67:                                               ; preds = %59, %59
  %68 = getelementptr inbounds i8, ptr %0, i64 2
  %69 = load i16, ptr %68, align 2
  %70 = and i16 %69, 8
  %71 = icmp eq i16 %70, 0
  br i1 %71, label %72, label %75

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %43, i64 4
  %74 = load i32, ptr %73, align 4
  store i32 %74, ptr %3, align 4
  br label %142

75:                                               ; preds = %67
  %76 = icmp eq ptr %1, null
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %78) #24
  br label %84

79:                                               ; preds = %75
  %80 = tail call ptr @d_find_alias(ptr noundef %0) #24
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = tail call ptr @d_find_any_alias(ptr noundef %0) #24
  br label %84

84:                                               ; preds = %82, %79, %77
  %85 = phi ptr [ %1, %77 ], [ %80, %79 ], [ %83, %82 ]
  %86 = icmp eq ptr %85, null
  br i1 %86, label %151, label %87

87:                                               ; preds = %84
  %88 = getelementptr inbounds i8, ptr %43, i64 4
  %89 = load i32, ptr %88, align 4
  %90 = call fastcc i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef nonnull %85, i32 noundef %89, ptr noundef nonnull %3)
  call void @dput(ptr noundef nonnull %85) #24
  br label %142

91:                                               ; preds = %59
  store i32 %62, ptr %3, align 4
  br label %142

92:                                               ; preds = %59
  %93 = load i32, ptr %43, align 8
  store i32 %93, ptr %3, align 4
  %94 = call i32 @security_transition_sid(i32 noundef %62, i32 noundef %93, i16 noundef zeroext %60, ptr noundef null, ptr noundef nonnull %3) #24
  br label %142

95:                                               ; preds = %59
  %96 = getelementptr inbounds i8, ptr %43, i64 8
  %97 = load i32, ptr %96, align 8
  store i32 %97, ptr %3, align 4
  br label %142

98:                                               ; preds = %59
  %99 = load i32, ptr %43, align 8
  store i32 %99, ptr %3, align 4
  %100 = load i16, ptr %44, align 2
  %101 = and i16 %100, 1024
  %102 = icmp eq i16 %101, 0
  br i1 %102, label %142, label %103

103:                                              ; preds = %98
  %104 = load i16, ptr %0, align 8
  %105 = and i16 %104, -4096
  %106 = icmp eq i16 %105, -24576
  br i1 %106, label %107, label %110

107:                                              ; preds = %103
  %108 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 6), align 8, !range !7, !noundef !8
  %109 = icmp eq i8 %108, 0
  br i1 %109, label %142, label %110

110:                                              ; preds = %107, %103
  %111 = icmp eq ptr %1, null
  br i1 %111, label %114, label %112

112:                                              ; preds = %110
  %113 = getelementptr inbounds i8, ptr %1, i64 96
  tail call void @lockref_get(ptr noundef %113) #24
  br label %119

114:                                              ; preds = %110
  %115 = tail call ptr @d_find_alias(ptr noundef %0) #24
  %116 = icmp eq ptr %115, null
  br i1 %116, label %117, label %119

117:                                              ; preds = %114
  %118 = tail call ptr @d_find_any_alias(ptr noundef %0) #24
  br label %119

119:                                              ; preds = %117, %114, %112
  %120 = phi ptr [ %1, %112 ], [ %115, %114 ], [ %118, %117 ]
  %121 = icmp eq ptr %120, null
  br i1 %121, label %151, label %122

122:                                              ; preds = %119
  %123 = load i16, ptr %44, align 2
  %124 = call fastcc i32 @selinux_genfs_get_sid(ptr noundef nonnull %120, i16 noundef zeroext %60, i16 noundef zeroext %123, ptr noundef nonnull %3)
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %127, label %126

126:                                              ; preds = %122
  call void @dput(ptr noundef nonnull %120) #24
  br label %142

127:                                              ; preds = %122
  %128 = load i16, ptr %44, align 2
  %129 = and i16 %128, 2048
  %130 = icmp eq i16 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %127
  %132 = getelementptr inbounds i8, ptr %0, i64 2
  %133 = load i16, ptr %132, align 2
  %134 = and i16 %133, 8
  %135 = icmp eq i16 %134, 0
  br i1 %135, label %141, label %136

136:                                              ; preds = %131
  %137 = load i32, ptr %3, align 4
  %138 = call fastcc i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef nonnull %120, i32 noundef %137, ptr noundef nonnull %3)
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %141, label %140

140:                                              ; preds = %136
  call void @dput(ptr noundef nonnull %120) #24
  br label %142

141:                                              ; preds = %136, %131, %127
  call void @dput(ptr noundef nonnull %120) #24
  br label %142

142:                                              ; preds = %141, %140, %126, %107, %98, %95, %92, %91, %87, %72
  %143 = phi i32 [ %124, %126 ], [ %138, %140 ], [ 0, %141 ], [ 0, %107 ], [ 0, %98 ], [ 0, %95 ], [ %94, %92 ], [ 0, %91 ], [ %90, %87 ], [ 0, %72 ]
  call void @_raw_spin_lock(ptr noundef %15) #24
  %144 = load i8, ptr %11, align 2
  %145 = icmp eq i8 %144, 2
  br i1 %145, label %146, label %156

146:                                              ; preds = %142
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %149, label %148

148:                                              ; preds = %146
  store i8 0, ptr %11, align 2
  br label %156

149:                                              ; preds = %146
  store i8 1, ptr %11, align 2
  %150 = load i32, ptr %3, align 4
  store i32 %150, ptr %63, align 4
  br label %156

151:                                              ; preds = %119, %84
  tail call void @_raw_spin_lock(ptr noundef %15) #24
  %152 = load i8, ptr %11, align 2
  %153 = icmp eq i8 %152, 2
  br i1 %153, label %154, label %156

154:                                              ; preds = %151
  store i8 0, ptr %11, align 2
  %155 = load i32, ptr %3, align 4
  store i32 %155, ptr %63, align 4
  br label %156

156:                                              ; preds = %154, %151, %149, %148, %142, %58, %14
  %157 = phi i32 [ 0, %14 ], [ %143, %148 ], [ 0, %149 ], [ %143, %142 ], [ 0, %58 ], [ 0, %154 ], [ 0, %151 ]
  call void @_raw_spin_unlock(ptr noundef %15) #24
  br label %158

158:                                              ; preds = %156, %2
  %159 = phi i32 [ 0, %2 ], [ %157, %156 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret i32 %159
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
define internal fastcc noundef zeroext i16 @inode_mode_to_security_class(i16 noundef zeroext %0) unnamed_addr #6 align 16 {
  %2 = zext i16 %0 to i32
  %3 = add nsw i32 %2, -4096
  %4 = lshr i32 %3, 12
  switch i32 %4, label %11 [
    i32 11, label %12
    i32 9, label %5
    i32 7, label %6
    i32 5, label %7
    i32 3, label %8
    i32 1, label %9
    i32 0, label %10
  ]

5:                                                ; preds = %1
  br label %12

6:                                                ; preds = %1
  br label %12

7:                                                ; preds = %1
  br label %12

8:                                                ; preds = %1
  br label %12

9:                                                ; preds = %1
  br label %12

10:                                               ; preds = %1
  br label %12

11:                                               ; preds = %1
  br label %12

12:                                               ; preds = %11, %10, %9, %8, %7, %6, %5, %1
  %13 = phi i16 [ 7, %11 ], [ 14, %10 ], [ 11, %9 ], [ 8, %8 ], [ 12, %7 ], [ 7, %6 ], [ 10, %5 ], [ 13, %1 ]
  ret i16 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @inode_doinit_use_xattr(ptr noundef %0, ptr noundef %1, i32 noundef %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3136, i64 noundef 256) #28
  %7 = icmp eq ptr %6, null
  br i1 %7, label %61, label %8

8:                                                ; preds = %4
  %9 = getelementptr i8, ptr %6, i64 255
  store i8 0, ptr %9, align 1
  %10 = tail call i64 @__vfs_getxattr(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %6, i64 noundef 255) #24
  %11 = trunc i64 %10 to i32
  %12 = icmp eq i32 %11, -34
  br i1 %12, label %13, label %27

13:                                               ; preds = %8
  tail call void @kfree(ptr noundef nonnull %6) #24
  %14 = tail call i64 @__vfs_getxattr(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #24
  %15 = trunc i64 %14 to i32
  %16 = icmp slt i32 %15, 0
  br i1 %16, label %61, label %17

17:                                               ; preds = %13
  %18 = add i64 %14, 1
  %19 = and i64 %18, 4294967295
  %20 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %19, i32 noundef 3136) #29
  %21 = icmp eq ptr %20, null
  br i1 %21, label %61, label %22

22:                                               ; preds = %17
  %23 = and i64 %14, 4294967295
  %24 = getelementptr i8, ptr %20, i64 %23
  store i8 0, ptr %24, align 1
  %25 = tail call i64 @__vfs_getxattr(ptr noundef %1, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %20, i64 noundef %23) #24
  %26 = trunc i64 %25 to i32
  br label %27

27:                                               ; preds = %22, %8
  %28 = phi i32 [ %26, %22 ], [ %11, %8 ]
  %29 = phi ptr [ %20, %22 ], [ %6, %8 ]
  %30 = icmp slt i32 %28, 0
  br i1 %30, label %31, label %42

31:                                               ; preds = %27
  tail call void @kfree(ptr noundef nonnull %29) #24
  %32 = icmp eq i32 %28, -61
  br i1 %32, label %41, label %33

33:                                               ; preds = %31
  %34 = sub i32 0, %28
  %35 = getelementptr inbounds i8, ptr %0, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 920
  %38 = getelementptr inbounds i8, ptr %0, i64 64
  %39 = load i64, ptr %38, align 8
  %40 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.27, ptr noundef nonnull @__func__.inode_doinit_use_xattr, i32 noundef %34, ptr noundef %37, i64 noundef %39) #25
  br label %61

41:                                               ; preds = %31
  store i32 %2, ptr %3, align 4
  br label %61

42:                                               ; preds = %27
  %43 = tail call i32 @security_context_to_sid_default(ptr noundef nonnull %29, i32 noundef %28, ptr noundef %3, i32 noundef %2, i32 noundef 3136) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %60, label %45

45:                                               ; preds = %42
  %46 = getelementptr inbounds i8, ptr %0, i64 40
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 920
  %49 = getelementptr inbounds i8, ptr %0, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = icmp eq i32 %43, -22
  br i1 %51, label %52, label %57

52:                                               ; preds = %45
  %53 = tail call i32 @___ratelimit(ptr noundef nonnull @inode_doinit_use_xattr._rs, ptr noundef nonnull @__func__.inode_doinit_use_xattr) #24
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %60, label %55

55:                                               ; preds = %52
  %56 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.28, i64 noundef %50, ptr noundef %48, ptr noundef nonnull %29) #25
  br label %60

57:                                               ; preds = %45
  %58 = sub i32 0, %43
  %59 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.29, ptr noundef nonnull @__func__.inode_doinit_use_xattr, ptr noundef nonnull %29, i32 noundef %58, ptr noundef %48, i64 noundef %50) #25
  br label %60

60:                                               ; preds = %57, %55, %52, %42
  tail call void @kfree(ptr noundef nonnull %29) #24
  br label %61

61:                                               ; preds = %60, %41, %33, %17, %13, %4
  %62 = phi i32 [ %28, %33 ], [ 0, %41 ], [ 0, %60 ], [ -12, %4 ], [ %15, %13 ], [ -12, %17 ]
  ret i32 %62
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_genfs_get_sid(ptr noundef %0, i16 noundef zeroext %1, i16 noundef zeroext %2, ptr noundef %3) unnamed_addr #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 @__get_free_pages(i32 noundef 3264, i32 noundef 0) #24
  %8 = icmp eq i64 %7, 0
  br i1 %8, label %40, label %9

9:                                                ; preds = %4
  %10 = inttoptr i64 %7 to ptr
  %11 = tail call ptr @dentry_path_raw(ptr noundef %0, ptr noundef nonnull %10, i32 noundef 4096) #24
  %12 = icmp ugt ptr %11, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %11 to i64
  %15 = trunc i64 %14 to i32
  br label %38

16:                                               ; preds = %9
  %17 = and i16 %2, 512
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = getelementptr i8, ptr %11, i64 1
  %21 = load i8, ptr %20, align 1
  %22 = add i8 %21, -48
  %23 = icmp ult i8 %22, 10
  br i1 %23, label %24, label %30

24:                                               ; preds = %24, %19
  %25 = phi ptr [ %26, %24 ], [ %20, %19 ]
  store i8 47, ptr %25, align 1
  %26 = getelementptr i8, ptr %25, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = add i8 %27, -48
  %29 = icmp ult i8 %28, 10
  br i1 %29, label %24, label %30, !llvm.loop !14

30:                                               ; preds = %24, %19, %16
  %31 = phi ptr [ %11, %16 ], [ %11, %19 ], [ %25, %24 ]
  %32 = getelementptr inbounds i8, ptr %6, i64 40
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i32 @security_genfs_sid(ptr noundef %34, ptr noundef %31, i16 noundef zeroext %1, ptr noundef %3) #24
  %36 = icmp eq i32 %35, -2
  br i1 %36, label %37, label %38

37:                                               ; preds = %30
  store i32 3, ptr %3, align 4
  br label %38

38:                                               ; preds = %37, %30, %13
  %39 = phi i32 [ %15, %13 ], [ 0, %37 ], [ %35, %30 ]
  tail call void @free_pages(i64 noundef %7, i32 noundef 0) #24
  br label %40

40:                                               ; preds = %38, %4
  %41 = phi i32 [ %39, %38 ], [ -12, %4 ]
  ret i32 %41
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
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

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

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_avc_init() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: cold null_pointer_is_valid
declare dso_local void @avc_init() local_unnamed_addr #4 section ".init.text"

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
  tail call void @sel_netif_flush() #24
  tail call void @sel_netnode_flush() #24
  tail call void @sel_netport_flush() #24
  tail call void @synchronize_net() #24
  br label %4

4:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_lsm_notifier_avc_callback(i32 noundef %0) #1 align 16 {
  %2 = icmp eq i32 %0, 8
  br i1 %2, label %3, label %5

3:                                                ; preds = %1
  %4 = tail call i32 @call_blocking_lsm_notifier(i32 noundef 0, ptr noundef null) #24
  br label %5

5:                                                ; preds = %3, %1
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_set_context_mgr(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 57, i32 noundef 4, ptr noundef null) #24
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transaction(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr i8, ptr %15, i64 %10
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr i8, ptr %20, i64 %10
  %22 = getelementptr inbounds i8, ptr %21, i64 4
  %23 = load i32, ptr %22, align 4
  %24 = icmp eq i32 %13, %18
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %18, i16 noundef zeroext 57, i32 noundef 1, ptr noundef null) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %30

28:                                               ; preds = %25, %2
  %29 = tail call i32 @avc_has_perm(i32 noundef %18, i32 noundef %23, i16 noundef zeroext 57, i32 noundef 2, ptr noundef null) #24
  br label %30

30:                                               ; preds = %28, %25
  %31 = phi i32 [ %29, %28 ], [ %26, %25 ]
  ret i32 %31
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transfer_binder(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr i8, ptr %11, i64 %6
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @avc_has_perm(i32 noundef %9, i32 noundef %14, i16 noundef zeroext 57, i32 noundef 8, ptr noundef null) #24
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_binder_transfer_file(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %2, i64 192
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %2, i64 152
  %18 = getelementptr inbounds i8, ptr %2, i64 160
  %19 = load ptr, ptr %18, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %4, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %20, ptr noundef align 8 dereferenceable(16) %17, i64 16, i1 false)
  %21 = load i32, ptr %16, align 4
  %22 = icmp eq i32 %11, %21
  br i1 %22, label %26, label %23

23:                                               ; preds = %3
  %24 = call i32 @avc_has_perm(i32 noundef %11, i32 noundef %21, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %80

26:                                               ; preds = %23, %3
  %27 = getelementptr inbounds i8, ptr %19, i64 48
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %80, !prof !15

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %28, i64 56
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %37 = call i32 @__SCT__might_resched() #24
  %38 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %39 = icmp eq i8 %38, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %39, label %50, label %40

40:                                               ; preds = %33
  %41 = icmp eq ptr %35, null
  %42 = sext i32 %36 to i64
  %43 = getelementptr i8, ptr %35, i64 %42
  %44 = select i1 %41, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds i8, ptr %44, i64 34
  %46 = load i8, ptr %45, align 2
  %47 = icmp eq i8 %46, 1
  br i1 %47, label %50, label %48

48:                                               ; preds = %40
  %49 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %28, ptr noundef %19)
  br label %50

50:                                               ; preds = %48, %40, %33
  %51 = load ptr, ptr %34, align 8
  %52 = icmp eq ptr %51, null
  %53 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr i8, ptr %51, i64 %54
  %56 = select i1 %52, ptr null, ptr %55, !prof !10
  %57 = getelementptr inbounds i8, ptr %56, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %56, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %2, i64 20
  %62 = load i32, ptr %61, align 4
  %63 = shl i32 %62, 1
  %64 = and i32 %63, 2
  %65 = and i32 %62, 2
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %76, label %67

67:                                               ; preds = %50
  %68 = getelementptr inbounds i8, ptr %2, i64 72
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
  %79 = call i32 @avc_has_perm(i32 noundef %11, i32 noundef %58, i16 noundef zeroext %60, i32 noundef %78, ptr noundef nonnull %4) #24
  br label %80

80:                                               ; preds = %76, %26, %23
  %81 = phi i32 [ %79, %76 ], [ %24, %23 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ptrace_access_check(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #24
  %14 = getelementptr inbounds i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #24
  %23 = and i32 %1, 1
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25

25:                                               ; preds = %2
  %26 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 7, i32 noundef 2, ptr noundef null) #24
  br label %29

27:                                               ; preds = %2
  %28 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #24
  br label %29

29:                                               ; preds = %27, %25
  %30 = phi i32 [ %26, %25 ], [ %28, %27 ]
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ptrace_traceme(ptr noundef %0) #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %2 = getelementptr inbounds i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %8, i64 4
  %10 = load i32, ptr %9, align 4
  tail call void @__rcu_read_unlock() #24
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %12, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %10, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capget(ptr noundef %0, ptr nocapture readnone %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_lock() #24
  %16 = getelementptr inbounds i8, ptr %0, i64 1776
  %17 = load volatile ptr, ptr %16, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @__rcu_read_unlock() #24
  %25 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %24, i16 noundef zeroext 2, i32 noundef 8192, ptr noundef null) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capset(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4) #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 2, i32 noundef 16384, ptr noundef null) #24
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_capable(ptr nocapture noundef readonly %0, ptr noundef readnone %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.av_decision, align 4
  %7 = icmp eq ptr %1, @init_user_ns
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %2, 31
  %16 = shl nuw i32 1, %15
  store i8 3, ptr %5, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %2, ptr %17, align 8
  %18 = ashr i32 %2, 5
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
  %24 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, i32 noundef %2) #25
  tail call void asm sideeffect "1064: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1064b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1064) #24, !srcloc !16
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 1641, i32 0, i64 12) #24, !srcloc !17
  unreachable

25:                                               ; preds = %21, %19
  %26 = phi i16 [ %22, %21 ], [ %20, %19 ]
  %27 = call i32 @avc_has_perm_noaudit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext %26, i32 noundef %16, i32 noundef 0, ptr noundef nonnull %6) #24
  %28 = and i32 %3, 2
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %55

30:                                               ; preds = %25
  %31 = load i32, ptr %6, align 4
  %32 = and i32 %31, %16
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %40, !prof !10

34:                                               ; preds = %30
  %35 = xor i32 %31, -1
  %36 = and i32 %16, %35
  %37 = getelementptr inbounds i8, ptr %6, i64 8
  %38 = load i32, ptr %37, align 4
  %39 = and i32 %38, %36
  br label %46

40:                                               ; preds = %30
  %41 = icmp eq i32 %27, 0
  br i1 %41, label %42, label %46

42:                                               ; preds = %40
  %43 = getelementptr inbounds i8, ptr %6, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %16
  br label %46

46:                                               ; preds = %42, %40, %34
  %47 = phi i32 [ 0, %42 ], [ %16, %40 ], [ %36, %34 ]
  %48 = phi i32 [ %45, %42 ], [ %16, %40 ], [ %39, %34 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %52, label %50, !prof !15

50:                                               ; preds = %46
  %51 = call i32 @slow_avc_audit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext %26, i32 noundef %16, i32 noundef %48, i32 noundef %47, i32 noundef %27, ptr noundef nonnull %5) #24
  br label %52

52:                                               ; preds = %50, %46
  %53 = phi i32 [ %51, %50 ], [ 0, %46 ]
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52, %25
  br label %56

56:                                               ; preds = %55, %52
  %57 = phi i32 [ %27, %55 ], [ %53, %52 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %57
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_quotactl(i32 noundef %0, i32 %1, i32 %2, ptr noundef readonly %3) #1 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
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
  %14 = getelementptr inbounds i8, ptr %8, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = getelementptr inbounds i8, ptr %3, i64 160
  %22 = load ptr, ptr %21, align 32
  %23 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 8
  %27 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef %26, i16 noundef zeroext 6, i32 noundef %13, ptr noundef null) #24
  br label %28

28:                                               ; preds = %12, %10, %4
  %29 = phi i32 [ 0, %4 ], [ 0, %10 ], [ %27, %12 ]
  ret i32 %29
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_quota_on(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %13 = tail call i32 @__SCT__might_resched() #24
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 32768, ptr noundef nonnull %2) #24
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_syslog(i32 noundef %0) #1 align 16 {
  switch i32 %0, label %6 [
    i32 3, label %2
    i32 10, label %2
    i32 6, label %4
    i32 7, label %4
    i32 8, label %4
  ]

2:                                                ; preds = %1, %1
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  br label %8

4:                                                ; preds = %1, %1, %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  br label %8

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  br label %8

8:                                                ; preds = %6, %4, %2
  %9 = phi i64 [ %7, %6 ], [ %5, %4 ], [ %3, %2 ]
  %10 = phi i32 [ 4, %6 ], [ 8, %4 ], [ 2, %2 ]
  %11 = inttoptr i64 %9 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1784
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 128
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr @selinux_blob_sizes, align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %18, i64 4
  %20 = load i32, ptr %19, align 4
  %21 = tail call i32 @avc_has_perm(i32 noundef %20, i32 noundef 1, i16 noundef zeroext 4, i32 noundef %10, ptr noundef null) #24
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_vm_enough_memory(ptr nocapture readnone %0, i64 %1) #1 align 16 {
  %3 = alloca %struct.av_decision, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @avc_has_perm_noaudit(i32 noundef %14, i32 noundef %14, i16 noundef zeroext 5, i32 noundef 2097152, i32 noundef 0, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  %16 = icmp eq i32 %15, 0
  %17 = zext i1 %16 to i32
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_netlink_send(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = alloca i32, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 112
  %7 = load i32, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 200
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load i16, ptr %12, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %14 = icmp ugt i32 %7, 15
  br i1 %14, label %15, label %95

15:                                               ; preds = %2
  %16 = getelementptr inbounds i8, ptr %0, i64 516
  %17 = zext i16 %13 to i64
  %18 = add nsw i64 %17, -1
  %19 = getelementptr [0 x %struct.security_class_mapping], ptr @secclass_map, i64 0, i64 %18
  %20 = getelementptr inbounds i8, ptr %3, i64 8
  %21 = getelementptr inbounds i8, ptr %4, i64 8
  %22 = getelementptr inbounds i8, ptr %4, i64 16
  br label %23

23:                                               ; preds = %85, %15
  %24 = phi ptr [ %9, %15 ], [ %92, %85 ]
  %25 = phi i32 [ %7, %15 ], [ %90, %85 ]
  %26 = load i32, ptr %24, align 4
  %27 = icmp ult i32 %26, 16
  %28 = icmp ugt i32 %26, %25
  %29 = or i1 %27, %28
  br i1 %29, label %95, label %30

30:                                               ; preds = %23
  %31 = getelementptr inbounds i8, ptr %24, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = call i32 @selinux_nlmsg_lookup(i16 noundef zeroext %13, i16 noundef zeroext %32, ptr noundef nonnull %5) #24
  switch i32 %33, label %95 [
    i32 0, label %34
    i32 -22, label %64
    i32 -2, label %85
  ]

34:                                               ; preds = %30
  %35 = load i32, ptr %5, align 4
  %36 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %37 = getelementptr inbounds i8, ptr %36, i64 16
  %38 = load i32, ptr %37, align 8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %61, label %40

40:                                               ; preds = %34
  %41 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %42 = icmp eq i8 %41, 0
  %43 = icmp eq i32 %38, 7
  %44 = and i1 %43, %42
  br i1 %44, label %61, label %45

45:                                               ; preds = %40
  store i8 2, ptr %3, align 8
  store ptr %4, ptr %20, align 8
  store i32 0, ptr %4, align 8
  store ptr %0, ptr %21, align 8
  store i16 0, ptr %22, align 8
  %46 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds i8, ptr %47, i64 1784
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 128
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr @selinux_blob_sizes, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = load i32, ptr %37, align 8
  %58 = getelementptr inbounds i8, ptr %36, i64 24
  %59 = load i16, ptr %58, align 8
  %60 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %57, i16 noundef zeroext %59, i32 noundef %35, ptr noundef nonnull %3) #24
  br label %61

61:                                               ; preds = %45, %40, %34
  %62 = phi i32 [ %60, %45 ], [ 0, %34 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %85, label %95

64:                                               ; preds = %30
  %65 = call i32 @___ratelimit(ptr noundef nonnull @selinux_netlink_send._rs, ptr noundef nonnull @__func__.selinux_netlink_send) #24
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %79, label %67

67:                                               ; preds = %64
  %68 = load i16, ptr %16, align 4
  %69 = zext i16 %68 to i32
  %70 = load i16, ptr %31, align 4
  %71 = zext i16 %70 to i32
  %72 = load ptr, ptr %19, align 8
  %73 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %74 = inttoptr i64 %73 to ptr
  %75 = getelementptr inbounds i8, ptr %74, i64 1320
  %76 = load i32, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %74, i64 1800
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, i32 noundef %69, i32 noundef %71, ptr noundef %72, i32 noundef %76, ptr noundef %77) #25
  br label %79

79:                                               ; preds = %67, %64
  %80 = load volatile i8, ptr @selinux_state, align 8, !range !7, !noundef !8
  %81 = icmp eq i8 %80, 0
  br i1 %81, label %85, label %82

82:                                               ; preds = %79
  %83 = call i32 @security_get_allow_unknown() #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %95, label %85

85:                                               ; preds = %82, %79, %61, %30
  %86 = load i32, ptr %24, align 4
  %87 = add i32 %86, 3
  %88 = and i32 %87, -4
  %89 = icmp ult i32 %88, %25
  %90 = sub i32 %25, %88
  %91 = zext i32 %88 to i64
  %92 = getelementptr i8, ptr %24, i64 %91
  %93 = icmp ugt i32 %90, 15
  %94 = and i1 %89, %93
  br i1 %94, label %23, label %95, !llvm.loop !18

95:                                               ; preds = %85, %82, %61, %30, %23, %2
  %96 = phi i32 [ 0, %2 ], [ 0, %23 ], [ %62, %61 ], [ -22, %82 ], [ %33, %30 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i32 %96
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_bprm_creds_for_exec(ptr nocapture noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = getelementptr inbounds i8, ptr %0, i64 64
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 168
  %6 = load ptr, ptr %5, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 72
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %14
  %21 = getelementptr inbounds i8, ptr %6, i64 56
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %24 = tail call i32 @__SCT__might_resched() #24
  %25 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %26 = icmp eq i8 %25, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %26, label %37, label %27

27:                                               ; preds = %1
  %28 = icmp eq ptr %22, null
  %29 = sext i32 %23 to i64
  %30 = getelementptr i8, ptr %22, i64 %29
  %31 = select i1 %28, ptr null, ptr %30, !prof !10
  %32 = getelementptr inbounds i8, ptr %31, i64 34
  %33 = load i8, ptr %32, align 2
  %34 = icmp eq i8 %33, 1
  br i1 %34, label %37, label %35

35:                                               ; preds = %27
  %36 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %6, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %27, %1
  %38 = load ptr, ptr %21, align 8
  %39 = icmp eq ptr %38, null
  %40 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr i8, ptr %38, i64 %41
  %43 = select i1 %39, ptr null, ptr %42, !prof !10
  %44 = getelementptr inbounds i8, ptr %15, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %20, i64 4
  store i32 %45, ptr %46, align 4
  %47 = load i32, ptr %44, align 4
  store i32 %47, ptr %20, align 4
  %48 = getelementptr inbounds i8, ptr %20, i64 12
  store i32 0, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %20, i64 16
  store i32 0, ptr %49, align 4
  %50 = getelementptr inbounds i8, ptr %20, i64 20
  store i32 0, ptr %50, align 4
  %51 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %52 = icmp eq i8 %51, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %52, label %53, label %55

53:                                               ; preds = %37
  store i32 7, ptr %46, align 4
  %54 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %54, align 4
  br label %189

55:                                               ; preds = %37
  %56 = getelementptr inbounds i8, ptr %15, i64 8
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %94, label %59

59:                                               ; preds = %55
  store i32 %57, ptr %46, align 4
  %60 = getelementptr inbounds i8, ptr %20, i64 8
  store i32 0, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %0, i64 80
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 4
  %64 = load ptr, ptr %3, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 152
  %66 = load ptr, ptr %65, align 8
  %67 = tail call zeroext i1 @mnt_may_suid(ptr noundef %66) #24
  %68 = icmp eq i32 %63, 0
  %69 = select i1 %68, i1 %67, i1 false
  br i1 %69, label %91, label %70

70:                                               ; preds = %59
  %71 = load i32, ptr %46, align 4
  %72 = load i32, ptr %44, align 4
  %73 = icmp eq i32 %71, %72
  br i1 %73, label %91, label %74

74:                                               ; preds = %70
  %75 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 5), align 1, !range !7, !noundef !8
  %76 = icmp eq i8 %75, 0
  br i1 %76, label %84, label %77

77:                                               ; preds = %74
  %78 = xor i1 %68, true
  %79 = zext i1 %78 to i32
  %80 = or disjoint i32 %79, 2
  %81 = select i1 %67, i32 %79, i32 %80
  %82 = tail call i32 @avc_has_perm(i32 noundef %72, i32 noundef %71, i16 noundef zeroext 3, i32 noundef %81, ptr noundef null) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %91, label %84

84:                                               ; preds = %77, %74
  %85 = load i32, ptr %44, align 4
  %86 = load i32, ptr %46, align 4
  %87 = tail call i32 @security_bounded_transition(i32 noundef %85, i32 noundef %86) #24
  %88 = icmp eq i32 %87, 0
  %89 = select i1 %68, i32 -13, i32 -1
  %90 = select i1 %88, i32 0, i32 %89
  br label %91

91:                                               ; preds = %84, %77, %70, %59
  %92 = phi i32 [ 0, %59 ], [ 0, %70 ], [ 0, %77 ], [ %90, %84 ]
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %131, label %189

94:                                               ; preds = %55
  %95 = load i32, ptr %44, align 4
  %96 = getelementptr inbounds i8, ptr %43, i64 28
  %97 = load i32, ptr %96, align 4
  %98 = tail call i32 @security_transition_sid(i32 noundef %95, i32 noundef %97, i16 noundef zeroext 2, ptr noundef null, ptr noundef %46) #24
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %100, label %189

100:                                              ; preds = %94
  %101 = getelementptr inbounds i8, ptr %0, i64 80
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = load ptr, ptr %3, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 152
  %106 = load ptr, ptr %105, align 8
  %107 = tail call zeroext i1 @mnt_may_suid(ptr noundef %106) #24
  %108 = icmp eq i32 %103, 0
  %109 = select i1 %108, i1 %107, i1 false
  br i1 %109, label %131, label %110

110:                                              ; preds = %100
  %111 = load i32, ptr %46, align 4
  %112 = load i32, ptr %44, align 4
  %113 = icmp eq i32 %111, %112
  br i1 %113, label %131, label %114

114:                                              ; preds = %110
  %115 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 5), align 1, !range !7, !noundef !8
  %116 = icmp eq i8 %115, 0
  br i1 %116, label %124, label %117

117:                                              ; preds = %114
  %118 = xor i1 %108, true
  %119 = zext i1 %118 to i32
  %120 = or disjoint i32 %119, 2
  %121 = select i1 %107, i32 %119, i32 %120
  %122 = tail call i32 @avc_has_perm(i32 noundef %112, i32 noundef %111, i16 noundef zeroext 3, i32 noundef %121, ptr noundef null) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %131, label %124

124:                                              ; preds = %117, %114
  %125 = load i32, ptr %44, align 4
  %126 = load i32, ptr %46, align 4
  %127 = tail call i32 @security_bounded_transition(i32 noundef %125, i32 noundef %126) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129

129:                                              ; preds = %124
  %130 = load i32, ptr %44, align 4
  store i32 %130, ptr %46, align 4
  br label %131

131:                                              ; preds = %129, %124, %117, %110, %100, %91
  store i8 12, ptr %2, align 8
  %132 = load ptr, ptr %3, align 8
  %133 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %132, ptr %133, align 8
  %134 = load i32, ptr %46, align 4
  %135 = load i32, ptr %44, align 4
  %136 = icmp eq i32 %134, %135
  br i1 %136, label %137, label %142

137:                                              ; preds = %131
  %138 = getelementptr inbounds i8, ptr %43, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = call i32 @avc_has_perm(i32 noundef %135, i32 noundef %139, i16 noundef zeroext 7, i32 noundef 33554432, ptr noundef nonnull %2) #24
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %188, label %189

142:                                              ; preds = %131
  %143 = call i32 @avc_has_perm(i32 noundef %135, i32 noundef %134, i16 noundef zeroext 2, i32 noundef 2, ptr noundef nonnull %2) #24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %189

145:                                              ; preds = %142
  %146 = load i32, ptr %46, align 4
  %147 = getelementptr inbounds i8, ptr %43, i64 28
  %148 = load i32, ptr %147, align 4
  %149 = call i32 @avc_has_perm(i32 noundef %146, i32 noundef %148, i16 noundef zeroext 7, i32 noundef 67108864, ptr noundef nonnull %2) #24
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %151, label %189

151:                                              ; preds = %145
  %152 = getelementptr inbounds i8, ptr %0, i64 80
  %153 = load i32, ptr %152, align 8
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %161, label %156

156:                                              ; preds = %151
  %157 = load i32, ptr %44, align 4
  %158 = load i32, ptr %46, align 4
  %159 = call i32 @avc_has_perm(i32 noundef %157, i32 noundef %158, i16 noundef zeroext 2, i32 noundef 32768, ptr noundef null) #24
  %160 = icmp eq i32 %159, 0
  br i1 %160, label %161, label %189

161:                                              ; preds = %156, %151
  %162 = load i32, ptr %152, align 8
  %163 = and i32 %162, 2
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %172, label %165

165:                                              ; preds = %161
  %166 = call fastcc i32 @ptrace_parent_sid()
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %172, label %168

168:                                              ; preds = %165
  %169 = load i32, ptr %46, align 4
  %170 = call i32 @avc_has_perm(i32 noundef %166, i32 noundef %169, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #24
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %172, label %189

172:                                              ; preds = %168, %165, %161
  %173 = getelementptr inbounds i8, ptr %0, i64 84
  %174 = load i32, ptr %173, align 4
  %175 = or i32 %174, 7602176
  store i32 %175, ptr %173, align 4
  %176 = load i32, ptr %44, align 4
  %177 = load i32, ptr %46, align 4
  %178 = call i32 @avc_has_perm(i32 noundef %176, i32 noundef %177, i16 noundef zeroext 2, i32 noundef 524288, ptr noundef null) #24
  %179 = icmp ne i32 %178, 0
  %180 = getelementptr inbounds i8, ptr %0, i64 40
  %181 = load i8, ptr %180, align 8
  %182 = and i8 %181, 4
  %183 = icmp ne i8 %182, 0
  %184 = or i1 %179, %183
  %185 = select i1 %184, i8 4, i8 0
  %186 = and i8 %181, -5
  %187 = or disjoint i8 %185, %186
  store i8 %187, ptr %180, align 8
  br label %188

188:                                              ; preds = %172, %137
  br label %189

189:                                              ; preds = %188, %168, %156, %145, %142, %137, %94, %91, %53
  %190 = phi i32 [ 0, %188 ], [ 0, %53 ], [ %92, %91 ], [ %98, %94 ], [ %140, %137 ], [ %143, %142 ], [ %149, %145 ], [ -1, %156 ], [ -1, %168 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %190
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_bprm_committing_creds(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 72
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = load i32, ptr %9, align 4
  %13 = icmp eq i32 %11, %12
  br i1 %13, label %104, label %14

14:                                               ; preds = %1
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1856
  %18 = load ptr, ptr %17, align 64
  %19 = tail call ptr @get_current_tty() #24
  %20 = icmp eq ptr %19, null
  br i1 %20, label %59, label %21

21:                                               ; preds = %14
  %22 = getelementptr inbounds i8, ptr %19, i64 592
  tail call void @_raw_spin_lock(ptr noundef %22) #24
  %23 = getelementptr inbounds i8, ptr %19, i64 608
  %24 = load volatile ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %23
  br i1 %25, label %57, label %26

26:                                               ; preds = %21
  %27 = getelementptr i8, ptr %24, i64 -8
  %28 = load ptr, ptr %27, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %29 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %28, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %28, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %58, !prof !15

36:                                               ; preds = %26
  %37 = load ptr, ptr %5, align 8
  %38 = load i32, ptr @selinux_blob_sizes, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr i8, ptr %37, i64 %39
  %41 = getelementptr inbounds i8, ptr %40, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = getelementptr inbounds i8, ptr %31, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = select i1 %45, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds i8, ptr %49, i64 28
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 32
  %53 = load i16, ptr %52, align 8
  %54 = call i32 @avc_has_perm(i32 noundef %42, i32 noundef %51, i16 noundef zeroext %53, i32 noundef 6, ptr noundef nonnull %2) #24
  %55 = icmp eq i32 %54, 0
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  call void @_raw_spin_unlock(ptr noundef %22) #24
  call void @tty_kref_put(ptr noundef nonnull %19) #24
  br i1 %55, label %59, label %56

56:                                               ; preds = %36
  call void @no_tty() #24
  br label %59

57:                                               ; preds = %21
  tail call void @_raw_spin_unlock(ptr noundef %22) #24
  tail call void @tty_kref_put(ptr noundef nonnull %19) #24
  br label %59

58:                                               ; preds = %26
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  tail call void @_raw_spin_unlock(ptr noundef %22) #24
  tail call void @tty_kref_put(ptr noundef nonnull %19) #24
  br label %59

59:                                               ; preds = %58, %57, %56, %36, %14
  %60 = call i32 @iterate_fd(ptr noundef %18, i32 noundef 0, ptr noundef nonnull @match_file, ptr noundef %4) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %75, label %62

62:                                               ; preds = %59
  %63 = call ptr @dentry_open(ptr noundef nonnull @selinux_null, i32 noundef 2, ptr noundef %4) #24
  %64 = icmp ugt ptr %63, inttoptr (i64 -4096 to ptr)
  %65 = select i1 %64, ptr null, ptr %63
  br label %66

66:                                               ; preds = %66, %62
  %67 = phi i32 [ %60, %62 ], [ %70, %66 ]
  %68 = add i32 %67, -1
  %69 = call i32 @replace_fd(i32 noundef %68, ptr noundef %65, i32 noundef 0) #24
  %70 = call i32 @iterate_fd(ptr noundef %18, i32 noundef %67, ptr noundef nonnull @match_file, ptr noundef %4) #24
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %66, !llvm.loop !19

72:                                               ; preds = %66
  %73 = icmp eq ptr %65, null
  br i1 %73, label %75, label %74

74:                                               ; preds = %72
  call void @fput(ptr noundef nonnull %65) #24
  br label %75

75:                                               ; preds = %74, %72, %59
  %76 = getelementptr inbounds i8, ptr %16, i64 1228
  store i32 0, ptr %76, align 4
  %77 = load i32, ptr %9, align 4
  %78 = load i32, ptr %10, align 4
  %79 = call i32 @avc_has_perm(i32 noundef %77, i32 noundef %78, i16 noundef zeroext 2, i32 noundef 4194304, ptr noundef null) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %104, label %81

81:                                               ; preds = %75
  %82 = getelementptr inbounds i8, ptr %16, i64 2056
  call void @_raw_spin_lock(ptr noundef %82) #24
  %83 = getelementptr inbounds i8, ptr %16, i64 1880
  br label %84

84:                                               ; preds = %84, %81
  %85 = phi i64 [ 0, %81 ], [ %96, %84 ]
  %86 = load ptr, ptr %83, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 672
  %88 = getelementptr %struct.rlimit, ptr %87, i64 %85
  %89 = load ptr, ptr getelementptr inbounds (%struct.task_struct, ptr @init_task, i64 0, i32 102), align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 672
  %91 = getelementptr %struct.rlimit, ptr %90, i64 %85
  %92 = getelementptr inbounds i8, ptr %88, i64 8
  %93 = load i64, ptr %92, align 8
  %94 = load i64, ptr %91, align 8
  %95 = call i64 @llvm.umin.i64(i64 %93, i64 %94)
  store i64 %95, ptr %88, align 8
  %96 = add nuw nsw i64 %85, 1
  %97 = icmp eq i64 %96, 16
  br i1 %97, label %98, label %84, !llvm.loop !20

98:                                               ; preds = %84
  call void @_raw_spin_unlock(ptr noundef %82) #24
  %99 = getelementptr inbounds i8, ptr %16, i64 1880
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %100, i64 672
  %102 = load volatile i64, ptr %101, align 8
  %103 = call i32 @update_rlimit_cpu(ptr noundef %16, i64 noundef %102) #24
  br label %104

104:                                              ; preds = %98, %75, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_bprm_committed_creds(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %10, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, %11
  br i1 %14, label %40, label %15

15:                                               ; preds = %1
  %16 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %13, i16 noundef zeroext 2, i32 noundef 1048576, ptr noundef null) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %37, label %18

18:                                               ; preds = %15
  tail call void @clear_itimer() #24
  %19 = getelementptr inbounds i8, ptr %3, i64 1888
  %20 = load ptr, ptr %19, align 32
  tail call void @_raw_spin_lock_irq(ptr noundef %20) #24
  %21 = load volatile i64, ptr %3, align 8
  %22 = and i64 %21, 4
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %29, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %3, i64 1936
  %26 = load i64, ptr %25, align 8
  %27 = and i64 %26, 256
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %24, %18
  %30 = getelementptr inbounds i8, ptr %3, i64 1920
  tail call void @flush_sigqueue(ptr noundef %30) #24
  %31 = getelementptr inbounds i8, ptr %3, i64 1880
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  tail call void @flush_sigqueue(ptr noundef %33) #24
  tail call void @flush_signal_handlers(ptr noundef %3, i32 noundef 1) #24
  %34 = getelementptr inbounds i8, ptr %3, i64 1896
  store i64 0, ptr %34, align 8
  tail call void @recalc_sigpending() #24
  br label %35

35:                                               ; preds = %29, %24
  %36 = load ptr, ptr %19, align 32
  tail call void @_raw_spin_unlock_irq(ptr noundef %36) #24
  br label %37

37:                                               ; preds = %35, %15
  tail call void @_raw_read_lock(ptr noundef nonnull @tasklist_lock) #24
  %38 = getelementptr inbounds i8, ptr %3, i64 1328
  %39 = load ptr, ptr %38, align 16
  tail call void @__wake_up_parent(ptr noundef %3, ptr noundef %39) #24
  tail call void @_raw_read_unlock(ptr noundef nonnull @tasklist_lock) #24
  br label %40

40:                                               ; preds = %37, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_free_mnt_opts(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_mnt_opts_compat(ptr nocapture noundef readonly %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = zext i16 %9 to i32
  %11 = and i32 %10, 256
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %15

13:                                               ; preds = %2
  %14 = icmp ne ptr %1, null
  br label %119

15:                                               ; preds = %2
  %16 = icmp eq ptr %1, null
  br i1 %16, label %17, label %20

17:                                               ; preds = %15
  %18 = and i32 %10, 15
  %19 = icmp ne i32 %18, 0
  br label %119

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
  br i1 %31, label %32, label %119

32:                                               ; preds = %23, %20
  %33 = getelementptr inbounds i8, ptr %1, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %46, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %7, i64 8
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %10, 1
  %40 = icmp ne i32 %39, 0
  %41 = icmp eq i32 %38, %34
  %42 = and i1 %40, %41
  %43 = and i16 %9, 257
  %44 = icmp ne i16 %43, 1
  %45 = and i1 %44, %42
  br i1 %45, label %46, label %119

46:                                               ; preds = %36, %32
  %47 = getelementptr inbounds i8, ptr %1, i64 8
  %48 = load i32, ptr %47, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %96, label %50

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %0, i64 104
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds i8, ptr %52, i64 48
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %58 = tail call i32 @__SCT__might_resched() #24
  %59 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %60 = icmp eq i8 %59, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %60, label %71, label %61

61:                                               ; preds = %50
  %62 = icmp eq ptr %56, null
  %63 = sext i32 %57 to i64
  %64 = getelementptr i8, ptr %56, i64 %63
  %65 = select i1 %62, ptr null, ptr %64, !prof !10
  %66 = getelementptr inbounds i8, ptr %65, i64 34
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 1
  br i1 %68, label %71, label %69

69:                                               ; preds = %61
  %70 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %54, ptr noundef %52)
  br label %71

71:                                               ; preds = %69, %61, %50
  %72 = load i16, ptr %8, align 2
  %73 = zext i16 %72 to i32
  %74 = and i32 %73, 256
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %93, label %76

76:                                               ; preds = %71
  %77 = load i32, ptr %47, align 4
  %78 = load ptr, ptr %55, align 8
  %79 = icmp eq ptr %78, null
  %80 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr i8, ptr %78, i64 %81
  %83 = select i1 %79, ptr null, ptr %82, !prof !10
  %84 = getelementptr inbounds i8, ptr %83, i64 28
  %85 = load i32, ptr %84, align 4
  %86 = and i32 %73, 4
  %87 = icmp ne i32 %86, 0
  %88 = icmp eq i32 %85, %77
  %89 = and i1 %87, %88
  %90 = and i16 %72, 260
  %91 = icmp ne i16 %90, 4
  %92 = and i1 %91, %89
  br i1 %92, label %96, label %119

93:                                               ; preds = %71
  %94 = and i16 %72, 260
  %95 = icmp eq i16 %94, 4
  br i1 %95, label %119, label %96

96:                                               ; preds = %93, %76, %46
  %97 = getelementptr inbounds i8, ptr %1, i64 12
  %98 = load i32, ptr %97, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %118, label %100

100:                                              ; preds = %96
  %101 = load i16, ptr %8, align 2
  %102 = zext i16 %101 to i32
  %103 = and i32 %102, 256
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %115, label %105

105:                                              ; preds = %100
  %106 = getelementptr inbounds i8, ptr %7, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = and i32 %102, 8
  %109 = icmp ne i32 %108, 0
  %110 = icmp eq i32 %107, %98
  %111 = and i1 %109, %110
  %112 = and i16 %101, 264
  %113 = icmp ne i16 %112, 8
  %114 = and i1 %113, %111
  br i1 %114, label %118, label %119

115:                                              ; preds = %100
  %116 = and i16 %101, 264
  %117 = icmp eq i16 %116, 8
  br i1 %117, label %119, label %118

118:                                              ; preds = %115, %105, %96
  br label %119

119:                                              ; preds = %118, %115, %105, %93, %76, %36, %23, %17, %13
  %120 = phi i1 [ false, %118 ], [ true, %93 ], [ %19, %17 ], [ %14, %13 ], [ true, %115 ], [ true, %23 ], [ true, %36 ], [ true, %76 ], [ true, %105 ]
  %121 = zext i1 %120 to i32
  ret i32 %121
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_sb_remount(ptr noundef %0, ptr noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  %12 = icmp eq ptr %1, null
  %13 = or i1 %12, %11
  br i1 %13, label %112, label %14

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
  br i1 %22, label %23, label %106

23:                                               ; preds = %17, %14
  %24 = getelementptr inbounds i8, ptr %1, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %34, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = and i16 %9, 1
  %31 = icmp ne i16 %30, 0
  %32 = icmp eq i32 %29, %25
  %33 = and i1 %31, %32
  br i1 %33, label %34, label %106

34:                                               ; preds = %27, %23
  %35 = getelementptr inbounds i8, ptr %1, i64 8
  %36 = load i32, ptr %35, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %84, label %38

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %0, i64 104
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 48
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 56
  %44 = load ptr, ptr %43, align 8
  %45 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %46 = tail call i32 @__SCT__might_resched() #24
  %47 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %48 = icmp eq i8 %47, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %48, label %59, label %49

49:                                               ; preds = %38
  %50 = icmp eq ptr %44, null
  %51 = sext i32 %45 to i64
  %52 = getelementptr i8, ptr %44, i64 %51
  %53 = select i1 %50, ptr null, ptr %52, !prof !10
  %54 = getelementptr inbounds i8, ptr %53, i64 34
  %55 = load i8, ptr %54, align 2
  %56 = icmp eq i8 %55, 1
  br i1 %56, label %59, label %57

57:                                               ; preds = %49
  %58 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %42, ptr noundef %40)
  br label %59

59:                                               ; preds = %57, %49, %38
  %60 = load i16, ptr %8, align 2
  %61 = zext i16 %60 to i32
  %62 = and i32 %61, 256
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %81, label %64

64:                                               ; preds = %59
  %65 = load i32, ptr %35, align 4
  %66 = load ptr, ptr %43, align 8
  %67 = icmp eq ptr %66, null
  %68 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %66, i64 %69
  %71 = select i1 %67, ptr null, ptr %70, !prof !10
  %72 = getelementptr inbounds i8, ptr %71, i64 28
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %61, 4
  %75 = icmp ne i32 %74, 0
  %76 = icmp eq i32 %73, %65
  %77 = and i1 %75, %76
  %78 = and i16 %60, 260
  %79 = icmp ne i16 %78, 4
  %80 = and i1 %79, %77
  br i1 %80, label %84, label %106

81:                                               ; preds = %59
  %82 = and i16 %60, 260
  %83 = icmp eq i16 %82, 4
  br i1 %83, label %106, label %84

84:                                               ; preds = %81, %64, %34
  %85 = getelementptr inbounds i8, ptr %1, i64 12
  %86 = load i32, ptr %85, align 4
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %112, label %88

88:                                               ; preds = %84
  %89 = load i16, ptr %8, align 2
  %90 = zext i16 %89 to i32
  %91 = and i32 %90, 256
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %103, label %93

93:                                               ; preds = %88
  %94 = getelementptr inbounds i8, ptr %7, i64 4
  %95 = load i32, ptr %94, align 4
  %96 = and i32 %90, 8
  %97 = icmp ne i32 %96, 0
  %98 = icmp eq i32 %95, %86
  %99 = and i1 %97, %98
  %100 = and i16 %89, 264
  %101 = icmp ne i16 %100, 8
  %102 = and i1 %101, %99
  br i1 %102, label %112, label %106

103:                                              ; preds = %88
  %104 = and i16 %89, 264
  %105 = icmp eq i16 %104, 8
  br i1 %105, label %106, label %112

106:                                              ; preds = %103, %93, %81, %64, %27, %17
  %107 = getelementptr inbounds i8, ptr %0, i64 920
  %108 = getelementptr inbounds i8, ptr %0, i64 40
  %109 = load ptr, ptr %108, align 8
  %110 = load ptr, ptr %109, align 8
  %111 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %107, ptr noundef %110) #25
  br label %112

112:                                              ; preds = %106, %103, %93, %84, %2
  %113 = phi i32 [ -22, %106 ], [ 0, %2 ], [ 0, %103 ], [ 0, %84 ], [ 0, %93 ]
  ret i32 %113
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_kern_mount(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 160
  %18 = load ptr, ptr %17, align 32
  %19 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %18, i64 %20
  %22 = load i32, ptr %21, align 8
  %23 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %22, i16 noundef zeroext 6, i32 noundef 1, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_show_options(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 256
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %82, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %14, label %82, label %15

15:                                               ; preds = %12
  %16 = load i16, ptr %8, align 2
  %17 = and i16 %16, 2
  %18 = icmp eq i16 %17, 0
  br i1 %18, label %23, label %19

19:                                               ; preds = %15
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.42) #24
  %20 = load i32, ptr %7, align 8
  %21 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %20)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %82

23:                                               ; preds = %19, %15
  %24 = load i16, ptr %8, align 2
  %25 = and i16 %24, 1
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.43) #24
  %28 = getelementptr inbounds i8, ptr %7, i64 8
  %29 = load i32, ptr %28, align 8
  %30 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %29)
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %82

32:                                               ; preds = %27, %23
  %33 = load i16, ptr %8, align 2
  %34 = and i16 %33, 8
  %35 = icmp eq i16 %34, 0
  br i1 %35, label %41, label %36

36:                                               ; preds = %32
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.44) #24
  %37 = getelementptr inbounds i8, ptr %7, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %38)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %82

41:                                               ; preds = %36, %32
  %42 = load i16, ptr %8, align 2
  %43 = and i16 %42, 4
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %77, label %45

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %1, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %49, i64 56
  %51 = load ptr, ptr %50, align 8
  %52 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %53 = tail call i32 @__SCT__might_resched() #24
  %54 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %55 = icmp eq i8 %54, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %55, label %66, label %56

56:                                               ; preds = %45
  %57 = icmp eq ptr %51, null
  %58 = sext i32 %52 to i64
  %59 = getelementptr i8, ptr %51, i64 %58
  %60 = select i1 %57, ptr null, ptr %59, !prof !10
  %61 = getelementptr inbounds i8, ptr %60, i64 34
  %62 = load i8, ptr %61, align 2
  %63 = icmp eq i8 %62, 1
  br i1 %63, label %66, label %64

64:                                               ; preds = %56
  %65 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %49, ptr noundef %47)
  br label %66

66:                                               ; preds = %64, %56, %45
  %67 = load ptr, ptr %50, align 8
  %68 = icmp eq ptr %67, null
  %69 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = select i1 %68, ptr null, ptr %71, !prof !10
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.45) #24
  %73 = getelementptr inbounds i8, ptr %72, i64 28
  %74 = load i32, ptr %73, align 4
  %75 = tail call fastcc i32 @show_sid(ptr noundef %0, i32 noundef %74)
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %82

77:                                               ; preds = %66, %41
  %78 = load i16, ptr %8, align 2
  %79 = and i16 %78, 16
  %80 = icmp eq i16 %79, 0
  br i1 %80, label %82, label %81

81:                                               ; preds = %77
  tail call void @seq_putc(ptr noundef %0, i8 noundef zeroext 44) #24
  tail call void @seq_puts(ptr noundef %0, ptr noundef nonnull @.str.46) #24
  br label %82

82:                                               ; preds = %81, %77, %66, %36, %27, %19, %12, %2
  %83 = phi i32 [ %75, %66 ], [ 0, %2 ], [ 0, %12 ], [ %21, %19 ], [ %30, %27 ], [ %39, %36 ], [ 0, %81 ], [ 0, %77 ]
  ret i32 %83
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_statfs(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 112
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 104
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %6, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %8, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 8
  %25 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %24, i16 noundef zeroext 6, i32 noundef 8, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mount(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr nocapture readnone %2, i64 noundef %3, ptr nocapture readnone %4) #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = and i64 %3, 32
  %12 = icmp eq i64 %11, 0
  %13 = getelementptr inbounds i8, ptr %1, i64 8
  %14 = load ptr, ptr %13, align 8
  br i1 %12, label %32, label %15

15:                                               ; preds = %5
  %16 = getelementptr inbounds i8, ptr %14, i64 112
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %17, i64 160
  %26 = load ptr, ptr %25, align 32
  %27 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = load i32, ptr %29, align 8
  %31 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %30, i16 noundef zeroext 6, i32 noundef 2, ptr noundef null) #24
  br label %78

32:                                               ; preds = %5
  %33 = getelementptr inbounds i8, ptr %14, i64 48
  %34 = load ptr, ptr %33, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %6, align 8
  %35 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %35, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %36 = getelementptr inbounds i8, ptr %34, i64 56
  %37 = load ptr, ptr %36, align 8
  %38 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %39 = tail call i32 @__SCT__might_resched() #24
  %40 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %41 = icmp eq i8 %40, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %41, label %52, label %42

42:                                               ; preds = %32
  %43 = icmp eq ptr %37, null
  %44 = sext i32 %38 to i64
  %45 = getelementptr i8, ptr %37, i64 %44
  %46 = select i1 %43, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 34
  %48 = load i8, ptr %47, align 2
  %49 = icmp eq i8 %48, 1
  br i1 %49, label %52, label %50

50:                                               ; preds = %42
  %51 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %34, ptr noundef %14)
  br label %52

52:                                               ; preds = %50, %42, %32
  %53 = getelementptr inbounds i8, ptr %34, i64 12
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, 512
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %57, label %76, !prof !15

57:                                               ; preds = %52
  %58 = getelementptr inbounds i8, ptr %10, i64 128
  %59 = load ptr, ptr %58, align 8
  %60 = load i32, ptr @selinux_blob_sizes, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %59, i64 %61
  %63 = getelementptr inbounds i8, ptr %62, i64 4
  %64 = load i32, ptr %63, align 4
  %65 = load ptr, ptr %36, align 8
  %66 = icmp eq ptr %65, null
  %67 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = select i1 %66, ptr null, ptr %69, !prof !10
  %71 = getelementptr inbounds i8, ptr %70, i64 28
  %72 = load i32, ptr %71, align 4
  %73 = getelementptr inbounds i8, ptr %70, i64 32
  %74 = load i16, ptr %73, align 8
  %75 = call i32 @avc_has_perm(i32 noundef %64, i32 noundef %72, i16 noundef zeroext %74, i32 noundef 65536, ptr noundef nonnull %6) #24
  br label %76

76:                                               ; preds = %57, %52
  %77 = phi i32 [ %75, %57 ], [ 0, %52 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %78

78:                                               ; preds = %76, %15
  %79 = phi i32 [ %31, %15 ], [ %77, %76 ]
  ret i32 %79
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_umount(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %8, i64 160
  %17 = load ptr, ptr %16, align 32
  %18 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = load i32, ptr %20, align 8
  %22 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %21, i16 noundef zeroext 6, i32 noundef 4, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_clone_mnt_opts(ptr nocapture noundef readonly %0, ptr noundef %1, i64 noundef %2, ptr noundef %3) #1 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 160
  %6 = load ptr, ptr %5, align 32
  %7 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %1, i64 160
  %11 = load ptr, ptr %10, align 32
  %12 = getelementptr i8, ptr %11, i64 %8
  %13 = getelementptr inbounds i8, ptr %9, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = zext i16 %14 to i32
  %16 = and i32 %15, 2
  %17 = and i32 %15, 1
  %18 = and i32 %15, 4
  %19 = icmp eq i64 %2, 0
  %20 = icmp ne ptr %3, null
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %285

22:                                               ; preds = %4
  %23 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void @mutex_lock(ptr noundef %23) #24
  %24 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %25 = icmp eq i8 %24, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %25, label %26, label %35

26:                                               ; preds = %22
  %27 = and i64 %2, 1
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %283, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %12, i64 14
  %31 = load i16, ptr %30, align 2
  %32 = or i16 %31, 4096
  store i16 %32, ptr %30, align 2
  %33 = load i64, ptr %3, align 8
  %34 = or i64 %33, 1
  store i64 %34, ptr %3, align 8
  br label %283

35:                                               ; preds = %22
  %36 = load i16, ptr %13, align 2
  %37 = and i16 %36, 256
  %38 = icmp eq i16 %37, 0
  br i1 %38, label %39, label %40, !prof !10

39:                                               ; preds = %35
  tail call void asm sideeffect "1061: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1061b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1061) #24, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 937, i32 0, i64 12) #24, !srcloc !22
  unreachable

40:                                               ; preds = %35
  %41 = getelementptr inbounds i8, ptr %12, i64 14
  %42 = load i16, ptr %41, align 2
  %43 = and i16 %42, 256
  %44 = icmp eq i16 %43, 0
  br i1 %44, label %159, label %45

45:                                               ; preds = %40
  tail call void @mutex_unlock(ptr noundef %23) #24
  %46 = and i64 %2, 1
  %47 = icmp eq i64 %46, 0
  %48 = icmp ne i32 %17, 0
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %53, label %50

50:                                               ; preds = %45
  %51 = load i64, ptr %3, align 8
  %52 = or i64 %51, 1
  store i64 %52, ptr %3, align 8
  br label %53

53:                                               ; preds = %50, %45
  %54 = load ptr, ptr %5, align 32
  %55 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %54, i64 %56
  %58 = load ptr, ptr %10, align 32
  %59 = getelementptr i8, ptr %58, i64 %56
  %60 = getelementptr inbounds i8, ptr %57, i64 14
  %61 = load i16, ptr %60, align 2
  %62 = and i16 %61, 15
  %63 = zext nneg i16 %62 to i32
  %64 = getelementptr inbounds i8, ptr %59, i64 14
  %65 = load i16, ptr %64, align 2
  %66 = and i16 %65, 15
  %67 = icmp eq i16 %62, %66
  br i1 %67, label %68, label %153

68:                                               ; preds = %53
  %69 = and i32 %63, 2
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %75, label %71

71:                                               ; preds = %68
  %72 = load i32, ptr %57, align 8
  %73 = load i32, ptr %59, align 8
  %74 = icmp eq i32 %72, %73
  br i1 %74, label %75, label %153

75:                                               ; preds = %71, %68
  %76 = and i32 %63, 1
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %84, label %78

78:                                               ; preds = %75
  %79 = getelementptr inbounds i8, ptr %57, i64 8
  %80 = load i32, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %59, i64 8
  %82 = load i32, ptr %81, align 8
  %83 = icmp eq i32 %80, %82
  br i1 %83, label %84, label %153

84:                                               ; preds = %78, %75
  %85 = icmp ult i16 %62, 8
  br i1 %85, label %92, label %86

86:                                               ; preds = %84
  %87 = getelementptr inbounds i8, ptr %57, i64 4
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %59, i64 4
  %90 = load i32, ptr %89, align 4
  %91 = icmp eq i32 %88, %90
  br i1 %91, label %92, label %153

92:                                               ; preds = %86, %84
  %93 = and i32 %63, 4
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %285, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %0, i64 104
  %97 = load ptr, ptr %96, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 48
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds i8, ptr %99, i64 56
  %101 = load ptr, ptr %100, align 8
  %102 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %103 = tail call i32 @__SCT__might_resched() #24
  %104 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %105 = icmp eq i8 %104, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %105, label %116, label %106

106:                                              ; preds = %95
  %107 = icmp eq ptr %101, null
  %108 = sext i32 %102 to i64
  %109 = getelementptr i8, ptr %101, i64 %108
  %110 = select i1 %107, ptr null, ptr %109, !prof !10
  %111 = getelementptr inbounds i8, ptr %110, i64 34
  %112 = load i8, ptr %111, align 2
  %113 = icmp eq i8 %112, 1
  br i1 %113, label %116, label %114

114:                                              ; preds = %106
  %115 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %99, ptr noundef %97)
  br label %116

116:                                              ; preds = %114, %106, %95
  %117 = load ptr, ptr %100, align 8
  %118 = icmp eq ptr %117, null
  %119 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr i8, ptr %117, i64 %120
  %122 = select i1 %118, ptr null, ptr %121, !prof !10
  %123 = getelementptr inbounds i8, ptr %1, i64 104
  %124 = load ptr, ptr %123, align 8
  %125 = getelementptr inbounds i8, ptr %124, i64 48
  %126 = load ptr, ptr %125, align 8
  %127 = getelementptr inbounds i8, ptr %126, i64 56
  %128 = load ptr, ptr %127, align 8
  %129 = tail call i32 @__SCT__might_resched() #24
  %130 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %131 = icmp eq i8 %130, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %131, label %141, label %132

132:                                              ; preds = %116
  %133 = icmp eq ptr %128, null
  %134 = getelementptr i8, ptr %128, i64 %120
  %135 = select i1 %133, ptr null, ptr %134, !prof !10
  %136 = getelementptr inbounds i8, ptr %135, i64 34
  %137 = load i8, ptr %136, align 2
  %138 = icmp eq i8 %137, 1
  br i1 %138, label %141, label %139

139:                                              ; preds = %132
  %140 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %126, ptr noundef %124)
  br label %141

141:                                              ; preds = %139, %132, %116
  %142 = load ptr, ptr %127, align 8
  %143 = icmp eq ptr %142, null
  %144 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr i8, ptr %142, i64 %145
  %147 = select i1 %143, ptr null, ptr %146, !prof !10
  %148 = getelementptr inbounds i8, ptr %122, i64 28
  %149 = load i32, ptr %148, align 4
  %150 = getelementptr inbounds i8, ptr %147, i64 28
  %151 = load i32, ptr %150, align 4
  %152 = icmp eq i32 %149, %151
  br i1 %152, label %285, label %153

153:                                              ; preds = %141, %86, %78, %71, %53
  %154 = getelementptr inbounds i8, ptr %1, i64 920
  %155 = getelementptr inbounds i8, ptr %1, i64 40
  %156 = load ptr, ptr %155, align 8
  %157 = load ptr, ptr %156, align 8
  %158 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19, ptr noundef %154, ptr noundef %157) #25
  br label %285

159:                                              ; preds = %40
  store i16 %36, ptr %41, align 2
  %160 = load i32, ptr %9, align 8
  store i32 %160, ptr %12, align 8
  %161 = getelementptr inbounds i8, ptr %9, i64 4
  %162 = load i32, ptr %161, align 4
  %163 = getelementptr inbounds i8, ptr %12, i64 4
  store i32 %162, ptr %163, align 4
  %164 = getelementptr inbounds i8, ptr %9, i64 12
  %165 = load i16, ptr %164, align 4
  %166 = getelementptr inbounds i8, ptr %12, i64 12
  store i16 %165, ptr %166, align 4
  %167 = icmp eq i16 %165, 7
  br i1 %167, label %168, label %176

168:                                              ; preds = %159
  %169 = and i64 %2, 1
  %170 = icmp ne i64 %169, 0
  %171 = icmp ne i32 %17, 0
  %172 = select i1 %170, i1 true, i1 %171
  br i1 %172, label %176, label %173

173:                                              ; preds = %168
  %174 = tail call i32 @security_fs_use(ptr noundef %1) #24
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %283

176:                                              ; preds = %173, %168, %159
  %177 = and i64 %2, 1
  %178 = icmp eq i64 %177, 0
  %179 = icmp ne i32 %17, 0
  %180 = select i1 %178, i1 true, i1 %179
  br i1 %180, label %184, label %181

181:                                              ; preds = %176
  store i16 7, ptr %166, align 4
  %182 = load i64, ptr %3, align 8
  %183 = or i64 %182, 1
  store i64 %183, ptr %3, align 8
  br label %184

184:                                              ; preds = %181, %176
  br i1 %179, label %185, label %223

185:                                              ; preds = %184
  %186 = getelementptr inbounds i8, ptr %9, i64 8
  %187 = load i32, ptr %186, align 8
  %188 = icmp eq i32 %16, 0
  br i1 %188, label %189, label %190

189:                                              ; preds = %185
  store i32 %187, ptr %12, align 8
  br label %190

190:                                              ; preds = %189, %185
  %191 = icmp eq i32 %18, 0
  br i1 %191, label %192, label %221

192:                                              ; preds = %190
  %193 = getelementptr inbounds i8, ptr %1, i64 104
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %196, i64 56
  %198 = load ptr, ptr %197, align 8
  %199 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %200 = tail call i32 @__SCT__might_resched() #24
  %201 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %202 = icmp eq i8 %201, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %202, label %213, label %203

203:                                              ; preds = %192
  %204 = icmp eq ptr %198, null
  %205 = sext i32 %199 to i64
  %206 = getelementptr i8, ptr %198, i64 %205
  %207 = select i1 %204, ptr null, ptr %206, !prof !10
  %208 = getelementptr inbounds i8, ptr %207, i64 34
  %209 = load i8, ptr %208, align 2
  %210 = icmp eq i8 %209, 1
  br i1 %210, label %213, label %211

211:                                              ; preds = %203
  %212 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %196, ptr noundef %194)
  br label %213

213:                                              ; preds = %211, %203, %192
  %214 = load ptr, ptr %197, align 8
  %215 = icmp eq ptr %214, null
  %216 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr i8, ptr %214, i64 %217
  %219 = select i1 %215, ptr null, ptr %218, !prof !10
  %220 = getelementptr inbounds i8, ptr %219, i64 28
  store i32 %187, ptr %220, align 4
  br label %221

221:                                              ; preds = %213, %190
  %222 = getelementptr inbounds i8, ptr %12, i64 8
  store i32 %187, ptr %222, align 8
  br label %223

223:                                              ; preds = %221, %184
  %224 = icmp eq i32 %18, 0
  br i1 %224, label %281, label %225

225:                                              ; preds = %223
  %226 = getelementptr inbounds i8, ptr %0, i64 104
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 48
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds i8, ptr %229, i64 56
  %231 = load ptr, ptr %230, align 8
  %232 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %233 = tail call i32 @__SCT__might_resched() #24
  %234 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %235 = icmp eq i8 %234, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %235, label %246, label %236

236:                                              ; preds = %225
  %237 = icmp eq ptr %231, null
  %238 = sext i32 %232 to i64
  %239 = getelementptr i8, ptr %231, i64 %238
  %240 = select i1 %237, ptr null, ptr %239, !prof !10
  %241 = getelementptr inbounds i8, ptr %240, i64 34
  %242 = load i8, ptr %241, align 2
  %243 = icmp eq i8 %242, 1
  br i1 %243, label %246, label %244

244:                                              ; preds = %236
  %245 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %229, ptr noundef %227)
  br label %246

246:                                              ; preds = %244, %236, %225
  %247 = load ptr, ptr %230, align 8
  %248 = icmp eq ptr %247, null
  %249 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr i8, ptr %247, i64 %250
  %252 = select i1 %248, ptr null, ptr %251, !prof !10
  %253 = getelementptr inbounds i8, ptr %1, i64 104
  %254 = load ptr, ptr %253, align 8
  %255 = getelementptr inbounds i8, ptr %254, i64 48
  %256 = load ptr, ptr %255, align 8
  %257 = getelementptr inbounds i8, ptr %256, i64 56
  %258 = load ptr, ptr %257, align 8
  %259 = tail call i32 @__SCT__might_resched() #24
  %260 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %261 = icmp eq i8 %260, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %261, label %271, label %262

262:                                              ; preds = %246
  %263 = icmp eq ptr %258, null
  %264 = getelementptr i8, ptr %258, i64 %250
  %265 = select i1 %263, ptr null, ptr %264, !prof !10
  %266 = getelementptr inbounds i8, ptr %265, i64 34
  %267 = load i8, ptr %266, align 2
  %268 = icmp eq i8 %267, 1
  br i1 %268, label %271, label %269

269:                                              ; preds = %262
  %270 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %256, ptr noundef %254)
  br label %271

271:                                              ; preds = %269, %262, %246
  %272 = load ptr, ptr %257, align 8
  %273 = icmp eq ptr %272, null
  %274 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %275 = sext i32 %274 to i64
  %276 = getelementptr i8, ptr %272, i64 %275
  %277 = select i1 %273, ptr null, ptr %276, !prof !10
  %278 = getelementptr inbounds i8, ptr %252, i64 28
  %279 = load i32, ptr %278, align 4
  %280 = getelementptr inbounds i8, ptr %277, i64 28
  store i32 %279, ptr %280, align 4
  br label %281

281:                                              ; preds = %271, %223
  %282 = tail call fastcc i32 @sb_finish_set_opts(ptr noundef %1)
  br label %283

283:                                              ; preds = %281, %173, %29, %26
  %284 = phi i32 [ 0, %281 ], [ %174, %173 ], [ 0, %29 ], [ 0, %26 ]
  tail call void @mutex_unlock(ptr noundef %23) #24
  br label %285

285:                                              ; preds = %283, %153, %141, %92, %4
  %286 = phi i32 [ %284, %283 ], [ -22, %4 ], [ -16, %153 ], [ 0, %141 ], [ 0, %92 ]
  ret i32 %286
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_move_mount(ptr nocapture readnone %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %3, align 8
  %12 = getelementptr inbounds i8, ptr %3, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %12, ptr noundef align 8 dereferenceable(16) %1, i64 16, i1 false)
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %16 = tail call i32 @__SCT__might_resched() #24
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %18, label %29, label %19

19:                                               ; preds = %2
  %20 = icmp eq ptr %14, null
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = select i1 %20, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %9)
  br label %29

29:                                               ; preds = %27, %19, %2
  %30 = getelementptr inbounds i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53, !prof !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %7, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @selinux_blob_sizes, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = select i1 %43, ptr null, ptr %46, !prof !10
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = call i32 @avc_has_perm(i32 noundef %41, i32 noundef %49, i16 noundef zeroext %51, i32 noundef 65536, ptr noundef nonnull %3) #24
  br label %53

53:                                               ; preds = %34, %29
  %54 = phi i32 [ %52, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_dentry_init_security(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr noundef %4, ptr noundef %5) #1 align 16 {
  %7 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 48
  %20 = load ptr, ptr %19, align 8
  %21 = and i32 %1, 61440
  %22 = add nsw i32 %21, -4096
  %23 = lshr exact i32 %22, 12
  switch i32 %23, label %30 [
    i32 11, label %31
    i32 9, label %24
    i32 7, label %25
    i32 5, label %26
    i32 3, label %27
    i32 1, label %28
    i32 0, label %29
  ]

24:                                               ; preds = %6
  br label %31

25:                                               ; preds = %6
  br label %31

26:                                               ; preds = %6
  br label %31

27:                                               ; preds = %6
  br label %31

28:                                               ; preds = %6
  br label %31

29:                                               ; preds = %6
  br label %31

30:                                               ; preds = %6
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %6
  %32 = phi i16 [ 7, %30 ], [ 14, %29 ], [ 11, %28 ], [ 8, %27 ], [ 12, %26 ], [ 7, %25 ], [ 10, %24 ], [ 13, %6 ]
  %33 = call fastcc i32 @selinux_determine_inode_label(ptr noundef %16, ptr noundef %20, ptr noundef %2, i16 noundef zeroext %32, ptr noundef nonnull %7)
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %41

35:                                               ; preds = %31
  %36 = icmp eq ptr %3, null
  br i1 %36, label %38, label %37

37:                                               ; preds = %35
  store ptr @.str.21, ptr %3, align 8
  br label %38

38:                                               ; preds = %37, %35
  %39 = load i32, ptr %7, align 4
  %40 = call i32 @security_sid_to_context(i32 noundef %39, ptr noundef %4, ptr noundef %5) #24
  br label %41

41:                                               ; preds = %38, %31
  %42 = phi i32 [ %40, %38 ], [ %33, %31 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret i32 %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_dentry_create_files_as(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #1 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = getelementptr inbounds i8, ptr %3, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %0, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = and i32 %1, 61440
  %17 = add nsw i32 %16, -4096
  %18 = lshr exact i32 %17, 12
  switch i32 %18, label %25 [
    i32 11, label %26
    i32 9, label %19
    i32 7, label %20
    i32 5, label %21
    i32 3, label %22
    i32 1, label %23
    i32 0, label %24
  ]

19:                                               ; preds = %5
  br label %26

20:                                               ; preds = %5
  br label %26

21:                                               ; preds = %5
  br label %26

22:                                               ; preds = %5
  br label %26

23:                                               ; preds = %5
  br label %26

24:                                               ; preds = %5
  br label %26

25:                                               ; preds = %5
  br label %26

26:                                               ; preds = %25, %24, %23, %22, %21, %20, %19, %5
  %27 = phi i16 [ 7, %25 ], [ 14, %24 ], [ 11, %23 ], [ 8, %22 ], [ 12, %21 ], [ 7, %20 ], [ 10, %19 ], [ 13, %5 ]
  %28 = call fastcc i32 @selinux_determine_inode_label(ptr noundef %11, ptr noundef %15, ptr noundef %2, i16 noundef zeroext %27, ptr noundef nonnull %6)
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %38

30:                                               ; preds = %26
  %31 = getelementptr inbounds i8, ptr %4, i64 128
  %32 = load ptr, ptr %31, align 8
  %33 = load i32, ptr @selinux_blob_sizes, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr i8, ptr %32, i64 %34
  %36 = load i32, ptr %6, align 4
  %37 = getelementptr inbounds i8, ptr %35, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %30, %26
  %39 = phi i32 [ 0, %30 ], [ %28, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_free_security(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = icmp eq ptr %7, null
  %9 = select i1 %4, i1 true, i1 %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %1
  %11 = getelementptr inbounds i8, ptr %0, i64 40
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 160
  %14 = load ptr, ptr %13, align 32
  %15 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %7, i64 8
  %19 = load volatile ptr, ptr %18, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !23
  %20 = icmp eq ptr %19, %18
  br i1 %20, label %21, label %25

21:                                               ; preds = %10
  %22 = getelementptr inbounds i8, ptr %7, i64 16
  %23 = load volatile ptr, ptr %22, align 8
  %24 = icmp eq ptr %19, %23
  br i1 %24, label %31, label %25

25:                                               ; preds = %21, %10
  %26 = getelementptr inbounds i8, ptr %17, i64 64
  tail call void @_raw_spin_lock(ptr noundef %26) #24
  %27 = getelementptr inbounds i8, ptr %7, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %18, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %18, ptr %18, align 8
  store volatile ptr %18, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef %26) #24
  br label %31

31:                                               ; preds = %25, %21, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_init_security(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef writeonly %3, ptr nocapture noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
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
  %23 = getelementptr %struct.xattr, ptr %3, i64 %22
  br label %24

24:                                               ; preds = %19, %5
  %25 = phi ptr [ %23, %19 ], [ null, %5 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !annotation !5
  %26 = getelementptr inbounds i8, ptr %1, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 160
  %29 = load ptr, ptr %28, align 32
  %30 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %17, i64 12
  %34 = load i32, ptr %33, align 4
  store i32 %34, ptr %6, align 4
  %35 = load i16, ptr %0, align 8
  %36 = zext i16 %35 to i32
  %37 = add nsw i32 %36, -4096
  %38 = lshr i32 %37, 12
  switch i32 %38, label %45 [
    i32 11, label %46
    i32 9, label %39
    i32 7, label %40
    i32 5, label %41
    i32 3, label %42
    i32 1, label %43
    i32 0, label %44
  ]

39:                                               ; preds = %24
  br label %46

40:                                               ; preds = %24
  br label %46

41:                                               ; preds = %24
  br label %46

42:                                               ; preds = %24
  br label %46

43:                                               ; preds = %24
  br label %46

44:                                               ; preds = %24
  br label %46

45:                                               ; preds = %24
  br label %46

46:                                               ; preds = %45, %44, %43, %42, %41, %40, %39, %24
  %47 = phi i16 [ 7, %45 ], [ 14, %44 ], [ 11, %43 ], [ 8, %42 ], [ 12, %41 ], [ 7, %40 ], [ 10, %39 ], [ 13, %24 ]
  %48 = call fastcc i32 @selinux_determine_inode_label(ptr noundef %17, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %47, ptr noundef nonnull %6)
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %99

50:                                               ; preds = %46
  %51 = getelementptr inbounds i8, ptr %32, i64 14
  %52 = load i16, ptr %51, align 2
  %53 = and i16 %52, 256
  %54 = icmp eq i16 %53, 0
  br i1 %54, label %80, label %55

55:                                               ; preds = %50
  %56 = getelementptr inbounds i8, ptr %0, i64 56
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = select i1 %58, ptr null, ptr %61, !prof !10
  %63 = load i16, ptr %0, align 8
  %64 = zext i16 %63 to i32
  %65 = add nsw i32 %64, -4096
  %66 = lshr i32 %65, 12
  switch i32 %66, label %73 [
    i32 11, label %74
    i32 9, label %67
    i32 7, label %68
    i32 5, label %69
    i32 3, label %70
    i32 1, label %71
    i32 0, label %72
  ]

67:                                               ; preds = %55
  br label %74

68:                                               ; preds = %55
  br label %74

69:                                               ; preds = %55
  br label %74

70:                                               ; preds = %55
  br label %74

71:                                               ; preds = %55
  br label %74

72:                                               ; preds = %55
  br label %74

73:                                               ; preds = %55
  br label %74

74:                                               ; preds = %73, %72, %71, %70, %69, %68, %67, %55
  %75 = phi i16 [ 7, %73 ], [ 14, %72 ], [ 11, %71 ], [ 8, %70 ], [ 12, %69 ], [ 7, %68 ], [ 10, %67 ], [ 13, %55 ]
  %76 = getelementptr inbounds i8, ptr %62, i64 32
  store i16 %75, ptr %76, align 8
  %77 = load i32, ptr %6, align 4
  %78 = getelementptr inbounds i8, ptr %62, i64 28
  store i32 %77, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %62, i64 34
  store i8 1, ptr %79, align 2
  br label %80

80:                                               ; preds = %74, %50
  %81 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %82 = icmp eq i8 %81, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %82, label %99, label %83

83:                                               ; preds = %80
  %84 = load i16, ptr %51, align 2
  %85 = and i16 %84, 16
  %86 = icmp eq i16 %85, 0
  br i1 %86, label %99, label %87

87:                                               ; preds = %83
  %88 = icmp eq ptr %25, null
  br i1 %88, label %99, label %89

89:                                               ; preds = %87
  %90 = load i32, ptr %6, align 4
  %91 = call i32 @security_sid_to_context_force(i32 noundef %90, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %99

93:                                               ; preds = %89
  %94 = load ptr, ptr %8, align 8
  %95 = getelementptr inbounds i8, ptr %25, i64 8
  store ptr %94, ptr %95, align 8
  %96 = load i32, ptr %7, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr inbounds i8, ptr %25, i64 16
  store i64 %97, ptr %98, align 8
  store ptr @.str, ptr %25, align 8
  br label %99

99:                                               ; preds = %93, %89, %87, %83, %80, %46
  %100 = phi i32 [ %48, %46 ], [ -95, %83 ], [ -95, %80 ], [ %91, %89 ], [ 0, %93 ], [ 0, %87 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %100
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_init_security_anon(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %15, label %67, label %16, !prof !10

16:                                               ; preds = %3
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  %24 = icmp eq ptr %2, null
  br i1 %24, label %44, label %25

25:                                               ; preds = %16
  %26 = getelementptr inbounds i8, ptr %2, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  %29 = getelementptr i8, ptr %27, i64 %21
  %30 = select i1 %28, ptr null, ptr %29, !prof !10
  %31 = getelementptr inbounds i8, ptr %30, i64 34
  %32 = load i8, ptr %31, align 2
  %33 = icmp eq i8 %32, 1
  br i1 %33, label %36, label %34

34:                                               ; preds = %25
  %35 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.48) #25
  br label %43

36:                                               ; preds = %25
  %37 = getelementptr inbounds i8, ptr %30, i64 32
  %38 = load i16, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %23, i64 32
  store i16 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %30, i64 28
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %23, i64 28
  store i32 %41, ptr %42, align 4
  br label %43

43:                                               ; preds = %36, %34
  br i1 %33, label %51, label %67

44:                                               ; preds = %16
  %45 = getelementptr inbounds i8, ptr %23, i64 32
  store i16 95, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %13, i64 4
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %23, i64 28
  %49 = tail call i32 @security_transition_sid(i32 noundef %47, i32 noundef %47, i16 noundef zeroext 95, ptr noundef %1, ptr noundef %48) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %67

51:                                               ; preds = %44, %43
  %52 = getelementptr inbounds i8, ptr %23, i64 34
  store i8 1, ptr %52, align 2
  store i8 17, ptr %4, align 8
  %53 = icmp eq ptr %1, null
  br i1 %53, label %57, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %54, %51
  %58 = phi ptr [ %56, %54 ], [ @.str.49, %51 ]
  %59 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %58, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %13, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %23, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %23, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = call i32 @avc_has_perm(i32 noundef %61, i32 noundef %63, i16 noundef zeroext %65, i32 noundef 8, ptr noundef nonnull %4) #24
  br label %67

67:                                               ; preds = %57, %44, %43, %3
  %68 = phi i32 [ %66, %57 ], [ -13, %43 ], [ 0, %3 ], [ %49, %44 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_create(ptr noundef %0, ptr noundef %1, i16 zeroext %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext 7)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_link(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = tail call fastcc i32 @may_link(ptr noundef %1, ptr noundef %0, i32 noundef 0)
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_unlink(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = tail call fastcc i32 @may_link(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i32 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_symlink(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2) #1 align 16 {
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
  switch i32 %7, label %14 [
    i32 11, label %15
    i32 9, label %8
    i32 7, label %9
    i32 5, label %10
    i32 3, label %11
    i32 1, label %12
    i32 0, label %13
  ]

8:                                                ; preds = %4
  br label %15

9:                                                ; preds = %4
  br label %15

10:                                               ; preds = %4
  br label %15

11:                                               ; preds = %4
  br label %15

12:                                               ; preds = %4
  br label %15

13:                                               ; preds = %4
  br label %15

14:                                               ; preds = %4
  br label %15

15:                                               ; preds = %14, %13, %12, %11, %10, %9, %8, %4
  %16 = phi i16 [ 7, %14 ], [ 14, %13 ], [ 11, %12 ], [ 8, %11 ], [ 12, %10 ], [ 7, %9 ], [ 10, %8 ], [ 13, %4 ]
  %17 = tail call fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %16)
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_rename(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %20 = tail call i32 @__SCT__might_resched() #24
  %21 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %22, label %33, label %23

23:                                               ; preds = %4
  %24 = icmp eq ptr %18, null
  %25 = sext i32 %19 to i64
  %26 = getelementptr i8, ptr %18, i64 %25
  %27 = select i1 %24, ptr null, ptr %26, !prof !10
  %28 = getelementptr inbounds i8, ptr %27, i64 34
  %29 = load i8, ptr %28, align 2
  %30 = icmp eq i8 %29, 1
  br i1 %30, label %33, label %31

31:                                               ; preds = %23
  %32 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %33

33:                                               ; preds = %31, %23, %4
  %34 = load ptr, ptr %17, align 8
  %35 = icmp eq ptr %34, null
  %36 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %34, i64 %37
  %39 = select i1 %35, ptr null, ptr %38, !prof !10
  %40 = getelementptr inbounds i8, ptr %1, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 56
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i32 @__SCT__might_resched() #24
  %45 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %46 = icmp eq i8 %45, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %46, label %56, label %47

47:                                               ; preds = %33
  %48 = icmp eq ptr %43, null
  %49 = getelementptr i8, ptr %43, i64 %37
  %50 = select i1 %48, ptr null, ptr %49, !prof !10
  %51 = getelementptr inbounds i8, ptr %50, i64 34
  %52 = load i8, ptr %51, align 2
  %53 = icmp eq i8 %52, 1
  br i1 %53, label %56, label %54

54:                                               ; preds = %47
  %55 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %41, ptr noundef %1)
  br label %56

56:                                               ; preds = %54, %47, %33
  %57 = load ptr, ptr %42, align 8
  %58 = icmp eq ptr %57, null
  %59 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr i8, ptr %57, i64 %60
  %62 = select i1 %58, ptr null, ptr %61, !prof !10
  %63 = load i32, ptr %1, align 8
  %64 = and i32 %63, 6291456
  %65 = icmp ne i32 %64, 2097152
  %66 = getelementptr inbounds i8, ptr %2, i64 56
  %67 = load ptr, ptr %66, align 8
  %68 = tail call i32 @__SCT__might_resched() #24
  %69 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %70 = icmp eq i8 %69, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %70, label %80, label %71

71:                                               ; preds = %56
  %72 = icmp eq ptr %67, null
  %73 = getelementptr i8, ptr %67, i64 %60
  %74 = select i1 %72, ptr null, ptr %73, !prof !10
  %75 = getelementptr inbounds i8, ptr %74, i64 34
  %76 = load i8, ptr %75, align 2
  %77 = icmp eq i8 %76, 1
  br i1 %77, label %80, label %78

78:                                               ; preds = %71
  %79 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %2, ptr noundef null)
  br label %80

80:                                               ; preds = %78, %71, %56
  %81 = load ptr, ptr %66, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = select i1 %82, ptr null, ptr %85, !prof !10
  store i8 10, ptr %5, align 8
  %87 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %87, align 8
  %88 = getelementptr inbounds i8, ptr %39, i64 28
  %89 = load i32, ptr %88, align 4
  %90 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %89, i16 noundef zeroext 8, i32 noundef 335544320, ptr noundef nonnull %5) #24
  %91 = icmp eq i32 %90, 0
  br i1 %91, label %92, label %157

92:                                               ; preds = %80
  %93 = getelementptr inbounds i8, ptr %62, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %62, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %94, i16 noundef zeroext %96, i32 noundef 8192, ptr noundef nonnull %5) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %157

99:                                               ; preds = %92
  %100 = icmp eq ptr %2, %0
  %101 = or i1 %100, %65
  br i1 %101, label %107, label %102

102:                                              ; preds = %99
  %103 = load i32, ptr %93, align 4
  %104 = load i16, ptr %95, align 8
  %105 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %103, i16 noundef zeroext %104, i32 noundef 134217728, ptr noundef nonnull %5) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %157

107:                                              ; preds = %102, %99
  store ptr %3, ptr %87, align 8
  %108 = load i32, ptr %3, align 8
  %109 = and i32 %108, 7340032
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %110, i32 301989888, i32 369098752
  %112 = getelementptr inbounds i8, ptr %86, i64 28
  %113 = load i32, ptr %112, align 4
  %114 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %113, i16 noundef zeroext 8, i32 noundef %111, ptr noundef nonnull %5) #24
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %157

116:                                              ; preds = %107
  %117 = load i32, ptr %3, align 8
  %118 = and i32 %117, 7340032
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %156, label %120

120:                                              ; preds = %116
  %121 = getelementptr inbounds i8, ptr %3, i64 48
  %122 = load ptr, ptr %121, align 8
  %123 = getelementptr inbounds i8, ptr %122, i64 56
  %124 = load ptr, ptr %123, align 8
  %125 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %126 = call i32 @__SCT__might_resched() #24
  %127 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %128 = icmp eq i8 %127, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %128, label %139, label %129

129:                                              ; preds = %120
  %130 = icmp eq ptr %124, null
  %131 = sext i32 %125 to i64
  %132 = getelementptr i8, ptr %124, i64 %131
  %133 = select i1 %130, ptr null, ptr %132, !prof !10
  %134 = getelementptr inbounds i8, ptr %133, i64 34
  %135 = load i8, ptr %134, align 2
  %136 = icmp eq i8 %135, 1
  br i1 %136, label %139, label %137

137:                                              ; preds = %129
  %138 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %122, ptr noundef %3)
  br label %139

139:                                              ; preds = %137, %129, %120
  %140 = load ptr, ptr %123, align 8
  %141 = icmp eq ptr %140, null
  %142 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr i8, ptr %140, i64 %143
  %145 = select i1 %141, ptr null, ptr %144, !prof !10
  %146 = load i32, ptr %3, align 8
  %147 = and i32 %146, 6291456
  %148 = icmp eq i32 %147, 2097152
  %149 = getelementptr inbounds i8, ptr %145, i64 28
  %150 = load i32, ptr %149, align 4
  %151 = getelementptr inbounds i8, ptr %145, i64 32
  %152 = load i16, ptr %151, align 8
  %153 = select i1 %148, i32 536870912, i32 2048
  %154 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %150, i16 noundef zeroext %152, i32 noundef %153, ptr noundef nonnull %5) #24
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %157

156:                                              ; preds = %139, %116
  br label %157

157:                                              ; preds = %156, %139, %107, %102, %92, %80
  %158 = phi i32 [ 0, %156 ], [ %90, %80 ], [ %97, %92 ], [ %105, %102 ], [ %114, %107 ], [ %154, %139 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %158
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_readlink(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %13 = tail call i32 @__SCT__might_resched() #24
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 2, ptr noundef nonnull %2) #24
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_follow_link(ptr noundef %0, ptr noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  br i1 %2, label %26, label %24

24:                                               ; preds = %3
  %25 = tail call i32 @__SCT__might_resched() #24
  br label %26

26:                                               ; preds = %24, %3
  %27 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %28, label %37, label %29

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %23, i64 34
  %31 = load i8, ptr %30, align 2
  %32 = icmp eq i8 %31, 1
  %33 = or i1 %32, %2
  %34 = select i1 %32, i32 0, i32 -10
  br i1 %33, label %37, label %35

35:                                               ; preds = %29
  %36 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %37

37:                                               ; preds = %35, %29, %26
  %38 = phi i32 [ 0, %35 ], [ %34, %29 ], [ 0, %26 ]
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %43, label %40

40:                                               ; preds = %37
  %41 = sext i32 %38 to i64
  %42 = inttoptr i64 %41 to ptr
  br label %50

43:                                               ; preds = %37
  %44 = load ptr, ptr %17, align 8
  %45 = icmp eq ptr %44, null
  %46 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = select i1 %45, ptr null, ptr %48, !prof !10
  br label %50

50:                                               ; preds = %43, %40
  %51 = phi ptr [ %42, %40 ], [ %49, %43 ]
  %52 = icmp ugt ptr %51, inttoptr (i64 -4096 to ptr)
  br i1 %52, label %53, label %56

53:                                               ; preds = %50
  %54 = ptrtoint ptr %51 to i64
  %55 = trunc i64 %54 to i32
  br label %62

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %51, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds i8, ptr %51, i64 32
  %60 = load i16, ptr %59, align 8
  %61 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %58, i16 noundef zeroext %60, i32 noundef 2, ptr noundef nonnull %4) #24
  br label %62

62:                                               ; preds = %56, %53
  %63 = phi i32 [ %55, %53 ], [ %61, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_permission(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.av_decision, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = and i32 %1, 128
  %9 = icmp ne i32 %8, 0
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %10 = and i32 %1, 15
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %127, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %0, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 512
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %127, !prof !15

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
  %46 = getelementptr inbounds i8, ptr %7, i64 128
  %47 = load ptr, ptr %46, align 8
  %48 = load i32, ptr @selinux_blob_sizes, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr i8, ptr %47, i64 %49
  %51 = getelementptr inbounds i8, ptr %50, i64 4
  %52 = load i32, ptr %51, align 4
  %53 = getelementptr inbounds i8, ptr %0, i64 56
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = select i1 %55, ptr null, ptr %58, !prof !10
  br i1 %9, label %62, label %60

60:                                               ; preds = %44
  %61 = tail call i32 @__SCT__might_resched() #24
  br label %62

62:                                               ; preds = %60, %44
  %63 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %64 = icmp eq i8 %63, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  %66 = getelementptr inbounds i8, ptr %59, i64 34
  %67 = load i8, ptr %66, align 2
  %68 = icmp eq i8 %67, 1
  %69 = or i1 %9, %68
  %70 = select i1 %68, i32 0, i32 -10
  br i1 %69, label %73, label %71

71:                                               ; preds = %65
  %72 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %73

73:                                               ; preds = %71, %65, %62
  %74 = phi i32 [ 0, %71 ], [ %70, %65 ], [ 0, %62 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %73
  %77 = sext i32 %74 to i64
  %78 = inttoptr i64 %77 to ptr
  br label %86

79:                                               ; preds = %73
  %80 = load ptr, ptr %53, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = select i1 %81, ptr null, ptr %84, !prof !10
  br label %86

86:                                               ; preds = %79, %76
  %87 = phi ptr [ %78, %76 ], [ %85, %79 ]
  %88 = icmp ugt ptr %87, inttoptr (i64 -4096 to ptr)
  br i1 %88, label %89, label %92

89:                                               ; preds = %86
  %90 = ptrtoint ptr %87 to i64
  %91 = trunc i64 %90 to i32
  br label %127

92:                                               ; preds = %86
  %93 = getelementptr inbounds i8, ptr %87, i64 28
  %94 = load i32, ptr %93, align 4
  %95 = getelementptr inbounds i8, ptr %87, i64 32
  %96 = load i16, ptr %95, align 8
  %97 = call i32 @avc_has_perm_noaudit(i32 noundef %52, i32 noundef %94, i16 noundef zeroext %96, i32 noundef %45, i32 noundef 0, ptr noundef nonnull %3) #24
  %98 = load i32, ptr %3, align 4
  %99 = xor i32 %98, -1
  %100 = and i32 %45, %99
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %113, label %102, !prof !15

102:                                              ; preds = %92
  %103 = shl i32 %1, 13
  %104 = and i32 %103, 131072
  %105 = getelementptr inbounds i8, ptr %3, i64 8
  %106 = load i32, ptr %105, align 4
  %107 = and i32 %106, %100
  %108 = icmp ne i32 %104, 0
  %109 = and i32 %106, %104
  %110 = icmp eq i32 %109, 0
  %111 = select i1 %108, i1 %110, i1 false
  %112 = select i1 %111, i32 0, i32 %107
  br label %119

113:                                              ; preds = %92
  %114 = icmp eq i32 %97, 0
  br i1 %114, label %115, label %119

115:                                              ; preds = %113
  %116 = getelementptr inbounds i8, ptr %3, i64 4
  %117 = load i32, ptr %116, align 4
  %118 = and i32 %117, %45
  br label %119

119:                                              ; preds = %115, %113, %102
  %120 = phi i32 [ 0, %115 ], [ %45, %113 ], [ %100, %102 ]
  %121 = phi i32 [ %118, %115 ], [ %45, %113 ], [ %112, %102 ]
  %122 = icmp eq i32 %121, 0
  br i1 %122, label %127, label %123, !prof !15

123:                                              ; preds = %119
  %124 = call fastcc i32 @audit_inode_permission(ptr noundef %0, i32 noundef %45, i32 noundef %121, i32 noundef %120, i32 noundef %97)
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i32 %97, i32 %124
  br label %127

127:                                              ; preds = %123, %119, %89, %12, %2
  %128 = phi i32 [ %91, %89 ], [ 0, %2 ], [ 0, %12 ], [ %97, %119 ], [ %126, %123 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  ret i32 %128
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setattr(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %26 = tail call i32 @__SCT__might_resched() #24
  %27 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %28 = icmp eq i8 %27, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %28, label %39, label %29

29:                                               ; preds = %21
  %30 = icmp eq ptr %24, null
  %31 = sext i32 %25 to i64
  %32 = getelementptr i8, ptr %24, i64 %31
  %33 = select i1 %30, ptr null, ptr %32, !prof !10
  %34 = getelementptr inbounds i8, ptr %33, i64 34
  %35 = load i8, ptr %34, align 2
  %36 = icmp eq i8 %35, 1
  br i1 %36, label %39, label %37

37:                                               ; preds = %29
  %38 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %0)
  br label %39

39:                                               ; preds = %37, %29, %21
  %40 = getelementptr inbounds i8, ptr %10, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, 512
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %63, !prof !15

44:                                               ; preds = %39
  %45 = getelementptr inbounds i8, ptr %8, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = load ptr, ptr %23, align 8
  %53 = icmp eq ptr %52, null
  %54 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr i8, ptr %52, i64 %55
  %57 = select i1 %53, ptr null, ptr %56, !prof !10
  %58 = getelementptr inbounds i8, ptr %57, i64 28
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %57, i64 32
  %61 = load i16, ptr %60, align 8
  %62 = call i32 @avc_has_perm(i32 noundef %51, i32 noundef %59, i16 noundef zeroext %61, i32 noundef 32, ptr noundef nonnull %4) #24
  br label %63

63:                                               ; preds = %44, %39
  %64 = phi i32 [ %62, %44 ], [ 0, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %123

65:                                               ; preds = %17
  %66 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 1), align 1, !range !7, !noundef !8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %78, label %68

68:                                               ; preds = %65
  %69 = getelementptr inbounds i8, ptr %10, i64 40
  %70 = load ptr, ptr %69, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 96
  %72 = load i64, ptr %71, align 32
  %73 = icmp ne i64 %72, 1397703499
  %74 = and i32 %18, 8200
  %75 = icmp eq i32 %74, 8
  %76 = and i1 %75, %73
  %77 = select i1 %76, i32 262148, i32 4
  br label %78

78:                                               ; preds = %68, %65
  %79 = phi i32 [ 4, %65 ], [ %77, %68 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %3, align 8
  %80 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %10, i64 56
  %82 = load ptr, ptr %81, align 8
  %83 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %84 = tail call i32 @__SCT__might_resched() #24
  %85 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %86 = icmp eq i8 %85, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %86, label %97, label %87

87:                                               ; preds = %78
  %88 = icmp eq ptr %82, null
  %89 = sext i32 %83 to i64
  %90 = getelementptr i8, ptr %82, i64 %89
  %91 = select i1 %88, ptr null, ptr %90, !prof !10
  %92 = getelementptr inbounds i8, ptr %91, i64 34
  %93 = load i8, ptr %92, align 2
  %94 = icmp eq i8 %93, 1
  br i1 %94, label %97, label %95

95:                                               ; preds = %87
  %96 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %0)
  br label %97

97:                                               ; preds = %95, %87, %78
  %98 = getelementptr inbounds i8, ptr %10, i64 12
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, 512
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %121, !prof !15

102:                                              ; preds = %97
  %103 = getelementptr inbounds i8, ptr %8, i64 128
  %104 = load ptr, ptr %103, align 8
  %105 = load i32, ptr @selinux_blob_sizes, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr i8, ptr %104, i64 %106
  %108 = getelementptr inbounds i8, ptr %107, i64 4
  %109 = load i32, ptr %108, align 4
  %110 = load ptr, ptr %81, align 8
  %111 = icmp eq ptr %110, null
  %112 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr i8, ptr %110, i64 %113
  %115 = select i1 %111, ptr null, ptr %114, !prof !10
  %116 = getelementptr inbounds i8, ptr %115, i64 28
  %117 = load i32, ptr %116, align 4
  %118 = getelementptr inbounds i8, ptr %115, i64 32
  %119 = load i16, ptr %118, align 8
  %120 = call i32 @avc_has_perm(i32 noundef %109, i32 noundef %117, i16 noundef zeroext %119, i32 noundef %79, ptr noundef nonnull %3) #24
  br label %121

121:                                              ; preds = %102, %97
  %122 = phi i32 [ %120, %102 ], [ 0, %97 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %123

123:                                              ; preds = %121, %63, %14
  %124 = phi i32 [ %64, %63 ], [ %122, %121 ], [ 0, %14 ]
  ret i32 %124
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getattr(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %15 = tail call i32 @__SCT__might_resched() #24
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %1
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %8)
  br label %28

28:                                               ; preds = %26, %18, %1
  %29 = getelementptr inbounds i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %6, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 16, ptr noundef nonnull %2) #24
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setxattr(ptr noundef %0, ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #1 align 16 {
  %7 = alloca %struct.common_audit_data, align 8
  %8 = alloca %struct.common_audit_data, align 8
  %9 = alloca i32, align 4
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !annotation !5
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = getelementptr inbounds i8, ptr %13, i64 1784
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(17) @.str.21) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %74, label %25

25:                                               ; preds = %6
  %26 = tail call i32 @cap_inode_setxattr(ptr noundef %1, ptr noundef %2, ptr noundef %3, i64 noundef %4, i32 noundef %5) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %168

28:                                               ; preds = %25
  %29 = load ptr, ptr %14, align 8
  %30 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %7, align 8
  %31 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %1, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %30, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %35 = tail call i32 @__SCT__might_resched() #24
  %36 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %37, label %48, label %38

38:                                               ; preds = %28
  %39 = icmp eq ptr %33, null
  %40 = sext i32 %34 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = select i1 %39, ptr null, ptr %41, !prof !10
  %43 = getelementptr inbounds i8, ptr %42, i64 34
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %30, ptr noundef %1)
  br label %48

48:                                               ; preds = %46, %38, %28
  %49 = getelementptr inbounds i8, ptr %30, i64 12
  %50 = load i32, ptr %49, align 4
  %51 = and i32 %50, 512
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %72, !prof !15

53:                                               ; preds = %48
  %54 = getelementptr inbounds i8, ptr %29, i64 128
  %55 = load ptr, ptr %54, align 8
  %56 = load i32, ptr @selinux_blob_sizes, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %55, i64 %57
  %59 = getelementptr inbounds i8, ptr %58, i64 4
  %60 = load i32, ptr %59, align 4
  %61 = load ptr, ptr %32, align 8
  %62 = icmp eq ptr %61, null
  %63 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %61, i64 %64
  %66 = select i1 %62, ptr null, ptr %65, !prof !10
  %67 = getelementptr inbounds i8, ptr %66, i64 28
  %68 = load i32, ptr %67, align 4
  %69 = getelementptr inbounds i8, ptr %66, i64 32
  %70 = load i16, ptr %69, align 8
  %71 = call i32 @avc_has_perm(i32 noundef %60, i32 noundef %68, i16 noundef zeroext %70, i32 noundef 32, ptr noundef nonnull %7) #24
  br label %72

72:                                               ; preds = %53, %48
  %73 = phi i32 [ %71, %53 ], [ 0, %48 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %168

74:                                               ; preds = %6
  %75 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %76 = icmp eq i8 %75, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %76, label %77, label %81

77:                                               ; preds = %74
  %78 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %11) #24
  %79 = xor i1 %78, true
  %80 = sext i1 %79 to i32
  br label %168

81:                                               ; preds = %74
  %82 = getelementptr inbounds i8, ptr %11, i64 40
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds i8, ptr %83, i64 160
  %85 = load ptr, ptr %84, align 32
  %86 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr i8, ptr %85, i64 %87
  %89 = getelementptr inbounds i8, ptr %88, i64 14
  %90 = load i16, ptr %89, align 2
  %91 = and i16 %90, 16
  %92 = icmp eq i16 %91, 0
  br i1 %92, label %168, label %93

93:                                               ; preds = %81
  %94 = tail call zeroext i1 @inode_owner_or_capable(ptr noundef %0, ptr noundef %11) #24
  br i1 %94, label %95, label %168

95:                                               ; preds = %93
  store i8 10, ptr %8, align 8
  %96 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %1, ptr %96, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = getelementptr inbounds i8, ptr %97, i64 56
  %99 = load ptr, ptr %98, align 8
  %100 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %101 = tail call i32 @__SCT__might_resched() #24
  %102 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %103 = icmp eq i8 %102, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %103, label %114, label %104

104:                                              ; preds = %95
  %105 = icmp eq ptr %99, null
  %106 = sext i32 %100 to i64
  %107 = getelementptr i8, ptr %99, i64 %106
  %108 = select i1 %105, ptr null, ptr %107, !prof !10
  %109 = getelementptr inbounds i8, ptr %108, i64 34
  %110 = load i8, ptr %109, align 2
  %111 = icmp eq i8 %110, 1
  br i1 %111, label %114, label %112

112:                                              ; preds = %104
  %113 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %97, ptr noundef %1)
  br label %114

114:                                              ; preds = %112, %104, %95
  %115 = load ptr, ptr %98, align 8
  %116 = icmp eq ptr %115, null
  %117 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr i8, ptr %115, i64 %118
  %120 = select i1 %116, ptr null, ptr %119, !prof !10
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  %122 = load i32, ptr %121, align 4
  %123 = getelementptr inbounds i8, ptr %120, i64 32
  %124 = load i16, ptr %123, align 8
  %125 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %122, i16 noundef zeroext %124, i32 noundef 128, ptr noundef nonnull %8) #24
  %126 = icmp eq i32 %125, 0
  br i1 %126, label %127, label %168

127:                                              ; preds = %114
  %128 = trunc i64 %4 to i32
  %129 = call i32 @security_context_to_sid(ptr noundef %3, i32 noundef %128, ptr noundef nonnull %9, i32 noundef 3264) #24
  %130 = icmp eq i32 %129, -22
  br i1 %130, label %131, label %150

131:                                              ; preds = %127
  %132 = call fastcc zeroext i1 @has_cap_mac_admin(i1 noundef zeroext true)
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
  %143 = getelementptr inbounds i8, ptr %13, i64 1976
  %144 = load ptr, ptr %143, align 8
  %145 = call ptr @audit_log_start(ptr noundef %144, i32 noundef 2080, i32 noundef 1401) #24
  %146 = icmp eq ptr %145, null
  br i1 %146, label %168, label %147

147:                                              ; preds = %141
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %145, ptr noundef nonnull @.str.51) #24
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %145, ptr noundef %3, i64 noundef %142) #24
  call void @audit_log_end(ptr noundef nonnull %145) #24
  br label %168

148:                                              ; preds = %131
  %149 = call i32 @security_context_to_sid_force(ptr noundef %3, i32 noundef %128, ptr noundef nonnull %9) #24
  br label %150

150:                                              ; preds = %148, %127
  %151 = phi i32 [ %149, %148 ], [ %129, %127 ]
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %153, label %168

153:                                              ; preds = %150
  %154 = load i32, ptr %9, align 4
  %155 = load i16, ptr %123, align 8
  %156 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %154, i16 noundef zeroext %155, i32 noundef 256, ptr noundef nonnull %8) #24
  %157 = icmp eq i32 %156, 0
  br i1 %157, label %158, label %168

158:                                              ; preds = %153
  %159 = load i32, ptr %121, align 4
  %160 = load i32, ptr %9, align 4
  %161 = load i16, ptr %123, align 8
  %162 = call i32 @security_validate_transition(i32 noundef %159, i32 noundef %160, i32 noundef %22, i16 noundef zeroext %161) #24
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %168

164:                                              ; preds = %158
  %165 = load i32, ptr %9, align 4
  %166 = load i32, ptr %88, align 8
  %167 = call i32 @avc_has_perm(i32 noundef %165, i32 noundef %166, i16 noundef zeroext 6, i32 noundef 64, ptr noundef nonnull %8) #24
  br label %168

168:                                              ; preds = %164, %158, %153, %150, %147, %141, %114, %93, %81, %77, %72, %25
  %169 = phi i32 [ %73, %72 ], [ %167, %164 ], [ %80, %77 ], [ %26, %25 ], [ -95, %81 ], [ -1, %93 ], [ %125, %114 ], [ -22, %141 ], [ -22, %147 ], [ %151, %150 ], [ %156, %153 ], [ %162, %158 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret i32 %169
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_post_setxattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  %9 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(17) @.str.21) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %69

11:                                               ; preds = %5
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %13, label %69, label %14

14:                                               ; preds = %11
  %15 = trunc i64 %3 to i32
  %16 = call i32 @security_context_to_sid_force(ptr noundef %2, i32 noundef %15, ptr noundef nonnull %6) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %26, label %18

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 920
  %22 = getelementptr inbounds i8, ptr %8, i64 64
  %23 = load i64, ptr %22, align 8
  %24 = sub i32 0, %16
  %25 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.52, ptr noundef %21, i64 noundef %23, i32 noundef %24) #25
  br label %69

26:                                               ; preds = %14
  %27 = load ptr, ptr %7, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 56
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %31 = call i32 @__SCT__might_resched() #24
  %32 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %33 = icmp eq i8 %32, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %33, label %44, label %34

34:                                               ; preds = %26
  %35 = icmp eq ptr %29, null
  %36 = sext i32 %30 to i64
  %37 = getelementptr i8, ptr %29, i64 %36
  %38 = select i1 %35, ptr null, ptr %37, !prof !10
  %39 = getelementptr inbounds i8, ptr %38, i64 34
  %40 = load i8, ptr %39, align 2
  %41 = icmp eq i8 %40, 1
  br i1 %41, label %44, label %42

42:                                               ; preds = %34
  %43 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %27, ptr noundef %0)
  br label %44

44:                                               ; preds = %42, %34, %26
  %45 = load ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, null
  %47 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %45, i64 %48
  %50 = select i1 %46, ptr null, ptr %49, !prof !10
  %51 = getelementptr inbounds i8, ptr %50, i64 36
  call void @_raw_spin_lock(ptr noundef %51) #24
  %52 = load i16, ptr %8, align 8
  %53 = zext i16 %52 to i32
  %54 = add nsw i32 %53, -4096
  %55 = lshr i32 %54, 12
  switch i32 %55, label %62 [
    i32 11, label %63
    i32 9, label %56
    i32 7, label %57
    i32 5, label %58
    i32 3, label %59
    i32 1, label %60
    i32 0, label %61
  ]

56:                                               ; preds = %44
  br label %63

57:                                               ; preds = %44
  br label %63

58:                                               ; preds = %44
  br label %63

59:                                               ; preds = %44
  br label %63

60:                                               ; preds = %44
  br label %63

61:                                               ; preds = %44
  br label %63

62:                                               ; preds = %44
  br label %63

63:                                               ; preds = %62, %61, %60, %59, %58, %57, %56, %44
  %64 = phi i16 [ 7, %62 ], [ 14, %61 ], [ 11, %60 ], [ 8, %59 ], [ 12, %58 ], [ 7, %57 ], [ 10, %56 ], [ 13, %44 ]
  %65 = getelementptr inbounds i8, ptr %50, i64 32
  store i16 %64, ptr %65, align 8
  %66 = load i32, ptr %6, align 4
  %67 = getelementptr inbounds i8, ptr %50, i64 28
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %50, i64 34
  store i8 1, ptr %68, align 2
  call void @_raw_spin_unlock(ptr noundef %51) #24
  br label %69

69:                                               ; preds = %63, %18, %11, %5
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getxattr(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 48
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %9, i64 56
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %14 = tail call i32 @__SCT__might_resched() #24
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %16, label %27, label %17

17:                                               ; preds = %2
  %18 = icmp eq ptr %12, null
  %19 = sext i32 %13 to i64
  %20 = getelementptr i8, ptr %12, i64 %19
  %21 = select i1 %18, ptr null, ptr %20, !prof !10
  %22 = getelementptr inbounds i8, ptr %21, i64 34
  %23 = load i8, ptr %22, align 2
  %24 = icmp eq i8 %23, 1
  br i1 %24, label %27, label %25

25:                                               ; preds = %17
  %26 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %9, ptr noundef %0)
  br label %27

27:                                               ; preds = %25, %17, %2
  %28 = getelementptr inbounds i8, ptr %9, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = and i32 %29, 512
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %51, !prof !15

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %7, i64 128
  %34 = load ptr, ptr %33, align 8
  %35 = load i32, ptr @selinux_blob_sizes, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = load ptr, ptr %11, align 8
  %41 = icmp eq ptr %40, null
  %42 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %40, i64 %43
  %45 = select i1 %41, ptr null, ptr %44, !prof !10
  %46 = getelementptr inbounds i8, ptr %45, i64 28
  %47 = load i32, ptr %46, align 4
  %48 = getelementptr inbounds i8, ptr %45, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = call i32 @avc_has_perm(i32 noundef %39, i32 noundef %47, i16 noundef zeroext %49, i32 noundef 16, ptr noundef nonnull %3) #24
  br label %51

51:                                               ; preds = %32, %27
  %52 = phi i32 [ %50, %32 ], [ 0, %27 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_listxattr(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %2, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %13 = tail call i32 @__SCT__might_resched() #24
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %8, ptr noundef %0)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = getelementptr inbounds i8, ptr %8, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = and i32 %28, 512
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %50, !prof !15

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = load ptr, ptr %10, align 8
  %40 = icmp eq ptr %39, null
  %41 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %39, i64 %42
  %44 = select i1 %40, ptr null, ptr %43, !prof !10
  %45 = getelementptr inbounds i8, ptr %44, i64 28
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i16, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %46, i16 noundef zeroext %48, i32 noundef 16, ptr noundef nonnull %2) #24
  br label %50

50:                                               ; preds = %31, %26
  %51 = phi i32 [ %49, %31 ], [ 0, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %51
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(17) @.str.21) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %60, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @cap_inode_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #24
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %64

10:                                               ; preds = %7
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = load ptr, ptr %15, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 56
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %21 = tail call i32 @__SCT__might_resched() #24
  %22 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %23 = icmp eq i8 %22, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %23, label %34, label %24

24:                                               ; preds = %10
  %25 = icmp eq ptr %19, null
  %26 = sext i32 %20 to i64
  %27 = getelementptr i8, ptr %19, i64 %26
  %28 = select i1 %25, ptr null, ptr %27, !prof !10
  %29 = getelementptr inbounds i8, ptr %28, i64 34
  %30 = load i8, ptr %29, align 2
  %31 = icmp eq i8 %30, 1
  br i1 %31, label %34, label %32

32:                                               ; preds = %24
  %33 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %16, ptr noundef %1)
  br label %34

34:                                               ; preds = %32, %24, %10
  %35 = getelementptr inbounds i8, ptr %16, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58, !prof !15

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %14, i64 128
  %41 = load ptr, ptr %40, align 8
  %42 = load i32, ptr @selinux_blob_sizes, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %44, i64 4
  %46 = load i32, ptr %45, align 4
  %47 = load ptr, ptr %18, align 8
  %48 = icmp eq ptr %47, null
  %49 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = select i1 %48, ptr null, ptr %51, !prof !10
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %54, i16 noundef zeroext %56, i32 noundef 32, ptr noundef nonnull %4) #24
  br label %58

58:                                               ; preds = %39, %34
  %59 = phi i32 [ %57, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %64

60:                                               ; preds = %3
  %61 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %62 = icmp eq i8 %61, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  %63 = select i1 %62, i32 0, i32 -13
  br label %64

64:                                               ; preds = %60, %58, %7
  %65 = phi i32 [ %59, %58 ], [ %8, %7 ], [ %63, %60 ]
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_set_acl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture readnone %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 48
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %5, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 56
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %16 = tail call i32 @__SCT__might_resched() #24
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %18, label %29, label %19

19:                                               ; preds = %4
  %20 = icmp eq ptr %14, null
  %21 = sext i32 %15 to i64
  %22 = getelementptr i8, ptr %14, i64 %21
  %23 = select i1 %20, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds i8, ptr %23, i64 34
  %25 = load i8, ptr %24, align 2
  %26 = icmp eq i8 %25, 1
  br i1 %26, label %29, label %27

27:                                               ; preds = %19
  %28 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %11, ptr noundef %1)
  br label %29

29:                                               ; preds = %27, %19, %4
  %30 = getelementptr inbounds i8, ptr %11, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = and i32 %31, 512
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %53, !prof !15

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %9, i64 128
  %36 = load ptr, ptr %35, align 8
  %37 = load i32, ptr @selinux_blob_sizes, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  %40 = getelementptr inbounds i8, ptr %39, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load ptr, ptr %13, align 8
  %43 = icmp eq ptr %42, null
  %44 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr i8, ptr %42, i64 %45
  %47 = select i1 %43, ptr null, ptr %46, !prof !10
  %48 = getelementptr inbounds i8, ptr %47, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load i16, ptr %50, align 8
  %52 = call i32 @avc_has_perm(i32 noundef %41, i32 noundef %49, i16 noundef zeroext %51, i32 noundef 32, ptr noundef nonnull %5) #24
  br label %53

53:                                               ; preds = %34, %29
  %54 = phi i32 [ %52, %34 ], [ 0, %29 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %54
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_get_acl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %15 = tail call i32 @__SCT__might_resched() #24
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %1)
  br label %28

28:                                               ; preds = %26, %18, %3
  %29 = getelementptr inbounds i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %8, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 16, ptr noundef nonnull %4) #24
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_remove_acl(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture readnone %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 10, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %10, i64 56
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %15 = tail call i32 @__SCT__might_resched() #24
  %16 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %17 = icmp eq i8 %16, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %17, label %28, label %18

18:                                               ; preds = %3
  %19 = icmp eq ptr %13, null
  %20 = sext i32 %14 to i64
  %21 = getelementptr i8, ptr %13, i64 %20
  %22 = select i1 %19, ptr null, ptr %21, !prof !10
  %23 = getelementptr inbounds i8, ptr %22, i64 34
  %24 = load i8, ptr %23, align 2
  %25 = icmp eq i8 %24, 1
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %10, ptr noundef %1)
  br label %28

28:                                               ; preds = %26, %18, %3
  %29 = getelementptr inbounds i8, ptr %10, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %8, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = load i32, ptr @selinux_blob_sizes, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr i8, ptr %35, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 4
  %40 = load i32, ptr %39, align 4
  %41 = load ptr, ptr %12, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %40, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 32, ptr noundef nonnull %4) #24
  br label %52

52:                                               ; preds = %33, %28
  %53 = phi i32 [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getsecurity(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) #1 align 16 {
  %6 = alloca %struct.av_decision, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %10, label %70, label %11

11:                                               ; preds = %5
  %12 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(8) @.str) #24
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %70

14:                                               ; preds = %11
  %15 = getelementptr inbounds i8, ptr %1, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %18 = tail call i32 @__SCT__might_resched() #24
  %19 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %20, label %31, label %21

21:                                               ; preds = %14
  %22 = icmp eq ptr %16, null
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = select i1 %22, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds i8, ptr %25, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %21, %14
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = select i1 %33, ptr null, ptr %36, !prof !10
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds i8, ptr %39, i64 1784
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 @cap_capable(ptr noundef %41, ptr noundef nonnull @init_user_ns, i32 noundef 33, i32 noundef 2) #24
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %58

44:                                               ; preds = %31
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %6, i8 0, i64 20, i1 false), !annotation !5
  %45 = getelementptr inbounds i8, ptr %41, i64 128
  %46 = load ptr, ptr %45, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = call i32 @avc_has_perm_noaudit(i32 noundef %51, i32 noundef %51, i16 noundef zeroext 54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %6) #24
  %53 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %6) #24
  br i1 %53, label %54, label %58

54:                                               ; preds = %44
  %55 = getelementptr inbounds i8, ptr %37, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @security_sid_to_context_force(i32 noundef %56, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
  br label %62

58:                                               ; preds = %44, %31
  %59 = getelementptr inbounds i8, ptr %37, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = call i32 @security_sid_to_context(i32 noundef %60, ptr noundef nonnull %8, ptr noundef nonnull %7) #24
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
  call void @kfree(ptr noundef %67) #24
  br label %70

70:                                               ; preds = %69, %68, %62, %11, %5
  %71 = phi i32 [ -95, %11 ], [ -95, %5 ], [ %63, %62 ], [ %66, %69 ], [ %66, %68 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  ret i32 %71
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setsecurity(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 noundef %3, i32 %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12, !prof !10
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  %14 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(8) @.str) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %55

16:                                               ; preds = %5
  %17 = getelementptr inbounds i8, ptr %0, i64 40
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 32
  %21 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 14
  %25 = load i16, ptr %24, align 2
  %26 = and i16 %25, 16
  %27 = icmp eq i16 %26, 0
  br i1 %27, label %55, label %28

28:                                               ; preds = %16
  %29 = icmp ne ptr %2, null
  %30 = icmp ne i64 %3, 0
  %31 = and i1 %29, %30
  br i1 %31, label %32, label %55

32:                                               ; preds = %28
  %33 = trunc i64 %3 to i32
  %34 = call i32 @security_context_to_sid(ptr noundef nonnull %2, i32 noundef %33, ptr noundef nonnull %6, i32 noundef 3264) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %55

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %13, i64 36
  call void @_raw_spin_lock(ptr noundef %37) #24
  %38 = load i16, ptr %0, align 8
  %39 = zext i16 %38 to i32
  %40 = add nsw i32 %39, -4096
  %41 = lshr i32 %40, 12
  switch i32 %41, label %48 [
    i32 11, label %49
    i32 9, label %42
    i32 7, label %43
    i32 5, label %44
    i32 3, label %45
    i32 1, label %46
    i32 0, label %47
  ]

42:                                               ; preds = %36
  br label %49

43:                                               ; preds = %36
  br label %49

44:                                               ; preds = %36
  br label %49

45:                                               ; preds = %36
  br label %49

46:                                               ; preds = %36
  br label %49

47:                                               ; preds = %36
  br label %49

48:                                               ; preds = %36
  br label %49

49:                                               ; preds = %48, %47, %46, %45, %44, %43, %42, %36
  %50 = phi i16 [ 7, %48 ], [ 14, %47 ], [ 11, %46 ], [ 8, %45 ], [ 12, %44 ], [ 7, %43 ], [ 10, %42 ], [ 13, %36 ]
  %51 = getelementptr inbounds i8, ptr %13, i64 32
  store i16 %50, ptr %51, align 8
  %52 = load i32, ptr %6, align 4
  %53 = getelementptr inbounds i8, ptr %13, i64 28
  store i32 %52, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %13, i64 34
  store i8 1, ptr %54, align 2
  call void @_raw_spin_unlock(ptr noundef %37) #24
  br label %55

55:                                               ; preds = %49, %32, %28, %16, %5
  %56 = phi i32 [ 0, %49 ], [ -95, %5 ], [ -95, %16 ], [ -13, %28 ], [ %34, %32 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_inode_listsecurity(ptr nocapture readnone %0, ptr noundef writeonly %1, i64 noundef %2) #1 align 16 {
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %5 = icmp eq i8 %4, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @selinux_inode_getsecid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  %10 = getelementptr inbounds i8, ptr %9, i64 28
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_inode_copy_up(ptr nocapture noundef readonly %0, ptr nocapture noundef %1) #1 align 16 {
  %3 = load ptr, ptr %1, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call ptr @prepare_creds() #24
  %7 = icmp eq ptr %6, null
  br i1 %7, label %27, label %8

8:                                                ; preds = %5, %2
  %9 = phi ptr [ %6, %5 ], [ %3, %2 ]
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %16, i64 56
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  %20 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %18, i64 %21
  %23 = select i1 %19, ptr null, ptr %22, !prof !10
  %24 = getelementptr inbounds i8, ptr %23, i64 28
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %25, ptr %26, align 4
  store ptr %9, ptr %1, align 8
  br label %27

27:                                               ; preds = %8, %5
  %28 = phi i32 [ 0, %8 ], [ -12, %5 ]
  ret i32 %28
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @selinux_inode_copy_up_xattr(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(17) @.str.21) #24
  %3 = icmp eq i32 %2, 0
  %4 = select i1 %3, i32 1, i32 -95
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_path_notify(ptr nocapture noundef readonly %0, i64 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %6, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  switch i32 %2, label %93 [
    i32 1, label %32
    i32 2, label %7
    i32 0, label %31
  ]

7:                                                ; preds = %3
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 112
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %11, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %15, i64 160
  %24 = load ptr, ptr %23, align 32
  %25 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = load i32, ptr %27, align 8
  %29 = call i32 @avc_has_perm(i32 noundef %22, i32 noundef %28, i16 noundef zeroext 6, i32 noundef 512, ptr noundef nonnull %5) #24
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
  %42 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %43 = inttoptr i64 %42 to ptr
  %44 = getelementptr inbounds i8, ptr %43, i64 1784
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %0, i64 8
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 48
  %49 = load ptr, ptr %48, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  store i8 1, ptr %4, align 8
  %50 = getelementptr inbounds i8, ptr %4, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %50, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %51 = getelementptr inbounds i8, ptr %49, i64 56
  %52 = load ptr, ptr %51, align 8
  %53 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %54 = call i32 @__SCT__might_resched() #24
  %55 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %56 = icmp eq i8 %55, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %56, label %67, label %57

57:                                               ; preds = %32
  %58 = icmp eq ptr %52, null
  %59 = sext i32 %53 to i64
  %60 = getelementptr i8, ptr %52, i64 %59
  %61 = select i1 %58, ptr null, ptr %60, !prof !10
  %62 = getelementptr inbounds i8, ptr %61, i64 34
  %63 = load i8, ptr %62, align 2
  %64 = icmp eq i8 %63, 1
  br i1 %64, label %67, label %65

65:                                               ; preds = %57
  %66 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %49, ptr noundef %47)
  br label %67

67:                                               ; preds = %65, %57, %32
  %68 = getelementptr inbounds i8, ptr %49, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = and i32 %69, 512
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %91, !prof !15

72:                                               ; preds = %67
  %73 = getelementptr inbounds i8, ptr %45, i64 128
  %74 = load ptr, ptr %73, align 8
  %75 = load i32, ptr @selinux_blob_sizes, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = load ptr, ptr %51, align 8
  %81 = icmp eq ptr %80, null
  %82 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr i8, ptr %80, i64 %83
  %85 = select i1 %81, ptr null, ptr %84, !prof !10
  %86 = getelementptr inbounds i8, ptr %85, i64 28
  %87 = load i32, ptr %86, align 4
  %88 = getelementptr inbounds i8, ptr %85, i64 32
  %89 = load i16, ptr %88, align 8
  %90 = call i32 @avc_has_perm(i32 noundef %79, i32 noundef %87, i16 noundef zeroext %89, i32 noundef %41, ptr noundef nonnull %4) #24
  br label %91

91:                                               ; preds = %72, %67
  %92 = phi i32 [ %90, %72 ], [ 0, %67 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %93

93:                                               ; preds = %91, %7, %3
  %94 = phi i32 [ %92, %91 ], [ %29, %7 ], [ -22, %3 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %94
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernfs_init_security(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca ptr, align 8
  %7 = alloca %struct.qstr, align 8
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #24
  store ptr null, ptr %6, align 8, !annotation !5
  %17 = tail call i32 @kernfs_xattr_get(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef null, i64 noundef 0) #24
  %18 = icmp eq i32 %17, -61
  br i1 %18, label %67, label %19

19:                                               ; preds = %2
  %20 = icmp slt i32 %17, 0
  br i1 %20, label %67, label %21

21:                                               ; preds = %19
  store i32 %17, ptr %5, align 4
  %22 = zext nneg i32 %17 to i64
  %23 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %22, i32 noundef 3264) #29
  store ptr %23, ptr %6, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %67, label %25

25:                                               ; preds = %21
  %26 = load i32, ptr %5, align 4
  %27 = zext i32 %26 to i64
  %28 = tail call i32 @kernfs_xattr_get(ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef nonnull %23, i64 noundef %27) #24
  %29 = icmp slt i32 %28, 0
  %30 = load ptr, ptr %6, align 8
  br i1 %29, label %64, label %31

31:                                               ; preds = %25
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @security_context_to_sid(ptr noundef %30, i32 noundef %32, ptr noundef nonnull %3, i32 noundef 3264) #24
  %34 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %34) #24
  %35 = icmp eq i32 %33, 0
  br i1 %35, label %36, label %67

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %16, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %41, label %40

40:                                               ; preds = %36
  store i32 %38, ptr %4, align 4
  br label %54

41:                                               ; preds = %36
  %42 = getelementptr inbounds i8, ptr %1, i64 114
  %43 = load i16, ptr %42, align 2
  %44 = call fastcc zeroext i16 @inode_mode_to_security_class(i16 noundef zeroext %43), !range !24
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !5
  %45 = getelementptr inbounds i8, ptr %1, i64 16
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %46, ptr %47, align 8
  %48 = call i64 @hashlen_string(ptr noundef %0, ptr noundef %46) #30
  store i64 %48, ptr %7, align 8
  %49 = getelementptr inbounds i8, ptr %16, i64 4
  %50 = load i32, ptr %49, align 4
  %51 = load i32, ptr %3, align 4
  %52 = call i32 @security_transition_sid(i32 noundef %50, i32 noundef %51, i16 noundef zeroext %44, ptr noundef nonnull %7, ptr noundef nonnull %4) #24
  %53 = icmp eq i32 %52, 0
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #24
  br i1 %53, label %54, label %67

54:                                               ; preds = %41, %40
  %55 = load i32, ptr %4, align 4
  %56 = call i32 @security_sid_to_context_force(i32 noundef %55, ptr noundef nonnull %6, ptr noundef nonnull %5) #24
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %67

58:                                               ; preds = %54
  %59 = load ptr, ptr %6, align 8
  %60 = load i32, ptr %5, align 4
  %61 = zext i32 %60 to i64
  %62 = call i32 @kernfs_xattr_set(ptr noundef %1, ptr noundef nonnull @.str.21, ptr noundef %59, i64 noundef %61, i32 noundef 1) #24
  %63 = load ptr, ptr %6, align 8
  br label %64

64:                                               ; preds = %58, %25
  %65 = phi ptr [ %63, %58 ], [ %30, %25 ]
  %66 = phi i32 [ %62, %58 ], [ %28, %25 ]
  call void @kfree(ptr noundef %65) #24
  br label %67

67:                                               ; preds = %64, %54, %41, %31, %21, %19, %2
  %68 = phi i32 [ %52, %41 ], [ 0, %2 ], [ %17, %19 ], [ -12, %21 ], [ %33, %31 ], [ %56, %54 ], [ %66, %64 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret i32 %68
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_permission(ptr noundef %0, i32 noundef %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 1784
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  %22 = icmp eq i32 %1, 0
  br i1 %22, label %145, label %23

23:                                               ; preds = %2
  %24 = getelementptr inbounds i8, ptr %5, i64 56
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %27 = tail call i32 @__SCT__might_resched() #24
  %28 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %29 = icmp eq i8 %28, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %29, label %40, label %30

30:                                               ; preds = %23
  %31 = icmp eq ptr %25, null
  %32 = sext i32 %26 to i64
  %33 = getelementptr i8, ptr %25, i64 %32
  %34 = select i1 %31, ptr null, ptr %33, !prof !10
  %35 = getelementptr inbounds i8, ptr %34, i64 34
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
  %46 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = select i1 %45, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds i8, ptr %10, i64 8
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %49, i64 28
  %53 = load i32, ptr %52, align 4
  %54 = icmp eq i32 %51, %53
  br i1 %54, label %55, label %60

55:                                               ; preds = %43
  %56 = getelementptr inbounds i8, ptr %10, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = tail call i32 @avc_policy_seqno() #24
  %59 = icmp eq i32 %57, %58
  br i1 %59, label %145, label %60

60:                                               ; preds = %55, %43, %40
  %61 = load ptr, ptr %13, align 8
  %62 = load ptr, ptr %4, align 8
  %63 = getelementptr inbounds i8, ptr %0, i64 72
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
  %101 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr i8, ptr %100, i64 %102
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %104 = getelementptr inbounds i8, ptr %61, i64 128
  %105 = load ptr, ptr %104, align 8
  %106 = load i32, ptr @selinux_blob_sizes, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr i8, ptr %105, i64 %107
  %109 = getelementptr inbounds i8, ptr %108, i64 4
  %110 = load i32, ptr %109, align 4
  store i8 12, ptr %3, align 8
  %111 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %111, align 8
  %112 = load i32, ptr %103, align 4
  %113 = icmp eq i32 %110, %112
  br i1 %113, label %117, label %114

114:                                              ; preds = %98
  %115 = call i32 @avc_has_perm(i32 noundef %110, i32 noundef %112, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %3) #24
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %143

117:                                              ; preds = %114, %98
  %118 = icmp eq i32 %99, 0
  br i1 %118, label %143, label %119

119:                                              ; preds = %117
  %120 = getelementptr inbounds i8, ptr %62, i64 12
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, 512
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %143, !prof !15

124:                                              ; preds = %119
  %125 = load ptr, ptr %104, align 8
  %126 = load i32, ptr @selinux_blob_sizes, align 4
  %127 = sext i32 %126 to i64
  %128 = getelementptr i8, ptr %125, i64 %127
  %129 = getelementptr inbounds i8, ptr %128, i64 4
  %130 = load i32, ptr %129, align 4
  %131 = getelementptr inbounds i8, ptr %62, i64 56
  %132 = load ptr, ptr %131, align 8
  %133 = icmp eq ptr %132, null
  %134 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr i8, ptr %132, i64 %135
  %137 = select i1 %133, ptr null, ptr %136, !prof !10
  %138 = getelementptr inbounds i8, ptr %137, i64 28
  %139 = load i32, ptr %138, align 4
  %140 = getelementptr inbounds i8, ptr %137, i64 32
  %141 = load i16, ptr %140, align 8
  %142 = call i32 @avc_has_perm(i32 noundef %130, i32 noundef %139, i16 noundef zeroext %141, i32 noundef %99, ptr noundef nonnull %3) #24
  br label %143

143:                                              ; preds = %124, %119, %117, %114
  %144 = phi i32 [ %115, %114 ], [ 0, %117 ], [ %142, %124 ], [ 0, %119 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %145

145:                                              ; preds = %143, %55, %2
  %146 = phi i32 [ %144, %143 ], [ 0, %2 ], [ 0, %55 ]
  ret i32 %146
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @selinux_file_alloc_security(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  store i32 %17, ptr %6, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
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
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  switch i32 %1, label %168 [
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
    i32 21585, label %162
    i32 21584, label %162
  ]

13:                                               ; preds = %3, %3, %3, %3, %3
  %14 = getelementptr inbounds i8, ptr %0, i64 192
  %15 = load ptr, ptr %14, align 8
  %16 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  %19 = getelementptr inbounds i8, ptr %0, i64 168
  %20 = load ptr, ptr %19, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %12, i64 128
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr @selinux_blob_sizes, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = getelementptr inbounds i8, ptr %25, i64 4
  %27 = load i32, ptr %26, align 4
  store i8 12, ptr %8, align 8
  %28 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %0, ptr %28, align 8
  %29 = load i32, ptr %18, align 4
  %30 = icmp eq i32 %27, %29
  br i1 %30, label %34, label %31

31:                                               ; preds = %13
  %32 = call i32 @avc_has_perm(i32 noundef %27, i32 noundef %29, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %8) #24
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %58

34:                                               ; preds = %31, %13
  %35 = getelementptr inbounds i8, ptr %20, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = and i32 %36, 512
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %58, !prof !15

39:                                               ; preds = %34
  %40 = load ptr, ptr %21, align 8
  %41 = load i32, ptr @selinux_blob_sizes, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr i8, ptr %40, i64 %42
  %44 = getelementptr inbounds i8, ptr %43, i64 4
  %45 = load i32, ptr %44, align 4
  %46 = getelementptr inbounds i8, ptr %20, i64 56
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr i8, ptr %47, i64 %50
  %52 = select i1 %48, ptr null, ptr %51, !prof !10
  %53 = getelementptr inbounds i8, ptr %52, i64 28
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %52, i64 32
  %56 = load i16, ptr %55, align 8
  %57 = call i32 @avc_has_perm(i32 noundef %45, i32 noundef %54, i16 noundef zeroext %56, i32 noundef 16, ptr noundef nonnull %8) #24
  br label %58

58:                                               ; preds = %39, %34, %31
  %59 = phi i32 [ %32, %31 ], [ %57, %39 ], [ 0, %34 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %171

60:                                               ; preds = %3, %3
  %61 = getelementptr inbounds i8, ptr %0, i64 192
  %62 = load ptr, ptr %61, align 8
  %63 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr i8, ptr %62, i64 %64
  %66 = getelementptr inbounds i8, ptr %0, i64 168
  %67 = load ptr, ptr %66, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %7, i8 0, i64 32, i1 false), !annotation !5
  %68 = getelementptr inbounds i8, ptr %12, i64 128
  %69 = load ptr, ptr %68, align 8
  %70 = load i32, ptr @selinux_blob_sizes, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr i8, ptr %69, i64 %71
  %73 = getelementptr inbounds i8, ptr %72, i64 4
  %74 = load i32, ptr %73, align 4
  store i8 12, ptr %7, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %0, ptr %75, align 8
  %76 = load i32, ptr %65, align 4
  %77 = icmp eq i32 %74, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %60
  %79 = call i32 @avc_has_perm(i32 noundef %74, i32 noundef %76, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %7) #24
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %81, label %105

81:                                               ; preds = %78, %60
  %82 = getelementptr inbounds i8, ptr %67, i64 12
  %83 = load i32, ptr %82, align 4
  %84 = and i32 %83, 512
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %105, !prof !15

86:                                               ; preds = %81
  %87 = load ptr, ptr %68, align 8
  %88 = load i32, ptr @selinux_blob_sizes, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr i8, ptr %87, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %67, i64 56
  %94 = load ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, null
  %96 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr i8, ptr %94, i64 %97
  %99 = select i1 %95, ptr null, ptr %98, !prof !10
  %100 = getelementptr inbounds i8, ptr %99, i64 28
  %101 = load i32, ptr %100, align 4
  %102 = getelementptr inbounds i8, ptr %99, i64 32
  %103 = load i16, ptr %102, align 8
  %104 = call i32 @avc_has_perm(i32 noundef %92, i32 noundef %101, i16 noundef zeroext %103, i32 noundef 32, ptr noundef nonnull %7) #24
  br label %105

105:                                              ; preds = %86, %81, %78
  %106 = phi i32 [ %79, %78 ], [ %104, %86 ], [ 0, %81 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7) #24
  br label %171

107:                                              ; preds = %3, %3
  %108 = getelementptr inbounds i8, ptr %0, i64 192
  %109 = load ptr, ptr %108, align 8
  %110 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr i8, ptr %109, i64 %111
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %113 = getelementptr inbounds i8, ptr %12, i64 128
  %114 = load ptr, ptr %113, align 8
  %115 = load i32, ptr @selinux_blob_sizes, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr i8, ptr %114, i64 %116
  %118 = getelementptr inbounds i8, ptr %117, i64 4
  %119 = load i32, ptr %118, align 4
  store i8 12, ptr %6, align 8
  %120 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %120, align 8
  %121 = load i32, ptr %112, align 4
  %122 = icmp eq i32 %119, %121
  br i1 %122, label %126, label %123

123:                                              ; preds = %107
  %124 = call i32 @avc_has_perm(i32 noundef %119, i32 noundef %121, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %6) #24
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %123, %107
  br label %127

127:                                              ; preds = %126, %123
  %128 = phi i32 [ %124, %123 ], [ 0, %126 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %171

129:                                              ; preds = %3, %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %5, i8 0, i64 20, i1 false), !annotation !5
  %130 = getelementptr inbounds i8, ptr %12, i64 128
  %131 = load ptr, ptr %130, align 8
  %132 = load i32, ptr @selinux_blob_sizes, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr i8, ptr %131, i64 %133
  %135 = getelementptr inbounds i8, ptr %134, i64 4
  %136 = load i32, ptr %135, align 4
  store i8 3, ptr %4, align 8
  %137 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 26, ptr %137, align 8
  %138 = call i32 @avc_has_perm_noaudit(i32 noundef %136, i32 noundef %136, i16 noundef zeroext 5, i32 noundef 67108864, i32 noundef 0, ptr noundef nonnull %5) #24
  %139 = load i32, ptr %5, align 4
  %140 = and i32 %139, 67108864
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %142, label %146, !prof !10

142:                                              ; preds = %129
  %143 = getelementptr inbounds i8, ptr %5, i64 8
  %144 = load i32, ptr %143, align 4
  %145 = and i32 %144, 67108864
  br label %152

146:                                              ; preds = %129
  %147 = icmp eq i32 %138, 0
  br i1 %147, label %148, label %152

148:                                              ; preds = %146
  %149 = getelementptr inbounds i8, ptr %5, i64 4
  %150 = load i32, ptr %149, align 4
  %151 = and i32 %150, 67108864
  br label %152

152:                                              ; preds = %148, %146, %142
  %153 = phi i32 [ 0, %148 ], [ 67108864, %146 ], [ 67108864, %142 ]
  %154 = phi i32 [ %151, %148 ], [ 67108864, %146 ], [ %145, %142 ]
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156, !prof !15

156:                                              ; preds = %152
  %157 = call i32 @slow_avc_audit(i32 noundef %136, i32 noundef %136, i16 noundef zeroext 5, i32 noundef 67108864, i32 noundef %154, i32 noundef %153, i32 noundef %138, ptr noundef nonnull %4) #24
  br label %158

158:                                              ; preds = %156, %152
  %159 = phi i32 [ %157, %156 ], [ 0, %152 ]
  %160 = icmp eq i32 %159, 0
  %161 = select i1 %160, i32 %138, i32 %159
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %171

162:                                              ; preds = %3, %3
  %163 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 7), align 1, !range !7, !noundef !8
  %164 = icmp eq i8 %163, 0
  br i1 %164, label %165, label %171

165:                                              ; preds = %162
  %166 = trunc i32 %1 to i16
  %167 = tail call fastcc i32 @ioctl_has_perm(ptr noundef %12, ptr noundef %0, i16 noundef zeroext %166)
  br label %171

168:                                              ; preds = %3
  %169 = trunc i32 %1 to i16
  %170 = tail call fastcc i32 @ioctl_has_perm(ptr noundef %12, ptr noundef %0, i16 noundef zeroext %169)
  br label %171

171:                                              ; preds = %168, %165, %162, %158, %127, %105, %58
  %172 = phi i32 [ %170, %168 ], [ 0, %162 ], [ %167, %165 ], [ %161, %158 ], [ %128, %127 ], [ %106, %105 ], [ %59, %58 ]
  ret i32 %172
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %6 = icmp eq ptr %0, null
  br i1 %6, label %42, label %7

7:                                                ; preds = %4
  store i8 12, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %8, align 8
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %10 = getelementptr inbounds i8, ptr %0, i64 168
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = and i32 %13, 512
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %39, !prof !15

16:                                               ; preds = %7
  %17 = inttoptr i64 %9 to ptr
  %18 = getelementptr inbounds i8, ptr %17, i64 1784
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %11, i64 56
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  %30 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %28, i64 %31
  %33 = select i1 %29, ptr null, ptr %32, !prof !10
  %34 = getelementptr inbounds i8, ptr %33, i64 28
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %33, i64 32
  %37 = load i16, ptr %36, align 8
  %38 = call i32 @avc_has_perm(i32 noundef %26, i32 noundef %35, i16 noundef zeroext %37, i32 noundef 1024, ptr noundef nonnull %5) #24
  br label %39

39:                                               ; preds = %16, %7
  %40 = phi i32 [ %38, %16 ], [ 0, %7 ]
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %47

42:                                               ; preds = %39, %4
  %43 = and i64 %3, 15
  %44 = icmp eq i64 %43, 1
  %45 = zext i1 %44 to i32
  %46 = call fastcc i32 @file_map_prot_check(ptr noundef %0, i64 noundef %2, i32 noundef %45)
  br label %47

47:                                               ; preds = %42, %39
  %48 = phi i32 [ %46, %42 ], [ %40, %39 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mmap_addr(i64 noundef %0) #1 align 16 {
  %2 = icmp ult i64 %0, 65536
  br i1 %2, label %3, label %16

3:                                                ; preds = %1
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %14, i16 noundef zeroext 52, i32 noundef 1, ptr noundef null) #24
  br label %16

16:                                               ; preds = %3, %1
  %17 = phi i32 [ %15, %3 ], [ 0, %1 ]
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_mprotect(ptr noundef %0, i64 %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @default_noexec, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %2, 4
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %114, label %21

21:                                               ; preds = %3
  %22 = getelementptr inbounds i8, ptr %0, i64 32
  %23 = load i64, ptr %22, align 8
  %24 = and i64 %23, 4
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %114

26:                                               ; preds = %21
  %27 = load i64, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 360
  %31 = load i64, ptr %30, align 8
  %32 = icmp ult i64 %27, %31
  br i1 %32, label %33, label %41

33:                                               ; preds = %26
  %34 = getelementptr inbounds i8, ptr %0, i64 8
  %35 = load i64, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %29, i64 352
  %37 = load i64, ptr %36, align 32
  %38 = icmp ugt i64 %35, %37
  br i1 %38, label %39, label %41

39:                                               ; preds = %33
  %40 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 134217728, ptr noundef null) #24
  br label %111

41:                                               ; preds = %33, %26
  %42 = getelementptr inbounds i8, ptr %0, i64 136
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %58

45:                                               ; preds = %41
  %46 = getelementptr inbounds i8, ptr %29, i64 368
  %47 = load i64, ptr %46, align 16
  %48 = icmp ugt i64 %27, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %0, i64 8
  %51 = load i64, ptr %50, align 8
  %52 = icmp ult i64 %51, %47
  br i1 %52, label %53, label %56

53:                                               ; preds = %49, %45
  %54 = tail call i32 @vma_is_stack_for_current(ptr noundef %0) #24
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %53, %49
  %57 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 67108864, ptr noundef null) #24
  br label %111

58:                                               ; preds = %53, %41
  %59 = load ptr, ptr %42, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %111, label %61

61:                                               ; preds = %58
  %62 = getelementptr inbounds i8, ptr %0, i64 112
  %63 = load ptr, ptr %62, align 8
  %64 = icmp eq ptr %63, null
  br i1 %64, label %111, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %59, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr i8, ptr %67, i64 %69
  %71 = getelementptr inbounds i8, ptr %59, i64 168
  %72 = load ptr, ptr %71, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %73 = load ptr, ptr %9, align 8
  %74 = load i32, ptr @selinux_blob_sizes, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  store i8 12, ptr %4, align 8
  %79 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %59, ptr %79, align 8
  %80 = load i32, ptr %70, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %65
  %83 = call i32 @avc_has_perm(i32 noundef %78, i32 noundef %80, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %109

85:                                               ; preds = %82, %65
  %86 = getelementptr inbounds i8, ptr %72, i64 12
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, 512
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %109, !prof !15

90:                                               ; preds = %85
  %91 = load ptr, ptr %9, align 8
  %92 = load i32, ptr @selinux_blob_sizes, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr i8, ptr %91, i64 %93
  %95 = getelementptr inbounds i8, ptr %94, i64 4
  %96 = load i32, ptr %95, align 4
  %97 = getelementptr inbounds i8, ptr %72, i64 56
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  %100 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr i8, ptr %98, i64 %101
  %103 = select i1 %99, ptr null, ptr %102, !prof !10
  %104 = getelementptr inbounds i8, ptr %103, i64 28
  %105 = load i32, ptr %104, align 4
  %106 = getelementptr inbounds i8, ptr %103, i64 32
  %107 = load i16, ptr %106, align 8
  %108 = call i32 @avc_has_perm(i32 noundef %96, i32 noundef %105, i16 noundef zeroext %107, i32 noundef 524288, ptr noundef nonnull %4) #24
  br label %109

109:                                              ; preds = %90, %85, %82
  %110 = phi i32 [ %83, %82 ], [ %108, %90 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %111

111:                                              ; preds = %109, %61, %58, %56, %39
  %112 = phi i32 [ %40, %39 ], [ %110, %109 ], [ 0, %61 ], [ 0, %58 ], [ %57, %56 ]
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %122

114:                                              ; preds = %111, %21, %3
  %115 = getelementptr inbounds i8, ptr %0, i64 136
  %116 = load ptr, ptr %115, align 8
  %117 = getelementptr inbounds i8, ptr %0, i64 32
  %118 = load i64, ptr %117, align 8
  %119 = trunc i64 %118 to i32
  %120 = and i32 %119, 8
  %121 = call fastcc i32 @file_map_prot_check(ptr noundef %116, i64 noundef %2, i32 noundef %120)
  br label %122

122:                                              ; preds = %114, %111
  %123 = phi i32 [ %121, %114 ], [ %112, %111 ]
  ret i32 %123
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_lock(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 192
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %0, i64 168
  %14 = load ptr, ptr %13, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %7, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  store i8 12, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %0, ptr %22, align 8
  %23 = load i32, ptr %12, align 4
  %24 = icmp eq i32 %21, %23
  br i1 %24, label %28, label %25

25:                                               ; preds = %2
  %26 = call i32 @avc_has_perm(i32 noundef %21, i32 noundef %23, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %3) #24
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %52

28:                                               ; preds = %25, %2
  %29 = getelementptr inbounds i8, ptr %14, i64 12
  %30 = load i32, ptr %29, align 4
  %31 = and i32 %30, 512
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %52, !prof !15

33:                                               ; preds = %28
  %34 = load ptr, ptr %15, align 8
  %35 = load i32, ptr @selinux_blob_sizes, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  %38 = getelementptr inbounds i8, ptr %37, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %14, i64 56
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 28
  %48 = load i32, ptr %47, align 4
  %49 = getelementptr inbounds i8, ptr %46, i64 32
  %50 = load i16, ptr %49, align 8
  %51 = call i32 @avc_has_perm(i32 noundef %39, i32 noundef %48, i16 noundef zeroext %50, i32 noundef 64, ptr noundef nonnull %3) #24
  br label %52

52:                                               ; preds = %33, %28, %25
  %53 = phi i32 [ %26, %25 ], [ %51, %33 ], [ 0, %28 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %53
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_fcntl(ptr noundef %0, i32 noundef %1, i64 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.common_audit_data, align 8
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
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
  %12 = getelementptr inbounds i8, ptr %0, i64 72
  %13 = load i32, ptr %12, align 8
  %14 = and i32 %13, 1024
  %15 = icmp ne i32 %14, 0
  %16 = and i64 %2, 1024
  %17 = icmp eq i64 %16, 0
  %18 = and i1 %17, %15
  br i1 %18, label %19, label %66

19:                                               ; preds = %11
  %20 = getelementptr inbounds i8, ptr %0, i64 192
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %0, i64 168
  %26 = load ptr, ptr %25, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %27 = getelementptr inbounds i8, ptr %10, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  store i8 12, ptr %6, align 8
  %34 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %34, align 8
  %35 = load i32, ptr %24, align 4
  %36 = icmp eq i32 %33, %35
  br i1 %36, label %40, label %37

37:                                               ; preds = %19
  %38 = call i32 @avc_has_perm(i32 noundef %33, i32 noundef %35, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %6) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %64

40:                                               ; preds = %37, %19
  %41 = getelementptr inbounds i8, ptr %26, i64 12
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 512
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %64, !prof !15

45:                                               ; preds = %40
  %46 = load ptr, ptr %27, align 8
  %47 = load i32, ptr @selinux_blob_sizes, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr i8, ptr %46, i64 %48
  %50 = getelementptr inbounds i8, ptr %49, i64 4
  %51 = load i32, ptr %50, align 4
  %52 = getelementptr inbounds i8, ptr %26, i64 56
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = select i1 %54, ptr null, ptr %57, !prof !10
  %59 = getelementptr inbounds i8, ptr %58, i64 28
  %60 = load i32, ptr %59, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 32
  %62 = load i16, ptr %61, align 8
  %63 = call i32 @avc_has_perm(i32 noundef %51, i32 noundef %60, i16 noundef zeroext %62, i32 noundef 4, ptr noundef nonnull %6) #24
  br label %64

64:                                               ; preds = %45, %40, %37
  %65 = phi i32 [ %38, %37 ], [ %63, %45 ], [ 0, %40 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br label %135

66:                                               ; preds = %11, %3, %3, %3, %3, %3, %3
  %67 = getelementptr inbounds i8, ptr %0, i64 192
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %72 = getelementptr inbounds i8, ptr %10, i64 128
  %73 = load ptr, ptr %72, align 8
  %74 = load i32, ptr @selinux_blob_sizes, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr i8, ptr %73, i64 %75
  %77 = getelementptr inbounds i8, ptr %76, i64 4
  %78 = load i32, ptr %77, align 4
  store i8 12, ptr %5, align 8
  %79 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %0, ptr %79, align 8
  %80 = load i32, ptr %71, align 4
  %81 = icmp eq i32 %78, %80
  br i1 %81, label %85, label %82

82:                                               ; preds = %66
  %83 = call i32 @avc_has_perm(i32 noundef %78, i32 noundef %80, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %5) #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %86

85:                                               ; preds = %82, %66
  br label %86

86:                                               ; preds = %85, %82
  %87 = phi i32 [ %83, %82 ], [ 0, %85 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %135

88:                                               ; preds = %3, %3, %3, %3, %3, %3
  %89 = getelementptr inbounds i8, ptr %0, i64 192
  %90 = load ptr, ptr %89, align 8
  %91 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds i8, ptr %0, i64 168
  %95 = load ptr, ptr %94, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %96 = getelementptr inbounds i8, ptr %10, i64 128
  %97 = load ptr, ptr %96, align 8
  %98 = load i32, ptr @selinux_blob_sizes, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 4
  %102 = load i32, ptr %101, align 4
  store i8 12, ptr %4, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %103, align 8
  %104 = load i32, ptr %93, align 4
  %105 = icmp eq i32 %102, %104
  br i1 %105, label %109, label %106

106:                                              ; preds = %88
  %107 = call i32 @avc_has_perm(i32 noundef %102, i32 noundef %104, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %133

109:                                              ; preds = %106, %88
  %110 = getelementptr inbounds i8, ptr %95, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, 512
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %133, !prof !15

114:                                              ; preds = %109
  %115 = load ptr, ptr %96, align 8
  %116 = load i32, ptr @selinux_blob_sizes, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %115, i64 %117
  %119 = getelementptr inbounds i8, ptr %118, i64 4
  %120 = load i32, ptr %119, align 4
  %121 = getelementptr inbounds i8, ptr %95, i64 56
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  %124 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr i8, ptr %122, i64 %125
  %127 = select i1 %123, ptr null, ptr %126, !prof !10
  %128 = getelementptr inbounds i8, ptr %127, i64 28
  %129 = load i32, ptr %128, align 4
  %130 = getelementptr inbounds i8, ptr %127, i64 32
  %131 = load i16, ptr %130, align 8
  %132 = call i32 @avc_has_perm(i32 noundef %120, i32 noundef %129, i16 noundef zeroext %131, i32 noundef 64, ptr noundef nonnull %4) #24
  br label %133

133:                                              ; preds = %114, %109, %106
  %134 = phi i32 [ %107, %106 ], [ %132, %114 ], [ 0, %109 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %135

135:                                              ; preds = %133, %86, %64, %3
  %136 = phi i32 [ 0, %3 ], [ %134, %133 ], [ %87, %86 ], [ %65, %64 ]
  ret i32 %136
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal void @selinux_file_set_fowner(ptr nocapture noundef readonly %0) #13 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 192
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 %17, ptr %18, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_send_sigiotask(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %4 = getelementptr inbounds i8, ptr %0, i64 1776
  %5 = load volatile ptr, ptr %4, align 16
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_unlock() #24
  %13 = getelementptr i8, ptr %1, i64 112
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
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
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %12, i16 noundef zeroext 2, i32 noundef %20, ptr noundef null) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_receive(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  %8 = load i32, ptr %7, align 4
  %9 = shl i32 %8, 1
  %10 = and i32 %9, 2
  %11 = and i32 %8, 2
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %22, label %13

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %0, i64 72
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
  %25 = getelementptr inbounds i8, ptr %0, i64 192
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %32 = getelementptr inbounds i8, ptr %6, i64 128
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr @selinux_blob_sizes, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  store i8 12, ptr %2, align 8
  %39 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %39, align 8
  %40 = load i32, ptr %29, align 4
  %41 = icmp eq i32 %38, %40
  br i1 %41, label %45, label %42

42:                                               ; preds = %22
  %43 = call i32 @avc_has_perm(i32 noundef %38, i32 noundef %40, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %2) #24
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %69

45:                                               ; preds = %42, %22
  %46 = getelementptr inbounds i8, ptr %31, i64 12
  %47 = load i32, ptr %46, align 4
  %48 = and i32 %47, 512
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %69, !prof !15

50:                                               ; preds = %45
  %51 = load ptr, ptr %32, align 8
  %52 = load i32, ptr @selinux_blob_sizes, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr i8, ptr %51, i64 %53
  %55 = getelementptr inbounds i8, ptr %54, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %31, i64 56
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  %60 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr i8, ptr %58, i64 %61
  %63 = select i1 %59, ptr null, ptr %62, !prof !10
  %64 = getelementptr inbounds i8, ptr %63, i64 28
  %65 = load i32, ptr %64, align 4
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  %67 = load i16, ptr %66, align 8
  %68 = call i32 @avc_has_perm(i32 noundef %56, i32 noundef %65, i16 noundef zeroext %67, i32 noundef %24, ptr noundef nonnull %2) #24
  br label %69

69:                                               ; preds = %50, %45, %42
  %70 = phi i32 [ %43, %42 ], [ %68, %50 ], [ 0, %45 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %70
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_file_open(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 192
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 168
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %13 = tail call i32 @__SCT__might_resched() #24
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %15, label %26, label %16

16:                                               ; preds = %1
  %17 = icmp eq ptr %11, null
  %18 = sext i32 %12 to i64
  %19 = getelementptr i8, ptr %11, i64 %18
  %20 = select i1 %17, ptr null, ptr %19, !prof !10
  %21 = getelementptr inbounds i8, ptr %20, i64 34
  %22 = load i8, ptr %21, align 2
  %23 = icmp eq i8 %22, 1
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %9, ptr noundef null)
  br label %26

26:                                               ; preds = %24, %16, %1
  %27 = load ptr, ptr %10, align 8
  %28 = icmp eq ptr %27, null
  %29 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %27, i64 %30
  %32 = select i1 %28, ptr null, ptr %31, !prof !10
  %33 = getelementptr inbounds i8, ptr %32, i64 28
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %7, i64 8
  store i32 %34, ptr %35, align 4
  %36 = tail call i32 @avc_policy_seqno() #24
  %37 = getelementptr inbounds i8, ptr %7, i64 12
  store i32 %36, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %0, i64 112
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 20
  %41 = load i32, ptr %40, align 4
  %42 = shl i32 %41, 1
  %43 = and i32 %42, 2
  %44 = and i32 %41, 2
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %55, label %46

46:                                               ; preds = %26
  %47 = getelementptr inbounds i8, ptr %0, i64 72
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
  %59 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 1), align 1, !range !7, !noundef !8
  %60 = icmp eq i8 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %55
  %62 = getelementptr inbounds i8, ptr %58, i64 40
  %63 = load ptr, ptr %62, align 8
  %64 = getelementptr inbounds i8, ptr %63, i64 96
  %65 = load i64, ptr %64, align 32
  %66 = icmp eq i64 %65, 1397703499
  %67 = or disjoint i32 %57, 262144
  %68 = select i1 %66, i32 %57, i32 %67
  br label %69

69:                                               ; preds = %61, %55
  %70 = phi i32 [ %57, %55 ], [ %68, %61 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %71 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %71, align 8
  %72 = getelementptr inbounds i8, ptr %58, i64 12
  %73 = load i32, ptr %72, align 4
  %74 = and i32 %73, 512
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %96, !prof !15

76:                                               ; preds = %69
  %77 = getelementptr inbounds i8, ptr %39, i64 128
  %78 = load ptr, ptr %77, align 8
  %79 = load i32, ptr @selinux_blob_sizes, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr i8, ptr %78, i64 %80
  %82 = getelementptr inbounds i8, ptr %81, i64 4
  %83 = load i32, ptr %82, align 4
  %84 = getelementptr inbounds i8, ptr %58, i64 56
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  %87 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr i8, ptr %85, i64 %88
  %90 = select i1 %86, ptr null, ptr %89, !prof !10
  %91 = getelementptr inbounds i8, ptr %90, i64 28
  %92 = load i32, ptr %91, align 4
  %93 = getelementptr inbounds i8, ptr %90, i64 32
  %94 = load i16, ptr %93, align 8
  %95 = call i32 @avc_has_perm(i32 noundef %83, i32 noundef %92, i16 noundef zeroext %94, i32 noundef %70, ptr noundef nonnull %2) #24
  br label %96

96:                                               ; preds = %76, %69
  %97 = phi i32 [ %95, %76 ], [ 0, %69 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %97
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_alloc(ptr nocapture readnone %0, i64 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %13, i16 noundef zeroext 2, i32 noundef 1, ptr noundef null) #24
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @selinux_cred_prepare(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #14 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 128
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr @selinux_blob_sizes, align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %5, i64 %7
  %9 = getelementptr inbounds i8, ptr %0, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr i8, ptr %10, i64 %7
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %11, ptr noundef align 4 dereferenceable(24) %8, i64 24, i1 false)
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @selinux_cred_transfer(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %0, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 %6
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(24) %10, ptr noundef align 4 dereferenceable(24) %7, i64 24, i1 false)
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @selinux_cred_getsecid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_act_as(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 128
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr @selinux_blob_sizes, align 4
  %6 = sext i32 %5 to i64
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr i8, ptr %12, i64 %6
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %1, i16 noundef zeroext 55, i32 noundef 1, ptr noundef null) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %24

18:                                               ; preds = %2
  %19 = getelementptr i8, ptr %4, i64 %6
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  store i32 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %19, i64 12
  store i32 0, ptr %21, align 4
  %22 = getelementptr inbounds i8, ptr %19, i64 16
  store i32 0, ptr %22, align 4
  %23 = getelementptr inbounds i8, ptr %19, i64 20
  store i32 0, ptr %23, align 4
  br label %24

24:                                               ; preds = %18, %2
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_create_files_as(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %6 = tail call i32 @__SCT__might_resched() #24
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %8, label %19, label %9

9:                                                ; preds = %2
  %10 = icmp eq ptr %4, null
  %11 = sext i32 %5 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = select i1 %10, ptr null, ptr %12, !prof !10
  %14 = getelementptr inbounds i8, ptr %13, i64 34
  %15 = load i8, ptr %14, align 2
  %16 = icmp eq i8 %15, 1
  br i1 %16, label %19, label %17

17:                                               ; preds = %9
  %18 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %19

19:                                               ; preds = %17, %9, %2
  %20 = load ptr, ptr %3, align 8
  %21 = icmp eq ptr %20, null
  %22 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %20, i64 %23
  %25 = select i1 %21, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds i8, ptr %0, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds i8, ptr %31, i64 1784
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %33, i64 128
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr i8, ptr %35, i64 %29
  %37 = getelementptr inbounds i8, ptr %36, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %25, i64 28
  %40 = load i32, ptr %39, align 4
  %41 = tail call i32 @avc_has_perm(i32 noundef %38, i32 noundef %40, i16 noundef zeroext 55, i32 noundef 2, ptr noundef null) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %19
  %44 = getelementptr i8, ptr %27, i64 %29
  %45 = load i32, ptr %39, align 4
  %46 = getelementptr inbounds i8, ptr %44, i64 12
  store i32 %45, ptr %46, align 4
  br label %47

47:                                               ; preds = %43, %19
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_module_request(ptr noundef %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 8, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %3, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 16, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_load_data(i32 noundef %0, i1 zeroext %1) #1 align 16 {
  %3 = icmp eq i32 %0, 2
  br i1 %3, label %4, label %17

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 4, i32 noundef 32, ptr noundef null) #24
  br label %17

17:                                               ; preds = %4, %2
  %18 = phi i32 [ %16, %4 ], [ 0, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_kernel_read_file(ptr noundef %0, i32 noundef %1, i1 noundef zeroext %2) #1 align 16 {
  %4 = icmp eq i32 %1, 2
  br i1 %4, label %5, label %8

5:                                                ; preds = %3
  %6 = select i1 %2, ptr %0, ptr null
  %7 = tail call fastcc i32 @selinux_kernel_module_from_file(ptr noundef %6)
  br label %8

8:                                                ; preds = %5, %3
  %9 = phi i32 [ %7, %5 ], [ 0, %3 ]
  ret i32 %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setpgid(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #24
  %14 = getelementptr inbounds i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #24
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 4096, ptr noundef null) #24
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getpgid(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 2048, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getsid(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 1024, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @selinux_current_getsecid_subj(ptr nocapture noundef writeonly %0) #15 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  store i32 %12, ptr %0, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_task_getsecid_obj(ptr noundef %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  tail call void @__rcu_read_lock() #24
  %3 = getelementptr inbounds i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  tail call void @__rcu_read_unlock() #24
  store i32 %11, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setnice(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #24
  %14 = getelementptr inbounds i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #24
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #24
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setioprio(ptr noundef %0, i32 %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  tail call void @__rcu_read_lock() #24
  %14 = getelementptr inbounds i8, ptr %0, i64 1776
  %15 = load volatile ptr, ptr %14, align 16
  %16 = getelementptr inbounds i8, ptr %15, i64 128
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr @selinux_blob_sizes, align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  tail call void @__rcu_read_unlock() #24
  %23 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %22, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #24
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getioprio(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 256, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_prlimit(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  %4 = icmp eq i32 %2, 0
  br i1 %4, label %24, label %5

5:                                                ; preds = %3
  %6 = shl i32 %2, 20
  %7 = and i32 %6, 2097152
  %8 = shl i32 %2, 30
  %9 = and i32 %8, 1073741824
  %10 = or disjoint i32 %7, %9
  %11 = getelementptr inbounds i8, ptr %0, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds i8, ptr %1, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %14
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = tail call i32 @avc_has_perm(i32 noundef %17, i32 noundef %22, i16 noundef zeroext 2, i32 noundef %10, ptr noundef null) #24
  br label %24

24:                                               ; preds = %5, %3
  %25 = phi i32 [ %23, %5 ], [ 0, %3 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setrlimit(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 1880
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 672
  %7 = zext i32 %1 to i64
  %8 = getelementptr %struct.rlimit, ptr %6, i64 %7, i32 1
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 8
  %11 = load i64, ptr %10, align 8
  %12 = icmp eq i64 %9, %11
  br i1 %12, label %35, label %13

13:                                               ; preds = %3
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  tail call void @__rcu_read_lock() #24
  %25 = getelementptr inbounds i8, ptr %0, i64 1776
  %26 = load volatile ptr, ptr %25, align 16
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  tail call void @__rcu_read_unlock() #24
  %34 = tail call i32 @avc_has_perm(i32 noundef %24, i32 noundef %33, i16 noundef zeroext 2, i32 noundef 2097152, ptr noundef null) #24
  br label %35

35:                                               ; preds = %13, %3
  %36 = phi i32 [ %34, %13 ], [ 0, %3 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_setscheduler(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_getscheduler(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 256, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_movememory(ptr noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  %22 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %21, i16 noundef zeroext 2, i32 noundef 512, ptr noundef null) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_task_kill(ptr noundef %0, ptr nocapture readnone %1, i32 noundef %2, ptr noundef readonly %3) #1 align 16 {
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
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 1784
  %16 = load ptr, ptr %15, align 8
  br label %17

17:                                               ; preds = %12, %9
  %18 = phi ptr [ %16, %12 ], [ %3, %9 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  tail call void @__rcu_read_lock() #24
  %26 = getelementptr inbounds i8, ptr %0, i64 1776
  %27 = load volatile ptr, ptr %26, align 16
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @selinux_blob_sizes, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  tail call void @__rcu_read_unlock() #24
  %35 = tail call i32 @avc_has_perm(i32 noundef %25, i32 noundef %34, i16 noundef zeroext 2, i32 noundef %10, ptr noundef null) #24
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_task_to_inode(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  tail call void @__rcu_read_lock() #24
  %10 = getelementptr inbounds i8, ptr %0, i64 1776
  %11 = load volatile ptr, ptr %10, align 16
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  tail call void @__rcu_read_unlock() #24
  %19 = getelementptr inbounds i8, ptr %9, i64 36
  tail call void @_raw_spin_lock(ptr noundef %19) #24
  %20 = load i16, ptr %1, align 8
  %21 = zext i16 %20 to i32
  %22 = add nsw i32 %21, -4096
  %23 = lshr i32 %22, 12
  switch i32 %23, label %30 [
    i32 11, label %31
    i32 9, label %24
    i32 7, label %25
    i32 5, label %26
    i32 3, label %27
    i32 1, label %28
    i32 0, label %29
  ]

24:                                               ; preds = %2
  br label %31

25:                                               ; preds = %2
  br label %31

26:                                               ; preds = %2
  br label %31

27:                                               ; preds = %2
  br label %31

28:                                               ; preds = %2
  br label %31

29:                                               ; preds = %2
  br label %31

30:                                               ; preds = %2
  br label %31

31:                                               ; preds = %30, %29, %28, %27, %26, %25, %24, %2
  %32 = phi i16 [ 7, %30 ], [ 14, %29 ], [ 11, %28 ], [ 8, %27 ], [ 12, %26 ], [ 7, %25 ], [ 10, %24 ], [ 13, %2 ]
  %33 = getelementptr inbounds i8, ptr %9, i64 32
  store i16 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %18, ptr %34, align 4
  %35 = getelementptr inbounds i8, ptr %9, i64 34
  store i8 1, ptr %35, align 2
  tail call void @_raw_spin_unlock(ptr noundef %19) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_userns_create(ptr nocapture readnone %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %12, i16 noundef zeroext 97, i32 noundef 1, ptr noundef null) #24
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ipc_permission(ptr nocapture noundef readonly %0, i16 noundef signext %1) #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 48
  %27 = load ptr, ptr %26, align 16
  %28 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  store i8 4, ptr %3, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 12
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %30, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i16, ptr %30, align 4
  %37 = call i32 @avc_has_perm(i32 noundef %25, i32 noundef %35, i16 noundef zeroext %36, i32 noundef %14, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %38

38:                                               ; preds = %7, %2
  %39 = phi i32 [ %37, %7 ], [ 0, %2 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @selinux_ipc_getsecid(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 48
  %4 = load ptr, ptr %3, align 16
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 4
  %9 = load i32, ptr %8, align 4
  store i32 %9, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_associate(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 28, i32 noundef 64, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgctl(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #24
  br label %44

17:                                               ; preds = %2
  br label %19

18:                                               ; preds = %2
  br label %19

19:                                               ; preds = %18, %17, %2, %2, %2
  %20 = phi i32 [ 2, %18 ], [ 8, %17 ], [ 68, %2 ], [ 68, %2 ], [ 68, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %21 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = getelementptr inbounds i8, ptr %0, i64 48
  %33 = load ptr, ptr %32, align 16
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %33, i64 %35
  store i8 4, ptr %3, align 8
  %37 = getelementptr inbounds i8, ptr %0, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %38, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %36, i64 4
  %41 = load i32, ptr %40, align 4
  %42 = load i16, ptr %36, align 4
  %43 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %41, i16 noundef zeroext %42, i32 noundef %20, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %44

44:                                               ; preds = %19, %4, %2
  %45 = phi i32 [ %43, %19 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %45
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgsnd(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 5), align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr i8, ptr %22, i64 %24
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 3
  br i1 %27, label %28, label %33

28:                                               ; preds = %3
  %29 = getelementptr inbounds i8, ptr %20, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = tail call i32 @security_transition_sid(i32 noundef %15, i32 noundef %30, i16 noundef zeroext 27, ptr noundef null, ptr noundef %25) #24
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %33, label %51

33:                                               ; preds = %28, %3
  store i8 4, ptr %4, align 8
  %34 = getelementptr inbounds i8, ptr %0, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %20, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %38, i16 noundef zeroext 28, i32 noundef 32, ptr noundef nonnull %4) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %44

41:                                               ; preds = %33
  %42 = load i32, ptr %25, align 4
  %43 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %42, i16 noundef zeroext 27, i32 noundef 1, ptr noundef nonnull %4) #24
  br label %44

44:                                               ; preds = %41, %33
  %45 = phi i32 [ %39, %33 ], [ %43, %41 ]
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %51

47:                                               ; preds = %44
  %48 = load i32, ptr %25, align 4
  %49 = load i32, ptr %37, align 4
  %50 = call i32 @avc_has_perm(i32 noundef %48, i32 noundef %49, i16 noundef zeroext 28, i32 noundef 512, ptr noundef nonnull %4) #24
  br label %51

51:                                               ; preds = %47, %44, %28
  %52 = phi i32 [ %31, %28 ], [ %45, %44 ], [ %50, %47 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %52
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_msgrcv(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef %2, i64 %3, i32 %4) #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  tail call void @__rcu_read_lock() #24
  %7 = getelementptr inbounds i8, ptr %2, i64 1776
  %8 = load volatile ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  tail call void @__rcu_read_unlock() #24
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = load ptr, ptr %16, align 16
  %18 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %19 = sext i32 %18 to i64
  %20 = getelementptr i8, ptr %17, i64 %19
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 5), align 4
  store i8 4, ptr %6, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %20, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %28, i16 noundef zeroext 28, i32 noundef 16, ptr noundef nonnull %6) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %36

31:                                               ; preds = %5
  %32 = sext i32 %23 to i64
  %33 = getelementptr i8, ptr %22, i64 %32
  %34 = load i32, ptr %33, align 4
  %35 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %34, i16 noundef zeroext 27, i32 noundef 2, ptr noundef nonnull %6) #24
  br label %36

36:                                               ; preds = %31, %5
  %37 = phi i32 [ %29, %5 ], [ %35, %31 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_associate(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 29, i32 noundef 64, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_shmctl(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #24
  br label %45

17:                                               ; preds = %2
  br label %20

18:                                               ; preds = %2, %2
  br label %20

19:                                               ; preds = %2
  br label %20

20:                                               ; preds = %19, %18, %17, %2, %2, %2
  %21 = phi i32 [ 2, %19 ], [ 512, %18 ], [ 8, %17 ], [ 68, %2 ], [ 68, %2 ], [ 68, %2 ]
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %22 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %0, i64 48
  %34 = load ptr, ptr %33, align 16
  %35 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %34, i64 %36
  store i8 4, ptr %3, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 12
  %39 = load i32, ptr %38, align 4
  %40 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %37, i64 4
  %42 = load i32, ptr %41, align 4
  %43 = load i16, ptr %37, align 4
  %44 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %42, i16 noundef zeroext %43, i32 noundef %21, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %45

45:                                               ; preds = %20, %4, %2
  %46 = phi i32 [ %44, %20 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %46
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_shmat(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = and i32 %2, 4096
  %6 = icmp eq i32 %5, 0
  %7 = select i1 %6, i32 48, i32 16
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 4, ptr %4, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i16, ptr %23, align 4
  %30 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %28, i16 noundef zeroext %29, i32 noundef %7, ptr noundef nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_associate(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = getelementptr inbounds i8, ptr %0, i64 48
  %16 = load ptr, ptr %15, align 16
  %17 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  store i8 4, ptr %3, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %19, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @avc_has_perm(i32 noundef %14, i32 noundef %24, i16 noundef zeroext 26, i32 noundef 64, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_semctl(ptr nocapture noundef readonly %0, i32 noundef %1) #1 align 16 {
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
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef 1, i16 noundef zeroext 4, i32 noundef 1, ptr noundef null) #24
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
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  %24 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %25 = inttoptr i64 %24 to ptr
  %26 = getelementptr inbounds i8, ptr %25, i64 1784
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 128
  %29 = load ptr, ptr %28, align 8
  %30 = load i32, ptr @selinux_blob_sizes, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr i8, ptr %29, i64 %31
  %33 = getelementptr inbounds i8, ptr %32, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = getelementptr inbounds i8, ptr %0, i64 48
  %36 = load ptr, ptr %35, align 16
  %37 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr i8, ptr %36, i64 %38
  store i8 4, ptr %3, align 8
  %40 = getelementptr inbounds i8, ptr %0, i64 12
  %41 = load i32, ptr %40, align 4
  %42 = getelementptr inbounds i8, ptr %3, i64 8
  store i32 %41, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %39, i64 4
  %44 = load i32, ptr %43, align 4
  %45 = load i16, ptr %39, align 4
  %46 = call i32 @avc_has_perm(i32 noundef %34, i32 noundef %44, i16 noundef zeroext %45, i32 noundef %23, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  br label %47

47:                                               ; preds = %22, %4, %2
  %48 = phi i32 [ %46, %22 ], [ %16, %4 ], [ 0, %2 ]
  ret i32 %48
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_semop(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 noundef %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = icmp eq i32 %3, 0
  %7 = select i1 %6, i32 16, i32 48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1784
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %0, i64 48
  %20 = load ptr, ptr %19, align 16
  %21 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  store i8 4, ptr %5, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %5, i64 8
  store i32 %25, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %23, i64 4
  %28 = load i32, ptr %27, align 4
  %29 = load i16, ptr %23, align 4
  %30 = call i32 @avc_has_perm(i32 noundef %18, i32 noundef %28, i16 noundef zeroext %29, i32 noundef %7, ptr noundef nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
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
define internal i32 @selinux_getselfattr(i32 noundef %0, ptr noundef %1, ptr noundef %2, i32 %3) #1 align 16 {
  %5 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #24
  store ptr null, ptr %5, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = call fastcc i32 @selinux_lsm_getattr(i32 noundef %0, ptr noundef %7, ptr noundef nonnull %5)
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %16, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %5, align 8
  %12 = zext nneg i32 %8 to i64
  %13 = call i32 @lsm_fill_user_ctx(ptr noundef %1, ptr noundef %2, ptr noundef %11, i64 noundef %12, i64 noundef 101, i64 noundef 0) #24
  %14 = load ptr, ptr %5, align 8
  call void @kfree(ptr noundef %14) #24
  %15 = call i32 @llvm.umax.i32(i32 %13, i32 1)
  br label %16

16:                                               ; preds = %10, %4
  %17 = phi i32 [ %15, %10 ], [ %8, %4 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #24
  ret i32 %17
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_setselfattr(i32 noundef %0, ptr noundef %1, i64 %2, i32 %3) #1 align 16 {
  %5 = zext i32 %0 to i64
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i64, ptr %7, align 8
  %9 = tail call fastcc i32 @selinux_lsm_setattr(i64 noundef %5, ptr noundef %6, i64 noundef %8)
  %10 = tail call i32 @llvm.smin.i32(i32 %9, i32 0)
  ret i32 %10
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_getprocattr(ptr noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i64 @lsm_name_to_attr(ptr noundef %1) #24
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
  %4 = tail call i64 @lsm_name_to_attr(ptr noundef %0) #24
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

; Function Attrs: fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
define internal i32 @selinux_ismaclabel(ptr nocapture noundef readonly %0) #12 align 16 {
  %2 = tail call i32 @strcmp(ptr noundef %0, ptr noundef nonnull dereferenceable(8) @.str) #24
  %3 = icmp eq i32 %2, 0
  %4 = zext i1 %3 to i32
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secctx_to_secid(ptr noundef %0, i32 noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @security_context_to_sid(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef 3264) #24
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_release_secctx(ptr noundef %0, i32 %1) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inode_invalidate_secctx(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = select i1 %4, ptr null, ptr %7, !prof !10
  %9 = getelementptr inbounds i8, ptr %8, i64 36
  tail call void @_raw_spin_lock(ptr noundef %9) #24
  %10 = getelementptr inbounds i8, ptr %8, i64 34
  store i8 0, ptr %10, align 2
  tail call void @_raw_spin_unlock(ptr noundef %9) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_notifysecctx(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @selinux_inode_setsecurity(ptr noundef %0, ptr noundef nonnull @.str, ptr noundef %1, i64 noundef %4, i32 poison)
  %6 = icmp eq i32 %5, -95
  %7 = select i1 %6, i32 0, i32 %5
  ret i32 %7
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_setsecctx(ptr noundef %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = zext i32 %2 to i64
  %5 = tail call i32 @__vfs_setxattr_noperm(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %0, ptr noundef nonnull @.str.21, ptr noundef %1, i64 noundef %4, i32 noundef 0) #24
  ret i32 %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_unix_stream_connect(ptr nocapture noundef readonly %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 640
  %11 = load ptr, ptr %10, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  store i8 2, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %12, align 8
  store i32 0, ptr %5, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 16
  %18 = load i32, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %9, i64 24
  %20 = load i16, ptr %19, align 8
  %21 = call i32 @avc_has_perm(i32 noundef %16, i32 noundef %18, i16 noundef zeroext %20, i32 noundef 2097152, ptr noundef nonnull %4) #24
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %34

23:                                               ; preds = %3
  %24 = load i32, ptr %15, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 20
  store i32 %24, ptr %25, align 4
  %26 = load i32, ptr %17, align 8
  %27 = load i32, ptr %15, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 16
  %29 = call i32 @security_sid_mls_copy(i32 noundef %26, i32 noundef %27, ptr noundef %28) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %34

31:                                               ; preds = %23
  %32 = load i32, ptr %28, align 8
  %33 = getelementptr inbounds i8, ptr %7, i64 20
  store i32 %32, ptr %33, align 4
  br label %34

34:                                               ; preds = %31, %23, %3
  %35 = phi i32 [ 0, %31 ], [ %21, %3 ], [ %29, %23 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_unix_may_send(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  store i8 2, ptr %3, align 8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %13, align 8
  store i32 0, ptr %4, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %10, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 16
  %17 = load i32, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %12, i64 16
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %12, i64 24
  %21 = load i16, ptr %20, align 8
  %22 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %19, i16 noundef zeroext %21, i32 noundef 524288, ptr noundef nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_create(i32 noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #1 align 16 {
  %5 = alloca i32, align 4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %15 = icmp eq i32 %3, 0
  br i1 %15, label %16, label %34

16:                                               ; preds = %4
  %17 = tail call fastcc zeroext i16 @socket_type_to_security_class(i32 noundef %0, i32 noundef %1, i32 noundef %2), !range !25
  %18 = getelementptr inbounds i8, ptr %14, i64 20
  %19 = load i32, ptr %18, align 4
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %16
  store i32 %19, ptr %5, align 4
  br label %26

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %14, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = call i32 @security_transition_sid(i32 noundef %24, i32 noundef %24, i16 noundef zeroext %17, ptr noundef null, ptr noundef nonnull %5) #24
  br label %26

26:                                               ; preds = %22, %21
  %27 = phi i32 [ 0, %21 ], [ %25, %22 ]
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %34

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %14, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %5, align 4
  %33 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %32, i16 noundef zeroext %17, i32 noundef 8, ptr noundef null) #24
  br label %34

34:                                               ; preds = %29, %26, %4
  %35 = phi i32 [ %33, %29 ], [ 0, %4 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_post_create(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #1 align 16 {
  %6 = alloca i32, align 4
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1784
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 128
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr @selinux_blob_sizes, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr i8, ptr %12, i64 %14
  %16 = getelementptr inbounds i8, ptr %0, i64 184
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr i8, ptr %17, i64 %20
  %22 = select i1 %18, ptr null, ptr %21, !prof !10
  %23 = tail call fastcc zeroext i16 @socket_type_to_security_class(i32 noundef %1, i32 noundef %2, i32 noundef %3), !range !25
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 1, ptr %6, align 4
  %24 = icmp eq i32 %4, 0
  br i1 %24, label %25, label %37

25:                                               ; preds = %5
  %26 = getelementptr inbounds i8, ptr %15, i64 20
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  store i32 %27, ptr %6, align 4
  br label %34

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %15, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = call i32 @security_transition_sid(i32 noundef %32, i32 noundef %32, i16 noundef zeroext %23, ptr noundef null, ptr noundef nonnull %6) #24
  br label %34

34:                                               ; preds = %30, %29
  %35 = phi i32 [ 0, %29 ], [ %33, %30 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %57

37:                                               ; preds = %34, %5
  %38 = getelementptr inbounds i8, ptr %22, i64 32
  store i16 %23, ptr %38, align 8
  %39 = load i32, ptr %6, align 4
  %40 = getelementptr inbounds i8, ptr %22, i64 28
  store i32 %39, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %22, i64 34
  store i8 1, ptr %41, align 2
  %42 = getelementptr inbounds i8, ptr %0, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %57, label %45

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %43, i64 640
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  store i16 %23, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %47, i64 16
  store i32 %39, ptr %49, align 8
  %50 = icmp eq i16 %23, 60
  br i1 %50, label %51, label %53

51:                                               ; preds = %45
  %52 = getelementptr inbounds i8, ptr %47, i64 28
  store i32 0, ptr %52, align 4
  br label %53

53:                                               ; preds = %51, %45
  %54 = load ptr, ptr %42, align 8
  %55 = trunc i32 %1 to i16
  %56 = call i32 @selinux_netlbl_socket_post_create(ptr noundef %54, i16 noundef zeroext %55) #24
  br label %57

57:                                               ; preds = %53, %37, %34
  %58 = phi i32 [ %35, %34 ], [ %56, %53 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %58
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @selinux_socket_socketpair(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 %15, ptr %16, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_bind(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = alloca %struct.common_audit_data, align 8
  %7 = alloca %struct.lsm_network_audit, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i32 %14, 7
  %20 = and i1 %19, %18
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  store i8 2, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %22, align 8
  store i32 0, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %24, align 8
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @selinux_blob_sizes, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  %38 = load i16, ptr %37, align 8
  %39 = call i32 @avc_has_perm(i32 noundef %35, i32 noundef %36, i16 noundef zeroext %38, i32 noundef 2048, ptr noundef nonnull %4) #24
  br label %40

40:                                               ; preds = %21, %16, %3
  %41 = phi i32 [ %39, %21 ], [ 0, %3 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %142

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %10, i64 16
  %45 = load i16, ptr %44, align 8
  %46 = icmp eq i16 %45, 10
  switch i16 %45, label %142 [
    i16 10, label %47
    i16 2, label %47
  ]

47:                                               ; preds = %43, %43
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !annotation !5
  %48 = icmp ult i32 %2, 2
  br i1 %48, label %133, label %49

49:                                               ; preds = %47
  %50 = load i16, ptr %1, align 2
  switch i16 %50, label %133 [
    i16 0, label %51
    i16 2, label %51
    i16 10, label %63
  ]

51:                                               ; preds = %49, %49
  %52 = icmp ult i32 %2, 16
  br i1 %52, label %133, label %53

53:                                               ; preds = %51
  %54 = icmp eq i16 %50, 0
  br i1 %54, label %55, label %65

55:                                               ; preds = %53
  br i1 %46, label %56, label %59

56:                                               ; preds = %55
  %57 = icmp slt i32 %2, 24
  %58 = select i1 %57, i32 1, i32 4
  br label %133

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %1, i64 4
  %61 = load i32, ptr %60, align 4
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %65, label %133

63:                                               ; preds = %49
  %64 = icmp slt i32 %2, 24
  br i1 %64, label %133, label %65

65:                                               ; preds = %63, %59, %53
  %66 = phi i64 [ 4, %59 ], [ 4, %53 ], [ 8, %63 ]
  %67 = phi ptr [ %1, %59 ], [ %1, %53 ], [ null, %63 ]
  %68 = phi ptr [ null, %59 ], [ null, %53 ], [ %1, %63 ]
  %69 = phi i16 [ 2, %59 ], [ %50, %53 ], [ %50, %63 ]
  %70 = getelementptr inbounds i8, ptr %1, i64 2
  %71 = load i16, ptr %70, align 2
  %72 = call i16 @llvm.bswap.i16(i16 %71)
  %73 = getelementptr inbounds i8, ptr %1, i64 %66
  store i8 2, ptr %6, align 8
  %74 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %7, i64 20
  store i16 %71, ptr %75, align 4
  %76 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %69, ptr %76, align 8
  %77 = icmp eq i16 %71, 0
  br i1 %77, label %111, label %78

78:                                               ; preds = %65
  %79 = getelementptr inbounds i8, ptr %10, i64 48
  %80 = load ptr, ptr %79, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 1100
  %82 = load volatile i32, ptr %81, align 4
  %83 = zext i16 %72 to i32
  %84 = getelementptr inbounds i8, ptr %80, i64 1344
  %85 = load volatile i32, ptr %84, align 64
  %86 = icmp sgt i32 %85, %83
  br i1 %86, label %93, label %87

87:                                               ; preds = %78
  %88 = lshr i32 %82, 16
  %89 = and i32 %82, 65535
  %90 = icmp ugt i32 %89, %83
  %91 = icmp ult i32 %88, %83
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %106

93:                                               ; preds = %87, %78
  %94 = getelementptr inbounds i8, ptr %10, i64 516
  %95 = load i16, ptr %94, align 4
  %96 = trunc i16 %95 to i8
  %97 = call i32 @sel_netport_sid(i8 noundef zeroext %96, i16 noundef zeroext %72, ptr noundef nonnull %8) #24
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %107

99:                                               ; preds = %93
  %100 = load i32, ptr %13, align 8
  %101 = load i32, ptr %8, align 4
  %102 = getelementptr inbounds i8, ptr %12, i64 24
  %103 = load i16, ptr %102, align 8
  %104 = call i32 @avc_has_perm(i32 noundef %100, i32 noundef %101, i16 noundef zeroext %103, i32 noundef 1048576, ptr noundef nonnull %6) #24
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

106:                                              ; preds = %99, %87
  br label %107

107:                                              ; preds = %106, %99, %93
  %108 = phi i32 [ 0, %106 ], [ %97, %93 ], [ %104, %99 ]
  %109 = phi i1 [ true, %106 ], [ false, %93 ], [ false, %99 ]
  %110 = phi i32 [ 0, %106 ], [ 2, %93 ], [ 2, %99 ]
  br i1 %109, label %111, label %133

111:                                              ; preds = %107, %65
  %112 = getelementptr inbounds i8, ptr %12, i64 24
  %113 = call i32 @sel_netnode_sid(ptr noundef %73, i16 noundef zeroext %69, ptr noundef nonnull %8) #24
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %133

115:                                              ; preds = %111
  %116 = icmp eq i16 %69, 2
  br i1 %116, label %117, label %122

117:                                              ; preds = %115
  %118 = getelementptr inbounds i8, ptr %67, i64 4
  %119 = load i32, ptr %118, align 4
  %120 = load ptr, ptr %74, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 28
  store i32 %119, ptr %121, align 4
  br label %126

122:                                              ; preds = %115
  %123 = load ptr, ptr %74, align 8
  %124 = getelementptr inbounds i8, ptr %123, i64 40
  %125 = getelementptr inbounds i8, ptr %68, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %124, ptr noundef align 4 dereferenceable(16) %125, i64 16, i1 false)
  br label %126

126:                                              ; preds = %122, %117
  %127 = load i32, ptr %13, align 8
  %128 = load i32, ptr %8, align 4
  %129 = load i16, ptr %112, align 8
  %130 = call i32 @avc_has_perm(i32 noundef %127, i32 noundef %128, i16 noundef zeroext %129, i32 noundef 2097152, ptr noundef nonnull %6) #24
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 0, i32 2
  br label %133

133:                                              ; preds = %126, %111, %107, %63, %59, %56, %51, %49, %47
  %134 = phi i32 [ %108, %107 ], [ 0, %47 ], [ 0, %51 ], [ 0, %56 ], [ 0, %59 ], [ 0, %63 ], [ 0, %49 ], [ %113, %111 ], [ %130, %126 ]
  %135 = phi i32 [ %110, %107 ], [ 1, %47 ], [ 1, %51 ], [ %58, %56 ], [ 4, %59 ], [ 1, %63 ], [ 4, %49 ], [ 2, %111 ], [ %132, %126 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  switch i32 %135, label %142 [
    i32 0, label %136
    i32 2, label %136
    i32 4, label %137
  ]

136:                                              ; preds = %133, %133
  br label %142

137:                                              ; preds = %133
  %138 = getelementptr inbounds i8, ptr %12, i64 24
  %139 = load i16, ptr %138, align 8
  %140 = icmp eq i16 %139, 60
  %141 = select i1 %140, i32 -22, i32 -97
  br label %142

142:                                              ; preds = %137, %136, %133, %43, %40
  %143 = phi i32 [ -22, %133 ], [ %41, %40 ], [ 0, %43 ], [ %134, %136 ], [ %141, %137 ]
  ret i32 %143
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_connect(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = tail call fastcc i32 @selinux_socket_connect_helper(ptr noundef %0, ptr noundef %1, i32 noundef %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %3
  %9 = tail call i32 @selinux_netlbl_socket_connect(ptr noundef %5, ptr noundef %1) #24
  br label %10

10:                                               ; preds = %8, %3
  %11 = phi i32 [ %9, %8 ], [ %6, %3 ]
  ret i32 %11
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_listen(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %32, i16 noundef zeroext %34, i32 noundef 8192, ptr noundef nonnull %3) #24
  br label %36

36:                                               ; preds = %17, %12, %2
  %37 = phi i32 [ %35, %17 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_accept(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %32, i16 noundef zeroext %34, i32 noundef 16384, ptr noundef nonnull %3) #24
  br label %36

36:                                               ; preds = %17, %12, %2
  %37 = phi i32 [ %35, %17 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %62

39:                                               ; preds = %36
  %40 = getelementptr inbounds i8, ptr %0, i64 184
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  %43 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr i8, ptr %41, i64 %44
  %46 = select i1 %42, ptr null, ptr %45, !prof !10
  %47 = getelementptr inbounds i8, ptr %46, i64 36
  call void @_raw_spin_lock(ptr noundef %47) #24
  %48 = getelementptr inbounds i8, ptr %46, i64 32
  %49 = load i16, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %46, i64 28
  %51 = load i32, ptr %50, align 4
  call void @_raw_spin_unlock(ptr noundef %47) #24
  %52 = getelementptr inbounds i8, ptr %1, i64 184
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  %55 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr i8, ptr %53, i64 %56
  %58 = select i1 %54, ptr null, ptr %57, !prof !10
  %59 = getelementptr inbounds i8, ptr %58, i64 32
  store i16 %49, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %58, i64 28
  store i32 %51, ptr %60, align 4
  %61 = getelementptr inbounds i8, ptr %58, i64 34
  store i8 1, ptr %61, align 2
  br label %62

62:                                               ; preds = %39, %36
  %63 = phi i32 [ 0, %39 ], [ %37, %36 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_sendmsg(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %33, i16 noundef zeroext %35, i32 noundef 4, ptr noundef nonnull %4) #24
  br label %37

37:                                               ; preds = %18, %13, %3
  %38 = phi i32 [ %36, %18 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_recvmsg(ptr nocapture noundef readonly %0, ptr nocapture readnone %1, i32 %2, i32 %3) #1 align 16 {
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 640
  %10 = load ptr, ptr %9, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %38, label %14

14:                                               ; preds = %4
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  %17 = icmp eq i32 %12, 7
  %18 = and i1 %17, %16
  br i1 %18, label %38, label %19

19:                                               ; preds = %14
  store i8 2, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %20, align 8
  store i32 0, ptr %6, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %8, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 0, ptr %22, align 8
  %23 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %24 = inttoptr i64 %23 to ptr
  %25 = getelementptr inbounds i8, ptr %24, i64 1784
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 128
  %28 = load ptr, ptr %27, align 8
  %29 = load i32, ptr @selinux_blob_sizes, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr i8, ptr %28, i64 %30
  %32 = getelementptr inbounds i8, ptr %31, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = load i32, ptr %11, align 8
  %35 = getelementptr inbounds i8, ptr %10, i64 24
  %36 = load i16, ptr %35, align 8
  %37 = call i32 @avc_has_perm(i32 noundef %33, i32 noundef %34, i16 noundef zeroext %36, i32 noundef 2, ptr noundef nonnull %5) #24
  br label %38

38:                                               ; preds = %19, %14, %4
  %39 = phi i32 [ %37, %19 ], [ 0, %4 ], [ 0, %14 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getsockname(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = alloca %struct.lsm_network_audit, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %9, 7
  %15 = and i1 %14, %13
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  store i8 2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 0, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @selinux_blob_sizes, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @avc_has_perm(i32 noundef %30, i32 noundef %31, i16 noundef zeroext %33, i32 noundef 16, ptr noundef nonnull %2) #24
  br label %35

35:                                               ; preds = %16, %11, %1
  %36 = phi i32 [ %34, %16 ], [ 0, %1 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getpeername(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = alloca %struct.lsm_network_audit, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 24
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %3, i8 0, i64 56, i1 false), !annotation !5
  %8 = getelementptr inbounds i8, ptr %7, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 1
  br i1 %10, label %35, label %11

11:                                               ; preds = %1
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  %14 = icmp eq i32 %9, 7
  %15 = and i1 %14, %13
  br i1 %15, label %35, label %16

16:                                               ; preds = %11
  store i8 2, ptr %2, align 8
  %17 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %17, align 8
  store i32 0, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %5, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 16
  store i16 0, ptr %19, align 8
  %20 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 1784
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 128
  %25 = load ptr, ptr %24, align 8
  %26 = load i32, ptr @selinux_blob_sizes, align 4
  %27 = sext i32 %26 to i64
  %28 = getelementptr i8, ptr %25, i64 %27
  %29 = getelementptr inbounds i8, ptr %28, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %8, align 8
  %32 = getelementptr inbounds i8, ptr %7, i64 24
  %33 = load i16, ptr %32, align 8
  %34 = call i32 @avc_has_perm(i32 noundef %30, i32 noundef %31, i16 noundef zeroext %33, i32 noundef 16, ptr noundef nonnull %2) #24
  br label %35

35:                                               ; preds = %16, %11, %1
  %36 = phi i32 [ %34, %16 ], [ 0, %1 ], [ 0, %11 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getsockopt(ptr nocapture noundef readonly %0, i32 %1, i32 %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %33, i16 noundef zeroext %35, i32 noundef 32768, ptr noundef nonnull %4) #24
  br label %37

37:                                               ; preds = %18, %13, %3
  %38 = phi i32 [ %36, %18 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 640
  %9 = load ptr, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %10 = getelementptr inbounds i8, ptr %9, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %37, label %13

13:                                               ; preds = %3
  %14 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %15 = icmp eq i8 %14, 0
  %16 = icmp eq i32 %11, 7
  %17 = and i1 %16, %15
  br i1 %17, label %37, label %18

18:                                               ; preds = %13
  store i8 2, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %19, align 8
  store i32 0, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %7, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %21, align 8
  %22 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %23 = inttoptr i64 %22 to ptr
  %24 = getelementptr inbounds i8, ptr %23, i64 1784
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 128
  %27 = load ptr, ptr %26, align 8
  %28 = load i32, ptr @selinux_blob_sizes, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %27, i64 %29
  %31 = getelementptr inbounds i8, ptr %30, i64 4
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %10, align 8
  %34 = getelementptr inbounds i8, ptr %9, i64 24
  %35 = load i16, ptr %34, align 8
  %36 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %33, i16 noundef zeroext %35, i32 noundef 65536, ptr noundef nonnull %4) #24
  br label %37

37:                                               ; preds = %18, %13, %3
  %38 = phi i32 [ %36, %18 ], [ 0, %3 ], [ 0, %13 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = call i32 @selinux_netlbl_socket_setsockopt(ptr noundef %0, i32 noundef %1, i32 noundef %2) #24
  br label %42

42:                                               ; preds = %40, %37
  %43 = phi i32 [ %41, %40 ], [ %38, %37 ]
  ret i32 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_shutdown(ptr nocapture noundef readonly %0, i32 %1) #1 align 16 {
  %3 = alloca %struct.common_audit_data, align 8
  %4 = alloca %struct.lsm_network_audit, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 640
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %4, i8 0, i64 56, i1 false), !annotation !5
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %36, label %12

12:                                               ; preds = %2
  %13 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %14 = icmp eq i8 %13, 0
  %15 = icmp eq i32 %10, 7
  %16 = and i1 %15, %14
  br i1 %16, label %36, label %17

17:                                               ; preds = %12
  store i8 2, ptr %3, align 8
  %18 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %18, align 8
  store i32 0, ptr %4, align 8
  %19 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %6, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %4, i64 16
  store i16 0, ptr %20, align 8
  %21 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %22 = inttoptr i64 %21 to ptr
  %23 = getelementptr inbounds i8, ptr %22, i64 1784
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 128
  %26 = load ptr, ptr %25, align 8
  %27 = load i32, ptr @selinux_blob_sizes, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr i8, ptr %26, i64 %28
  %30 = getelementptr inbounds i8, ptr %29, i64 4
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %9, align 8
  %33 = getelementptr inbounds i8, ptr %8, i64 24
  %34 = load i16, ptr %33, align 8
  %35 = call i32 @avc_has_perm(i32 noundef %31, i32 noundef %32, i16 noundef zeroext %34, i32 noundef 131072, ptr noundef nonnull %3) #24
  br label %36

36:                                               ; preds = %17, %12, %2
  %37 = phi i32 [ %35, %17 ], [ 0, %2 ], [ 0, %12 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3) #24
  ret i32 %37
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_sock_rcv_skb(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %struct.common_audit_data, align 8
  %6 = alloca %struct.lsm_network_audit, align 8
  %7 = alloca ptr, align 8
  %8 = alloca %struct.common_audit_data, align 8
  %9 = alloca %struct.lsm_network_audit, align 8
  %10 = alloca ptr, align 8
  %11 = alloca i32, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 640
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 16
  %15 = load i16, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 16
  %17 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store ptr null, ptr %10, align 8, !annotation !5
  %18 = and i16 %15, -9
  %19 = icmp eq i16 %18, 2
  br i1 %19, label %20, label %117

20:                                               ; preds = %2
  %21 = icmp eq i16 %15, 10
  br i1 %21, label %22, label %27

22:                                               ; preds = %20
  %23 = getelementptr inbounds i8, ptr %1, i64 176
  %24 = load i16, ptr %23, align 8
  %25 = icmp eq i16 %24, 8
  %26 = select i1 %25, i16 2, i16 %15
  br label %27

27:                                               ; preds = %22, %20
  %28 = phi i16 [ %15, %20 ], [ %26, %22 ]
  %29 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2), align 2, !range !7, !noundef !8
  %30 = icmp eq i8 %29, 0
  br i1 %30, label %31, label %55

31:                                               ; preds = %27
  %32 = load i32, ptr %16, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8, !annotation !5
  %33 = getelementptr inbounds i8, ptr %1, i64 144
  %34 = load i32, ptr %33, align 8
  store i8 2, ptr %5, align 8
  %35 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %35, align 8
  store i32 %34, ptr %6, align 8
  %36 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr null, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 %28, ptr %37, align 8
  %38 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %5, ptr noundef nonnull %7, i32 noundef 1, ptr noundef null)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %53

40:                                               ; preds = %31
  %41 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %42 = icmp eq i8 %41, 0
  br i1 %42, label %43, label %46

43:                                               ; preds = %40
  %44 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %51, label %46

46:                                               ; preds = %43, %40
  %47 = getelementptr inbounds i8, ptr %1, i64 160
  %48 = load i32, ptr %47, align 8
  %49 = call i32 @avc_has_perm(i32 noundef %32, i32 noundef %48, i16 noundef zeroext 49, i32 noundef 2, ptr noundef nonnull %5) #24
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %46, %43
  %52 = call i32 @selinux_netlbl_sock_rcv_skb(ptr noundef %13, ptr noundef %1, i16 noundef zeroext %28, ptr noundef nonnull %5) #24
  br label %53

53:                                               ; preds = %51, %46, %31
  %54 = phi i32 [ %38, %31 ], [ %49, %46 ], [ %52, %51 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  br label %117

55:                                               ; preds = %27
  %56 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %57 = icmp eq i8 %56, 0
  br i1 %57, label %58, label %61

58:                                               ; preds = %55
  %59 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %60 = icmp ne i32 %59, 0
  br label %61

61:                                               ; preds = %58, %55
  %62 = phi i1 [ true, %55 ], [ %60, %58 ]
  %63 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %64 = icmp eq i8 %63, 0
  br i1 %64, label %65, label %68

65:                                               ; preds = %61
  %66 = tail call i32 @netlbl_enabled() #24
  %67 = icmp ne i32 %66, 0
  br label %68

68:                                               ; preds = %65, %61
  %69 = phi i1 [ true, %61 ], [ %67, %65 ]
  %70 = select i1 %62, i1 true, i1 %69
  br i1 %70, label %71, label %117

71:                                               ; preds = %68
  %72 = getelementptr inbounds i8, ptr %1, i64 144
  %73 = load i32, ptr %72, align 8
  store i8 2, ptr %8, align 8
  %74 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %74, align 8
  store i32 %73, ptr %9, align 8
  %75 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %75, align 8
  %76 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %28, ptr %76, align 8
  %77 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %10, i32 noundef 1, ptr noundef null)
  %78 = icmp eq i32 %77, 0
  br i1 %78, label %79, label %117

79:                                               ; preds = %71
  br i1 %69, label %80, label %111

80:                                               ; preds = %79
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  %81 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %28, ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %90, !prof !15

83:                                               ; preds = %80
  %84 = load i32, ptr %3, align 4
  %85 = load i32, ptr %4, align 4
  %86 = call i32 @security_net_peersid_resolve(i32 noundef %84, i32 noundef %85, i32 noundef 0, ptr noundef nonnull %11) #24
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %90, label %88, !prof !15

88:                                               ; preds = %83
  %89 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %90

90:                                               ; preds = %88, %83, %80
  %91 = phi i1 [ false, %88 ], [ false, %80 ], [ true, %83 ]
  %92 = phi i32 [ -13, %88 ], [ -13, %80 ], [ 0, %83 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br i1 %91, label %93, label %107

93:                                               ; preds = %90
  %94 = getelementptr inbounds i8, ptr %0, i64 48
  %95 = load ptr, ptr %94, align 8
  %96 = load i32, ptr %72, align 8
  %97 = load ptr, ptr %10, align 8
  %98 = load i32, ptr %11, align 4
  %99 = call fastcc i32 @selinux_inet_sys_rcv_skb(ptr noundef %95, i32 noundef %96, ptr noundef %97, i16 noundef zeroext %28, i32 noundef %98, ptr noundef nonnull %8)
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %105

101:                                              ; preds = %93
  %102 = load i32, ptr %11, align 4
  %103 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %102, i16 noundef zeroext 53, i32 noundef 1, ptr noundef nonnull %8) #24
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %107, label %105

105:                                              ; preds = %101, %93
  %106 = phi i32 [ %99, %93 ], [ %103, %101 ]
  call void @selinux_netlbl_err(ptr noundef %1, i16 noundef zeroext %28, i32 noundef %106, i32 noundef 0) #24
  br label %107

107:                                              ; preds = %105, %101, %90
  %108 = phi i32 [ %92, %90 ], [ 0, %101 ], [ %106, %105 ]
  %109 = phi i32 [ %92, %90 ], [ undef, %101 ], [ %106, %105 ]
  %110 = phi i1 [ false, %90 ], [ true, %101 ], [ false, %105 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  br i1 %110, label %111, label %117

111:                                              ; preds = %107, %79
  %112 = phi i32 [ %108, %107 ], [ 0, %79 ]
  br i1 %62, label %113, label %117

113:                                              ; preds = %111
  %114 = getelementptr inbounds i8, ptr %1, i64 160
  %115 = load i32, ptr %114, align 8
  %116 = call i32 @avc_has_perm(i32 noundef %17, i32 noundef %115, i16 noundef zeroext 49, i32 noundef 2, ptr noundef nonnull %8) #24
  br label %117

117:                                              ; preds = %113, %111, %107, %71, %68, %53, %2
  %118 = phi i32 [ %109, %107 ], [ %54, %53 ], [ 0, %2 ], [ 0, %68 ], [ %77, %71 ], [ %112, %111 ], [ %116, %113 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  ret i32 %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getpeersec_stream(ptr nocapture noundef readonly %0, ptr %1, i8 %2, ptr %3, i8 %4, i32 noundef %5) #1 align 16 {
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #24
  store ptr null, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !annotation !5
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i16, ptr %13, align 8
  switch i16 %14, label %18 [
    i16 24, label %15
    i16 16, label %15
    i16 60, label %15
  ]

15:                                               ; preds = %6, %6, %6
  %16 = getelementptr inbounds i8, ptr %12, i64 20
  %17 = load i32, ptr %16, align 4
  br label %18

18:                                               ; preds = %15, %6
  %19 = phi i32 [ %17, %15 ], [ 0, %6 ]
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %55, label %21

21:                                               ; preds = %18
  %22 = call i32 @security_sid_to_context(i32 noundef %19, ptr noundef nonnull %7, ptr noundef nonnull %8) #24
  %23 = icmp eq i32 %22, 0
  br i1 %23, label %24, label %55

24:                                               ; preds = %21
  %25 = load i32, ptr %8, align 4
  %26 = icmp ugt i32 %25, %5
  br i1 %26, label %41, label %27

27:                                               ; preds = %24
  %28 = load ptr, ptr %7, align 8
  %29 = zext i32 %25 to i64
  %30 = and i8 %2, 1
  %31 = icmp eq i8 %30, 0
  br i1 %31, label %32, label %40

32:                                               ; preds = %27
  %33 = icmp slt i32 %25, 0
  br i1 %33, label %34, label %35, !prof !10

34:                                               ; preds = %32
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #24, !srcloc !26
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.56, i32 249, i32 2307, i64 12) #24, !srcloc !27
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #24, !srcloc !28
  br label %41

35:                                               ; preds = %32
  %36 = call i64 @_copy_to_user(ptr noundef %1, ptr noundef %28, i64 noundef %29) #24
  %37 = and i64 %36, 4294967295
  %38 = icmp eq i64 %37, 0
  %39 = select i1 %38, i32 0, i32 -14
  br label %41

40:                                               ; preds = %27
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %1, ptr align 1 %28, i64 %29, i1 false)
  br label %41

41:                                               ; preds = %40, %35, %34, %24
  %42 = phi i32 [ -34, %24 ], [ 0, %40 ], [ %39, %35 ], [ -14, %34 ]
  %43 = and i8 %4, 1
  %44 = icmp eq i8 %43, 0
  br i1 %44, label %45, label %50

45:                                               ; preds = %41
  %46 = call i64 @_copy_to_user(ptr noundef %3, ptr noundef nonnull %8, i64 noundef 4) #24
  %47 = and i64 %46, 4294967295
  %48 = icmp eq i64 %47, 0
  %49 = select i1 %48, i32 %42, i32 -14
  br label %52

50:                                               ; preds = %41
  %51 = load i32, ptr %8, align 4
  store i32 %51, ptr %3, align 1
  br label %52

52:                                               ; preds = %50, %45
  %53 = phi i32 [ %42, %50 ], [ %49, %45 ]
  %54 = load ptr, ptr %7, align 8
  call void @kfree(ptr noundef %54) #24
  br label %55

55:                                               ; preds = %52, %21, %18
  %56 = phi i32 [ %53, %52 ], [ -92, %18 ], [ %22, %21 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #24
  ret i32 %56
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_socket_getpeersec_dgram(ptr noundef readonly %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %1, i64 176
  %10 = load i16, ptr %9, align 8
  switch i16 %10, label %11 [
    i16 8, label %19
    i16 -8826, label %18
  ]

11:                                               ; preds = %8, %3
  %12 = icmp eq ptr %0, null
  br i1 %12, label %46, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 16
  %17 = load i16, ptr %16, align 8
  br label %19

18:                                               ; preds = %8
  br label %19

19:                                               ; preds = %18, %13, %8
  %20 = phi i16 [ %17, %13 ], [ 2, %8 ], [ 10, %18 ]
  %21 = icmp ne ptr %0, null
  %22 = icmp eq i16 %20, 1
  %23 = select i1 %21, i1 %22, i1 false
  br i1 %23, label %24, label %34

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %0, i64 184
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  %28 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr i8, ptr %26, i64 %29
  %31 = select i1 %27, ptr null, ptr %30, !prof !10
  %32 = getelementptr inbounds i8, ptr %31, i64 28
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %6, align 4
  br label %46

34:                                               ; preds = %19
  br i1 %7, label %46, label %35

35:                                               ; preds = %34
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %36 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef nonnull %1, i16 noundef zeroext %20, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %45, !prof !15

38:                                               ; preds = %35
  %39 = load i32, ptr %4, align 4
  %40 = load i32, ptr %5, align 4
  %41 = call i32 @security_net_peersid_resolve(i32 noundef %39, i32 noundef %40, i32 noundef 0, ptr noundef nonnull %6) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %43, !prof !15

43:                                               ; preds = %38
  %44 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %45

45:                                               ; preds = %43, %38, %35
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %46

46:                                               ; preds = %45, %34, %24, %11
  %47 = load i32, ptr %6, align 4
  store i32 %47, ptr %2, align 4
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -22, i32 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %49
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sk_free_security(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 640
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @selinux_netlbl_sk_security_free(ptr noundef %3) #24
  tail call void @kfree(ptr noundef %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sk_clone_security(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  %11 = load i32, ptr %10, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 20
  store i32 %11, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %4, i64 24
  %14 = load i16, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 24
  store i16 %14, ptr %15, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef %6) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none)
define internal void @selinux_sk_getsecid(ptr noundef readonly %0, ptr nocapture noundef writeonly %1) #11 align 16 {
  %3 = icmp eq ptr %0, null
  br i1 %3, label %9, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load i32, ptr %7, align 8
  br label %9

9:                                                ; preds = %4, %2
  %10 = phi i32 [ %8, %4 ], [ 8, %2 ]
  store i32 %10, ptr %1, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal void @selinux_sock_graft(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #14 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 184
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %7 = sext i32 %6 to i64
  %8 = getelementptr i8, ptr %4, i64 %7
  %9 = select i1 %5, ptr null, ptr %8, !prof !10
  %10 = getelementptr inbounds i8, ptr %0, i64 640
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 16
  %13 = load i16, ptr %12, align 8
  switch i16 %13, label %18 [
    i16 2, label %14
    i16 10, label %14
    i16 1, label %14
  ]

14:                                               ; preds = %2, %2, %2
  %15 = getelementptr inbounds i8, ptr %11, i64 16
  %16 = load i32, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 28
  store i32 %16, ptr %17, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = getelementptr inbounds i8, ptr %9, i64 32
  %20 = load i16, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %11, i64 24
  store i16 %20, ptr %21, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 640
  %7 = load ptr, ptr %6, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !annotation !5
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 2), align 4, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  br i1 %9, label %29, label %10

10:                                               ; preds = %2
  %11 = tail call fastcc i32 @selinux_sctp_process_new_assoc(ptr noundef %0, ptr noundef %1)
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %29

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %7, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 2092
  %17 = load i32, ptr %16, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %21, label %19

19:                                               ; preds = %13
  %20 = call i32 @security_sid_mls_copy(i32 noundef %15, i32 noundef %17, ptr noundef nonnull %3) #24
  br label %22

21:                                               ; preds = %13
  store i32 %15, ptr %3, align 4
  br label %22

22:                                               ; preds = %21, %19
  %23 = phi i32 [ %20, %19 ], [ 0, %21 ]
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load i32, ptr %3, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 2088
  store i32 %26, ptr %27, align 8
  %28 = call i32 @selinux_netlbl_sctp_assoc_request(ptr noundef %0, ptr noundef %1) #24
  br label %29

29:                                               ; preds = %25, %22, %10, %2
  %30 = phi i32 [ %28, %25 ], [ 0, %2 ], [ %11, %10 ], [ %23, %22 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret i32 %30
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_sctp_sk_clone(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 640
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 640
  %7 = load ptr, ptr %6, align 8
  %8 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 2), align 4, !range !7, !noundef !8
  %9 = icmp eq i8 %8, 0
  %10 = getelementptr inbounds i8, ptr %7, i64 16
  %11 = getelementptr inbounds i8, ptr %7, i64 20
  %12 = getelementptr inbounds i8, ptr %5, i64 24
  %13 = getelementptr inbounds i8, ptr %7, i64 24
  br i1 %9, label %14, label %20

14:                                               ; preds = %3
  %15 = getelementptr inbounds i8, ptr %5, i64 16
  %16 = load i32, ptr %15, align 8
  store i32 %16, ptr %10, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 20
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %11, align 4
  %19 = load i16, ptr %12, align 8
  store i16 %19, ptr %13, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef %7) #24
  br label %26

20:                                               ; preds = %3
  %21 = getelementptr inbounds i8, ptr %0, i64 2088
  %22 = load i32, ptr %21, align 8
  store i32 %22, ptr %10, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 2092
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %11, align 4
  %25 = load i16, ptr %12, align 8
  store i16 %25, ptr %13, align 8
  tail call void @selinux_netlbl_sctp_sk_clone(ptr noundef %1, ptr noundef %2) #24
  br label %26

26:                                               ; preds = %20, %14
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_bind_connect(ptr noundef %0, i32 noundef %1, ptr noundef %2, i32 noundef %3) #1 align 16 {
  %5 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 2), align 4, !range !7, !noundef !8
  %6 = icmp eq i8 %5, 0
  br i1 %6, label %38, label %7

7:                                                ; preds = %4
  %8 = getelementptr inbounds i8, ptr %0, i64 624
  %9 = load ptr, ptr %8, align 8
  %10 = icmp sgt i32 %3, 0
  br i1 %10, label %11, label %38

11:                                               ; preds = %34, %7
  %12 = phi ptr [ %36, %34 ], [ %2, %7 ]
  %13 = phi i32 [ %21, %34 ], [ 0, %7 ]
  %14 = or disjoint i32 %13, 2
  %15 = icmp ugt i32 %14, %3
  br i1 %15, label %38, label %16

16:                                               ; preds = %11
  %17 = load i16, ptr %12, align 2
  switch i16 %17, label %38 [
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
  br i1 %22, label %38, label %23

23:                                               ; preds = %19
  switch i32 %1, label %31 [
    i32 6, label %24
    i32 5, label %24
    i32 100, label %24
    i32 110, label %26
    i32 1216, label %26
    i32 448, label %26
    i32 126, label %26
  ]

24:                                               ; preds = %23, %23, %23
  %25 = tail call i32 @selinux_socket_bind(ptr noundef %9, ptr noundef %12, i32 noundef %20)
  br label %31

26:                                               ; preds = %23, %23, %23, %23
  %27 = tail call fastcc i32 @selinux_socket_connect_helper(ptr noundef %9, ptr noundef %12, i32 noundef %20)
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %38

29:                                               ; preds = %26
  %30 = tail call i32 @selinux_netlbl_socket_connect_locked(ptr noundef %0, ptr noundef %12) #24
  br label %31

31:                                               ; preds = %29, %24, %23
  %32 = phi i32 [ -22, %23 ], [ %30, %29 ], [ %25, %24 ]
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %31
  %35 = zext nneg i32 %20 to i64
  %36 = getelementptr i8, ptr %12, i64 %35
  %37 = icmp slt i32 %21, %3
  br i1 %37, label %11, label %38, !llvm.loop !29

38:                                               ; preds = %34, %31, %26, %19, %16, %11, %7, %4
  %39 = phi i32 [ 0, %4 ], [ 0, %7 ], [ 0, %34 ], [ %32, %31 ], [ %27, %26 ], [ -22, %19 ], [ -22, %16 ], [ -22, %11 ]
  ret i32 %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sctp_assoc_established(ptr noundef %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 2), align 4, !range !7, !noundef !8
  %8 = icmp eq i8 %7, 0
  br i1 %8, label %14, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 2088
  store i32 %11, ptr %12, align 8
  %13 = tail call fastcc i32 @selinux_sctp_process_new_assoc(ptr noundef %0, ptr noundef %1)
  br label %14

14:                                               ; preds = %9, %2
  %15 = phi i32 [ %13, %9 ], [ 0, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_mptcp_add_subflow(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 640
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load i16, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 16
  %11 = load i32, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %11, ptr %12, align 8
  tail call void @selinux_netlbl_sk_security_free(ptr noundef %4) #24
  %13 = getelementptr inbounds i8, ptr %1, i64 16
  %14 = load i16, ptr %13, align 8
  %15 = tail call i32 @selinux_netlbl_socket_post_create(ptr noundef %1, i16 noundef zeroext %14) #24
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inet_conn_request(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 640
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %2, i64 192
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr %11, align 8
  %13 = trunc i32 %12 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %14 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %13, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %23, !prof !15

16:                                               ; preds = %3
  %17 = load i32, ptr %4, align 4
  %18 = load i32, ptr %5, align 4
  %19 = call i32 @security_net_peersid_resolve(i32 noundef %17, i32 noundef %18, i32 noundef 0, ptr noundef nonnull %7) #24
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !15

21:                                               ; preds = %16
  %22 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %23

23:                                               ; preds = %21, %16, %3
  %24 = phi i1 [ false, %21 ], [ false, %3 ], [ true, %16 ]
  %25 = phi i32 [ -13, %21 ], [ -13, %3 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br i1 %24, label %26, label %43

26:                                               ; preds = %23
  %27 = getelementptr inbounds i8, ptr %9, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = load i32, ptr %7, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %33, label %31

31:                                               ; preds = %26
  %32 = call i32 @security_sid_mls_copy(i32 noundef %28, i32 noundef %29, ptr noundef nonnull %6) #24
  br label %34

33:                                               ; preds = %26
  store i32 %28, ptr %6, align 4
  br label %34

34:                                               ; preds = %33, %31
  %35 = phi i32 [ %32, %31 ], [ 0, %33 ]
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %37, label %43

37:                                               ; preds = %34
  %38 = load i32, ptr %6, align 4
  %39 = getelementptr inbounds i8, ptr %2, i64 216
  store i32 %38, ptr %39, align 8
  %40 = load i32, ptr %7, align 4
  %41 = getelementptr inbounds i8, ptr %2, i64 220
  store i32 %40, ptr %41, align 4
  %42 = call i32 @selinux_netlbl_inet_conn_request(ptr noundef %2, i16 noundef zeroext %13) #24
  br label %43

43:                                               ; preds = %37, %34, %23
  %44 = phi i32 [ %42, %37 ], [ %25, %23 ], [ %35, %34 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  ret i32 %44
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inet_csk_clone(ptr noundef %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 216
  %6 = load i32, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %1, i64 220
  %9 = load i32, ptr %8, align 4
  %10 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %1, i64 192
  %12 = load ptr, ptr %11, align 8
  %13 = load i32, ptr %12, align 8
  %14 = trunc i32 %13 to i16
  tail call void @selinux_netlbl_inet_csk_clone(ptr noundef %0, i16 noundef zeroext %14) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_inet_conn_established(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  %6 = load i16, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 640
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq i16 %6, 10
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %1, i64 176
  %12 = load i16, ptr %11, align 8
  %13 = icmp eq i16 %12, 8
  %14 = select i1 %13, i16 2, i16 %6
  br label %15

15:                                               ; preds = %10, %2
  %16 = phi i16 [ %6, %2 ], [ %14, %10 ]
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  %17 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %16, ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %27, !prof !15

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %8, i64 20
  %21 = load i32, ptr %3, align 4
  %22 = load i32, ptr %4, align 4
  %23 = call i32 @security_net_peersid_resolve(i32 noundef %21, i32 noundef %22, i32 noundef 0, ptr noundef %20) #24
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %27, label %25, !prof !15

25:                                               ; preds = %19
  %26 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %27

27:                                               ; preds = %25, %19, %15
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secmark_relabel_packet(i32 noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %0, i16 noundef zeroext 49, i32 noundef 4, ptr noundef null) #24
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_secmark_refcount_inc() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @selinux_secmark_refcount, ptr nonnull elementtype(i32) @selinux_secmark_refcount) #24, !srcloc !30
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_secmark_refcount_dec() #1 align 16 {
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) @selinux_secmark_refcount, ptr nonnull elementtype(i32) @selinux_secmark_refcount) #24, !srcloc !31
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
define internal void @selinux_req_classify_flow(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #16 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 216
  %4 = load i32, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  store i32 %4, ptr %5, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_tun_dev_free_security(ptr noundef %0) #1 align 16 {
  tail call void @kfree(ptr noundef %0) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_create() #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %11, i16 noundef zeroext 56, i32 noundef 8, ptr noundef null) #24
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_attach_queue(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef 2097152, ptr noundef null) #24
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none)
define internal noundef i32 @selinux_tun_dev_attach(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #17 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 640
  %4 = load ptr, ptr %3, align 8
  %5 = load i32, ptr %1, align 4
  %6 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 %5, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 24
  store i16 56, ptr %7, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_tun_dev_open(ptr nocapture noundef %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = load i32, ptr %0, align 4
  %14 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %13, i16 noundef zeroext 56, i32 noundef 128, ptr noundef null) #24
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %20

16:                                               ; preds = %1
  %17 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %12, i16 noundef zeroext 56, i32 noundef 256, ptr noundef null) #24
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
define internal void @selinux_key_free(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 80
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_key_permission(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #1 align 16 {
  switch i32 %2, label %9 [
    i32 1, label %10
    i32 2, label %4
    i32 3, label %5
    i32 4, label %6
    i32 5, label %7
    i32 6, label %8
    i32 7, label %26
    i32 8, label %26
    i32 9, label %26
    i32 10, label %26
  ]

4:                                                ; preds = %3
  br label %10

5:                                                ; preds = %3
  br label %10

6:                                                ; preds = %3
  br label %10

7:                                                ; preds = %3
  br label %10

8:                                                ; preds = %3
  br label %10

9:                                                ; preds = %3
  tail call void asm sideeffect "1072: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1072b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1072) #24, !srcloc !32
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 6732, i32 2305, i64 12) #24, !srcloc !33
  tail call void asm sideeffect "1073: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1073b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1073) #24, !srcloc !34
  br label %26

10:                                               ; preds = %8, %7, %6, %5, %4, %3
  %11 = phi i32 [ 32, %8 ], [ 16, %7 ], [ 8, %6 ], [ 4, %5 ], [ 2, %4 ], [ %2, %3 ]
  %12 = getelementptr inbounds i8, ptr %1, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  %19 = ptrtoint ptr %0 to i64
  %20 = and i64 %19, -2
  %21 = inttoptr i64 %20 to ptr
  %22 = getelementptr inbounds i8, ptr %21, i64 80
  %23 = load ptr, ptr %22, align 8
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @avc_has_perm(i32 noundef %18, i32 noundef %24, i16 noundef zeroext 50, i32 noundef %11, ptr noundef null) #24
  br label %26

26:                                               ; preds = %10, %9, %3, %3, %3, %3
  %27 = phi i32 [ -1, %9 ], [ %25, %10 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ], [ 0, %3 ]
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_key_getsecurity(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #1 align 16 {
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = getelementptr inbounds i8, ptr %0, i64 80
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  %7 = load i32, ptr %6, align 4
  %8 = call i32 @security_sid_to_context(i32 noundef %7, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %9 = icmp eq i32 %8, 0
  %10 = load i32, ptr %4, align 4
  %11 = select i1 %9, i32 %10, i32 %8
  %12 = load ptr, ptr %3, align 8
  store ptr %12, ptr %1, align 8
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i32 %11
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_known(ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @selinux_audit_rule_free(ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_open(ptr nocapture readnone %0, i32 noundef %1) #1 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
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
  %19 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %13, i16 noundef zeroext 94, i32 noundef %18, ptr noundef null) #24
  br label %20

20:                                               ; preds = %17, %2
  %21 = phi i32 [ %19, %17 ], [ -22, %2 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_perf_event_free(ptr nocapture noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  store ptr null, ptr %2, align 8
  tail call void @kfree(ptr noundef %3) #24
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_read(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 94, i32 noundef 16, ptr noundef null) #24
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_perf_event_write(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1016
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = load i32, ptr %3, align 4
  %16 = tail call i32 @avc_has_perm(i32 noundef %14, i32 noundef %15, i16 noundef zeroext 94, i32 noundef 32, ptr noundef null) #24
  ret i32 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_override_creds(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1784
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 128
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr @selinux_blob_sizes, align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %10, i64 4
  %12 = load i32, ptr %11, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr i8, ptr %14, i64 %9
  %16 = getelementptr inbounds i8, ptr %15, i64 4
  %17 = load i32, ptr %16, align 4
  %18 = tail call i32 @avc_has_perm(i32 noundef %12, i32 noundef %17, i16 noundef zeroext 96, i32 noundef 1, ptr noundef null) #24
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_sqpoll() #1 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1784
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 128
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr @selinux_blob_sizes, align 4
  %8 = sext i32 %7 to i64
  %9 = getelementptr i8, ptr %6, i64 %8
  %10 = getelementptr inbounds i8, ptr %9, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = tail call i32 @avc_has_perm(i32 noundef %11, i32 noundef %11, i16 noundef zeroext 96, i32 noundef 2, ptr noundef null) #24
  ret i32 %12
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_uring_cmd(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 168
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 56
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %7, i64 %10
  %12 = select i1 %8, ptr null, ptr %11, !prof !10
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  store i8 12, ptr %2, align 8
  %13 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %3, ptr %13, align 8
  %14 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %15 = inttoptr i64 %14 to ptr
  %16 = getelementptr inbounds i8, ptr %15, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = load i32, ptr @selinux_blob_sizes, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr i8, ptr %19, i64 %21
  %23 = getelementptr inbounds i8, ptr %22, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds i8, ptr %12, i64 28
  %26 = load i32, ptr %25, align 4
  %27 = call i32 @avc_has_perm(i32 noundef %24, i32 noundef %26, i16 noundef zeroext 96, i32 noundef 4, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %27
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_fs_context_submount(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 160
  %4 = load ptr, ptr %3, align 32
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %4, i64 %6
  %8 = getelementptr inbounds i8, ptr %7, i64 14
  %9 = load i16, ptr %8, align 2
  %10 = and i16 %9, 11
  %11 = icmp eq i16 %10, 0
  br i1 %11, label %40, label %12

12:                                               ; preds = %2
  %13 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %14 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %13, i32 noundef 3520, i64 noundef 16) #28
  %15 = icmp eq ptr %14, null
  br i1 %15, label %40, label %16

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
  %23 = load i16, ptr %8, align 2
  %24 = and i16 %23, 1
  %25 = icmp eq i16 %24, 0
  br i1 %25, label %30, label %26

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %7, i64 8
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %14, i64 4
  store i32 %28, ptr %29, align 4
  br label %30

30:                                               ; preds = %26, %22
  %31 = load i16, ptr %8, align 2
  %32 = and i16 %31, 8
  %33 = icmp eq i16 %32, 0
  br i1 %33, label %38, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %7, i64 4
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %14, i64 12
  store i32 %36, ptr %37, align 4
  br label %38

38:                                               ; preds = %34, %30
  %39 = getelementptr inbounds i8, ptr %0, i64 120
  store ptr %14, ptr %39, align 8
  br label %40

40:                                               ; preds = %38, %12, %2
  %41 = phi i32 [ 0, %38 ], [ 0, %2 ], [ -12, %12 ]
  ret i32 %41
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_fs_context_dup(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 120
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %11, label %6

6:                                                ; preds = %2
  %7 = tail call dereferenceable_or_null(16) ptr @kmemdup(ptr noundef nonnull %4, i64 noundef 16, i32 noundef 3264) #31
  %8 = getelementptr inbounds i8, ptr %0, i64 120
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
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !5
  %4 = getelementptr inbounds i8, ptr %0, i64 96
  %5 = call i32 @__fs_parse(ptr noundef %4, ptr noundef nonnull @selinux_fs_parameters, ptr noundef %1, ptr noundef nonnull %3) #24
  %6 = icmp slt i32 %5, 0
  br i1 %6, label %12, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 16
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 120
  %11 = call fastcc i32 @selinux_add_opt(i32 noundef %5, ptr noundef %9, ptr noundef %10)
  br label %12

12:                                               ; preds = %7, %2
  %13 = phi i32 [ %11, %7 ], [ %5, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #24
  ret i32 %13
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sb_eat_lsm_opts(ptr noundef %0, ptr nocapture noundef %1) #1 align 16 {
  br label %3

3:                                                ; preds = %125, %2
  %4 = phi ptr [ %0, %2 ], [ %126, %125 ]
  %5 = phi ptr [ %0, %2 ], [ %127, %125 ]
  %6 = phi i8 [ 1, %2 ], [ %128, %125 ]
  %7 = phi i32 [ 0, %2 ], [ %129, %125 ]
  br label %8

8:                                                ; preds = %22, %3
  %9 = phi i8 [ 0, %3 ], [ %17, %22 ]
  %10 = phi i32 [ 0, %3 ], [ %23, %22 ]
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %4, i64 %11
  %13 = load i8, ptr %12, align 1
  switch i8 %13, label %16 [
    i8 0, label %24
    i8 34, label %14
  ]

14:                                               ; preds = %8
  %15 = xor i8 %9, 1
  br label %16

16:                                               ; preds = %14, %8
  %17 = phi i8 [ %15, %14 ], [ %9, %8 ]
  %18 = icmp eq i8 %13, 44
  %19 = and i8 %17, 1
  %20 = icmp eq i8 %19, 0
  %21 = select i1 %18, i1 %20, i1 false
  br i1 %21, label %24, label %22

22:                                               ; preds = %16
  %23 = add i32 %10, 1
  br label %8, !llvm.loop !35

24:                                               ; preds = %16, %8
  %25 = getelementptr i8, ptr %4, i64 %11
  br label %29

26:                                               ; preds = %59
  %27 = add nuw nsw i64 %31, 1
  %28 = icmp eq i64 %27, 5
  br i1 %28, label %63, label %29, !llvm.loop !36

29:                                               ; preds = %26, %24
  %30 = phi ptr [ null, %24 ], [ %60, %26 ]
  %31 = phi i64 [ 0, %24 ], [ %27, %26 ]
  %32 = phi i32 [ undef, %24 ], [ %61, %26 ]
  %33 = getelementptr [5 x %struct.anon.138], ptr @tokens, i64 0, i64 %31
  %34 = getelementptr inbounds i8, ptr %33, i64 8
  %35 = load i32, ptr %34, align 8
  %36 = sext i32 %35 to i64
  %37 = icmp ugt i32 %35, %10
  br i1 %37, label %59, label %38

38:                                               ; preds = %29
  %39 = load ptr, ptr %33, align 8
  %40 = tail call i32 @bcmp(ptr %4, ptr %39, i64 %36)
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %59

42:                                               ; preds = %38
  %43 = getelementptr inbounds i8, ptr %33, i64 16
  %44 = load i8, ptr %43, align 8, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  %46 = icmp eq i32 %35, %10
  br i1 %45, label %54, label %47

47:                                               ; preds = %42
  br i1 %46, label %59, label %48

48:                                               ; preds = %47
  %49 = getelementptr i8, ptr %4, i64 %36
  %50 = load i8, ptr %49, align 1
  %51 = icmp eq i8 %50, 61
  br i1 %51, label %52, label %59

52:                                               ; preds = %48
  %53 = getelementptr i8, ptr %49, i64 1
  br label %55

54:                                               ; preds = %42
  br i1 %46, label %55, label %59

55:                                               ; preds = %54, %52
  %56 = phi ptr [ %30, %54 ], [ %53, %52 ]
  %57 = getelementptr inbounds i8, ptr %33, i64 12
  %58 = load i32, ptr %57, align 4
  br label %59

59:                                               ; preds = %55, %54, %48, %47, %38, %29
  %60 = phi ptr [ %30, %29 ], [ %56, %55 ], [ %30, %54 ], [ %30, %47 ], [ %30, %48 ], [ %30, %38 ]
  %61 = phi i32 [ %32, %29 ], [ %58, %55 ], [ %32, %54 ], [ %32, %47 ], [ %32, %48 ], [ %32, %38 ]
  %62 = phi i1 [ true, %29 ], [ false, %55 ], [ true, %54 ], [ true, %47 ], [ true, %48 ], [ true, %38 ]
  br i1 %62, label %26, label %63

63:                                               ; preds = %59, %26
  %64 = phi i32 [ %61, %59 ], [ -1, %26 ]
  %65 = icmp eq i32 %64, -1
  br i1 %65, label %97, label %66

66:                                               ; preds = %63
  %67 = icmp eq ptr %60, null
  br i1 %67, label %88, label %68

68:                                               ; preds = %66
  %69 = icmp ult ptr %60, %25
  br i1 %69, label %70, label %81

70:                                               ; preds = %77, %68
  %71 = phi ptr [ %78, %77 ], [ %60, %68 ]
  %72 = phi ptr [ %79, %77 ], [ %60, %68 ]
  %73 = load i8, ptr %72, align 1
  %74 = icmp eq i8 %73, 34
  br i1 %74, label %77, label %75

75:                                               ; preds = %70
  %76 = getelementptr i8, ptr %71, i64 1
  store i8 %73, ptr %71, align 1
  br label %77

77:                                               ; preds = %75, %70
  %78 = phi ptr [ %76, %75 ], [ %71, %70 ]
  %79 = getelementptr i8, ptr %72, i64 1
  %80 = icmp ult ptr %79, %25
  br i1 %80, label %70, label %81, !llvm.loop !37

81:                                               ; preds = %77, %68
  %82 = phi ptr [ %60, %68 ], [ %78, %77 ]
  %83 = ptrtoint ptr %82 to i64
  %84 = ptrtoint ptr %60 to i64
  %85 = sub i64 %83, %84
  %86 = tail call ptr @kmemdup_nul(ptr noundef nonnull %60, i64 noundef %85, i32 noundef 3264) #24
  %87 = icmp eq ptr %86, null
  br i1 %87, label %93, label %88

88:                                               ; preds = %81, %66
  %89 = phi ptr [ %60, %66 ], [ %86, %81 ]
  %90 = tail call fastcc i32 @selinux_add_opt(i32 noundef %64, ptr noundef %89, ptr noundef %1)
  tail call void @kfree(ptr noundef %89) #24
  %91 = icmp eq i32 %90, 0
  %92 = select i1 %91, i32 0, i32 7, !prof !15
  br label %93

93:                                               ; preds = %88, %81
  %94 = phi i32 [ -12, %81 ], [ %90, %88 ]
  %95 = phi i1 [ false, %81 ], [ %91, %88 ]
  %96 = phi i32 [ 7, %81 ], [ %92, %88 ]
  br i1 %95, label %111, label %125

97:                                               ; preds = %63
  %98 = and i8 %6, 1
  %99 = add nsw i8 %98, -1
  %100 = sext i8 %99 to i64
  %101 = getelementptr i8, ptr %4, i64 %100
  %102 = xor i8 %98, 1
  %103 = zext nneg i8 %102 to i32
  %104 = add i32 %10, %103
  %105 = icmp eq ptr %5, %101
  br i1 %105, label %108, label %106

106:                                              ; preds = %97
  %107 = sext i32 %104 to i64
  tail call void @llvm.memmove.p0.p0.i64(ptr align 1 %5, ptr align 1 %101, i64 %107, i1 false)
  br label %108

108:                                              ; preds = %106, %97
  %109 = sext i32 %104 to i64
  %110 = getelementptr i8, ptr %5, i64 %109
  br label %111

111:                                              ; preds = %108, %93
  %112 = phi ptr [ %4, %93 ], [ %101, %108 ]
  %113 = phi ptr [ %5, %93 ], [ %110, %108 ]
  %114 = phi i8 [ %6, %93 ], [ 0, %108 ]
  %115 = phi i32 [ %94, %93 ], [ %7, %108 ]
  %116 = phi i32 [ %10, %93 ], [ %104, %108 ]
  %117 = sext i32 %116 to i64
  %118 = getelementptr i8, ptr %112, i64 %117
  %119 = load i8, ptr %118, align 1
  %120 = icmp eq i8 %119, 0
  br i1 %120, label %125, label %121

121:                                              ; preds = %111
  %122 = add i32 %116, 1
  %123 = sext i32 %122 to i64
  %124 = getelementptr i8, ptr %112, i64 %123
  br label %125

125:                                              ; preds = %121, %111, %93
  %126 = phi ptr [ %124, %121 ], [ %4, %93 ], [ %112, %111 ]
  %127 = phi ptr [ %113, %121 ], [ %5, %93 ], [ %113, %111 ]
  %128 = phi i8 [ %114, %121 ], [ %6, %93 ], [ %114, %111 ]
  %129 = phi i32 [ %115, %121 ], [ %94, %93 ], [ %115, %111 ]
  %130 = phi i32 [ 0, %121 ], [ %96, %93 ], [ 3, %111 ]
  switch i32 %130, label %136 [
    i32 0, label %3
    i32 3, label %131
    i32 7, label %132
  ], !llvm.loop !38

131:                                              ; preds = %125
  store i8 0, ptr %127, align 1
  br label %136

132:                                              ; preds = %125
  %133 = load ptr, ptr %1, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %136, label %135

135:                                              ; preds = %132
  tail call void @kfree(ptr noundef nonnull %133) #24
  store ptr null, ptr %1, align 8
  br label %136

136:                                              ; preds = %135, %132, %131, %125
  %137 = phi i32 [ 0, %131 ], [ %129, %135 ], [ %129, %132 ], [ undef, %125 ]
  ret i32 %137
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none)
define internal noundef i32 @selinux_msg_msg_alloc_security(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 5), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  store i32 3, ptr %6, align 4
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_msg_queue_alloc_security(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 28, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %27, align 4
  %32 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %31, i16 noundef zeroext 28, i32 noundef 1, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_shm_alloc_security(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 29, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %27, align 4
  %32 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %31, i16 noundef zeroext 29, i32 noundef 1, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_sb_alloc_security(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 32
  %4 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %5 = sext i32 %4 to i64
  %6 = getelementptr i8, ptr %3, i64 %5
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  tail call void @__mutex_init(ptr noundef %7, ptr noundef nonnull @.str.59, ptr noundef nonnull @selinux_sb_alloc_security.__key) #24
  %8 = getelementptr inbounds i8, ptr %6, i64 48
  store volatile ptr %8, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 56
  store volatile ptr %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 64
  store i32 0, ptr %10, align 8
  store i32 3, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 4
  store i32 5, ptr %11, align 4
  %12 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 3, ptr %12, align 8
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_inode_alloc_security(ptr noundef %0) #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  %5 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr i8, ptr %3, i64 %6
  %8 = select i1 %4, ptr null, ptr %7, !prof !10
  %9 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %10 = inttoptr i64 %9 to ptr
  %11 = getelementptr inbounds i8, ptr %10, i64 1784
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = getelementptr inbounds i8, ptr %8, i64 36
  store i32 0, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %21, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 16
  store volatile ptr %21, ptr %22, align 8
  store ptr %0, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %8, i64 28
  store i32 3, ptr %23, align 4
  %24 = getelementptr inbounds i8, ptr %8, i64 32
  store i16 7, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %8, i64 24
  store i32 %19, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 34
  store i8 0, ptr %26, align 2
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_sem_alloc_security(ptr nocapture noundef readonly %0) #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = getelementptr inbounds i8, ptr %0, i64 48
  %15 = load ptr, ptr %14, align 16
  %16 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 4), align 4
  %17 = sext i32 %16 to i64
  %18 = getelementptr i8, ptr %15, i64 %17
  store i16 26, ptr %18, align 4
  %19 = load ptr, ptr %5, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 128
  %21 = load ptr, ptr %20, align 8
  %22 = load i32, ptr @selinux_blob_sizes, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr i8, ptr %21, i64 %23
  %25 = getelementptr inbounds i8, ptr %24, i64 4
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %18, i64 4
  store i32 %26, ptr %27, align 4
  store i8 4, ptr %2, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %29, ptr %30, align 8
  %31 = load i32, ptr %27, align 4
  %32 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %31, i16 noundef zeroext 26, i32 noundef 1, ptr noundef nonnull %2) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %32
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_secid_to_secctx(i32 noundef %0, ptr noundef %1, ptr noundef %2) #1 align 16 {
  %4 = tail call i32 @security_sid_to_context(i32 noundef %0, ptr noundef %1, ptr noundef %2) #24
  ret i32 %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_inode_getsecctx(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) #1 align 16 {
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
define internal noundef i32 @selinux_sk_alloc_security(ptr nocapture noundef writeonly %0, i32 %1, i32 noundef %2) #1 align 16 {
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
  %13 = getelementptr [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 %12, i64 5
  %14 = load ptr, ptr %13, align 8
  %15 = tail call noalias align 8 dereferenceable_or_null(32) ptr @kmalloc_trace(ptr noundef %14, i32 noundef %4, i64 noundef 32) #28
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %11
  %18 = getelementptr inbounds i8, ptr %15, i64 20
  store i32 3, ptr %18, align 4
  %19 = getelementptr inbounds i8, ptr %15, i64 16
  store i32 3, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %15, i64 24
  store i16 15, ptr %20, align 8
  tail call void @selinux_netlbl_sk_security_reset(ptr noundef nonnull %15) #24
  %21 = getelementptr inbounds i8, ptr %0, i64 640
  store ptr %15, ptr %21, align 8
  br label %22

22:                                               ; preds = %17, %11
  %23 = phi i32 [ 0, %17 ], [ -12, %11 ]
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_tun_dev_alloc_security(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 8
  store ptr %3, ptr %0, align 8
  br label %17

17:                                               ; preds = %5, %1
  %18 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_key_alloc(ptr nocapture noundef writeonly %0, ptr nocapture noundef readonly %1, i64 %2) #1 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 4) #28
  %6 = icmp eq ptr %5, null
  br i1 %6, label %22, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %1, i64 128
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @selinux_blob_sizes, align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %19

16:                                               ; preds = %7
  %17 = getelementptr inbounds i8, ptr %12, i64 4
  %18 = load i32, ptr %17, align 4
  br label %19

19:                                               ; preds = %16, %7
  %20 = phi i32 [ %18, %16 ], [ %14, %7 ]
  store i32 %20, ptr %5, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 80
  store ptr %5, ptr %21, align 8
  br label %22

22:                                               ; preds = %19, %3
  %23 = phi i32 [ 0, %19 ], [ -12, %3 ]
  ret i32 %23
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_audit_rule_init(i32 noundef, i32 noundef, ptr noundef, ptr noundef) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_perf_event_alloc(ptr nocapture noundef writeonly %0) #1 align 16 {
  %2 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 3), align 8
  %3 = tail call noalias align 8 dereferenceable_or_null(4) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 4) #28
  %4 = icmp eq ptr %3, null
  br i1 %4, label %18, label %5

5:                                                ; preds = %1
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  %15 = getelementptr inbounds i8, ptr %14, i64 4
  %16 = load i32, ptr %15, align 4
  store i32 %16, ptr %3, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1016
  store ptr %3, ptr %17, align 8
  br label %18

18:                                               ; preds = %5, %1
  %19 = phi i32 [ 0, %5 ], [ -12, %1 ]
  ret i32 %19
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #18

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
  tail call void @__rcu_read_lock() #24
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 48
  %4 = load i32, ptr %3, align 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6, !prof !15

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %2, i64 1336
  %8 = load volatile ptr, ptr %7, align 8
  br label %9

9:                                                ; preds = %6, %0
  %10 = phi ptr [ %8, %6 ], [ null, %0 ]
  %11 = icmp eq ptr %10, null
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  tail call void @__rcu_read_lock() #24
  %13 = getelementptr inbounds i8, ptr %10, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 128
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr @selinux_blob_sizes, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr i8, ptr %16, i64 %18
  %20 = getelementptr inbounds i8, ptr %19, i64 4
  %21 = load i32, ptr %20, align 4
  tail call void @__rcu_read_unlock() #24
  br label %22

22:                                               ; preds = %12, %9
  %23 = phi i32 [ %21, %12 ], [ 0, %9 ]
  tail call void @__rcu_read_unlock() #24
  ret i32 %23
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
define internal i32 @match_file(ptr nocapture noundef readonly %0, ptr noundef %1, i32 noundef %2) #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = shl i32 %6, 1
  %8 = and i32 %7, 2
  %9 = and i32 %6, 2
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %20, label %11

11:                                               ; preds = %3
  %12 = getelementptr inbounds i8, ptr %1, i64 72
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
  %23 = getelementptr inbounds i8, ptr %1, i64 192
  %24 = load ptr, ptr %23, align 8
  %25 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr i8, ptr %24, i64 %26
  %28 = getelementptr inbounds i8, ptr %1, i64 168
  %29 = load ptr, ptr %28, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %30 = getelementptr inbounds i8, ptr %0, i64 128
  %31 = load ptr, ptr %30, align 8
  %32 = load i32, ptr @selinux_blob_sizes, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr i8, ptr %31, i64 %33
  %35 = getelementptr inbounds i8, ptr %34, i64 4
  %36 = load i32, ptr %35, align 4
  store i8 12, ptr %4, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %37, align 8
  %38 = load i32, ptr %27, align 4
  %39 = icmp eq i32 %36, %38
  br i1 %39, label %43, label %40

40:                                               ; preds = %20
  %41 = call i32 @avc_has_perm(i32 noundef %36, i32 noundef %38, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %68

43:                                               ; preds = %40, %20
  %44 = getelementptr inbounds i8, ptr %29, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = and i32 %45, 512
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %68, !prof !15

48:                                               ; preds = %43
  %49 = load ptr, ptr %30, align 8
  %50 = load i32, ptr @selinux_blob_sizes, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr i8, ptr %49, i64 %51
  %53 = getelementptr inbounds i8, ptr %52, i64 4
  %54 = load i32, ptr %53, align 4
  %55 = getelementptr inbounds i8, ptr %29, i64 56
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = select i1 %57, ptr null, ptr %60, !prof !10
  %62 = getelementptr inbounds i8, ptr %61, i64 28
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 32
  %65 = load i16, ptr %64, align 8
  %66 = call i32 @avc_has_perm(i32 noundef %54, i32 noundef %63, i16 noundef zeroext %65, i32 noundef %22, ptr noundef nonnull %4) #24
  %67 = icmp eq i32 %66, 0
  br label %68

68:                                               ; preds = %48, %43, %40
  %69 = phi i1 [ false, %40 ], [ %67, %48 ], [ true, %43 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %70 = add i32 %2, 1
  %71 = select i1 %69, i32 0, i32 %70
  ret i32 %71
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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #24
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  %5 = call i32 @security_sid_to_context(i32 noundef %1, ptr noundef nonnull %3, ptr noundef nonnull %4) #24
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %17

7:                                                ; preds = %2
  %8 = load ptr, ptr %3, align 8
  %9 = call ptr @strchr(ptr noundef %8, i32 noundef 44) #24
  %10 = icmp eq ptr %9, null
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 61) #24
  br i1 %10, label %14, label %11

11:                                               ; preds = %7
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 34) #24
  %12 = load ptr, ptr %3, align 8
  %13 = call i64 @strlen(ptr noundef %12) #24
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %12, i64 noundef %13, i32 noundef 8, ptr noundef nonnull @.str.47) #24
  call void @seq_putc(ptr noundef %0, i8 noundef zeroext 34) #24
  br label %17

14:                                               ; preds = %7
  %15 = load ptr, ptr %3, align 8
  %16 = call i64 @strlen(ptr noundef %15) #24
  call void @seq_escape_mem(ptr noundef %0, ptr noundef %15, i64 noundef %16, i32 noundef 8, ptr noundef nonnull @.str.47) #24
  br label %17

17:                                               ; preds = %14, %11, %2
  %18 = load ptr, ptr %3, align 8
  call void @kfree(ptr noundef %18) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #24
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @seq_escape_mem(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_determine_inode_label(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, i16 noundef zeroext %3, ptr noundef %4) unnamed_addr #1 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 40
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 160
  %9 = load ptr, ptr %8, align 32
  %10 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %9, i64 %11
  %13 = getelementptr inbounds i8, ptr %12, i64 14
  %14 = load i16, ptr %13, align 2
  %15 = and i16 %14, 256
  %16 = icmp eq i16 %15, 0
  br i1 %16, label %24, label %17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i16, ptr %18, align 4
  %20 = icmp eq i16 %19, 6
  br i1 %20, label %21, label %24

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %12, i64 8
  %23 = load i32, ptr %22, align 8
  br label %60

24:                                               ; preds = %17, %5
  %25 = and i16 %14, 16
  %26 = icmp eq i16 %25, 0
  br i1 %26, label %31, label %27

27:                                               ; preds = %24
  %28 = getelementptr inbounds i8, ptr %0, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %60

31:                                               ; preds = %27, %24
  %32 = getelementptr inbounds i8, ptr %1, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %35 = tail call i32 @__SCT__might_resched() #24
  %36 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %37, label %48, label %38

38:                                               ; preds = %31
  %39 = icmp eq ptr %33, null
  %40 = sext i32 %34 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = select i1 %39, ptr null, ptr %41, !prof !10
  %43 = getelementptr inbounds i8, ptr %42, i64 34
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %1, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %38, %31
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = select i1 %50, ptr null, ptr %53, !prof !10
  %55 = getelementptr inbounds i8, ptr %0, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds i8, ptr %54, i64 28
  %58 = load i32, ptr %57, align 4
  %59 = tail call i32 @security_transition_sid(i32 noundef %56, i32 noundef %58, i16 noundef zeroext %3, ptr noundef %2, ptr noundef %4) #24
  br label %62

60:                                               ; preds = %27, %21
  %61 = phi i32 [ %23, %21 ], [ %29, %27 ]
  store i32 %61, ptr %4, align 4
  br label %62

62:                                               ; preds = %60, %48
  %63 = phi i32 [ 0, %60 ], [ %59, %48 ]
  ret i32 %63
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_sid_to_context_force(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_create(ptr noundef %0, ptr noundef %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca %struct.common_audit_data, align 8
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 128
  %11 = load ptr, ptr %10, align 8
  %12 = load i32, ptr @selinux_blob_sizes, align 4
  %13 = sext i32 %12 to i64
  %14 = getelementptr i8, ptr %11, i64 %13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %0, i64 56
  %16 = load ptr, ptr %15, align 8
  %17 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %18 = tail call i32 @__SCT__might_resched() #24
  %19 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %20 = icmp eq i8 %19, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %20, label %31, label %21

21:                                               ; preds = %3
  %22 = icmp eq ptr %16, null
  %23 = sext i32 %17 to i64
  %24 = getelementptr i8, ptr %16, i64 %23
  %25 = select i1 %22, ptr null, ptr %24, !prof !10
  %26 = getelementptr inbounds i8, ptr %25, i64 34
  %27 = load i8, ptr %26, align 2
  %28 = icmp eq i8 %27, 1
  br i1 %28, label %31, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %31

31:                                               ; preds = %29, %21, %3
  %32 = load ptr, ptr %15, align 8
  %33 = icmp eq ptr %32, null
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = select i1 %33, ptr null, ptr %36, !prof !10
  %38 = getelementptr inbounds i8, ptr %0, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 160
  %41 = load ptr, ptr %40, align 32
  %42 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 3), align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr i8, ptr %41, i64 %43
  %45 = getelementptr inbounds i8, ptr %14, i64 4
  %46 = load i32, ptr %45, align 4
  store i8 10, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %37, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %49, i16 noundef zeroext 8, i32 noundef 301989888, ptr noundef nonnull %5) #24
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %64

52:                                               ; preds = %31
  %53 = getelementptr inbounds i8, ptr %1, i64 32
  %54 = call fastcc i32 @selinux_determine_inode_label(ptr noundef %14, ptr noundef %0, ptr noundef %53, i16 noundef zeroext %2, ptr noundef nonnull %4)
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %64

56:                                               ; preds = %52
  %57 = load i32, ptr %4, align 4
  %58 = call i32 @avc_has_perm(i32 noundef %46, i32 noundef %57, i16 noundef zeroext %2, i32 noundef 8, ptr noundef nonnull %5) #24
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = load i32, ptr %4, align 4
  %62 = load i32, ptr %44, align 8
  %63 = call i32 @avc_has_perm(i32 noundef %61, i32 noundef %62, i16 noundef zeroext 6, i32 noundef 64, ptr noundef nonnull %5) #24
  br label %64

64:                                               ; preds = %60, %56, %52, %31
  %65 = phi i32 [ %63, %60 ], [ %50, %31 ], [ %54, %52 ], [ %58, %56 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret i32 %65
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @may_link(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load ptr, ptr %16, align 8
  %18 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %19 = tail call i32 @__SCT__might_resched() #24
  %20 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %21 = icmp eq i8 %20, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %21, label %32, label %22

22:                                               ; preds = %3
  %23 = icmp eq ptr %17, null
  %24 = sext i32 %18 to i64
  %25 = getelementptr i8, ptr %17, i64 %24
  %26 = select i1 %23, ptr null, ptr %25, !prof !10
  %27 = getelementptr inbounds i8, ptr %26, i64 34
  %28 = load i8, ptr %27, align 2
  %29 = icmp eq i8 %28, 1
  br i1 %29, label %32, label %30

30:                                               ; preds = %22
  %31 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %0, ptr noundef null)
  br label %32

32:                                               ; preds = %30, %22, %3
  %33 = load ptr, ptr %16, align 8
  %34 = icmp eq ptr %33, null
  %35 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr i8, ptr %33, i64 %36
  %38 = select i1 %34, ptr null, ptr %37, !prof !10
  %39 = getelementptr inbounds i8, ptr %1, i64 48
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 56
  %42 = load ptr, ptr %41, align 8
  %43 = tail call i32 @__SCT__might_resched() #24
  %44 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %45 = icmp eq i8 %44, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %45, label %55, label %46

46:                                               ; preds = %32
  %47 = icmp eq ptr %42, null
  %48 = getelementptr i8, ptr %42, i64 %36
  %49 = select i1 %47, ptr null, ptr %48, !prof !10
  %50 = getelementptr inbounds i8, ptr %49, i64 34
  %51 = load i8, ptr %50, align 2
  %52 = icmp eq i8 %51, 1
  br i1 %52, label %55, label %53

53:                                               ; preds = %46
  %54 = tail call fastcc i32 @inode_doinit_with_dentry(ptr noundef %40, ptr noundef %1)
  br label %55

55:                                               ; preds = %53, %46, %32
  %56 = load ptr, ptr %41, align 8
  %57 = icmp eq ptr %56, null
  %58 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr i8, ptr %56, i64 %59
  %61 = select i1 %57, ptr null, ptr %60, !prof !10
  store i8 10, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %1, ptr %62, align 8
  %63 = icmp eq i32 %2, 0
  %64 = select i1 %63, i32 301989888, i32 335544320
  %65 = getelementptr inbounds i8, ptr %38, i64 28
  %66 = load i32, ptr %65, align 4
  %67 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %66, i16 noundef zeroext 8, i32 noundef %64, ptr noundef nonnull %4) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %80

69:                                               ; preds = %55
  switch i32 %2, label %72 [
    i32 0, label %73
    i32 1, label %70
    i32 2, label %71
  ]

70:                                               ; preds = %69
  br label %73

71:                                               ; preds = %69
  br label %73

72:                                               ; preds = %69
  unreachable

73:                                               ; preds = %71, %70, %69
  %74 = phi i32 [ 536870912, %71 ], [ 2048, %70 ], [ 4096, %69 ]
  %75 = getelementptr inbounds i8, ptr %61, i64 28
  %76 = load i32, ptr %75, align 4
  %77 = getelementptr inbounds i8, ptr %61, i64 32
  %78 = load i16, ptr %77, align 8
  %79 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %76, i16 noundef zeroext %78, i32 noundef %74, ptr noundef nonnull %4) #24
  br label %80

80:                                               ; preds = %73, %55
  %81 = phi i32 [ %79, %73 ], [ %67, %55 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %81
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @audit_inode_permission(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) unnamed_addr #1 align 16 {
  %6 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  %7 = getelementptr inbounds i8, ptr %0, i64 56
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  %10 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %11 = sext i32 %10 to i64
  %12 = getelementptr i8, ptr %8, i64 %11
  %13 = select i1 %9, ptr null, ptr %12, !prof !10
  store i8 9, ptr %6, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %0, ptr %14, align 8
  %15 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %16 = inttoptr i64 %15 to ptr
  %17 = getelementptr inbounds i8, ptr %16, i64 1784
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 128
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr @selinux_blob_sizes, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = getelementptr inbounds i8, ptr %23, i64 4
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %13, i64 28
  %27 = load i32, ptr %26, align 4
  %28 = getelementptr inbounds i8, ptr %13, i64 32
  %29 = load i16, ptr %28, align 8
  %30 = call i32 @slow_avc_audit(i32 noundef %25, i32 noundef %27, i16 noundef zeroext %29, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4, ptr noundef nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @cap_inode_setxattr(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @inode_owner_or_capable(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_to_sid(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @has_cap_mac_admin(i1 noundef zeroext %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  %3 = alloca %struct.av_decision, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = select i1 %0, i32 0, i32 2
  %9 = tail call i32 @cap_capable(ptr noundef %7, ptr noundef nonnull @init_user_ns, i32 noundef 33, i32 noundef %8) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %46

11:                                               ; preds = %1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %3) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %3, i8 0, i64 20, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %7, i64 128
  %13 = load ptr, ptr %12, align 8
  %14 = load i32, ptr @selinux_blob_sizes, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr i8, ptr %13, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 4
  %18 = load i32, ptr %17, align 4
  store i8 3, ptr %2, align 8
  %19 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 33, ptr %19, align 8
  %20 = call i32 @avc_has_perm_noaudit(i32 noundef %18, i32 noundef %18, i16 noundef zeroext 54, i32 noundef 2, i32 noundef 0, ptr noundef nonnull %3) #24
  br i1 %0, label %21, label %42

21:                                               ; preds = %11
  %22 = load i32, ptr %3, align 4
  %23 = and i32 %22, 2
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29, !prof !10

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 2
  br label %35

29:                                               ; preds = %21
  %30 = icmp eq i32 %20, 0
  br i1 %30, label %31, label %35

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %3, i64 4
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 2
  br label %35

35:                                               ; preds = %31, %29, %25
  %36 = phi i32 [ 0, %31 ], [ 2, %29 ], [ 2, %25 ]
  %37 = phi i32 [ %34, %31 ], [ 2, %29 ], [ %28, %25 ]
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %42, label %39, !prof !15

39:                                               ; preds = %35
  %40 = call i32 @slow_avc_audit(i32 noundef %18, i32 noundef %18, i16 noundef zeroext 54, i32 noundef 2, i32 noundef %37, i32 noundef %36, i32 noundef %20, ptr noundef nonnull %2) #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %42, label %44

42:                                               ; preds = %39, %35, %11
  %43 = icmp eq i32 %20, 0
  br label %44

44:                                               ; preds = %42, %39
  %45 = phi i1 [ %43, %42 ], [ false, %39 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %3) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  br label %46

46:                                               ; preds = %44, %1
  %47 = phi i1 [ false, %1 ], [ %45, %44 ]
  ret i1 %47
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
define internal fastcc i32 @ioctl_has_perm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i16 noundef zeroext %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_ioctlop_audit, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %6 = getelementptr inbounds i8, ptr %1, i64 192
  %7 = load ptr, ptr %6, align 8
  %8 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %9 = sext i32 %8 to i64
  %10 = getelementptr i8, ptr %7, i64 %9
  %11 = getelementptr inbounds i8, ptr %1, i64 168
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %0, i64 128
  %14 = load ptr, ptr %13, align 8
  %15 = load i32, ptr @selinux_blob_sizes, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr i8, ptr %14, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 4
  %19 = load i32, ptr %18, align 4
  %20 = lshr i16 %2, 8
  %21 = trunc i16 %20 to i8
  %22 = trunc i16 %2 to i8
  store i8 11, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 %2, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %1, i64 152
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, ptr noundef align 8 dereferenceable(16) %25, i64 16, i1 false)
  %26 = load i32, ptr %10, align 4
  %27 = icmp eq i32 %19, %26
  br i1 %27, label %31, label %28

28:                                               ; preds = %3
  %29 = call i32 @avc_has_perm(i32 noundef %19, i32 noundef %26, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %65

31:                                               ; preds = %28, %3
  %32 = getelementptr inbounds i8, ptr %12, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, 512
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %65, !prof !15

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %12, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %40 = call i32 @__SCT__might_resched() #24
  %41 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %42 = icmp eq i8 %41, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %42, label %53, label %43

43:                                               ; preds = %36
  %44 = icmp eq ptr %38, null
  %45 = sext i32 %39 to i64
  %46 = getelementptr i8, ptr %38, i64 %45
  %47 = select i1 %44, ptr null, ptr %46, !prof !10
  %48 = getelementptr inbounds i8, ptr %47, i64 34
  %49 = load i8, ptr %48, align 2
  %50 = icmp eq i8 %49, 1
  br i1 %50, label %53, label %51

51:                                               ; preds = %43
  %52 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %12, ptr noundef null)
  br label %53

53:                                               ; preds = %51, %43, %36
  %54 = load ptr, ptr %37, align 8
  %55 = icmp eq ptr %54, null
  %56 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr i8, ptr %54, i64 %57
  %59 = select i1 %55, ptr null, ptr %58, !prof !10
  %60 = getelementptr inbounds i8, ptr %59, i64 28
  %61 = load i32, ptr %60, align 4
  %62 = getelementptr inbounds i8, ptr %59, i64 32
  %63 = load i16, ptr %62, align 8
  %64 = call i32 @avc_has_extended_perms(i32 noundef %19, i32 noundef %61, i16 noundef zeroext %63, i32 noundef 1, i8 noundef zeroext %21, i8 noundef zeroext %22, ptr noundef nonnull %4) #24
  br label %65

65:                                               ; preds = %53, %31, %28
  %66 = phi i32 [ 0, %31 ], [ %29, %28 ], [ %64, %53 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  ret i32 %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @avc_has_extended_perms(i32 noundef, i32 noundef, i16 noundef zeroext, i32 noundef, i8 noundef zeroext, i8 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @file_map_prot_check(ptr noundef %0, i64 noundef %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = load i32, ptr @default_noexec, align 4
  %17 = icmp eq i32 %16, 0
  %18 = and i64 %1, 4
  %19 = icmp eq i64 %18, 0
  %20 = or i1 %19, %17
  br i1 %20, label %39, label %21

21:                                               ; preds = %3
  %22 = icmp ne ptr %0, null
  br i1 %22, label %23, label %35

23:                                               ; preds = %21
  %24 = getelementptr inbounds i8, ptr %0, i64 168
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = and i32 %27, 512
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %35

30:                                               ; preds = %23
  %31 = icmp ne i32 %2, 0
  %32 = and i64 %1, 2
  %33 = icmp eq i64 %32, 0
  %34 = or i1 %31, %33
  br i1 %34, label %39, label %35

35:                                               ; preds = %30, %23, %21
  %36 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef 33554432, ptr noundef null) #24
  %37 = icmp eq i32 %36, 0
  %38 = and i1 %22, %37
  br i1 %38, label %41, label %94

39:                                               ; preds = %30, %3
  %40 = icmp eq ptr %0, null
  br i1 %40, label %94, label %41

41:                                               ; preds = %39, %35
  %42 = icmp eq i32 %2, 0
  %43 = and i64 %1, 2
  %44 = icmp eq i64 %43, 0
  %45 = or i1 %42, %44
  %46 = select i1 %45, i32 2, i32 6
  %47 = or disjoint i32 %46, 16384
  %48 = select i1 %19, i32 %46, i32 %47
  %49 = getelementptr inbounds i8, ptr %0, i64 192
  %50 = load ptr, ptr %49, align 8
  %51 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %50, i64 %52
  %54 = getelementptr inbounds i8, ptr %0, i64 168
  %55 = load ptr, ptr %54, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  %56 = load ptr, ptr %9, align 8
  %57 = load i32, ptr @selinux_blob_sizes, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr i8, ptr %56, i64 %58
  %60 = getelementptr inbounds i8, ptr %59, i64 4
  %61 = load i32, ptr %60, align 4
  store i8 12, ptr %4, align 8
  %62 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %0, ptr %62, align 8
  %63 = load i32, ptr %53, align 4
  %64 = icmp eq i32 %61, %63
  br i1 %64, label %68, label %65

65:                                               ; preds = %41
  %66 = call i32 @avc_has_perm(i32 noundef %61, i32 noundef %63, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %4) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %92

68:                                               ; preds = %65, %41
  %69 = getelementptr inbounds i8, ptr %55, i64 12
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, 512
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %73, label %92, !prof !15

73:                                               ; preds = %68
  %74 = load ptr, ptr %9, align 8
  %75 = load i32, ptr @selinux_blob_sizes, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr i8, ptr %74, i64 %76
  %78 = getelementptr inbounds i8, ptr %77, i64 4
  %79 = load i32, ptr %78, align 4
  %80 = getelementptr inbounds i8, ptr %55, i64 56
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  %83 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr i8, ptr %81, i64 %84
  %86 = select i1 %82, ptr null, ptr %85, !prof !10
  %87 = getelementptr inbounds i8, ptr %86, i64 28
  %88 = load i32, ptr %87, align 4
  %89 = getelementptr inbounds i8, ptr %86, i64 32
  %90 = load i16, ptr %89, align 8
  %91 = call i32 @avc_has_perm(i32 noundef %79, i32 noundef %88, i16 noundef zeroext %90, i32 noundef %48, ptr noundef nonnull %4) #24
  br label %92

92:                                               ; preds = %73, %68, %65
  %93 = phi i32 [ %66, %65 ], [ %91, %73 ], [ 0, %68 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  br label %94

94:                                               ; preds = %92, %39, %35
  %95 = phi i32 [ %93, %92 ], [ %36, %35 ], [ 0, %39 ]
  ret i32 %95
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vma_is_stack_for_current(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_kernel_module_from_file(ptr noundef %0) unnamed_addr #1 align 16 {
  %2 = alloca %struct.common_audit_data, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false), !annotation !5
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq ptr %0, null
  br i1 %14, label %15, label %17

15:                                               ; preds = %1
  %16 = tail call i32 @avc_has_perm(i32 noundef %13, i32 noundef %13, i16 noundef zeroext 4, i32 noundef 32, ptr noundef null) #24
  br label %58

17:                                               ; preds = %1
  store i8 12, ptr %2, align 8
  %18 = getelementptr inbounds i8, ptr %2, i64 8
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 192
  %20 = load ptr, ptr %19, align 8
  %21 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 1), align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr i8, ptr %20, i64 %22
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %13, %24
  br i1 %25, label %29, label %26

26:                                               ; preds = %17
  %27 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %24, i16 noundef zeroext 9, i32 noundef 1, ptr noundef nonnull %2) #24
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %58

29:                                               ; preds = %26, %17
  %30 = getelementptr inbounds i8, ptr %0, i64 168
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 56
  %33 = load ptr, ptr %32, align 8
  %34 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %35 = call i32 @__SCT__might_resched() #24
  %36 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %37 = icmp eq i8 %36, 0
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %37, label %48, label %38

38:                                               ; preds = %29
  %39 = icmp eq ptr %33, null
  %40 = sext i32 %34 to i64
  %41 = getelementptr i8, ptr %33, i64 %40
  %42 = select i1 %39, ptr null, ptr %41, !prof !10
  %43 = getelementptr inbounds i8, ptr %42, i64 34
  %44 = load i8, ptr %43, align 2
  %45 = icmp eq i8 %44, 1
  br i1 %45, label %48, label %46

46:                                               ; preds = %38
  %47 = call fastcc i32 @inode_doinit_with_dentry(ptr noundef %31, ptr noundef null)
  br label %48

48:                                               ; preds = %46, %38, %29
  %49 = load ptr, ptr %32, align 8
  %50 = icmp eq ptr %49, null
  %51 = load i32, ptr getelementptr inbounds (%struct.lsm_blob_sizes, ptr @selinux_blob_sizes, i64 0, i32 2), align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr i8, ptr %49, i64 %52
  %54 = select i1 %50, ptr null, ptr %53, !prof !10
  %55 = getelementptr inbounds i8, ptr %54, i64 28
  %56 = load i32, ptr %55, align 4
  %57 = call i32 @avc_has_perm(i32 noundef %13, i32 noundef %56, i16 noundef zeroext 4, i32 noundef 32, ptr noundef nonnull %2) #24
  br label %58

58:                                               ; preds = %48, %26, %15
  %59 = phi i32 [ %16, %15 ], [ %57, %48 ], [ %27, %26 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #24
  ret i32 %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_lsm_getattr(i32 noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  tail call void @__rcu_read_lock() #24
  %5 = getelementptr inbounds i8, ptr %1, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 128
  %8 = load ptr, ptr %7, align 8
  %9 = load i32, ptr @selinux_blob_sizes, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr i8, ptr %8, i64 %10
  %12 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %13 = inttoptr i64 %12 to ptr
  %14 = icmp eq ptr %13, %1
  br i1 %14, label %27, label %15

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %13, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 128
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr i8, ptr %19, i64 %10
  %21 = getelementptr inbounds i8, ptr %20, i64 4
  %22 = load i32, ptr %21, align 4
  %23 = getelementptr inbounds i8, ptr %11, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = tail call i32 @avc_has_perm(i32 noundef %22, i32 noundef %24, i16 noundef zeroext 2, i32 noundef 65536, ptr noundef null) #24
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
  %29 = getelementptr inbounds i8, ptr %11, i64 4
  br label %38

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %11, i64 8
  br label %38

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %11, i64 12
  br label %38

34:                                               ; preds = %27
  %35 = getelementptr inbounds i8, ptr %11, i64 16
  br label %38

36:                                               ; preds = %27
  %37 = getelementptr inbounds i8, ptr %11, i64 20
  br label %38

38:                                               ; preds = %36, %34, %32, %30, %28, %27
  %39 = phi ptr [ %37, %36 ], [ %35, %34 ], [ %33, %32 ], [ %31, %30 ], [ %29, %28 ], [ %11, %27 ]
  %40 = load i32, ptr %39, align 4
  tail call void @__rcu_read_unlock() #24
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %49, label %42

42:                                               ; preds = %38
  %43 = call i32 @security_sid_to_context(i32 noundef %40, ptr noundef %2, ptr noundef nonnull %4) #24
  %44 = icmp eq i32 %43, 0
  %45 = load i32, ptr %4, align 4
  %46 = select i1 %44, i32 %45, i32 %43
  br label %49

47:                                               ; preds = %27, %15
  %48 = phi i32 [ %25, %15 ], [ -95, %27 ]
  tail call void @__rcu_read_unlock() #24
  br label %49

49:                                               ; preds = %47, %42, %38
  %50 = phi i32 [ %48, %47 ], [ 0, %38 ], [ %46, %42 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret i32 %50
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @lsm_fill_user_ctx(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i64 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_lsm_setattr(i64 noundef %0, ptr noundef %1, i64 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca i32, align 4
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 128
  %10 = load ptr, ptr %9, align 8
  %11 = load i32, ptr @selinux_blob_sizes, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr i8, ptr %10, i64 %12
  %14 = getelementptr inbounds i8, ptr %13, i64 4
  %15 = load i32, ptr %14, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4
  switch i64 %0, label %23 [
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

20:                                               ; preds = %19, %18, %17, %16, %3
  %21 = phi i32 [ 16777216, %19 ], [ 536870912, %18 ], [ 268435456, %17 ], [ 262144, %16 ], [ 131072, %3 ]
  %22 = tail call i32 @avc_has_perm(i32 noundef %15, i32 noundef %15, i16 noundef zeroext 2, i32 noundef %21, ptr noundef null) #24
  br label %23

23:                                               ; preds = %20, %3
  %24 = phi i32 [ -95, %3 ], [ %22, %20 ]
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %121

26:                                               ; preds = %23
  %27 = icmp eq i64 %2, 0
  br i1 %27, label %62, label %28

28:                                               ; preds = %26
  %29 = load i8, ptr %1, align 1
  switch i8 %29, label %30 [
    i8 0, label %62
    i8 10, label %62
  ]

30:                                               ; preds = %28
  %31 = getelementptr i8, ptr %1, i64 %2
  %32 = getelementptr i8, ptr %31, i64 -1
  %33 = load i8, ptr %32, align 1
  %34 = icmp eq i8 %33, 10
  br i1 %34, label %35, label %37

35:                                               ; preds = %30
  store i8 0, ptr %32, align 1
  %36 = add i64 %2, -1
  br label %37

37:                                               ; preds = %35, %30
  %38 = phi i64 [ %36, %35 ], [ %2, %30 ]
  %39 = trunc i64 %38 to i32
  %40 = call i32 @security_context_to_sid(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %4, i32 noundef 3264) #24
  %41 = icmp eq i32 %40, -22
  %42 = icmp eq i64 %0, 102
  %43 = and i1 %42, %41
  br i1 %43, label %44, label %59

44:                                               ; preds = %37
  %45 = call fastcc zeroext i1 @has_cap_mac_admin(i1 noundef zeroext true)
  br i1 %45, label %57, label %46

46:                                               ; preds = %44
  %47 = add i64 %38, -1
  %48 = getelementptr i8, ptr %1, i64 %47
  %49 = load i8, ptr %48, align 1
  %50 = getelementptr inbounds i8, ptr %6, i64 1976
  %51 = load ptr, ptr %50, align 8
  %52 = call ptr @audit_log_start(ptr noundef %51, i32 noundef 2080, i32 noundef 1401) #24
  %53 = icmp eq ptr %52, null
  br i1 %53, label %121, label %54

54:                                               ; preds = %46
  %55 = icmp eq i8 %49, 0
  %56 = select i1 %55, i64 %47, i64 %38
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %52, ptr noundef nonnull @.str.53) #24
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %52, ptr noundef %1, i64 noundef %56) #24
  call void @audit_log_end(ptr noundef nonnull %52) #24
  br label %121

57:                                               ; preds = %44
  %58 = call i32 @security_context_to_sid_force(ptr noundef %1, i32 noundef %39, ptr noundef nonnull %4) #24
  br label %59

59:                                               ; preds = %57, %37
  %60 = phi i32 [ %58, %57 ], [ %40, %37 ]
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %121

62:                                               ; preds = %59, %28, %28, %26
  %63 = phi i64 [ %38, %59 ], [ %2, %28 ], [ 0, %26 ], [ %2, %28 ]
  %64 = call ptr @prepare_creds() #24
  %65 = icmp eq ptr %64, null
  br i1 %65, label %121, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 128
  %68 = load ptr, ptr %67, align 8
  %69 = load i32, ptr @selinux_blob_sizes, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr i8, ptr %68, i64 %70
  switch i64 %0, label %119 [
    i64 101, label %72
    i64 102, label %75
    i64 103, label %78
    i64 105, label %87
    i64 100, label %90
  ]

72:                                               ; preds = %66
  %73 = load i32, ptr %4, align 4
  %74 = getelementptr inbounds i8, ptr %71, i64 8
  store i32 %73, ptr %74, align 4
  br label %116

75:                                               ; preds = %66
  %76 = load i32, ptr %4, align 4
  %77 = getelementptr inbounds i8, ptr %71, i64 12
  store i32 %76, ptr %77, align 4
  br label %116

78:                                               ; preds = %66
  %79 = load i32, ptr %4, align 4
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %84, label %81

81:                                               ; preds = %78
  %82 = call i32 @avc_has_perm(i32 noundef %15, i32 noundef %79, i16 noundef zeroext 50, i32 noundef 64, ptr noundef null) #24
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %119

84:                                               ; preds = %81, %78
  %85 = load i32, ptr %4, align 4
  %86 = getelementptr inbounds i8, ptr %71, i64 16
  store i32 %85, ptr %86, align 4
  br label %116

87:                                               ; preds = %66
  %88 = load i32, ptr %4, align 4
  %89 = getelementptr inbounds i8, ptr %71, i64 20
  store i32 %88, ptr %89, align 4
  br label %116

90:                                               ; preds = %66
  %91 = load i32, ptr %4, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %119, label %93

93:                                               ; preds = %90
  %94 = call zeroext i1 @current_is_single_threaded() #24
  br i1 %94, label %101, label %95

95:                                               ; preds = %93
  %96 = getelementptr inbounds i8, ptr %71, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = load i32, ptr %4, align 4
  %99 = call i32 @security_bounded_transition(i32 noundef %97, i32 noundef %98) #24
  %100 = icmp eq i32 %99, 0
  br i1 %100, label %101, label %119

101:                                              ; preds = %95, %93
  %102 = getelementptr inbounds i8, ptr %71, i64 4
  %103 = load i32, ptr %102, align 4
  %104 = load i32, ptr %4, align 4
  %105 = call i32 @avc_has_perm(i32 noundef %103, i32 noundef %104, i16 noundef zeroext 2, i32 noundef 8388608, ptr noundef null) #24
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %119

107:                                              ; preds = %101
  %108 = call fastcc i32 @ptrace_parent_sid()
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %114, label %110

110:                                              ; preds = %107
  %111 = load i32, ptr %4, align 4
  %112 = call i32 @avc_has_perm(i32 noundef %108, i32 noundef %111, i16 noundef zeroext 2, i32 noundef 128, ptr noundef null) #24
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %110, %107
  %115 = load i32, ptr %4, align 4
  store i32 %115, ptr %102, align 4
  br label %116

116:                                              ; preds = %114, %87, %84, %75, %72
  %117 = call i32 @commit_creds(ptr noundef nonnull %64) #24
  %118 = trunc i64 %63 to i32
  br label %121

119:                                              ; preds = %110, %101, %95, %90, %81, %66
  %120 = phi i32 [ %82, %81 ], [ -22, %90 ], [ %105, %101 ], [ %112, %110 ], [ %99, %95 ], [ -22, %66 ]
  call void @abort_creds(ptr noundef nonnull %64) #24
  br label %121

121:                                              ; preds = %119, %116, %62, %59, %54, %46, %23
  %122 = phi i32 [ %118, %116 ], [ %120, %119 ], [ %24, %23 ], [ -22, %46 ], [ -22, %54 ], [ %60, %59 ], [ -12, %62 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  ret i32 %122
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

; Function Attrs: fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none)
define internal fastcc noundef zeroext i16 @socket_type_to_security_class(i32 noundef %0, i32 noundef %1, i32 noundef %2) unnamed_addr #20 align 16 {
  %4 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 2), align 4, !range !7, !noundef !8
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

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i16 @llvm.bswap.i16(i16) #21

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_netport_sid(i8 noundef zeroext, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sel_netnode_sid(ptr noundef, i16 noundef zeroext, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_socket_connect_helper(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, i32 noundef %2) unnamed_addr #1 align 16 {
  %4 = alloca %struct.common_audit_data, align 8
  %5 = alloca %struct.lsm_network_audit, align 8
  %6 = alloca %struct.common_audit_data, align 8
  %7 = alloca %struct.lsm_network_audit, align 8
  %8 = alloca i32, align 4
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %5, i8 0, i64 56, i1 false), !annotation !5
  %13 = getelementptr inbounds i8, ptr %12, i64 16
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %40, label %16

16:                                               ; preds = %3
  %17 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 8), align 2, !range !7, !noundef !8
  %18 = icmp eq i8 %17, 0
  %19 = icmp eq i32 %14, 7
  %20 = and i1 %19, %18
  br i1 %20, label %40, label %21

21:                                               ; preds = %16
  store i8 2, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %22, align 8
  store i32 0, ptr %5, align 8
  %23 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %10, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %5, i64 16
  store i16 0, ptr %24, align 8
  %25 = call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #26, !srcloc !6
  %26 = inttoptr i64 %25 to ptr
  %27 = getelementptr inbounds i8, ptr %26, i64 1784
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 128
  %30 = load ptr, ptr %29, align 8
  %31 = load i32, ptr @selinux_blob_sizes, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr i8, ptr %30, i64 %32
  %34 = getelementptr inbounds i8, ptr %33, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = load i32, ptr %13, align 8
  %37 = getelementptr inbounds i8, ptr %12, i64 24
  %38 = load i16, ptr %37, align 8
  %39 = call i32 @avc_has_perm(i32 noundef %35, i32 noundef %36, i16 noundef zeroext %38, i32 noundef 4096, ptr noundef nonnull %4) #24
  br label %40

40:                                               ; preds = %21, %16, %3
  %41 = phi i32 [ %39, %21 ], [ 0, %3 ], [ 0, %16 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #24
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %88

43:                                               ; preds = %40
  %44 = icmp ult i32 %2, 2
  br i1 %44, label %88, label %45

45:                                               ; preds = %43
  %46 = load i16, ptr %1, align 2
  %47 = icmp eq i16 %46, 0
  br i1 %47, label %88, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %12, i64 24
  %50 = load i16, ptr %49, align 8
  switch i16 %50, label %87 [
    i16 16, label %51
    i16 51, label %51
    i16 60, label %51
  ]

51:                                               ; preds = %48, %48, %48
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %6, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %7, i8 0, i64 56, i1 false)
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !annotation !5
  switch i16 %46, label %56 [
    i16 2, label %52
    i16 10, label %54
  ]

52:                                               ; preds = %51
  %53 = icmp ult i32 %2, 16
  br i1 %53, label %84, label %60

54:                                               ; preds = %51
  %55 = icmp slt i32 %2, 24
  br i1 %55, label %84, label %60

56:                                               ; preds = %51
  %57 = load i16, ptr %49, align 8
  %58 = icmp eq i16 %57, 60
  %59 = select i1 %58, i32 -22, i32 -97
  br label %84

60:                                               ; preds = %54, %52
  %61 = getelementptr inbounds i8, ptr %1, i64 2
  %62 = load i16, ptr %61, align 2
  %63 = call i16 @llvm.bswap.i16(i16 %62)
  %64 = getelementptr inbounds i8, ptr %10, i64 516
  %65 = load i16, ptr %64, align 4
  %66 = trunc i16 %65 to i8
  %67 = call i32 @sel_netport_sid(i8 noundef zeroext %66, i16 noundef zeroext %63, ptr noundef nonnull %8) #24
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %69, label %84

69:                                               ; preds = %60
  %70 = load i16, ptr %49, align 8
  switch i16 %70, label %74 [
    i16 16, label %71
    i16 51, label %72
    i16 60, label %73
  ]

71:                                               ; preds = %69
  br label %74

72:                                               ; preds = %69
  br label %74

73:                                               ; preds = %69
  br label %74

74:                                               ; preds = %73, %72, %71, %69
  %75 = phi i32 [ 0, %69 ], [ 4194304, %73 ], [ 4194304, %72 ], [ 4194304, %71 ]
  store i8 2, ptr %6, align 8
  %76 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %7, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %7, i64 18
  store i16 %62, ptr %77, align 2
  %78 = load i16, ptr %1, align 2
  %79 = getelementptr inbounds i8, ptr %7, i64 16
  store i16 %78, ptr %79, align 8
  %80 = load i32, ptr %13, align 8
  %81 = load i32, ptr %8, align 4
  %82 = call i32 @avc_has_perm(i32 noundef %80, i32 noundef %81, i16 noundef zeroext %70, i32 noundef %75, ptr noundef nonnull %6) #24
  %83 = icmp eq i32 %82, 0
  br label %84

84:                                               ; preds = %74, %60, %56, %54, %52
  %85 = phi i32 [ -22, %52 ], [ -22, %54 ], [ %59, %56 ], [ %67, %60 ], [ %82, %74 ]
  %86 = phi i1 [ false, %52 ], [ false, %54 ], [ false, %56 ], [ false, %60 ], [ %83, %74 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #24
  br i1 %86, label %87, label %88

87:                                               ; preds = %84, %48
  br label %88

88:                                               ; preds = %87, %84, %45, %43, %40
  %89 = phi i32 [ 0, %87 ], [ %85, %84 ], [ %41, %40 ], [ -22, %43 ], [ 0, %45 ]
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_connect(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_socket_setsockopt(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @selinux_parse_skb(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef writeonly %2, i32 noundef %3, ptr noundef writeonly %4) unnamed_addr #1 align 16 {
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
  %16 = getelementptr inbounds i8, ptr %1, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 16
  %19 = load i16, ptr %18, align 8
  switch i16 %19, label %334 [
    i16 2, label %20
    i16 10, label %187
  ]

20:                                               ; preds = %5
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %12, i8 0, i64 20, i1 false), !annotation !5
  %21 = getelementptr inbounds i8, ptr %0, i64 192
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 180
  %24 = load i16, ptr %23, align 4
  %25 = zext i16 %24 to i64
  %26 = getelementptr i8, ptr %22, i64 %25
  %27 = getelementptr inbounds i8, ptr %0, i64 200
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %26 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = trunc i64 %31 to i32
  %33 = getelementptr inbounds i8, ptr %0, i64 112
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %0, i64 116
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, %32
  %38 = sub i32 %34, %37
  %39 = icmp slt i32 %38, 20
  br i1 %39, label %44, label %40, !prof !10

40:                                               ; preds = %20
  %41 = shl i64 %31, 32
  %42 = ashr exact i64 %41, 32
  %43 = getelementptr i8, ptr %28, i64 %42
  br label %50

44:                                               ; preds = %20
  %45 = icmp eq ptr %0, null
  br i1 %45, label %50, label %46

46:                                               ; preds = %44
  %47 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %32, ptr noundef nonnull %12, i32 noundef 20) #24
  %48 = icmp slt i32 %47, 0
  %49 = select i1 %48, ptr null, ptr %12, !prof !10
  br label %50

50:                                               ; preds = %46, %44, %40
  %51 = phi ptr [ %43, %40 ], [ null, %44 ], [ %49, %46 ]
  %52 = icmp eq ptr %51, null
  br i1 %52, label %177, label %53

53:                                               ; preds = %50
  %54 = load i8, ptr %51, align 4
  %55 = shl i8 %54, 2
  %56 = and i8 %55, 60
  %57 = zext nneg i8 %56 to i32
  %58 = icmp ult i8 %56, 20
  br i1 %58, label %177, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %51, i64 12
  %61 = load i32, ptr %60, align 4
  %62 = load ptr, ptr %16, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 28
  store i32 %61, ptr %63, align 4
  %64 = getelementptr inbounds i8, ptr %51, i64 16
  %65 = load i32, ptr %64, align 4
  %66 = load ptr, ptr %16, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  store i32 %65, ptr %67, align 8
  %68 = icmp eq ptr %4, null
  br i1 %68, label %72, label %69

69:                                               ; preds = %59
  %70 = getelementptr inbounds i8, ptr %51, i64 9
  %71 = load i8, ptr %70, align 1
  store i8 %71, ptr %4, align 1
  br label %72

72:                                               ; preds = %69, %59
  %73 = getelementptr inbounds i8, ptr %51, i64 9
  %74 = load i8, ptr %73, align 1
  switch i8 %74, label %177 [
    i8 6, label %75
    i8 17, label %109
    i8 33, label %143
  ]

75:                                               ; preds = %72
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %13, i8 0, i64 20, i1 false), !annotation !5
  %76 = getelementptr inbounds i8, ptr %51, i64 6
  %77 = load i16, ptr %76, align 2
  %78 = and i16 %77, -225
  %79 = icmp eq i16 %78, 0
  br i1 %79, label %80, label %108

80:                                               ; preds = %75
  %81 = add i32 %57, %32
  %82 = load i32, ptr %33, align 8
  %83 = load i32, ptr %35, align 4
  %84 = add i32 %81, %83
  %85 = sub i32 %82, %84
  %86 = icmp slt i32 %85, 20
  br i1 %86, label %91, label %87, !prof !10

87:                                               ; preds = %80
  %88 = load ptr, ptr %27, align 8
  %89 = sext i32 %81 to i64
  %90 = getelementptr i8, ptr %88, i64 %89
  br label %97

91:                                               ; preds = %80
  %92 = icmp eq ptr %0, null
  br i1 %92, label %97, label %93

93:                                               ; preds = %91
  %94 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %81, ptr noundef nonnull %13, i32 noundef 20) #24
  %95 = icmp slt i32 %94, 0
  %96 = select i1 %95, ptr null, ptr %13, !prof !10
  br label %97

97:                                               ; preds = %93, %91, %87
  %98 = phi ptr [ %90, %87 ], [ null, %91 ], [ %96, %93 ]
  %99 = icmp eq ptr %98, null
  br i1 %99, label %108, label %100

100:                                              ; preds = %97
  %101 = load i16, ptr %98, align 4
  %102 = load ptr, ptr %16, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 20
  store i16 %101, ptr %103, align 4
  %104 = getelementptr inbounds i8, ptr %98, i64 2
  %105 = load i16, ptr %104, align 2
  %106 = load ptr, ptr %16, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 18
  store i16 %105, ptr %107, align 2
  br label %108

108:                                              ; preds = %100, %97, %75
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %13) #24
  br label %177

109:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store i64 0, ptr %14, align 8, !annotation !5
  %110 = getelementptr inbounds i8, ptr %51, i64 6
  %111 = load i16, ptr %110, align 2
  %112 = and i16 %111, -225
  %113 = icmp eq i16 %112, 0
  br i1 %113, label %114, label %142

114:                                              ; preds = %109
  %115 = add i32 %57, %32
  %116 = load i32, ptr %33, align 8
  %117 = load i32, ptr %35, align 4
  %118 = add i32 %115, %117
  %119 = sub i32 %116, %118
  %120 = icmp slt i32 %119, 8
  br i1 %120, label %125, label %121, !prof !10

121:                                              ; preds = %114
  %122 = load ptr, ptr %27, align 8
  %123 = sext i32 %115 to i64
  %124 = getelementptr i8, ptr %122, i64 %123
  br label %131

125:                                              ; preds = %114
  %126 = icmp eq ptr %0, null
  br i1 %126, label %131, label %127

127:                                              ; preds = %125
  %128 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %115, ptr noundef nonnull %14, i32 noundef 8) #24
  %129 = icmp slt i32 %128, 0
  %130 = select i1 %129, ptr null, ptr %14, !prof !10
  br label %131

131:                                              ; preds = %127, %125, %121
  %132 = phi ptr [ %124, %121 ], [ null, %125 ], [ %130, %127 ]
  %133 = icmp eq ptr %132, null
  br i1 %133, label %142, label %134

134:                                              ; preds = %131
  %135 = load i16, ptr %132, align 2
  %136 = load ptr, ptr %16, align 8
  %137 = getelementptr inbounds i8, ptr %136, i64 20
  store i16 %135, ptr %137, align 4
  %138 = getelementptr inbounds i8, ptr %132, i64 2
  %139 = load i16, ptr %138, align 2
  %140 = load ptr, ptr %16, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 18
  store i16 %139, ptr %141, align 2
  br label %142

142:                                              ; preds = %134, %131, %109
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  br label %177

143:                                              ; preds = %72
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %15) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %15, i8 0, i64 12, i1 false), !annotation !5
  %144 = getelementptr inbounds i8, ptr %51, i64 6
  %145 = load i16, ptr %144, align 2
  %146 = and i16 %145, -225
  %147 = icmp eq i16 %146, 0
  br i1 %147, label %148, label %176

148:                                              ; preds = %143
  %149 = add i32 %57, %32
  %150 = load i32, ptr %33, align 8
  %151 = load i32, ptr %35, align 4
  %152 = add i32 %149, %151
  %153 = sub i32 %150, %152
  %154 = icmp slt i32 %153, 12
  br i1 %154, label %159, label %155, !prof !10

155:                                              ; preds = %148
  %156 = load ptr, ptr %27, align 8
  %157 = sext i32 %149 to i64
  %158 = getelementptr i8, ptr %156, i64 %157
  br label %165

159:                                              ; preds = %148
  %160 = icmp eq ptr %0, null
  br i1 %160, label %165, label %161

161:                                              ; preds = %159
  %162 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %149, ptr noundef nonnull %15, i32 noundef 12) #24
  %163 = icmp slt i32 %162, 0
  %164 = select i1 %163, ptr null, ptr %15, !prof !10
  br label %165

165:                                              ; preds = %161, %159, %155
  %166 = phi ptr [ %158, %155 ], [ null, %159 ], [ %164, %161 ]
  %167 = icmp eq ptr %166, null
  br i1 %167, label %176, label %168

168:                                              ; preds = %165
  %169 = load i16, ptr %166, align 2
  %170 = load ptr, ptr %16, align 8
  %171 = getelementptr inbounds i8, ptr %170, i64 20
  store i16 %169, ptr %171, align 4
  %172 = getelementptr inbounds i8, ptr %166, i64 2
  %173 = load i16, ptr %172, align 2
  %174 = load ptr, ptr %16, align 8
  %175 = getelementptr inbounds i8, ptr %174, i64 18
  store i16 %173, ptr %175, align 2
  br label %176

176:                                              ; preds = %168, %165, %143
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %15) #24
  br label %177

177:                                              ; preds = %176, %142, %108, %72, %53, %50
  %178 = phi i1 [ false, %50 ], [ false, %53 ], [ true, %72 ], [ true, %176 ], [ true, %142 ], [ true, %108 ]
  %179 = phi i32 [ -22, %50 ], [ -22, %53 ], [ 0, %72 ], [ 0, %176 ], [ 0, %142 ], [ 0, %108 ]
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %12) #24
  br i1 %178, label %180, label %331

180:                                              ; preds = %177
  %181 = icmp eq i32 %3, 0
  %182 = load ptr, ptr %16, align 8
  br i1 %181, label %185, label %183

183:                                              ; preds = %180
  %184 = getelementptr inbounds i8, ptr %182, i64 28
  br label %334

185:                                              ; preds = %180
  %186 = getelementptr inbounds i8, ptr %182, i64 24
  br label %334

187:                                              ; preds = %5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %6) #24
  store i8 0, ptr %6, align 1, !annotation !5
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(40) %7, i8 0, i64 40, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 2, ptr nonnull %8) #24
  store i16 0, ptr %8, align 2, !annotation !5
  %188 = getelementptr inbounds i8, ptr %0, i64 192
  %189 = load ptr, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %0, i64 180
  %191 = load i16, ptr %190, align 4
  %192 = zext i16 %191 to i64
  %193 = getelementptr i8, ptr %189, i64 %192
  %194 = getelementptr inbounds i8, ptr %0, i64 200
  %195 = load ptr, ptr %194, align 8
  %196 = ptrtoint ptr %193 to i64
  %197 = ptrtoint ptr %195 to i64
  %198 = sub i64 %196, %197
  %199 = trunc i64 %198 to i32
  %200 = getelementptr inbounds i8, ptr %0, i64 112
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds i8, ptr %0, i64 116
  %203 = load i32, ptr %202, align 4
  %204 = add i32 %203, %199
  %205 = sub i32 %201, %204
  %206 = icmp slt i32 %205, 40
  br i1 %206, label %211, label %207, !prof !10

207:                                              ; preds = %187
  %208 = shl i64 %198, 32
  %209 = ashr exact i64 %208, 32
  %210 = getelementptr i8, ptr %195, i64 %209
  br label %217

211:                                              ; preds = %187
  %212 = icmp eq ptr %0, null
  br i1 %212, label %217, label %213

213:                                              ; preds = %211
  %214 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %199, ptr noundef nonnull %7, i32 noundef 40) #24
  %215 = icmp slt i32 %214, 0
  %216 = select i1 %215, ptr null, ptr %7, !prof !10
  br label %217

217:                                              ; preds = %213, %211, %207
  %218 = phi ptr [ %210, %207 ], [ null, %211 ], [ %216, %213 ]
  %219 = icmp eq ptr %218, null
  br i1 %219, label %322, label %220

220:                                              ; preds = %217
  %221 = load ptr, ptr %16, align 8
  %222 = getelementptr inbounds i8, ptr %221, i64 40
  %223 = getelementptr inbounds i8, ptr %218, i64 8
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %222, ptr noundef align 4 dereferenceable(16) %223, i64 16, i1 false)
  %224 = load ptr, ptr %16, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 24
  %226 = getelementptr inbounds i8, ptr %218, i64 24
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %225, ptr noundef align 4 dereferenceable(16) %226, i64 16, i1 false)
  %227 = getelementptr inbounds i8, ptr %218, i64 6
  %228 = load i8, ptr %227, align 2
  store i8 %228, ptr %6, align 1
  %229 = add i32 %199, 40
  %230 = call i32 @ipv6_skip_exthdr(ptr noundef %0, i32 noundef %229, ptr noundef nonnull %6, ptr noundef nonnull %8) #24
  %231 = icmp slt i32 %230, 0
  br i1 %231, label %322, label %232

232:                                              ; preds = %220
  %233 = icmp eq ptr %4, null
  br i1 %233, label %236, label %234

234:                                              ; preds = %232
  %235 = load i8, ptr %6, align 1
  store i8 %235, ptr %4, align 1
  br label %236

236:                                              ; preds = %234, %232
  %237 = load i8, ptr %6, align 1
  switch i8 %237, label %322 [
    i8 6, label %238
    i8 17, label %266
    i8 33, label %294
  ]

238:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 20, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(20) %9, i8 0, i64 20, i1 false), !annotation !5
  %239 = load i32, ptr %200, align 8
  %240 = load i32, ptr %202, align 4
  %241 = add i32 %230, %240
  %242 = sub i32 %239, %241
  %243 = icmp slt i32 %242, 20
  br i1 %243, label %248, label %244, !prof !10

244:                                              ; preds = %238
  %245 = load ptr, ptr %194, align 8
  %246 = zext nneg i32 %230 to i64
  %247 = getelementptr i8, ptr %245, i64 %246
  br label %254

248:                                              ; preds = %238
  %249 = icmp eq ptr %0, null
  br i1 %249, label %254, label %250

250:                                              ; preds = %248
  %251 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %230, ptr noundef nonnull %9, i32 noundef 20) #24
  %252 = icmp slt i32 %251, 0
  %253 = select i1 %252, ptr null, ptr %9, !prof !10
  br label %254

254:                                              ; preds = %250, %248, %244
  %255 = phi ptr [ %247, %244 ], [ null, %248 ], [ %253, %250 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %265, label %257

257:                                              ; preds = %254
  %258 = load i16, ptr %255, align 4
  %259 = load ptr, ptr %16, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 20
  store i16 %258, ptr %260, align 4
  %261 = getelementptr inbounds i8, ptr %255, i64 2
  %262 = load i16, ptr %261, align 2
  %263 = load ptr, ptr %16, align 8
  %264 = getelementptr inbounds i8, ptr %263, i64 18
  store i16 %262, ptr %264, align 2
  br label %265

265:                                              ; preds = %257, %254
  call void @llvm.lifetime.end.p0(i64 20, ptr nonnull %9) #24
  br label %322

266:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #24
  store i64 0, ptr %10, align 8, !annotation !5
  %267 = load i32, ptr %200, align 8
  %268 = load i32, ptr %202, align 4
  %269 = add i32 %230, %268
  %270 = sub i32 %267, %269
  %271 = icmp slt i32 %270, 8
  br i1 %271, label %276, label %272, !prof !10

272:                                              ; preds = %266
  %273 = load ptr, ptr %194, align 8
  %274 = zext nneg i32 %230 to i64
  %275 = getelementptr i8, ptr %273, i64 %274
  br label %282

276:                                              ; preds = %266
  %277 = icmp eq ptr %0, null
  br i1 %277, label %282, label %278

278:                                              ; preds = %276
  %279 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %230, ptr noundef nonnull %10, i32 noundef 8) #24
  %280 = icmp slt i32 %279, 0
  %281 = select i1 %280, ptr null, ptr %10, !prof !10
  br label %282

282:                                              ; preds = %278, %276, %272
  %283 = phi ptr [ %275, %272 ], [ null, %276 ], [ %281, %278 ]
  %284 = icmp eq ptr %283, null
  br i1 %284, label %293, label %285

285:                                              ; preds = %282
  %286 = load i16, ptr %283, align 2
  %287 = load ptr, ptr %16, align 8
  %288 = getelementptr inbounds i8, ptr %287, i64 20
  store i16 %286, ptr %288, align 4
  %289 = getelementptr inbounds i8, ptr %283, i64 2
  %290 = load i16, ptr %289, align 2
  %291 = load ptr, ptr %16, align 8
  %292 = getelementptr inbounds i8, ptr %291, i64 18
  store i16 %290, ptr %292, align 2
  br label %293

293:                                              ; preds = %285, %282
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #24
  br label %322

294:                                              ; preds = %236
  call void @llvm.lifetime.start.p0(i64 12, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 2 dereferenceable(12) %11, i8 0, i64 12, i1 false), !annotation !5
  %295 = load i32, ptr %200, align 8
  %296 = load i32, ptr %202, align 4
  %297 = add i32 %230, %296
  %298 = sub i32 %295, %297
  %299 = icmp slt i32 %298, 12
  br i1 %299, label %304, label %300, !prof !10

300:                                              ; preds = %294
  %301 = load ptr, ptr %194, align 8
  %302 = zext nneg i32 %230 to i64
  %303 = getelementptr i8, ptr %301, i64 %302
  br label %310

304:                                              ; preds = %294
  %305 = icmp eq ptr %0, null
  br i1 %305, label %310, label %306

306:                                              ; preds = %304
  %307 = call i32 @skb_copy_bits(ptr noundef nonnull %0, i32 noundef %230, ptr noundef nonnull %11, i32 noundef 12) #24
  %308 = icmp slt i32 %307, 0
  %309 = select i1 %308, ptr null, ptr %11, !prof !10
  br label %310

310:                                              ; preds = %306, %304, %300
  %311 = phi ptr [ %303, %300 ], [ null, %304 ], [ %309, %306 ]
  %312 = icmp eq ptr %311, null
  br i1 %312, label %321, label %313

313:                                              ; preds = %310
  %314 = load i16, ptr %311, align 2
  %315 = load ptr, ptr %16, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 20
  store i16 %314, ptr %316, align 4
  %317 = getelementptr inbounds i8, ptr %311, i64 2
  %318 = load i16, ptr %317, align 2
  %319 = load ptr, ptr %16, align 8
  %320 = getelementptr inbounds i8, ptr %319, i64 18
  store i16 %318, ptr %320, align 2
  br label %321

321:                                              ; preds = %313, %310
  call void @llvm.lifetime.end.p0(i64 12, ptr nonnull %11) #24
  br label %322

322:                                              ; preds = %321, %293, %265, %236, %220, %217
  %323 = phi i32 [ -22, %217 ], [ 0, %220 ], [ 0, %236 ], [ 0, %321 ], [ 0, %293 ], [ 0, %265 ]
  call void @llvm.lifetime.end.p0(i64 2, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %6) #24
  br i1 %219, label %331, label %324

324:                                              ; preds = %322
  %325 = icmp eq i32 %3, 0
  %326 = load ptr, ptr %16, align 8
  br i1 %325, label %329, label %327

327:                                              ; preds = %324
  %328 = getelementptr inbounds i8, ptr %326, i64 40
  br label %334

329:                                              ; preds = %324
  %330 = getelementptr inbounds i8, ptr %326, i64 24
  br label %334

331:                                              ; preds = %322, %177
  %332 = phi i32 [ %323, %322 ], [ %179, %177 ]
  %333 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.54) #25
  br label %338

334:                                              ; preds = %329, %327, %185, %183, %5
  %335 = phi ptr [ %184, %183 ], [ %186, %185 ], [ %328, %327 ], [ %330, %329 ], [ null, %5 ]
  %336 = icmp eq ptr %2, null
  br i1 %336, label %338, label %337

337:                                              ; preds = %334
  store ptr %335, ptr %2, align 8
  br label %338

338:                                              ; preds = %337, %334, %331
  %339 = phi i32 [ %332, %331 ], [ 0, %337 ], [ 0, %334 ]
  ret i32 %339
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @selinux_inet_sys_rcv_skb(ptr noundef %0, i32 noundef %1, ptr noundef %2, i16 noundef zeroext %3, i32 noundef %4, ptr noundef %5) unnamed_addr #1 align 16 {
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #24
  store i32 0, ptr %8, align 4, !annotation !5
  %9 = call i32 @sel_netif_sid(ptr noundef %0, i32 noundef %1, ptr noundef nonnull %7) #24
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %6
  %12 = load i32, ptr %7, align 4
  %13 = call i32 @avc_has_perm(i32 noundef %4, i32 noundef %12, i16 noundef zeroext 20, i32 noundef 1, ptr noundef %5) #24
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %21

15:                                               ; preds = %11
  %16 = call i32 @sel_netnode_sid(ptr noundef %2, i16 noundef zeroext %3, ptr noundef nonnull %8) #24
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %21

18:                                               ; preds = %15
  %19 = load i32, ptr %8, align 4
  %20 = call i32 @avc_has_perm(i32 noundef %4, i32 noundef %19, i16 noundef zeroext 19, i32 noundef 1, ptr noundef %5) #24
  br label %21

21:                                               ; preds = %18, %15, %11, %6
  %22 = phi i32 [ %20, %18 ], [ %9, %6 ], [ %13, %11 ], [ %16, %15 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
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
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = load i16, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 640
  %12 = load ptr, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %5, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %6, i8 0, i64 56, i1 false), !annotation !5
  %13 = icmp eq i16 %10, 10
  br i1 %13, label %14, label %19

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %1, i64 176
  %16 = load i16, ptr %15, align 8
  %17 = icmp eq i16 %16, 8
  %18 = select i1 %17, i16 2, i16 %10
  br label %19

19:                                               ; preds = %14, %2
  %20 = phi i16 [ %10, %2 ], [ %18, %14 ]
  %21 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %26

23:                                               ; preds = %19
  %24 = tail call i32 @netlbl_enabled() #24
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %43, label %26

26:                                               ; preds = %23, %19
  %27 = getelementptr inbounds i8, ptr %0, i64 2092
  store i32 0, ptr %27, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #24
  store i32 0, ptr %3, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  %28 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %20, ptr noundef nonnull %4, ptr noundef nonnull %3) #24
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %37, !prof !15

30:                                               ; preds = %26
  %31 = load i32, ptr %3, align 4
  %32 = load i32, ptr %4, align 4
  %33 = call i32 @security_net_peersid_resolve(i32 noundef %31, i32 noundef %32, i32 noundef 0, ptr noundef %27) #24
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %37, label %35, !prof !15

35:                                               ; preds = %30
  %36 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %37

37:                                               ; preds = %35, %30, %26
  %38 = phi i1 [ false, %35 ], [ false, %26 ], [ true, %30 ]
  %39 = phi i32 [ -13, %35 ], [ -13, %26 ], [ 0, %30 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #24
  br i1 %38, label %40, label %71

40:                                               ; preds = %37
  %41 = load i32, ptr %27, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %45, label %47

43:                                               ; preds = %23
  %44 = getelementptr inbounds i8, ptr %0, i64 2092
  br label %45

45:                                               ; preds = %43, %40
  %46 = phi ptr [ %44, %43 ], [ %27, %40 ]
  store i32 3, ptr %46, align 4
  br label %47

47:                                               ; preds = %45, %40
  %48 = getelementptr inbounds i8, ptr %12, i64 28
  %49 = load i32, ptr %48, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %55

51:                                               ; preds = %47
  store i32 1, ptr %48, align 4
  %52 = getelementptr inbounds i8, ptr %0, i64 2092
  %53 = load i32, ptr %52, align 4
  %54 = getelementptr inbounds i8, ptr %12, i64 20
  store i32 %53, ptr %54, align 4
  br label %70

55:                                               ; preds = %47
  %56 = getelementptr inbounds i8, ptr %12, i64 20
  %57 = load i32, ptr %56, align 4
  %58 = getelementptr inbounds i8, ptr %0, i64 2092
  %59 = load i32, ptr %58, align 4
  %60 = icmp eq i32 %57, %59
  br i1 %60, label %70, label %61

61:                                               ; preds = %55
  %62 = load ptr, ptr %7, align 8
  store i8 2, ptr %5, align 8
  %63 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %6, ptr %63, align 8
  store i32 0, ptr %6, align 8
  %64 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %62, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %6, i64 16
  store i16 0, ptr %65, align 8
  %66 = getelementptr inbounds i8, ptr %12, i64 24
  %67 = load i16, ptr %66, align 8
  %68 = call i32 @avc_has_perm(i32 noundef %57, i32 noundef %59, i16 noundef zeroext %67, i32 noundef 8388608, ptr noundef nonnull %5) #24
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %61, %55, %51
  br label %71

71:                                               ; preds = %70, %61, %37
  %72 = phi i32 [ 0, %70 ], [ %39, %37 ], [ %68, %61 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %6) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #24
  ret i32 %72
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
define internal fastcc i32 @selinux_add_opt(i32 noundef %0, ptr noundef %1, ptr nocapture noundef %2) unnamed_addr #1 align 16 {
  %4 = load ptr, ptr %2, align 8
  %5 = icmp eq i32 %0, 4
  br i1 %5, label %54, label %6

6:                                                ; preds = %3
  %7 = icmp eq ptr %1, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %6
  %9 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 1), align 1, !range !7, !noundef !8
  %10 = icmp eq i8 %9, 0
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #24, !srcloc !9
  br i1 %10, label %11, label %13

11:                                               ; preds = %8
  %12 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.2) #25
  br label %54

13:                                               ; preds = %8
  %14 = icmp eq ptr %4, null
  br i1 %14, label %15, label %20

15:                                               ; preds = %13
  %16 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 4), align 16
  %17 = tail call noalias align 8 dereferenceable_or_null(16) ptr @kmalloc_trace(ptr noundef %16, i32 noundef 3520, i64 noundef 16) #28
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
  %23 = getelementptr inbounds i8, ptr %21, i64 4
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %21, i64 12
  %28 = load i32, ptr %27, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %46, label %52

30:                                               ; preds = %20
  %31 = load i32, ptr %21, align 4
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %46, label %52

33:                                               ; preds = %20
  %34 = getelementptr inbounds i8, ptr %21, i64 8
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %46, label %52

37:                                               ; preds = %20
  %38 = getelementptr inbounds i8, ptr %21, i64 4
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %52

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %21, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %46, label %52

45:                                               ; preds = %20
  tail call void asm sideeffect "1062: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 1062b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1062) #24, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.39, i32 1038, i32 2305, i64 12) #24, !srcloc !40
  tail call void asm sideeffect "1063: nop\0A\09.pushsection .discard.instr_end\0A\09.long 1063b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 1063) #24, !srcloc !41
  br label %54

46:                                               ; preds = %41, %33, %30, %26
  %47 = phi ptr [ %23, %26 ], [ %21, %30 ], [ %34, %33 ], [ %42, %41 ]
  %48 = tail call i32 @security_context_str_to_sid(ptr noundef nonnull %1, ptr noundef %47, i32 noundef 3264) #24
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.57, ptr noundef nonnull %1, i32 noundef %48) #25
  br label %54

52:                                               ; preds = %41, %37, %33, %30, %26, %22
  %53 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.58) #25
  br label %54

54:                                               ; preds = %52, %50, %46, %45, %15, %11, %6, %3
  %55 = phi i32 [ -22, %45 ], [ -22, %52 ], [ -22, %11 ], [ 0, %3 ], [ -22, %6 ], [ -12, %15 ], [ %48, %50 ], [ %48, %46 ]
  ret i32 %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_context_str_to_sid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmemdup_nul(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #18

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
  %2 = tail call i32 @nf_register_net_hooks(ptr noundef %0, ptr noundef nonnull @selinux_nf_ops, i32 noundef 6) #24
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @selinux_nf_unregister(ptr noundef %0) #1 align 16 {
  tail call void @nf_unregister_net_hooks(ptr noundef %0, ptr noundef nonnull @selinux_nf_ops, i32 noundef 6) #24
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nf_register_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ip_postroute(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
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
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11) #24
  store i32 0, ptr %11, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %12, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %13) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %13, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #24
  store ptr null, ptr %14, align 8, !annotation !5
  %18 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2), align 2, !range !7, !noundef !8
  %19 = icmp eq i8 %18, 0
  br i1 %19, label %20, label %65

20:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %8, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %9, i8 0, i64 56, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %10) #24
  store i8 0, ptr %10, align 1
  %21 = getelementptr inbounds i8, ptr %1, i64 24
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %31, label %24

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %22, i64 18
  %26 = load volatile i8, ptr %25, align 2
  %27 = icmp eq i8 %26, 12
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %22, i64 96
  %30 = load ptr, ptr %29, align 8
  br label %31

31:                                               ; preds = %28, %24, %20
  %32 = phi ptr [ %30, %28 ], [ %22, %24 ], [ null, %20 ]
  %33 = icmp eq ptr %32, null
  br i1 %33, label %63, label %34

34:                                               ; preds = %31
  %35 = getelementptr inbounds i8, ptr %32, i64 640
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %2, i64 16
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 216
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %2, i64 1
  %42 = load i8, ptr %41, align 1
  %43 = zext i8 %42 to i16
  store i8 2, ptr %8, align 8
  %44 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %9, ptr %44, align 8
  store i32 %40, ptr %9, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr null, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %9, i64 16
  store i16 %43, ptr %46, align 8
  %47 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %8, ptr noundef null, i32 noundef 0, ptr noundef nonnull %10)
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %63

49:                                               ; preds = %34
  %50 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %51 = icmp eq i8 %50, 0
  br i1 %51, label %52, label %55

52:                                               ; preds = %49
  %53 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %62, label %55

55:                                               ; preds = %52, %49
  %56 = getelementptr inbounds i8, ptr %36, i64 16
  %57 = load i32, ptr %56, align 8
  %58 = getelementptr inbounds i8, ptr %1, i64 160
  %59 = load i32, ptr %58, align 8
  %60 = call i32 @avc_has_perm(i32 noundef %57, i32 noundef %59, i16 noundef zeroext 49, i32 noundef 1, ptr noundef nonnull %8) #24
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %62, label %63

62:                                               ; preds = %55, %52
  br label %63

63:                                               ; preds = %62, %55, %34, %31
  %64 = phi i32 [ 1, %62 ], [ 1, %31 ], [ 0, %34 ], [ 7274496, %55 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #24
  br label %231

65:                                               ; preds = %3
  %66 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %67 = icmp eq i8 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %70 = icmp ne i32 %69, 0
  br label %71

71:                                               ; preds = %68, %65
  %72 = phi i1 [ true, %65 ], [ %70, %68 ]
  %73 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %74 = icmp eq i8 %73, 0
  br i1 %74, label %75, label %78

75:                                               ; preds = %71
  %76 = tail call i32 @netlbl_enabled() #24
  %77 = icmp ne i32 %76, 0
  br label %78

78:                                               ; preds = %75, %71
  %79 = phi i1 [ true, %71 ], [ %77, %75 ]
  %80 = select i1 %72, i1 true, i1 %79
  br i1 %80, label %81, label %231

81:                                               ; preds = %78
  %82 = getelementptr inbounds i8, ptr %1, i64 24
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %92, label %85

85:                                               ; preds = %81
  %86 = getelementptr inbounds i8, ptr %83, i64 18
  %87 = load volatile i8, ptr %86, align 2
  %88 = icmp eq i8 %87, 12
  br i1 %88, label %89, label %92

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %83, i64 96
  %91 = load ptr, ptr %90, align 8
  br label %92

92:                                               ; preds = %89, %85, %81
  %93 = phi ptr [ %91, %89 ], [ %83, %85 ], [ null, %81 ]
  %94 = getelementptr inbounds i8, ptr %1, i64 88
  %95 = load i64, ptr %94, align 8
  %96 = and i64 %95, -2
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %112, label %98

98:                                               ; preds = %92
  %99 = inttoptr i64 %96 to ptr
  %100 = getelementptr inbounds i8, ptr %99, i64 32
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %112, label %103

103:                                              ; preds = %98
  %104 = icmp eq ptr %93, null
  br i1 %104, label %231, label %105

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %93, i64 18
  %107 = load volatile i8, ptr %106, align 2
  %108 = zext nneg i8 %107 to i32
  %109 = shl nuw i32 1, %108
  %110 = and i32 %109, 5120
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %231, label %112

112:                                              ; preds = %105, %98, %92
  %113 = getelementptr inbounds i8, ptr %2, i64 1
  %114 = load i8, ptr %113, align 1
  %115 = zext i8 %114 to i16
  %116 = icmp eq ptr %93, null
  br i1 %116, label %117, label %133

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %1, i64 144
  %119 = load i32, ptr %118, align 8
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %132, label %121

121:                                              ; preds = %117
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  %122 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %115, ptr noundef nonnull %7, ptr noundef nonnull %6) #24
  %123 = icmp eq i32 %122, 0
  br i1 %123, label %124, label %230, !prof !15

124:                                              ; preds = %121
  %125 = load i32, ptr %6, align 4
  %126 = load i32, ptr %7, align 4
  %127 = call i32 @security_net_peersid_resolve(i32 noundef %125, i32 noundef %126, i32 noundef 0, ptr noundef nonnull %11) #24
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %131, label %129, !prof !15

129:                                              ; preds = %124
  %130 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %230

131:                                              ; preds = %124
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %186

132:                                              ; preds = %117
  store i32 1, ptr %11, align 4
  br label %186

133:                                              ; preds = %112
  %134 = getelementptr inbounds i8, ptr %93, i64 18
  %135 = load volatile i8, ptr %134, align 2
  %136 = zext nneg i8 %135 to i32
  %137 = shl nuw i32 1, %136
  %138 = and i32 %137, 5120
  %139 = icmp eq i32 %138, 0
  br i1 %139, label %181, label %140

140:                                              ; preds = %133
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %15) #24
  store i32 0, ptr %15, align 4, !annotation !5
  %141 = getelementptr inbounds i8, ptr %93, i64 640
  %142 = load ptr, ptr %141, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %143 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %115, ptr noundef nonnull %5, ptr noundef nonnull %4) #24
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %176, !prof !15

145:                                              ; preds = %140
  %146 = load i32, ptr %4, align 4
  %147 = load i32, ptr %5, align 4
  %148 = call i32 @security_net_peersid_resolve(i32 noundef %146, i32 noundef %147, i32 noundef 0, ptr noundef nonnull %15) #24
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %152, label %150, !prof !15

150:                                              ; preds = %145
  %151 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %176

152:                                              ; preds = %145
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %153 = load i32, ptr %15, align 4
  %154 = icmp eq i32 %153, 0
  br i1 %154, label %155, label %166

155:                                              ; preds = %152
  switch i8 %114, label %177 [
    i8 2, label %156
    i8 10, label %161
  ]

156:                                              ; preds = %155
  %157 = getelementptr inbounds i8, ptr %1, i64 60
  %158 = load i16, ptr %157, align 4
  %159 = and i16 %158, 4
  %160 = icmp eq i16 %159, 0
  br i1 %160, label %166, label %177

161:                                              ; preds = %155
  %162 = getelementptr inbounds i8, ptr %1, i64 56
  %163 = load i16, ptr %162, align 8
  %164 = and i16 %163, 1
  %165 = icmp eq i16 %164, 0
  br i1 %165, label %166, label %177

166:                                              ; preds = %161, %156, %152
  %167 = getelementptr inbounds i8, ptr %142, i64 16
  %168 = load i32, ptr %167, align 8
  br i1 %154, label %172, label %169

169:                                              ; preds = %166
  %170 = call i32 @security_sid_mls_copy(i32 noundef %168, i32 noundef %153, ptr noundef nonnull %11) #24
  %171 = icmp eq i32 %170, 0
  br label %173

172:                                              ; preds = %166
  store i32 %168, ptr %11, align 4
  br label %173

173:                                              ; preds = %172, %169
  %174 = phi i1 [ %171, %169 ], [ true, %172 ]
  %175 = zext i1 %174 to i32
  br label %177

176:                                              ; preds = %150, %140
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  br label %177

177:                                              ; preds = %176, %173, %161, %156, %155
  %178 = phi i32 [ 0, %156 ], [ 0, %161 ], [ 0, %155 ], [ %175, %173 ], [ 0, %176 ]
  %179 = phi i1 [ false, %156 ], [ false, %161 ], [ false, %155 ], [ %174, %173 ], [ false, %176 ]
  %180 = phi i32 [ 1, %156 ], [ 1, %161 ], [ 7274496, %155 ], [ 0, %173 ], [ 0, %176 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %15) #24
  br i1 %179, label %186, label %231

181:                                              ; preds = %133
  %182 = getelementptr inbounds i8, ptr %93, i64 640
  %183 = load ptr, ptr %182, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 16
  %185 = load i32, ptr %184, align 8
  store i32 %185, ptr %11, align 4
  br label %186

186:                                              ; preds = %181, %177, %132, %131
  %187 = phi i32 [ 16, %131 ], [ 1, %132 ], [ %178, %177 ], [ 1, %181 ]
  %188 = phi i32 [ undef, %131 ], [ undef, %132 ], [ %180, %177 ], [ undef, %181 ]
  %189 = getelementptr inbounds i8, ptr %2, i64 16
  %190 = load ptr, ptr %189, align 8
  %191 = getelementptr inbounds i8, ptr %190, i64 216
  %192 = load i32, ptr %191, align 8
  store i8 2, ptr %12, align 8
  %193 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %13, ptr %193, align 8
  store i32 %192, ptr %13, align 8
  %194 = getelementptr inbounds i8, ptr %13, i64 8
  store ptr null, ptr %194, align 8
  %195 = getelementptr inbounds i8, ptr %13, i64 16
  store i16 %115, ptr %195, align 8
  %196 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %12, ptr noundef nonnull %14, i32 noundef 0, ptr noundef null)
  %197 = icmp eq i32 %196, 0
  br i1 %197, label %198, label %231

198:                                              ; preds = %186
  br i1 %72, label %199, label %205

199:                                              ; preds = %198
  %200 = load i32, ptr %11, align 4
  %201 = getelementptr inbounds i8, ptr %1, i64 160
  %202 = load i32, ptr %201, align 8
  %203 = call i32 @avc_has_perm(i32 noundef %200, i32 noundef %202, i16 noundef zeroext 49, i32 noundef %187, ptr noundef nonnull %12) #24
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %231

205:                                              ; preds = %199, %198
  br i1 %79, label %206, label %229

206:                                              ; preds = %205
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %16) #24
  store i32 0, ptr %16, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %17) #24
  store i32 0, ptr %17, align 4, !annotation !5
  %207 = getelementptr inbounds i8, ptr %2, i64 32
  %208 = load ptr, ptr %207, align 8
  %209 = call i32 @sel_netif_sid(ptr noundef %208, i32 noundef %192, ptr noundef nonnull %16) #24
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %226

211:                                              ; preds = %206
  %212 = load i32, ptr %11, align 4
  %213 = load i32, ptr %16, align 4
  %214 = call i32 @avc_has_perm(i32 noundef %212, i32 noundef %213, i16 noundef zeroext 20, i32 noundef 2, ptr noundef nonnull %12) #24
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %216, label %226

216:                                              ; preds = %211
  %217 = load ptr, ptr %14, align 8
  %218 = call i32 @sel_netnode_sid(ptr noundef %217, i16 noundef zeroext %115, ptr noundef nonnull %17) #24
  %219 = icmp eq i32 %218, 0
  br i1 %219, label %220, label %226

220:                                              ; preds = %216
  %221 = load i32, ptr %11, align 4
  %222 = load i32, ptr %17, align 4
  %223 = call i32 @avc_has_perm(i32 noundef %221, i32 noundef %222, i16 noundef zeroext 19, i32 noundef 2, ptr noundef nonnull %12) #24
  %224 = icmp eq i32 %223, 0
  %225 = select i1 %224, i32 %188, i32 7274496
  br label %226

226:                                              ; preds = %220, %216, %211, %206
  %227 = phi i1 [ false, %206 ], [ false, %211 ], [ false, %216 ], [ %224, %220 ]
  %228 = phi i32 [ 0, %206 ], [ 7274496, %211 ], [ 0, %216 ], [ %225, %220 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %17) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %16) #24
  br i1 %227, label %229, label %231

229:                                              ; preds = %226, %205
  br label %231

230:                                              ; preds = %129, %121
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %231

231:                                              ; preds = %230, %229, %226, %199, %186, %177, %105, %103, %78, %63
  %232 = phi i32 [ 1, %229 ], [ %228, %226 ], [ %180, %177 ], [ %64, %63 ], [ 1, %78 ], [ 1, %105 ], [ 1, %103 ], [ 0, %186 ], [ 7274496, %199 ], [ 0, %230 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #24
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %13) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11) #24
  ret i32 %232
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @selinux_ip_forward(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = alloca %struct.common_audit_data, align 8
  %11 = alloca %struct.lsm_network_audit, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #24
  store ptr null, ptr %8, align 8, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #24
  store i32 0, ptr %9, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %10, i8 0, i64 32, i1 false), !annotation !5
  call void @llvm.lifetime.start.p0(i64 56, ptr nonnull %11) #24
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %11, i8 0, i64 56, i1 false), !annotation !5
  %12 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2), align 2, !range !7, !noundef !8
  %13 = icmp eq i8 %12, 0
  br i1 %13, label %91, label %14

14:                                               ; preds = %3
  %15 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = load volatile i32, ptr @selinux_secmark_refcount, align 4
  %19 = icmp ne i32 %18, 0
  br label %20

20:                                               ; preds = %17, %14
  %21 = phi i1 [ true, %14 ], [ %19, %17 ]
  %22 = load volatile i8, ptr getelementptr inbounds (%struct.selinux_state, ptr @selinux_state, i64 0, i32 2, i64 3), align 1, !range !7, !noundef !8
  %23 = icmp eq i8 %22, 0
  br i1 %23, label %24, label %27

24:                                               ; preds = %20
  %25 = tail call i32 @netlbl_enabled() #24
  %26 = icmp ne i32 %25, 0
  br label %27

27:                                               ; preds = %24, %20
  %28 = phi i1 [ true, %20 ], [ %26, %24 ]
  %29 = select i1 %21, i1 true, i1 %28
  br i1 %29, label %30, label %91

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %2, i64 1
  %32 = load i8, ptr %31, align 1
  %33 = zext i8 %32 to i16
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #24
  store i32 0, ptr %6, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %7) #24
  store i32 0, ptr %7, align 4, !annotation !5
  %34 = call i32 @selinux_netlbl_skbuff_getsid(ptr noundef %1, i16 noundef zeroext %33, ptr noundef nonnull %7, ptr noundef nonnull %6) #24
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %90, !prof !15

36:                                               ; preds = %30
  %37 = load i32, ptr %6, align 4
  %38 = load i32, ptr %7, align 4
  %39 = call i32 @security_net_peersid_resolve(i32 noundef %37, i32 noundef %38, i32 noundef 0, ptr noundef nonnull %9) #24
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %43, label %41, !prof !15

41:                                               ; preds = %36
  %42 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.55) #25
  br label %90

43:                                               ; preds = %36
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  %44 = getelementptr inbounds i8, ptr %2, i64 8
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 216
  %47 = load i32, ptr %46, align 8
  store i8 2, ptr %10, align 8
  %48 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %11, ptr %48, align 8
  store i32 %47, ptr %11, align 8
  %49 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr null, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %11, i64 16
  store i16 %33, ptr %50, align 8
  %51 = call fastcc i32 @selinux_parse_skb(ptr noundef %1, ptr noundef nonnull %10, ptr noundef nonnull %8, i32 noundef 1, ptr noundef null)
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %91

53:                                               ; preds = %43
  br i1 %28, label %54, label %75

54:                                               ; preds = %53
  %55 = getelementptr inbounds i8, ptr %2, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %8, align 8
  %58 = load i32, ptr %9, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #24
  store i32 0, ptr %4, align 4, !annotation !5
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #24
  store i32 0, ptr %5, align 4, !annotation !5
  %59 = call i32 @sel_netif_sid(ptr noundef %56, i32 noundef %47, ptr noundef nonnull %4) #24
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %71

61:                                               ; preds = %54
  %62 = load i32, ptr %4, align 4
  %63 = call i32 @avc_has_perm(i32 noundef %58, i32 noundef %62, i16 noundef zeroext 20, i32 noundef 1, ptr noundef nonnull %10) #24
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %71

65:                                               ; preds = %61
  %66 = call i32 @sel_netnode_sid(ptr noundef %57, i16 noundef zeroext %33, ptr noundef nonnull %5) #24
  %67 = icmp eq i32 %66, 0
  br i1 %67, label %68, label %71

68:                                               ; preds = %65
  %69 = load i32, ptr %5, align 4
  %70 = call i32 @avc_has_perm(i32 noundef %58, i32 noundef %69, i16 noundef zeroext 19, i32 noundef 1, ptr noundef nonnull %10) #24
  br label %71

71:                                               ; preds = %68, %65, %61, %54
  %72 = phi i32 [ %70, %68 ], [ %59, %54 ], [ %63, %61 ], [ %66, %65 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #24
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %75, label %74

74:                                               ; preds = %71
  call void @selinux_netlbl_err(ptr noundef %1, i16 noundef zeroext %33, i32 noundef %72, i32 noundef 1) #24
  br label %91

75:                                               ; preds = %71, %53
  br i1 %21, label %76, label %82

76:                                               ; preds = %75
  %77 = load i32, ptr %9, align 4
  %78 = getelementptr inbounds i8, ptr %1, i64 160
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @avc_has_perm(i32 noundef %77, i32 noundef %79, i16 noundef zeroext 49, i32 noundef 8, ptr noundef nonnull %10) #24
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %91

82:                                               ; preds = %76, %75
  %83 = call i32 @netlbl_enabled() #24
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %89, label %85

85:                                               ; preds = %82
  %86 = load i32, ptr %9, align 4
  %87 = call i32 @selinux_netlbl_skbuff_setsid(ptr noundef %1, i16 noundef zeroext %33, i32 noundef %86) #24
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %89, label %91

89:                                               ; preds = %85, %82
  br label %91

90:                                               ; preds = %41, %30
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %7) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #24
  br label %91

91:                                               ; preds = %90, %89, %85, %76, %74, %43, %27, %3
  %92 = phi i32 [ 1, %89 ], [ 0, %74 ], [ 1, %3 ], [ 1, %27 ], [ 0, %43 ], [ 0, %76 ], [ 0, %85 ], [ 0, %90 ]
  call void @llvm.lifetime.end.p0(i64 56, ptr nonnull %11) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #24
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #24
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #24
  ret i32 %92
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @selinux_ip_output(ptr nocapture readnone %0, ptr noundef %1, ptr nocapture noundef readonly %2) #1 align 16 {
  %4 = tail call i32 @netlbl_enabled() #24
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %24, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 18
  %12 = load volatile i8, ptr %11, align 2
  %13 = zext nneg i8 %12 to i32
  %14 = shl nuw i32 1, %13
  %15 = and i32 %14, 5120
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %22

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %8, i64 640
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 16
  %21 = load i32, ptr %20, align 8
  br label %22

22:                                               ; preds = %17, %10
  %23 = phi i32 [ %21, %17 ], [ 0, %10 ]
  br i1 %16, label %24, label %32

24:                                               ; preds = %22, %6
  %25 = phi i32 [ %23, %22 ], [ 1, %6 ]
  %26 = getelementptr inbounds i8, ptr %2, i64 1
  %27 = load i8, ptr %26, align 1
  %28 = zext i8 %27 to i16
  %29 = tail call i32 @selinux_netlbl_skbuff_setsid(ptr noundef %1, i16 noundef zeroext %28, i32 noundef %25) #24
  %30 = icmp eq i32 %29, 0
  %31 = zext i1 %30 to i32
  br label %32

32:                                               ; preds = %24, %22, %3
  %33 = phi i32 [ 1, %22 ], [ 1, %3 ], [ %31, %24 ]
  ret i32 %33
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @selinux_netlbl_skbuff_setsid(ptr noundef, i16 noundef zeroext, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @nf_unregister_net_hooks(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.umax.i32(i32, i32) #21

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #21

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #10 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #17 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(write, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #19 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #20 = { fn_ret_thunk_extern inlinehint mustprogress nofree norecurse nounwind null_pointer_is_valid willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { null_pointer_is_valid allocsize(1) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #23 = { nofree nounwind willreturn memory(argmem: read) }
attributes #24 = { nounwind }
attributes #25 = { cold nounwind }
attributes #26 = { nounwind memory(none) }
attributes #27 = { cold noreturn nounwind }
attributes #28 = { nounwind allocsize(2) }
attributes #29 = { nounwind allocsize(0) }
attributes #30 = { nounwind willreturn memory(read) }
attributes #31 = { nounwind allocsize(1) }

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
!18 = distinct !{!18, !12, !13}
!19 = distinct !{!19, !12, !13}
!20 = distinct !{!20, !12, !13}
!21 = !{i64 2164061415, i64 2164061219, i64 2164061271, i64 2164061317, i64 2164061345}
!22 = !{i64 2164061492, i64 2164061521, i64 2164061567, i64 2164061625, i64 2164061679, i64 2164061733, i64 2164061788, i64 2164061819}
!23 = !{i64 2148392921}
!24 = !{i16 7, i16 15}
!25 = !{i16 15, i16 94}
!26 = !{i64 2149822934, i64 2149822748, i64 2149822800, i64 2149822846, i64 2149822874}
!27 = !{i64 2149823005, i64 2149823034, i64 2149823080, i64 2149823138, i64 2149823192, i64 2149823246, i64 2149823301, i64 2149823332, i64 2149823640, i64 2149823646, i64 2149823693, i64 2149823716, i64 2149823742}
!28 = !{i64 2149824197, i64 2149824013, i64 2149824063, i64 2149824109, i64 2149824137}
!29 = distinct !{!29, !12, !13}
!30 = !{i64 2148498753, i64 2148498792, i64 2148498813, i64 2148498850, i64 2148498873, i64 2148498743}
!31 = !{i64 2148499116, i64 2148499155, i64 2148499176, i64 2148499213, i64 2148499236, i64 2148499106}
!32 = !{i64 2164148368, i64 2164148172, i64 2164148224, i64 2164148270, i64 2164148298}
!33 = !{i64 2164148445, i64 2164148474, i64 2164148520, i64 2164148578, i64 2164148632, i64 2164148686, i64 2164148741, i64 2164148772, i64 2164149080, i64 2164149086, i64 2164149133, i64 2164149156, i64 2164149182}
!34 = !{i64 2164149645, i64 2164149451, i64 2164149501, i64 2164149547, i64 2164149575}
!35 = distinct !{!35, !12, !13}
!36 = distinct !{!36, !12, !13}
!37 = distinct !{!37, !12, !13}
!38 = distinct !{!38, !13}
!39 = !{i64 2164063857, i64 2164063661, i64 2164063713, i64 2164063759, i64 2164063787}
!40 = !{i64 2164063934, i64 2164063963, i64 2164064009, i64 2164064067, i64 2164064121, i64 2164064175, i64 2164064230, i64 2164064261, i64 2164064569, i64 2164064575, i64 2164064622, i64 2164064645, i64 2164064671}
!41 = !{i64 2164065134, i64 2164064940, i64 2164064990, i64 2164065036, i64 2164065064}
