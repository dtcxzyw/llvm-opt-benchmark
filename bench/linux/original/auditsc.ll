target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___audit_inode_child: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __audit_inode_child ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___audit_log_nfcfg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __audit_log_nfcfg ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.audit_nfcfgop_tab = type { i32, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.spinlock = type { %union.anon.21 }
%union.anon.21 = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.18 }
%union.anon.18 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.46 }
%union.anon.46 = type { %struct.anon.47, [16 x i8] }
%struct.anon.47 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.seqlock_t = type { %struct.seqcount_spinlock, %struct.spinlock }
%struct.seqcount_spinlock = type { %struct.seqcount }
%struct.seqcount = type { i32 }
%struct.static_call_key = type { ptr, %union.anon.55 }
%union.anon.55 = type { i64 }
%struct.audit_ntp_val = type { i64, i64 }
%struct.kuid_t = type { i32 }
%struct.audit_names = type { %struct.list_head, ptr, i32, i8, i64, i32, i16, %struct.kuid_t, %struct.kgid_t, i32, i32, %struct.audit_cap_data, i32, i8, i8 }
%struct.kgid_t = type { i32 }
%struct.audit_cap_data = type { %struct.kernel_cap_t, %struct.kernel_cap_t, %union.anon, %struct.kernel_cap_t, %struct.kuid_t }
%union.anon = type { %struct.kernel_cap_t }
%struct.kernel_cap_t = type { i64 }
%struct.cpu_vfs_cap_data = type { i32, %struct.kuid_t, %struct.kernel_cap_t, %struct.kernel_cap_t }
%struct.audit_field = type { i32, %union.anon.26, i32 }
%union.anon.26 = type { %struct.anon.27 }
%struct.anon.27 = type { ptr, ptr }

@audit_ever_enabled = external dso_local local_unnamed_addr global i8, align 1
@.str = private unnamed_addr constant [29 x i8] c"out of memory in audit_alloc\00", align 1
@audit_n_rules = dso_local local_unnamed_addr global i32 0, align 4
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.1 = private unnamed_addr constant [17 x i8] c"kernel/auditsc.c\00", align 1
@.str.2 = private unnamed_addr constant [45 x i8] c"unrecoverable error in audit_syscall_entry()\00", align 1
@audit_filter_list = external dso_local global [0 x %struct.list_head], align 8
@__UNIQUE_ID___addressable___audit_inode_child508 = internal global ptr @__audit_inode_child, section ".discard.addressable", align 8
@audit_signals = dso_local local_unnamed_addr global i32 0, align 4
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.3 = private unnamed_addr constant [41 x i8] c"out of memory in __audit_log_kern_module\00", align 1
@.str.4 = private unnamed_addr constant [56 x i8] c"resp=%u fan_type=%u fan_info=0 subj_trust=2 obj_trust=2\00", align 1
@.str.5 = private unnamed_addr constant [59 x i8] c"resp=%u fan_type=%u fan_info=%X subj_trust=%u obj_trust=%u\00", align 1
@.str.6 = private unnamed_addr constant [36 x i8] c"table=%s family=%u entries=%u op=%s\00", align 1
@audit_nfcfgs = internal unnamed_addr constant [22 x %struct.audit_nfcfgop_tab] [%struct.audit_nfcfgop_tab { i32 0, ptr @.str.93 }, %struct.audit_nfcfgop_tab { i32 1, ptr @.str.94 }, %struct.audit_nfcfgop_tab { i32 2, ptr @.str.95 }, %struct.audit_nfcfgop_tab { i32 3, ptr @.str.96 }, %struct.audit_nfcfgop_tab { i32 4, ptr @.str.97 }, %struct.audit_nfcfgop_tab { i32 5, ptr @.str.98 }, %struct.audit_nfcfgop_tab { i32 6, ptr @.str.99 }, %struct.audit_nfcfgop_tab { i32 7, ptr @.str.100 }, %struct.audit_nfcfgop_tab { i32 8, ptr @.str.101 }, %struct.audit_nfcfgop_tab { i32 9, ptr @.str.102 }, %struct.audit_nfcfgop_tab { i32 10, ptr @.str.103 }, %struct.audit_nfcfgop_tab { i32 11, ptr @.str.104 }, %struct.audit_nfcfgop_tab { i32 12, ptr @.str.105 }, %struct.audit_nfcfgop_tab { i32 13, ptr @.str.106 }, %struct.audit_nfcfgop_tab { i32 14, ptr @.str.107 }, %struct.audit_nfcfgop_tab { i32 15, ptr @.str.108 }, %struct.audit_nfcfgop_tab { i32 16, ptr @.str.109 }, %struct.audit_nfcfgop_tab { i32 17, ptr @.str.110 }, %struct.audit_nfcfgop_tab { i32 18, ptr @.str.111 }, %struct.audit_nfcfgop_tab { i32 19, ptr @.str.112 }, %struct.audit_nfcfgop_tab { i32 20, ptr @.str.113 }, %struct.audit_nfcfgop_tab { i32 21, ptr @.str.114 }], align 16
@.str.7 = private unnamed_addr constant [8 x i8] c" pid=%u\00", align 1
@.str.8 = private unnamed_addr constant [7 x i8] c" comm=\00", align 1
@__UNIQUE_ID___addressable___audit_log_nfcfg515 = internal global ptr @__audit_log_nfcfg, section ".discard.addressable", align 8
@.str.9 = private unnamed_addr constant [15 x i8] c" sig=%ld res=1\00", align 1
@.str.10 = private unnamed_addr constant [58 x i8] c" sig=%ld arch=%x syscall=%ld compat=%d ip=0x%lx code=0x%x\00", align 1
@.str.11 = private unnamed_addr constant [52 x i8] c"op=seccomp-logging actions=%s old-actions=%s res=%d\00", align 1
@audit_inode_hash = external dso_local global [32 x %struct.list_head], align 16
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@.str.12 = private unnamed_addr constant [5 x i8] c"\04\02\06\06\00", align 1
@.str.13 = private unnamed_addr constant [48 x i8] c"Missing AUDIT_COMPARE define.  Report as a bug\0A\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.14 = private unnamed_addr constant [19 x i8] c"arch=%x syscall=%d\00", align 1
@.str.15 = private unnamed_addr constant [9 x i8] c" per=%lx\00", align 1
@.str.16 = private unnamed_addr constant [21 x i8] c" success=%s exit=%ld\00", align 1
@.str.17 = private unnamed_addr constant [4 x i8] c"yes\00", align 1
@.str.18 = private unnamed_addr constant [3 x i8] c"no\00", align 1
@.str.19 = private unnamed_addr constant [38 x i8] c" a0=%lx a1=%lx a2=%lx a3=%lx items=%d\00", align 1
@.str.20 = private unnamed_addr constant [8 x i8] c"fver=%x\00", align 1
@.str.21 = private unnamed_addr constant [3 x i8] c"fp\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"fi\00", align 1
@.str.23 = private unnamed_addr constant [7 x i8] c" fe=%d\00", align 1
@.str.24 = private unnamed_addr constant [7 x i8] c"old_pp\00", align 1
@.str.25 = private unnamed_addr constant [7 x i8] c"old_pi\00", align 1
@.str.26 = private unnamed_addr constant [7 x i8] c"old_pe\00", align 1
@.str.27 = private unnamed_addr constant [7 x i8] c"old_pa\00", align 1
@.str.28 = private unnamed_addr constant [3 x i8] c"pp\00", align 1
@.str.29 = private unnamed_addr constant [3 x i8] c"pi\00", align 1
@.str.30 = private unnamed_addr constant [3 x i8] c"pe\00", align 1
@.str.31 = private unnamed_addr constant [3 x i8] c"pa\00", align 1
@.str.32 = private unnamed_addr constant [12 x i8] c" frootid=%d\00", align 1
@.str.33 = private unnamed_addr constant [14 x i8] c"fd0=%d fd1=%d\00", align 1
@.str.34 = private unnamed_addr constant [7 x i8] c"saddr=\00", align 1
@.str.35 = private unnamed_addr constant [5 x i8] c"cwd=\00", align 1
@.str.36 = private unnamed_addr constant [26 x i8] c"error in audit_log_exit()\00", align 1
@.str.37 = private unnamed_addr constant [6 x i8] c" %s=0\00", align 1
@.str.38 = private unnamed_addr constant [12 x i8] c" %s=%016llx\00", align 1
@.str.39 = private unnamed_addr constant [9 x i8] c"nargs=%d\00", align 1
@.str.40 = private unnamed_addr constant [9 x i8] c" a%d=%lx\00", align 1
@.str.41 = private unnamed_addr constant [26 x i8] c"ouid=%u ogid=%u mode=%#ho\00", align 1
@.str.42 = private unnamed_addr constant [9 x i8] c" osid=%u\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c" obj=%s\00", align 1
@.str.44 = private unnamed_addr constant [37 x i8] c"qbytes=%lx ouid=%u ogid=%u mode=%#ho\00", align 1
@.str.45 = private unnamed_addr constant [80 x i8] c"oflag=0x%x mode=%#ho mq_flags=0x%lx mq_maxmsg=%ld mq_msgsize=%ld mq_curmsgs=%ld\00", align 1
@.str.46 = private unnamed_addr constant [75 x i8] c"mqdes=%d msg_len=%zd msg_prio=%u abs_timeout_sec=%lld abs_timeout_nsec=%ld\00", align 1
@.str.47 = private unnamed_addr constant [24 x i8] c"mqdes=%d sigev_signo=%d\00", align 1
@.str.48 = private unnamed_addr constant [69 x i8] c"mqdes=%d mq_flags=0x%lx mq_maxmsg=%ld mq_msgsize=%ld mq_curmsgs=%ld \00", align 1
@.str.49 = private unnamed_addr constant [7 x i8] c"pid=%d\00", align 1
@.str.50 = private unnamed_addr constant [7 x i8] c"cap_pi\00", align 1
@.str.51 = private unnamed_addr constant [7 x i8] c"cap_pp\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"cap_pe\00", align 1
@.str.53 = private unnamed_addr constant [7 x i8] c"cap_pa\00", align 1
@.str.54 = private unnamed_addr constant [17 x i8] c"fd=%d flags=0x%x\00", align 1
@.str.55 = private unnamed_addr constant [38 x i8] c"oflag=0%llo mode=0%llo resolve=0x%llx\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"name=\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"(null)\00", align 1
@.str.58 = private unnamed_addr constant [30 x i8] c"out of memory for argv string\00", align 1
@.str.59 = private unnamed_addr constant [8 x i8] c"argc=%d\00", align 1
@.str.60 = private unnamed_addr constant [13 x i8] c" a%d_len=%lu\00", align 1
@.str.61 = private unnamed_addr constant [10 x i8] c" a%d[%d]=\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c" a%d=\00", align 1
@.str.63 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@audit_log_time.ntp_name = internal unnamed_addr constant [6 x ptr] [ptr @.str.64, ptr @.str.65, ptr @.str.66, ptr @.str.67, ptr @.str.68, ptr @.str.69], align 16
@.str.64 = private unnamed_addr constant [7 x i8] c"offset\00", align 1
@.str.65 = private unnamed_addr constant [5 x i8] c"freq\00", align 1
@.str.66 = private unnamed_addr constant [7 x i8] c"status\00", align 1
@.str.67 = private unnamed_addr constant [4 x i8] c"tai\00", align 1
@.str.68 = private unnamed_addr constant [5 x i8] c"tick\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"adjust\00", align 1
@.str.70 = private unnamed_addr constant [24 x i8] c"op=%s old=%lli new=%lli\00", align 1
@.str.71 = private unnamed_addr constant [18 x i8] c"sec=%lli nsec=%li\00", align 1
@.str.72 = private unnamed_addr constant [33 x i8] c"opid=%d oauid=%d ouid=%d oses=%d\00", align 1
@.str.73 = private unnamed_addr constant [12 x i8] c" obj=(none)\00", align 1
@.str.74 = private unnamed_addr constant [8 x i8] c" ocomm=\00", align 1
@.str.75 = private unnamed_addr constant [8 x i8] c"item=%d\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c" name=\00", align 1
@.str.77 = private unnamed_addr constant [13 x i8] c" name=(null)\00", align 1
@.str.78 = private unnamed_addr constant [66 x i8] c" inode=%lu dev=%02x:%02x mode=%#ho ouid=%u ogid=%u rdev=%02x:%02x\00", align 1
@.str.79 = private unnamed_addr constant [17 x i8] c" nametype=NORMAL\00", align 1
@.str.80 = private unnamed_addr constant [17 x i8] c" nametype=PARENT\00", align 1
@.str.81 = private unnamed_addr constant [17 x i8] c" nametype=DELETE\00", align 1
@.str.82 = private unnamed_addr constant [17 x i8] c" nametype=CREATE\00", align 1
@.str.83 = private unnamed_addr constant [18 x i8] c" nametype=UNKNOWN\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c" cap_fe=? cap_fver=? cap_fp=? cap_fi=?\00", align 1
@.str.85 = private unnamed_addr constant [7 x i8] c"cap_fp\00", align 1
@.str.86 = private unnamed_addr constant [7 x i8] c"cap_fi\00", align 1
@.str.87 = private unnamed_addr constant [38 x i8] c" cap_fe=%d cap_fver=%x cap_frootid=%d\00", align 1
@.str.88 = private unnamed_addr constant [11 x i8] c"proctitle=\00", align 1
@_ctype = external dso_local local_unnamed_addr constant [0 x i8], align 1
@.str.89 = private unnamed_addr constant [12 x i8] c"uring_op=%d\00", align 1
@.str.90 = private unnamed_addr constant [89 x i8] c" items=%d ppid=%d pid=%d uid=%u gid=%u euid=%u suid=%u fsuid=%u egid=%u sgid=%u fsgid=%u\00", align 1
@rename_lock = external dso_local global %struct.seqlock_t, align 4
@.str.91 = private unnamed_addr constant [59 x i8] c"\014auditsc: out of memory, audit has lost a tree reference\0A\00", align 1
@_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201 = internal global ptr @__SCK__cond_resched, section ".discard.addressable", align 8
@__SCK__cond_resched = external dso_local global %struct.static_call_key, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.93 = private unnamed_addr constant [12 x i8] c"xt_register\00", align 1
@.str.94 = private unnamed_addr constant [11 x i8] c"xt_replace\00", align 1
@.str.95 = private unnamed_addr constant [14 x i8] c"xt_unregister\00", align 1
@.str.96 = private unnamed_addr constant [19 x i8] c"nft_register_table\00", align 1
@.str.97 = private unnamed_addr constant [21 x i8] c"nft_unregister_table\00", align 1
@.str.98 = private unnamed_addr constant [19 x i8] c"nft_register_chain\00", align 1
@.str.99 = private unnamed_addr constant [21 x i8] c"nft_unregister_chain\00", align 1
@.str.100 = private unnamed_addr constant [18 x i8] c"nft_register_rule\00", align 1
@.str.101 = private unnamed_addr constant [20 x i8] c"nft_unregister_rule\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"nft_register_set\00", align 1
@.str.103 = private unnamed_addr constant [19 x i8] c"nft_unregister_set\00", align 1
@.str.104 = private unnamed_addr constant [21 x i8] c"nft_register_setelem\00", align 1
@.str.105 = private unnamed_addr constant [23 x i8] c"nft_unregister_setelem\00", align 1
@.str.106 = private unnamed_addr constant [17 x i8] c"nft_register_gen\00", align 1
@.str.107 = private unnamed_addr constant [17 x i8] c"nft_register_obj\00", align 1
@.str.108 = private unnamed_addr constant [19 x i8] c"nft_unregister_obj\00", align 1
@.str.109 = private unnamed_addr constant [14 x i8] c"nft_reset_obj\00", align 1
@.str.110 = private unnamed_addr constant [23 x i8] c"nft_register_flowtable\00", align 1
@.str.111 = private unnamed_addr constant [25 x i8] c"nft_unregister_flowtable\00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"nft_reset_setelem\00", align 1
@.str.113 = private unnamed_addr constant [15 x i8] c"nft_reset_rule\00", align 1
@.str.114 = private unnamed_addr constant [12 x i8] c"nft_invalid\00", align 1
@.str.115 = private unnamed_addr constant [29 x i8] c"auid=%u uid=%u gid=%u ses=%u\00", align 1
@.str.116 = private unnamed_addr constant [14 x i8] c" pid=%d comm=\00", align 1
@llvm.compiler.used = appending global [3 x ptr] [ptr @__UNIQUE_ID___addressable___audit_inode_child508, ptr @__UNIQUE_ID___addressable___audit_log_nfcfg515, ptr @_cond_resched.__UNIQUE_ID___addressable___SCK__cond_resched201], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_filter_inodes(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %51

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds i8, ptr %1, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %50, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %1, i64 20
  br label %12

12:                                               ; preds = %47, %10
  %13 = phi ptr [ %8, %10 ], [ %48, %47 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = getelementptr [32 x %struct.list_head], ptr @audit_inode_hash, i64 0, i64 %16
  %18 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %19 = load volatile ptr, ptr %17, align 16
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %47, label %21

21:                                               ; preds = %12
  %22 = sext i32 %18 to i64
  %23 = lshr i64 %22, 5
  %24 = and i32 %18, 31
  %25 = shl nuw i32 1, %24
  %26 = icmp ugt i32 %18, 2047
  br label %27

27:                                               ; preds = %44, %21
  %28 = phi ptr [ %19, %21 ], [ %45, %44 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 32
  br i1 %26, label %35, label %30

30:                                               ; preds = %27
  %31 = getelementptr inbounds i8, ptr %28, i64 48
  %32 = getelementptr [64 x i32], ptr %31, i64 0, i64 %23
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %25
  br label %35

35:                                               ; preds = %30, %27
  %36 = phi i32 [ %34, %30 ], [ 0, %27 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %44, label %38

38:                                               ; preds = %35
  %39 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef %29, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %3)
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %44, label %41

41:                                               ; preds = %38
  %42 = load i32, ptr %3, align 4
  %43 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %42, ptr %43, align 4
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  br label %50

44:                                               ; preds = %38, %35
  %45 = load volatile ptr, ptr %28, align 8
  %46 = icmp eq ptr %45, %17
  br i1 %46, label %47, label %27, !llvm.loop !6

47:                                               ; preds = %44, %12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  %48 = load ptr, ptr %13, align 8
  %49 = icmp eq ptr %48, %7
  br i1 %49, label %50, label %12, !llvm.loop !9

50:                                               ; preds = %47, %41, %6
  tail call void @__rcu_read_unlock() #12
  br label %51

51:                                               ; preds = %50, %2
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @auditd_test_task(ptr noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #12
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr @audit_ever_enabled, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5, !prof !12

5:                                                ; preds = %1
  %6 = call fastcc i32 @audit_filter_task(ptr noundef %0, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %9, i32 -17, ptr elementtype(i8) %9) #12, !srcloc !13
  br label %19

10:                                               ; preds = %5
  %11 = tail call fastcc ptr @audit_alloc_context(i32 noundef %6)
  %12 = icmp eq ptr %11, null
  %13 = load ptr, ptr %2, align 8
  br i1 %12, label %14, label %15

14:                                               ; preds = %10
  tail call void @kfree(ptr noundef %13) #12
  tail call void @audit_log_lost(ptr noundef nonnull @.str) #12
  br label %19

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %11, i64 688
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 1976
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i8) %18, i32 16, ptr elementtype(i8) %18) #12, !srcloc !14
  br label %19

19:                                               ; preds = %15, %14, %8, %1
  %20 = phi i32 [ 0, %8 ], [ 0, %15 ], [ -12, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #12
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @audit_filter_task(ptr noundef %0, ptr nocapture noundef writeonly %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  tail call void @__rcu_read_lock() #12
  %4 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 1
  br label %5

5:                                                ; preds = %10, %2
  %6 = phi ptr [ %4, %2 ], [ %7, %10 ]
  %7 = load volatile ptr, ptr %6, align 8
  %8 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 1
  %9 = icmp eq ptr %7, %8
  br i1 %9, label %21, label %10

10:                                               ; preds = %5
  %11 = getelementptr inbounds i8, ptr %7, i64 32
  %12 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef %11, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %5, label %14, !llvm.loop !15

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 4
  %16 = icmp eq i32 %15, 2
  br i1 %16, label %17, label %21

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %7, i64 312
  %19 = load ptr, ptr %18, align 8
  %20 = tail call noalias ptr @kstrdup(ptr noundef %19, i32 noundef 2080) #12
  store ptr %20, ptr %1, align 8
  br label %21

21:                                               ; preds = %17, %14, %5
  %22 = phi i32 [ %15, %17 ], [ %15, %14 ], [ 1, %5 ]
  tail call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  ret i32 %22
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @audit_alloc_context(i32 noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %3 = load ptr, ptr %2, align 16
  %4 = tail call noalias align 8 dereferenceable_or_null(1008) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 1008) #13
  %5 = icmp eq ptr %4, null
  br i1 %5, label %18, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  store i32 %0, ptr %8, align 8
  %9 = icmp eq i32 %0, 2
  %10 = sext i1 %9 to i64
  %11 = getelementptr inbounds i8, ptr %4, i64 88
  store i64 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 848
  store volatile ptr %12, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %4, i64 856
  store volatile ptr %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %4, i64 672
  store volatile ptr %14, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %4, i64 680
  store volatile ptr %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %4, i64 984
  store i32 -1, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %4, i64 96
  store i32 0, ptr %17, align 8
  br label %18

18:                                               ; preds = %6, %1
  %19 = phi ptr [ %4, %6 ], [ null, %1 ]
  ret ptr %19
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_lost(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 1976
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %46, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 848
  %7 = load volatile ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @audit_kill_trees(ptr noundef nonnull %3) #12
  br label %10

10:                                               ; preds = %9, %5
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %12 = inttoptr i64 %11 to ptr
  %13 = icmp eq ptr %12, %0
  br i1 %13, label %14, label %32

14:                                               ; preds = %10
  %15 = load i32, ptr %3, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %32

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %3, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 80
  store i64 0, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 4
  %21 = load i32, ptr %20, align 4
  switch i32 %21, label %32 [
    i32 1, label %22
    i32 2, label %27
  ]

22:                                               ; preds = %17
  tail call fastcc void @audit_filter_syscall(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @audit_filter_inodes(ptr noundef %0, ptr noundef nonnull %3)
  %23 = getelementptr inbounds i8, ptr %3, i64 12
  %24 = load i32, ptr %23, align 4
  %25 = icmp eq i32 %24, 2
  br i1 %25, label %26, label %32

26:                                               ; preds = %22
  tail call fastcc void @audit_log_exit()
  br label %32

27:                                               ; preds = %17
  tail call fastcc void @audit_filter_uring(ptr noundef %0, ptr noundef nonnull %3)
  tail call void @audit_filter_inodes(ptr noundef %0, ptr noundef nonnull %3)
  %28 = getelementptr inbounds i8, ptr %3, i64 12
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 2
  br i1 %30, label %31, label %32

31:                                               ; preds = %27
  tail call fastcc void @audit_log_uring(ptr noundef nonnull %3)
  br label %32

32:                                               ; preds = %31, %27, %26, %22, %17, %14, %10
  store ptr null, ptr %2, align 8
  tail call fastcc void @audit_reset_context(ptr noundef nonnull %3)
  %33 = getelementptr inbounds i8, ptr %3, i64 992
  %34 = getelementptr inbounds i8, ptr %3, i64 1000
  %35 = load ptr, ptr %34, align 8
  tail call void @kfree(ptr noundef %35) #12
  store ptr null, ptr %34, align 8
  store i32 0, ptr %33, align 8
  %36 = getelementptr inbounds i8, ptr %3, i64 840
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %39, %32
  %40 = phi ptr [ %41, %39 ], [ %37, %32 ]
  %41 = load ptr, ptr %40, align 8
  tail call void @kfree(ptr noundef nonnull %40) #12
  %42 = icmp eq ptr %41, null
  br i1 %42, label %43, label %39, !llvm.loop !17

43:                                               ; preds = %39, %32
  %44 = getelementptr inbounds i8, ptr %3, i64 688
  %45 = load ptr, ptr %44, align 8
  tail call void @kfree(ptr noundef %45) #12
  tail call void @kfree(ptr noundef nonnull %3) #12
  br label %46

46:                                               ; preds = %43, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_kill_trees(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_filter_syscall(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds i8, ptr %1, i64 20
  %8 = load i32, ptr %7, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 4
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 4
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = lshr i64 %14, 5
  %16 = and i32 %8, 31
  %17 = shl nuw i32 1, %16
  %18 = icmp ugt i32 %8, 2047
  br label %19

19:                                               ; preds = %36, %13
  %20 = phi ptr [ %10, %13 ], [ %37, %36 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  br i1 %18, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = getelementptr [64 x i32], ptr %23, i64 0, i64 %15
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %17
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %26, %22 ], [ 0, %19 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef %21, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %34, ptr %35, align 4
  br label %40

36:                                               ; preds = %30, %27
  %37 = load volatile ptr, ptr %20, align 8
  %38 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 4
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %19, !llvm.loop !6

40:                                               ; preds = %36, %33, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  tail call void @__rcu_read_unlock() #12
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_log_exit() unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca [96 x i8], align 16
  %4 = alloca ptr, align 8
  %5 = alloca i32, align 4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 1240
  %11 = load i32, ptr %10, align 8
  %12 = zext i32 %11 to i64
  %13 = getelementptr inbounds i8, ptr %9, i64 784
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %9, i64 4
  %15 = load i32, ptr %14, align 4
  switch i32 %15, label %50 [
    i32 1, label %16
    i32 2, label %49
  ]

16:                                               ; preds = %0
  %17 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1300) #12
  %18 = icmp eq ptr %17, null
  br i1 %18, label %776, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds i8, ptr %9, i64 792
  %21 = load i32, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %9, i64 20
  %23 = load i32, ptr %22, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %17, ptr noundef nonnull @.str.14, i32 noundef %21, i32 noundef %23) #12
  %24 = load i64, ptr %13, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %27, label %26

26:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %17, ptr noundef nonnull @.str.15, i64 noundef %24) #12
  br label %27

27:                                               ; preds = %26, %19
  %28 = getelementptr inbounds i8, ptr %9, i64 96
  %29 = load i32, ptr %28, align 8
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %36, label %31

31:                                               ; preds = %27
  %32 = icmp eq i32 %29, 1
  %33 = select i1 %32, ptr @.str.17, ptr @.str.18
  %34 = getelementptr inbounds i8, ptr %9, i64 80
  %35 = load i64, ptr %34, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %17, ptr noundef nonnull @.str.16, ptr noundef nonnull %33, i64 noundef %35) #12
  br label %36

36:                                               ; preds = %31, %27
  %37 = getelementptr inbounds i8, ptr %9, i64 48
  %38 = load i64, ptr %37, align 8
  %39 = getelementptr i8, ptr %9, i64 56
  %40 = load i64, ptr %39, align 8
  %41 = getelementptr i8, ptr %9, i64 64
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %9, i64 72
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %9, i64 664
  %46 = load i32, ptr %45, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %17, ptr noundef nonnull @.str.19, i64 noundef %38, i64 noundef %40, i64 noundef %42, i64 noundef %44, i32 noundef %46) #12
  tail call void @audit_log_task_info(ptr noundef nonnull %17) #12
  %47 = getelementptr inbounds i8, ptr %9, i64 688
  %48 = load ptr, ptr %47, align 8
  tail call void @audit_log_key(ptr noundef nonnull %17, ptr noundef %48) #12
  tail call void @audit_log_end(ptr noundef nonnull %17) #12
  br label %51

49:                                               ; preds = %0
  tail call fastcc void @audit_log_uring(ptr noundef %9)
  br label %51

50:                                               ; preds = %0
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1717, i32 0, i64 12) #12, !srcloc !19
  unreachable

51:                                               ; preds = %49, %36
  %52 = getelementptr inbounds i8, ptr %9, i64 712
  %53 = load ptr, ptr %52, align 8
  %54 = icmp eq ptr %53, null
  br i1 %54, label %135, label %55

55:                                               ; preds = %132, %51
  %56 = phi ptr [ %133, %132 ], [ %53, %51 ]
  %57 = getelementptr inbounds i8, ptr %56, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef %58) #12
  %60 = icmp eq ptr %59, null
  br i1 %60, label %132, label %61

61:                                               ; preds = %55
  %62 = load i32, ptr %57, align 8
  %63 = icmp eq i32 %62, 1321
  br i1 %63, label %64, label %131

64:                                               ; preds = %61
  %65 = getelementptr inbounds i8, ptr %56, i64 56
  %66 = load i32, ptr %65, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %59, ptr noundef nonnull @.str.20, i32 noundef %66) #12
  %67 = getelementptr inbounds i8, ptr %56, i64 16
  %68 = load i64, ptr %67, align 8
  %69 = icmp eq i64 %68, 0
  br i1 %69, label %70, label %71

70:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21) #12
  br label %72

71:                                               ; preds = %64
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, i64 noundef %68) #12
  br label %72

72:                                               ; preds = %71, %70
  %73 = getelementptr inbounds i8, ptr %56, i64 24
  %74 = load i64, ptr %73, align 8
  %75 = icmp eq i64 %74, 0
  br i1 %75, label %76, label %77

76:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #12
  br label %78

77:                                               ; preds = %72
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, i64 noundef %74) #12
  br label %78

78:                                               ; preds = %77, %76
  %79 = getelementptr inbounds i8, ptr %56, i64 32
  %80 = load i32, ptr %79, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %59, ptr noundef nonnull @.str.23, i32 noundef %80) #12
  %81 = getelementptr inbounds i8, ptr %56, i64 64
  %82 = load i64, ptr %81, align 8
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

84:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24) #12
  br label %86

85:                                               ; preds = %78
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i64 noundef %82) #12
  br label %86

86:                                               ; preds = %85, %84
  %87 = getelementptr inbounds i8, ptr %56, i64 72
  %88 = load i64, ptr %87, align 8
  %89 = icmp eq i64 %88, 0
  br i1 %89, label %90, label %91

90:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #12
  br label %92

91:                                               ; preds = %86
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i64 noundef %88) #12
  br label %92

92:                                               ; preds = %91, %90
  %93 = getelementptr inbounds i8, ptr %56, i64 80
  %94 = load i64, ptr %93, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %97

96:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #12
  br label %98

97:                                               ; preds = %92
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i64 noundef %94) #12
  br label %98

98:                                               ; preds = %97, %96
  %99 = getelementptr inbounds i8, ptr %56, i64 88
  %100 = load i64, ptr %99, align 8
  %101 = icmp eq i64 %100, 0
  br i1 %101, label %102, label %103

102:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #12
  br label %104

103:                                              ; preds = %98
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27, i64 noundef %100) #12
  br label %104

104:                                              ; preds = %103, %102
  %105 = getelementptr inbounds i8, ptr %56, i64 104
  %106 = load i64, ptr %105, align 8
  %107 = icmp eq i64 %106, 0
  br i1 %107, label %108, label %109

108:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28) #12
  br label %110

109:                                              ; preds = %104
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, i64 noundef %106) #12
  br label %110

110:                                              ; preds = %109, %108
  %111 = getelementptr inbounds i8, ptr %56, i64 112
  %112 = load i64, ptr %111, align 8
  %113 = icmp eq i64 %112, 0
  br i1 %113, label %114, label %115

114:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29) #12
  br label %116

115:                                              ; preds = %110
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, i64 noundef %112) #12
  br label %116

116:                                              ; preds = %115, %114
  %117 = getelementptr inbounds i8, ptr %56, i64 120
  %118 = load i64, ptr %117, align 8
  %119 = icmp eq i64 %118, 0
  br i1 %119, label %120, label %121

120:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30) #12
  br label %122

121:                                              ; preds = %116
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, i64 noundef %118) #12
  br label %122

122:                                              ; preds = %121, %120
  %123 = getelementptr inbounds i8, ptr %56, i64 128
  %124 = load i64, ptr %123, align 8
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %126, label %127

126:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31) #12
  br label %128

127:                                              ; preds = %122
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %59, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i64 noundef %124) #12
  br label %128

128:                                              ; preds = %127, %126
  %129 = getelementptr inbounds i8, ptr %56, i64 48
  %130 = load i32, ptr %129, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %59, ptr noundef nonnull @.str.32, i32 noundef %130) #12
  br label %131

131:                                              ; preds = %128, %61
  tail call void @audit_log_end(ptr noundef nonnull %59) #12
  br label %132

132:                                              ; preds = %131, %55
  %133 = load ptr, ptr %56, align 8
  %134 = icmp eq ptr %133, null
  br i1 %134, label %135, label %55, !llvm.loop !20

135:                                              ; preds = %132, %51
  %136 = getelementptr inbounds i8, ptr %9, i64 868
  %137 = load i32, ptr %136, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %498, label %139

139:                                              ; preds = %135
  %140 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef %137) #12
  %141 = icmp eq ptr %140, null
  br i1 %141, label %498, label %142

142:                                              ; preds = %139
  %143 = load i32, ptr %136, align 4
  switch i32 %143, label %495 [
    i32 1304, label %144
    i32 1303, label %158
    i32 1312, label %197
    i32 1313, label %211
    i32 1314, label %222
    i32 1315, label %227
    i32 1322, label %238
    i32 1323, label %264
    i32 1337, label %269
    i32 1309, label %276
    i32 1330, label %444
    i32 1333, label %450
    i32 1332, label %450
  ]

144:                                              ; preds = %142
  %145 = getelementptr inbounds i8, ptr %9, i64 872
  %146 = load i32, ptr %145, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.39, i32 noundef %146) #12
  %147 = icmp sgt i32 %146, 0
  br i1 %147, label %148, label %495

148:                                              ; preds = %144
  %149 = getelementptr inbounds i8, ptr %9, i64 880
  %150 = zext nneg i32 %146 to i64
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %156, %151 ]
  %153 = getelementptr [6 x i64], ptr %149, i64 0, i64 %152
  %154 = load i64, ptr %153, align 8
  %155 = trunc i64 %152 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.40, i32 noundef %155, i64 noundef %154) #12
  %156 = add nuw nsw i64 %152, 1
  %157 = icmp eq i64 %156, %150
  br i1 %157, label %495, label %151, !llvm.loop !21

158:                                              ; preds = %142
  %159 = getelementptr inbounds i8, ptr %9, i64 872
  %160 = getelementptr inbounds i8, ptr %9, i64 884
  %161 = load i32, ptr %160, align 4
  %162 = load i32, ptr %159, align 8
  %163 = getelementptr inbounds i8, ptr %9, i64 876
  %164 = load i32, ptr %163, align 4
  %165 = getelementptr inbounds i8, ptr %9, i64 880
  %166 = load i16, ptr %165, align 8
  %167 = zext i16 %166 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.41, i32 noundef %162, i32 noundef %164, i32 noundef %167) #12
  %168 = icmp eq i32 %161, 0
  br i1 %168, label %179, label %169

169:                                              ; preds = %158
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #12
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #12
  store i32 0, ptr %5, align 4, !annotation !5
  %170 = call i32 @security_secid_to_secctx(i32 noundef %161, ptr noundef nonnull %4, ptr noundef nonnull %5) #12
  %171 = icmp eq i32 %170, 0
  br i1 %171, label %173, label %172

172:                                              ; preds = %169
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.42, i32 noundef %161) #12
  br label %177

173:                                              ; preds = %169
  %174 = load ptr, ptr %4, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.43, ptr noundef %174) #12
  %175 = load ptr, ptr %4, align 8
  %176 = load i32, ptr %5, align 4
  call void @security_release_secctx(ptr noundef %175, i32 noundef %176) #12
  br label %177

177:                                              ; preds = %173, %172
  %178 = phi i32 [ 0, %173 ], [ 1, %172 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #12
  br label %179

179:                                              ; preds = %177, %158
  %180 = phi i32 [ 0, %158 ], [ %178, %177 ]
  %181 = getelementptr inbounds i8, ptr %9, i64 888
  %182 = load i32, ptr %181, align 8
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %495, label %184

184:                                              ; preds = %179
  call void @audit_log_end(ptr noundef %140) #12
  %185 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1311) #12
  %186 = icmp eq ptr %185, null
  br i1 %186, label %498, label %187, !prof !22

187:                                              ; preds = %184
  %188 = getelementptr inbounds i8, ptr %9, i64 904
  %189 = load i64, ptr %188, align 8
  %190 = getelementptr inbounds i8, ptr %9, i64 892
  %191 = load i32, ptr %190, align 4
  %192 = getelementptr inbounds i8, ptr %9, i64 896
  %193 = load i32, ptr %192, align 8
  %194 = getelementptr inbounds i8, ptr %9, i64 900
  %195 = load i16, ptr %194, align 4
  %196 = zext i16 %195 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %185, ptr noundef nonnull @.str.44, i64 noundef %189, i32 noundef %191, i32 noundef %193, i32 noundef %196) #12
  br label %495

197:                                              ; preds = %142
  %198 = getelementptr inbounds i8, ptr %9, i64 872
  %199 = load i32, ptr %198, align 8
  %200 = getelementptr inbounds i8, ptr %9, i64 876
  %201 = load i16, ptr %200, align 4
  %202 = zext i16 %201 to i32
  %203 = getelementptr inbounds i8, ptr %9, i64 880
  %204 = load i64, ptr %203, align 8
  %205 = getelementptr inbounds i8, ptr %9, i64 888
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds i8, ptr %9, i64 896
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds i8, ptr %9, i64 904
  %210 = load i64, ptr %209, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.45, i32 noundef %199, i32 noundef %202, i64 noundef %204, i64 noundef %206, i64 noundef %208, i64 noundef %210) #12
  br label %495

211:                                              ; preds = %142
  %212 = getelementptr inbounds i8, ptr %9, i64 872
  %213 = load i32, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %9, i64 880
  %215 = load i64, ptr %214, align 8
  %216 = getelementptr inbounds i8, ptr %9, i64 888
  %217 = load i32, ptr %216, align 8
  %218 = getelementptr inbounds i8, ptr %9, i64 896
  %219 = load i64, ptr %218, align 8
  %220 = getelementptr inbounds i8, ptr %9, i64 904
  %221 = load i64, ptr %220, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.46, i32 noundef %213, i64 noundef %215, i32 noundef %217, i64 noundef %219, i64 noundef %221) #12
  br label %495

222:                                              ; preds = %142
  %223 = getelementptr inbounds i8, ptr %9, i64 872
  %224 = load i32, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %9, i64 876
  %226 = load i32, ptr %225, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.47, i32 noundef %224, i32 noundef %226) #12
  br label %495

227:                                              ; preds = %142
  %228 = getelementptr inbounds i8, ptr %9, i64 872
  %229 = getelementptr inbounds i8, ptr %9, i64 880
  %230 = load i32, ptr %228, align 8
  %231 = load i64, ptr %229, align 8
  %232 = getelementptr inbounds i8, ptr %9, i64 888
  %233 = load i64, ptr %232, align 8
  %234 = getelementptr inbounds i8, ptr %9, i64 896
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds i8, ptr %9, i64 904
  %237 = load i64, ptr %236, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.48, i32 noundef %230, i64 noundef %231, i64 noundef %233, i64 noundef %235, i64 noundef %237) #12
  br label %495

238:                                              ; preds = %142
  %239 = getelementptr inbounds i8, ptr %9, i64 872
  %240 = load i32, ptr %239, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.49, i32 noundef %240) #12
  %241 = getelementptr inbounds i8, ptr %9, i64 880
  %242 = getelementptr inbounds i8, ptr %9, i64 888
  %243 = load i64, ptr %242, align 8
  %244 = icmp eq i64 %243, 0
  br i1 %244, label %245, label %246

245:                                              ; preds = %238
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50) #12
  br label %247

246:                                              ; preds = %238
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.50, i64 noundef %243) #12
  br label %247

247:                                              ; preds = %246, %245
  %248 = load i64, ptr %241, align 8
  %249 = icmp eq i64 %248, 0
  br i1 %249, label %250, label %251

250:                                              ; preds = %247
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.51) #12
  br label %252

251:                                              ; preds = %247
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.51, i64 noundef %248) #12
  br label %252

252:                                              ; preds = %251, %250
  %253 = getelementptr inbounds i8, ptr %9, i64 896
  %254 = load i64, ptr %253, align 8
  %255 = icmp eq i64 %254, 0
  br i1 %255, label %256, label %257

256:                                              ; preds = %252
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.52) #12
  br label %258

257:                                              ; preds = %252
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.52, i64 noundef %254) #12
  br label %258

258:                                              ; preds = %257, %256
  %259 = getelementptr inbounds i8, ptr %9, i64 904
  %260 = load i64, ptr %259, align 8
  %261 = icmp eq i64 %260, 0
  br i1 %261, label %262, label %263

262:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.53) #12
  br label %495

263:                                              ; preds = %258
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.53, i64 noundef %260) #12
  br label %495

264:                                              ; preds = %142
  %265 = getelementptr inbounds i8, ptr %9, i64 872
  %266 = load i32, ptr %265, align 8
  %267 = getelementptr inbounds i8, ptr %9, i64 876
  %268 = load i32, ptr %267, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.54, i32 noundef %266, i32 noundef %268) #12
  br label %495

269:                                              ; preds = %142
  %270 = getelementptr inbounds i8, ptr %9, i64 872
  %271 = load i64, ptr %270, align 8
  %272 = getelementptr inbounds i8, ptr %9, i64 880
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds i8, ptr %9, i64 888
  %275 = load i64, ptr %274, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.55, i64 noundef %271, i64 noundef %273, i64 noundef %275) #12
  br label %495

276:                                              ; preds = %142
  %277 = getelementptr inbounds i8, ptr %7, i64 1192
  %278 = load ptr, ptr %277, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 376
  %280 = load i64, ptr %279, align 8
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %3) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %3, i8 0, i64 96, i1 false), !annotation !5
  %281 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 13
  %282 = load ptr, ptr %281, align 8
  %283 = tail call noalias align 8 dereferenceable_or_null(7501) ptr @kmalloc_trace(ptr noundef %282, i32 noundef 3264, i64 noundef 7501) #13
  %284 = icmp eq ptr %283, null
  br i1 %284, label %285, label %286

285:                                              ; preds = %276
  tail call void @audit_panic(ptr noundef nonnull @.str.58) #12
  br label %442

286:                                              ; preds = %276
  %287 = inttoptr i64 %280 to ptr
  %288 = getelementptr inbounds i8, ptr %9, i64 872
  %289 = load i32, ptr %288, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.59, i32 noundef %289) #12
  %290 = getelementptr inbounds i8, ptr %3, i64 95
  br label %291

291:                                              ; preds = %432, %286
  %292 = phi ptr [ %140, %286 ], [ %420, %432 ]
  %293 = phi i64 [ 0, %286 ], [ %421, %432 ]
  %294 = phi i8 [ 1, %286 ], [ %433, %432 ]
  %295 = phi i8 [ 0, %286 ], [ %434, %432 ]
  %296 = phi i32 [ 0, %286 ], [ %435, %432 ]
  %297 = phi i32 [ 0, %286 ], [ %436, %432 ]
  %298 = phi ptr [ %283, %286 ], [ %423, %432 ]
  %299 = phi ptr [ %287, %286 ], [ %358, %432 ]
  %300 = phi i64 [ 0, %286 ], [ %424, %432 ]
  %301 = phi i64 [ 0, %286 ], [ %437, %432 ]
  %302 = phi i64 [ 7500, %286 ], [ %425, %432 ]
  %303 = icmp eq i64 %301, 0
  br i1 %303, label %304, label %307

304:                                              ; preds = %291
  %305 = call i64 @strnlen_user(ptr noundef %299, i64 noundef 131072) #12
  %306 = add i64 %305, -1
  br label %307

307:                                              ; preds = %304, %291
  %308 = phi i64 [ %306, %304 ], [ %301, %291 ]
  %309 = and i8 %294, 1
  %310 = icmp eq i8 %309, 0
  br i1 %310, label %353, label %311

311:                                              ; preds = %307
  %312 = icmp eq ptr %298, %283
  br i1 %312, label %314, label %313

313:                                              ; preds = %311
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %283, ptr align 1 %298, i64 %300, i1 false)
  br label %314

314:                                              ; preds = %313, %311
  %315 = phi ptr [ %283, %313 ], [ %298, %311 ]
  %316 = getelementptr i8, ptr %283, i64 %300
  %317 = sub i64 7500, %300
  %318 = call i64 @strncpy_from_user(ptr noundef %316, ptr noundef %299, i64 noundef %317) #12
  %319 = icmp eq i64 %318, -14
  br i1 %319, label %320, label %322

320:                                              ; preds = %314
  %321 = call i32 @send_sig(i32 noundef 9, ptr noundef %7, i32 noundef 0) #12
  br label %440

322:                                              ; preds = %314
  %323 = icmp eq i64 %318, %317
  br i1 %323, label %324, label %326

324:                                              ; preds = %322
  %325 = shl i64 %308, 1
  br label %340

326:                                              ; preds = %322
  %327 = and i8 %295, 1
  %328 = icmp eq i8 %327, 0
  br i1 %328, label %329, label %332

329:                                              ; preds = %326
  %330 = call zeroext i1 @audit_string_contains_control(ptr noundef %315, i64 noundef %318) #12
  %331 = zext i1 %330 to i8
  br label %332

332:                                              ; preds = %329, %326
  %333 = phi i8 [ %295, %326 ], [ %331, %329 ]
  %334 = icmp slt i64 %308, 7500
  %335 = and i8 %333, 1
  %336 = zext nneg i8 %335 to i64
  %337 = shl i64 %318, %336
  %338 = select i1 %334, i64 %337, i64 %308
  %339 = add i64 %318, 1
  br label %340

340:                                              ; preds = %332, %324
  %341 = phi i8 [ 1, %324 ], [ 0, %332 ]
  %342 = phi i8 [ 1, %324 ], [ %333, %332 ]
  %343 = phi i64 [ %318, %324 ], [ %339, %332 ]
  %344 = phi i64 [ %325, %324 ], [ %338, %332 ]
  %345 = getelementptr i8, ptr %299, i64 %343
  %346 = add i64 %318, %300
  %347 = getelementptr i8, ptr %283, i64 %346
  store i8 0, ptr %347, align 1
  %348 = and i8 %342, 1
  %349 = icmp eq i8 %348, 0
  %350 = shl i64 %346, 1
  %351 = add i64 %346, 2
  %352 = select i1 %349, i64 %351, i64 %350
  br label %353

353:                                              ; preds = %340, %307
  %354 = phi i64 [ %352, %340 ], [ %293, %307 ]
  %355 = phi i8 [ %341, %340 ], [ %294, %307 ]
  %356 = phi i8 [ %342, %340 ], [ %295, %307 ]
  %357 = phi ptr [ %315, %340 ], [ %298, %307 ]
  %358 = phi ptr [ %345, %340 ], [ %299, %307 ]
  %359 = phi i64 [ %346, %340 ], [ %300, %307 ]
  %360 = phi i64 [ %344, %340 ], [ %308, %307 ]
  %361 = icmp sgt i64 %359, -1
  br i1 %361, label %362, label %419

362:                                              ; preds = %353
  %363 = icmp ult i64 %302, 104
  br i1 %363, label %364, label %367

364:                                              ; preds = %362
  call void @audit_log_end(ptr noundef %292) #12
  %365 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1309) #12
  %366 = icmp eq ptr %365, null
  br i1 %366, label %440, label %367

367:                                              ; preds = %364, %362
  %368 = phi ptr [ %365, %364 ], [ %292, %362 ]
  %369 = phi i64 [ 7500, %364 ], [ %302, %362 ]
  %370 = and i8 %355, 1
  %371 = icmp ne i8 %370, 0
  %372 = icmp ne i32 %296, 0
  %373 = select i1 %371, i1 true, i1 %372
  %374 = add i64 %354, 96
  %375 = icmp ugt i64 %374, %369
  %376 = select i1 %373, i1 true, i1 %375
  br i1 %376, label %377, label %390

377:                                              ; preds = %367
  %378 = icmp eq i32 %296, 0
  br i1 %378, label %379, label %382

379:                                              ; preds = %377
  %380 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 96, ptr noundef nonnull @.str.60, i32 noundef %297, i64 noundef %360) #12
  %381 = sext i32 %380 to i64
  br label %382

382:                                              ; preds = %379, %377
  %383 = phi i64 [ %381, %379 ], [ 0, %377 ]
  %384 = getelementptr [96 x i8], ptr %3, i64 0, i64 %383
  %385 = sub nsw i64 96, %383
  %386 = add i32 %296, 1
  %387 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %384, i64 noundef %385, ptr noundef nonnull @.str.61, i32 noundef %297, i32 noundef %296) #12
  %388 = sext i32 %387 to i64
  %389 = add nsw i64 %383, %388
  br label %393

390:                                              ; preds = %367
  %391 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %3, i64 noundef 96, ptr noundef nonnull @.str.62, i32 noundef %297) #12
  %392 = sext i32 %391 to i64
  br label %393

393:                                              ; preds = %390, %382
  %394 = phi i64 [ %389, %382 ], [ %392, %390 ]
  %395 = phi i32 [ %386, %382 ], [ 0, %390 ]
  %396 = icmp ugt i64 %394, 95
  br i1 %396, label %397, label %398, !prof !22

397:                                              ; preds = %393
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #12, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1257, i32 2305, i64 12) #12, !srcloc !24
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #12, !srcloc !25
  br label %398

398:                                              ; preds = %397, %393
  store i8 0, ptr %290, align 1
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %368, ptr noundef nonnull @.str.63, ptr noundef nonnull %3) #12
  %399 = sub i64 %369, %394
  %400 = and i8 %356, 1
  %401 = icmp eq i8 %400, 0
  %402 = icmp sgt i64 %354, %399
  br i1 %401, label %407, label %403

403:                                              ; preds = %398
  %404 = sdiv i64 %399, 2
  %405 = select i1 %402, i64 %404, i64 %359
  call void @audit_log_n_hex(ptr noundef %368, ptr noundef %357, i64 noundef %405) #12
  %406 = shl i64 %405, 1
  br label %411

407:                                              ; preds = %398
  %408 = add i64 %399, -2
  %409 = select i1 %402, i64 %408, i64 %359
  call void @audit_log_n_string(ptr noundef %368, ptr noundef %357, i64 noundef %409) #12
  %410 = add i64 %409, 2
  br label %411

411:                                              ; preds = %407, %403
  %412 = phi i64 [ %406, %403 ], [ %409, %407 ]
  %413 = phi i64 [ %405, %403 ], [ %409, %407 ]
  %414 = phi i64 [ %406, %403 ], [ %410, %407 ]
  %415 = sub i64 %399, %414
  %416 = sub i64 %354, %412
  %417 = sub i64 %359, %413
  %418 = getelementptr i8, ptr %357, i64 %413
  br label %419

419:                                              ; preds = %411, %353
  %420 = phi ptr [ %368, %411 ], [ %292, %353 ]
  %421 = phi i64 [ %416, %411 ], [ %354, %353 ]
  %422 = phi i32 [ %395, %411 ], [ %296, %353 ]
  %423 = phi ptr [ %418, %411 ], [ %357, %353 ]
  %424 = phi i64 [ %417, %411 ], [ %359, %353 ]
  %425 = phi i64 [ %415, %411 ], [ %302, %353 ]
  %426 = icmp eq i64 %424, 0
  %427 = and i8 %355, 1
  %428 = icmp eq i8 %427, 0
  %429 = select i1 %426, i1 %428, i1 false
  br i1 %429, label %430, label %432

430:                                              ; preds = %419
  %431 = add i32 %297, 1
  br label %432

432:                                              ; preds = %430, %419
  %433 = phi i8 [ 1, %430 ], [ %355, %419 ]
  %434 = phi i8 [ 0, %430 ], [ %356, %419 ]
  %435 = phi i32 [ 0, %430 ], [ %422, %419 ]
  %436 = phi i32 [ %431, %430 ], [ %297, %419 ]
  %437 = phi i64 [ 0, %430 ], [ %360, %419 ]
  %438 = load i32, ptr %288, align 8
  %439 = icmp ult i32 %436, %438
  br i1 %439, label %291, label %440, !llvm.loop !26

440:                                              ; preds = %432, %364, %320
  %441 = phi ptr [ %292, %320 ], [ %365, %364 ], [ %420, %432 ]
  call void @kfree(ptr noundef nonnull %283) #12
  br label %442

442:                                              ; preds = %440, %285
  %443 = phi ptr [ %140, %285 ], [ %441, %440 ]
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %3) #12
  br label %495

444:                                              ; preds = %142
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %140, ptr noundef nonnull @.str.56) #12
  %445 = getelementptr inbounds i8, ptr %9, i64 872
  %446 = load ptr, ptr %445, align 8
  %447 = icmp eq ptr %446, null
  br i1 %447, label %449, label %448

448:                                              ; preds = %444
  tail call void @audit_log_untrustedstring(ptr noundef %140, ptr noundef nonnull %446) #12
  br label %495

449:                                              ; preds = %444
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef %140, ptr noundef nonnull @.str.57) #12
  br label %495

450:                                              ; preds = %142, %142
  %451 = getelementptr inbounds i8, ptr %9, i64 872
  %452 = getelementptr inbounds i8, ptr %9, i64 968
  %453 = icmp eq i32 %143, 1333
  br i1 %453, label %454, label %477

454:                                              ; preds = %473, %450
  %455 = phi ptr [ %474, %473 ], [ %140, %450 ]
  %456 = phi i64 [ %475, %473 ], [ 0, %450 ]
  %457 = getelementptr [6 x %struct.audit_ntp_val], ptr %451, i64 0, i64 %456
  %458 = getelementptr inbounds i8, ptr %457, i64 8
  %459 = load i64, ptr %458, align 8
  %460 = load i64, ptr %457, align 8
  %461 = icmp eq i64 %459, %460
  br i1 %461, label %473, label %462

462:                                              ; preds = %454
  %463 = icmp eq ptr %455, null
  br i1 %463, label %464, label %467

464:                                              ; preds = %462
  %465 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1333) #12
  %466 = icmp eq ptr %465, null
  br i1 %466, label %495, label %467

467:                                              ; preds = %464, %462
  %468 = phi ptr [ %465, %464 ], [ %455, %462 ]
  %469 = getelementptr [6 x ptr], ptr @audit_log_time.ntp_name, i64 0, i64 %456
  %470 = load ptr, ptr %469, align 8
  %471 = load i64, ptr %457, align 8
  %472 = load i64, ptr %458, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %468, ptr noundef nonnull @.str.70, ptr noundef %470, i64 noundef %471, i64 noundef %472) #12
  tail call void @audit_log_end(ptr noundef nonnull %468) #12
  br label %473

473:                                              ; preds = %467, %454
  %474 = phi ptr [ %455, %454 ], [ null, %467 ]
  %475 = add nuw nsw i64 %456, 1
  %476 = icmp eq i64 %475, 6
  br i1 %476, label %477, label %454, !llvm.loop !27

477:                                              ; preds = %473, %450
  %478 = phi ptr [ %140, %450 ], [ %474, %473 ]
  %479 = load i64, ptr %452, align 8
  %480 = icmp eq i64 %479, 0
  br i1 %480, label %481, label %485

481:                                              ; preds = %477
  %482 = getelementptr inbounds i8, ptr %9, i64 976
  %483 = load i64, ptr %482, align 8
  %484 = icmp eq i64 %483, 0
  br i1 %484, label %495, label %485

485:                                              ; preds = %481, %477
  %486 = icmp eq ptr %478, null
  br i1 %486, label %487, label %490

487:                                              ; preds = %485
  %488 = tail call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1332) #12
  %489 = icmp eq ptr %488, null
  br i1 %489, label %495, label %490

490:                                              ; preds = %487, %485
  %491 = phi ptr [ %488, %487 ], [ %478, %485 ]
  %492 = load i64, ptr %452, align 8
  %493 = getelementptr inbounds i8, ptr %9, i64 976
  %494 = load i64, ptr %493, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %491, ptr noundef nonnull @.str.71, i64 noundef %492, i64 noundef %494) #12
  tail call void @audit_log_end(ptr noundef nonnull %491) #12
  br label %495

495:                                              ; preds = %490, %487, %481, %464, %449, %448, %442, %269, %264, %263, %262, %227, %222, %211, %197, %187, %179, %151, %144, %142
  %496 = phi i32 [ 0, %142 ], [ 0, %481 ], [ 0, %487 ], [ 0, %490 ], [ 0, %449 ], [ 0, %448 ], [ 0, %442 ], [ 0, %269 ], [ 0, %264 ], [ 0, %262 ], [ 0, %263 ], [ 0, %227 ], [ 0, %222 ], [ 0, %211 ], [ 0, %197 ], [ %180, %179 ], [ %180, %187 ], [ 0, %144 ], [ 0, %151 ], [ 0, %464 ]
  %497 = phi ptr [ %140, %142 ], [ %478, %481 ], [ %488, %487 ], [ null, %490 ], [ %140, %449 ], [ %140, %448 ], [ %443, %442 ], [ %140, %269 ], [ %140, %264 ], [ %140, %262 ], [ %140, %263 ], [ %140, %227 ], [ %140, %222 ], [ %140, %211 ], [ %140, %197 ], [ %140, %179 ], [ %185, %187 ], [ %140, %144 ], [ %140, %151 ], [ %465, %464 ]
  call void @audit_log_end(ptr noundef %497) #12
  br label %498

498:                                              ; preds = %495, %184, %139, %135
  %499 = phi i32 [ 0, %135 ], [ 0, %139 ], [ %496, %495 ], [ %180, %184 ]
  %500 = getelementptr inbounds i8, ptr %9, i64 984
  %501 = load i32, ptr %500, align 8
  %502 = icmp sgt i32 %501, -1
  br i1 %502, label %503, label %510

503:                                              ; preds = %498
  %504 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1317) #12
  %505 = icmp eq ptr %504, null
  br i1 %505, label %510, label %506

506:                                              ; preds = %503
  %507 = load i32, ptr %500, align 8
  %508 = getelementptr i8, ptr %9, i64 988
  %509 = load i32, ptr %508, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %504, ptr noundef nonnull @.str.33, i32 noundef %507, i32 noundef %509) #12
  call void @audit_log_end(ptr noundef nonnull %504) #12
  br label %510

510:                                              ; preds = %506, %503, %498
  %511 = getelementptr inbounds i8, ptr %9, i64 736
  %512 = load i64, ptr %511, align 8
  %513 = icmp eq i64 %512, 0
  br i1 %513, label %521, label %514

514:                                              ; preds = %510
  %515 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1306) #12
  %516 = icmp eq ptr %515, null
  br i1 %516, label %521, label %517

517:                                              ; preds = %514
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %515, ptr noundef nonnull @.str.34) #12
  %518 = getelementptr inbounds i8, ptr %9, i64 728
  %519 = load ptr, ptr %518, align 8
  %520 = load i64, ptr %511, align 8
  call void @audit_log_n_hex(ptr noundef nonnull %515, ptr noundef %519, i64 noundef %520) #12
  call void @audit_log_end(ptr noundef nonnull %515) #12
  br label %521

521:                                              ; preds = %517, %514, %510
  %522 = getelementptr inbounds i8, ptr %9, i64 720
  %523 = load ptr, ptr %522, align 8
  %524 = icmp eq ptr %523, null
  br i1 %524, label %563, label %529

525:                                              ; preds = %542, %529
  %526 = phi i32 [ %531, %529 ], [ %558, %542 ]
  %527 = load ptr, ptr %530, align 8
  %528 = icmp eq ptr %527, null
  br i1 %528, label %563, label %529, !llvm.loop !28

529:                                              ; preds = %525, %521
  %530 = phi ptr [ %527, %525 ], [ %523, %521 ]
  %531 = phi i32 [ %526, %525 ], [ %499, %521 ]
  %532 = getelementptr inbounds i8, ptr %530, i64 592
  %533 = load i32, ptr %532, align 8
  %534 = icmp sgt i32 %533, 0
  br i1 %534, label %535, label %525

535:                                              ; preds = %529
  %536 = getelementptr inbounds i8, ptr %530, i64 16
  %537 = getelementptr inbounds i8, ptr %530, i64 80
  %538 = getelementptr inbounds i8, ptr %530, i64 144
  %539 = getelementptr inbounds i8, ptr %530, i64 208
  %540 = getelementptr inbounds i8, ptr %530, i64 272
  %541 = getelementptr inbounds i8, ptr %530, i64 336
  br label %542

542:                                              ; preds = %542, %535
  %543 = phi i64 [ 0, %535 ], [ %559, %542 ]
  %544 = phi i32 [ %531, %535 ], [ %558, %542 ]
  %545 = getelementptr [16 x i32], ptr %536, i64 0, i64 %543
  %546 = load i32, ptr %545, align 4
  %547 = getelementptr [16 x %struct.kuid_t], ptr %537, i64 0, i64 %543
  %548 = getelementptr [16 x %struct.kuid_t], ptr %538, i64 0, i64 %543
  %549 = getelementptr [16 x i32], ptr %539, i64 0, i64 %543
  %550 = load i32, ptr %549, align 4
  %551 = getelementptr [16 x i32], ptr %540, i64 0, i64 %543
  %552 = load i32, ptr %551, align 4
  %553 = getelementptr [16 x [16 x i8]], ptr %541, i64 0, i64 %543
  %554 = load i32, ptr %547, align 4
  %555 = load i32, ptr %548, align 4
  %556 = call fastcc i32 @audit_log_pid_context(ptr noundef %9, i32 noundef %546, i32 %554, i32 %555, i32 noundef %550, i32 noundef %552, ptr noundef %553), !range !29
  %557 = icmp eq i32 %556, 0
  %558 = select i1 %557, i32 %544, i32 1
  %559 = add nuw nsw i64 %543, 1
  %560 = load i32, ptr %532, align 8
  %561 = sext i32 %560 to i64
  %562 = icmp slt i64 %559, %561
  br i1 %562, label %542, label %525, !llvm.loop !30

563:                                              ; preds = %525, %521
  %564 = phi i32 [ %499, %521 ], [ %526, %525 ]
  %565 = getelementptr inbounds i8, ptr %9, i64 796
  %566 = load i32, ptr %565, align 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %581, label %568

568:                                              ; preds = %563
  %569 = getelementptr inbounds i8, ptr %9, i64 800
  %570 = getelementptr inbounds i8, ptr %9, i64 804
  %571 = getelementptr inbounds i8, ptr %9, i64 808
  %572 = load i32, ptr %571, align 8
  %573 = getelementptr inbounds i8, ptr %9, i64 812
  %574 = load i32, ptr %573, align 4
  %575 = getelementptr inbounds i8, ptr %9, i64 816
  %576 = load i32, ptr %569, align 8
  %577 = load i32, ptr %570, align 4
  %578 = call fastcc i32 @audit_log_pid_context(ptr noundef %9, i32 noundef %566, i32 %576, i32 %577, i32 noundef %572, i32 noundef %574, ptr noundef %575), !range !29
  %579 = icmp eq i32 %578, 0
  %580 = select i1 %579, i32 %564, i32 1
  br label %581

581:                                              ; preds = %568, %563
  %582 = phi i32 [ %564, %563 ], [ %580, %568 ]
  %583 = getelementptr inbounds i8, ptr %9, i64 696
  %584 = getelementptr inbounds i8, ptr %9, i64 704
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %594, label %587

587:                                              ; preds = %581
  %588 = load ptr, ptr %583, align 8
  %589 = icmp eq ptr %588, null
  br i1 %589, label %594, label %590

590:                                              ; preds = %587
  %591 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1307) #12
  %592 = icmp eq ptr %591, null
  br i1 %592, label %594, label %593

593:                                              ; preds = %590
  call void @audit_log_d_path(ptr noundef nonnull %591, ptr noundef nonnull @.str.35, ptr noundef %583) #12
  call void @audit_log_end(ptr noundef nonnull %591) #12
  br label %594

594:                                              ; preds = %593, %590, %587, %581
  %595 = getelementptr inbounds i8, ptr %9, i64 672
  %596 = load ptr, ptr %595, align 8
  %597 = icmp eq ptr %596, %595
  br i1 %597, label %706, label %598

598:                                              ; preds = %701, %594
  %599 = phi ptr [ %704, %701 ], [ %596, %594 ]
  %600 = phi i32 [ %703, %701 ], [ 0, %594 ]
  %601 = phi i32 [ %702, %701 ], [ %582, %594 ]
  %602 = getelementptr inbounds i8, ptr %599, i64 28
  %603 = load i8, ptr %602, align 4, !range !10, !noundef !11
  %604 = icmp eq i8 %603, 0
  br i1 %604, label %605, label %701

605:                                              ; preds = %598
  %606 = add i32 %600, 1
  %607 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1302) #12
  %608 = icmp eq ptr %607, null
  br i1 %608, label %701, label %609

609:                                              ; preds = %605
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.75, i32 noundef %600) #12
  %610 = getelementptr inbounds i8, ptr %599, i64 16
  %611 = load ptr, ptr %610, align 8
  %612 = icmp eq ptr %611, null
  br i1 %612, label %632, label %613

613:                                              ; preds = %609
  %614 = getelementptr inbounds i8, ptr %599, i64 24
  %615 = load i32, ptr %614, align 8
  switch i32 %615, label %627 [
    i32 -1, label %616
    i32 0, label %619
  ]

616:                                              ; preds = %613
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.76) #12
  %617 = load ptr, ptr %610, align 8
  %618 = load ptr, ptr %617, align 8
  call void @audit_log_untrustedstring(ptr noundef nonnull %607, ptr noundef %618) #12
  br label %633

619:                                              ; preds = %613
  %620 = load ptr, ptr %584, align 8
  %621 = icmp eq ptr %620, null
  br i1 %621, label %626, label %622

622:                                              ; preds = %619
  %623 = load ptr, ptr %583, align 8
  %624 = icmp eq ptr %623, null
  br i1 %624, label %626, label %625

625:                                              ; preds = %622
  call void @audit_log_d_path(ptr noundef nonnull %607, ptr noundef nonnull @.str.76, ptr noundef %583) #12
  br label %633

626:                                              ; preds = %622, %619
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.77) #12
  br label %633

627:                                              ; preds = %613
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.76) #12
  %628 = load ptr, ptr %610, align 8
  %629 = load ptr, ptr %628, align 8
  %630 = load i32, ptr %614, align 8
  %631 = sext i32 %630 to i64
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %607, ptr noundef %629, i64 noundef %631) #12
  br label %633

632:                                              ; preds = %609
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.77) #12
  br label %633

633:                                              ; preds = %632, %627, %626, %625, %616
  %634 = getelementptr inbounds i8, ptr %599, i64 32
  %635 = load i64, ptr %634, align 8
  %636 = icmp eq i64 %635, -1
  br i1 %636, label %653, label %637

637:                                              ; preds = %633
  %638 = getelementptr inbounds i8, ptr %599, i64 40
  %639 = load i32, ptr %638, align 8
  %640 = lshr i32 %639, 20
  %641 = and i32 %639, 1048575
  %642 = getelementptr inbounds i8, ptr %599, i64 44
  %643 = load i16, ptr %642, align 4
  %644 = zext i16 %643 to i32
  %645 = getelementptr inbounds i8, ptr %599, i64 48
  %646 = load i32, ptr %645, align 8
  %647 = getelementptr inbounds i8, ptr %599, i64 52
  %648 = load i32, ptr %647, align 4
  %649 = getelementptr inbounds i8, ptr %599, i64 56
  %650 = load i32, ptr %649, align 8
  %651 = lshr i32 %650, 20
  %652 = and i32 %650, 1048575
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.78, i64 noundef %635, i32 noundef %640, i32 noundef %641, i32 noundef %644, i32 noundef %646, i32 noundef %648, i32 noundef %651, i32 noundef %652) #12
  br label %653

653:                                              ; preds = %637, %633
  %654 = getelementptr inbounds i8, ptr %599, i64 60
  %655 = load i32, ptr %654, align 4
  %656 = icmp eq i32 %655, 0
  br i1 %656, label %668, label %657

657:                                              ; preds = %653
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #12
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #12
  store i32 0, ptr %2, align 4, !annotation !5
  %658 = call i32 @security_secid_to_secctx(i32 noundef %655, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %662, label %660

660:                                              ; preds = %657
  %661 = load i32, ptr %654, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.42, i32 noundef %661) #12
  br label %666

662:                                              ; preds = %657
  %663 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.43, ptr noundef %663) #12
  %664 = load ptr, ptr %1, align 8
  %665 = load i32, ptr %2, align 4
  call void @security_release_secctx(ptr noundef %664, i32 noundef %665) #12
  br label %666

666:                                              ; preds = %662, %660
  %667 = phi i32 [ %601, %662 ], [ 2, %660 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #12
  br label %668

668:                                              ; preds = %666, %653
  %669 = phi i32 [ %601, %653 ], [ %667, %666 ]
  %670 = getelementptr inbounds i8, ptr %599, i64 108
  %671 = load i8, ptr %670, align 4
  switch i8 %671, label %675 [
    i8 1, label %676
    i8 2, label %672
    i8 3, label %673
    i8 4, label %674
  ]

672:                                              ; preds = %668
  br label %676

673:                                              ; preds = %668
  br label %676

674:                                              ; preds = %668
  br label %676

675:                                              ; preds = %668
  br label %676

676:                                              ; preds = %675, %674, %673, %672, %668
  %677 = phi ptr [ @.str.83, %675 ], [ @.str.82, %674 ], [ @.str.81, %673 ], [ @.str.80, %672 ], [ @.str.79, %668 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull %677) #12
  %678 = getelementptr inbounds i8, ptr %599, i64 104
  %679 = load i32, ptr %678, align 8
  %680 = icmp eq i32 %679, -1
  br i1 %680, label %681, label %682

681:                                              ; preds = %676
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.84) #12
  br label %700

682:                                              ; preds = %676
  %683 = getelementptr inbounds i8, ptr %599, i64 64
  %684 = load i64, ptr %683, align 8
  %685 = icmp eq i64 %684, 0
  br i1 %685, label %686, label %687

686:                                              ; preds = %682
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.85) #12
  br label %688

687:                                              ; preds = %682
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.85, i64 noundef %684) #12
  br label %688

688:                                              ; preds = %687, %686
  %689 = getelementptr inbounds i8, ptr %599, i64 72
  %690 = load i64, ptr %689, align 8
  %691 = icmp eq i64 %690, 0
  br i1 %691, label %692, label %693

692:                                              ; preds = %688
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.86) #12
  br label %694

693:                                              ; preds = %688
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.86, i64 noundef %690) #12
  br label %694

694:                                              ; preds = %693, %692
  %695 = getelementptr inbounds i8, ptr %599, i64 80
  %696 = load i32, ptr %695, align 8
  %697 = load i32, ptr %678, align 8
  %698 = getelementptr inbounds i8, ptr %599, i64 96
  %699 = load i32, ptr %698, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %607, ptr noundef nonnull @.str.87, i32 noundef %696, i32 noundef %697, i32 noundef %699) #12
  br label %700

700:                                              ; preds = %694, %681
  call void @audit_log_end(ptr noundef nonnull %607) #12
  br label %701

701:                                              ; preds = %700, %605, %598
  %702 = phi i32 [ %601, %598 ], [ %601, %605 ], [ %669, %700 ]
  %703 = phi i32 [ %600, %598 ], [ %606, %605 ], [ %606, %700 ]
  %704 = load ptr, ptr %599, align 8
  %705 = icmp eq ptr %704, %595
  br i1 %705, label %706, label %598, !llvm.loop !31

706:                                              ; preds = %701, %594
  %707 = phi i32 [ %582, %594 ], [ %702, %701 ]
  %708 = load i32, ptr %14, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %769

710:                                              ; preds = %706
  %711 = load ptr, ptr %8, align 8
  %712 = call ptr @audit_log_start(ptr noundef %711, i32 noundef 3264, i32 noundef 1327) #12
  %713 = icmp eq ptr %712, null
  br i1 %713, label %769, label %714

714:                                              ; preds = %710
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %712, ptr noundef nonnull @.str.88) #12
  %715 = getelementptr inbounds i8, ptr %711, i64 992
  %716 = getelementptr inbounds i8, ptr %711, i64 1000
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %762

719:                                              ; preds = %714
  %720 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %721 = load ptr, ptr %720, align 8
  %722 = call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %721, i32 noundef 3264, i64 noundef 128) #13
  %723 = icmp eq ptr %722, null
  br i1 %723, label %766, label %724

724:                                              ; preds = %719
  %725 = call i32 @get_cmdline(ptr noundef %7, ptr noundef nonnull %722, i32 noundef 128) #12
  %726 = icmp eq i32 %725, 0
  br i1 %726, label %727, label %728

727:                                              ; preds = %724
  call void @kfree(ptr noundef nonnull %722) #12
  br label %766

728:                                              ; preds = %724
  %729 = sext i32 %725 to i64
  %730 = getelementptr i8, ptr %722, i64 %729
  br label %731

731:                                              ; preds = %735, %728
  %732 = phi ptr [ %730, %728 ], [ %733, %735 ]
  %733 = getelementptr i8, ptr %732, i64 -1
  %734 = icmp ugt ptr %733, %722
  br i1 %734, label %735, label %742

735:                                              ; preds = %731
  %736 = load i8, ptr %733, align 1
  %737 = zext i8 %736 to i64
  %738 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %737
  %739 = load i8, ptr %738, align 1
  %740 = and i8 %739, -105
  %741 = icmp eq i8 %740, 0
  br i1 %741, label %731, label %742, !llvm.loop !32

742:                                              ; preds = %735, %731
  %743 = ptrtoint ptr %733 to i64
  %744 = ptrtoint ptr %722 to i64
  %745 = sub i64 %743, %744
  %746 = trunc i64 %745 to i32
  %747 = add i32 %746, 1
  %748 = shl i64 %745, 32
  %749 = ashr exact i64 %748, 32
  %750 = getelementptr i8, ptr %722, i64 %749
  %751 = load i8, ptr %750, align 1
  %752 = zext i8 %751 to i64
  %753 = getelementptr [0 x i8], ptr @_ctype, i64 0, i64 %752
  %754 = load i8, ptr %753, align 1
  %755 = and i8 %754, -105
  %756 = icmp eq i8 %755, 0
  %757 = sext i1 %756 to i32
  %758 = add i32 %747, %757
  %759 = icmp eq i32 %758, 0
  br i1 %759, label %760, label %761

760:                                              ; preds = %742
  call void @kfree(ptr noundef nonnull %722) #12
  br label %766

761:                                              ; preds = %742
  store ptr %722, ptr %716, align 8
  store i32 %758, ptr %715, align 8
  br label %762

762:                                              ; preds = %761, %714
  %763 = load ptr, ptr %716, align 8
  %764 = load i32, ptr %715, align 8
  %765 = sext i32 %764 to i64
  br label %766

766:                                              ; preds = %762, %760, %727, %719
  %767 = phi ptr [ %763, %762 ], [ @.str.57, %727 ], [ @.str.57, %760 ], [ @.str.57, %719 ]
  %768 = phi i64 [ %765, %762 ], [ 6, %727 ], [ 6, %760 ], [ 6, %719 ]
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %712, ptr noundef %767, i64 noundef %768) #12
  call void @audit_log_end(ptr noundef nonnull %712) #12
  br label %769

769:                                              ; preds = %766, %710, %706
  %770 = call ptr @audit_log_start(ptr noundef %9, i32 noundef 3264, i32 noundef 1320) #12
  %771 = icmp eq ptr %770, null
  br i1 %771, label %773, label %772

772:                                              ; preds = %769
  call void @audit_log_end(ptr noundef nonnull %770) #12
  br label %773

773:                                              ; preds = %772, %769
  %774 = icmp eq i32 %707, 0
  br i1 %774, label %776, label %775

775:                                              ; preds = %773
  call void @audit_panic(ptr noundef nonnull @.str.36) #12
  br label %776

776:                                              ; preds = %775, %773, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_filter_uring(ptr noundef %0, ptr noundef %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %41

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds i8, ptr %1, i64 24
  %8 = load i32, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #12
  store i32 0, ptr %3, align 4, !annotation !5
  %9 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 7
  %10 = load volatile ptr, ptr %9, align 8
  %11 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 7
  %12 = icmp eq ptr %10, %11
  br i1 %12, label %40, label %13

13:                                               ; preds = %6
  %14 = sext i32 %8 to i64
  %15 = lshr i64 %14, 5
  %16 = and i32 %8, 31
  %17 = shl nuw i32 1, %16
  %18 = icmp ugt i32 %8, 2047
  br label %19

19:                                               ; preds = %36, %13
  %20 = phi ptr [ %10, %13 ], [ %37, %36 ]
  %21 = getelementptr inbounds i8, ptr %20, i64 32
  br i1 %18, label %27, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = getelementptr [64 x i32], ptr %23, i64 0, i64 %15
  %25 = load i32, ptr %24, align 4
  %26 = and i32 %25, %17
  br label %27

27:                                               ; preds = %22, %19
  %28 = phi i32 [ %26, %22 ], [ 0, %19 ]
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %36, label %30

30:                                               ; preds = %27
  %31 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef %21, ptr noundef %1, ptr noundef null, ptr noundef nonnull %3)
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %36, label %33

33:                                               ; preds = %30
  %34 = load i32, ptr %3, align 4
  %35 = getelementptr inbounds i8, ptr %1, i64 12
  store i32 %34, ptr %35, align 4
  br label %40

36:                                               ; preds = %30, %27
  %37 = load volatile ptr, ptr %20, align 8
  %38 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 7
  %39 = icmp eq ptr %37, %38
  br i1 %39, label %40, label %19, !llvm.loop !6

40:                                               ; preds = %36, %33, %6
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #12
  tail call void @__rcu_read_unlock() #12
  br label %41

41:                                               ; preds = %40, %2
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_log_uring(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = tail call ptr @audit_log_start(ptr noundef %0, i32 noundef 2080, i32 noundef 1336) #12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %52, label %4

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.89, i32 noundef %10) #12
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %15, ptr @.str.17, ptr @.str.18
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds i8, ptr %0, i64 664
  %21 = load i32, ptr %20, align 8
  tail call void @__rcu_read_lock() #12
  %22 = getelementptr inbounds i8, ptr %6, i64 1416
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds i8, ptr %6, i64 1328
  %27 = load volatile ptr, ptr %26, align 16
  %28 = tail call i32 @__task_pid_nr_ns(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #12
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %28, %25 ], [ 0, %19 ]
  tail call void @__rcu_read_unlock() #12
  %31 = getelementptr inbounds i8, ptr %6, i64 1324
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds i8, ptr %8, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %8, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %8, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %8, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds i8, ptr %8, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %8, i64 36
  %48 = load i32, ptr %47, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef %21, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #12
  %49 = tail call i32 @audit_log_task_context(ptr noundef nonnull %2) #12
  %50 = getelementptr inbounds i8, ptr %0, i64 688
  %51 = load ptr, ptr %50, align 8
  tail call void @audit_log_key(ptr noundef nonnull %2, ptr noundef %51) #12
  tail call void @audit_log_end(ptr noundef nonnull %2) #12
  br label %52

52:                                               ; preds = %29, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_uring_entry(i8 noundef zeroext %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = zext i8 %0 to i32
  %11 = getelementptr inbounds i8, ptr %5, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %26, label %15

15:                                               ; preds = %9
  %16 = load i32, ptr @audit_n_rules, align 4
  %17 = icmp eq i32 %16, 0
  %18 = zext i1 %17 to i32
  store i32 %18, ptr %5, align 8
  %19 = icmp ne i32 %7, 1
  %20 = or i1 %19, %17
  br i1 %20, label %23, label %21

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %5, i64 88
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15
  store i32 2, ptr %12, align 4
  %24 = getelementptr inbounds i8, ptr %5, i64 12
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 32
  tail call void @ktime_get_coarse_real_ts64(ptr noundef %25) #12
  br label %26

26:                                               ; preds = %23, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_uring_exit(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9

9:                                                ; preds = %2
  %10 = getelementptr inbounds i8, ptr %6, i64 4
  %11 = load i32, ptr %10, align 4
  %12 = icmp eq i32 %11, 2
  br i1 %12, label %48, label %49

13:                                               ; preds = %2
  %14 = icmp slt i64 %1, -511
  br i1 %14, label %15, label %19, !prof !22

15:                                               ; preds = %13
  %16 = icmp sgt i64 %1, -517
  %17 = icmp ne i64 %1, -515
  %18 = and i1 %16, %17
  br i1 %18, label %20, label %19

19:                                               ; preds = %15, %13
  br label %20

20:                                               ; preds = %19, %15
  %21 = phi i64 [ %1, %19 ], [ -4, %15 ]
  %22 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 %21, ptr %22, align 8
  %23 = icmp eq i32 %0, 0
  %24 = select i1 %23, i32 2, i32 1
  %25 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %6, i64 4
  %27 = load i32, ptr %26, align 4
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %38

29:                                               ; preds = %20
  tail call fastcc void @audit_filter_syscall(ptr noundef %4, ptr noundef %6)
  %30 = getelementptr inbounds i8, ptr %6, i64 12
  %31 = load i32, ptr %30, align 4
  %32 = icmp eq i32 %31, 2
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call fastcc void @audit_filter_uring(ptr noundef %4, ptr noundef %6)
  br label %34

34:                                               ; preds = %33, %29
  tail call void @audit_filter_inodes(ptr noundef %4, ptr noundef %6)
  %35 = load i32, ptr %30, align 4
  %36 = icmp eq i32 %35, 2
  br i1 %36, label %37, label %49

37:                                               ; preds = %34
  tail call fastcc void @audit_log_uring(ptr noundef %6)
  br label %49

38:                                               ; preds = %20
  %39 = getelementptr inbounds i8, ptr %6, i64 848
  %40 = load volatile ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, %39
  br i1 %41, label %43, label %42

42:                                               ; preds = %38
  tail call void @audit_kill_trees(ptr noundef %6) #12
  br label %43

43:                                               ; preds = %42, %38
  tail call fastcc void @audit_filter_uring(ptr noundef %4, ptr noundef %6)
  tail call void @audit_filter_inodes(ptr noundef %4, ptr noundef %6)
  %44 = getelementptr inbounds i8, ptr %6, i64 12
  %45 = load i32, ptr %44, align 4
  %46 = icmp eq i32 %45, 2
  br i1 %46, label %47, label %48

47:                                               ; preds = %43
  tail call fastcc void @audit_log_exit()
  br label %48

48:                                               ; preds = %47, %43, %9
  tail call fastcc void @audit_reset_context(ptr noundef %6)
  br label %49

49:                                               ; preds = %48, %37, %34, %9
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_reset_context(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %121, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %121

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = icmp eq i32 %9, 2
  %16 = sext i1 %15 to i64
  %17 = getelementptr inbounds i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %41, label %22

22:                                               ; preds = %39, %7
  %23 = phi ptr [ %24, %39 ], [ %20, %7 ]
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %23, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %24, i64 8
  store ptr %26, ptr %27, align 8
  store volatile ptr %24, ptr %26, align 8
  %28 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %28, ptr %23, align 8
  %29 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %29, ptr %25, align 8
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %22
  tail call void @putname(ptr noundef nonnull %31) #12
  br label %34

34:                                               ; preds = %33, %22
  %35 = getelementptr inbounds i8, ptr %23, i64 109
  %36 = load i8, ptr %35, align 1, !range !10, !noundef !11
  %37 = icmp eq i8 %36, 0
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void @kfree(ptr noundef %23) #12
  br label %39

39:                                               ; preds = %38, %34
  %40 = icmp eq ptr %24, %19
  br i1 %40, label %41, label %22, !llvm.loop !33

41:                                               ; preds = %39, %7
  %42 = getelementptr inbounds i8, ptr %0, i64 664
  store i32 0, ptr %42, align 8
  %43 = getelementptr inbounds i8, ptr %0, i64 696
  tail call void @path_put(ptr noundef %43) #12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %43, i8 0, i64 16, i1 false)
  %44 = load i32, ptr %8, align 8
  %45 = icmp eq i32 %44, 2
  br i1 %45, label %49, label %46

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 688
  %48 = load ptr, ptr %47, align 8
  tail call void @kfree(ptr noundef %48) #12
  store ptr null, ptr %47, align 8
  br label %49

49:                                               ; preds = %46, %41
  %50 = getelementptr inbounds i8, ptr %0, i64 712
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %58, label %53

53:                                               ; preds = %53, %49
  %54 = phi ptr [ %56, %53 ], [ %51, %49 ]
  %55 = load ptr, ptr %54, align 8
  store ptr %55, ptr %50, align 8
  tail call void @kfree(ptr noundef nonnull %54) #12
  %56 = load ptr, ptr %50, align 8
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %53, !llvm.loop !34

58:                                               ; preds = %53, %49
  store ptr null, ptr %50, align 8
  %59 = getelementptr inbounds i8, ptr %0, i64 720
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %67, label %62

62:                                               ; preds = %62, %58
  %63 = phi ptr [ %65, %62 ], [ %60, %58 ]
  %64 = load ptr, ptr %63, align 8
  store ptr %64, ptr %59, align 8
  tail call void @kfree(ptr noundef nonnull %63) #12
  %65 = load ptr, ptr %59, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %62, !llvm.loop !35

67:                                               ; preds = %62, %58
  store ptr null, ptr %59, align 8
  %68 = getelementptr inbounds i8, ptr %0, i64 728
  %69 = load ptr, ptr %68, align 8
  tail call void @kfree(ptr noundef %69) #12
  %70 = getelementptr inbounds i8, ptr %0, i64 784
  %71 = getelementptr inbounds i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(52) %68, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(33) %70, i8 0, i64 33, i1 false)
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %107, label %74

74:                                               ; preds = %67
  %75 = getelementptr inbounds i8, ptr %0, i64 832
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %72, %76
  br i1 %77, label %81, label %78

78:                                               ; preds = %94, %74
  %79 = phi ptr [ %95, %94 ], [ %72, %74 ]
  %80 = getelementptr inbounds i8, ptr %79, i64 8
  br label %88

81:                                               ; preds = %94, %74
  %82 = phi ptr [ %72, %74 ], [ %95, %94 ]
  %83 = getelementptr inbounds i8, ptr %0, i64 864
  %84 = load i32, ptr %83, align 8
  %85 = icmp slt i32 %84, 31
  br i1 %85, label %86, label %106

86:                                               ; preds = %81
  %87 = getelementptr inbounds i8, ptr %82, i64 8
  br label %98

88:                                               ; preds = %88, %78
  %89 = phi i64 [ %90, %88 ], [ 31, %78 ]
  %90 = add nsw i64 %89, -1
  %91 = getelementptr [31 x ptr], ptr %80, i64 0, i64 %90
  %92 = load ptr, ptr %91, align 8
  tail call void @audit_put_chunk(ptr noundef %92) #12
  store ptr null, ptr %91, align 8
  %93 = icmp eq i64 %90, 0
  br i1 %93, label %94, label %88, !llvm.loop !36

94:                                               ; preds = %88
  %95 = load ptr, ptr %79, align 8
  %96 = load ptr, ptr %75, align 8
  %97 = icmp eq ptr %95, %96
  br i1 %97, label %81, label %78, !llvm.loop !37

98:                                               ; preds = %98, %86
  %99 = phi i64 [ %100, %98 ], [ 31, %86 ]
  %100 = add nsw i64 %99, -1
  %101 = getelementptr [31 x ptr], ptr %87, i64 0, i64 %100
  %102 = load ptr, ptr %101, align 8
  tail call void @audit_put_chunk(ptr noundef %102) #12
  store ptr null, ptr %101, align 8
  %103 = load i32, ptr %83, align 8
  %104 = sext i32 %103 to i64
  %105 = icmp sgt i64 %100, %104
  br i1 %105, label %98, label %106, !llvm.loop !38

106:                                              ; preds = %98, %81
  store ptr %72, ptr %75, align 8
  store i32 31, ptr %83, align 8
  br label %107

107:                                              ; preds = %106, %67
  %108 = getelementptr inbounds i8, ptr %0, i64 848
  %109 = load volatile ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, %108
  br i1 %110, label %112, label %111, !prof !12

111:                                              ; preds = %107
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !39
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1023, i32 2305, i64 12) #12, !srcloc !40
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #12, !srcloc !41
  br label %112

112:                                              ; preds = %111, %107
  %113 = getelementptr inbounds i8, ptr %0, i64 868
  %114 = load i32, ptr %113, align 4
  %115 = icmp eq i32 %114, 1330
  br i1 %115, label %116, label %119

116:                                              ; preds = %112
  %117 = getelementptr inbounds i8, ptr %0, i64 872
  %118 = load ptr, ptr %117, align 8
  tail call void @kfree(ptr noundef %118) #12
  store ptr null, ptr %117, align 8
  br label %119

119:                                              ; preds = %116, %112
  %120 = getelementptr inbounds i8, ptr %0, i64 984
  store i32 -1, ptr %120, align 8
  store i32 0, ptr %113, align 4
  br label %121

121:                                              ; preds = %119, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_syscall_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @audit_enabled, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %9, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %60

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %14
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #12, !srcloc !42
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2020, i32 2305, i64 12) #12, !srcloc !43
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #12, !srcloc !44
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds i8, ptr %9, i64 664
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #12, !srcloc !45
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2021, i32 2305, i64 12) #12, !srcloc !46
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #12, !srcloc !47
  br label %24

24:                                               ; preds = %23, %19
  %25 = load i32, ptr %15, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %30

27:                                               ; preds = %24
  %28 = load i32, ptr %20, align 8
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %27, %24
  tail call void @audit_panic(ptr noundef nonnull @.str.2) #12
  br label %60

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %9, i64 8
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %60, label %35

35:                                               ; preds = %31
  %36 = load i32, ptr @audit_n_rules, align 4
  %37 = icmp ne i32 %36, 0
  %38 = xor i1 %37, true
  %39 = zext i1 %38 to i32
  store i32 %39, ptr %9, align 8
  %40 = icmp eq i32 %33, 1
  %41 = and i1 %40, %37
  br i1 %41, label %42, label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8
  %44 = tail call i32 @auditd_test_task(ptr noundef %7) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds i8, ptr %7, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1073741762, i32 1073741827
  %52 = getelementptr inbounds i8, ptr %9, i64 792
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds i8, ptr %9, i64 20
  store i32 %0, ptr %53, align 4
  %54 = getelementptr inbounds i8, ptr %9, i64 48
  store i64 %1, ptr %54, align 8
  %55 = getelementptr i8, ptr %9, i64 56
  store i64 %2, ptr %55, align 8
  %56 = getelementptr i8, ptr %9, i64 64
  store i64 %3, ptr %56, align 8
  %57 = getelementptr i8, ptr %9, i64 72
  store i64 %4, ptr %57, align 8
  store i32 1, ptr %15, align 4
  %58 = getelementptr inbounds i8, ptr %9, i64 12
  store i32 %33, ptr %58, align 4
  %59 = getelementptr inbounds i8, ptr %9, i64 32
  tail call void @ktime_get_coarse_real_ts64(ptr noundef %59) #12
  br label %60

60:                                               ; preds = %46, %42, %31, %30, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_syscall_exit(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %2
  %9 = load i32, ptr %6, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %37

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %6, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %15, label %37

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %6, i64 848
  %17 = load volatile ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, %16
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void @audit_kill_trees(ptr noundef nonnull %6) #12
  br label %20

20:                                               ; preds = %19, %15
  %21 = icmp slt i64 %1, -511
  br i1 %21, label %22, label %26, !prof !22

22:                                               ; preds = %20
  %23 = icmp sgt i64 %1, -517
  %24 = icmp ne i64 %1, -515
  %25 = and i1 %23, %24
  br i1 %25, label %27, label %26

26:                                               ; preds = %22, %20
  br label %27

27:                                               ; preds = %26, %22
  %28 = phi i64 [ %1, %26 ], [ -4, %22 ]
  %29 = getelementptr inbounds i8, ptr %6, i64 80
  store i64 %28, ptr %29, align 8
  %30 = icmp eq i32 %0, 0
  %31 = select i1 %30, i32 2, i32 1
  %32 = getelementptr inbounds i8, ptr %6, i64 96
  store i32 %31, ptr %32, align 8
  tail call fastcc void @audit_filter_syscall(ptr noundef %4, ptr noundef nonnull %6)
  tail call void @audit_filter_inodes(ptr noundef %4, ptr noundef nonnull %6)
  %33 = getelementptr inbounds i8, ptr %6, i64 12
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 2
  br i1 %35, label %36, label %37

36:                                               ; preds = %27
  tail call fastcc void @audit_log_exit()
  br label %37

37:                                               ; preds = %36, %27, %11, %8, %2
  tail call fastcc void @audit_reset_context(ptr noundef %6)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__audit_reusename(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %25, label %9

9:                                                ; preds = %22, %1
  %10 = phi ptr [ %23, %22 ], [ %7, %1 ]
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %22, label %14

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %12, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, %0
  br i1 %17, label %18, label %22

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %10, i64 16
  %20 = getelementptr inbounds i8, ptr %12, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %20, ptr elementtype(i32) %20) #12, !srcloc !48
  %21 = load ptr, ptr %19, align 8
  br label %25

22:                                               ; preds = %14, %9
  %23 = load ptr, ptr %10, align 8
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %25, label %9, !llvm.loop !49

25:                                               ; preds = %22, %18, %1
  %26 = phi ptr [ %21, %18 ], [ null, %1 ], [ null, %22 ]
  ret ptr %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_getname(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %17, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @audit_alloc_name(ptr noundef %5, i8 noundef zeroext 0)
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 16
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %10, i64 24
  store i32 -1, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %10, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, ptr elementtype(i32) %16) #12, !srcloc !48
  br label %17

17:                                               ; preds = %12, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef ptr @audit_alloc_name(ptr noundef %0, i8 noundef zeroext %1) unnamed_addr #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 664
  %4 = load i32, ptr %3, align 8
  %5 = icmp slt i32 %4, 5
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 104
  %8 = sext i32 %4 to i64
  %9 = getelementptr [5 x %struct.audit_names], ptr %7, i64 0, i64 %8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %9, i8 0, i64 112, i1 false)
  br label %17

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3392, i64 noundef 112) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %38, label %15

15:                                               ; preds = %10
  %16 = getelementptr inbounds i8, ptr %13, i64 109
  store i8 1, ptr %16, align 1
  br label %17

17:                                               ; preds = %15, %6
  %18 = phi ptr [ %9, %6 ], [ %13, %15 ]
  %19 = getelementptr inbounds i8, ptr %18, i64 32
  store i64 -1, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %18, i64 108
  store i8 %1, ptr %20, align 4
  %21 = getelementptr inbounds i8, ptr %0, i64 672
  %22 = getelementptr inbounds i8, ptr %0, i64 680
  %23 = load ptr, ptr %22, align 8
  store ptr %18, ptr %22, align 8
  store ptr %21, ptr %18, align 8
  %24 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %23, ptr %24, align 8
  store volatile ptr %18, ptr %23, align 8
  %25 = load i32, ptr %3, align 8
  %26 = add i32 %25, 1
  store i32 %26, ptr %3, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 704
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %38

30:                                               ; preds = %17
  %31 = getelementptr inbounds i8, ptr %0, i64 696
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1848
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 4
  tail call void @_raw_spin_lock(ptr noundef %36) #12
  %37 = getelementptr inbounds i8, ptr %35, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %31, ptr noundef align 8 dereferenceable(16) %37, i64 16, i1 false)
  tail call void @path_get(ptr noundef %31) #12
  tail call void @_raw_spin_unlock(ptr noundef %36) #12
  br label %38

38:                                               ; preds = %30, %17, %10
  %39 = phi ptr [ null, %10 ], [ %18, %30 ], [ %18, %17 ]
  ret ptr %39
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_inode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %267, label %16

16:                                               ; preds = %3
  tail call void @__rcu_read_lock() #12
  %17 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %18 = load volatile ptr, ptr %17, align 8
  %19 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %20 = icmp eq ptr %18, %19
  br i1 %20, label %61, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %10, i64 40
  br label %27

23:                                               ; preds = %57, %27
  %24 = load volatile ptr, ptr %28, align 8
  %25 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %61, label %27, !llvm.loop !50

27:                                               ; preds = %23, %21
  %28 = phi ptr [ %18, %21 ], [ %24, %23 ]
  %29 = getelementptr inbounds i8, ptr %28, i64 308
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %23, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %28, i64 320
  %34 = getelementptr inbounds i8, ptr %28, i64 44
  br label %35

35:                                               ; preds = %57, %32
  %36 = phi i32 [ 0, %32 ], [ %58, %57 ]
  %37 = load ptr, ptr %33, align 8
  %38 = sext i32 %36 to i64
  %39 = getelementptr %struct.audit_field, ptr %37, i64 %38
  %40 = load i32, ptr %39, align 8
  %41 = icmp eq i32 %40, 26
  br i1 %41, label %42, label %57

42:                                               ; preds = %35
  %43 = load ptr, ptr %22, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 96
  %45 = load i64, ptr %44, align 32
  %46 = trunc i64 %45 to i32
  %47 = getelementptr inbounds i8, ptr %39, i64 24
  %48 = load i32, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %39, i64 8
  %50 = load i32, ptr %49, align 8
  %51 = tail call i32 @audit_comparator(i32 noundef %46, i32 noundef %48, i32 noundef %50) #12
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %42
  %54 = load i32, ptr %34, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void @__rcu_read_unlock() #12
  br label %267

57:                                               ; preds = %53, %42, %35
  %58 = add nuw i32 %36, 1
  %59 = load i32, ptr %29, align 4
  %60 = icmp ult i32 %58, %59
  br i1 %60, label %35, label %23, !llvm.loop !51

61:                                               ; preds = %23, %16
  tail call void @__rcu_read_unlock() #12
  %62 = icmp eq ptr %0, null
  br i1 %62, label %115, label %63

63:                                               ; preds = %61
  %64 = getelementptr inbounds i8, ptr %0, i64 24
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %73, label %67

67:                                               ; preds = %63
  %68 = getelementptr inbounds i8, ptr %65, i64 108
  %69 = load i8, ptr %68, align 4
  br i1 %12, label %71, label %70

70:                                               ; preds = %67
  switch i8 %69, label %73 [
    i8 2, label %122
    i8 0, label %122
  ]

71:                                               ; preds = %67
  %72 = icmp eq i8 %69, 2
  br i1 %72, label %73, label %122

73:                                               ; preds = %71, %70, %63
  %74 = getelementptr inbounds i8, ptr %8, i64 672
  %75 = getelementptr inbounds i8, ptr %8, i64 680
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %74
  br i1 %77, label %115, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds i8, ptr %10, i64 64
  %80 = getelementptr inbounds i8, ptr %10, i64 40
  br label %81

81:                                               ; preds = %111, %78
  %82 = phi ptr [ %76, %78 ], [ %113, %111 ]
  %83 = getelementptr inbounds i8, ptr %82, i64 32
  %84 = load i64, ptr %83, align 8
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %96, label %86

86:                                               ; preds = %81
  %87 = load i64, ptr %79, align 8
  %88 = icmp eq i64 %84, %87
  br i1 %88, label %89, label %111

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %82, i64 40
  %91 = load i32, ptr %90, align 8
  %92 = load ptr, ptr %80, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 16
  %94 = load i32, ptr %93, align 16
  %95 = icmp eq i32 %91, %94
  br i1 %95, label %105, label %111

96:                                               ; preds = %81
  %97 = getelementptr inbounds i8, ptr %82, i64 16
  %98 = load ptr, ptr %97, align 8
  %99 = icmp eq ptr %98, null
  br i1 %99, label %111, label %100

100:                                              ; preds = %96
  %101 = load ptr, ptr %98, align 8
  %102 = load ptr, ptr %0, align 8
  %103 = tail call i32 @strcmp(ptr noundef %101, ptr noundef %102) #12
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %105, label %111

105:                                              ; preds = %100, %89
  %106 = getelementptr inbounds i8, ptr %82, i64 108
  %107 = load i8, ptr %106, align 4
  br i1 %12, label %109, label %108

108:                                              ; preds = %105
  switch i8 %107, label %111 [
    i8 2, label %122
    i8 0, label %122
  ]

109:                                              ; preds = %105
  %110 = icmp eq i8 %107, 2
  br i1 %110, label %111, label %122

111:                                              ; preds = %109, %108, %100, %96, %89, %86
  %112 = getelementptr inbounds i8, ptr %82, i64 8
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, %74
  br i1 %114, label %115, label %81, !llvm.loop !52

115:                                              ; preds = %111, %73, %61
  %116 = tail call fastcc ptr @audit_alloc_name(ptr noundef %8, i8 noundef zeroext 0)
  %117 = icmp eq ptr %116, null
  br i1 %117, label %267, label %118

118:                                              ; preds = %115
  br i1 %62, label %122, label %119

119:                                              ; preds = %118
  %120 = getelementptr inbounds i8, ptr %116, i64 16
  store ptr %0, ptr %120, align 8
  %121 = getelementptr inbounds i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %121, ptr elementtype(i32) %121) #12, !srcloc !48
  br label %122

122:                                              ; preds = %119, %118, %109, %108, %108, %71, %70, %70
  %123 = phi ptr [ %65, %70 ], [ %116, %119 ], [ %116, %118 ], [ %65, %71 ], [ %65, %70 ], [ %82, %109 ], [ %82, %108 ], [ %82, %108 ]
  br i1 %12, label %137, label %124

124:                                              ; preds = %122
  %125 = getelementptr inbounds i8, ptr %123, i64 16
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %131, label %128

128:                                              ; preds = %124
  %129 = load ptr, ptr %126, align 8
  %130 = tail call i32 @parent_len(ptr noundef %129) #12
  br label %131

131:                                              ; preds = %128, %124
  %132 = phi i32 [ %130, %128 ], [ -1, %124 ]
  %133 = getelementptr inbounds i8, ptr %123, i64 24
  store i32 %132, ptr %133, align 8
  %134 = getelementptr inbounds i8, ptr %123, i64 108
  store i8 2, ptr %134, align 4
  %135 = and i32 %2, 2
  %136 = icmp eq i32 %135, 0
  br i1 %136, label %142, label %139

137:                                              ; preds = %122
  %138 = getelementptr inbounds i8, ptr %123, i64 24
  store i32 -1, ptr %138, align 8
  br label %139

139:                                              ; preds = %137, %131
  %140 = phi i64 [ 108, %137 ], [ 28, %131 ]
  %141 = getelementptr inbounds i8, ptr %123, i64 %140
  store i8 1, ptr %141, align 4
  br label %142

142:                                              ; preds = %139, %131
  %143 = load ptr, ptr %7, align 8
  %144 = getelementptr inbounds i8, ptr %143, i64 832
  %145 = load ptr, ptr %144, align 8
  %146 = getelementptr inbounds i8, ptr %143, i64 864
  %147 = load i32, ptr %146, align 8
  br label %148

148:                                              ; preds = %210, %142
  tail call void @__rcu_read_lock() #12
  %149 = load volatile i32, ptr @rename_lock, align 4
  %150 = and i32 %149, 1
  %151 = icmp eq i32 %150, 0
  br i1 %151, label %156, label %152

152:                                              ; preds = %152, %148
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !53
  %153 = load volatile i32, ptr @rename_lock, align 4
  %154 = and i32 %153, 1
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %156, label %152, !llvm.loop !54

156:                                              ; preds = %152, %148
  %157 = phi i32 [ %149, %148 ], [ %153, %152 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !55
  br label %158

158:                                              ; preds = %199, %156
  %159 = phi ptr [ %1, %156 ], [ %200, %199 ]
  %160 = phi ptr [ null, %156 ], [ %201, %199 ]
  %161 = getelementptr inbounds i8, ptr %159, i64 48
  %162 = load ptr, ptr %161, align 8
  %163 = icmp eq ptr %162, null
  br i1 %163, label %193, label %164

164:                                              ; preds = %158
  %165 = getelementptr inbounds i8, ptr %162, i64 584
  %166 = load ptr, ptr %165, align 8
  %167 = icmp eq ptr %166, null
  br i1 %167, label %193, label %168, !prof !12

168:                                              ; preds = %164
  %169 = tail call ptr @audit_tree_lookup(ptr noundef nonnull %162) #12
  %170 = icmp eq ptr %169, null
  br i1 %170, label %189, label %171

171:                                              ; preds = %168
  %172 = load ptr, ptr %144, align 8
  %173 = load i32, ptr %146, align 8
  %174 = icmp eq i32 %173, 0
  br i1 %174, label %180, label %175, !prof !22

175:                                              ; preds = %171
  %176 = getelementptr inbounds i8, ptr %172, i64 8
  %177 = add i32 %173, -1
  %178 = sext i32 %177 to i64
  %179 = getelementptr [31 x ptr], ptr %176, i64 0, i64 %178
  store ptr %169, ptr %179, align 8
  br label %187

180:                                              ; preds = %171
  %181 = icmp eq ptr %172, null
  br i1 %181, label %189, label %182

182:                                              ; preds = %180
  %183 = load ptr, ptr %172, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %189, label %185

185:                                              ; preds = %182
  %186 = getelementptr i8, ptr %183, i64 248
  store ptr %169, ptr %186, align 8
  store ptr %183, ptr %144, align 8
  br label %187

187:                                              ; preds = %185, %175
  %188 = phi i32 [ 30, %185 ], [ %177, %175 ]
  store i32 %188, ptr %146, align 8
  br label %189

189:                                              ; preds = %187, %182, %180, %168
  %190 = phi ptr [ %169, %180 ], [ %169, %182 ], [ %160, %168 ], [ %160, %187 ]
  %191 = phi i1 [ false, %180 ], [ false, %182 ], [ true, %168 ], [ true, %187 ]
  %192 = phi i32 [ 3, %180 ], [ 3, %182 ], [ 0, %168 ], [ 0, %187 ]
  br i1 %191, label %193, label %199

193:                                              ; preds = %189, %164, %158
  %194 = phi ptr [ %190, %189 ], [ %160, %164 ], [ %160, %158 ]
  %195 = getelementptr inbounds i8, ptr %159, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = icmp eq ptr %196, %159
  %198 = select i1 %197, i32 3, i32 0
  br label %199

199:                                              ; preds = %193, %189
  %200 = phi ptr [ %159, %189 ], [ %196, %193 ]
  %201 = phi ptr [ %190, %189 ], [ %194, %193 ]
  %202 = phi i32 [ %192, %189 ], [ %198, %193 ]
  %203 = icmp eq i32 %202, 0
  br i1 %203, label %158, label %204

204:                                              ; preds = %199
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !56
  %205 = load volatile i32, ptr @rename_lock, align 4
  %206 = icmp ne i32 %205, %157
  %207 = icmp ne ptr %201, null
  %208 = select i1 %206, i1 true, i1 %207, !prof !22
  tail call void @__rcu_read_unlock() #12
  br i1 %208, label %209, label %221, !prof !22

209:                                              ; preds = %204
  br i1 %207, label %211, label %210

210:                                              ; preds = %211, %209
  tail call fastcc void @unroll_tree_refs(ptr noundef %143, ptr noundef %145, i32 noundef %147)
  br label %148

211:                                              ; preds = %209
  tail call void @audit_put_chunk(ptr noundef nonnull %201) #12
  %212 = tail call fastcc i32 @grow_tree_refs(ptr noundef %143), !range !29
  %213 = icmp eq i32 %212, 0
  br i1 %213, label %214, label %210

214:                                              ; preds = %211
  %215 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #15
  tail call fastcc void @unroll_tree_refs(ptr noundef %143, ptr noundef %145, i32 noundef %147)
  %216 = getelementptr inbounds i8, ptr %143, i64 88
  %217 = load i64, ptr %216, align 8
  %218 = icmp eq i64 %217, 0
  br i1 %218, label %219, label %221

219:                                              ; preds = %214
  store i64 1, ptr %216, align 8
  %220 = getelementptr inbounds i8, ptr %143, i64 12
  store i32 2, ptr %220, align 4
  br label %221

221:                                              ; preds = %219, %214, %204
  %222 = and i32 %2, 4
  %223 = getelementptr inbounds i8, ptr %10, i64 64
  %224 = load i64, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %123, i64 32
  store i64 %224, ptr %225, align 8
  %226 = getelementptr inbounds i8, ptr %10, i64 40
  %227 = load ptr, ptr %226, align 8
  %228 = getelementptr inbounds i8, ptr %227, i64 16
  %229 = load i32, ptr %228, align 16
  %230 = getelementptr inbounds i8, ptr %123, i64 40
  store i32 %229, ptr %230, align 8
  %231 = load i16, ptr %10, align 8
  %232 = getelementptr inbounds i8, ptr %123, i64 44
  store i16 %231, ptr %232, align 4
  %233 = getelementptr inbounds i8, ptr %123, i64 48
  %234 = getelementptr inbounds i8, ptr %10, i64 4
  %235 = load i32, ptr %234, align 4
  store i32 %235, ptr %233, align 8
  %236 = getelementptr inbounds i8, ptr %123, i64 52
  %237 = getelementptr inbounds i8, ptr %10, i64 8
  %238 = load i32, ptr %237, align 8
  store i32 %238, ptr %236, align 4
  %239 = getelementptr inbounds i8, ptr %10, i64 76
  %240 = load i32, ptr %239, align 4
  %241 = getelementptr inbounds i8, ptr %123, i64 56
  store i32 %240, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %123, i64 60
  tail call void @security_inode_getsecid(ptr noundef %10, ptr noundef %242) #12
  %243 = icmp eq i32 %222, 0
  br i1 %243, label %246, label %244

244:                                              ; preds = %221
  %245 = getelementptr inbounds i8, ptr %123, i64 104
  store i32 -1, ptr %245, align 8
  br label %267

246:                                              ; preds = %221
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %247 = icmp eq ptr %1, null
  br i1 %247, label %266, label %248

248:                                              ; preds = %246
  %249 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %250 = icmp eq i32 %249, 0
  br i1 %250, label %251, label %266

251:                                              ; preds = %248
  %252 = getelementptr inbounds i8, ptr %123, i64 64
  %253 = getelementptr inbounds i8, ptr %4, i64 8
  %254 = load i64, ptr %253, align 8
  store i64 %254, ptr %252, align 8
  %255 = getelementptr inbounds i8, ptr %123, i64 72
  %256 = getelementptr inbounds i8, ptr %4, i64 16
  %257 = load i64, ptr %256, align 8
  store i64 %257, ptr %255, align 8
  %258 = load i32, ptr %4, align 8
  %259 = and i32 %258, 1
  %260 = getelementptr inbounds i8, ptr %123, i64 80
  store i32 %259, ptr %260, align 8
  %261 = getelementptr inbounds i8, ptr %123, i64 96
  %262 = getelementptr inbounds i8, ptr %4, i64 4
  %263 = load i32, ptr %262, align 4
  store i32 %263, ptr %261, align 8
  %264 = lshr i32 %258, 24
  %265 = getelementptr inbounds i8, ptr %123, i64 104
  store i32 %264, ptr %265, align 8
  br label %266

266:                                              ; preds = %251, %248, %246
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %267

267:                                              ; preds = %266, %244, %115, %56, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_comparator(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @parent_len(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_copy_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.cpu_vfs_cap_data, align 8
  %6 = getelementptr inbounds i8, ptr %2, i64 64
  %7 = load i64, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 32
  store i64 %7, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %2, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 16
  %12 = load i32, ptr %11, align 16
  %13 = getelementptr inbounds i8, ptr %0, i64 40
  store i32 %12, ptr %13, align 8
  %14 = load i16, ptr %2, align 8
  %15 = getelementptr inbounds i8, ptr %0, i64 44
  store i16 %14, ptr %15, align 4
  %16 = getelementptr inbounds i8, ptr %0, i64 48
  %17 = getelementptr inbounds i8, ptr %2, i64 4
  %18 = load i32, ptr %17, align 4
  store i32 %18, ptr %16, align 8
  %19 = getelementptr inbounds i8, ptr %0, i64 52
  %20 = getelementptr inbounds i8, ptr %2, i64 8
  %21 = load i32, ptr %20, align 8
  store i32 %21, ptr %19, align 4
  %22 = getelementptr inbounds i8, ptr %2, i64 76
  %23 = load i32, ptr %22, align 4
  %24 = getelementptr inbounds i8, ptr %0, i64 56
  store i32 %23, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  tail call void @security_inode_getsecid(ptr noundef %2, ptr noundef %25) #12
  %26 = and i32 %3, 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %30, label %28

28:                                               ; preds = %4
  %29 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 -1, ptr %29, align 8
  br label %51

30:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !5
  %31 = icmp eq ptr %1, null
  br i1 %31, label %50, label %32

32:                                               ; preds = %30
  %33 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %1, ptr noundef nonnull %5) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %50

35:                                               ; preds = %32
  %36 = getelementptr inbounds i8, ptr %0, i64 64
  %37 = getelementptr inbounds i8, ptr %5, i64 8
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %0, i64 72
  %40 = getelementptr inbounds i8, ptr %5, i64 16
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = load i32, ptr %5, align 8
  %43 = and i32 %42, 1
  %44 = getelementptr inbounds i8, ptr %0, i64 80
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 96
  %46 = getelementptr inbounds i8, ptr %5, i64 4
  %47 = load i32, ptr %46, align 4
  store i32 %47, ptr %45, align 8
  %48 = lshr i32 %42, 24
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  store i32 %48, ptr %49, align 8
  br label %50

50:                                               ; preds = %35, %32, %30
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #12
  br label %51

51:                                               ; preds = %50, %28
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_file(ptr nocapture noundef readonly %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @__audit_inode(ptr noundef null, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_inode_child(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 32
  %12 = getelementptr inbounds i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %262, label %15

15:                                               ; preds = %3
  tail call void @__rcu_read_lock() #12
  %16 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %17 = load volatile ptr, ptr %16, align 8
  %18 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %19 = icmp eq ptr %17, %18
  br i1 %19, label %60, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 40
  br label %26

22:                                               ; preds = %56, %26
  %23 = load volatile ptr, ptr %27, align 8
  %24 = getelementptr [0 x %struct.list_head], ptr @audit_filter_list, i64 0, i64 6
  %25 = icmp eq ptr %23, %24
  br i1 %25, label %60, label %26, !llvm.loop !57

26:                                               ; preds = %22, %20
  %27 = phi ptr [ %17, %20 ], [ %23, %22 ]
  %28 = getelementptr inbounds i8, ptr %27, i64 308
  %29 = load i32, ptr %28, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %22, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 320
  %33 = getelementptr inbounds i8, ptr %27, i64 44
  br label %34

34:                                               ; preds = %56, %31
  %35 = phi i32 [ 0, %31 ], [ %57, %56 ]
  %36 = load ptr, ptr %32, align 8
  %37 = sext i32 %35 to i64
  %38 = getelementptr %struct.audit_field, ptr %36, i64 %37
  %39 = load i32, ptr %38, align 8
  %40 = icmp eq i32 %39, 26
  br i1 %40, label %41, label %56

41:                                               ; preds = %34
  %42 = load ptr, ptr %21, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  %44 = load i64, ptr %43, align 32
  %45 = trunc i64 %44 to i32
  %46 = getelementptr inbounds i8, ptr %38, i64 24
  %47 = load i32, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %38, i64 8
  %49 = load i32, ptr %48, align 8
  %50 = tail call i32 @audit_comparator(i32 noundef %45, i32 noundef %47, i32 noundef %49) #12
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52

52:                                               ; preds = %41
  %53 = load i32, ptr %33, align 4
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void @__rcu_read_unlock() #12
  br label %262

56:                                               ; preds = %52, %41, %34
  %57 = add nuw i32 %35, 1
  %58 = load i32, ptr %28, align 4
  %59 = icmp ult i32 %57, %58
  br i1 %59, label %34, label %22, !llvm.loop !58

60:                                               ; preds = %22, %15
  tail call void @__rcu_read_unlock() #12
  %61 = icmp eq ptr %10, null
  br i1 %61, label %117, label %62

62:                                               ; preds = %60
  %63 = getelementptr inbounds i8, ptr %10, i64 584
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %117, label %66, !prof !12

66:                                               ; preds = %62
  %67 = load ptr, ptr %7, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 832
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %67, i64 864
  %71 = load i32, ptr %70, align 8
  tail call void @__rcu_read_lock() #12
  %72 = tail call ptr @audit_tree_lookup(ptr noundef nonnull %10) #12
  tail call void @__rcu_read_unlock() #12
  %73 = icmp eq ptr %72, null
  br i1 %73, label %117, label %74

74:                                               ; preds = %66
  %75 = load ptr, ptr %68, align 8
  %76 = load i32, ptr %70, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %83, label %78, !prof !22

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %75, i64 8
  %80 = add i32 %76, -1
  %81 = sext i32 %80 to i64
  %82 = getelementptr [31 x ptr], ptr %79, i64 0, i64 %81
  store ptr %72, ptr %82, align 8
  store i32 %80, ptr %70, align 8
  br label %117

83:                                               ; preds = %74
  %84 = icmp eq ptr %75, null
  br i1 %84, label %90, label %85

85:                                               ; preds = %83
  %86 = load ptr, ptr %75, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %90, label %88

88:                                               ; preds = %85
  %89 = getelementptr i8, ptr %86, i64 248
  store ptr %72, ptr %89, align 8
  store ptr %86, ptr %68, align 8
  store i32 30, ptr %70, align 8
  br label %117

90:                                               ; preds = %85, %83
  %91 = tail call fastcc i32 @grow_tree_refs(ptr noundef %67), !range !29
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %101, !prof !22

93:                                               ; preds = %90
  %94 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #15
  %95 = getelementptr inbounds i8, ptr %67, i64 88
  %96 = load i64, ptr %95, align 8
  %97 = icmp eq i64 %96, 0
  br i1 %97, label %98, label %100

98:                                               ; preds = %93
  store i64 1, ptr %95, align 8
  %99 = getelementptr inbounds i8, ptr %67, i64 12
  store i32 2, ptr %99, align 4
  br label %100

100:                                              ; preds = %98, %93
  tail call void @audit_put_chunk(ptr noundef nonnull %72) #12
  tail call fastcc void @unroll_tree_refs(ptr noundef %67, ptr noundef %69, i32 noundef %71)
  br label %117

101:                                              ; preds = %90
  %102 = load ptr, ptr %68, align 8
  %103 = load i32, ptr %70, align 8
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %110, label %105, !prof !22

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %102, i64 8
  %107 = add i32 %103, -1
  %108 = sext i32 %107 to i64
  %109 = getelementptr [31 x ptr], ptr %106, i64 0, i64 %108
  store ptr %72, ptr %109, align 8
  store i32 %107, ptr %70, align 8
  br label %117

110:                                              ; preds = %101
  %111 = icmp eq ptr %102, null
  br i1 %111, label %117, label %112

112:                                              ; preds = %110
  %113 = load ptr, ptr %102, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %117, label %115

115:                                              ; preds = %112
  %116 = getelementptr i8, ptr %113, i64 248
  store ptr %72, ptr %116, align 8
  store ptr %113, ptr %68, align 8
  store i32 30, ptr %70, align 8
  br label %117

117:                                              ; preds = %115, %112, %110, %105, %100, %88, %78, %66, %62, %60
  %118 = getelementptr inbounds i8, ptr %8, i64 672
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, %118
  br i1 %120, label %158, label %121

121:                                              ; preds = %117
  %122 = getelementptr inbounds i8, ptr %0, i64 64
  %123 = getelementptr inbounds i8, ptr %0, i64 40
  br label %124

124:                                              ; preds = %155, %121
  %125 = phi ptr [ %119, %121 ], [ %156, %155 ]
  %126 = getelementptr inbounds i8, ptr %125, i64 16
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %155, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds i8, ptr %125, i64 108
  %131 = load i8, ptr %130, align 4
  switch i8 %131, label %155 [
    i8 2, label %132
    i8 0, label %132
  ]

132:                                              ; preds = %129, %129
  %133 = getelementptr inbounds i8, ptr %125, i64 32
  %134 = load i64, ptr %133, align 8
  %135 = load i64, ptr %122, align 8
  %136 = icmp eq i64 %134, %135
  br i1 %136, label %137, label %155

137:                                              ; preds = %132
  %138 = getelementptr inbounds i8, ptr %125, i64 40
  %139 = load i32, ptr %138, align 8
  %140 = load ptr, ptr %123, align 8
  %141 = getelementptr inbounds i8, ptr %140, i64 16
  %142 = load i32, ptr %141, align 16
  %143 = icmp eq i32 %139, %142
  br i1 %143, label %144, label %155

144:                                              ; preds = %137
  %145 = load ptr, ptr %127, align 8
  %146 = getelementptr inbounds i8, ptr %125, i64 24
  %147 = load i32, ptr %146, align 8
  %148 = tail call i32 @audit_compare_dname_path(ptr noundef %11, ptr noundef %145, i32 noundef %147) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %155

150:                                              ; preds = %144
  %151 = getelementptr inbounds i8, ptr %125, i64 108
  %152 = load i8, ptr %151, align 4
  %153 = icmp eq i8 %152, 0
  br i1 %153, label %154, label %158

154:                                              ; preds = %150
  store i8 2, ptr %151, align 4
  br label %158

155:                                              ; preds = %144, %137, %132, %129, %124
  %156 = load ptr, ptr %125, align 8
  %157 = icmp eq ptr %156, %118
  br i1 %157, label %158, label %124, !llvm.loop !59

158:                                              ; preds = %155, %154, %150, %117
  %159 = phi ptr [ %125, %154 ], [ %125, %150 ], [ null, %117 ], [ null, %155 ]
  %160 = tail call i32 @__SCT__cond_resched() #12
  %161 = load ptr, ptr %118, align 8
  %162 = icmp eq ptr %161, %118
  br i1 %162, label %198, label %163

163:                                              ; preds = %158
  %164 = getelementptr inbounds i8, ptr %1, i64 40
  %165 = icmp eq ptr %159, null
  %166 = getelementptr inbounds i8, ptr %159, i64 24
  br label %167

167:                                              ; preds = %195, %163
  %168 = phi ptr [ %161, %163 ], [ %196, %195 ]
  %169 = getelementptr inbounds i8, ptr %168, i64 16
  %170 = load ptr, ptr %169, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %195, label %172

172:                                              ; preds = %167
  %173 = getelementptr inbounds i8, ptr %168, i64 108
  %174 = load i8, ptr %173, align 4
  %175 = icmp eq i8 %174, %2
  %176 = icmp eq i8 %174, 0
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %195

178:                                              ; preds = %172
  %179 = load ptr, ptr %164, align 8
  %180 = load ptr, ptr %170, align 8
  %181 = tail call i32 @strcmp(ptr noundef %179, ptr noundef %180) #12
  %182 = icmp eq i32 %181, 0
  br i1 %182, label %190, label %183

183:                                              ; preds = %178
  br i1 %165, label %186, label %184

184:                                              ; preds = %183
  %185 = load i32, ptr %166, align 8
  br label %186

186:                                              ; preds = %184, %183
  %187 = phi i32 [ %185, %184 ], [ -1, %183 ]
  %188 = tail call i32 @audit_compare_dname_path(ptr noundef %11, ptr noundef %180, i32 noundef %187) #12
  %189 = icmp eq i32 %188, 0
  br i1 %189, label %190, label %195

190:                                              ; preds = %186, %178
  %191 = getelementptr inbounds i8, ptr %168, i64 108
  %192 = load i8, ptr %191, align 4
  %193 = icmp eq i8 %192, 0
  br i1 %193, label %194, label %198

194:                                              ; preds = %190
  store i8 %2, ptr %191, align 4
  br label %198

195:                                              ; preds = %186, %172, %167
  %196 = load ptr, ptr %168, align 8
  %197 = icmp eq ptr %196, %118
  br i1 %197, label %198, label %167, !llvm.loop !60

198:                                              ; preds = %195, %194, %190, %158
  %199 = phi ptr [ %168, %194 ], [ %168, %190 ], [ null, %158 ], [ null, %195 ]
  %200 = icmp eq ptr %159, null
  br i1 %200, label %201, label %205

201:                                              ; preds = %198
  %202 = tail call fastcc ptr @audit_alloc_name(ptr noundef %8, i8 noundef zeroext 2)
  %203 = icmp eq ptr %202, null
  br i1 %203, label %262, label %204

204:                                              ; preds = %201
  tail call fastcc void @audit_copy_inode(ptr noundef nonnull %202, ptr noundef null, ptr noundef %0, i32 noundef 0)
  br label %205

205:                                              ; preds = %204, %198
  %206 = icmp eq ptr %199, null
  br i1 %206, label %207, label %217

207:                                              ; preds = %205
  %208 = tail call fastcc ptr @audit_alloc_name(ptr noundef %8, i8 noundef zeroext %2)
  %209 = icmp eq ptr %208, null
  br i1 %209, label %262, label %210

210:                                              ; preds = %207
  br i1 %200, label %217, label %211

211:                                              ; preds = %210
  %212 = getelementptr inbounds i8, ptr %159, i64 16
  %213 = load ptr, ptr %212, align 8
  %214 = getelementptr inbounds i8, ptr %208, i64 16
  store ptr %213, ptr %214, align 8
  %215 = getelementptr inbounds i8, ptr %208, i64 24
  store i32 -1, ptr %215, align 8
  %216 = getelementptr inbounds i8, ptr %213, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %216, ptr elementtype(i32) %216) #12, !srcloc !48
  br label %217

217:                                              ; preds = %211, %210, %205
  %218 = phi ptr [ %199, %205 ], [ %208, %211 ], [ %208, %210 ]
  br i1 %61, label %260, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %10, i64 64
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds i8, ptr %218, i64 32
  store i64 %221, ptr %222, align 8
  %223 = getelementptr inbounds i8, ptr %10, i64 40
  %224 = load ptr, ptr %223, align 8
  %225 = getelementptr inbounds i8, ptr %224, i64 16
  %226 = load i32, ptr %225, align 16
  %227 = getelementptr inbounds i8, ptr %218, i64 40
  store i32 %226, ptr %227, align 8
  %228 = load i16, ptr %10, align 8
  %229 = getelementptr inbounds i8, ptr %218, i64 44
  store i16 %228, ptr %229, align 4
  %230 = getelementptr inbounds i8, ptr %218, i64 48
  %231 = getelementptr inbounds i8, ptr %10, i64 4
  %232 = load i32, ptr %231, align 4
  store i32 %232, ptr %230, align 8
  %233 = getelementptr inbounds i8, ptr %218, i64 52
  %234 = getelementptr inbounds i8, ptr %10, i64 8
  %235 = load i32, ptr %234, align 8
  store i32 %235, ptr %233, align 4
  %236 = getelementptr inbounds i8, ptr %10, i64 76
  %237 = load i32, ptr %236, align 4
  %238 = getelementptr inbounds i8, ptr %218, i64 56
  store i32 %237, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %218, i64 60
  tail call void @security_inode_getsecid(ptr noundef nonnull %10, ptr noundef %239) #12
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %240 = icmp eq ptr %1, null
  br i1 %240, label %259, label %241

241:                                              ; preds = %219
  %242 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %243 = icmp eq i32 %242, 0
  br i1 %243, label %244, label %259

244:                                              ; preds = %241
  %245 = getelementptr inbounds i8, ptr %218, i64 64
  %246 = getelementptr inbounds i8, ptr %4, i64 8
  %247 = load i64, ptr %246, align 8
  store i64 %247, ptr %245, align 8
  %248 = getelementptr inbounds i8, ptr %218, i64 72
  %249 = getelementptr inbounds i8, ptr %4, i64 16
  %250 = load i64, ptr %249, align 8
  store i64 %250, ptr %248, align 8
  %251 = load i32, ptr %4, align 8
  %252 = and i32 %251, 1
  %253 = getelementptr inbounds i8, ptr %218, i64 80
  store i32 %252, ptr %253, align 8
  %254 = getelementptr inbounds i8, ptr %218, i64 96
  %255 = getelementptr inbounds i8, ptr %4, i64 4
  %256 = load i32, ptr %255, align 4
  store i32 %256, ptr %254, align 8
  %257 = lshr i32 %251, 24
  %258 = getelementptr inbounds i8, ptr %218, i64 104
  store i32 %257, ptr %258, align 8
  br label %259

259:                                              ; preds = %244, %241, %219
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  br label %262

260:                                              ; preds = %217
  %261 = getelementptr inbounds i8, ptr %218, i64 32
  store i64 -1, ptr %261, align 8
  br label %262

262:                                              ; preds = %260, %259, %207, %201, %55, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_compare_dname_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @auditsc_get_stamp(ptr nocapture noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @audit_serial() #12
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 8
  store i32 %19, ptr %2, align 4
  %20 = getelementptr inbounds i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  store i64 1, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 12
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %13, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %23 ], [ 1, %13 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_serial() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_mq_open(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly %2) local_unnamed_addr #5 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds i8, ptr %7, i64 880
  br i1 %8, label %11, label %10

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds i8, ptr %7, i64 872
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %7, i64 876
  store i16 %1, ptr %14, align 4
  %15 = getelementptr inbounds i8, ptr %7, i64 868
  store i32 1312, ptr %15, align 4
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #6

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_mq_sendrecv(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly %3) local_unnamed_addr #5 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 896
  %10 = icmp eq ptr %3, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %13

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds i8, ptr %8, i64 872
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 880
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 888
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %8, i64 868
  store i32 1313, ptr %17, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_mq_notify(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %13 = getelementptr inbounds i8, ptr %6, i64 876
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds i8, ptr %6, i64 872
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 868
  store i32 1314, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_mq_getsetattr(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(64) %8, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  %9 = getelementptr inbounds i8, ptr %6, i64 868
  store i32 1315, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_ipc_obj(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 876
  %10 = getelementptr inbounds i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 32
  %14 = getelementptr inbounds i8, ptr %5, i64 880
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 888
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 884
  tail call void @security_ipc_getsecid(ptr noundef %0, ptr noundef %16) #12
  %17 = getelementptr inbounds i8, ptr %5, i64 868
  store i32 1303, ptr %17, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_ipc_getsecid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_ipc_set_perm(i64 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #5 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 904
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 892
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds i8, ptr %8, i64 896
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 900
  store i16 %3, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %8, i64 888
  store i32 1, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_bprm(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 868
  store i32 1309, ptr %6, align 4
  %7 = getelementptr inbounds i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 872
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local noundef i32 @__audit_socketcall(i32 noundef %0, ptr noundef readonly %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 6
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %11, i64 868
  store i32 1304, ptr %12, align 4
  %13 = getelementptr inbounds i8, ptr %11, i64 872
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %11, i64 880
  %15 = shl nuw nsw i32 %0, 3
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_fd_pair(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 984
  store i32 %0, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 988
  store i32 %1, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__audit_sockaddr(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %16

10:                                               ; preds = %2
  %11 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %12 = load ptr, ptr %11, align 8
  %13 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %12, i32 noundef 3264, i64 noundef 128) #13
  %14 = icmp eq ptr %13, null
  br i1 %14, label %20, label %15

15:                                               ; preds = %10
  store ptr %13, ptr %7, align 8
  br label %16

16:                                               ; preds = %15, %2
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds i8, ptr %6, i64 736
  store i64 %17, ptr %18, align 8
  %19 = load ptr, ptr %7, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %19, ptr align 1 %1, i64 %17, i1 false)
  br label %20

20:                                               ; preds = %16, %10
  %21 = phi i32 [ 0, %16 ], [ -12, %10 ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_ptrace(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds i8, ptr %5, i64 796
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 800
  %10 = getelementptr inbounds i8, ptr %0, i64 1984
  %11 = load i32, ptr %10, align 64
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 804
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #12
  store i32 %16, ptr %12, align 4
  %17 = getelementptr inbounds i8, ptr %0, i64 1988
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %5, i64 808
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %5, i64 812
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef %20) #12
  %21 = getelementptr inbounds i8, ptr %5, i64 816
  %22 = getelementptr inbounds i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %21, ptr noundef align 8 dereferenceable(16) %22, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_getsecid_obj(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_signal_info_syscall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds i8, ptr %0, i64 1776
  %7 = load volatile ptr, ptr %6, align 16
  %8 = getelementptr inbounds i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @__rcu_read_unlock() #12
  %10 = load i32, ptr @audit_signals, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %90, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %90, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %90

18:                                               ; preds = %15
  %19 = getelementptr inbounds i8, ptr %5, i64 796
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %0, i64 1324
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds i8, ptr %5, i64 800
  %26 = getelementptr inbounds i8, ptr %0, i64 1984
  %27 = load i32, ptr %26, align 64
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds i8, ptr %5, i64 804
  store i32 %9, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %0, i64 1988
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds i8, ptr %5, i64 808
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %5, i64 812
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef %32) #12
  %33 = getelementptr inbounds i8, ptr %5, i64 816
  %34 = getelementptr inbounds i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %33, ptr noundef align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %90

35:                                               ; preds = %18
  %36 = getelementptr inbounds i8, ptr %5, i64 720
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds i8, ptr %37, i64 592
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %51

43:                                               ; preds = %39, %35
  %44 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 10
  %45 = load ptr, ptr %44, align 16
  %46 = tail call noalias align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 2336, i64 noundef 600) #13
  %47 = icmp eq ptr %46, null
  br i1 %47, label %90, label %48

48:                                               ; preds = %43
  %49 = getelementptr inbounds i8, ptr %46, i64 8
  store i32 1318, ptr %49, align 8
  %50 = load ptr, ptr %36, align 8
  store ptr %50, ptr %46, align 8
  store ptr %46, ptr %36, align 8
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi ptr [ %46, %48 ], [ %37, %39 ]
  %53 = getelementptr inbounds i8, ptr %52, i64 592
  %54 = load i32, ptr %53, align 8
  %55 = icmp sgt i32 %54, 15
  br i1 %55, label %56, label %57, !prof !22

56:                                               ; preds = %51
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2774, i32 0, i64 12) #12, !srcloc !62
  unreachable

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %0, i64 1324
  %59 = load i32, ptr %58, align 4
  %60 = getelementptr inbounds i8, ptr %52, i64 16
  %61 = sext i32 %54 to i64
  %62 = getelementptr [16 x i32], ptr %60, i64 0, i64 %61
  store i32 %59, ptr %62, align 4
  %63 = getelementptr inbounds i8, ptr %52, i64 80
  %64 = load i32, ptr %53, align 8
  %65 = sext i32 %64 to i64
  %66 = getelementptr [16 x %struct.kuid_t], ptr %63, i64 0, i64 %65
  %67 = getelementptr inbounds i8, ptr %0, i64 1984
  %68 = load i32, ptr %67, align 64
  store i32 %68, ptr %66, align 4
  %69 = getelementptr inbounds i8, ptr %52, i64 144
  %70 = load i32, ptr %53, align 8
  %71 = sext i32 %70 to i64
  %72 = getelementptr [16 x %struct.kuid_t], ptr %69, i64 0, i64 %71
  store i32 %9, ptr %72, align 4
  %73 = getelementptr inbounds i8, ptr %0, i64 1988
  %74 = load i32, ptr %73, align 4
  %75 = getelementptr inbounds i8, ptr %52, i64 208
  %76 = load i32, ptr %53, align 8
  %77 = sext i32 %76 to i64
  %78 = getelementptr [16 x i32], ptr %75, i64 0, i64 %77
  store i32 %74, ptr %78, align 4
  %79 = getelementptr inbounds i8, ptr %52, i64 272
  %80 = load i32, ptr %53, align 8
  %81 = sext i32 %80 to i64
  %82 = getelementptr [16 x i32], ptr %79, i64 0, i64 %81
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef %82) #12
  %83 = getelementptr inbounds i8, ptr %52, i64 336
  %84 = load i32, ptr %53, align 8
  %85 = sext i32 %84 to i64
  %86 = getelementptr [16 x [16 x i8]], ptr %83, i64 0, i64 %85
  %87 = getelementptr inbounds i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %86, ptr noundef align 8 dereferenceable(16) %87, i64 16, i1 false)
  %88 = load i32, ptr %53, align 8
  %89 = add i32 %88, 1
  store i32 %89, ptr %53, align 8
  br label %90

90:                                               ; preds = %57, %43, %22, %15, %12, %1
  %91 = phi i32 [ 0, %57 ], [ 0, %22 ], [ 0, %15 ], [ 0, %1 ], [ -12, %43 ], [ 0, %12 ]
  ret i32 %91
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @__audit_log_bprm_fcaps(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %9 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 2
  %10 = load ptr, ptr %9, align 16
  %11 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %10, i32 noundef 3264, i64 noundef 144) #13
  %12 = icmp eq ptr %11, null
  br i1 %12, label %60, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 8
  store i32 1321, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 712
  %16 = load ptr, ptr %15, align 8
  store ptr %16, ptr %11, align 8
  store ptr %11, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %0, i64 64
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 160
  %20 = load ptr, ptr %19, align 8
  %21 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %20, ptr noundef nonnull %4) #12
  %22 = getelementptr inbounds i8, ptr %11, i64 16
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %22, align 8
  %25 = getelementptr inbounds i8, ptr %11, i64 24
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  %27 = load i64, ptr %26, align 8
  store i64 %27, ptr %25, align 8
  %28 = load i32, ptr %4, align 8
  %29 = and i32 %28, 1
  %30 = getelementptr inbounds i8, ptr %11, i64 32
  store i32 %29, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %11, i64 48
  %32 = getelementptr inbounds i8, ptr %4, i64 4
  %33 = load i32, ptr %32, align 4
  store i32 %33, ptr %31, align 8
  %34 = lshr i32 %28, 24
  %35 = getelementptr inbounds i8, ptr %11, i64 56
  store i32 %34, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %11, i64 64
  %37 = getelementptr inbounds i8, ptr %2, i64 56
  %38 = load i64, ptr %37, align 8
  store i64 %38, ptr %36, align 8
  %39 = getelementptr inbounds i8, ptr %11, i64 72
  %40 = getelementptr inbounds i8, ptr %2, i64 48
  %41 = load i64, ptr %40, align 8
  store i64 %41, ptr %39, align 8
  %42 = getelementptr inbounds i8, ptr %11, i64 80
  %43 = getelementptr inbounds i8, ptr %2, i64 64
  %44 = load i64, ptr %43, align 8
  store i64 %44, ptr %42, align 8
  %45 = getelementptr inbounds i8, ptr %11, i64 88
  %46 = getelementptr inbounds i8, ptr %2, i64 80
  %47 = load i64, ptr %46, align 8
  store i64 %47, ptr %45, align 8
  %48 = getelementptr inbounds i8, ptr %11, i64 104
  %49 = getelementptr inbounds i8, ptr %1, i64 56
  %50 = load i64, ptr %49, align 8
  store i64 %50, ptr %48, align 8
  %51 = getelementptr inbounds i8, ptr %11, i64 112
  %52 = getelementptr inbounds i8, ptr %1, i64 48
  %53 = load i64, ptr %52, align 8
  store i64 %53, ptr %51, align 8
  %54 = getelementptr inbounds i8, ptr %11, i64 120
  %55 = getelementptr inbounds i8, ptr %1, i64 64
  %56 = load i64, ptr %55, align 8
  store i64 %56, ptr %54, align 8
  %57 = getelementptr inbounds i8, ptr %11, i64 128
  %58 = getelementptr inbounds i8, ptr %1, i64 80
  %59 = load i64, ptr %58, align 8
  store i64 %59, ptr %57, align 8
  br label %60

60:                                               ; preds = %13, %3
  %61 = phi i32 [ 0, %13 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #12
  ret i32 %61
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_vfs_caps_from_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_log_capset(ptr nocapture noundef readonly %0, ptr nocapture noundef readnone %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %4, i64 1324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 872
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %6, i64 880
  %11 = getelementptr inbounds i8, ptr %6, i64 896
  %12 = getelementptr inbounds i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 888
  %15 = load i64, ptr %12, align 8
  store i64 %15, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %0, i64 56
  %17 = load i64, ptr %16, align 8
  store i64 %17, ptr %10, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 904
  %19 = getelementptr inbounds i8, ptr %0, i64 80
  %20 = load i64, ptr %19, align 8
  store i64 %20, ptr %18, align 8
  %21 = getelementptr inbounds i8, ptr %6, i64 868
  store i32 1322, ptr %21, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_mmap_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 872
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %6, i64 876
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %6, i64 868
  store i32 1323, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_openat2_how(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds i8, ptr %5, i64 872
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 880
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 888
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 868
  store i32 1337, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_log_kern_module(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #12
  %7 = getelementptr inbounds i8, ptr %5, i64 872
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @audit_log_lost(ptr noundef nonnull @.str.3) #12
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds i8, ptr %5, i64 868
  store i32 1330, ptr %11, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_fanotify(i32 noundef %0, ptr nocapture noundef readonly %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 4
  switch i8 %3, label %21 [
    i8 0, label %4
    i8 1, label %9
  ]

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %8, i32 noundef 3264, i32 noundef 1331, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef 0) #12
  br label %21

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds i8, ptr %11, i64 1976
  %13 = load ptr, ptr %12, align 8
  %14 = zext i8 %3 to i32
  %15 = getelementptr inbounds i8, ptr %1, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %1, i64 12
  %20 = load i32, ptr %19, align 4
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %13, i32 noundef 3264, i32 noundef 1331, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef %14, i32 noundef %16, i32 noundef %18, i32 noundef %20) #12
  br label %21

21:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_tk_injoffset(i64 %0, i64 %1) local_unnamed_addr #5 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 868
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1332, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds i8, ptr %6, i64 968
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 976
  store i64 %1, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local void @__audit_ntp_log(ptr nocapture noundef readonly %0) local_unnamed_addr #5 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %19, label %9, !llvm.loop !63

9:                                                ; preds = %6, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %6 ]
  %11 = getelementptr [6 x %struct.audit_ntp_val], ptr %0, i64 0, i64 %10
  %12 = getelementptr inbounds i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %6, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds i8, ptr %5, i64 868
  store i32 1333, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %5, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(96) %18, ptr noundef align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %19

19:                                               ; preds = %16, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_log_nfcfg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef %4, i32 noundef 1325) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  %14 = zext i8 %1 to i32
  %15 = zext i32 %3 to i64
  %16 = getelementptr [22 x %struct.audit_nfcfgop_tab], ptr @audit_nfcfgs, i64 0, i64 %15, i32 1
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %17) #12
  %18 = getelementptr inbounds i8, ptr %8, i64 1320
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %19) #12
  %20 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #12
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #12
  %21 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %8) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %11, ptr noundef %21) #12
  call void @audit_log_end(ptr noundef nonnull %11) #12
  br label %22

22:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #12
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_core_dumps(i64 noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca [16 x i8], align 16
  %3 = load i32, ptr @audit_enabled, align 4
  %4 = icmp eq i32 %3, 0
  %5 = icmp eq i64 %0, 3
  %6 = or i1 %5, %4
  br i1 %6, label %31, label %7

7:                                                ; preds = %1
  %8 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %9 = inttoptr i64 %8 to ptr
  %10 = getelementptr inbounds i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @audit_log_start(ptr noundef %11, i32 noundef 3264, i32 noundef 1701) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14, !prof !22

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %15 = getelementptr inbounds i8, ptr %9, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds i8, ptr %9, i64 1988
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds i8, ptr %9, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, i32 noundef %16, i32 noundef %22, i32 noundef %24, i32 noundef %18) #12
  %25 = tail call i32 @audit_log_task_context(ptr noundef nonnull %12) #12
  %26 = getelementptr inbounds i8, ptr %9, i64 1324
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.116, i32 noundef %27) #12
  %28 = call ptr @__get_task_comm(ptr noundef nonnull %2, i64 noundef 16, ptr noundef %9) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %12, ptr noundef %28) #12
  %29 = getelementptr inbounds i8, ptr %9, i64 1192
  %30 = load ptr, ptr %29, align 8
  call void @audit_log_d_path_exe(ptr noundef nonnull %12, ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #12
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.9, i64 noundef %0) #12
  call void @audit_log_end(ptr noundef nonnull %12) #12
  br label %31

31:                                               ; preds = %14, %7, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_seccomp(i64 noundef %0, i64 noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca [16 x i8], align 16
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @audit_log_start(ptr noundef %8, i32 noundef 3264, i32 noundef 1326) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11, !prof !22

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #12
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %12 = getelementptr inbounds i8, ptr %6, i64 1984
  %13 = load i32, ptr %12, align 64
  %14 = getelementptr inbounds i8, ptr %6, i64 1988
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds i8, ptr %6, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.115, i32 noundef %13, i32 noundef %19, i32 noundef %21, i32 noundef %15) #12
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %9) #12
  %23 = getelementptr inbounds i8, ptr %6, i64 1324
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, i32 noundef %24) #12
  %25 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %6) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %9, ptr noundef %25) #12
  %26 = getelementptr inbounds i8, ptr %6, i64 1192
  %27 = load ptr, ptr %26, align 8
  call void @audit_log_d_path_exe(ptr noundef nonnull %9, ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #12
  %28 = getelementptr inbounds i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1073741762, i32 1073741827
  %33 = lshr exact i32 %30, 1
  %34 = getelementptr inbounds i8, ptr %6, i64 32
  %35 = load ptr, ptr %34, align 32
  %36 = ptrtoint ptr %35 to i64
  %37 = add i64 %36, 16384
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr i8, ptr %38, i64 -40
  %40 = load i64, ptr %39, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.10, i64 noundef %1, i32 noundef %32, i64 noundef %0, i32 noundef %33, i64 noundef %40, i32 noundef %2) #12
  call void @audit_log_end(ptr noundef nonnull %9) #12
  br label %41

41:                                               ; preds = %11, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_seccomp_actions_logged(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = load i32, ptr @audit_enabled, align 4
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %14, label %6

6:                                                ; preds = %3
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef 3264, i32 noundef 1305) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %14, label %13, !prof !22

13:                                               ; preds = %6
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.11, ptr noundef %0, ptr noundef %1, i32 noundef %2) #12
  tail call void @audit_log_end(ptr noundef nonnull %11) #12
  br label %14

14:                                               ; preds = %13, %6, %3
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local ptr @audit_killed_trees() local_unnamed_addr #8 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds i8, ptr %2, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %4, i64 848
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %0 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_filter_rules(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ptr noundef readonly %3, ptr nocapture noundef writeonly %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #12
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = icmp eq ptr %2, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds i8, ptr %1, i64 368
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %1081

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds i8, ptr %0, i64 1784
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %1063, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %1, i64 288
  %22 = getelementptr inbounds i8, ptr %16, i64 20
  %23 = getelementptr inbounds i8, ptr %16, i64 36
  %24 = getelementptr inbounds i8, ptr %16, i64 28
  %25 = getelementptr inbounds i8, ptr %16, i64 36
  %26 = getelementptr inbounds i8, ptr %16, i64 28
  %27 = getelementptr inbounds i8, ptr %16, i64 20
  %28 = getelementptr inbounds i8, ptr %16, i64 12
  %29 = getelementptr inbounds i8, ptr %16, i64 36
  %30 = getelementptr inbounds i8, ptr %16, i64 12
  %31 = getelementptr inbounds i8, ptr %16, i64 20
  %32 = getelementptr inbounds i8, ptr %16, i64 12
  %33 = getelementptr inbounds i8, ptr %16, i64 28
  %34 = getelementptr inbounds i8, ptr %16, i64 16
  %35 = getelementptr inbounds i8, ptr %16, i64 32
  %36 = getelementptr inbounds i8, ptr %16, i64 24
  %37 = getelementptr inbounds i8, ptr %16, i64 32
  %38 = getelementptr inbounds i8, ptr %16, i64 24
  %39 = getelementptr inbounds i8, ptr %16, i64 16
  %40 = getelementptr inbounds i8, ptr %0, i64 1984
  %41 = getelementptr inbounds i8, ptr %16, i64 32
  %42 = getelementptr inbounds i8, ptr %0, i64 1984
  %43 = getelementptr inbounds i8, ptr %16, i64 16
  %44 = getelementptr inbounds i8, ptr %0, i64 1984
  %45 = getelementptr inbounds i8, ptr %16, i64 24
  %46 = getelementptr inbounds i8, ptr %16, i64 8
  %47 = getelementptr inbounds i8, ptr %16, i64 32
  %48 = getelementptr inbounds i8, ptr %16, i64 8
  %49 = getelementptr inbounds i8, ptr %16, i64 16
  %50 = getelementptr inbounds i8, ptr %16, i64 8
  %51 = getelementptr inbounds i8, ptr %16, i64 24
  %52 = getelementptr inbounds i8, ptr %16, i64 8
  %53 = getelementptr inbounds i8, ptr %0, i64 1984
  %54 = getelementptr inbounds i8, ptr %16, i64 36
  %55 = icmp eq ptr %3, null
  %56 = getelementptr inbounds i8, ptr %3, i64 52
  %57 = getelementptr inbounds i8, ptr %2, i64 672
  %58 = getelementptr inbounds i8, ptr %16, i64 32
  %59 = icmp eq ptr %3, null
  %60 = getelementptr inbounds i8, ptr %3, i64 48
  %61 = getelementptr inbounds i8, ptr %2, i64 672
  %62 = getelementptr inbounds i8, ptr %16, i64 20
  %63 = icmp eq ptr %3, null
  %64 = getelementptr inbounds i8, ptr %3, i64 52
  %65 = getelementptr inbounds i8, ptr %2, i64 672
  %66 = getelementptr inbounds i8, ptr %16, i64 16
  %67 = icmp eq ptr %3, null
  %68 = getelementptr inbounds i8, ptr %3, i64 48
  %69 = getelementptr inbounds i8, ptr %2, i64 672
  %70 = getelementptr inbounds i8, ptr %0, i64 1984
  %71 = icmp eq ptr %3, null
  %72 = getelementptr inbounds i8, ptr %3, i64 48
  %73 = getelementptr inbounds i8, ptr %2, i64 672
  %74 = getelementptr inbounds i8, ptr %16, i64 28
  %75 = icmp eq ptr %3, null
  %76 = getelementptr inbounds i8, ptr %3, i64 52
  %77 = getelementptr inbounds i8, ptr %2, i64 672
  %78 = getelementptr inbounds i8, ptr %16, i64 24
  %79 = icmp eq ptr %3, null
  %80 = getelementptr inbounds i8, ptr %3, i64 48
  %81 = getelementptr inbounds i8, ptr %2, i64 672
  %82 = getelementptr inbounds i8, ptr %16, i64 12
  %83 = icmp eq ptr %3, null
  %84 = getelementptr inbounds i8, ptr %3, i64 52
  %85 = getelementptr inbounds i8, ptr %2, i64 672
  %86 = getelementptr inbounds i8, ptr %16, i64 8
  %87 = icmp eq ptr %3, null
  %88 = getelementptr inbounds i8, ptr %3, i64 48
  %89 = getelementptr inbounds i8, ptr %2, i64 672
  %90 = getelementptr inbounds i8, ptr %2, i64 672
  %91 = getelementptr inbounds i8, ptr %2, i64 20
  %92 = getelementptr inbounds i8, ptr %2, i64 792
  %93 = getelementptr inbounds i8, ptr %2, i64 872
  %94 = getelementptr inbounds i8, ptr %2, i64 48
  %95 = getelementptr i8, ptr %2, i64 64
  %96 = getelementptr i8, ptr %2, i64 56
  %97 = getelementptr inbounds i8, ptr %2, i64 48
  %98 = icmp eq ptr %3, null
  %99 = getelementptr inbounds i8, ptr %3, i64 60
  %100 = getelementptr inbounds i8, ptr %2, i64 672
  %101 = getelementptr inbounds i8, ptr %2, i64 868
  %102 = getelementptr inbounds i8, ptr %2, i64 884
  %103 = getelementptr inbounds i8, ptr %2, i64 728
  %104 = getelementptr inbounds i8, ptr %0, i64 1984
  %105 = getelementptr inbounds i8, ptr %0, i64 1984
  %106 = getelementptr inbounds i8, ptr %1, i64 320
  %107 = getelementptr inbounds i8, ptr %2, i64 840
  %108 = getelementptr inbounds i8, ptr %2, i64 832
  %109 = getelementptr inbounds i8, ptr %2, i64 864
  %110 = icmp eq ptr %3, null
  %111 = getelementptr inbounds i8, ptr %1, i64 312
  %112 = getelementptr inbounds i8, ptr %3, i64 32
  %113 = getelementptr inbounds i8, ptr %3, i64 40
  %114 = icmp eq ptr %3, null
  %115 = getelementptr inbounds i8, ptr %3, i64 52
  %116 = getelementptr inbounds i8, ptr %2, i64 672
  %117 = icmp eq ptr %3, null
  %118 = getelementptr inbounds i8, ptr %3, i64 48
  %119 = getelementptr inbounds i8, ptr %2, i64 672
  %120 = icmp eq ptr %3, null
  %121 = getelementptr inbounds i8, ptr %3, i64 32
  %122 = getelementptr inbounds i8, ptr %2, i64 672
  %123 = icmp eq ptr %3, null
  %124 = getelementptr inbounds i8, ptr %3, i64 40
  %125 = getelementptr inbounds i8, ptr %3, i64 56
  %126 = getelementptr inbounds i8, ptr %2, i64 672
  %127 = icmp eq ptr %3, null
  %128 = getelementptr inbounds i8, ptr %3, i64 40
  %129 = getelementptr inbounds i8, ptr %3, i64 56
  %130 = getelementptr inbounds i8, ptr %2, i64 672
  %131 = getelementptr inbounds i8, ptr %2, i64 96
  %132 = getelementptr inbounds i8, ptr %2, i64 96
  %133 = getelementptr inbounds i8, ptr %2, i64 80
  %134 = getelementptr inbounds i8, ptr %2, i64 792
  %135 = getelementptr inbounds i8, ptr %0, i64 1240
  %136 = getelementptr inbounds i8, ptr %0, i64 1988
  %137 = getelementptr inbounds i8, ptr %16, i64 36
  %138 = getelementptr inbounds i8, ptr %16, i64 20
  %139 = getelementptr inbounds i8, ptr %16, i64 28
  %140 = getelementptr inbounds i8, ptr %16, i64 160
  %141 = getelementptr inbounds i8, ptr %16, i64 160
  %142 = getelementptr inbounds i8, ptr %16, i64 12
  %143 = getelementptr inbounds i8, ptr %16, i64 160
  %144 = getelementptr inbounds i8, ptr %16, i64 160
  %145 = getelementptr inbounds i8, ptr %16, i64 32
  %146 = getelementptr inbounds i8, ptr %16, i64 16
  %147 = getelementptr inbounds i8, ptr %16, i64 24
  %148 = getelementptr inbounds i8, ptr %16, i64 8
  %149 = getelementptr inbounds i8, ptr %1, i64 328
  %150 = getelementptr inbounds i8, ptr %2, i64 744
  %151 = getelementptr inbounds i8, ptr %0, i64 1416
  %152 = getelementptr inbounds i8, ptr %0, i64 1328
  %153 = getelementptr inbounds i8, ptr %0, i64 1324
  br label %158

154:                                              ; preds = %1059
  %155 = add nuw i32 %159, 1
  %156 = load i32, ptr %17, align 4
  %157 = icmp ult i32 %155, %156
  br i1 %157, label %158, label %1063, !llvm.loop !64

158:                                              ; preds = %154, %20
  %159 = phi i32 [ 0, %20 ], [ %155, %154 ]
  %160 = phi i32 [ 1, %20 ], [ %1061, %154 ]
  %161 = load ptr, ptr %21, align 8
  %162 = sext i32 %159 to i64
  %163 = getelementptr %struct.audit_field, ptr %161, i64 %162
  %164 = load i32, ptr %163, align 8
  switch i32 %164, label %1059 [
    i32 0, label %165
    i32 18, label %172
    i32 112, label %191
    i32 1, label %200
    i32 2, label %207
    i32 3, label %214
    i32 4, label %221
    i32 5, label %228
    i32 6, label %253
    i32 7, label %278
    i32 8, label %285
    i32 25, label %292
    i32 10, label %299
    i32 11, label %306
    i32 103, label %314
    i32 104, label %326
    i32 100, label %340
    i32 101, label %382
    i32 102, label %424
    i32 109, label %449
    i32 110, label %472
    i32 105, label %495
    i32 107, label %507
    i32 9, label %555
    i32 24, label %562
    i32 113, label %571
    i32 13, label %583
    i32 14, label %583
    i32 15, label %583
    i32 16, label %583
    i32 17, label %583
    i32 19, label %597
    i32 20, label %597
    i32 21, label %597
    i32 22, label %597
    i32 23, label %597
    i32 200, label %637
    i32 201, label %637
    i32 202, label %637
    i32 203, label %637
    i32 210, label %649
    i32 106, label %650
    i32 108, label %733
    i32 111, label %761
  ]

165:                                              ; preds = %158
  %166 = load i32, ptr %153, align 4
  %167 = getelementptr inbounds i8, ptr %163, i64 24
  %168 = load i32, ptr %167, align 8
  %169 = getelementptr inbounds i8, ptr %163, i64 8
  %170 = load i32, ptr %169, align 8
  %171 = call i32 @audit_comparator(i32 noundef %166, i32 noundef %168, i32 noundef %170) #12
  br label %1059

172:                                              ; preds = %158
  br i1 %7, label %1059, label %173

173:                                              ; preds = %172
  %174 = load i32, ptr %150, align 8
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %176, label %184

176:                                              ; preds = %173
  call void @__rcu_read_lock() #12
  %177 = load ptr, ptr %151, align 8
  %178 = icmp eq ptr %177, null
  br i1 %178, label %182, label %179

179:                                              ; preds = %176
  %180 = load volatile ptr, ptr %152, align 16
  %181 = call i32 @__task_pid_nr_ns(ptr noundef %180, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #12
  br label %182

182:                                              ; preds = %179, %176
  %183 = phi i32 [ %181, %179 ], [ 0, %176 ]
  call void @__rcu_read_unlock() #12
  store i32 %183, ptr %150, align 8
  br label %184

184:                                              ; preds = %182, %173
  %185 = load i32, ptr %150, align 8
  %186 = getelementptr inbounds i8, ptr %163, i64 24
  %187 = load i32, ptr %186, align 8
  %188 = getelementptr inbounds i8, ptr %163, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = call i32 @audit_comparator(i32 noundef %185, i32 noundef %187, i32 noundef %189) #12
  br label %1059

191:                                              ; preds = %158
  %192 = load ptr, ptr %149, align 8
  %193 = call i32 @audit_exe_compare(ptr noundef %0, ptr noundef %192) #12
  %194 = getelementptr inbounds i8, ptr %163, i64 24
  %195 = load i32, ptr %194, align 8
  %196 = icmp eq i32 %195, 1
  br i1 %196, label %197, label %1059

197:                                              ; preds = %191
  %198 = icmp eq i32 %193, 0
  %199 = zext i1 %198 to i32
  br label %1059

200:                                              ; preds = %158
  %201 = getelementptr inbounds i8, ptr %163, i64 24
  %202 = load i32, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %163, i64 8
  %204 = load i32, ptr %148, align 8
  %205 = load i32, ptr %203, align 8
  %206 = call i32 @audit_uid_comparator(i32 %204, i32 noundef %202, i32 %205) #12
  br label %1059

207:                                              ; preds = %158
  %208 = getelementptr inbounds i8, ptr %163, i64 24
  %209 = load i32, ptr %208, align 8
  %210 = getelementptr inbounds i8, ptr %163, i64 8
  %211 = load i32, ptr %147, align 8
  %212 = load i32, ptr %210, align 8
  %213 = call i32 @audit_uid_comparator(i32 %211, i32 noundef %209, i32 %212) #12
  br label %1059

214:                                              ; preds = %158
  %215 = getelementptr inbounds i8, ptr %163, i64 24
  %216 = load i32, ptr %215, align 8
  %217 = getelementptr inbounds i8, ptr %163, i64 8
  %218 = load i32, ptr %146, align 8
  %219 = load i32, ptr %217, align 8
  %220 = call i32 @audit_uid_comparator(i32 %218, i32 noundef %216, i32 %219) #12
  br label %1059

221:                                              ; preds = %158
  %222 = getelementptr inbounds i8, ptr %163, i64 24
  %223 = load i32, ptr %222, align 8
  %224 = getelementptr inbounds i8, ptr %163, i64 8
  %225 = load i32, ptr %145, align 8
  %226 = load i32, ptr %224, align 8
  %227 = call i32 @audit_uid_comparator(i32 %225, i32 noundef %223, i32 %226) #12
  br label %1059

228:                                              ; preds = %158
  %229 = getelementptr inbounds i8, ptr %163, i64 24
  %230 = load i32, ptr %229, align 8
  %231 = getelementptr inbounds i8, ptr %163, i64 8
  %232 = load i32, ptr %142, align 4
  %233 = load i32, ptr %231, align 8
  %234 = call i32 @audit_gid_comparator(i32 %232, i32 noundef %230, i32 %233) #12
  %235 = load i32, ptr %229, align 8
  %236 = icmp eq i32 %235, 0
  br i1 %236, label %237, label %243

237:                                              ; preds = %228
  %238 = icmp eq i32 %234, 0
  br i1 %238, label %239, label %1059

239:                                              ; preds = %237
  %240 = load ptr, ptr %144, align 8
  %241 = load i32, ptr %231, align 8
  %242 = call i32 @groups_search(ptr noundef %240, i32 %241) #12
  br label %1059

243:                                              ; preds = %228
  %244 = icmp eq i32 %235, 1
  %245 = icmp ne i32 %234, 0
  %246 = select i1 %244, i1 %245, i1 false
  br i1 %246, label %247, label %1059

247:                                              ; preds = %243
  %248 = load ptr, ptr %143, align 8
  %249 = load i32, ptr %231, align 8
  %250 = call i32 @groups_search(ptr noundef %248, i32 %249) #12
  %251 = icmp eq i32 %250, 0
  %252 = zext i1 %251 to i32
  br label %1059

253:                                              ; preds = %158
  %254 = getelementptr inbounds i8, ptr %163, i64 24
  %255 = load i32, ptr %254, align 8
  %256 = getelementptr inbounds i8, ptr %163, i64 8
  %257 = load i32, ptr %139, align 4
  %258 = load i32, ptr %256, align 8
  %259 = call i32 @audit_gid_comparator(i32 %257, i32 noundef %255, i32 %258) #12
  %260 = load i32, ptr %254, align 8
  %261 = icmp eq i32 %260, 0
  br i1 %261, label %262, label %268

262:                                              ; preds = %253
  %263 = icmp eq i32 %259, 0
  br i1 %263, label %264, label %1059

264:                                              ; preds = %262
  %265 = load ptr, ptr %141, align 8
  %266 = load i32, ptr %256, align 8
  %267 = call i32 @groups_search(ptr noundef %265, i32 %266) #12
  br label %1059

268:                                              ; preds = %253
  %269 = icmp eq i32 %260, 1
  %270 = icmp ne i32 %259, 0
  %271 = select i1 %269, i1 %270, i1 false
  br i1 %271, label %272, label %1059

272:                                              ; preds = %268
  %273 = load ptr, ptr %140, align 8
  %274 = load i32, ptr %256, align 8
  %275 = call i32 @groups_search(ptr noundef %273, i32 %274) #12
  %276 = icmp eq i32 %275, 0
  %277 = zext i1 %276 to i32
  br label %1059

278:                                              ; preds = %158
  %279 = getelementptr inbounds i8, ptr %163, i64 24
  %280 = load i32, ptr %279, align 8
  %281 = getelementptr inbounds i8, ptr %163, i64 8
  %282 = load i32, ptr %138, align 4
  %283 = load i32, ptr %281, align 8
  %284 = call i32 @audit_gid_comparator(i32 %282, i32 noundef %280, i32 %283) #12
  br label %1059

285:                                              ; preds = %158
  %286 = getelementptr inbounds i8, ptr %163, i64 24
  %287 = load i32, ptr %286, align 8
  %288 = getelementptr inbounds i8, ptr %163, i64 8
  %289 = load i32, ptr %137, align 4
  %290 = load i32, ptr %288, align 8
  %291 = call i32 @audit_gid_comparator(i32 %289, i32 noundef %287, i32 %290) #12
  br label %1059

292:                                              ; preds = %158
  %293 = load i32, ptr %136, align 4
  %294 = getelementptr inbounds i8, ptr %163, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds i8, ptr %163, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = call i32 @audit_comparator(i32 noundef %293, i32 noundef %295, i32 noundef %297) #12
  br label %1059

299:                                              ; preds = %158
  %300 = load i32, ptr %135, align 8
  %301 = getelementptr inbounds i8, ptr %163, i64 24
  %302 = load i32, ptr %301, align 8
  %303 = getelementptr inbounds i8, ptr %163, i64 8
  %304 = load i32, ptr %303, align 8
  %305 = call i32 @audit_comparator(i32 noundef %300, i32 noundef %302, i32 noundef %304) #12
  br label %1059

306:                                              ; preds = %158
  br i1 %7, label %1059, label %307

307:                                              ; preds = %306
  %308 = load i32, ptr %134, align 8
  %309 = getelementptr inbounds i8, ptr %163, i64 24
  %310 = load i32, ptr %309, align 8
  %311 = getelementptr inbounds i8, ptr %163, i64 8
  %312 = load i32, ptr %311, align 8
  %313 = call i32 @audit_comparator(i32 noundef %308, i32 noundef %310, i32 noundef %312) #12
  br label %1059

314:                                              ; preds = %158
  br i1 %7, label %1059, label %315

315:                                              ; preds = %314
  %316 = load i32, ptr %132, align 8
  %317 = icmp eq i32 %316, 0
  br i1 %317, label %1059, label %318

318:                                              ; preds = %315
  %319 = load i64, ptr %133, align 8
  %320 = trunc i64 %319 to i32
  %321 = getelementptr inbounds i8, ptr %163, i64 24
  %322 = load i32, ptr %321, align 8
  %323 = getelementptr inbounds i8, ptr %163, i64 8
  %324 = load i32, ptr %323, align 8
  %325 = call i32 @audit_comparator(i32 noundef %320, i32 noundef %322, i32 noundef %324) #12
  br label %1059

326:                                              ; preds = %158
  br i1 %7, label %1059, label %327

327:                                              ; preds = %326
  %328 = load i32, ptr %131, align 8
  %329 = icmp eq i32 %328, 0
  br i1 %329, label %1059, label %330

330:                                              ; preds = %327
  %331 = getelementptr inbounds i8, ptr %163, i64 8
  %332 = load i32, ptr %331, align 8
  %333 = icmp eq i32 %332, 0
  %334 = getelementptr inbounds i8, ptr %163, i64 24
  %335 = load i32, ptr %334, align 8
  br i1 %333, label %338, label %336

336:                                              ; preds = %330
  %337 = call i32 @audit_comparator(i32 noundef %328, i32 noundef %335, i32 noundef 1) #12
  br label %1059

338:                                              ; preds = %330
  %339 = call i32 @audit_comparator(i32 noundef %328, i32 noundef %335, i32 noundef 2) #12
  br label %1059

340:                                              ; preds = %158
  br i1 %127, label %358, label %341

341:                                              ; preds = %340
  %342 = load i32, ptr %128, align 8
  %343 = lshr i32 %342, 20
  %344 = getelementptr inbounds i8, ptr %163, i64 24
  %345 = load i32, ptr %344, align 8
  %346 = getelementptr inbounds i8, ptr %163, i64 8
  %347 = load i32, ptr %346, align 8
  %348 = call i32 @audit_comparator(i32 noundef %343, i32 noundef %345, i32 noundef %347) #12
  %349 = icmp eq i32 %348, 0
  br i1 %349, label %350, label %357

350:                                              ; preds = %341
  %351 = load i32, ptr %129, align 8
  %352 = lshr i32 %351, 20
  %353 = load i32, ptr %344, align 8
  %354 = load i32, ptr %346, align 8
  %355 = call i32 @audit_comparator(i32 noundef %352, i32 noundef %353, i32 noundef %354) #12
  %356 = icmp eq i32 %355, 0
  br i1 %356, label %1059, label %357

357:                                              ; preds = %350, %341
  br label %1059

358:                                              ; preds = %340
  br i1 %7, label %1059, label %359

359:                                              ; preds = %358
  %360 = getelementptr inbounds i8, ptr %163, i64 24
  %361 = getelementptr inbounds i8, ptr %163, i64 8
  br label %362

362:                                              ; preds = %374, %359
  %363 = phi ptr [ %130, %359 ], [ %364, %374 ]
  %364 = load ptr, ptr %363, align 8
  %365 = icmp eq ptr %364, %130
  br i1 %365, label %1059, label %366

366:                                              ; preds = %362
  %367 = getelementptr inbounds i8, ptr %364, i64 40
  %368 = load i32, ptr %367, align 8
  %369 = lshr i32 %368, 20
  %370 = load i32, ptr %360, align 8
  %371 = load i32, ptr %361, align 8
  %372 = call i32 @audit_comparator(i32 noundef %369, i32 noundef %370, i32 noundef %371) #12
  %373 = icmp eq i32 %372, 0
  br i1 %373, label %374, label %1059

374:                                              ; preds = %366
  %375 = getelementptr inbounds i8, ptr %364, i64 56
  %376 = load i32, ptr %375, align 8
  %377 = lshr i32 %376, 20
  %378 = load i32, ptr %360, align 8
  %379 = load i32, ptr %361, align 8
  %380 = call i32 @audit_comparator(i32 noundef %377, i32 noundef %378, i32 noundef %379) #12
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %362, label %1059, !llvm.loop !65

382:                                              ; preds = %158
  br i1 %123, label %400, label %383

383:                                              ; preds = %382
  %384 = load i32, ptr %124, align 8
  %385 = and i32 %384, 1048575
  %386 = getelementptr inbounds i8, ptr %163, i64 24
  %387 = load i32, ptr %386, align 8
  %388 = getelementptr inbounds i8, ptr %163, i64 8
  %389 = load i32, ptr %388, align 8
  %390 = call i32 @audit_comparator(i32 noundef %385, i32 noundef %387, i32 noundef %389) #12
  %391 = icmp eq i32 %390, 0
  br i1 %391, label %392, label %399

392:                                              ; preds = %383
  %393 = load i32, ptr %125, align 8
  %394 = and i32 %393, 1048575
  %395 = load i32, ptr %386, align 8
  %396 = load i32, ptr %388, align 8
  %397 = call i32 @audit_comparator(i32 noundef %394, i32 noundef %395, i32 noundef %396) #12
  %398 = icmp eq i32 %397, 0
  br i1 %398, label %1059, label %399

399:                                              ; preds = %392, %383
  br label %1059

400:                                              ; preds = %382
  br i1 %7, label %1059, label %401

401:                                              ; preds = %400
  %402 = getelementptr inbounds i8, ptr %163, i64 24
  %403 = getelementptr inbounds i8, ptr %163, i64 8
  br label %404

404:                                              ; preds = %416, %401
  %405 = phi ptr [ %126, %401 ], [ %406, %416 ]
  %406 = load ptr, ptr %405, align 8
  %407 = icmp eq ptr %406, %126
  br i1 %407, label %1059, label %408

408:                                              ; preds = %404
  %409 = getelementptr inbounds i8, ptr %406, i64 40
  %410 = load i32, ptr %409, align 8
  %411 = and i32 %410, 1048575
  %412 = load i32, ptr %402, align 8
  %413 = load i32, ptr %403, align 8
  %414 = call i32 @audit_comparator(i32 noundef %411, i32 noundef %412, i32 noundef %413) #12
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %416, label %1059

416:                                              ; preds = %408
  %417 = getelementptr inbounds i8, ptr %406, i64 56
  %418 = load i32, ptr %417, align 8
  %419 = and i32 %418, 1048575
  %420 = load i32, ptr %402, align 8
  %421 = load i32, ptr %403, align 8
  %422 = call i32 @audit_comparator(i32 noundef %419, i32 noundef %420, i32 noundef %421) #12
  %423 = icmp eq i32 %422, 0
  br i1 %423, label %404, label %1059, !llvm.loop !66

424:                                              ; preds = %158
  br i1 %120, label %433, label %425

425:                                              ; preds = %424
  %426 = load i64, ptr %121, align 8
  %427 = trunc i64 %426 to i32
  %428 = getelementptr inbounds i8, ptr %163, i64 24
  %429 = load i32, ptr %428, align 8
  %430 = getelementptr inbounds i8, ptr %163, i64 8
  %431 = load i32, ptr %430, align 8
  %432 = call i32 @audit_comparator(i32 noundef %427, i32 noundef %429, i32 noundef %431) #12
  br label %1059

433:                                              ; preds = %424
  br i1 %7, label %1059, label %434

434:                                              ; preds = %433
  %435 = getelementptr inbounds i8, ptr %163, i64 24
  %436 = getelementptr inbounds i8, ptr %163, i64 8
  br label %437

437:                                              ; preds = %441, %434
  %438 = phi ptr [ %122, %434 ], [ %439, %441 ]
  %439 = load ptr, ptr %438, align 8
  %440 = icmp eq ptr %439, %122
  br i1 %440, label %1059, label %441

441:                                              ; preds = %437
  %442 = getelementptr inbounds i8, ptr %439, i64 32
  %443 = load i64, ptr %442, align 8
  %444 = trunc i64 %443 to i32
  %445 = load i32, ptr %435, align 8
  %446 = load i32, ptr %436, align 8
  %447 = call i32 @audit_comparator(i32 noundef %444, i32 noundef %445, i32 noundef %446) #12
  %448 = icmp eq i32 %447, 0
  br i1 %448, label %437, label %1059, !llvm.loop !67

449:                                              ; preds = %158
  br i1 %117, label %457, label %450

450:                                              ; preds = %449
  %451 = getelementptr inbounds i8, ptr %163, i64 24
  %452 = load i32, ptr %451, align 8
  %453 = getelementptr inbounds i8, ptr %163, i64 8
  %454 = load i32, ptr %118, align 8
  %455 = load i32, ptr %453, align 8
  %456 = call i32 @audit_uid_comparator(i32 %454, i32 noundef %452, i32 %455) #12
  br label %1059

457:                                              ; preds = %449
  br i1 %7, label %1059, label %458

458:                                              ; preds = %457
  %459 = getelementptr inbounds i8, ptr %163, i64 24
  %460 = getelementptr inbounds i8, ptr %163, i64 8
  br label %461

461:                                              ; preds = %465, %458
  %462 = phi ptr [ %119, %458 ], [ %463, %465 ]
  %463 = load ptr, ptr %462, align 8
  %464 = icmp eq ptr %463, %119
  br i1 %464, label %1059, label %465

465:                                              ; preds = %461
  %466 = getelementptr inbounds i8, ptr %463, i64 48
  %467 = load i32, ptr %459, align 8
  %468 = load i32, ptr %466, align 8
  %469 = load i32, ptr %460, align 8
  %470 = call i32 @audit_uid_comparator(i32 %468, i32 noundef %467, i32 %469) #12
  %471 = icmp eq i32 %470, 0
  br i1 %471, label %461, label %1059, !llvm.loop !68

472:                                              ; preds = %158
  br i1 %114, label %480, label %473

473:                                              ; preds = %472
  %474 = getelementptr inbounds i8, ptr %163, i64 24
  %475 = load i32, ptr %474, align 8
  %476 = getelementptr inbounds i8, ptr %163, i64 8
  %477 = load i32, ptr %115, align 4
  %478 = load i32, ptr %476, align 8
  %479 = call i32 @audit_gid_comparator(i32 %477, i32 noundef %475, i32 %478) #12
  br label %1059

480:                                              ; preds = %472
  br i1 %7, label %1059, label %481

481:                                              ; preds = %480
  %482 = getelementptr inbounds i8, ptr %163, i64 24
  %483 = getelementptr inbounds i8, ptr %163, i64 8
  br label %484

484:                                              ; preds = %488, %481
  %485 = phi ptr [ %116, %481 ], [ %486, %488 ]
  %486 = load ptr, ptr %485, align 8
  %487 = icmp eq ptr %486, %116
  br i1 %487, label %1059, label %488

488:                                              ; preds = %484
  %489 = getelementptr inbounds i8, ptr %486, i64 52
  %490 = load i32, ptr %482, align 8
  %491 = load i32, ptr %489, align 4
  %492 = load i32, ptr %483, align 8
  %493 = call i32 @audit_gid_comparator(i32 %491, i32 noundef %490, i32 %492) #12
  %494 = icmp eq i32 %493, 0
  br i1 %494, label %484, label %1059, !llvm.loop !69

495:                                              ; preds = %158
  br i1 %110, label %1059, label %496

496:                                              ; preds = %495
  %497 = load ptr, ptr %111, align 8
  %498 = load i64, ptr %112, align 8
  %499 = load i32, ptr %113, align 8
  %500 = call i32 @audit_watch_compare(ptr noundef %497, i64 noundef %498, i32 noundef %499) #12
  %501 = getelementptr inbounds i8, ptr %163, i64 24
  %502 = load i32, ptr %501, align 8
  %503 = icmp eq i32 %502, 1
  br i1 %503, label %504, label %1059

504:                                              ; preds = %496
  %505 = icmp eq i32 %500, 0
  %506 = zext i1 %505 to i32
  br label %1059

507:                                              ; preds = %158
  br i1 %7, label %1059, label %508

508:                                              ; preds = %507
  %509 = load ptr, ptr %106, align 8
  %510 = icmp eq ptr %509, null
  br i1 %510, label %548, label %511

511:                                              ; preds = %508
  %512 = load ptr, ptr %107, align 8
  %513 = load ptr, ptr %108, align 8
  %514 = icmp eq ptr %512, %513
  br i1 %514, label %530, label %519

515:                                              ; preds = %522
  %516 = load ptr, ptr %520, align 8
  %517 = load ptr, ptr %108, align 8
  %518 = icmp eq ptr %516, %517
  br i1 %518, label %530, label %519, !llvm.loop !70

519:                                              ; preds = %515, %511
  %520 = phi ptr [ %516, %515 ], [ %512, %511 ]
  %521 = getelementptr inbounds i8, ptr %520, i64 8
  br label %525

522:                                              ; preds = %525
  %523 = add nuw nsw i64 %526, 1
  %524 = icmp eq i64 %523, 31
  br i1 %524, label %515, label %525, !llvm.loop !71

525:                                              ; preds = %522, %519
  %526 = phi i64 [ 0, %519 ], [ %523, %522 ]
  %527 = getelementptr [31 x ptr], ptr %521, i64 0, i64 %526
  %528 = load ptr, ptr %527, align 8
  %529 = call zeroext i1 @audit_tree_match(ptr noundef %528, ptr noundef nonnull %509) #12
  br i1 %529, label %548, label %522

530:                                              ; preds = %515, %511
  %531 = phi ptr [ %512, %511 ], [ %516, %515 ]
  %532 = icmp eq ptr %531, null
  br i1 %532, label %548, label %533

533:                                              ; preds = %530
  %534 = load i32, ptr %109, align 8
  %535 = icmp slt i32 %534, 31
  br i1 %535, label %536, label %548

536:                                              ; preds = %533
  %537 = getelementptr inbounds i8, ptr %531, i64 8
  %538 = sext i32 %534 to i64
  br label %543

539:                                              ; preds = %543
  %540 = add nsw i64 %544, 1
  %541 = and i64 %540, 4294967295
  %542 = icmp eq i64 %541, 31
  br i1 %542, label %548, label %543, !llvm.loop !72

543:                                              ; preds = %539, %536
  %544 = phi i64 [ %538, %536 ], [ %540, %539 ]
  %545 = getelementptr [31 x ptr], ptr %537, i64 0, i64 %544
  %546 = load ptr, ptr %545, align 8
  %547 = call zeroext i1 @audit_tree_match(ptr noundef %546, ptr noundef nonnull %509) #12
  br i1 %547, label %548, label %539

548:                                              ; preds = %543, %539, %533, %530, %525, %508
  %549 = phi i32 [ 0, %508 ], [ 0, %530 ], [ 0, %533 ], [ 1, %525 ], [ 0, %539 ], [ 1, %543 ]
  %550 = getelementptr inbounds i8, ptr %163, i64 24
  %551 = load i32, ptr %550, align 8
  %552 = icmp eq i32 %551, 1
  %553 = zext i1 %552 to i32
  %554 = xor i32 %549, %553
  br label %1059

555:                                              ; preds = %158
  %556 = load i32, ptr %105, align 64
  %557 = getelementptr inbounds i8, ptr %163, i64 24
  %558 = load i32, ptr %557, align 8
  %559 = getelementptr inbounds i8, ptr %163, i64 8
  %560 = load i32, ptr %559, align 8
  %561 = call i32 @audit_uid_comparator(i32 %556, i32 noundef %558, i32 %560) #12
  br label %1059

562:                                              ; preds = %158
  %563 = load i32, ptr %104, align 64
  %564 = icmp ne i32 %563, -1
  %565 = zext i1 %564 to i32
  %566 = getelementptr inbounds i8, ptr %163, i64 24
  %567 = load i32, ptr %566, align 8
  %568 = getelementptr inbounds i8, ptr %163, i64 8
  %569 = load i32, ptr %568, align 8
  %570 = call i32 @audit_comparator(i32 noundef %565, i32 noundef %567, i32 noundef %569) #12
  br label %1059

571:                                              ; preds = %158
  br i1 %7, label %1059, label %572

572:                                              ; preds = %571
  %573 = load ptr, ptr %103, align 8
  %574 = icmp eq ptr %573, null
  br i1 %574, label %1059, label %575

575:                                              ; preds = %572
  %576 = load i16, ptr %573, align 8
  %577 = zext i16 %576 to i32
  %578 = getelementptr inbounds i8, ptr %163, i64 24
  %579 = load i32, ptr %578, align 8
  %580 = getelementptr inbounds i8, ptr %163, i64 8
  %581 = load i32, ptr %580, align 8
  %582 = call i32 @audit_comparator(i32 noundef %577, i32 noundef %579, i32 noundef %581) #12
  br label %1059

583:                                              ; preds = %158, %158, %158, %158, %158
  %584 = getelementptr inbounds i8, ptr %163, i64 16
  %585 = load ptr, ptr %584, align 8
  %586 = icmp eq ptr %585, null
  br i1 %586, label %1059, label %587

587:                                              ; preds = %583
  %588 = icmp eq i32 %160, 0
  br i1 %588, label %590, label %589

589:                                              ; preds = %587
  call void @security_current_getsecid_subj(ptr noundef nonnull %6) #12
  br label %590

590:                                              ; preds = %589, %587
  %591 = load i32, ptr %6, align 4
  %592 = load i32, ptr %163, align 8
  %593 = getelementptr inbounds i8, ptr %163, i64 24
  %594 = load i32, ptr %593, align 8
  %595 = load ptr, ptr %584, align 8
  %596 = call i32 @security_audit_rule_match(i32 noundef %591, i32 noundef %592, i32 noundef %594, ptr noundef %595) #12
  br label %1059

597:                                              ; preds = %158, %158, %158, %158, %158
  %598 = getelementptr inbounds i8, ptr %163, i64 16
  %599 = load ptr, ptr %598, align 8
  %600 = icmp eq ptr %599, null
  br i1 %600, label %1059, label %601

601:                                              ; preds = %597
  br i1 %98, label %607, label %602

602:                                              ; preds = %601
  %603 = load i32, ptr %99, align 4
  %604 = getelementptr inbounds i8, ptr %163, i64 24
  %605 = load i32, ptr %604, align 8
  %606 = call i32 @security_audit_rule_match(i32 noundef %603, i32 noundef %164, i32 noundef %605, ptr noundef nonnull %599) #12
  br label %622

607:                                              ; preds = %601
  br i1 %7, label %622, label %608

608:                                              ; preds = %607
  %609 = getelementptr inbounds i8, ptr %163, i64 24
  br label %610

610:                                              ; preds = %614, %608
  %611 = phi ptr [ %100, %608 ], [ %612, %614 ]
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, %100
  br i1 %613, label %622, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds i8, ptr %612, i64 60
  %616 = load i32, ptr %615, align 4
  %617 = load i32, ptr %163, align 8
  %618 = load i32, ptr %609, align 8
  %619 = load ptr, ptr %598, align 8
  %620 = call i32 @security_audit_rule_match(i32 noundef %616, i32 noundef %617, i32 noundef %618, ptr noundef %619) #12
  %621 = icmp eq i32 %620, 0
  br i1 %621, label %610, label %622, !llvm.loop !73

622:                                              ; preds = %614, %610, %607, %602
  %623 = phi i32 [ %606, %602 ], [ 0, %607 ], [ 0, %610 ], [ 1, %614 ]
  br i1 %7, label %1059, label %624

624:                                              ; preds = %622
  %625 = load i32, ptr %101, align 4
  %626 = icmp eq i32 %625, 1303
  br i1 %626, label %627, label %1059

627:                                              ; preds = %624
  %628 = load i32, ptr %102, align 4
  %629 = load i32, ptr %163, align 8
  %630 = getelementptr inbounds i8, ptr %163, i64 24
  %631 = load i32, ptr %630, align 8
  %632 = load ptr, ptr %598, align 8
  %633 = call i32 @security_audit_rule_match(i32 noundef %628, i32 noundef %629, i32 noundef %631, ptr noundef %632) #12
  %634 = icmp ne i32 %633, 0
  %635 = zext i1 %634 to i32
  %636 = add i32 %623, %635
  br label %1059

637:                                              ; preds = %158, %158, %158, %158
  br i1 %7, label %1059, label %638

638:                                              ; preds = %637
  %639 = add i32 %164, -200
  %640 = zext i32 %639 to i64
  %641 = getelementptr [4 x i64], ptr %97, i64 0, i64 %640
  %642 = load i64, ptr %641, align 8
  %643 = trunc i64 %642 to i32
  %644 = getelementptr inbounds i8, ptr %163, i64 24
  %645 = load i32, ptr %644, align 8
  %646 = getelementptr inbounds i8, ptr %163, i64 8
  %647 = load i32, ptr %646, align 8
  %648 = call i32 @audit_comparator(i32 noundef %643, i32 noundef %645, i32 noundef %647) #12
  br label %1059

649:                                              ; preds = %158
  br label %1059

650:                                              ; preds = %158
  %651 = getelementptr inbounds i8, ptr %163, i64 8
  %652 = load i32, ptr %651, align 8
  br i1 %7, label %725, label %653, !prof !22

653:                                              ; preds = %650
  %654 = load i32, ptr %91, align 4
  %655 = load i32, ptr %92, align 8
  %656 = call i32 @audit_classify_syscall(i32 noundef %655, i32 noundef %654) #12
  switch i32 %656, label %725 [
    i32 0, label %657
    i32 1, label %676
    i32 2, label %695
    i32 3, label %702
    i32 4, label %709
    i32 5, label %716
    i32 6, label %718
  ]

657:                                              ; preds = %653
  %658 = and i32 %652, 2
  %659 = icmp eq i32 %658, 0
  br i1 %659, label %663, label %660

660:                                              ; preds = %657
  %661 = call i32 @audit_match_class(i32 noundef 6, i32 noundef %654) #12
  %662 = icmp eq i32 %661, 0
  br i1 %662, label %663, label %725

663:                                              ; preds = %660, %657
  %664 = and i32 %652, 4
  %665 = icmp eq i32 %664, 0
  br i1 %665, label %669, label %666

666:                                              ; preds = %663
  %667 = call i32 @audit_match_class(i32 noundef 4, i32 noundef %654) #12
  %668 = icmp eq i32 %667, 0
  br i1 %668, label %669, label %725

669:                                              ; preds = %666, %663
  %670 = and i32 %652, 8
  %671 = icmp eq i32 %670, 0
  br i1 %671, label %675, label %672

672:                                              ; preds = %669
  %673 = call i32 @audit_match_class(i32 noundef 2, i32 noundef %654) #12
  %674 = icmp eq i32 %673, 0
  br i1 %674, label %675, label %725

675:                                              ; preds = %672, %669
  br label %725

676:                                              ; preds = %653
  %677 = and i32 %652, 2
  %678 = icmp eq i32 %677, 0
  br i1 %678, label %682, label %679

679:                                              ; preds = %676
  %680 = call i32 @audit_match_class(i32 noundef 7, i32 noundef %654) #12
  %681 = icmp eq i32 %680, 0
  br i1 %681, label %682, label %725

682:                                              ; preds = %679, %676
  %683 = and i32 %652, 4
  %684 = icmp eq i32 %683, 0
  br i1 %684, label %688, label %685

685:                                              ; preds = %682
  %686 = call i32 @audit_match_class(i32 noundef 5, i32 noundef %654) #12
  %687 = icmp eq i32 %686, 0
  br i1 %687, label %688, label %725

688:                                              ; preds = %685, %682
  %689 = and i32 %652, 8
  %690 = icmp eq i32 %689, 0
  br i1 %690, label %694, label %691

691:                                              ; preds = %688
  %692 = call i32 @audit_match_class(i32 noundef 3, i32 noundef %654) #12
  %693 = icmp eq i32 %692, 0
  br i1 %693, label %694, label %725

694:                                              ; preds = %691, %688
  br label %725

695:                                              ; preds = %653
  %696 = load i64, ptr %96, align 8
  %697 = and i64 %696, 3
  %698 = getelementptr [5 x i8], ptr @.str.12, i64 0, i64 %697
  %699 = load i8, ptr %698, align 1
  %700 = zext i8 %699 to i32
  %701 = and i32 %652, %700
  br label %725

702:                                              ; preds = %653
  %703 = load i64, ptr %95, align 8
  %704 = and i64 %703, 3
  %705 = getelementptr [5 x i8], ptr @.str.12, i64 0, i64 %704
  %706 = load i8, ptr %705, align 1
  %707 = zext i8 %706 to i32
  %708 = and i32 %652, %707
  br label %725

709:                                              ; preds = %653
  %710 = and i32 %652, 2
  %711 = icmp eq i32 %710, 0
  br i1 %711, label %725, label %712

712:                                              ; preds = %709
  %713 = load i64, ptr %94, align 8
  %714 = icmp eq i64 %713, 2
  %715 = zext i1 %714 to i32
  br label %725

716:                                              ; preds = %653
  %717 = and i32 %652, 1
  br label %725

718:                                              ; preds = %653
  %719 = load i64, ptr %93, align 8
  %720 = and i64 %719, 3
  %721 = getelementptr [5 x i8], ptr @.str.12, i64 0, i64 %720
  %722 = load i8, ptr %721, align 1
  %723 = zext i8 %722 to i32
  %724 = and i32 %652, %723
  br label %725

725:                                              ; preds = %718, %716, %712, %709, %702, %695, %694, %691, %685, %679, %675, %672, %666, %660, %653, %650
  %726 = phi i32 [ %724, %718 ], [ %717, %716 ], [ %708, %702 ], [ %701, %695 ], [ 0, %694 ], [ 0, %675 ], [ 0, %650 ], [ 1, %660 ], [ 1, %666 ], [ 1, %672 ], [ 1, %679 ], [ 1, %685 ], [ 1, %691 ], [ 0, %709 ], [ %715, %712 ], [ 0, %653 ]
  %727 = getelementptr inbounds i8, ptr %163, i64 24
  %728 = load i32, ptr %727, align 8
  %729 = icmp eq i32 %728, 1
  br i1 %729, label %730, label %1059

730:                                              ; preds = %725
  %731 = icmp eq i32 %726, 0
  %732 = zext i1 %731 to i32
  br label %1059

733:                                              ; preds = %158
  %734 = getelementptr inbounds i8, ptr %163, i64 8
  %735 = load i32, ptr %734, align 8
  br i1 %7, label %754, label %736, !prof !22

736:                                              ; preds = %733
  %737 = load ptr, ptr %90, align 8
  %738 = icmp eq ptr %737, %90
  br i1 %738, label %754, label %739

739:                                              ; preds = %736
  %740 = trunc i32 %735 to i16
  br label %741

741:                                              ; preds = %751, %739
  %742 = phi ptr [ %737, %739 ], [ %752, %751 ]
  %743 = getelementptr inbounds i8, ptr %742, i64 32
  %744 = load i64, ptr %743, align 8
  %745 = icmp eq i64 %744, -1
  br i1 %745, label %751, label %746

746:                                              ; preds = %741
  %747 = getelementptr inbounds i8, ptr %742, i64 44
  %748 = load i16, ptr %747, align 4
  %749 = and i16 %748, -4096
  %750 = icmp eq i16 %749, %740
  br i1 %750, label %754, label %751

751:                                              ; preds = %746, %741
  %752 = load ptr, ptr %742, align 8
  %753 = icmp eq ptr %752, %90
  br i1 %753, label %754, label %741, !llvm.loop !74

754:                                              ; preds = %751, %746, %736, %733
  %755 = phi i32 [ 0, %733 ], [ 0, %736 ], [ 0, %751 ], [ 1, %746 ]
  %756 = getelementptr inbounds i8, ptr %163, i64 24
  %757 = load i32, ptr %756, align 8
  %758 = icmp eq i32 %757, 1
  %759 = zext i1 %758 to i32
  %760 = xor i32 %755, %759
  br label %1059

761:                                              ; preds = %158
  %762 = getelementptr inbounds i8, ptr %163, i64 8
  %763 = load i32, ptr %762, align 8
  switch i32 %763, label %1058 [
    i32 1, label %764
    i32 2, label %786
    i32 3, label %808
    i32 4, label %830
    i32 5, label %852
    i32 6, label %874
    i32 7, label %896
    i32 8, label %918
    i32 9, label %940
    i32 10, label %962
    i32 11, label %968
    i32 13, label %974
    i32 12, label %980
    i32 16, label %986
    i32 15, label %992
    i32 14, label %998
    i32 17, label %1004
    i32 18, label %1010
    i32 19, label %1016
    i32 20, label %1022
    i32 22, label %1028
    i32 21, label %1034
    i32 24, label %1040
    i32 23, label %1046
    i32 25, label %1052
  ]

764:                                              ; preds = %761
  %765 = load i32, ptr %86, align 8
  br i1 %87, label %773, label %766

766:                                              ; preds = %764
  %767 = getelementptr inbounds i8, ptr %163, i64 24
  %768 = load i32, ptr %767, align 8
  %769 = load i32, ptr %88, align 8
  %770 = call i32 @audit_uid_comparator(i32 %765, i32 noundef %768, i32 %769) #12
  %771 = icmp ne i32 %770, 0
  %772 = or i1 %7, %771
  br i1 %772, label %1059, label %774

773:                                              ; preds = %764
  br i1 %7, label %1059, label %774

774:                                              ; preds = %773, %766
  %775 = getelementptr inbounds i8, ptr %163, i64 24
  br label %776

776:                                              ; preds = %780, %774
  %777 = phi ptr [ %89, %774 ], [ %778, %780 ]
  %778 = load ptr, ptr %777, align 8
  %779 = icmp eq ptr %778, %89
  br i1 %779, label %1059, label %780

780:                                              ; preds = %776
  %781 = load i32, ptr %775, align 8
  %782 = getelementptr inbounds i8, ptr %778, i64 48
  %783 = load i32, ptr %782, align 8
  %784 = call i32 @audit_uid_comparator(i32 %765, i32 noundef %781, i32 %783) #12
  %785 = icmp eq i32 %784, 0
  br i1 %785, label %776, label %1059, !llvm.loop !75

786:                                              ; preds = %761
  %787 = load i32, ptr %82, align 4
  br i1 %83, label %795, label %788

788:                                              ; preds = %786
  %789 = getelementptr inbounds i8, ptr %163, i64 24
  %790 = load i32, ptr %789, align 8
  %791 = load i32, ptr %84, align 4
  %792 = call i32 @audit_gid_comparator(i32 %787, i32 noundef %790, i32 %791) #12
  %793 = icmp ne i32 %792, 0
  %794 = or i1 %7, %793
  br i1 %794, label %1059, label %796

795:                                              ; preds = %786
  br i1 %7, label %1059, label %796

796:                                              ; preds = %795, %788
  %797 = getelementptr inbounds i8, ptr %163, i64 24
  br label %798

798:                                              ; preds = %802, %796
  %799 = phi ptr [ %85, %796 ], [ %800, %802 ]
  %800 = load ptr, ptr %799, align 8
  %801 = icmp eq ptr %800, %85
  br i1 %801, label %1059, label %802

802:                                              ; preds = %798
  %803 = load i32, ptr %797, align 8
  %804 = getelementptr inbounds i8, ptr %800, i64 52
  %805 = load i32, ptr %804, align 4
  %806 = call i32 @audit_gid_comparator(i32 %787, i32 noundef %803, i32 %805) #12
  %807 = icmp eq i32 %806, 0
  br i1 %807, label %798, label %1059, !llvm.loop !76

808:                                              ; preds = %761
  %809 = load i32, ptr %78, align 8
  br i1 %79, label %817, label %810

810:                                              ; preds = %808
  %811 = getelementptr inbounds i8, ptr %163, i64 24
  %812 = load i32, ptr %811, align 8
  %813 = load i32, ptr %80, align 8
  %814 = call i32 @audit_uid_comparator(i32 %809, i32 noundef %812, i32 %813) #12
  %815 = icmp ne i32 %814, 0
  %816 = or i1 %7, %815
  br i1 %816, label %1059, label %818

817:                                              ; preds = %808
  br i1 %7, label %1059, label %818

818:                                              ; preds = %817, %810
  %819 = getelementptr inbounds i8, ptr %163, i64 24
  br label %820

820:                                              ; preds = %824, %818
  %821 = phi ptr [ %81, %818 ], [ %822, %824 ]
  %822 = load ptr, ptr %821, align 8
  %823 = icmp eq ptr %822, %81
  br i1 %823, label %1059, label %824

824:                                              ; preds = %820
  %825 = load i32, ptr %819, align 8
  %826 = getelementptr inbounds i8, ptr %822, i64 48
  %827 = load i32, ptr %826, align 8
  %828 = call i32 @audit_uid_comparator(i32 %809, i32 noundef %825, i32 %827) #12
  %829 = icmp eq i32 %828, 0
  br i1 %829, label %820, label %1059, !llvm.loop !75

830:                                              ; preds = %761
  %831 = load i32, ptr %74, align 4
  br i1 %75, label %839, label %832

832:                                              ; preds = %830
  %833 = getelementptr inbounds i8, ptr %163, i64 24
  %834 = load i32, ptr %833, align 8
  %835 = load i32, ptr %76, align 4
  %836 = call i32 @audit_gid_comparator(i32 %831, i32 noundef %834, i32 %835) #12
  %837 = icmp ne i32 %836, 0
  %838 = or i1 %7, %837
  br i1 %838, label %1059, label %840

839:                                              ; preds = %830
  br i1 %7, label %1059, label %840

840:                                              ; preds = %839, %832
  %841 = getelementptr inbounds i8, ptr %163, i64 24
  br label %842

842:                                              ; preds = %846, %840
  %843 = phi ptr [ %77, %840 ], [ %844, %846 ]
  %844 = load ptr, ptr %843, align 8
  %845 = icmp eq ptr %844, %77
  br i1 %845, label %1059, label %846

846:                                              ; preds = %842
  %847 = load i32, ptr %841, align 8
  %848 = getelementptr inbounds i8, ptr %844, i64 52
  %849 = load i32, ptr %848, align 4
  %850 = call i32 @audit_gid_comparator(i32 %831, i32 noundef %847, i32 %849) #12
  %851 = icmp eq i32 %850, 0
  br i1 %851, label %842, label %1059, !llvm.loop !76

852:                                              ; preds = %761
  %853 = load i32, ptr %70, align 64
  br i1 %71, label %861, label %854

854:                                              ; preds = %852
  %855 = getelementptr inbounds i8, ptr %163, i64 24
  %856 = load i32, ptr %855, align 8
  %857 = load i32, ptr %72, align 8
  %858 = call i32 @audit_uid_comparator(i32 %853, i32 noundef %856, i32 %857) #12
  %859 = icmp ne i32 %858, 0
  %860 = or i1 %7, %859
  br i1 %860, label %1059, label %862

861:                                              ; preds = %852
  br i1 %7, label %1059, label %862

862:                                              ; preds = %861, %854
  %863 = getelementptr inbounds i8, ptr %163, i64 24
  br label %864

864:                                              ; preds = %868, %862
  %865 = phi ptr [ %73, %862 ], [ %866, %868 ]
  %866 = load ptr, ptr %865, align 8
  %867 = icmp eq ptr %866, %73
  br i1 %867, label %1059, label %868

868:                                              ; preds = %864
  %869 = load i32, ptr %863, align 8
  %870 = getelementptr inbounds i8, ptr %866, i64 48
  %871 = load i32, ptr %870, align 8
  %872 = call i32 @audit_uid_comparator(i32 %853, i32 noundef %869, i32 %871) #12
  %873 = icmp eq i32 %872, 0
  br i1 %873, label %864, label %1059, !llvm.loop !75

874:                                              ; preds = %761
  %875 = load i32, ptr %66, align 8
  br i1 %67, label %883, label %876

876:                                              ; preds = %874
  %877 = getelementptr inbounds i8, ptr %163, i64 24
  %878 = load i32, ptr %877, align 8
  %879 = load i32, ptr %68, align 8
  %880 = call i32 @audit_uid_comparator(i32 %875, i32 noundef %878, i32 %879) #12
  %881 = icmp ne i32 %880, 0
  %882 = or i1 %7, %881
  br i1 %882, label %1059, label %884

883:                                              ; preds = %874
  br i1 %7, label %1059, label %884

884:                                              ; preds = %883, %876
  %885 = getelementptr inbounds i8, ptr %163, i64 24
  br label %886

886:                                              ; preds = %890, %884
  %887 = phi ptr [ %69, %884 ], [ %888, %890 ]
  %888 = load ptr, ptr %887, align 8
  %889 = icmp eq ptr %888, %69
  br i1 %889, label %1059, label %890

890:                                              ; preds = %886
  %891 = load i32, ptr %885, align 8
  %892 = getelementptr inbounds i8, ptr %888, i64 48
  %893 = load i32, ptr %892, align 8
  %894 = call i32 @audit_uid_comparator(i32 %875, i32 noundef %891, i32 %893) #12
  %895 = icmp eq i32 %894, 0
  br i1 %895, label %886, label %1059, !llvm.loop !75

896:                                              ; preds = %761
  %897 = load i32, ptr %62, align 4
  br i1 %63, label %905, label %898

898:                                              ; preds = %896
  %899 = getelementptr inbounds i8, ptr %163, i64 24
  %900 = load i32, ptr %899, align 8
  %901 = load i32, ptr %64, align 4
  %902 = call i32 @audit_gid_comparator(i32 %897, i32 noundef %900, i32 %901) #12
  %903 = icmp ne i32 %902, 0
  %904 = or i1 %7, %903
  br i1 %904, label %1059, label %906

905:                                              ; preds = %896
  br i1 %7, label %1059, label %906

906:                                              ; preds = %905, %898
  %907 = getelementptr inbounds i8, ptr %163, i64 24
  br label %908

908:                                              ; preds = %912, %906
  %909 = phi ptr [ %65, %906 ], [ %910, %912 ]
  %910 = load ptr, ptr %909, align 8
  %911 = icmp eq ptr %910, %65
  br i1 %911, label %1059, label %912

912:                                              ; preds = %908
  %913 = load i32, ptr %907, align 8
  %914 = getelementptr inbounds i8, ptr %910, i64 52
  %915 = load i32, ptr %914, align 4
  %916 = call i32 @audit_gid_comparator(i32 %897, i32 noundef %913, i32 %915) #12
  %917 = icmp eq i32 %916, 0
  br i1 %917, label %908, label %1059, !llvm.loop !76

918:                                              ; preds = %761
  %919 = load i32, ptr %58, align 8
  br i1 %59, label %927, label %920

920:                                              ; preds = %918
  %921 = getelementptr inbounds i8, ptr %163, i64 24
  %922 = load i32, ptr %921, align 8
  %923 = load i32, ptr %60, align 8
  %924 = call i32 @audit_uid_comparator(i32 %919, i32 noundef %922, i32 %923) #12
  %925 = icmp ne i32 %924, 0
  %926 = or i1 %7, %925
  br i1 %926, label %1059, label %928

927:                                              ; preds = %918
  br i1 %7, label %1059, label %928

928:                                              ; preds = %927, %920
  %929 = getelementptr inbounds i8, ptr %163, i64 24
  br label %930

930:                                              ; preds = %934, %928
  %931 = phi ptr [ %61, %928 ], [ %932, %934 ]
  %932 = load ptr, ptr %931, align 8
  %933 = icmp eq ptr %932, %61
  br i1 %933, label %1059, label %934

934:                                              ; preds = %930
  %935 = load i32, ptr %929, align 8
  %936 = getelementptr inbounds i8, ptr %932, i64 48
  %937 = load i32, ptr %936, align 8
  %938 = call i32 @audit_uid_comparator(i32 %919, i32 noundef %935, i32 %937) #12
  %939 = icmp eq i32 %938, 0
  br i1 %939, label %930, label %1059, !llvm.loop !75

940:                                              ; preds = %761
  %941 = load i32, ptr %54, align 4
  br i1 %55, label %949, label %942

942:                                              ; preds = %940
  %943 = getelementptr inbounds i8, ptr %163, i64 24
  %944 = load i32, ptr %943, align 8
  %945 = load i32, ptr %56, align 4
  %946 = call i32 @audit_gid_comparator(i32 %941, i32 noundef %944, i32 %945) #12
  %947 = icmp ne i32 %946, 0
  %948 = or i1 %7, %947
  br i1 %948, label %1059, label %950

949:                                              ; preds = %940
  br i1 %7, label %1059, label %950

950:                                              ; preds = %949, %942
  %951 = getelementptr inbounds i8, ptr %163, i64 24
  br label %952

952:                                              ; preds = %956, %950
  %953 = phi ptr [ %57, %950 ], [ %954, %956 ]
  %954 = load ptr, ptr %953, align 8
  %955 = icmp eq ptr %954, %57
  br i1 %955, label %1059, label %956

956:                                              ; preds = %952
  %957 = load i32, ptr %951, align 8
  %958 = getelementptr inbounds i8, ptr %954, i64 52
  %959 = load i32, ptr %958, align 4
  %960 = call i32 @audit_gid_comparator(i32 %941, i32 noundef %957, i32 %959) #12
  %961 = icmp eq i32 %960, 0
  br i1 %961, label %952, label %1059, !llvm.loop !76

962:                                              ; preds = %761
  %963 = getelementptr inbounds i8, ptr %163, i64 24
  %964 = load i32, ptr %963, align 8
  %965 = load i32, ptr %53, align 64
  %966 = load i32, ptr %52, align 8
  %967 = call i32 @audit_uid_comparator(i32 %966, i32 noundef %964, i32 %965) #12
  br label %1059

968:                                              ; preds = %761
  %969 = getelementptr inbounds i8, ptr %163, i64 24
  %970 = load i32, ptr %969, align 8
  %971 = load i32, ptr %50, align 8
  %972 = load i32, ptr %51, align 8
  %973 = call i32 @audit_uid_comparator(i32 %971, i32 noundef %970, i32 %972) #12
  br label %1059

974:                                              ; preds = %761
  %975 = getelementptr inbounds i8, ptr %163, i64 24
  %976 = load i32, ptr %975, align 8
  %977 = load i32, ptr %48, align 8
  %978 = load i32, ptr %49, align 8
  %979 = call i32 @audit_uid_comparator(i32 %977, i32 noundef %976, i32 %978) #12
  br label %1059

980:                                              ; preds = %761
  %981 = getelementptr inbounds i8, ptr %163, i64 24
  %982 = load i32, ptr %981, align 8
  %983 = load i32, ptr %46, align 8
  %984 = load i32, ptr %47, align 8
  %985 = call i32 @audit_uid_comparator(i32 %983, i32 noundef %982, i32 %984) #12
  br label %1059

986:                                              ; preds = %761
  %987 = load i32, ptr %44, align 64
  %988 = getelementptr inbounds i8, ptr %163, i64 24
  %989 = load i32, ptr %988, align 8
  %990 = load i32, ptr %45, align 8
  %991 = call i32 @audit_uid_comparator(i32 %987, i32 noundef %989, i32 %990) #12
  br label %1059

992:                                              ; preds = %761
  %993 = load i32, ptr %42, align 64
  %994 = getelementptr inbounds i8, ptr %163, i64 24
  %995 = load i32, ptr %994, align 8
  %996 = load i32, ptr %43, align 8
  %997 = call i32 @audit_uid_comparator(i32 %993, i32 noundef %995, i32 %996) #12
  br label %1059

998:                                              ; preds = %761
  %999 = load i32, ptr %40, align 64
  %1000 = getelementptr inbounds i8, ptr %163, i64 24
  %1001 = load i32, ptr %1000, align 8
  %1002 = load i32, ptr %41, align 8
  %1003 = call i32 @audit_uid_comparator(i32 %999, i32 noundef %1001, i32 %1002) #12
  br label %1059

1004:                                             ; preds = %761
  %1005 = getelementptr inbounds i8, ptr %163, i64 24
  %1006 = load i32, ptr %1005, align 8
  %1007 = load i32, ptr %38, align 8
  %1008 = load i32, ptr %39, align 8
  %1009 = call i32 @audit_uid_comparator(i32 %1007, i32 noundef %1006, i32 %1008) #12
  br label %1059

1010:                                             ; preds = %761
  %1011 = getelementptr inbounds i8, ptr %163, i64 24
  %1012 = load i32, ptr %1011, align 8
  %1013 = load i32, ptr %36, align 8
  %1014 = load i32, ptr %37, align 8
  %1015 = call i32 @audit_uid_comparator(i32 %1013, i32 noundef %1012, i32 %1014) #12
  br label %1059

1016:                                             ; preds = %761
  %1017 = getelementptr inbounds i8, ptr %163, i64 24
  %1018 = load i32, ptr %1017, align 8
  %1019 = load i32, ptr %34, align 8
  %1020 = load i32, ptr %35, align 8
  %1021 = call i32 @audit_uid_comparator(i32 %1019, i32 noundef %1018, i32 %1020) #12
  br label %1059

1022:                                             ; preds = %761
  %1023 = getelementptr inbounds i8, ptr %163, i64 24
  %1024 = load i32, ptr %1023, align 8
  %1025 = load i32, ptr %32, align 4
  %1026 = load i32, ptr %33, align 4
  %1027 = call i32 @audit_gid_comparator(i32 %1025, i32 noundef %1024, i32 %1026) #12
  br label %1059

1028:                                             ; preds = %761
  %1029 = getelementptr inbounds i8, ptr %163, i64 24
  %1030 = load i32, ptr %1029, align 8
  %1031 = load i32, ptr %30, align 4
  %1032 = load i32, ptr %31, align 4
  %1033 = call i32 @audit_gid_comparator(i32 %1031, i32 noundef %1030, i32 %1032) #12
  br label %1059

1034:                                             ; preds = %761
  %1035 = getelementptr inbounds i8, ptr %163, i64 24
  %1036 = load i32, ptr %1035, align 8
  %1037 = load i32, ptr %28, align 4
  %1038 = load i32, ptr %29, align 4
  %1039 = call i32 @audit_gid_comparator(i32 %1037, i32 noundef %1036, i32 %1038) #12
  br label %1059

1040:                                             ; preds = %761
  %1041 = getelementptr inbounds i8, ptr %163, i64 24
  %1042 = load i32, ptr %1041, align 8
  %1043 = load i32, ptr %26, align 4
  %1044 = load i32, ptr %27, align 4
  %1045 = call i32 @audit_gid_comparator(i32 %1043, i32 noundef %1042, i32 %1044) #12
  br label %1059

1046:                                             ; preds = %761
  %1047 = getelementptr inbounds i8, ptr %163, i64 24
  %1048 = load i32, ptr %1047, align 8
  %1049 = load i32, ptr %24, align 4
  %1050 = load i32, ptr %25, align 4
  %1051 = call i32 @audit_gid_comparator(i32 %1049, i32 noundef %1048, i32 %1050) #12
  br label %1059

1052:                                             ; preds = %761
  %1053 = getelementptr inbounds i8, ptr %163, i64 24
  %1054 = load i32, ptr %1053, align 8
  %1055 = load i32, ptr %22, align 4
  %1056 = load i32, ptr %23, align 4
  %1057 = call i32 @audit_gid_comparator(i32 %1055, i32 noundef %1054, i32 %1056) #12
  br label %1059

1058:                                             ; preds = %761
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #12, !srcloc !77
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #12
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #12, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 450, i32 2313, i64 12) #12, !srcloc !79
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #12, !srcloc !80
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #12, !srcloc !81
  br label %1059

1059:                                             ; preds = %1058, %1052, %1046, %1040, %1034, %1028, %1022, %1016, %1010, %1004, %998, %992, %986, %980, %974, %968, %962, %956, %952, %949, %942, %934, %930, %927, %920, %912, %908, %905, %898, %890, %886, %883, %876, %868, %864, %861, %854, %846, %842, %839, %832, %824, %820, %817, %810, %802, %798, %795, %788, %780, %776, %773, %766, %754, %730, %725, %649, %638, %637, %627, %624, %622, %597, %590, %583, %575, %572, %571, %562, %555, %548, %507, %504, %496, %495, %488, %484, %480, %473, %465, %461, %457, %450, %441, %437, %433, %425, %416, %408, %404, %400, %399, %392, %374, %366, %362, %358, %357, %350, %338, %336, %327, %326, %318, %315, %314, %307, %306, %299, %292, %285, %278, %272, %268, %264, %262, %247, %243, %239, %237, %221, %214, %207, %200, %197, %191, %184, %172, %165, %158
  %1060 = phi i32 [ 0, %158 ], [ %732, %730 ], [ %726, %725 ], [ 1, %649 ], [ %648, %638 ], [ 0, %637 ], [ %623, %624 ], [ %623, %622 ], [ 0, %597 ], [ %596, %590 ], [ 0, %583 ], [ %582, %575 ], [ 0, %572 ], [ 0, %571 ], [ %570, %562 ], [ %561, %555 ], [ 0, %507 ], [ %506, %504 ], [ %500, %496 ], [ 0, %495 ], [ %479, %473 ], [ 0, %480 ], [ %456, %450 ], [ 0, %457 ], [ %432, %425 ], [ 0, %433 ], [ 1, %399 ], [ 0, %392 ], [ 0, %400 ], [ 1, %357 ], [ 0, %350 ], [ 0, %358 ], [ %337, %336 ], [ %339, %338 ], [ 0, %327 ], [ 0, %326 ], [ %325, %318 ], [ 0, %315 ], [ 0, %314 ], [ %313, %307 ], [ 0, %306 ], [ %305, %299 ], [ %298, %292 ], [ %291, %285 ], [ %284, %278 ], [ %259, %262 ], [ %267, %264 ], [ %277, %272 ], [ %259, %268 ], [ %234, %237 ], [ %242, %239 ], [ %252, %247 ], [ %234, %243 ], [ %227, %221 ], [ %220, %214 ], [ %213, %207 ], [ %206, %200 ], [ %199, %197 ], [ %193, %191 ], [ %190, %184 ], [ 0, %172 ], [ %171, %165 ], [ %554, %548 ], [ %636, %627 ], [ %760, %754 ], [ 0, %1058 ], [ %1057, %1052 ], [ %1051, %1046 ], [ %1045, %1040 ], [ %1039, %1034 ], [ %1033, %1028 ], [ %1027, %1022 ], [ %1021, %1016 ], [ %1015, %1010 ], [ %1009, %1004 ], [ %1003, %998 ], [ %997, %992 ], [ %991, %986 ], [ %985, %980 ], [ %979, %974 ], [ %973, %968 ], [ %967, %962 ], [ %770, %766 ], [ 0, %773 ], [ %792, %788 ], [ 0, %795 ], [ %814, %810 ], [ 0, %817 ], [ %836, %832 ], [ 0, %839 ], [ %858, %854 ], [ 0, %861 ], [ %880, %876 ], [ 0, %883 ], [ %902, %898 ], [ 0, %905 ], [ %924, %920 ], [ 0, %927 ], [ %946, %942 ], [ 0, %949 ], [ 0, %362 ], [ 1, %374 ], [ 1, %366 ], [ 0, %404 ], [ 1, %416 ], [ 1, %408 ], [ 0, %437 ], [ 1, %441 ], [ 0, %461 ], [ 1, %465 ], [ 0, %484 ], [ 1, %488 ], [ %784, %780 ], [ 0, %776 ], [ %806, %802 ], [ 0, %798 ], [ %828, %824 ], [ 0, %820 ], [ %850, %846 ], [ 0, %842 ], [ %872, %868 ], [ 0, %864 ], [ %894, %890 ], [ 0, %886 ], [ %916, %912 ], [ 0, %908 ], [ %938, %934 ], [ 0, %930 ], [ %960, %956 ], [ 0, %952 ]
  %1061 = phi i32 [ %160, %158 ], [ %160, %730 ], [ %160, %725 ], [ %160, %649 ], [ %160, %638 ], [ %160, %637 ], [ %160, %624 ], [ %160, %622 ], [ %160, %597 ], [ 0, %590 ], [ %160, %583 ], [ %160, %575 ], [ %160, %572 ], [ %160, %571 ], [ %160, %562 ], [ %160, %555 ], [ %160, %507 ], [ %160, %504 ], [ %160, %496 ], [ %160, %495 ], [ %160, %473 ], [ %160, %480 ], [ %160, %450 ], [ %160, %457 ], [ %160, %425 ], [ %160, %433 ], [ %160, %399 ], [ %160, %392 ], [ %160, %400 ], [ %160, %357 ], [ %160, %350 ], [ %160, %358 ], [ %160, %336 ], [ %160, %338 ], [ %160, %327 ], [ %160, %326 ], [ %160, %318 ], [ %160, %315 ], [ %160, %314 ], [ %160, %307 ], [ %160, %306 ], [ %160, %299 ], [ %160, %292 ], [ %160, %285 ], [ %160, %278 ], [ %160, %262 ], [ %160, %264 ], [ %160, %272 ], [ %160, %268 ], [ %160, %237 ], [ %160, %239 ], [ %160, %247 ], [ %160, %243 ], [ %160, %221 ], [ %160, %214 ], [ %160, %207 ], [ %160, %200 ], [ %160, %197 ], [ %160, %191 ], [ %160, %184 ], [ %160, %172 ], [ %160, %165 ], [ %160, %548 ], [ %160, %627 ], [ %160, %754 ], [ %160, %1058 ], [ %160, %1052 ], [ %160, %1046 ], [ %160, %1040 ], [ %160, %1034 ], [ %160, %1028 ], [ %160, %1022 ], [ %160, %1016 ], [ %160, %1010 ], [ %160, %1004 ], [ %160, %998 ], [ %160, %992 ], [ %160, %986 ], [ %160, %980 ], [ %160, %974 ], [ %160, %968 ], [ %160, %962 ], [ %160, %766 ], [ %160, %773 ], [ %160, %788 ], [ %160, %795 ], [ %160, %810 ], [ %160, %817 ], [ %160, %832 ], [ %160, %839 ], [ %160, %854 ], [ %160, %861 ], [ %160, %876 ], [ %160, %883 ], [ %160, %898 ], [ %160, %905 ], [ %160, %920 ], [ %160, %927 ], [ %160, %942 ], [ %160, %949 ], [ %160, %362 ], [ %160, %374 ], [ %160, %366 ], [ %160, %404 ], [ %160, %416 ], [ %160, %408 ], [ %160, %437 ], [ %160, %441 ], [ %160, %461 ], [ %160, %465 ], [ %160, %484 ], [ %160, %488 ], [ %160, %776 ], [ %160, %780 ], [ %160, %798 ], [ %160, %802 ], [ %160, %820 ], [ %160, %824 ], [ %160, %842 ], [ %160, %846 ], [ %160, %864 ], [ %160, %868 ], [ %160, %886 ], [ %160, %890 ], [ %160, %908 ], [ %160, %912 ], [ %160, %930 ], [ %160, %934 ], [ %160, %952 ], [ %160, %956 ]
  %1062 = icmp eq i32 %1060, 0
  br i1 %1062, label %1081, label %154

1063:                                             ; preds = %154, %14
  br i1 %7, label %1077, label %1064

1064:                                             ; preds = %1063
  %1065 = getelementptr inbounds i8, ptr %1, i64 280
  %1066 = load ptr, ptr %1065, align 8
  %1067 = icmp eq ptr %1066, null
  br i1 %1067, label %1073, label %1068

1068:                                             ; preds = %1064
  %1069 = getelementptr inbounds i8, ptr %2, i64 688
  %1070 = load ptr, ptr %1069, align 8
  call void @kfree(ptr noundef %1070) #12
  %1071 = load ptr, ptr %1065, align 8
  %1072 = call noalias ptr @kstrdup(ptr noundef %1071, i32 noundef 2080) #12
  store ptr %1072, ptr %1069, align 8
  br label %1073

1073:                                             ; preds = %1068, %1064
  %1074 = getelementptr inbounds i8, ptr %1, i64 368
  %1075 = load i64, ptr %1074, align 8
  %1076 = getelementptr inbounds i8, ptr %2, i64 88
  store i64 %1075, ptr %1076, align 8
  br label %1077

1077:                                             ; preds = %1073, %1063
  %1078 = getelementptr inbounds i8, ptr %1, i64 12
  %1079 = load i32, ptr %1078, align 4
  switch i32 %1079, label %1081 [
    i32 0, label %1080
    i32 2, label %1080
  ]

1080:                                             ; preds = %1077, %1077
  store i32 %1079, ptr %4, align 4
  br label %1081

1081:                                             ; preds = %1080, %1077, %1059, %8
  %1082 = phi i32 [ 0, %8 ], [ 1, %1077 ], [ 1, %1080 ], [ 0, %1059 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #12
  ret i32 %1082
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_exe_compare(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_uid_comparator(i32, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_gid_comparator(i32, i32 noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @groups_search(ptr noundef, i32) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_watch_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @audit_tree_match(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_classify_syscall(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_match_class(i32 noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_task_info(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_log_pid_context(ptr noundef %0, i32 noundef %1, i32 %2, i32 %3, i32 noundef %4, i32 noundef %5, ptr noundef %6) unnamed_addr #0 align 16 {
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #12
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %9) #12
  store i32 0, ptr %9, align 4, !annotation !5
  %10 = tail call ptr @audit_log_start(ptr noundef %0, i32 noundef 3264, i32 noundef 1318) #12
  %11 = icmp eq ptr %10, null
  br i1 %11, label %24, label %12

12:                                               ; preds = %7
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.72, i32 noundef %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #12
  %13 = icmp eq i32 %5, 0
  br i1 %13, label %22, label %14

14:                                               ; preds = %12
  %15 = call i32 @security_secid_to_secctx(i32 noundef %5, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17

17:                                               ; preds = %14
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.73) #12
  br label %22

18:                                               ; preds = %14
  %19 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.43, ptr noundef %19) #12
  %20 = load ptr, ptr %8, align 8
  %21 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %20, i32 noundef %21) #12
  br label %22

22:                                               ; preds = %18, %17, %12
  %23 = phi i32 [ 1, %17 ], [ 0, %18 ], [ 0, %12 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %10, ptr noundef nonnull @.str.74) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %10, ptr noundef %6) #12
  call void @audit_log_end(ptr noundef nonnull %10) #12
  br label %24

24:                                               ; preds = %22, %7
  %25 = phi i32 [ %23, %22 ], [ 0, %7 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %9) #12
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #12
  ret i32 %25
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_d_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #6

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @audit_string_contains_control(ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias nocapture noundef writeonly, i64 noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_cmdline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unroll_tree_refs(ptr nocapture noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %51, label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ %1, %3 ], [ %7, %5 ]
  %11 = phi i32 [ %2, %3 ], [ 31, %5 ]
  %12 = getelementptr inbounds i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %21, label %15

15:                                               ; preds = %37, %9
  %16 = phi i32 [ 31, %37 ], [ %11, %9 ]
  %17 = phi ptr [ %38, %37 ], [ %10, %9 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %37, label %19

19:                                               ; preds = %15
  %20 = getelementptr inbounds i8, ptr %17, i64 8
  br label %30

21:                                               ; preds = %37, %9
  %22 = phi ptr [ %10, %9 ], [ %38, %37 ]
  %23 = phi i32 [ %11, %9 ], [ 31, %37 ]
  %24 = getelementptr inbounds i8, ptr %0, i64 832
  %25 = getelementptr inbounds i8, ptr %0, i64 864
  %26 = load i32, ptr %25, align 8
  %27 = icmp sgt i32 %23, %26
  br i1 %27, label %28, label %49

28:                                               ; preds = %21
  %29 = getelementptr inbounds i8, ptr %22, i64 8
  br label %41

30:                                               ; preds = %30, %19
  %31 = phi i32 [ %16, %19 ], [ %32, %30 ]
  %32 = add i32 %31, -1
  %33 = sext i32 %32 to i64
  %34 = getelementptr [31 x ptr], ptr %20, i64 0, i64 %33
  %35 = load ptr, ptr %34, align 8
  tail call void @audit_put_chunk(ptr noundef %35) #12
  store ptr null, ptr %34, align 8
  %36 = icmp eq i32 %32, 0
  br i1 %36, label %37, label %30, !llvm.loop !36

37:                                               ; preds = %30, %15
  %38 = load ptr, ptr %17, align 8
  %39 = load ptr, ptr %12, align 8
  %40 = icmp eq ptr %38, %39
  br i1 %40, label %21, label %15, !llvm.loop !37

41:                                               ; preds = %41, %28
  %42 = phi i32 [ %23, %28 ], [ %43, %41 ]
  %43 = add nsw i32 %42, -1
  %44 = sext i32 %43 to i64
  %45 = getelementptr [31 x ptr], ptr %29, i64 0, i64 %44
  %46 = load ptr, ptr %45, align 8
  tail call void @audit_put_chunk(ptr noundef %46) #12
  store ptr null, ptr %45, align 8
  %47 = load i32, ptr %25, align 8
  %48 = icmp sgt i32 %43, %47
  br i1 %48, label %41, label %49, !llvm.loop !38

49:                                               ; preds = %41, %21
  %50 = getelementptr inbounds i8, ptr %0, i64 864
  store ptr %10, ptr %24, align 8
  store i32 %11, ptr %50, align 8
  br label %51

51:                                               ; preds = %49, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_chunk(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #2 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_tree_lookup(ptr noundef) local_unnamed_addr #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @grow_tree_refs(ptr nocapture noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8
  %5 = load ptr, ptr %4, align 16
  %6 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 256) #13
  store ptr %6, ptr %2, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %9

8:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  br label %14

9:                                                ; preds = %1
  %10 = icmp eq ptr %3, null
  %11 = getelementptr inbounds i8, ptr %0, i64 840
  %12 = select i1 %10, ptr %11, ptr %3
  store ptr %6, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 864
  store i32 31, ptr %13, align 8
  br label %14

14:                                               ; preds = %9, %8
  %15 = phi i32 [ 1, %9 ], [ 0, %8 ]
  ret i32 %15
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inode_getsecid(ptr noundef, ptr noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_d_path_exe(ptr noundef, ptr noundef) local_unnamed_addr #2

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nounwind }
attributes #13 = { nounwind allocsize(2) }
attributes #14 = { nounwind memory(none) }
attributes #15 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"auto-init"}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = !{i8 0, i8 2}
!11 = !{}
!12 = !{!"branch_weights", i32 2000, i32 1}
!13 = !{i64 2149163911, i64 2149163950, i64 2149163971, i64 2149164008, i64 2149164031, i64 2149163901}
!14 = !{i64 2149162623, i64 2149162662, i64 2149162683, i64 2149162720, i64 2149162743, i64 2149162613}
!15 = distinct !{!15, !7, !8}
!16 = !{i64 2148789663}
!17 = distinct !{!17, !7, !8}
!18 = !{i64 2156984657, i64 2156984466, i64 2156984518, i64 2156984564, i64 2156984592}
!19 = !{i64 2156984731, i64 2156984760, i64 2156984806, i64 2156984864, i64 2156984918, i64 2156984972, i64 2156985027, i64 2156985058}
!20 = distinct !{!20, !7, !8}
!21 = distinct !{!21, !7, !8}
!22 = !{!"branch_weights", i32 1, i32 2000}
!23 = !{i64 2156979991, i64 2156979800, i64 2156979852, i64 2156979898, i64 2156979926}
!24 = !{i64 2156980065, i64 2156980094, i64 2156980140, i64 2156980198, i64 2156980252, i64 2156980306, i64 2156980361, i64 2156980392, i64 2156980700, i64 2156980706, i64 2156980753, i64 2156980776, i64 2156980802}
!25 = !{i64 2156981252, i64 2156981063, i64 2156981113, i64 2156981159, i64 2156981187}
!26 = distinct !{!26, !7, !8}
!27 = distinct !{!27, !7, !8}
!28 = distinct !{!28, !7, !8}
!29 = !{i32 0, i32 2}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = distinct !{!38, !7, !8}
!39 = !{i64 2156974196, i64 2156974005, i64 2156974057, i64 2156974103, i64 2156974131}
!40 = !{i64 2156974270, i64 2156974299, i64 2156974345, i64 2156974403, i64 2156974457, i64 2156974511, i64 2156974566, i64 2156974597, i64 2156974905, i64 2156974911, i64 2156974958, i64 2156974981, i64 2156975007}
!41 = !{i64 2156975457, i64 2156975268, i64 2156975318, i64 2156975364, i64 2156975392}
!42 = !{i64 2156990438, i64 2156990247, i64 2156990299, i64 2156990345, i64 2156990373}
!43 = !{i64 2156990512, i64 2156990541, i64 2156990587, i64 2156990645, i64 2156990699, i64 2156990753, i64 2156990808, i64 2156990839, i64 2156991147, i64 2156991153, i64 2156991200, i64 2156991223, i64 2156991249}
!44 = !{i64 2156991699, i64 2156991510, i64 2156991560, i64 2156991606, i64 2156991634}
!45 = !{i64 2156992522, i64 2156992331, i64 2156992383, i64 2156992429, i64 2156992457}
!46 = !{i64 2156992596, i64 2156992625, i64 2156992671, i64 2156992729, i64 2156992783, i64 2156992837, i64 2156992892, i64 2156992923, i64 2156993231, i64 2156993237, i64 2156993284, i64 2156993307, i64 2156993333}
!47 = !{i64 2156993783, i64 2156993594, i64 2156993644, i64 2156993690, i64 2156993718}
!48 = !{i64 2147859038, i64 2147859077, i64 2147859098, i64 2147859135, i64 2147859158, i64 2147859028}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = distinct !{!52, !7, !8}
!53 = !{i64 2211285}
!54 = distinct !{!54, !7, !8}
!55 = !{i64 2150459932}
!56 = !{i64 2150448029}
!57 = distinct !{!57, !7, !8}
!58 = distinct !{!58, !7, !8}
!59 = distinct !{!59, !7, !8}
!60 = distinct !{!60, !7, !8}
!61 = !{i64 2157092365, i64 2157092174, i64 2157092226, i64 2157092272, i64 2157092300}
!62 = !{i64 2157092439, i64 2157092468, i64 2157092514, i64 2157092572, i64 2157092626, i64 2157092680, i64 2157092735, i64 2157092766}
!63 = distinct !{!63, !7, !8}
!64 = distinct !{!64, !7, !8}
!65 = distinct !{!65, !7, !8}
!66 = distinct !{!66, !7, !8}
!67 = distinct !{!67, !7, !8}
!68 = distinct !{!68, !7, !8}
!69 = distinct !{!69, !7, !8}
!70 = distinct !{!70, !7, !8}
!71 = distinct !{!71, !7, !8}
!72 = distinct !{!72, !7, !8}
!73 = distinct !{!73, !7, !8}
!74 = distinct !{!74, !7, !8}
!75 = distinct !{!75, !7, !8}
!76 = distinct !{!76, !7, !8}
!77 = !{i64 2156868976, i64 2156868785, i64 2156868837, i64 2156868883, i64 2156868911}
!78 = !{i64 2156869534, i64 2156869343, i64 2156869395, i64 2156869441, i64 2156869469}
!79 = !{i64 2156869608, i64 2156869637, i64 2156869683, i64 2156869741, i64 2156869795, i64 2156869849, i64 2156869904, i64 2156869935, i64 2156870243, i64 2156870249, i64 2156870296, i64 2156870319, i64 2156870345}
!80 = !{i64 2156870794, i64 2156870605, i64 2156870655, i64 2156870701, i64 2156870729}
!81 = !{i64 2156871100, i64 2156870911, i64 2156870961, i64 2156871007, i64 2156871035}
