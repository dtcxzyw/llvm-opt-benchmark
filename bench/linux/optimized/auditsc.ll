; ModuleID = 'bench/linux/original/auditsc.ll'
source_filename = "bench/linux/original/auditsc.ll"
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
%struct.cpu_vfs_cap_data = type { i32, %struct.kuid_t, %struct.kernel_cap_t, %struct.kernel_cap_t }
%struct.kuid_t = type { i32 }
%struct.kernel_cap_t = type { i64 }

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
define dso_local void @audit_filter_inodes(ptr noundef %0, ptr noundef captures(address) %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %47

6:                                                ; preds = %2
  tail call void @__rcu_read_lock() #12
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 672
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit6, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 20
  br label %12

12:                                               ; preds = %.loopexit, %10
  %13 = phi ptr [ %8, %10 ], [ %45, %.loopexit ]
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 32
  %15 = load i64, ptr %14, align 8
  %16 = and i64 %15, 31
  %17 = getelementptr [16 x i8], ptr @audit_inode_hash, i64 %16
  %18 = load i32, ptr %11, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %19 = load volatile ptr, ptr %17, align 16
  %20 = icmp eq ptr %19, %17
  br i1 %20, label %.loopexit, label %21

21:                                               ; preds = %12
  %22 = sext i32 %18 to i64
  %23 = lshr i64 %22, 5
  %24 = and i32 %18, 31
  %25 = shl nuw i32 1, %24
  %26 = icmp ugt i32 %18, 2047
  br i1 %26, label %.critedge.us, label %.split

.critedge.us:                                     ; preds = %21, %.critedge.us
  %27 = phi ptr [ %28, %.critedge.us ], [ %19, %21 ]
  %28 = load volatile ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %17
  br i1 %29, label %.loopexit, label %.critedge.us, !llvm.loop !6

.split:                                           ; preds = %21, %.critedge
  %30 = phi ptr [ %43, %.critedge ], [ %19, %21 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %32 = getelementptr [4 x i8], ptr %31, i64 %23
  %33 = load i32, ptr %32, align 4
  %34 = and i32 %33, %25
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.critedge, label %36

36:                                               ; preds = %.split
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 32
  %38 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef nonnull %37, ptr noundef %1, ptr noundef %13, ptr noundef nonnull %3)
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %.critedge, label %40

40:                                               ; preds = %36
  %41 = load i32, ptr %3, align 4
  %42 = getelementptr inbounds nuw i8, ptr %1, i64 12
  store i32 %41, ptr %42, align 4
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  br label %.loopexit6

.critedge:                                        ; preds = %36, %.split
  %43 = load volatile ptr, ptr %30, align 8
  %44 = icmp eq ptr %43, %17
  br i1 %44, label %.loopexit, label %.split, !llvm.loop !6

.loopexit:                                        ; preds = %.critedge, %.critedge.us, %12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %45 = load ptr, ptr %13, align 8
  %46 = icmp eq ptr %45, %7
  br i1 %46, label %.loopexit6, label %12, !llvm.loop !9

.loopexit6:                                       ; preds = %.loopexit, %40, %6
  tail call void @__rcu_read_unlock() #12
  br label %47

47:                                               ; preds = %.loopexit6, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @auditd_test_task(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @audit_alloc(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store ptr null, ptr %2, align 8
  %3 = load i8, ptr @audit_ever_enabled, align 1, !range !10, !noundef !11
  %4 = icmp eq i8 %3, 0
  br i1 %4, label %19, label %5, !prof !12

5:                                                ; preds = %1
  %6 = call fastcc i32 @audit_filter_task(ptr noundef %0, ptr noundef nonnull %2)
  %7 = icmp eq i32 %6, 0
  br i1 %7, label %8, label %10

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %9, i32 -17, ptr nonnull elementtype(i8) %9) #12, !srcloc !13
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
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 688
  store ptr %13, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  store ptr %11, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; orb ${1:b},$0", "=*m,iq,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %18, i32 16, ptr nonnull elementtype(i8) %18) #12, !srcloc !14
  br label %19

19:                                               ; preds = %15, %14, %8, %1
  %20 = phi i32 [ 0, %8 ], [ 0, %15 ], [ -12, %14 ], [ 0, %1 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @audit_filter_task(ptr noundef %0, ptr noundef writeonly captures(none) %1) unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  tail call void @__rcu_read_lock() #12
  br label %4

4:                                                ; preds = %8, %2
  %5 = phi ptr [ getelementptr (i8, ptr @audit_filter_list, i64 16), %2 ], [ %6, %8 ]
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, getelementptr (i8, ptr @audit_filter_list, i64 16)
  br i1 %7, label %.loopexit, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %10 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef nonnull %9, ptr noundef null, ptr noundef null, ptr noundef nonnull %3)
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %4, label %12, !llvm.loop !15

12:                                               ; preds = %8
  %13 = load i32, ptr %3, align 4
  %14 = icmp eq i32 %13, 2
  br i1 %14, label %15, label %.loopexit

15:                                               ; preds = %12
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 312
  %17 = load ptr, ptr %16, align 8
  %18 = tail call noalias ptr @kstrdup(ptr noundef %17, i32 noundef 2080) #12
  store ptr %18, ptr %1, align 8
  br label %.loopexit

.loopexit:                                        ; preds = %4, %15, %12
  %19 = phi i32 [ 2, %15 ], [ %13, %12 ], [ 1, %4 ]
  tail call void @__rcu_read_unlock() #12
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %19
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc noundef ptr @audit_alloc_context(i32 noundef range(i32 1, 0) %0) unnamed_addr #2 align 16 {
  %2 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %3 = tail call noalias align 8 dereferenceable_or_null(1008) ptr @kmalloc_trace(ptr noundef %2, i32 noundef 3520, i64 noundef 1008) #13
  %4 = icmp eq ptr %3, null
  br i1 %4, label %17, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 4
  store i32 0, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i32 %0, ptr %7, align 8
  %8 = icmp eq i32 %0, 2
  %9 = sext i1 %8 to i64
  %10 = getelementptr inbounds nuw i8, ptr %3, i64 88
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 848
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %3, i64 856
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 672
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %3, i64 680
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 984
  store i32 -1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %3, i64 96
  store i32 0, ptr %16, align 8
  br label %17

17:                                               ; preds = %5, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_lost(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_free(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %108, label %7

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 848
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %8
  br i1 %10, label %12, label %11

11:                                               ; preds = %7
  tail call void @audit_kill_trees(ptr noundef nonnull %5) #12
  br label %12

12:                                               ; preds = %11, %7
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %14 = inttoptr i64 %13 to ptr
  %15 = icmp eq ptr %0, %14
  br i1 %15, label %16, label %96

16:                                               ; preds = %12
  %17 = load i32, ptr %5, align 8
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %96

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 96
  store i32 0, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 80
  store i64 0, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %23 = load i32, ptr %22, align 4
  switch i32 %23, label %96 [
    i32 1, label %24
    i32 2, label %60
  ]

24:                                               ; preds = %19
  %25 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %audit_filter_syscall.exit

27:                                               ; preds = %24
  tail call void @__rcu_read_lock() #12
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 20
  %29 = load i32, ptr %28, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %30 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 64), align 8
  %31 = icmp eq ptr %30, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %31, label %.loopexit.i, label %32

32:                                               ; preds = %27
  %33 = sext i32 %29 to i64
  %34 = lshr i64 %33, 5
  %35 = and i32 %29, 31
  %36 = shl nuw i32 1, %35
  %37 = icmp ugt i32 %29, 2047
  br i1 %37, label %.critedge.us.i, label %.split.i

.critedge.us.i:                                   ; preds = %32, %.critedge.us.i
  %38 = phi ptr [ %39, %.critedge.us.i ], [ %30, %32 ]
  %39 = load volatile ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %40, label %.loopexit.i, label %.critedge.us.i, !llvm.loop !6

.split.i:                                         ; preds = %32, %.critedge.i
  %41 = phi ptr [ %54, %.critedge.i ], [ %30, %32 ]
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 48
  %43 = getelementptr [4 x i8], ptr %42, i64 %34
  %44 = load i32, ptr %43, align 4
  %45 = and i32 %44, %36
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %.critedge.i, label %47

47:                                               ; preds = %.split.i
  %48 = getelementptr inbounds nuw i8, ptr %41, i64 32
  %49 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef nonnull %48, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %3)
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %.critedge.i, label %51

51:                                               ; preds = %47
  %52 = load i32, ptr %3, align 4
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %52, ptr %53, align 4
  br label %.loopexit.i

.critedge.i:                                      ; preds = %47, %.split.i
  %54 = load volatile ptr, ptr %41, align 8
  %55 = icmp eq ptr %54, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %55, label %.loopexit.i, label %.split.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.critedge.i, %.critedge.us.i, %51, %27
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_syscall.exit

audit_filter_syscall.exit:                        ; preds = %24, %.loopexit.i
  tail call void @audit_filter_inodes(ptr noundef %0, ptr noundef nonnull %5)
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %57 = load i32, ptr %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %96

59:                                               ; preds = %audit_filter_syscall.exit
  tail call fastcc void @audit_log_exit()
  br label %96

60:                                               ; preds = %19
  %61 = tail call i32 @auditd_test_task(ptr noundef %0) #12
  %62 = icmp eq i32 %61, 0
  br i1 %62, label %63, label %audit_filter_uring.exit

63:                                               ; preds = %60
  tail call void @__rcu_read_lock() #12
  %64 = getelementptr inbounds nuw i8, ptr %5, i64 24
  %65 = load i32, ptr %64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i32 0, ptr %2, align 4, !annotation !5
  %66 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 112), align 8
  %67 = icmp eq ptr %66, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %67, label %.loopexit.i4, label %68

68:                                               ; preds = %63
  %69 = sext i32 %65 to i64
  %70 = lshr i64 %69, 5
  %71 = and i32 %65, 31
  %72 = shl nuw i32 1, %71
  %73 = icmp ugt i32 %65, 2047
  br i1 %73, label %.critedge.us.i6, label %.split.i3

.critedge.us.i6:                                  ; preds = %68, %.critedge.us.i6
  %74 = phi ptr [ %75, %.critedge.us.i6 ], [ %66, %68 ]
  %75 = load volatile ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %76, label %.loopexit.i4, label %.critedge.us.i6, !llvm.loop !6

.split.i3:                                        ; preds = %68, %.critedge.i5
  %77 = phi ptr [ %90, %.critedge.i5 ], [ %66, %68 ]
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 48
  %79 = getelementptr [4 x i8], ptr %78, i64 %70
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, %72
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %.critedge.i5, label %83

83:                                               ; preds = %.split.i3
  %84 = getelementptr inbounds nuw i8, ptr %77, i64 32
  %85 = call fastcc i32 @audit_filter_rules(ptr noundef %0, ptr noundef nonnull %84, ptr noundef nonnull %5, ptr noundef null, ptr noundef nonnull %2)
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %.critedge.i5, label %87

87:                                               ; preds = %83
  %88 = load i32, ptr %2, align 4
  %89 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %88, ptr %89, align 4
  br label %.loopexit.i4

.critedge.i5:                                     ; preds = %83, %.split.i3
  %90 = load volatile ptr, ptr %77, align 8
  %91 = icmp eq ptr %90, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %91, label %.loopexit.i4, label %.split.i3, !llvm.loop !6

.loopexit.i4:                                     ; preds = %.critedge.i5, %.critedge.us.i6, %87, %63
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_uring.exit

audit_filter_uring.exit:                          ; preds = %60, %.loopexit.i4
  tail call void @audit_filter_inodes(ptr noundef %0, ptr noundef nonnull %5)
  %92 = getelementptr inbounds nuw i8, ptr %5, i64 12
  %93 = load i32, ptr %92, align 4
  %94 = icmp eq i32 %93, 2
  br i1 %94, label %95, label %96

95:                                               ; preds = %audit_filter_uring.exit
  tail call fastcc void @audit_log_uring(ptr noundef nonnull %5)
  br label %96

96:                                               ; preds = %95, %audit_filter_uring.exit, %59, %audit_filter_syscall.exit, %19, %16, %12
  store ptr null, ptr %4, align 8
  tail call fastcc void @audit_reset_context(ptr noundef nonnull %5)
  %97 = getelementptr inbounds nuw i8, ptr %5, i64 992
  %98 = getelementptr inbounds nuw i8, ptr %5, i64 1000
  %99 = load ptr, ptr %98, align 8
  tail call void @kfree(ptr noundef %99) #12
  store ptr null, ptr %98, align 8
  store i32 0, ptr %97, align 8
  %100 = getelementptr inbounds nuw i8, ptr %5, i64 840
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %96, %.preheader
  %103 = phi ptr [ %104, %.preheader ], [ %101, %96 ]
  %104 = load ptr, ptr %103, align 8
  tail call void @kfree(ptr noundef nonnull %103) #12
  %105 = icmp eq ptr %104, null
  br i1 %105, label %.loopexit, label %.preheader, !llvm.loop !17

.loopexit:                                        ; preds = %.preheader, %96
  %106 = getelementptr inbounds nuw i8, ptr %5, i64 688
  %107 = load ptr, ptr %106, align 8
  tail call void @kfree(ptr noundef %107) #12
  tail call void @kfree(ptr noundef nonnull %5) #12
  br label %108

108:                                              ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_kill_trees(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_log_exit() unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  %2 = alloca i32, align 4
  %3 = alloca ptr, align 8
  %4 = alloca i32, align 4
  %5 = alloca ptr, align 8
  %6 = alloca i32, align 4
  %7 = alloca [96 x i8], align 16
  %8 = alloca ptr, align 8
  %9 = alloca i32, align 4
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1976
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 1240
  %15 = load i32, ptr %14, align 8
  %16 = zext i32 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %13, i64 784
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 4
  %19 = load i32, ptr %18, align 4
  switch i32 %19, label %54 [
    i32 1, label %20
    i32 2, label %53
  ]

20:                                               ; preds = %0
  %21 = tail call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1300) #12
  %22 = icmp eq ptr %21, null
  br i1 %22, label %775, label %23

23:                                               ; preds = %20
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 792
  %25 = load i32, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %13, i64 20
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %21, ptr noundef nonnull @.str.14, i32 noundef %25, i32 noundef %27) #12
  %28 = load i64, ptr %17, align 8
  %29 = icmp eq i64 %28, 0
  br i1 %29, label %31, label %30

30:                                               ; preds = %23
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %21, ptr noundef nonnull @.str.15, i64 noundef %28) #12
  br label %31

31:                                               ; preds = %30, %23
  %32 = getelementptr inbounds nuw i8, ptr %13, i64 96
  %33 = load i32, ptr %32, align 8
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %40, label %35

35:                                               ; preds = %31
  %36 = icmp eq i32 %33, 1
  %37 = select i1 %36, ptr @.str.17, ptr @.str.18
  %38 = getelementptr inbounds nuw i8, ptr %13, i64 80
  %39 = load i64, ptr %38, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %21, ptr noundef nonnull @.str.16, ptr noundef nonnull %37, i64 noundef %39) #12
  br label %40

40:                                               ; preds = %35, %31
  %41 = getelementptr inbounds nuw i8, ptr %13, i64 48
  %42 = load i64, ptr %41, align 8
  %43 = getelementptr i8, ptr %13, i64 56
  %44 = load i64, ptr %43, align 8
  %45 = getelementptr i8, ptr %13, i64 64
  %46 = load i64, ptr %45, align 8
  %47 = getelementptr i8, ptr %13, i64 72
  %48 = load i64, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %13, i64 664
  %50 = load i32, ptr %49, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %21, ptr noundef nonnull @.str.19, i64 noundef %42, i64 noundef %44, i64 noundef %46, i64 noundef %48, i32 noundef %50) #12
  tail call void @audit_log_task_info(ptr noundef nonnull %21) #12
  %51 = getelementptr inbounds nuw i8, ptr %13, i64 688
  %52 = load ptr, ptr %51, align 8
  tail call void @audit_log_key(ptr noundef nonnull %21, ptr noundef %52) #12
  tail call void @audit_log_end(ptr noundef nonnull %21) #12
  br label %55

53:                                               ; preds = %0
  tail call fastcc void @audit_log_uring(ptr noundef %13)
  br label %55

54:                                               ; preds = %0
  tail call void asm sideeffect "499: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 499b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 499) #12, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1717, i32 0, i64 12) #12, !srcloc !19
  unreachable

55:                                               ; preds = %53, %40
  %56 = getelementptr inbounds nuw i8, ptr %13, i64 712
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit75, label %.preheader74

.preheader74:                                     ; preds = %55, %135
  %59 = phi ptr [ %136, %135 ], [ %57, %55 ]
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 8
  %61 = load i32, ptr %60, align 8
  %62 = tail call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef %61) #12
  %63 = icmp eq ptr %62, null
  br i1 %63, label %135, label %64

64:                                               ; preds = %.preheader74
  %65 = load i32, ptr %60, align 8
  %66 = icmp eq i32 %65, 1321
  br i1 %66, label %67, label %134

67:                                               ; preds = %64
  %68 = getelementptr inbounds nuw i8, ptr %59, i64 56
  %69 = load i32, ptr %68, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.20, i32 noundef %69) #12
  %70 = getelementptr inbounds nuw i8, ptr %59, i64 16
  %71 = load i64, ptr %70, align 8
  %72 = icmp eq i64 %71, 0
  br i1 %72, label %73, label %74

73:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.21) #12
  br label %75

74:                                               ; preds = %67
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.21, i64 noundef %71) #12
  br label %75

75:                                               ; preds = %74, %73
  %76 = getelementptr inbounds nuw i8, ptr %59, i64 24
  %77 = load i64, ptr %76, align 8
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %79, label %80

79:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.22) #12
  br label %81

80:                                               ; preds = %75
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.22, i64 noundef %77) #12
  br label %81

81:                                               ; preds = %80, %79
  %82 = getelementptr inbounds nuw i8, ptr %59, i64 32
  %83 = load i32, ptr %82, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.23, i32 noundef %83) #12
  %84 = getelementptr inbounds nuw i8, ptr %59, i64 64
  %85 = load i64, ptr %84, align 8
  %86 = icmp eq i64 %85, 0
  br i1 %86, label %87, label %88

87:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.24) #12
  br label %89

88:                                               ; preds = %81
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.24, i64 noundef %85) #12
  br label %89

89:                                               ; preds = %88, %87
  %90 = getelementptr inbounds nuw i8, ptr %59, i64 72
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %94

93:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.25) #12
  br label %95

94:                                               ; preds = %89
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.25, i64 noundef %91) #12
  br label %95

95:                                               ; preds = %94, %93
  %96 = getelementptr inbounds nuw i8, ptr %59, i64 80
  %97 = load i64, ptr %96, align 8
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %100

99:                                               ; preds = %95
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.26) #12
  br label %101

100:                                              ; preds = %95
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.26, i64 noundef %97) #12
  br label %101

101:                                              ; preds = %100, %99
  %102 = getelementptr inbounds nuw i8, ptr %59, i64 88
  %103 = load i64, ptr %102, align 8
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %106

105:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.27) #12
  br label %107

106:                                              ; preds = %101
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.27, i64 noundef %103) #12
  br label %107

107:                                              ; preds = %106, %105
  %108 = getelementptr inbounds nuw i8, ptr %59, i64 104
  %109 = load i64, ptr %108, align 8
  %110 = icmp eq i64 %109, 0
  br i1 %110, label %111, label %112

111:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.28) #12
  br label %113

112:                                              ; preds = %107
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.28, i64 noundef %109) #12
  br label %113

113:                                              ; preds = %112, %111
  %114 = getelementptr inbounds nuw i8, ptr %59, i64 112
  %115 = load i64, ptr %114, align 8
  %116 = icmp eq i64 %115, 0
  br i1 %116, label %117, label %118

117:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.29) #12
  br label %119

118:                                              ; preds = %113
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.29, i64 noundef %115) #12
  br label %119

119:                                              ; preds = %118, %117
  %120 = getelementptr inbounds nuw i8, ptr %59, i64 120
  %121 = load i64, ptr %120, align 8
  %122 = icmp eq i64 %121, 0
  br i1 %122, label %123, label %124

123:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.30) #12
  br label %125

124:                                              ; preds = %119
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.30, i64 noundef %121) #12
  br label %125

125:                                              ; preds = %124, %123
  %126 = getelementptr inbounds nuw i8, ptr %59, i64 128
  %127 = load i64, ptr %126, align 8
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %129, label %130

129:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.31) #12
  br label %131

130:                                              ; preds = %125
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.31, i64 noundef %127) #12
  br label %131

131:                                              ; preds = %130, %129
  %132 = getelementptr inbounds nuw i8, ptr %59, i64 48
  %133 = load i32, ptr %132, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %62, ptr noundef nonnull @.str.32, i32 noundef %133) #12
  br label %134

134:                                              ; preds = %131, %64
  tail call void @audit_log_end(ptr noundef nonnull %62) #12
  br label %135

135:                                              ; preds = %134, %.preheader74
  %136 = load ptr, ptr %59, align 8
  %137 = icmp eq ptr %136, null
  br i1 %137, label %.loopexit75, label %.preheader74, !llvm.loop !20

.loopexit75:                                      ; preds = %135, %55
  %138 = getelementptr inbounds nuw i8, ptr %13, i64 868
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %486, label %141

141:                                              ; preds = %.loopexit75
  %142 = tail call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef %139) #12
  %143 = icmp eq ptr %142, null
  br i1 %143, label %486, label %144

144:                                              ; preds = %141
  %145 = load i32, ptr %138, align 4
  switch i32 %145, label %.loopexit69 [
    i32 1304, label %146
    i32 1303, label %160
    i32 1312, label %199
    i32 1313, label %213
    i32 1314, label %224
    i32 1315, label %229
    i32 1322, label %240
    i32 1323, label %266
    i32 1337, label %271
    i32 1309, label %278
    i32 1330, label %435
    i32 1333, label %441
    i32 1332, label %441
  ]

146:                                              ; preds = %144
  %147 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %148 = load i32, ptr %147, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.39, i32 noundef %148) #12
  %149 = icmp sgt i32 %148, 0
  br i1 %149, label %150, label %.loopexit69

150:                                              ; preds = %146
  %151 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %152 = zext nneg i32 %148 to i64
  br label %153

153:                                              ; preds = %153, %150
  %154 = phi i64 [ 0, %150 ], [ %158, %153 ]
  %155 = getelementptr [8 x i8], ptr %151, i64 %154
  %156 = load i64, ptr %155, align 8
  %157 = trunc i64 %154 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.40, i32 noundef %157, i64 noundef %156) #12
  %158 = add nuw nsw i64 %154, 1
  %159 = icmp eq i64 %158, %152
  br i1 %159, label %.loopexit69, label %153, !llvm.loop !21

160:                                              ; preds = %144
  %161 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %162 = getelementptr inbounds nuw i8, ptr %13, i64 884
  %163 = load i32, ptr %162, align 4
  %164 = load i32, ptr %161, align 8
  %165 = getelementptr inbounds nuw i8, ptr %13, i64 876
  %166 = load i32, ptr %165, align 4
  %167 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %168 = load i16, ptr %167, align 8
  %169 = zext i16 %168 to i32
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.41, i32 noundef %164, i32 noundef %166, i32 noundef %169) #12
  %170 = icmp eq i32 %163, 0
  br i1 %170, label %181, label %171

171:                                              ; preds = %160
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store ptr null, ptr %8, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i32 0, ptr %9, align 4, !annotation !5
  %172 = call i32 @security_secid_to_secctx(i32 noundef %163, ptr noundef nonnull %8, ptr noundef nonnull %9) #12
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %175, label %174

174:                                              ; preds = %171
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.42, i32 noundef %163) #12
  br label %179

175:                                              ; preds = %171
  %176 = load ptr, ptr %8, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.43, ptr noundef %176) #12
  %177 = load ptr, ptr %8, align 8
  %178 = load i32, ptr %9, align 4
  call void @security_release_secctx(ptr noundef %177, i32 noundef %178) #12
  br label %179

179:                                              ; preds = %175, %174
  %180 = phi i32 [ 0, %175 ], [ 1, %174 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %181

181:                                              ; preds = %179, %160
  %182 = phi i32 [ 0, %160 ], [ %180, %179 ]
  %183 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %184 = load i32, ptr %183, align 8
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %.loopexit69, label %186

186:                                              ; preds = %181
  call void @audit_log_end(ptr noundef nonnull %142) #12
  %187 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1311) #12
  %188 = icmp eq ptr %187, null
  br i1 %188, label %486, label %189, !prof !22

189:                                              ; preds = %186
  %190 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %191 = load i64, ptr %190, align 8
  %192 = getelementptr inbounds nuw i8, ptr %13, i64 892
  %193 = load i32, ptr %192, align 4
  %194 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %195 = load i32, ptr %194, align 8
  %196 = getelementptr inbounds nuw i8, ptr %13, i64 900
  %197 = load i16, ptr %196, align 4
  %198 = zext i16 %197 to i32
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %187, ptr noundef nonnull @.str.44, i64 noundef %191, i32 noundef %193, i32 noundef %195, i32 noundef %198) #12
  br label %.loopexit69

199:                                              ; preds = %144
  %200 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %201 = load i32, ptr %200, align 8
  %202 = getelementptr inbounds nuw i8, ptr %13, i64 876
  %203 = load i16, ptr %202, align 4
  %204 = zext i16 %203 to i32
  %205 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %206 = load i64, ptr %205, align 8
  %207 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %208 = load i64, ptr %207, align 8
  %209 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %210 = load i64, ptr %209, align 8
  %211 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %212 = load i64, ptr %211, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.45, i32 noundef %201, i32 noundef %204, i64 noundef %206, i64 noundef %208, i64 noundef %210, i64 noundef %212) #12
  br label %.loopexit69

213:                                              ; preds = %144
  %214 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %215 = load i32, ptr %214, align 8
  %216 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %217 = load i64, ptr %216, align 8
  %218 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %221 = load i64, ptr %220, align 8
  %222 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %223 = load i64, ptr %222, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.46, i32 noundef %215, i64 noundef %217, i32 noundef %219, i64 noundef %221, i64 noundef %223) #12
  br label %.loopexit69

224:                                              ; preds = %144
  %225 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %226 = load i32, ptr %225, align 8
  %227 = getelementptr inbounds nuw i8, ptr %13, i64 876
  %228 = load i32, ptr %227, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.47, i32 noundef %226, i32 noundef %228) #12
  br label %.loopexit69

229:                                              ; preds = %144
  %230 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %231 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %232 = load i32, ptr %230, align 8
  %233 = load i64, ptr %231, align 8
  %234 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %235 = load i64, ptr %234, align 8
  %236 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %237 = load i64, ptr %236, align 8
  %238 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %239 = load i64, ptr %238, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.48, i32 noundef %232, i64 noundef %233, i64 noundef %235, i64 noundef %237, i64 noundef %239) #12
  br label %.loopexit69

240:                                              ; preds = %144
  %241 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %242 = load i32, ptr %241, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.49, i32 noundef %242) #12
  %243 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %244 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %245 = load i64, ptr %244, align 8
  %246 = icmp eq i64 %245, 0
  br i1 %246, label %247, label %248

247:                                              ; preds = %240
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.50) #12
  br label %249

248:                                              ; preds = %240
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.50, i64 noundef %245) #12
  br label %249

249:                                              ; preds = %248, %247
  %250 = load i64, ptr %243, align 8
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %252, label %253

252:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.51) #12
  br label %254

253:                                              ; preds = %249
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.51, i64 noundef %250) #12
  br label %254

254:                                              ; preds = %253, %252
  %255 = getelementptr inbounds nuw i8, ptr %13, i64 896
  %256 = load i64, ptr %255, align 8
  %257 = icmp eq i64 %256, 0
  br i1 %257, label %258, label %259

258:                                              ; preds = %254
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.52) #12
  br label %260

259:                                              ; preds = %254
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.52, i64 noundef %256) #12
  br label %260

260:                                              ; preds = %259, %258
  %261 = getelementptr inbounds nuw i8, ptr %13, i64 904
  %262 = load i64, ptr %261, align 8
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %264, label %265

264:                                              ; preds = %260
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.53) #12
  br label %.loopexit69

265:                                              ; preds = %260
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.53, i64 noundef %262) #12
  br label %.loopexit69

266:                                              ; preds = %144
  %267 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %268 = load i32, ptr %267, align 8
  %269 = getelementptr inbounds nuw i8, ptr %13, i64 876
  %270 = load i32, ptr %269, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.54, i32 noundef %268, i32 noundef %270) #12
  br label %.loopexit69

271:                                              ; preds = %144
  %272 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %273 = load i64, ptr %272, align 8
  %274 = getelementptr inbounds nuw i8, ptr %13, i64 880
  %275 = load i64, ptr %274, align 8
  %276 = getelementptr inbounds nuw i8, ptr %13, i64 888
  %277 = load i64, ptr %276, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.55, i64 noundef %273, i64 noundef %275, i64 noundef %277) #12
  br label %.loopexit69

278:                                              ; preds = %144
  %279 = getelementptr inbounds nuw i8, ptr %11, i64 1192
  %280 = load ptr, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 376
  %282 = load i64, ptr %281, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(96) %7, i8 0, i64 96, i1 false), !annotation !5
  %283 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 104), align 8
  %284 = tail call noalias align 8 dereferenceable_or_null(7501) ptr @kmalloc_trace(ptr noundef %283, i32 noundef 3264, i64 noundef 7501) #13
  %285 = icmp eq ptr %284, null
  br i1 %285, label %286, label %287

286:                                              ; preds = %278
  tail call void @audit_panic(ptr noundef nonnull @.str.58) #12
  br label %433

287:                                              ; preds = %278
  %288 = inttoptr i64 %282 to ptr
  %289 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %290 = load i32, ptr %289, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.59, i32 noundef %290) #12
  %291 = getelementptr inbounds nuw i8, ptr %7, i64 95
  %292 = getelementptr i8, ptr %284, i64 7500
  br label %293

293:                                              ; preds = %.thread64, %287
  %294 = phi ptr [ %142, %287 ], [ %424, %.thread64 ]
  %295 = phi i64 [ 0, %287 ], [ %423, %.thread64 ]
  %296 = phi i8 [ 1, %287 ], [ %425, %.thread64 ]
  %297 = phi i8 [ 0, %287 ], [ %426, %.thread64 ]
  %298 = phi i32 [ 0, %287 ], [ %427, %.thread64 ]
  %299 = phi i32 [ 0, %287 ], [ %428, %.thread64 ]
  %300 = phi ptr [ %284, %287 ], [ %422, %.thread64 ]
  %301 = phi ptr [ %288, %287 ], [ %419, %.thread64 ]
  %302 = phi i64 [ 0, %287 ], [ %421, %.thread64 ]
  %303 = phi i64 [ 0, %287 ], [ %429, %.thread64 ]
  %304 = phi i64 [ 7500, %287 ], [ %420, %.thread64 ]
  %305 = icmp eq i64 %303, 0
  br i1 %305, label %306, label %309

306:                                              ; preds = %293
  %307 = call i64 @strnlen_user(ptr noundef %301, i64 noundef 131072) #12
  %308 = add i64 %307, -1
  br label %309

309:                                              ; preds = %306, %293
  %310 = phi i64 [ %308, %306 ], [ %303, %293 ]
  %311 = icmp eq i8 %296, 0
  br i1 %311, label %344, label %312

312:                                              ; preds = %309
  %313 = icmp eq ptr %300, %284
  br i1 %313, label %315, label %314

314:                                              ; preds = %312
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 8 %284, ptr align 1 %300, i64 %302, i1 false)
  br label %315

315:                                              ; preds = %314, %312
  %316 = getelementptr i8, ptr %284, i64 %302
  %317 = sub i64 7500, %302
  %318 = call i64 @strncpy_from_user(ptr noundef %316, ptr noundef %301, i64 noundef %317) #12
  %319 = icmp eq i64 %318, -14
  br i1 %319, label %320, label %322

320:                                              ; preds = %315
  %321 = call i32 @send_sig(i32 noundef 9, ptr noundef %11, i32 noundef 0) #12
  br label %.loopexit70

322:                                              ; preds = %315
  %323 = icmp eq i64 %318, %317
  br i1 %323, label %.thread162, label %326

.thread162:                                       ; preds = %322
  %324 = shl i64 %310, 1
  %325 = getelementptr i8, ptr %301, i64 %317
  store i8 0, ptr %292, align 4
  br label %352

326:                                              ; preds = %322
  %327 = icmp eq i8 %297, 0
  br i1 %327, label %328, label %331

328:                                              ; preds = %326
  %329 = call zeroext i1 @audit_string_contains_control(ptr noundef nonnull %284, i64 noundef %318) #12
  %330 = zext i1 %329 to i8
  br label %331

331:                                              ; preds = %326, %328
  %332 = phi i8 [ %297, %326 ], [ %330, %328 ]
  %.fr = freeze i8 %332
  %333 = icmp slt i64 %310, 7500
  %334 = zext nneg i8 %.fr to i64
  %335 = shl i64 %318, %334
  %336 = select i1 %333, i64 %335, i64 %310
  %337 = getelementptr i8, ptr %301, i64 %318
  %338 = getelementptr i8, ptr %337, i64 1
  %339 = add i64 %318, %302
  %340 = getelementptr i8, ptr %284, i64 %339
  store i8 0, ptr %340, align 1
  %341 = icmp eq i8 %.fr, 0
  %342 = shl i64 %339, 1
  %343 = add i64 %339, 2
  %spec.select = select i1 %341, i64 %343, i64 %342
  br label %344

344:                                              ; preds = %331, %309
  %345 = phi i64 [ %295, %309 ], [ %spec.select, %331 ]
  %346 = phi i8 [ %297, %309 ], [ %.fr, %331 ]
  %347 = phi ptr [ %300, %309 ], [ %284, %331 ]
  %348 = phi ptr [ %301, %309 ], [ %338, %331 ]
  %349 = phi i64 [ %302, %309 ], [ %339, %331 ]
  %350 = phi i64 [ %310, %309 ], [ %336, %331 ]
  %351 = icmp sgt i64 %349, -1
  br i1 %351, label %352, label %.thread64

352:                                              ; preds = %.thread162, %344
  %353 = phi i64 [ %324, %.thread162 ], [ %350, %344 ]
  %354 = phi i64 [ 7500, %.thread162 ], [ %349, %344 ]
  %355 = phi ptr [ %325, %.thread162 ], [ %348, %344 ]
  %356 = phi ptr [ %284, %.thread162 ], [ %347, %344 ]
  %357 = phi i8 [ 1, %.thread162 ], [ %346, %344 ]
  %358 = phi i8 [ 1, %.thread162 ], [ 0, %344 ]
  %359 = phi i1 [ false, %.thread162 ], [ true, %344 ]
  %360 = phi i1 [ true, %.thread162 ], [ false, %344 ]
  %361 = phi i64 [ 15000, %.thread162 ], [ %345, %344 ]
  %362 = icmp ult i64 %304, 104
  br i1 %362, label %363, label %366

363:                                              ; preds = %352
  call void @audit_log_end(ptr noundef %294) #12
  %364 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1309) #12
  %365 = icmp eq ptr %364, null
  br i1 %365, label %.loopexit70, label %366

366:                                              ; preds = %363, %352
  %367 = phi ptr [ %364, %363 ], [ %294, %352 ]
  %368 = phi i64 [ 7500, %363 ], [ %304, %352 ]
  %369 = icmp ne i32 %298, 0
  %370 = select i1 %360, i1 true, i1 %369
  %371 = add i64 %361, 96
  %372 = icmp ugt i64 %371, %368
  %373 = select i1 %370, i1 true, i1 %372
  br i1 %373, label %374, label %387

374:                                              ; preds = %366
  %375 = icmp eq i32 %298, 0
  br i1 %375, label %376, label %379

376:                                              ; preds = %374
  %377 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 96, ptr noundef nonnull @.str.60, i32 noundef %299, i64 noundef %353) #12
  %378 = sext i32 %377 to i64
  br label %379

379:                                              ; preds = %376, %374
  %380 = phi i64 [ %378, %376 ], [ 0, %374 ]
  %381 = getelementptr i8, ptr %7, i64 %380
  %382 = sub nsw i64 96, %380
  %383 = add i32 %298, 1
  %384 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef %381, i64 noundef %382, ptr noundef nonnull @.str.61, i32 noundef %299, i32 noundef %298) #12
  %385 = sext i32 %384 to i64
  %386 = add nsw i64 %380, %385
  br label %390

387:                                              ; preds = %366
  %388 = call i32 (ptr, i64, ptr, ...) @snprintf(ptr noundef nonnull dereferenceable(1) %7, i64 noundef 96, ptr noundef nonnull @.str.62, i32 noundef %299) #12
  %389 = sext i32 %388 to i64
  br label %390

390:                                              ; preds = %387, %379
  %391 = phi i64 [ %386, %379 ], [ %389, %387 ]
  %392 = phi i32 [ %383, %379 ], [ 0, %387 ]
  %393 = icmp ugt i64 %391, 95
  br i1 %393, label %394, label %395, !prof !22

394:                                              ; preds = %390
  call void asm sideeffect "497: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 497b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 497) #12, !srcloc !23
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1257, i32 2305, i64 12) #12, !srcloc !24
  call void asm sideeffect "498: nop\0A\09.pushsection .discard.instr_end\0A\09.long 498b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 498) #12, !srcloc !25
  br label %395

395:                                              ; preds = %394, %390
  store i8 0, ptr %291, align 1
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef %367, ptr noundef nonnull @.str.63, ptr noundef nonnull %7) #12
  %396 = sub i64 %368, %391
  %397 = icmp eq i8 %357, 0
  %398 = icmp sgt i64 %361, %396
  br i1 %397, label %403, label %399

399:                                              ; preds = %395
  %400 = sdiv i64 %396, 2
  %401 = select i1 %398, i64 %400, i64 %354
  call void @audit_log_n_hex(ptr noundef %367, ptr noundef %356, i64 noundef %401) #12
  %402 = shl i64 %401, 1
  br label %407

403:                                              ; preds = %395
  %404 = add i64 %396, -2
  %405 = select i1 %398, i64 %404, i64 %354
  call void @audit_log_n_string(ptr noundef %367, ptr noundef %356, i64 noundef %405) #12
  %406 = add i64 %405, 2
  br label %407

407:                                              ; preds = %399, %403
  %408 = phi i64 [ %402, %399 ], [ %405, %403 ]
  %409 = phi i64 [ %401, %399 ], [ %405, %403 ]
  %410 = phi i64 [ %402, %399 ], [ %406, %403 ]
  %411 = sub i64 %396, %410
  %412 = sub i64 %361, %408
  %413 = sub i64 %354, %409
  %414 = getelementptr i8, ptr %356, i64 %409
  %415 = icmp eq i64 %413, 0
  %416 = and i1 %359, %415
  br i1 %416, label %417, label %.thread64

417:                                              ; preds = %407
  %418 = add nuw i32 %299, 1
  br label %.thread64

.thread64:                                        ; preds = %344, %417, %407
  %419 = phi ptr [ %355, %417 ], [ %355, %407 ], [ %348, %344 ]
  %420 = phi i64 [ %411, %417 ], [ %411, %407 ], [ %304, %344 ]
  %421 = phi i64 [ 0, %417 ], [ %413, %407 ], [ %349, %344 ]
  %422 = phi ptr [ %414, %417 ], [ %414, %407 ], [ %347, %344 ]
  %423 = phi i64 [ %412, %417 ], [ %412, %407 ], [ %345, %344 ]
  %424 = phi ptr [ %367, %417 ], [ %367, %407 ], [ %294, %344 ]
  %425 = phi i8 [ 1, %417 ], [ %358, %407 ], [ 0, %344 ]
  %426 = phi i8 [ 0, %417 ], [ %357, %407 ], [ %346, %344 ]
  %427 = phi i32 [ 0, %417 ], [ %392, %407 ], [ %298, %344 ]
  %428 = phi i32 [ %418, %417 ], [ %299, %407 ], [ %299, %344 ]
  %429 = phi i64 [ 0, %417 ], [ %353, %407 ], [ %350, %344 ]
  %430 = load i32, ptr %289, align 8
  %431 = icmp ult i32 %428, %430
  br i1 %431, label %293, label %.loopexit70, !llvm.loop !26

.loopexit70:                                      ; preds = %.thread64, %363, %320
  %432 = phi ptr [ %294, %320 ], [ %424, %.thread64 ], [ null, %363 ]
  call void @kfree(ptr noundef nonnull %284) #12
  br label %433

433:                                              ; preds = %.loopexit70, %286
  %434 = phi ptr [ %142, %286 ], [ %432, %.loopexit70 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %.loopexit69

435:                                              ; preds = %144
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.56) #12
  %436 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %437 = load ptr, ptr %436, align 8
  %438 = icmp eq ptr %437, null
  br i1 %438, label %440, label %439

439:                                              ; preds = %435
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %142, ptr noundef nonnull %437) #12
  br label %.loopexit69

440:                                              ; preds = %435
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %142, ptr noundef nonnull @.str.57) #12
  br label %.loopexit69

441:                                              ; preds = %144, %144
  %442 = getelementptr inbounds nuw i8, ptr %13, i64 872
  %443 = getelementptr inbounds nuw i8, ptr %13, i64 968
  %444 = icmp eq i32 %145, 1333
  br i1 %444, label %.preheader71, label %.loopexit73

.preheader71:                                     ; preds = %441, %463
  %445 = phi ptr [ %464, %463 ], [ %142, %441 ]
  %446 = phi i64 [ %465, %463 ], [ 0, %441 ]
  %447 = getelementptr [16 x i8], ptr %442, i64 %446
  %448 = getelementptr inbounds nuw i8, ptr %447, i64 8
  %449 = load i64, ptr %448, align 8
  %450 = load i64, ptr %447, align 8
  %451 = icmp eq i64 %449, %450
  br i1 %451, label %463, label %452

452:                                              ; preds = %.preheader71
  %453 = icmp eq ptr %445, null
  br i1 %453, label %454, label %457

454:                                              ; preds = %452
  %455 = tail call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1333) #12
  %456 = icmp eq ptr %455, null
  br i1 %456, label %.loopexit69, label %._crit_edge

._crit_edge:                                      ; preds = %454
  %.pre = load i64, ptr %447, align 8
  %.pre89 = load i64, ptr %448, align 8
  br label %457

457:                                              ; preds = %._crit_edge, %452
  %458 = phi i64 [ %.pre89, %._crit_edge ], [ %449, %452 ]
  %459 = phi i64 [ %.pre, %._crit_edge ], [ %450, %452 ]
  %460 = phi ptr [ %455, %._crit_edge ], [ %445, %452 ]
  %461 = getelementptr [8 x i8], ptr @audit_log_time.ntp_name, i64 %446
  %462 = load ptr, ptr %461, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %460, ptr noundef nonnull @.str.70, ptr noundef %462, i64 noundef %459, i64 noundef %458) #12
  tail call void @audit_log_end(ptr noundef nonnull %460) #12
  br label %463

463:                                              ; preds = %457, %.preheader71
  %464 = phi ptr [ %445, %.preheader71 ], [ null, %457 ]
  %465 = add nuw nsw i64 %446, 1
  %466 = icmp eq i64 %465, 6
  br i1 %466, label %.loopexit73, label %.preheader71, !llvm.loop !27

.loopexit73:                                      ; preds = %463, %441
  %467 = phi ptr [ %142, %441 ], [ %464, %463 ]
  %468 = load i64, ptr %443, align 8
  %469 = icmp eq i64 %468, 0
  br i1 %469, label %470, label %474

470:                                              ; preds = %.loopexit73
  %471 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %472 = load i64, ptr %471, align 8
  %473 = icmp eq i64 %472, 0
  br i1 %473, label %.loopexit69, label %474

474:                                              ; preds = %470, %.loopexit73
  %475 = icmp eq ptr %467, null
  br i1 %475, label %476, label %479

476:                                              ; preds = %474
  %477 = tail call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1332) #12
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.loopexit69, label %._crit_edge90

._crit_edge90:                                    ; preds = %476
  %.pre91 = load i64, ptr %443, align 8
  br label %479

479:                                              ; preds = %._crit_edge90, %474
  %480 = phi i64 [ %.pre91, %._crit_edge90 ], [ %468, %474 ]
  %481 = phi ptr [ %477, %._crit_edge90 ], [ %467, %474 ]
  %482 = getelementptr inbounds nuw i8, ptr %13, i64 976
  %483 = load i64, ptr %482, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %481, ptr noundef nonnull @.str.71, i64 noundef %480, i64 noundef %483) #12
  tail call void @audit_log_end(ptr noundef nonnull %481) #12
  br label %.loopexit69

.loopexit69:                                      ; preds = %454, %153, %479, %476, %470, %440, %439, %433, %271, %266, %265, %264, %229, %224, %213, %199, %189, %181, %146, %144
  %484 = phi i32 [ 0, %144 ], [ 0, %470 ], [ 0, %476 ], [ 0, %479 ], [ 0, %440 ], [ 0, %439 ], [ 0, %433 ], [ 0, %271 ], [ 0, %266 ], [ 0, %264 ], [ 0, %265 ], [ 0, %229 ], [ 0, %224 ], [ 0, %213 ], [ 0, %199 ], [ %182, %181 ], [ %182, %189 ], [ 0, %146 ], [ 0, %153 ], [ 0, %454 ]
  %485 = phi ptr [ %142, %144 ], [ %467, %470 ], [ null, %476 ], [ null, %479 ], [ %142, %440 ], [ %142, %439 ], [ %434, %433 ], [ %142, %271 ], [ %142, %266 ], [ %142, %264 ], [ %142, %265 ], [ %142, %229 ], [ %142, %224 ], [ %142, %213 ], [ %142, %199 ], [ %142, %181 ], [ %187, %189 ], [ %142, %146 ], [ %142, %153 ], [ null, %454 ]
  call void @audit_log_end(ptr noundef %485) #12
  br label %486

486:                                              ; preds = %.loopexit69, %186, %141, %.loopexit75
  %487 = phi i32 [ 0, %.loopexit75 ], [ 0, %141 ], [ %484, %.loopexit69 ], [ %182, %186 ]
  %488 = getelementptr inbounds nuw i8, ptr %13, i64 984
  %489 = load i32, ptr %488, align 8
  %490 = icmp sgt i32 %489, -1
  br i1 %490, label %491, label %498

491:                                              ; preds = %486
  %492 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1317) #12
  %493 = icmp eq ptr %492, null
  br i1 %493, label %498, label %494

494:                                              ; preds = %491
  %495 = load i32, ptr %488, align 8
  %496 = getelementptr i8, ptr %13, i64 988
  %497 = load i32, ptr %496, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %492, ptr noundef nonnull @.str.33, i32 noundef %495, i32 noundef %497) #12
  call void @audit_log_end(ptr noundef nonnull %492) #12
  br label %498

498:                                              ; preds = %494, %491, %486
  %499 = getelementptr inbounds nuw i8, ptr %13, i64 736
  %500 = load i64, ptr %499, align 8
  %501 = icmp eq i64 %500, 0
  br i1 %501, label %509, label %502

502:                                              ; preds = %498
  %503 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1306) #12
  %504 = icmp eq ptr %503, null
  br i1 %504, label %509, label %505

505:                                              ; preds = %502
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %503, ptr noundef nonnull @.str.34) #12
  %506 = getelementptr inbounds nuw i8, ptr %13, i64 728
  %507 = load ptr, ptr %506, align 8
  %508 = load i64, ptr %499, align 8
  call void @audit_log_n_hex(ptr noundef nonnull %503, ptr noundef %507, i64 noundef %508) #12
  call void @audit_log_end(ptr noundef nonnull %503) #12
  br label %509

509:                                              ; preds = %505, %502, %498
  %510 = getelementptr inbounds nuw i8, ptr %13, i64 720
  %511 = load ptr, ptr %510, align 8
  %512 = icmp eq ptr %511, null
  br i1 %512, label %.loopexit68, label %.preheader67

.loopexit66:                                      ; preds = %audit_log_pid_context.exit.thread, %.preheader67
  %513 = phi i32 [ %517, %.preheader67 ], [ %553, %audit_log_pid_context.exit.thread ]
  %514 = load ptr, ptr %516, align 8
  %515 = icmp eq ptr %514, null
  br i1 %515, label %.loopexit68, label %.preheader67, !llvm.loop !28

.preheader67:                                     ; preds = %509, %.loopexit66
  %516 = phi ptr [ %514, %.loopexit66 ], [ %511, %509 ]
  %517 = phi i32 [ %513, %.loopexit66 ], [ %487, %509 ]
  %518 = getelementptr inbounds nuw i8, ptr %516, i64 592
  %519 = load i32, ptr %518, align 8
  %520 = icmp sgt i32 %519, 0
  br i1 %520, label %521, label %.loopexit66

521:                                              ; preds = %.preheader67
  %522 = getelementptr inbounds nuw i8, ptr %516, i64 16
  %523 = getelementptr inbounds nuw i8, ptr %516, i64 80
  %524 = getelementptr inbounds nuw i8, ptr %516, i64 144
  %525 = getelementptr inbounds nuw i8, ptr %516, i64 208
  %526 = getelementptr inbounds nuw i8, ptr %516, i64 272
  %527 = getelementptr inbounds nuw i8, ptr %516, i64 336
  br label %528

528:                                              ; preds = %audit_log_pid_context.exit.thread, %521
  %529 = phi i64 [ 0, %521 ], [ %554, %audit_log_pid_context.exit.thread ]
  %530 = phi i32 [ %517, %521 ], [ %553, %audit_log_pid_context.exit.thread ]
  %531 = getelementptr [4 x i8], ptr %522, i64 %529
  %532 = load i32, ptr %531, align 4
  %533 = getelementptr [4 x i8], ptr %523, i64 %529
  %534 = getelementptr [4 x i8], ptr %524, i64 %529
  %535 = getelementptr [4 x i8], ptr %525, i64 %529
  %536 = load i32, ptr %535, align 4
  %537 = getelementptr [4 x i8], ptr %526, i64 %529
  %538 = load i32, ptr %537, align 4
  %539 = getelementptr [16 x i8], ptr %527, i64 %529
  %540 = load i32, ptr %533, align 4
  %541 = load i32, ptr %534, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store ptr null, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %542 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1318) #12
  %543 = icmp eq ptr %542, null
  br i1 %543, label %audit_log_pid_context.exit.thread, label %544

544:                                              ; preds = %528
  store i32 0, ptr %4, align 4, !annotation !5
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %542, ptr noundef nonnull @.str.72, i32 noundef %532, i32 noundef %540, i32 noundef %541, i32 noundef %536) #12
  %545 = icmp eq i32 %538, 0
  br i1 %545, label %audit_log_pid_context.exit.thread.sink.split, label %546

546:                                              ; preds = %544
  %547 = call i32 @security_secid_to_secctx(i32 noundef %538, ptr noundef nonnull %3, ptr noundef nonnull %4) #12
  %548 = icmp eq i32 %547, 0
  br i1 %548, label %549, label %.critedge

.critedge:                                        ; preds = %546
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %542, ptr noundef nonnull @.str.73) #12
  br label %audit_log_pid_context.exit.thread.sink.split

549:                                              ; preds = %546
  %550 = load ptr, ptr %3, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %542, ptr noundef nonnull @.str.43, ptr noundef %550) #12
  %551 = load ptr, ptr %3, align 8
  %552 = load i32, ptr %4, align 4
  call void @security_release_secctx(ptr noundef %551, i32 noundef %552) #12
  br label %audit_log_pid_context.exit.thread.sink.split

audit_log_pid_context.exit.thread.sink.split:     ; preds = %549, %544, %.critedge
  %.ph170 = phi i32 [ 1, %.critedge ], [ %530, %544 ], [ %530, %549 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %542, ptr noundef nonnull @.str.74) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %542, ptr noundef %539) #12
  call void @audit_log_end(ptr noundef nonnull %542) #12
  br label %audit_log_pid_context.exit.thread

audit_log_pid_context.exit.thread:                ; preds = %audit_log_pid_context.exit.thread.sink.split, %528
  %553 = phi i32 [ %530, %528 ], [ %.ph170, %audit_log_pid_context.exit.thread.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %554 = add nuw nsw i64 %529, 1
  %555 = load i32, ptr %518, align 8
  %556 = sext i32 %555 to i64
  %557 = icmp slt i64 %554, %556
  br i1 %557, label %528, label %.loopexit66, !llvm.loop !29

.loopexit68:                                      ; preds = %.loopexit66, %509
  %558 = phi i32 [ %487, %509 ], [ %513, %.loopexit66 ]
  %559 = getelementptr inbounds nuw i8, ptr %13, i64 796
  %560 = load i32, ptr %559, align 4
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %583, label %562

562:                                              ; preds = %.loopexit68
  %563 = getelementptr inbounds nuw i8, ptr %13, i64 800
  %564 = getelementptr inbounds nuw i8, ptr %13, i64 804
  %565 = getelementptr inbounds nuw i8, ptr %13, i64 808
  %566 = load i32, ptr %565, align 8
  %567 = getelementptr inbounds nuw i8, ptr %13, i64 812
  %568 = load i32, ptr %567, align 4
  %569 = getelementptr inbounds nuw i8, ptr %13, i64 816
  %570 = load i32, ptr %563, align 8
  %571 = load i32, ptr %564, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %572 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1318) #12
  %573 = icmp eq ptr %572, null
  br i1 %573, label %.sink.split, label %574

574:                                              ; preds = %562
  store i32 0, ptr %2, align 4, !annotation !5
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %572, ptr noundef nonnull @.str.72, i32 noundef %560, i32 noundef %570, i32 noundef %571, i32 noundef %566) #12
  %575 = icmp eq i32 %568, 0
  br i1 %575, label %.sink.split.sink.split, label %576

576:                                              ; preds = %574
  %577 = call i32 @security_secid_to_secctx(i32 noundef %568, ptr noundef nonnull %1, ptr noundef nonnull %2) #12
  %578 = icmp eq i32 %577, 0
  br i1 %578, label %579, label %.critedge65

.critedge65:                                      ; preds = %576
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %572, ptr noundef nonnull @.str.73) #12
  br label %.sink.split.sink.split

579:                                              ; preds = %576
  %580 = load ptr, ptr %1, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %572, ptr noundef nonnull @.str.43, ptr noundef %580) #12
  %581 = load ptr, ptr %1, align 8
  %582 = load i32, ptr %2, align 4
  call void @security_release_secctx(ptr noundef %581, i32 noundef %582) #12
  br label %.sink.split.sink.split

.sink.split.sink.split:                           ; preds = %579, %574, %.critedge65
  %.ph.ph = phi i32 [ 1, %.critedge65 ], [ %558, %574 ], [ %558, %579 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %572, ptr noundef nonnull @.str.74) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %572, ptr noundef nonnull %569) #12
  call void @audit_log_end(ptr noundef nonnull %572) #12
  br label %.sink.split

.sink.split:                                      ; preds = %.sink.split.sink.split, %562
  %.ph = phi i32 [ %558, %562 ], [ %.ph.ph, %.sink.split.sink.split ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  br label %583

583:                                              ; preds = %.sink.split, %.loopexit68
  %584 = phi i32 [ %558, %.loopexit68 ], [ %.ph, %.sink.split ]
  %585 = getelementptr inbounds nuw i8, ptr %13, i64 696
  %586 = getelementptr inbounds nuw i8, ptr %13, i64 704
  %587 = load ptr, ptr %586, align 8
  %588 = icmp eq ptr %587, null
  br i1 %588, label %596, label %589

589:                                              ; preds = %583
  %590 = load ptr, ptr %585, align 8
  %591 = icmp eq ptr %590, null
  br i1 %591, label %596, label %592

592:                                              ; preds = %589
  %593 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1307) #12
  %594 = icmp eq ptr %593, null
  br i1 %594, label %596, label %595

595:                                              ; preds = %592
  call void @audit_log_d_path(ptr noundef nonnull %593, ptr noundef nonnull @.str.35, ptr noundef nonnull %585) #12
  call void @audit_log_end(ptr noundef nonnull %593) #12
  br label %596

596:                                              ; preds = %595, %592, %589, %583
  %597 = getelementptr inbounds nuw i8, ptr %13, i64 672
  %598 = load ptr, ptr %597, align 8
  %599 = icmp eq ptr %598, %597
  br i1 %599, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %596, %702
  %600 = phi ptr [ %705, %702 ], [ %598, %596 ]
  %601 = phi i32 [ %704, %702 ], [ 0, %596 ]
  %602 = phi i32 [ %703, %702 ], [ %584, %596 ]
  %603 = getelementptr inbounds nuw i8, ptr %600, i64 28
  %604 = load i8, ptr %603, align 4, !range !10, !noundef !11
  %605 = icmp eq i8 %604, 0
  br i1 %605, label %606, label %702

606:                                              ; preds = %.preheader
  %607 = add i32 %601, 1
  %608 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1302) #12
  %609 = icmp eq ptr %608, null
  br i1 %609, label %702, label %610

610:                                              ; preds = %606
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.75, i32 noundef %601) #12
  %611 = getelementptr inbounds nuw i8, ptr %600, i64 16
  %612 = load ptr, ptr %611, align 8
  %613 = icmp eq ptr %612, null
  br i1 %613, label %633, label %614

614:                                              ; preds = %610
  %615 = getelementptr inbounds nuw i8, ptr %600, i64 24
  %616 = load i32, ptr %615, align 8
  switch i32 %616, label %628 [
    i32 -1, label %617
    i32 0, label %620
  ]

617:                                              ; preds = %614
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.76) #12
  %618 = load ptr, ptr %611, align 8
  %619 = load ptr, ptr %618, align 8
  call void @audit_log_untrustedstring(ptr noundef nonnull %608, ptr noundef %619) #12
  br label %634

620:                                              ; preds = %614
  %621 = load ptr, ptr %586, align 8
  %622 = icmp eq ptr %621, null
  br i1 %622, label %627, label %623

623:                                              ; preds = %620
  %624 = load ptr, ptr %585, align 8
  %625 = icmp eq ptr %624, null
  br i1 %625, label %627, label %626

626:                                              ; preds = %623
  call void @audit_log_d_path(ptr noundef nonnull %608, ptr noundef nonnull @.str.76, ptr noundef nonnull %585) #12
  br label %634

627:                                              ; preds = %623, %620
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.77) #12
  br label %634

628:                                              ; preds = %614
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.76) #12
  %629 = load ptr, ptr %611, align 8
  %630 = load ptr, ptr %629, align 8
  %631 = load i32, ptr %615, align 8
  %632 = sext i32 %631 to i64
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %608, ptr noundef %630, i64 noundef %632) #12
  br label %634

633:                                              ; preds = %610
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.77) #12
  br label %634

634:                                              ; preds = %633, %628, %627, %626, %617
  %635 = getelementptr inbounds nuw i8, ptr %600, i64 32
  %636 = load i64, ptr %635, align 8
  %637 = icmp eq i64 %636, -1
  br i1 %637, label %654, label %638

638:                                              ; preds = %634
  %639 = getelementptr inbounds nuw i8, ptr %600, i64 40
  %640 = load i32, ptr %639, align 8
  %641 = lshr i32 %640, 20
  %642 = and i32 %640, 1048575
  %643 = getelementptr inbounds nuw i8, ptr %600, i64 44
  %644 = load i16, ptr %643, align 4
  %645 = zext i16 %644 to i32
  %646 = getelementptr inbounds nuw i8, ptr %600, i64 48
  %647 = load i32, ptr %646, align 8
  %648 = getelementptr inbounds nuw i8, ptr %600, i64 52
  %649 = load i32, ptr %648, align 4
  %650 = getelementptr inbounds nuw i8, ptr %600, i64 56
  %651 = load i32, ptr %650, align 8
  %652 = lshr i32 %651, 20
  %653 = and i32 %651, 1048575
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.78, i64 noundef %636, i32 noundef %641, i32 noundef %642, i32 noundef %645, i32 noundef %647, i32 noundef %649, i32 noundef %652, i32 noundef %653) #12
  br label %654

654:                                              ; preds = %638, %634
  %655 = getelementptr inbounds nuw i8, ptr %600, i64 60
  %656 = load i32, ptr %655, align 4
  %657 = icmp eq i32 %656, 0
  br i1 %657, label %669, label %658

658:                                              ; preds = %654
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr null, ptr %5, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %659 = call i32 @security_secid_to_secctx(i32 noundef %656, ptr noundef nonnull %5, ptr noundef nonnull %6) #12
  %660 = icmp eq i32 %659, 0
  br i1 %660, label %663, label %661

661:                                              ; preds = %658
  %662 = load i32, ptr %655, align 4
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.42, i32 noundef %662) #12
  br label %667

663:                                              ; preds = %658
  %664 = load ptr, ptr %5, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.43, ptr noundef %664) #12
  %665 = load ptr, ptr %5, align 8
  %666 = load i32, ptr %6, align 4
  call void @security_release_secctx(ptr noundef %665, i32 noundef %666) #12
  br label %667

667:                                              ; preds = %663, %661
  %668 = phi i32 [ %602, %663 ], [ 2, %661 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %669

669:                                              ; preds = %667, %654
  %670 = phi i32 [ %602, %654 ], [ %668, %667 ]
  %671 = getelementptr inbounds nuw i8, ptr %600, i64 108
  %672 = load i8, ptr %671, align 4
  switch i8 %672, label %676 [
    i8 1, label %677
    i8 2, label %673
    i8 3, label %674
    i8 4, label %675
  ]

673:                                              ; preds = %669
  br label %677

674:                                              ; preds = %669
  br label %677

675:                                              ; preds = %669
  br label %677

676:                                              ; preds = %669
  br label %677

677:                                              ; preds = %676, %675, %674, %673, %669
  %678 = phi ptr [ @.str.83, %676 ], [ @.str.82, %675 ], [ @.str.81, %674 ], [ @.str.80, %673 ], [ @.str.79, %669 ]
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull %678) #12
  %679 = getelementptr inbounds nuw i8, ptr %600, i64 104
  %680 = load i32, ptr %679, align 8
  %681 = icmp eq i32 %680, -1
  br i1 %681, label %682, label %683

682:                                              ; preds = %677
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.84) #12
  br label %701

683:                                              ; preds = %677
  %684 = getelementptr inbounds nuw i8, ptr %600, i64 64
  %685 = load i64, ptr %684, align 8
  %686 = icmp eq i64 %685, 0
  br i1 %686, label %687, label %688

687:                                              ; preds = %683
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.85) #12
  br label %689

688:                                              ; preds = %683
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.85, i64 noundef %685) #12
  br label %689

689:                                              ; preds = %688, %687
  %690 = getelementptr inbounds nuw i8, ptr %600, i64 72
  %691 = load i64, ptr %690, align 8
  %692 = icmp eq i64 %691, 0
  br i1 %692, label %693, label %694

693:                                              ; preds = %689
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.37, ptr noundef nonnull @.str.86) #12
  br label %695

694:                                              ; preds = %689
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.38, ptr noundef nonnull @.str.86, i64 noundef %691) #12
  br label %695

695:                                              ; preds = %694, %693
  %696 = getelementptr inbounds nuw i8, ptr %600, i64 80
  %697 = load i32, ptr %696, align 8
  %698 = load i32, ptr %679, align 8
  %699 = getelementptr inbounds nuw i8, ptr %600, i64 96
  %700 = load i32, ptr %699, align 8
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %608, ptr noundef nonnull @.str.87, i32 noundef %697, i32 noundef %698, i32 noundef %700) #12
  br label %701

701:                                              ; preds = %695, %682
  call void @audit_log_end(ptr noundef nonnull %608) #12
  br label %702

702:                                              ; preds = %701, %606, %.preheader
  %703 = phi i32 [ %602, %.preheader ], [ %602, %606 ], [ %670, %701 ]
  %704 = phi i32 [ %601, %.preheader ], [ %607, %606 ], [ %607, %701 ]
  %705 = load ptr, ptr %600, align 8
  %706 = icmp eq ptr %705, %597
  br i1 %706, label %.loopexit, label %.preheader, !llvm.loop !30

.loopexit:                                        ; preds = %702, %596
  %707 = phi i32 [ %584, %596 ], [ %703, %702 ]
  %708 = load i32, ptr %18, align 4
  %709 = icmp eq i32 %708, 1
  br i1 %709, label %710, label %768

710:                                              ; preds = %.loopexit
  %711 = load ptr, ptr %12, align 8
  %712 = call ptr @audit_log_start(ptr noundef %711, i32 noundef 3264, i32 noundef 1327) #12
  %713 = icmp eq ptr %712, null
  br i1 %713, label %768, label %714

714:                                              ; preds = %710
  call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %712, ptr noundef nonnull @.str.88) #12
  %715 = getelementptr inbounds nuw i8, ptr %711, i64 992
  %716 = getelementptr inbounds nuw i8, ptr %711, i64 1000
  %717 = load ptr, ptr %716, align 8
  %718 = icmp eq ptr %717, null
  br i1 %718, label %719, label %._crit_edge92

._crit_edge92:                                    ; preds = %714
  %.pre93 = load i32, ptr %715, align 8
  br label %761

719:                                              ; preds = %714
  %720 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %721 = call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %720, i32 noundef 3264, i64 noundef 128) #13
  %722 = icmp eq ptr %721, null
  br i1 %722, label %765, label %723

723:                                              ; preds = %719
  %724 = call i32 @get_cmdline(ptr noundef %11, ptr noundef nonnull %721, i32 noundef 128) #12
  %725 = icmp eq i32 %724, 0
  br i1 %725, label %726, label %727

726:                                              ; preds = %723
  call void @kfree(ptr noundef nonnull %721) #12
  br label %765

727:                                              ; preds = %723
  %728 = sext i32 %724 to i64
  %729 = getelementptr i8, ptr %721, i64 %728
  br label %730

730:                                              ; preds = %734, %727
  %731 = phi ptr [ %729, %727 ], [ %732, %734 ]
  %732 = getelementptr i8, ptr %731, i64 -1
  %733 = icmp ugt ptr %732, %721
  br i1 %733, label %734, label %741

734:                                              ; preds = %730
  %735 = load i8, ptr %732, align 1
  %736 = zext i8 %735 to i64
  %737 = getelementptr i8, ptr @_ctype, i64 %736
  %738 = load i8, ptr %737, align 1
  %739 = and i8 %738, -105
  %740 = icmp eq i8 %739, 0
  br i1 %740, label %730, label %741, !llvm.loop !31

741:                                              ; preds = %734, %730
  %742 = ptrtoint ptr %732 to i64
  %743 = ptrtoint ptr %721 to i64
  %744 = sub i64 %742, %743
  %745 = trunc i64 %744 to i32
  %746 = add i32 %745, 1
  %747 = shl i64 %744, 32
  %748 = ashr exact i64 %747, 32
  %749 = getelementptr i8, ptr %721, i64 %748
  %750 = load i8, ptr %749, align 1
  %751 = zext i8 %750 to i64
  %752 = getelementptr i8, ptr @_ctype, i64 %751
  %753 = load i8, ptr %752, align 1
  %754 = and i8 %753, -105
  %755 = icmp eq i8 %754, 0
  %756 = sext i1 %755 to i32
  %757 = add i32 %746, %756
  %758 = icmp eq i32 %757, 0
  br i1 %758, label %759, label %760

759:                                              ; preds = %741
  call void @kfree(ptr noundef nonnull %721) #12
  br label %765

760:                                              ; preds = %741
  store ptr %721, ptr %716, align 8
  store i32 %757, ptr %715, align 8
  br label %761

761:                                              ; preds = %._crit_edge92, %760
  %762 = phi i32 [ %757, %760 ], [ %.pre93, %._crit_edge92 ]
  %763 = phi ptr [ %721, %760 ], [ %717, %._crit_edge92 ]
  %764 = sext i32 %762 to i64
  br label %765

765:                                              ; preds = %761, %759, %726, %719
  %766 = phi ptr [ %763, %761 ], [ @.str.57, %726 ], [ @.str.57, %759 ], [ @.str.57, %719 ]
  %767 = phi i64 [ %764, %761 ], [ 6, %726 ], [ 6, %759 ], [ 6, %719 ]
  call void @audit_log_n_untrustedstring(ptr noundef nonnull %712, ptr noundef %766, i64 noundef %767) #12
  call void @audit_log_end(ptr noundef nonnull %712) #12
  br label %768

768:                                              ; preds = %765, %710, %.loopexit
  %769 = call ptr @audit_log_start(ptr noundef %13, i32 noundef 3264, i32 noundef 1320) #12
  %770 = icmp eq ptr %769, null
  br i1 %770, label %772, label %771

771:                                              ; preds = %768
  call void @audit_log_end(ptr noundef nonnull %769) #12
  br label %772

772:                                              ; preds = %771, %768
  %773 = icmp eq i32 %707, 0
  br i1 %773, label %775, label %774

774:                                              ; preds = %772
  call void @audit_panic(ptr noundef nonnull @.str.36) #12
  br label %775

775:                                              ; preds = %774, %772, %20
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = load i32, ptr %9, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.89, i32 noundef %10) #12
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %12 = load i32, ptr %11, align 8
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %19, label %14

14:                                               ; preds = %4
  %15 = icmp eq i32 %12, 1
  %16 = select i1 %15, ptr @.str.17, ptr @.str.18
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load i64, ptr %17, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.16, ptr noundef nonnull %16, i64 noundef %18) #12
  br label %19

19:                                               ; preds = %14, %4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 664
  %21 = load i32, ptr %20, align 8
  tail call void @__rcu_read_lock() #12
  %22 = getelementptr inbounds nuw i8, ptr %6, i64 1416
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %29, label %25

25:                                               ; preds = %19
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1328
  %27 = load volatile ptr, ptr %26, align 16
  %28 = tail call i32 @__task_pid_nr_ns(ptr noundef %27, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #12
  br label %29

29:                                               ; preds = %25, %19
  %30 = phi i32 [ %28, %25 ], [ 0, %19 ]
  tail call void @__rcu_read_unlock() #12
  %31 = getelementptr inbounds nuw i8, ptr %6, i64 1324
  %32 = load i32, ptr %31, align 4
  %33 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %34 = load i32, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %8, i64 32
  %42 = load i32, ptr %41, align 8
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 28
  %44 = load i32, ptr %43, align 4
  %45 = getelementptr inbounds nuw i8, ptr %8, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 36
  %48 = load i32, ptr %47, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %2, ptr noundef nonnull @.str.90, i32 noundef %21, i32 noundef %30, i32 noundef %32, i32 noundef %34, i32 noundef %36, i32 noundef %38, i32 noundef %40, i32 noundef %42, i32 noundef %44, i32 noundef %46, i32 noundef %48) #12
  %49 = tail call i32 @audit_log_task_context(ptr noundef nonnull %2) #12
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 688
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
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %7 = load i32, ptr %6, align 8
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %26, label %9

9:                                                ; preds = %1
  %10 = zext i8 %0 to i32
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store i32 %10, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 4
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
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 88
  store i64 0, ptr %22, align 8
  br label %23

23:                                               ; preds = %21, %15
  store i32 2, ptr %12, align 4
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 12
  store i32 %7, ptr %24, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 32
  tail call void @ktime_get_coarse_real_ts64(ptr noundef nonnull %25) #12
  br label %26

26:                                               ; preds = %23, %9, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ktime_get_coarse_real_ts64(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_uring_exit(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 2
  br i1 %15, label %142, label %143

16:                                               ; preds = %2
  %17 = icmp slt i64 %1, -511
  br i1 %17, label %18, label %22, !prof !22

18:                                               ; preds = %16
  %19 = icmp samesign ugt i64 %1, -517
  %20 = icmp ne i64 %1, -515
  %21 = and i1 %19, %20
  br i1 %21, label %23, label %22

22:                                               ; preds = %18, %16
  br label %23

23:                                               ; preds = %22, %18
  %24 = phi i64 [ %1, %22 ], [ -4, %18 ]
  %25 = getelementptr inbounds nuw i8, ptr %9, i64 80
  store i64 %24, ptr %25, align 8
  %26 = icmp eq i32 %0, 0
  %27 = select i1 %26, i32 2, i32 1
  %28 = getelementptr inbounds nuw i8, ptr %9, i64 96
  store i32 %27, ptr %28, align 8
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %30 = load i32, ptr %29, align 4
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %32, label %101

32:                                               ; preds = %23
  %33 = tail call i32 @auditd_test_task(ptr noundef %7) #12
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %audit_filter_syscall.exit

35:                                               ; preds = %32
  tail call void @__rcu_read_lock() #12
  %36 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %37 = load i32, ptr %36, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i32 0, ptr %5, align 4, !annotation !5
  %38 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 64), align 8
  %39 = icmp eq ptr %38, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %39, label %.loopexit.i, label %40

40:                                               ; preds = %35
  %41 = sext i32 %37 to i64
  %42 = lshr i64 %41, 5
  %43 = and i32 %37, 31
  %44 = shl nuw i32 1, %43
  %45 = icmp ugt i32 %37, 2047
  br i1 %45, label %.critedge.us.i, label %.split.i

.critedge.us.i:                                   ; preds = %40, %.critedge.us.i
  %46 = phi ptr [ %47, %.critedge.us.i ], [ %38, %40 ]
  %47 = load volatile ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %48, label %.loopexit.i, label %.critedge.us.i, !llvm.loop !6

.split.i:                                         ; preds = %40, %.critedge.i
  %49 = phi ptr [ %62, %.critedge.i ], [ %38, %40 ]
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 48
  %51 = getelementptr [4 x i8], ptr %50, i64 %42
  %52 = load i32, ptr %51, align 4
  %53 = and i32 %52, %44
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %.critedge.i, label %55

55:                                               ; preds = %.split.i
  %56 = getelementptr inbounds nuw i8, ptr %49, i64 32
  %57 = call fastcc i32 @audit_filter_rules(ptr noundef %7, ptr noundef nonnull %56, ptr noundef %9, ptr noundef null, ptr noundef nonnull %5)
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %.critedge.i, label %59

59:                                               ; preds = %55
  %60 = load i32, ptr %5, align 4
  %61 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %60, ptr %61, align 4
  br label %.loopexit.i

.critedge.i:                                      ; preds = %55, %.split.i
  %62 = load volatile ptr, ptr %49, align 8
  %63 = icmp eq ptr %62, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %63, label %.loopexit.i, label %.split.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.critedge.i, %.critedge.us.i, %59, %35
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_syscall.exit

audit_filter_syscall.exit:                        ; preds = %32, %.loopexit.i
  %64 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = icmp eq i32 %65, 2
  br i1 %66, label %audit_filter_uring.exit, label %67

67:                                               ; preds = %audit_filter_syscall.exit
  %68 = tail call i32 @auditd_test_task(ptr noundef %7) #12
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %audit_filter_uring.exit

70:                                               ; preds = %67
  tail call void @__rcu_read_lock() #12
  %71 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %72 = load i32, ptr %71, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i32 0, ptr %4, align 4, !annotation !5
  %73 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 112), align 8
  %74 = icmp eq ptr %73, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %74, label %.loopexit.i2, label %75

75:                                               ; preds = %70
  %76 = sext i32 %72 to i64
  %77 = lshr i64 %76, 5
  %78 = and i32 %72, 31
  %79 = shl nuw i32 1, %78
  %80 = icmp ugt i32 %72, 2047
  br i1 %80, label %.critedge.us.i4, label %.split.i1

.critedge.us.i4:                                  ; preds = %75, %.critedge.us.i4
  %81 = phi ptr [ %82, %.critedge.us.i4 ], [ %73, %75 ]
  %82 = load volatile ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %83, label %.loopexit.i2, label %.critedge.us.i4, !llvm.loop !6

.split.i1:                                        ; preds = %75, %.critedge.i3
  %84 = phi ptr [ %96, %.critedge.i3 ], [ %73, %75 ]
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 48
  %86 = getelementptr [4 x i8], ptr %85, i64 %77
  %87 = load i32, ptr %86, align 4
  %88 = and i32 %87, %79
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %.critedge.i3, label %90

90:                                               ; preds = %.split.i1
  %91 = getelementptr inbounds nuw i8, ptr %84, i64 32
  %92 = call fastcc i32 @audit_filter_rules(ptr noundef %7, ptr noundef nonnull %91, ptr noundef %9, ptr noundef null, ptr noundef nonnull %4)
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %.critedge.i3, label %94

94:                                               ; preds = %90
  %95 = load i32, ptr %4, align 4
  store i32 %95, ptr %64, align 4
  br label %.loopexit.i2

.critedge.i3:                                     ; preds = %90, %.split.i1
  %96 = load volatile ptr, ptr %84, align 8
  %97 = icmp eq ptr %96, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %97, label %.loopexit.i2, label %.split.i1, !llvm.loop !6

.loopexit.i2:                                     ; preds = %.critedge.i3, %.critedge.us.i4, %94, %70
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_uring.exit

audit_filter_uring.exit:                          ; preds = %.loopexit.i2, %67, %audit_filter_syscall.exit
  tail call void @audit_filter_inodes(ptr noundef %7, ptr noundef %9)
  %98 = load i32, ptr %64, align 4
  %99 = icmp eq i32 %98, 2
  br i1 %99, label %100, label %143

100:                                              ; preds = %audit_filter_uring.exit
  tail call fastcc void @audit_log_uring(ptr noundef %9)
  br label %143

101:                                              ; preds = %23
  %102 = getelementptr inbounds nuw i8, ptr %9, i64 848
  %103 = load volatile ptr, ptr %102, align 8
  %104 = icmp eq ptr %103, %102
  br i1 %104, label %106, label %105

105:                                              ; preds = %101
  tail call void @audit_kill_trees(ptr noundef %9) #12
  br label %106

106:                                              ; preds = %105, %101
  %107 = tail call i32 @auditd_test_task(ptr noundef %7) #12
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %audit_filter_uring.exit9

109:                                              ; preds = %106
  tail call void @__rcu_read_lock() #12
  %110 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %111 = load i32, ptr %110, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %112 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 112), align 8
  %113 = icmp eq ptr %112, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %113, label %.loopexit.i6, label %114

114:                                              ; preds = %109
  %115 = sext i32 %111 to i64
  %116 = lshr i64 %115, 5
  %117 = and i32 %111, 31
  %118 = shl nuw i32 1, %117
  %119 = icmp ugt i32 %111, 2047
  br i1 %119, label %.critedge.us.i8, label %.split.i5

.critedge.us.i8:                                  ; preds = %114, %.critedge.us.i8
  %120 = phi ptr [ %121, %.critedge.us.i8 ], [ %112, %114 ]
  %121 = load volatile ptr, ptr %120, align 8
  %122 = icmp eq ptr %121, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %122, label %.loopexit.i6, label %.critedge.us.i8, !llvm.loop !6

.split.i5:                                        ; preds = %114, %.critedge.i7
  %123 = phi ptr [ %136, %.critedge.i7 ], [ %112, %114 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 48
  %125 = getelementptr [4 x i8], ptr %124, i64 %116
  %126 = load i32, ptr %125, align 4
  %127 = and i32 %126, %118
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %.critedge.i7, label %129

129:                                              ; preds = %.split.i5
  %130 = getelementptr inbounds nuw i8, ptr %123, i64 32
  %131 = call fastcc i32 @audit_filter_rules(ptr noundef %7, ptr noundef nonnull %130, ptr noundef %9, ptr noundef null, ptr noundef nonnull %3)
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %.critedge.i7, label %133

133:                                              ; preds = %129
  %134 = load i32, ptr %3, align 4
  %135 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %134, ptr %135, align 4
  br label %.loopexit.i6

.critedge.i7:                                     ; preds = %129, %.split.i5
  %136 = load volatile ptr, ptr %123, align 8
  %137 = icmp eq ptr %136, getelementptr (i8, ptr @audit_filter_list, i64 112)
  br i1 %137, label %.loopexit.i6, label %.split.i5, !llvm.loop !6

.loopexit.i6:                                     ; preds = %.critedge.i7, %.critedge.us.i8, %133, %109
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_uring.exit9

audit_filter_uring.exit9:                         ; preds = %106, %.loopexit.i6
  tail call void @audit_filter_inodes(ptr noundef %7, ptr noundef %9)
  %138 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %139 = load i32, ptr %138, align 4
  %140 = icmp eq i32 %139, 2
  br i1 %140, label %141, label %142

141:                                              ; preds = %audit_filter_uring.exit9
  tail call fastcc void @audit_log_exit()
  br label %142

142:                                              ; preds = %141, %audit_filter_uring.exit9, %12
  tail call fastcc void @audit_reset_context(ptr noundef %9)
  br label %143

143:                                              ; preds = %142, %100, %audit_filter_uring.exit, %12
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @audit_reset_context(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %106, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  store i32 0, ptr %4, align 4
  %5 = load i32, ptr %0, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %106

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 %9, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 0, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = icmp eq i32 %9, 2
  %16 = sext i1 %15 to i64
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 88
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(56) %14, i8 0, i64 56, i1 false)
  store i64 %16, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 672
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, %19
  br i1 %21, label %.loopexit15, label %.preheader14

.preheader14:                                     ; preds = %7, %36
  %22 = phi ptr [ %23, %36 ], [ %20, %7 ]
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds nuw i8, ptr %22, i64 8
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %25, ptr %26, align 8
  store volatile ptr %23, ptr %25, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %22, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %24, align 8
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 16
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %31, label %30

30:                                               ; preds = %.preheader14
  tail call void @putname(ptr noundef nonnull %28) #12
  br label %31

31:                                               ; preds = %30, %.preheader14
  %32 = getelementptr inbounds nuw i8, ptr %22, i64 109
  %33 = load i8, ptr %32, align 1, !range !10, !noundef !11
  %34 = icmp eq i8 %33, 0
  br i1 %34, label %36, label %35

35:                                               ; preds = %31
  tail call void @kfree(ptr noundef %22) #12
  br label %36

36:                                               ; preds = %35, %31
  %37 = icmp eq ptr %23, %19
  br i1 %37, label %.loopexit15, label %.preheader14, !llvm.loop !32

.loopexit15:                                      ; preds = %36, %7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 664
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 696
  tail call void @path_put(ptr noundef nonnull %39) #12
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %39, i8 0, i64 16, i1 false)
  %40 = load i32, ptr %8, align 8
  %41 = icmp eq i32 %40, 2
  br i1 %41, label %45, label %42

42:                                               ; preds = %.loopexit15
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 688
  %44 = load ptr, ptr %43, align 8
  tail call void @kfree(ptr noundef %44) #12
  store ptr null, ptr %43, align 8
  br label %45

45:                                               ; preds = %42, %.loopexit15
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 712
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.loopexit13, label %.preheader12

.preheader12:                                     ; preds = %45, %.preheader12
  %49 = phi ptr [ %51, %.preheader12 ], [ %47, %45 ]
  %50 = load ptr, ptr %49, align 8
  store ptr %50, ptr %46, align 8
  tail call void @kfree(ptr noundef nonnull %49) #12
  %51 = load ptr, ptr %46, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.loopexit13, label %.preheader12, !llvm.loop !33

.loopexit13:                                      ; preds = %.preheader12, %45
  store ptr null, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 720
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.loopexit11, label %.preheader10

.preheader10:                                     ; preds = %.loopexit13, %.preheader10
  %56 = phi ptr [ %58, %.preheader10 ], [ %54, %.loopexit13 ]
  %57 = load ptr, ptr %56, align 8
  store ptr %57, ptr %53, align 8
  tail call void @kfree(ptr noundef nonnull %56) #12
  %58 = load ptr, ptr %53, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %.loopexit11, label %.preheader10, !llvm.loop !34

.loopexit11:                                      ; preds = %.preheader10, %.loopexit13
  store ptr null, ptr %53, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 728
  %61 = load ptr, ptr %60, align 8
  tail call void @kfree(ptr noundef %61) #12
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 784
  %63 = getelementptr inbounds nuw i8, ptr %0, i64 840
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(52) %60, i8 0, i64 52, i1 false)
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(33) %62, i8 0, i64 33, i1 false)
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %92, label %66

66:                                               ; preds = %.loopexit11
  %67 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %64, %68
  br i1 %69, label %.loopexit9, label %.preheader8

.preheader8:                                      ; preds = %66, %81
  %70 = phi ptr [ %82, %81 ], [ %64, %66 ]
  br label %75

.loopexit9:                                       ; preds = %81, %66
  %71 = phi ptr [ %64, %66 ], [ %82, %81 ]
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %73 = load i32, ptr %72, align 8
  %74 = icmp slt i32 %73, 31
  br i1 %74, label %.preheader, label %.loopexit

75:                                               ; preds = %75, %.preheader8
  %76 = phi i64 [ %77, %75 ], [ 31, %.preheader8 ]
  %77 = add nsw i64 %76, -1
  %78 = getelementptr [8 x i8], ptr %70, i64 %76
  %79 = load ptr, ptr %78, align 8
  tail call void @audit_put_chunk(ptr noundef %79) #12
  store ptr null, ptr %78, align 8
  %80 = icmp eq i64 %77, 0
  br i1 %80, label %81, label %75, !llvm.loop !35

81:                                               ; preds = %75
  %82 = load ptr, ptr %70, align 8
  %83 = load ptr, ptr %67, align 8
  %84 = icmp eq ptr %82, %83
  br i1 %84, label %.loopexit9, label %.preheader8, !llvm.loop !36

.preheader:                                       ; preds = %.loopexit9, %.preheader
  %85 = phi i64 [ %86, %.preheader ], [ 31, %.loopexit9 ]
  %86 = add nsw i64 %85, -1
  %87 = getelementptr [8 x i8], ptr %71, i64 %85
  %88 = load ptr, ptr %87, align 8
  tail call void @audit_put_chunk(ptr noundef %88) #12
  store ptr null, ptr %87, align 8
  %89 = load i32, ptr %72, align 8
  %90 = sext i32 %89 to i64
  %91 = icmp sgt i64 %86, %90
  br i1 %91, label %.preheader, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %.preheader, %.loopexit9
  store ptr %64, ptr %67, align 8
  store i32 31, ptr %72, align 8
  br label %92

92:                                               ; preds = %.loopexit, %.loopexit11
  %93 = getelementptr inbounds nuw i8, ptr %0, i64 848
  %94 = load volatile ptr, ptr %93, align 8
  %95 = icmp eq ptr %94, %93
  br i1 %95, label %97, label %96, !prof !12

96:                                               ; preds = %92
  tail call void asm sideeffect "493: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 493b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 493) #12, !srcloc !38
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1023, i32 2305, i64 12) #12, !srcloc !39
  tail call void asm sideeffect "494: nop\0A\09.pushsection .discard.instr_end\0A\09.long 494b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 494) #12, !srcloc !40
  br label %97

97:                                               ; preds = %96, %92
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 868
  %99 = load i32, ptr %98, align 4
  %100 = icmp eq i32 %99, 1330
  br i1 %100, label %101, label %104

101:                                              ; preds = %97
  %102 = getelementptr inbounds nuw i8, ptr %0, i64 872
  %103 = load ptr, ptr %102, align 8
  tail call void @kfree(ptr noundef %103) #12
  store ptr null, ptr %102, align 8
  br label %104

104:                                              ; preds = %101, %97
  %105 = getelementptr inbounds nuw i8, ptr %0, i64 984
  store i32 -1, ptr %105, align 8
  store i32 0, ptr %98, align 4
  br label %106

106:                                              ; preds = %104, %3, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_syscall_entry(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) local_unnamed_addr #0 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1976
  %9 = load ptr, ptr %8, align 8
  %10 = load i32, ptr @audit_enabled, align 4
  %11 = icmp ne i32 %10, 0
  %12 = icmp ne ptr %9, null
  %13 = select i1 %11, i1 %12, i1 false
  br i1 %13, label %14, label %60

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18, !prof !12

18:                                               ; preds = %14
  tail call void asm sideeffect "500: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 500b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 500) #12, !srcloc !41
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2020, i32 2305, i64 12) #12, !srcloc !42
  tail call void asm sideeffect "501: nop\0A\09.pushsection .discard.instr_end\0A\09.long 501b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 501) #12, !srcloc !43
  br label %19

19:                                               ; preds = %18, %14
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 664
  %21 = load i32, ptr %20, align 8
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %24, label %23, !prof !12

23:                                               ; preds = %19
  tail call void asm sideeffect "502: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 502b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 502) #12, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2021, i32 2305, i64 12) #12, !srcloc !45
  tail call void asm sideeffect "503: nop\0A\09.pushsection .discard.instr_end\0A\09.long 503b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 503) #12, !srcloc !46
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
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
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
  %43 = getelementptr inbounds nuw i8, ptr %9, i64 88
  store i64 0, ptr %43, align 8
  %44 = tail call i32 @auditd_test_task(ptr noundef %7) #12
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %60

46:                                               ; preds = %42, %35
  %47 = getelementptr inbounds nuw i8, ptr %7, i64 16
  %48 = load i32, ptr %47, align 16
  %49 = and i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -1073741762, i32 1073741827
  %52 = getelementptr inbounds nuw i8, ptr %9, i64 792
  store i32 %51, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %9, i64 20
  store i32 %0, ptr %53, align 4
  %54 = getelementptr inbounds nuw i8, ptr %9, i64 48
  store i64 %1, ptr %54, align 8
  %55 = getelementptr i8, ptr %9, i64 56
  store i64 %2, ptr %55, align 8
  %56 = getelementptr i8, ptr %9, i64 64
  store i64 %3, ptr %56, align 8
  %57 = getelementptr i8, ptr %9, i64 72
  store i64 %4, ptr %57, align 8
  store i32 1, ptr %15, align 4
  %58 = getelementptr inbounds nuw i8, ptr %9, i64 12
  store i32 %33, ptr %58, align 4
  %59 = getelementptr inbounds nuw i8, ptr %9, i64 32
  tail call void @ktime_get_coarse_real_ts64(ptr noundef nonnull %59) #12
  br label %60

60:                                               ; preds = %46, %42, %31, %30, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_syscall_exit(i32 noundef %0, i64 noundef %1) local_unnamed_addr #0 align 16 {
  %3 = alloca i32, align 4
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %69, label %9

9:                                                ; preds = %2
  %10 = load i32, ptr %7, align 8
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %69

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %69

16:                                               ; preds = %12
  %17 = getelementptr inbounds nuw i8, ptr %7, i64 848
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %16
  tail call void @audit_kill_trees(ptr noundef nonnull %7) #12
  br label %21

21:                                               ; preds = %20, %16
  %22 = icmp slt i64 %1, -511
  br i1 %22, label %23, label %27, !prof !22

23:                                               ; preds = %21
  %24 = icmp samesign ugt i64 %1, -517
  %25 = icmp ne i64 %1, -515
  %26 = and i1 %24, %25
  br i1 %26, label %28, label %27

27:                                               ; preds = %23, %21
  br label %28

28:                                               ; preds = %27, %23
  %29 = phi i64 [ %1, %27 ], [ -4, %23 ]
  %30 = getelementptr inbounds nuw i8, ptr %7, i64 80
  store i64 %29, ptr %30, align 8
  %31 = icmp eq i32 %0, 0
  %32 = select i1 %31, i32 2, i32 1
  %33 = getelementptr inbounds nuw i8, ptr %7, i64 96
  store i32 %32, ptr %33, align 8
  %34 = tail call i32 @auditd_test_task(ptr noundef %5) #12
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %audit_filter_syscall.exit

36:                                               ; preds = %28
  tail call void @__rcu_read_lock() #12
  %37 = getelementptr inbounds nuw i8, ptr %7, i64 20
  %38 = load i32, ptr %37, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i32 0, ptr %3, align 4, !annotation !5
  %39 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 64), align 8
  %40 = icmp eq ptr %39, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %40, label %.loopexit.i, label %41

41:                                               ; preds = %36
  %42 = sext i32 %38 to i64
  %43 = lshr i64 %42, 5
  %44 = and i32 %38, 31
  %45 = shl nuw i32 1, %44
  %46 = icmp ugt i32 %38, 2047
  br i1 %46, label %.critedge.us.i, label %.split.i

.critedge.us.i:                                   ; preds = %41, %.critedge.us.i
  %47 = phi ptr [ %48, %.critedge.us.i ], [ %39, %41 ]
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %49, label %.loopexit.i, label %.critedge.us.i, !llvm.loop !6

.split.i:                                         ; preds = %41, %.critedge.i
  %50 = phi ptr [ %63, %.critedge.i ], [ %39, %41 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 48
  %52 = getelementptr [4 x i8], ptr %51, i64 %43
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, %45
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %.critedge.i, label %56

56:                                               ; preds = %.split.i
  %57 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %58 = call fastcc i32 @audit_filter_rules(ptr noundef %5, ptr noundef nonnull %57, ptr noundef nonnull %7, ptr noundef null, ptr noundef nonnull %3)
  %59 = icmp eq i32 %58, 0
  br i1 %59, label %.critedge.i, label %60

60:                                               ; preds = %56
  %61 = load i32, ptr %3, align 4
  %62 = getelementptr inbounds nuw i8, ptr %7, i64 12
  store i32 %61, ptr %62, align 4
  br label %.loopexit.i

.critedge.i:                                      ; preds = %56, %.split.i
  %63 = load volatile ptr, ptr %50, align 8
  %64 = icmp eq ptr %63, getelementptr (i8, ptr @audit_filter_list, i64 64)
  br i1 %64, label %.loopexit.i, label %.split.i, !llvm.loop !6

.loopexit.i:                                      ; preds = %.critedge.i, %.critedge.us.i, %60, %36
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  tail call void @__rcu_read_unlock() #12
  br label %audit_filter_syscall.exit

audit_filter_syscall.exit:                        ; preds = %28, %.loopexit.i
  tail call void @audit_filter_inodes(ptr noundef %5, ptr noundef nonnull %7)
  %65 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %66 = load i32, ptr %65, align 4
  %67 = icmp eq i32 %66, 2
  br i1 %67, label %68, label %69

68:                                               ; preds = %audit_filter_syscall.exit
  tail call fastcc void @audit_log_exit()
  br label %69

69:                                               ; preds = %68, %audit_filter_syscall.exit, %12, %9, %2
  tail call fastcc void @audit_reset_context(ptr noundef %7)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__audit_reusename(ptr noundef readnone captures(address) %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, %6
  br i1 %8, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %21
  %9 = phi ptr [ %22, %21 ], [ %7, %1 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %21, label %13

13:                                               ; preds = %.preheader
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, %0
  br i1 %16, label %17, label %21

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %19 = getelementptr inbounds nuw i8, ptr %11, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %19, ptr nonnull elementtype(i32) %19) #12, !srcloc !47
  %20 = load ptr, ptr %18, align 8
  br label %.loopexit

21:                                               ; preds = %13, %.preheader
  %22 = load ptr, ptr %9, align 8
  %23 = icmp eq ptr %22, %6
  br i1 %23, label %.loopexit, label %.preheader, !llvm.loop !48

.loopexit:                                        ; preds = %21, %17, %1
  %24 = phi ptr [ %20, %17 ], [ null, %1 ], [ null, %21 ]
  ret ptr %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_getname(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 4
  %7 = load i32, ptr %6, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %audit_alloc_name.exit.thread, label %9

9:                                                ; preds = %1
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 664
  %11 = load i32, ptr %10, align 8
  %12 = icmp slt i32 %11, 5
  br i1 %12, label %13, label %17

13:                                               ; preds = %9
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %15 = sext i32 %11 to i64
  %16 = getelementptr [112 x i8], ptr %14, i64 %15
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %16, i8 0, i64 112, i1 false)
  br label %23

17:                                               ; preds = %9
  %18 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %19 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %18, i32 noundef 3392, i64 noundef 112) #13
  %20 = icmp eq ptr %19, null
  br i1 %20, label %audit_alloc_name.exit.thread, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %19, i64 109
  store i8 1, ptr %22, align 1
  br label %23

23:                                               ; preds = %21, %13
  %24 = phi ptr [ %16, %13 ], [ %19, %21 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 32
  store i64 -1, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 108
  store i8 0, ptr %26, align 4
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 672
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 680
  %29 = load ptr, ptr %28, align 8
  store ptr %24, ptr %28, align 8
  store ptr %27, ptr %24, align 8
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store ptr %29, ptr %30, align 8
  store volatile ptr %24, ptr %29, align 8
  %31 = load i32, ptr %10, align 8
  %32 = add i32 %31, 1
  store i32 %32, ptr %10, align 8
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 704
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %audit_alloc_name.exit

36:                                               ; preds = %23
  %37 = getelementptr inbounds nuw i8, ptr %5, i64 696
  %38 = getelementptr inbounds nuw i8, ptr %3, i64 1848
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %40) #12
  %41 = getelementptr inbounds nuw i8, ptr %39, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %37, ptr noundef nonnull align 8 dereferenceable(16) %41, i64 16, i1 false)
  tail call void @path_get(ptr noundef nonnull %37) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %40) #12
  br label %audit_alloc_name.exit

audit_alloc_name.exit:                            ; preds = %23, %36
  %42 = icmp eq ptr %24, null
  br i1 %42, label %audit_alloc_name.exit.thread, label %43

43:                                               ; preds = %audit_alloc_name.exit
  %44 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %0, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %24, i64 24
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %24, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %47, ptr nonnull elementtype(i32) %47) #12, !srcloc !47
  br label %audit_alloc_name.exit.thread

audit_alloc_name.exit.thread:                     ; preds = %17, %43, %audit_alloc_name.exit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_inode(ptr noundef %0, ptr noundef %1, i32 noundef %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = and i32 %2, 1
  %12 = icmp eq i32 %11, 0
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %14 = load i32, ptr %13, align 4
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %audit_alloc_name.exit.thread, label %16

16:                                               ; preds = %3
  tail call void @__rcu_read_lock() #12
  %17 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 96), align 8
  %18 = icmp eq ptr %17, getelementptr (i8, ptr @audit_filter_list, i64 96)
  br i1 %18, label %.loopexit31, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %23

.loopexit30:                                      ; preds = %53, %23
  %21 = load volatile ptr, ptr %24, align 8
  %22 = icmp eq ptr %21, getelementptr (i8, ptr @audit_filter_list, i64 96)
  br i1 %22, label %.loopexit31, label %23, !llvm.loop !49

23:                                               ; preds = %.loopexit30, %19
  %24 = phi ptr [ %17, %19 ], [ %21, %.loopexit30 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 308
  %26 = load i32, ptr %25, align 4
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %.loopexit30, label %28

28:                                               ; preds = %23
  %29 = getelementptr inbounds nuw i8, ptr %24, i64 320
  %30 = getelementptr inbounds nuw i8, ptr %24, i64 44
  br label %31

31:                                               ; preds = %53, %28
  %32 = phi i32 [ 0, %28 ], [ %54, %53 ]
  %33 = load ptr, ptr %29, align 8
  %34 = sext i32 %32 to i64
  %35 = getelementptr [32 x i8], ptr %33, i64 %34
  %36 = load i32, ptr %35, align 8
  %37 = icmp eq i32 %36, 26
  br i1 %37, label %38, label %53

38:                                               ; preds = %31
  %39 = load ptr, ptr %20, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 96
  %41 = load i64, ptr %40, align 32
  %42 = trunc i64 %41 to i32
  %43 = getelementptr inbounds nuw i8, ptr %35, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %46 = load i32, ptr %45, align 8
  %47 = tail call i32 @audit_comparator(i32 noundef %42, i32 noundef %44, i32 noundef %46) #12
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49

49:                                               ; preds = %38
  %50 = load i32, ptr %30, align 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void @__rcu_read_unlock() #12
  br label %audit_alloc_name.exit.thread

53:                                               ; preds = %49, %38, %31
  %54 = add nuw i32 %32, 1
  %55 = load i32, ptr %25, align 4
  %56 = icmp ult i32 %54, %55
  br i1 %56, label %31, label %.loopexit30, !llvm.loop !50

.loopexit31:                                      ; preds = %.loopexit30, %16
  tail call void @__rcu_read_unlock() #12
  %57 = icmp eq ptr %0, null
  br i1 %57, label %.loopexit29, label %58

58:                                               ; preds = %.loopexit31
  %59 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %68, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %60, i64 108
  %64 = load i8, ptr %63, align 4
  br i1 %12, label %66, label %65

65:                                               ; preds = %62
  switch i8 %64, label %.thread63 [
    i8 2, label %.thread21
    i8 0, label %.thread21
  ]

66:                                               ; preds = %62
  %67 = icmp eq i8 %64, 2
  br i1 %67, label %.thread65, label %.thread

68:                                               ; preds = %58
  %69 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %70 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, %69
  br i1 %72, label %.loopexit29, label %85

.thread65:                                        ; preds = %66
  %73 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %74 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %75 = load ptr, ptr %74, align 8
  %76 = icmp eq ptr %75, %73
  br i1 %76, label %.loopexit29, label %.thread66

.thread66:                                        ; preds = %.thread65
  %77 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %78 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %.split.us.preheader

.thread63:                                        ; preds = %65
  %79 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %80 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, %79
  br i1 %82, label %.loopexit29, label %.thread64

.thread64:                                        ; preds = %.thread63
  %83 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %84 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br label %.split.preheader

85:                                               ; preds = %68
  %86 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %87 = getelementptr inbounds nuw i8, ptr %10, i64 40
  br i1 %12, label %.split.us.preheader, label %.split.preheader

.split.preheader:                                 ; preds = %.thread64, %85
  %88 = phi ptr [ %84, %.thread64 ], [ %87, %85 ]
  %89 = phi ptr [ %83, %.thread64 ], [ %86, %85 ]
  %90 = phi ptr [ %79, %.thread64 ], [ %69, %85 ]
  %91 = phi ptr [ %81, %.thread64 ], [ %71, %85 ]
  br label %.split

.split.us.preheader:                              ; preds = %.thread66, %85
  %92 = phi ptr [ %78, %.thread66 ], [ %87, %85 ]
  %93 = phi ptr [ %77, %.thread66 ], [ %86, %85 ]
  %94 = phi ptr [ %73, %.thread66 ], [ %69, %85 ]
  %95 = phi ptr [ %75, %.thread66 ], [ %71, %85 ]
  br label %.split.us

.split.us:                                        ; preds = %.split.us.preheader, %123
  %96 = phi ptr [ %125, %123 ], [ %95, %.split.us.preheader ]
  %97 = getelementptr inbounds nuw i8, ptr %96, i64 32
  %98 = load i64, ptr %97, align 8
  %99 = icmp eq i64 %98, 0
  br i1 %99, label %110, label %100

100:                                              ; preds = %.split.us
  %101 = load i64, ptr %93, align 8
  %102 = icmp eq i64 %98, %101
  br i1 %102, label %103, label %123

103:                                              ; preds = %100
  %104 = getelementptr inbounds nuw i8, ptr %96, i64 40
  %105 = load i32, ptr %104, align 8
  %106 = load ptr, ptr %92, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 16
  %108 = load i32, ptr %107, align 16
  %109 = icmp eq i32 %105, %108
  br i1 %109, label %119, label %123

110:                                              ; preds = %.split.us
  %111 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %123, label %114

114:                                              ; preds = %110
  %115 = load ptr, ptr %112, align 8
  %116 = load ptr, ptr %0, align 8
  %117 = tail call i32 @strcmp(ptr noundef %115, ptr noundef %116) #12
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %123

119:                                              ; preds = %114, %103
  %120 = getelementptr inbounds nuw i8, ptr %96, i64 108
  %121 = load i8, ptr %120, align 4
  %122 = icmp eq i8 %121, 2
  br i1 %122, label %123, label %.thread

123:                                              ; preds = %119, %114, %110, %103, %100
  %124 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %125 = load ptr, ptr %124, align 8
  %126 = icmp eq ptr %125, %94
  br i1 %126, label %.loopexit29, label %.split.us, !llvm.loop !51

.split:                                           ; preds = %.split.preheader, %153
  %127 = phi ptr [ %155, %153 ], [ %91, %.split.preheader ]
  %128 = getelementptr inbounds nuw i8, ptr %127, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %141, label %131

131:                                              ; preds = %.split
  %132 = load i64, ptr %89, align 8
  %133 = icmp eq i64 %129, %132
  br i1 %133, label %134, label %153

134:                                              ; preds = %131
  %135 = getelementptr inbounds nuw i8, ptr %127, i64 40
  %136 = load i32, ptr %135, align 8
  %137 = load ptr, ptr %88, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %139 = load i32, ptr %138, align 16
  %140 = icmp eq i32 %136, %139
  br i1 %140, label %150, label %153

141:                                              ; preds = %.split
  %142 = getelementptr inbounds nuw i8, ptr %127, i64 16
  %143 = load ptr, ptr %142, align 8
  %144 = icmp eq ptr %143, null
  br i1 %144, label %153, label %145

145:                                              ; preds = %141
  %146 = load ptr, ptr %143, align 8
  %147 = load ptr, ptr %0, align 8
  %148 = tail call i32 @strcmp(ptr noundef %146, ptr noundef %147) #12
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %153

150:                                              ; preds = %145, %134
  %151 = getelementptr inbounds nuw i8, ptr %127, i64 108
  %152 = load i8, ptr %151, align 4
  switch i8 %152, label %153 [
    i8 2, label %.thread21
    i8 0, label %.thread21
  ]

153:                                              ; preds = %150, %145, %141, %134, %131
  %154 = getelementptr inbounds nuw i8, ptr %127, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, %90
  br i1 %156, label %.loopexit29, label %.split, !llvm.loop !51

.loopexit29:                                      ; preds = %153, %123, %.thread65, %.thread63, %68, %.loopexit31
  %157 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %158 = load i32, ptr %157, align 8
  %159 = icmp slt i32 %158, 5
  br i1 %159, label %160, label %164

160:                                              ; preds = %.loopexit29
  %161 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %162 = sext i32 %158 to i64
  %163 = getelementptr [112 x i8], ptr %161, i64 %162
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %163, i8 0, i64 112, i1 false)
  br label %170

164:                                              ; preds = %.loopexit29
  %165 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %166 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %165, i32 noundef 3392, i64 noundef 112) #13
  %167 = icmp eq ptr %166, null
  br i1 %167, label %audit_alloc_name.exit.thread, label %168

168:                                              ; preds = %164
  %169 = getelementptr inbounds nuw i8, ptr %166, i64 109
  store i8 1, ptr %169, align 1
  br label %170

170:                                              ; preds = %168, %160
  %171 = phi ptr [ %163, %160 ], [ %166, %168 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 32
  store i64 -1, ptr %172, align 8
  %173 = getelementptr inbounds nuw i8, ptr %171, i64 108
  store i8 0, ptr %173, align 4
  %174 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %175 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %176 = load ptr, ptr %175, align 8
  store ptr %171, ptr %175, align 8
  store ptr %174, ptr %171, align 8
  %177 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store ptr %176, ptr %177, align 8
  store volatile ptr %171, ptr %176, align 8
  %178 = load i32, ptr %157, align 8
  %179 = add i32 %178, 1
  store i32 %179, ptr %157, align 8
  %180 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %181 = load ptr, ptr %180, align 8
  %182 = icmp eq ptr %181, null
  br i1 %182, label %183, label %audit_alloc_name.exit

183:                                              ; preds = %170
  %184 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %185 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %186 = load ptr, ptr %185, align 8
  %187 = getelementptr inbounds nuw i8, ptr %186, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %187) #12
  %188 = getelementptr inbounds nuw i8, ptr %186, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %184, ptr noundef nonnull align 8 dereferenceable(16) %188, i64 16, i1 false)
  tail call void @path_get(ptr noundef nonnull %184) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %187) #12
  br label %audit_alloc_name.exit

audit_alloc_name.exit:                            ; preds = %170, %183
  %189 = icmp eq ptr %171, null
  br i1 %189, label %audit_alloc_name.exit.thread, label %190

190:                                              ; preds = %audit_alloc_name.exit
  br i1 %57, label %194, label %191

191:                                              ; preds = %190
  %192 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %0, ptr %192, align 8
  %193 = getelementptr inbounds nuw i8, ptr %0, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %193, ptr nonnull elementtype(i32) %193) #12, !srcloc !47
  br label %194

194:                                              ; preds = %191, %190
  br i1 %12, label %.thread, label %.thread21

.thread21:                                        ; preds = %150, %150, %65, %65, %194
  %195 = phi ptr [ %171, %194 ], [ %60, %65 ], [ %60, %65 ], [ %127, %150 ], [ %127, %150 ]
  %196 = getelementptr inbounds nuw i8, ptr %195, i64 16
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %202, label %199

199:                                              ; preds = %.thread21
  %200 = load ptr, ptr %197, align 8
  %201 = tail call i32 @parent_len(ptr noundef %200) #12
  br label %202

202:                                              ; preds = %199, %.thread21
  %203 = phi i32 [ %201, %199 ], [ -1, %.thread21 ]
  %204 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i32 %203, ptr %204, align 8
  %205 = getelementptr inbounds nuw i8, ptr %195, i64 108
  store i8 2, ptr %205, align 4
  %206 = and i32 %2, 2
  %207 = icmp eq i32 %206, 0
  br i1 %207, label %214, label %210

.thread:                                          ; preds = %119, %66, %194
  %208 = phi ptr [ %171, %194 ], [ %60, %66 ], [ %96, %119 ]
  %209 = getelementptr inbounds nuw i8, ptr %208, i64 24
  store i32 -1, ptr %209, align 8
  br label %210

210:                                              ; preds = %.thread, %202
  %211 = phi ptr [ %208, %.thread ], [ %195, %202 ]
  %212 = phi i64 [ 108, %.thread ], [ 28, %202 ]
  %213 = getelementptr inbounds nuw i8, ptr %211, i64 %212
  store i8 1, ptr %213, align 4
  br label %214

214:                                              ; preds = %210, %202
  %215 = phi ptr [ %211, %210 ], [ %195, %202 ]
  %216 = load ptr, ptr %7, align 8
  %217 = getelementptr inbounds nuw i8, ptr %216, i64 832
  %218 = load ptr, ptr %217, align 8
  %219 = getelementptr inbounds nuw i8, ptr %216, i64 864
  %220 = load i32, ptr %219, align 8
  br label %221

221:                                              ; preds = %267, %214
  tail call void @__rcu_read_lock() #12
  %222 = load volatile i32, ptr @rename_lock, align 4
  %223 = and i32 %222, 1
  %224 = icmp eq i32 %223, 0
  br i1 %224, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %221, %.preheader
  tail call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !52
  %225 = load volatile i32, ptr @rename_lock, align 4
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  br i1 %227, label %.loopexit, label %.preheader, !llvm.loop !53

.loopexit:                                        ; preds = %.preheader, %221
  %228 = phi i32 [ %222, %221 ], [ %225, %.preheader ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !54
  br label %229

229:                                              ; preds = %.thread23, %.loopexit
  %230 = phi ptr [ %1, %.loopexit ], [ %260, %.thread23 ]
  %231 = getelementptr inbounds nuw i8, ptr %230, i64 48
  %232 = load ptr, ptr %231, align 8
  %233 = icmp eq ptr %232, null
  br i1 %233, label %.thread23, label %234

234:                                              ; preds = %229
  %235 = getelementptr inbounds nuw i8, ptr %232, i64 584
  %236 = load ptr, ptr %235, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread23, label %238, !prof !12

238:                                              ; preds = %234
  %239 = tail call ptr @audit_tree_lookup(ptr noundef nonnull %232) #12
  %240 = icmp eq ptr %239, null
  br i1 %240, label %.thread23, label %241

241:                                              ; preds = %238
  %242 = load ptr, ptr %217, align 8
  %243 = load i32, ptr %219, align 8
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %250, label %245, !prof !22

245:                                              ; preds = %241
  %246 = getelementptr inbounds nuw i8, ptr %242, i64 8
  %247 = add i32 %243, -1
  %248 = sext i32 %247 to i64
  %249 = getelementptr [8 x i8], ptr %246, i64 %248
  store ptr %239, ptr %249, align 8
  br label %257

250:                                              ; preds = %241
  %251 = icmp eq ptr %242, null
  br i1 %251, label %select.unfold, label %252

252:                                              ; preds = %250
  %253 = load ptr, ptr %242, align 8
  %254 = icmp eq ptr %253, null
  br i1 %254, label %select.unfold, label %255

255:                                              ; preds = %252
  %256 = getelementptr i8, ptr %253, i64 248
  store ptr %239, ptr %256, align 8
  store ptr %253, ptr %217, align 8
  br label %257

257:                                              ; preds = %255, %245
  %258 = phi i32 [ 30, %255 ], [ %247, %245 ]
  store i32 %258, ptr %219, align 8
  br label %.thread23

.thread23:                                        ; preds = %257, %238, %234, %229
  %259 = getelementptr inbounds nuw i8, ptr %230, i64 24
  %260 = load ptr, ptr %259, align 8
  %261 = icmp eq ptr %260, %230
  br i1 %261, label %select.unfold, label %229

select.unfold:                                    ; preds = %.thread23, %250, %252
  %.ph26 = phi ptr [ %239, %250 ], [ %239, %252 ], [ null, %.thread23 ]
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #12, !srcloc !55
  %262 = load volatile i32, ptr @rename_lock, align 4
  %263 = icmp ne i32 %262, %228
  %264 = icmp ne ptr %.ph26, null
  %265 = or i1 %264, %263
  tail call void @__rcu_read_unlock() #12
  br i1 %265, label %266, label %.loopexit28, !prof !22

266:                                              ; preds = %select.unfold
  br i1 %264, label %268, label %267

267:                                              ; preds = %268, %266
  tail call fastcc void @unroll_tree_refs(ptr noundef %216, ptr noundef %218, i32 noundef %220)
  br label %221

268:                                              ; preds = %266
  tail call void @audit_put_chunk(ptr noundef nonnull %.ph26) #12
  %269 = tail call fastcc i32 @grow_tree_refs(ptr noundef %216), !range !56
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %267

271:                                              ; preds = %268
  %272 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #15
  tail call fastcc void @unroll_tree_refs(ptr noundef %216, ptr noundef %218, i32 noundef %220)
  %273 = getelementptr inbounds nuw i8, ptr %216, i64 88
  %274 = load i64, ptr %273, align 8
  %275 = icmp eq i64 %274, 0
  br i1 %275, label %276, label %.loopexit28

276:                                              ; preds = %271
  store i64 1, ptr %273, align 8
  %277 = getelementptr inbounds nuw i8, ptr %216, i64 12
  store i32 2, ptr %277, align 4
  br label %.loopexit28

.loopexit28:                                      ; preds = %select.unfold, %276, %271
  %278 = and i32 %2, 4
  %279 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %280 = load i64, ptr %279, align 8
  %281 = getelementptr inbounds nuw i8, ptr %215, i64 32
  store i64 %280, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %283 = load ptr, ptr %282, align 8
  %284 = getelementptr inbounds nuw i8, ptr %283, i64 16
  %285 = load i32, ptr %284, align 16
  %286 = getelementptr inbounds nuw i8, ptr %215, i64 40
  store i32 %285, ptr %286, align 8
  %287 = load i16, ptr %10, align 8
  %288 = getelementptr inbounds nuw i8, ptr %215, i64 44
  store i16 %287, ptr %288, align 4
  %289 = getelementptr inbounds nuw i8, ptr %215, i64 48
  %290 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %291 = load i32, ptr %290, align 4
  store i32 %291, ptr %289, align 8
  %292 = getelementptr inbounds nuw i8, ptr %215, i64 52
  %293 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %294 = load i32, ptr %293, align 8
  store i32 %294, ptr %292, align 4
  %295 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %296 = load i32, ptr %295, align 4
  %297 = getelementptr inbounds nuw i8, ptr %215, i64 56
  store i32 %296, ptr %297, align 8
  %298 = getelementptr inbounds nuw i8, ptr %215, i64 60
  tail call void @security_inode_getsecid(ptr noundef %10, ptr noundef nonnull %298) #12
  %299 = icmp eq i32 %278, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %.loopexit28
  %301 = getelementptr inbounds nuw i8, ptr %215, i64 104
  store i32 -1, ptr %301, align 8
  br label %audit_alloc_name.exit.thread

302:                                              ; preds = %.loopexit28
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %303 = icmp eq ptr %1, null
  br i1 %303, label %322, label %304

304:                                              ; preds = %302
  %305 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %307, label %322

307:                                              ; preds = %304
  %308 = getelementptr inbounds nuw i8, ptr %215, i64 64
  %309 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %310 = load i64, ptr %309, align 8
  store i64 %310, ptr %308, align 8
  %311 = getelementptr inbounds nuw i8, ptr %215, i64 72
  %312 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %313 = load i64, ptr %312, align 8
  store i64 %313, ptr %311, align 8
  %314 = load i32, ptr %4, align 8
  %315 = and i32 %314, 1
  %316 = getelementptr inbounds nuw i8, ptr %215, i64 80
  store i32 %315, ptr %316, align 8
  %317 = getelementptr inbounds nuw i8, ptr %215, i64 96
  %318 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %319 = load i32, ptr %318, align 4
  store i32 %319, ptr %317, align 8
  %320 = lshr i32 %314, 24
  %321 = getelementptr inbounds nuw i8, ptr %215, i64 104
  store i32 %320, ptr %321, align 8
  br label %322

322:                                              ; preds = %307, %304, %302
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %audit_alloc_name.exit.thread

audit_alloc_name.exit.thread:                     ; preds = %164, %322, %300, %audit_alloc_name.exit, %52, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_comparator(i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @parent_len(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_file(ptr noundef readonly captures(none) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %3 = load ptr, ptr %2, align 8
  tail call void @__audit_inode(ptr noundef null, ptr noundef %3, i32 noundef 0)
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_inode_child(ptr noundef %0, ptr noundef %1, i8 noundef zeroext %2) #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 4
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %audit_alloc_name.exit.thread, label %15

15:                                               ; preds = %3
  tail call void @__rcu_read_lock() #12
  %16 = load volatile ptr, ptr getelementptr (i8, ptr @audit_filter_list, i64 96), align 8
  %17 = icmp eq ptr %16, getelementptr (i8, ptr @audit_filter_list, i64 96)
  br i1 %17, label %.loopexit27, label %18

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %22

.loopexit26:                                      ; preds = %52, %22
  %20 = load volatile ptr, ptr %23, align 8
  %21 = icmp eq ptr %20, getelementptr (i8, ptr @audit_filter_list, i64 96)
  br i1 %21, label %.loopexit27, label %22, !llvm.loop !57

22:                                               ; preds = %.loopexit26, %18
  %23 = phi ptr [ %16, %18 ], [ %20, %.loopexit26 ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 308
  %25 = load i32, ptr %24, align 4
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %.loopexit26, label %27

27:                                               ; preds = %22
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 320
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 44
  br label %30

30:                                               ; preds = %52, %27
  %31 = phi i32 [ 0, %27 ], [ %53, %52 ]
  %32 = load ptr, ptr %28, align 8
  %33 = sext i32 %31 to i64
  %34 = getelementptr [32 x i8], ptr %32, i64 %33
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 26
  br i1 %36, label %37, label %52

37:                                               ; preds = %30
  %38 = load ptr, ptr %19, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 96
  %40 = load i64, ptr %39, align 32
  %41 = trunc i64 %40 to i32
  %42 = getelementptr inbounds nuw i8, ptr %34, i64 24
  %43 = load i32, ptr %42, align 8
  %44 = getelementptr inbounds nuw i8, ptr %34, i64 8
  %45 = load i32, ptr %44, align 8
  %46 = tail call i32 @audit_comparator(i32 noundef %41, i32 noundef %43, i32 noundef %45) #12
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %52, label %48

48:                                               ; preds = %37
  %49 = load i32, ptr %29, align 4
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %52

51:                                               ; preds = %48
  tail call void @__rcu_read_unlock() #12
  br label %audit_alloc_name.exit.thread

52:                                               ; preds = %48, %37, %30
  %53 = add nuw i32 %31, 1
  %54 = load i32, ptr %24, align 4
  %55 = icmp ult i32 %53, %54
  br i1 %55, label %30, label %.loopexit26, !llvm.loop !58

.loopexit27:                                      ; preds = %.loopexit26, %15
  tail call void @__rcu_read_unlock() #12
  %56 = icmp eq ptr %10, null
  br i1 %56, label %112, label %57

57:                                               ; preds = %.loopexit27
  %58 = getelementptr inbounds nuw i8, ptr %10, i64 584
  %59 = load ptr, ptr %58, align 8
  %60 = icmp eq ptr %59, null
  br i1 %60, label %112, label %61, !prof !12

61:                                               ; preds = %57
  %62 = load ptr, ptr %7, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 832
  %64 = load ptr, ptr %63, align 8
  %65 = getelementptr inbounds nuw i8, ptr %62, i64 864
  %66 = load i32, ptr %65, align 8
  tail call void @__rcu_read_lock() #12
  %67 = tail call ptr @audit_tree_lookup(ptr noundef nonnull %10) #12
  tail call void @__rcu_read_unlock() #12
  %68 = icmp eq ptr %67, null
  br i1 %68, label %112, label %69

69:                                               ; preds = %61
  %70 = load ptr, ptr %63, align 8
  %71 = load i32, ptr %65, align 8
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %78, label %73, !prof !22

73:                                               ; preds = %69
  %74 = getelementptr inbounds nuw i8, ptr %70, i64 8
  %75 = add i32 %71, -1
  %76 = sext i32 %75 to i64
  %77 = getelementptr [8 x i8], ptr %74, i64 %76
  store ptr %67, ptr %77, align 8
  store i32 %75, ptr %65, align 8
  br label %112

78:                                               ; preds = %69
  %79 = icmp eq ptr %70, null
  br i1 %79, label %85, label %80

80:                                               ; preds = %78
  %81 = load ptr, ptr %70, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %85, label %83

83:                                               ; preds = %80
  %84 = getelementptr i8, ptr %81, i64 248
  store ptr %67, ptr %84, align 8
  store ptr %81, ptr %63, align 8
  store i32 30, ptr %65, align 8
  br label %112

85:                                               ; preds = %80, %78
  %86 = tail call fastcc i32 @grow_tree_refs(ptr noundef %62), !range !56
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %88, label %96, !prof !22

88:                                               ; preds = %85
  %89 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.91) #15
  %90 = getelementptr inbounds nuw i8, ptr %62, i64 88
  %91 = load i64, ptr %90, align 8
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %95

93:                                               ; preds = %88
  store i64 1, ptr %90, align 8
  %94 = getelementptr inbounds nuw i8, ptr %62, i64 12
  store i32 2, ptr %94, align 4
  br label %95

95:                                               ; preds = %93, %88
  tail call void @audit_put_chunk(ptr noundef nonnull %67) #12
  tail call fastcc void @unroll_tree_refs(ptr noundef %62, ptr noundef %64, i32 noundef %66)
  br label %112

96:                                               ; preds = %85
  %97 = load ptr, ptr %63, align 8
  %98 = load i32, ptr %65, align 8
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %105, label %100, !prof !22

100:                                              ; preds = %96
  %101 = getelementptr inbounds nuw i8, ptr %97, i64 8
  %102 = add i32 %98, -1
  %103 = sext i32 %102 to i64
  %104 = getelementptr [8 x i8], ptr %101, i64 %103
  store ptr %67, ptr %104, align 8
  store i32 %102, ptr %65, align 8
  br label %112

105:                                              ; preds = %96
  %106 = icmp eq ptr %97, null
  br i1 %106, label %112, label %107

107:                                              ; preds = %105
  %108 = load ptr, ptr %97, align 8
  %109 = icmp eq ptr %108, null
  br i1 %109, label %112, label %110

110:                                              ; preds = %107
  %111 = getelementptr i8, ptr %108, i64 248
  store ptr %67, ptr %111, align 8
  store ptr %108, ptr %63, align 8
  store i32 30, ptr %65, align 8
  br label %112

112:                                              ; preds = %110, %107, %105, %100, %95, %83, %73, %61, %57, %.loopexit27
  %113 = getelementptr inbounds nuw i8, ptr %8, i64 672
  %114 = load ptr, ptr %113, align 8
  %115 = icmp eq ptr %114, %113
  br i1 %115, label %.loopexit25, label %116

116:                                              ; preds = %112
  %117 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %118 = getelementptr inbounds nuw i8, ptr %0, i64 40
  br label %119

119:                                              ; preds = %150, %116
  %120 = phi ptr [ %114, %116 ], [ %151, %150 ]
  %121 = getelementptr inbounds nuw i8, ptr %120, i64 16
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %150, label %124

124:                                              ; preds = %119
  %125 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %126 = load i8, ptr %125, align 4
  switch i8 %126, label %150 [
    i8 2, label %127
    i8 0, label %127
  ]

127:                                              ; preds = %124, %124
  %128 = getelementptr inbounds nuw i8, ptr %120, i64 32
  %129 = load i64, ptr %128, align 8
  %130 = load i64, ptr %117, align 8
  %131 = icmp eq i64 %129, %130
  br i1 %131, label %132, label %150

132:                                              ; preds = %127
  %133 = getelementptr inbounds nuw i8, ptr %120, i64 40
  %134 = load i32, ptr %133, align 8
  %135 = load ptr, ptr %118, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %137 = load i32, ptr %136, align 16
  %138 = icmp eq i32 %134, %137
  br i1 %138, label %139, label %150

139:                                              ; preds = %132
  %140 = load ptr, ptr %122, align 8
  %141 = getelementptr inbounds nuw i8, ptr %120, i64 24
  %142 = load i32, ptr %141, align 8
  %143 = tail call i32 @audit_compare_dname_path(ptr noundef nonnull %11, ptr noundef %140, i32 noundef %142) #12
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %150

145:                                              ; preds = %139
  %146 = getelementptr inbounds nuw i8, ptr %120, i64 108
  %147 = load i8, ptr %146, align 4
  %148 = icmp eq i8 %147, 0
  br i1 %148, label %149, label %.loopexit25

149:                                              ; preds = %145
  store i8 2, ptr %146, align 4
  br label %.loopexit25

150:                                              ; preds = %139, %132, %127, %124, %119
  %151 = load ptr, ptr %120, align 8
  %152 = icmp eq ptr %151, %113
  br i1 %152, label %.loopexit25, label %119, !llvm.loop !59

.loopexit25:                                      ; preds = %150, %149, %145, %112
  %153 = phi ptr [ %120, %149 ], [ %120, %145 ], [ null, %112 ], [ null, %150 ]
  %.fr38 = freeze ptr %153
  %154 = tail call i32 @__SCT__cond_resched() #12
  %155 = load ptr, ptr %113, align 8
  %156 = icmp eq ptr %155, %113
  br i1 %156, label %.loopexit, label %157

157:                                              ; preds = %.loopexit25
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %159 = icmp eq ptr %.fr38, null
  %160 = getelementptr inbounds nuw i8, ptr %.fr38, i64 24
  br i1 %159, label %.split.us, label %.split

.split.us:                                        ; preds = %157, %179
  %161 = phi ptr [ %180, %179 ], [ %155, %157 ]
  %162 = getelementptr inbounds nuw i8, ptr %161, i64 16
  %163 = load ptr, ptr %162, align 8
  %164 = icmp eq ptr %163, null
  br i1 %164, label %179, label %165

165:                                              ; preds = %.split.us
  %166 = getelementptr inbounds nuw i8, ptr %161, i64 108
  %167 = load i8, ptr %166, align 4
  %168 = icmp eq i8 %167, %2
  %169 = icmp eq i8 %167, 0
  %170 = or i1 %168, %169
  br i1 %170, label %171, label %179

171:                                              ; preds = %165
  %172 = load ptr, ptr %158, align 8
  %173 = load ptr, ptr %163, align 8
  %174 = tail call i32 @strcmp(ptr noundef %172, ptr noundef %173) #12
  %175 = icmp eq i32 %174, 0
  br i1 %175, label %.split36.us, label %176

176:                                              ; preds = %171
  %177 = tail call i32 @audit_compare_dname_path(ptr noundef nonnull %11, ptr noundef %173, i32 noundef -1) #12
  %178 = icmp eq i32 %177, 0
  br i1 %178, label %.split36.us, label %179

179:                                              ; preds = %176, %165, %.split.us
  %180 = load ptr, ptr %161, align 8
  %181 = icmp eq ptr %180, %113
  br i1 %181, label %.loopexit, label %.split.us, !llvm.loop !60

.split:                                           ; preds = %157, %205
  %182 = phi ptr [ %206, %205 ], [ %155, %157 ]
  %183 = getelementptr inbounds nuw i8, ptr %182, i64 16
  %184 = load ptr, ptr %183, align 8
  %185 = icmp eq ptr %184, null
  br i1 %185, label %205, label %186

186:                                              ; preds = %.split
  %187 = getelementptr inbounds nuw i8, ptr %182, i64 108
  %188 = load i8, ptr %187, align 4
  %189 = icmp eq i8 %188, %2
  %190 = icmp eq i8 %188, 0
  %191 = or i1 %189, %190
  br i1 %191, label %192, label %205

192:                                              ; preds = %186
  %193 = load ptr, ptr %158, align 8
  %194 = load ptr, ptr %184, align 8
  %195 = tail call i32 @strcmp(ptr noundef %193, ptr noundef %194) #12
  %196 = icmp eq i32 %195, 0
  br i1 %196, label %.split36.us, label %197

197:                                              ; preds = %192
  %198 = load i32, ptr %160, align 8
  %199 = tail call i32 @audit_compare_dname_path(ptr noundef nonnull %11, ptr noundef %194, i32 noundef %198) #12
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %.split36.us, label %205

.split36.us:                                      ; preds = %192, %197, %171, %176
  %.us-phi = phi ptr [ %161, %171 ], [ %161, %176 ], [ %182, %197 ], [ %182, %192 ]
  %201 = getelementptr inbounds nuw i8, ptr %.us-phi, i64 108
  %202 = load i8, ptr %201, align 4
  %203 = icmp eq i8 %202, 0
  br i1 %203, label %204, label %.loopexit

204:                                              ; preds = %.split36.us
  store i8 %2, ptr %201, align 4
  br label %.loopexit

205:                                              ; preds = %197, %186, %.split
  %206 = load ptr, ptr %182, align 8
  %207 = icmp eq ptr %206, %113
  br i1 %207, label %.loopexit, label %.split, !llvm.loop !60

.loopexit:                                        ; preds = %205, %179, %204, %.split36.us, %.loopexit25
  %208 = phi ptr [ %.us-phi, %204 ], [ %.us-phi, %.split36.us ], [ null, %.loopexit25 ], [ null, %179 ], [ null, %205 ]
  %209 = icmp eq ptr %.fr38, null
  br i1 %209, label %210, label %263

210:                                              ; preds = %.loopexit
  %211 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %212 = load i32, ptr %211, align 8
  %213 = icmp slt i32 %212, 5
  br i1 %213, label %214, label %218

214:                                              ; preds = %210
  %215 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %216 = sext i32 %212 to i64
  %217 = getelementptr [112 x i8], ptr %215, i64 %216
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %217, i8 0, i64 112, i1 false)
  br label %224

218:                                              ; preds = %210
  %219 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %220 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %219, i32 noundef 3392, i64 noundef 112) #13
  %221 = icmp eq ptr %220, null
  br i1 %221, label %audit_alloc_name.exit.thread, label %222

222:                                              ; preds = %218
  %223 = getelementptr inbounds nuw i8, ptr %220, i64 109
  store i8 1, ptr %223, align 1
  br label %224

224:                                              ; preds = %222, %214
  %225 = phi ptr [ %217, %214 ], [ %220, %222 ]
  %226 = getelementptr inbounds nuw i8, ptr %225, i64 32
  store i64 -1, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %225, i64 108
  store i8 2, ptr %227, align 4
  %228 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %229 = load ptr, ptr %228, align 8
  store ptr %225, ptr %228, align 8
  store ptr %113, ptr %225, align 8
  %230 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store ptr %229, ptr %230, align 8
  store volatile ptr %225, ptr %229, align 8
  %231 = load i32, ptr %211, align 8
  %232 = add i32 %231, 1
  store i32 %232, ptr %211, align 8
  %233 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %236, label %audit_alloc_name.exit

236:                                              ; preds = %224
  %237 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %238 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %239 = load ptr, ptr %238, align 8
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %240) #12
  %241 = getelementptr inbounds nuw i8, ptr %239, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %237, ptr noundef nonnull align 8 dereferenceable(16) %241, i64 16, i1 false)
  tail call void @path_get(ptr noundef nonnull %237) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %240) #12
  br label %audit_alloc_name.exit

audit_alloc_name.exit:                            ; preds = %224, %236
  %242 = icmp eq ptr %225, null
  br i1 %242, label %audit_alloc_name.exit.thread, label %243

243:                                              ; preds = %audit_alloc_name.exit
  %244 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %245 = load i64, ptr %244, align 8
  store i64 %245, ptr %226, align 8
  %246 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %247 = load ptr, ptr %246, align 8
  %248 = getelementptr inbounds nuw i8, ptr %247, i64 16
  %249 = load i32, ptr %248, align 16
  %250 = getelementptr inbounds nuw i8, ptr %225, i64 40
  store i32 %249, ptr %250, align 8
  %251 = load i16, ptr %0, align 8
  %252 = getelementptr inbounds nuw i8, ptr %225, i64 44
  store i16 %251, ptr %252, align 4
  %253 = getelementptr inbounds nuw i8, ptr %225, i64 48
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %255 = load i32, ptr %254, align 4
  store i32 %255, ptr %253, align 8
  %256 = getelementptr inbounds nuw i8, ptr %225, i64 52
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %258 = load i32, ptr %257, align 8
  store i32 %258, ptr %256, align 4
  %259 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %260 = load i32, ptr %259, align 4
  %261 = getelementptr inbounds nuw i8, ptr %225, i64 56
  store i32 %260, ptr %261, align 8
  %262 = getelementptr inbounds nuw i8, ptr %225, i64 60
  tail call void @security_inode_getsecid(ptr noundef %0, ptr noundef nonnull %262) #12
  br label %263

263:                                              ; preds = %243, %.loopexit
  %264 = icmp eq ptr %208, null
  br i1 %264, label %265, label %305

265:                                              ; preds = %263
  %266 = getelementptr inbounds nuw i8, ptr %8, i64 664
  %267 = load i32, ptr %266, align 8
  %268 = icmp slt i32 %267, 5
  br i1 %268, label %269, label %273

269:                                              ; preds = %265
  %270 = getelementptr inbounds nuw i8, ptr %8, i64 104
  %271 = sext i32 %267 to i64
  %272 = getelementptr [112 x i8], ptr %270, i64 %271
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(112) %272, i8 0, i64 112, i1 false)
  br label %279

273:                                              ; preds = %265
  %274 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %275 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %274, i32 noundef 3392, i64 noundef 112) #13
  %276 = icmp eq ptr %275, null
  br i1 %276, label %audit_alloc_name.exit.thread, label %277

277:                                              ; preds = %273
  %278 = getelementptr inbounds nuw i8, ptr %275, i64 109
  store i8 1, ptr %278, align 1
  br label %279

279:                                              ; preds = %277, %269
  %280 = phi ptr [ %272, %269 ], [ %275, %277 ]
  %281 = getelementptr inbounds nuw i8, ptr %280, i64 32
  store i64 -1, ptr %281, align 8
  %282 = getelementptr inbounds nuw i8, ptr %280, i64 108
  store i8 %2, ptr %282, align 4
  %283 = getelementptr inbounds nuw i8, ptr %8, i64 680
  %284 = load ptr, ptr %283, align 8
  store ptr %280, ptr %283, align 8
  store ptr %113, ptr %280, align 8
  %285 = getelementptr inbounds nuw i8, ptr %280, i64 8
  store ptr %284, ptr %285, align 8
  store volatile ptr %280, ptr %284, align 8
  %286 = load i32, ptr %266, align 8
  %287 = add i32 %286, 1
  store i32 %287, ptr %266, align 8
  %288 = getelementptr inbounds nuw i8, ptr %8, i64 704
  %289 = load ptr, ptr %288, align 8
  %290 = icmp eq ptr %289, null
  br i1 %290, label %291, label %audit_alloc_name.exit24

291:                                              ; preds = %279
  %292 = getelementptr inbounds nuw i8, ptr %8, i64 696
  %293 = getelementptr inbounds nuw i8, ptr %6, i64 1848
  %294 = load ptr, ptr %293, align 8
  %295 = getelementptr inbounds nuw i8, ptr %294, i64 4
  tail call void @_raw_spin_lock(ptr noundef nonnull %295) #12
  %296 = getelementptr inbounds nuw i8, ptr %294, i64 40
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %292, ptr noundef nonnull align 8 dereferenceable(16) %296, i64 16, i1 false)
  tail call void @path_get(ptr noundef nonnull %292) #12
  tail call void @_raw_spin_unlock(ptr noundef nonnull %295) #12
  br label %audit_alloc_name.exit24

audit_alloc_name.exit24:                          ; preds = %279, %291
  %297 = icmp eq ptr %280, null
  br i1 %297, label %audit_alloc_name.exit.thread, label %298

298:                                              ; preds = %audit_alloc_name.exit24
  br i1 %209, label %305, label %299

299:                                              ; preds = %298
  %300 = getelementptr inbounds nuw i8, ptr %.fr38, i64 16
  %301 = load ptr, ptr %300, align 8
  %302 = getelementptr inbounds nuw i8, ptr %280, i64 16
  store ptr %301, ptr %302, align 8
  %303 = getelementptr inbounds nuw i8, ptr %280, i64 24
  store i32 -1, ptr %303, align 8
  %304 = getelementptr inbounds nuw i8, ptr %301, i64 16
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %304, ptr nonnull elementtype(i32) %304) #12, !srcloc !47
  br label %305

305:                                              ; preds = %299, %298, %263
  %306 = phi ptr [ %208, %263 ], [ %280, %299 ], [ %280, %298 ]
  br i1 %56, label %348, label %307

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %309 = load i64, ptr %308, align 8
  %310 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i64 %309, ptr %310, align 8
  %311 = getelementptr inbounds nuw i8, ptr %10, i64 40
  %312 = load ptr, ptr %311, align 8
  %313 = getelementptr inbounds nuw i8, ptr %312, i64 16
  %314 = load i32, ptr %313, align 16
  %315 = getelementptr inbounds nuw i8, ptr %306, i64 40
  store i32 %314, ptr %315, align 8
  %316 = load i16, ptr %10, align 8
  %317 = getelementptr inbounds nuw i8, ptr %306, i64 44
  store i16 %316, ptr %317, align 4
  %318 = getelementptr inbounds nuw i8, ptr %306, i64 48
  %319 = getelementptr inbounds nuw i8, ptr %10, i64 4
  %320 = load i32, ptr %319, align 4
  store i32 %320, ptr %318, align 8
  %321 = getelementptr inbounds nuw i8, ptr %306, i64 52
  %322 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %323 = load i32, ptr %322, align 8
  store i32 %323, ptr %321, align 4
  %324 = getelementptr inbounds nuw i8, ptr %10, i64 76
  %325 = load i32, ptr %324, align 4
  %326 = getelementptr inbounds nuw i8, ptr %306, i64 56
  store i32 %325, ptr %326, align 8
  %327 = getelementptr inbounds nuw i8, ptr %306, i64 60
  tail call void @security_inode_getsecid(ptr noundef nonnull %10, ptr noundef nonnull %327) #12
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %328 = icmp eq ptr %1, null
  br i1 %328, label %347, label %329

329:                                              ; preds = %307
  %330 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef nonnull %1, ptr noundef nonnull %4) #12
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %347

332:                                              ; preds = %329
  %333 = getelementptr inbounds nuw i8, ptr %306, i64 64
  %334 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %335 = load i64, ptr %334, align 8
  store i64 %335, ptr %333, align 8
  %336 = getelementptr inbounds nuw i8, ptr %306, i64 72
  %337 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %338 = load i64, ptr %337, align 8
  store i64 %338, ptr %336, align 8
  %339 = load i32, ptr %4, align 8
  %340 = and i32 %339, 1
  %341 = getelementptr inbounds nuw i8, ptr %306, i64 80
  store i32 %340, ptr %341, align 8
  %342 = getelementptr inbounds nuw i8, ptr %306, i64 96
  %343 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %344 = load i32, ptr %343, align 4
  store i32 %344, ptr %342, align 8
  %345 = lshr i32 %339, 24
  %346 = getelementptr inbounds nuw i8, ptr %306, i64 104
  store i32 %345, ptr %346, align 8
  br label %347

347:                                              ; preds = %332, %329, %307
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %audit_alloc_name.exit.thread

348:                                              ; preds = %305
  %349 = getelementptr inbounds nuw i8, ptr %306, i64 32
  store i64 -1, ptr %349, align 8
  br label %audit_alloc_name.exit.thread

audit_alloc_name.exit.thread:                     ; preds = %273, %218, %348, %347, %audit_alloc_name.exit24, %audit_alloc_name.exit, %51, %3
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_compare_dname_path(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @auditsc_get_stamp(ptr noundef captures(none) %0, ptr noundef writeonly captures(none) %1, ptr noundef writeonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %5 = load i32, ptr %4, align 4
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %25, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %9 = load i32, ptr %8, align 8
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %11, label %13

11:                                               ; preds = %7
  %12 = tail call i32 @audit_serial() #12
  store i32 %12, ptr %8, align 8
  br label %13

13:                                               ; preds = %11, %7
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %15 = load i64, ptr %14, align 8
  store i64 %15, ptr %1, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %17 = load i64, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store i64 %17, ptr %18, align 8
  %19 = load i32, ptr %8, align 8
  store i32 %19, ptr %2, align 4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %21 = load i64, ptr %20, align 8
  %22 = icmp eq i64 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %13
  store i64 1, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 12
  store i32 2, ptr %24, align 4
  br label %25

25:                                               ; preds = %23, %13, %3
  %26 = phi i32 [ 0, %3 ], [ 1, %23 ], [ 1, %13 ]
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_serial() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_mq_open(i32 noundef %0, i16 noundef zeroext %1, ptr noundef readonly captures(address_is_null) %2) local_unnamed_addr #4 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %2, null
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 880
  br i1 %8, label %11, label %10

10:                                               ; preds = %3
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, ptr noundef nonnull align 8 dereferenceable(64) %2, i64 64, i1 false)
  br label %12

11:                                               ; preds = %3
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %9, i8 0, i64 64, i1 false)
  br label %12

12:                                               ; preds = %11, %10
  %13 = getelementptr inbounds nuw i8, ptr %7, i64 872
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 876
  store i16 %1, ptr %14, align 4
  %15 = getelementptr inbounds nuw i8, ptr %7, i64 868
  store i32 1312, ptr %15, align 4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #5

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_mq_sendrecv(i32 noundef %0, i64 noundef %1, i32 noundef %2, ptr noundef readonly captures(address_is_null) %3) local_unnamed_addr #4 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 896
  %10 = icmp eq ptr %3, null
  br i1 %10, label %12, label %11

11:                                               ; preds = %4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, ptr noundef nonnull align 8 dereferenceable(16) %3, i64 16, i1 false)
  br label %13

12:                                               ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %9, i8 0, i64 16, i1 false)
  br label %13

13:                                               ; preds = %12, %11
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 872
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 880
  store i64 %1, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store i32 %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 868
  store i32 1313, ptr %17, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_mq_notify(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %1, null
  br i1 %7, label %11, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %10 = load i32, ptr %9, align 8
  br label %11

11:                                               ; preds = %8, %2
  %12 = phi i32 [ %10, %8 ], [ 0, %2 ]
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 876
  store i32 %12, ptr %13, align 4
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i32 %0, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %6, i64 868
  store i32 1314, ptr %15, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_mq_getsetattr(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 880
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(64) %8, ptr noundef align 8 dereferenceable(64) %1, i64 64, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 868
  store i32 1315, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_ipc_obj(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 872
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load i32, ptr %7, align 16
  store i32 %8, ptr %6, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 876
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %11 = load i32, ptr %10, align 4
  store i32 %11, ptr %9, align 4
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %13 = load i16, ptr %12, align 32
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store i16 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 888
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 884
  tail call void @security_ipc_getsecid(ptr noundef %0, ptr noundef nonnull %16) #12
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 868
  store i32 1303, ptr %17, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_ipc_getsecid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_ipc_set_perm(i64 noundef %0, i32 noundef %1, i32 noundef %2, i16 noundef zeroext %3) local_unnamed_addr #4 align 16 {
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 904
  store i64 %0, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %8, i64 892
  store i32 %1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 896
  store i32 %2, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %8, i64 900
  store i16 %3, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 888
  store i32 1, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_bprm(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 868
  store i32 1309, ptr %6, align 4
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %8 = load i32, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i32 %8, ptr %9, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local noundef range(i32 -22, 1) i32 @__audit_socketcall(i32 noundef %0, ptr noundef readonly captures(address_is_null) %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = add i32 %0, -1
  %5 = icmp ult i32 %4, 6
  %6 = icmp ne ptr %1, null
  %7 = and i1 %5, %6
  br i1 %7, label %8, label %17

8:                                                ; preds = %2
  %9 = inttoptr i64 %3 to ptr
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 868
  store i32 1304, ptr %12, align 4
  %13 = getelementptr inbounds nuw i8, ptr %11, i64 872
  store i32 %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 880
  %15 = shl nuw nsw i32 %0, 3
  %16 = zext nneg i32 %15 to i64
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %14, ptr nonnull align 8 %1, i64 %16, i1 false)
  br label %17

17:                                               ; preds = %8, %2
  %18 = phi i32 [ 0, %8 ], [ -22, %2 ]
  ret i32 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_fd_pair(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 984
  store i32 %0, ptr %7, align 8
  %8 = getelementptr i8, ptr %6, i64 988
  store i32 %1, ptr %8, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__audit_sockaddr(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 728
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %15

10:                                               ; preds = %2
  %11 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %12 = tail call noalias align 8 dereferenceable_or_null(128) ptr @kmalloc_trace(ptr noundef %11, i32 noundef 3264, i64 noundef 128) #13
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %10
  store ptr %12, ptr %7, align 8
  br label %15

15:                                               ; preds = %14, %2
  %16 = phi ptr [ %12, %14 ], [ %8, %2 ]
  %17 = sext i32 %0 to i64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 736
  store i64 %17, ptr %18, align 8
  tail call void @llvm.memcpy.p0.p0.i64(ptr nonnull align 8 %16, ptr align 1 %1, i64 %17, i1 false)
  br label %19

19:                                               ; preds = %15, %10
  %20 = phi i32 [ 0, %15 ], [ -12, %10 ]
  ret i32 %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_ptrace(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %7 = load i32, ptr %6, align 4
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 796
  store i32 %7, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %11 = load i32, ptr %10, align 64
  store i32 %11, ptr %9, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 804
  tail call void @__rcu_read_lock() #12
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %14 = load volatile ptr, ptr %13, align 16
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 8
  %16 = load i32, ptr %15, align 8
  tail call void @__rcu_read_unlock() #12
  store i32 %16, ptr %12, align 4
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 %18, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 812
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef nonnull %20) #12
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %21, ptr noundef nonnull align 8 dereferenceable(16) %22, i64 16, i1 false)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_task_getsecid_obj(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @audit_signal_info_syscall(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  tail call void @__rcu_read_lock() #12
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %7 = load volatile ptr, ptr %6, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %9 = load i32, ptr %8, align 8
  tail call void @__rcu_read_unlock() #12
  %10 = load i32, ptr @audit_signals, align 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %89, label %12

12:                                               ; preds = %1
  %13 = load ptr, ptr %4, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %89, label %15

15:                                               ; preds = %12
  %16 = load i32, ptr %13, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %89

18:                                               ; preds = %15
  %19 = getelementptr inbounds nuw i8, ptr %5, i64 796
  %20 = load i32, ptr %19, align 4
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %35

22:                                               ; preds = %18
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %24 = load i32, ptr %23, align 4
  store i32 %24, ptr %19, align 4
  %25 = getelementptr inbounds nuw i8, ptr %5, i64 800
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %27 = load i32, ptr %26, align 64
  store i32 %27, ptr %25, align 8
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 804
  store i32 %9, ptr %28, align 4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  %30 = load i32, ptr %29, align 4
  %31 = getelementptr inbounds nuw i8, ptr %5, i64 808
  store i32 %30, ptr %31, align 8
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 812
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef nonnull %32) #12
  %33 = getelementptr inbounds nuw i8, ptr %5, i64 816
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %33, ptr noundef nonnull align 8 dereferenceable(16) %34, i64 16, i1 false)
  br label %89

35:                                               ; preds = %18
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 720
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %43, label %39

39:                                               ; preds = %35
  %40 = getelementptr inbounds nuw i8, ptr %37, i64 592
  %41 = load i32, ptr %40, align 8
  %42 = icmp eq i32 %41, 16
  br i1 %42, label %43, label %50

43:                                               ; preds = %39, %35
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 80), align 16
  %45 = tail call noalias align 8 dereferenceable_or_null(600) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 2336, i64 noundef 600) #13
  %46 = icmp eq ptr %45, null
  br i1 %46, label %89, label %47

47:                                               ; preds = %43
  %48 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i32 1318, ptr %48, align 8
  %49 = load ptr, ptr %36, align 8
  store ptr %49, ptr %45, align 8
  store ptr %45, ptr %36, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %45, i64 592
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  br label %50

50:                                               ; preds = %47, %39
  %51 = phi i32 [ %.pre, %47 ], [ %41, %39 ]
  %52 = phi ptr [ %45, %47 ], [ %37, %39 ]
  %53 = icmp sgt i32 %51, 15
  br i1 %53, label %54, label %55, !prof !22

54:                                               ; preds = %50
  tail call void asm sideeffect "513: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 513b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 513) #12, !srcloc !61
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 2774, i32 0, i64 12) #12, !srcloc !62
  unreachable

55:                                               ; preds = %50
  %56 = getelementptr inbounds nuw i8, ptr %52, i64 592
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  %58 = load i32, ptr %57, align 4
  %59 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %60 = sext i32 %51 to i64
  %61 = getelementptr [4 x i8], ptr %59, i64 %60
  store i32 %58, ptr %61, align 4
  %62 = getelementptr inbounds nuw i8, ptr %52, i64 80
  %63 = load i32, ptr %56, align 8
  %64 = sext i32 %63 to i64
  %65 = getelementptr [4 x i8], ptr %62, i64 %64
  %66 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %67 = load i32, ptr %66, align 64
  store i32 %67, ptr %65, align 4
  %68 = getelementptr inbounds nuw i8, ptr %52, i64 144
  %69 = load i32, ptr %56, align 8
  %70 = sext i32 %69 to i64
  %71 = getelementptr [4 x i8], ptr %68, i64 %70
  store i32 %9, ptr %71, align 4
  %72 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  %73 = load i32, ptr %72, align 4
  %74 = getelementptr inbounds nuw i8, ptr %52, i64 208
  %75 = load i32, ptr %56, align 8
  %76 = sext i32 %75 to i64
  %77 = getelementptr [4 x i8], ptr %74, i64 %76
  store i32 %73, ptr %77, align 4
  %78 = getelementptr inbounds nuw i8, ptr %52, i64 272
  %79 = load i32, ptr %56, align 8
  %80 = sext i32 %79 to i64
  %81 = getelementptr [4 x i8], ptr %78, i64 %80
  tail call void @security_task_getsecid_obj(ptr noundef %0, ptr noundef %81) #12
  %82 = getelementptr inbounds nuw i8, ptr %52, i64 336
  %83 = load i32, ptr %56, align 8
  %84 = sext i32 %83 to i64
  %85 = getelementptr [16 x i8], ptr %82, i64 %84
  %86 = getelementptr inbounds nuw i8, ptr %0, i64 1800
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %85, ptr noundef nonnull align 8 dereferenceable(16) %86, i64 16, i1 false)
  %87 = load i32, ptr %56, align 8
  %88 = add i32 %87, 1
  store i32 %88, ptr %56, align 8
  br label %89

89:                                               ; preds = %55, %43, %22, %15, %12, %1
  %90 = phi i32 [ 0, %55 ], [ 0, %22 ], [ 0, %15 ], [ 0, %1 ], [ -12, %43 ], [ 0, %12 ]
  ret i32 %90
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -12, 1) i32 @__audit_log_bprm_fcaps(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef readonly captures(none) %2) local_unnamed_addr #0 align 16 {
  %4 = alloca %struct.cpu_vfs_cap_data, align 8
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %9 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 16), align 16
  %10 = tail call noalias align 8 dereferenceable_or_null(144) ptr @kmalloc_trace(ptr noundef %9, i32 noundef 3264, i64 noundef 144) #13
  %11 = icmp eq ptr %10, null
  br i1 %11, label %59, label %12

12:                                               ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !5
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 1321, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 712
  %15 = load ptr, ptr %14, align 8
  store ptr %15, ptr %10, align 8
  store ptr %10, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 160
  %19 = load ptr, ptr %18, align 8
  %20 = call i32 @get_vfs_caps_from_disk(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %19, ptr noundef nonnull %4) #12
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %23 = load i64, ptr %22, align 8
  store i64 %23, ptr %21, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %25 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %24, align 8
  %27 = load i32, ptr %4, align 8
  %28 = and i32 %27, 1
  %29 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store i32 %28, ptr %29, align 8
  %30 = getelementptr inbounds nuw i8, ptr %10, i64 48
  %31 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %32 = load i32, ptr %31, align 4
  store i32 %32, ptr %30, align 8
  %33 = lshr i32 %27, 24
  %34 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store i32 %33, ptr %34, align 8
  %35 = getelementptr inbounds nuw i8, ptr %10, i64 64
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 56
  %37 = load i64, ptr %36, align 8
  store i64 %37, ptr %35, align 8
  %38 = getelementptr inbounds nuw i8, ptr %10, i64 72
  %39 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %40 = load i64, ptr %39, align 8
  store i64 %40, ptr %38, align 8
  %41 = getelementptr inbounds nuw i8, ptr %10, i64 80
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 64
  %43 = load i64, ptr %42, align 8
  store i64 %43, ptr %41, align 8
  %44 = getelementptr inbounds nuw i8, ptr %10, i64 88
  %45 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %46 = load i64, ptr %45, align 8
  store i64 %46, ptr %44, align 8
  %47 = getelementptr inbounds nuw i8, ptr %10, i64 104
  %48 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %49 = load i64, ptr %48, align 8
  store i64 %49, ptr %47, align 8
  %50 = getelementptr inbounds nuw i8, ptr %10, i64 112
  %51 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %52 = load i64, ptr %51, align 8
  store i64 %52, ptr %50, align 8
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 120
  %54 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %55 = load i64, ptr %54, align 8
  store i64 %55, ptr %53, align 8
  %56 = getelementptr inbounds nuw i8, ptr %10, i64 128
  %57 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %58 = load i64, ptr %57, align 8
  store i64 %58, ptr %56, align 8
  br label %59

59:                                               ; preds = %12, %3
  %60 = phi i32 [ 0, %12 ], [ -12, %3 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_vfs_caps_from_disk(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_log_capset(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(none) %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 1324
  %8 = load i32, ptr %7, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i32 %8, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %6, i64 880
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 896
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %13 = load i64, ptr %12, align 8
  store i64 %13, ptr %11, align 8
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 888
  store i64 %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %16 = load i64, ptr %15, align 8
  store i64 %16, ptr %10, align 8
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 904
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %19 = load i64, ptr %18, align 8
  store i64 %19, ptr %17, align 8
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 868
  store i32 1322, ptr %20, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_mmap_fd(i32 noundef %0, i32 noundef %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 872
  store i32 %0, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 876
  store i32 %1, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 868
  store i32 1323, ptr %9, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_openat2_how(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = load i64, ptr %0, align 8
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store i64 %6, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 880
  store i64 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %12 = load i64, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 888
  store i64 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 868
  store i32 1337, ptr %14, align 4
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_log_kern_module(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias ptr @kstrdup(ptr noundef %0, i32 noundef 3264) #12
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 872
  store ptr %6, ptr %7, align 8
  %8 = icmp eq ptr %6, null
  br i1 %8, label %9, label %10

9:                                                ; preds = %1
  tail call void @audit_log_lost(ptr noundef nonnull @.str.3) #12
  br label %10

10:                                               ; preds = %9, %1
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 868
  store i32 1330, ptr %11, align 4
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_fanotify(i32 noundef %0, ptr noundef readonly captures(none) %1) local_unnamed_addr #0 align 16 {
  %3 = load i8, ptr %1, align 4
  switch i8 %3, label %20 [
    i8 0, label %4
    i8 1, label %9
  ]

4:                                                ; preds = %2
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %8, i32 noundef 3264, i32 noundef 1331, ptr noundef nonnull @.str.4, i32 noundef %0, i32 noundef 0) #12
  br label %20

9:                                                ; preds = %2
  %10 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %11 = inttoptr i64 %10 to ptr
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 1976
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %17 = load i32, ptr %16, align 4
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %19 = load i32, ptr %18, align 4
  tail call void (ptr, i32, i32, ptr, ...) @audit_log(ptr noundef %13, i32 noundef 3264, i32 noundef 1331, ptr noundef nonnull @.str.5, i32 noundef %0, i32 noundef 1, i32 noundef %15, i32 noundef %17, i32 noundef %19) #12
  br label %20

20:                                               ; preds = %9, %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log(ptr noundef, i32 noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_tk_injoffset(i64 %0, i64 %1) local_unnamed_addr #4 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1976
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 868
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %11

10:                                               ; preds = %2
  store i32 1332, ptr %7, align 4
  br label %11

11:                                               ; preds = %10, %2
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 968
  store i64 %0, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 976
  store i64 %1, ptr %13, align 8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local void @__audit_ntp_log(ptr noundef readonly captures(none) %0) local_unnamed_addr #4 align 16 {
  %2 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %3 = inttoptr i64 %2 to ptr
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 1976
  %5 = load ptr, ptr %4, align 8
  br label %9

6:                                                ; preds = %9
  %7 = add nuw nsw i64 %10, 1
  %8 = icmp eq i64 %7, 6
  br i1 %8, label %.loopexit, label %9, !llvm.loop !63

9:                                                ; preds = %6, %1
  %10 = phi i64 [ 0, %1 ], [ %7, %6 ]
  %11 = getelementptr [16 x i8], ptr %0, i64 %10
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %13 = load i64, ptr %12, align 8
  %14 = load i64, ptr %11, align 8
  %15 = icmp eq i64 %13, %14
  br i1 %15, label %6, label %16

16:                                               ; preds = %9
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 868
  store i32 1333, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 872
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(96) %18, ptr noundef align 8 dereferenceable(96) %0, i64 96, i1 false)
  br label %.loopexit

.loopexit:                                        ; preds = %6, %16
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__audit_log_nfcfg(ptr noundef %0, i8 noundef zeroext %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = alloca [16 x i8], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
  %10 = load ptr, ptr %9, align 8
  %11 = tail call ptr @audit_log_start(ptr noundef %10, i32 noundef %4, i32 noundef 1325) #12
  %12 = icmp eq ptr %11, null
  br i1 %12, label %22, label %13

13:                                               ; preds = %5
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !5
  %14 = zext i8 %1 to i32
  %15 = zext i32 %3 to i64
  %.split = getelementptr [16 x i8], ptr @audit_nfcfgs, i64 %15
  %16 = getelementptr i8, ptr %.split, i64 8
  %17 = load ptr, ptr %16, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.6, ptr noundef %0, i32 noundef %14, i32 noundef %2, ptr noundef %17) #12
  %18 = getelementptr inbounds nuw i8, ptr %8, i64 1320
  %19 = load i32, ptr %18, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.7, i32 noundef %19) #12
  %20 = tail call i32 @audit_log_task_context(ptr noundef nonnull %11) #12
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %11, ptr noundef nonnull @.str.8) #12
  %21 = call ptr @__get_task_comm(ptr noundef nonnull %6, i64 noundef 16, ptr noundef %8) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %11, ptr noundef %21) #12
  call void @audit_log_end(ptr noundef nonnull %11) #12
  br label %22

22:                                               ; preds = %13, %5
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_log_task_context(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__get_task_comm(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #1

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
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1976
  %11 = load ptr, ptr %10, align 8
  %12 = tail call ptr @audit_log_start(ptr noundef %11, i32 noundef 3264, i32 noundef 1701) #12
  %13 = icmp eq ptr %12, null
  br i1 %13, label %31, label %14, !prof !22

14:                                               ; preds = %7
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !5
  %15 = getelementptr inbounds nuw i8, ptr %9, i64 1984
  %16 = load i32, ptr %15, align 64
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 1988
  %18 = load i32, ptr %17, align 4
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 1784
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.115, i32 noundef %16, i32 noundef %22, i32 noundef %24, i32 noundef %18) #12
  %25 = tail call i32 @audit_log_task_context(ptr noundef nonnull %12) #12
  %26 = getelementptr inbounds nuw i8, ptr %9, i64 1324
  %27 = load i32, ptr %26, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %12, ptr noundef nonnull @.str.116, i32 noundef %27) #12
  %28 = call ptr @__get_task_comm(ptr noundef nonnull %2, i64 noundef 16, ptr noundef %9) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %12, ptr noundef %28) #12
  %29 = getelementptr inbounds nuw i8, ptr %9, i64 1192
  %30 = load ptr, ptr %29, align 8
  call void @audit_log_d_path_exe(ptr noundef nonnull %12, ptr noundef %30) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
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
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1976
  %8 = load ptr, ptr %7, align 8
  %9 = tail call ptr @audit_log_start(ptr noundef %8, i32 noundef 3264, i32 noundef 1326) #12
  %10 = icmp eq ptr %9, null
  br i1 %10, label %41, label %11, !prof !22

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !5
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 1984
  %13 = load i32, ptr %12, align 64
  %14 = getelementptr inbounds nuw i8, ptr %6, i64 1988
  %15 = load i32, ptr %14, align 4
  %16 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %19 = load i32, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 12
  %21 = load i32, ptr %20, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.115, i32 noundef %13, i32 noundef %19, i32 noundef %21, i32 noundef %15) #12
  %22 = tail call i32 @audit_log_task_context(ptr noundef nonnull %9) #12
  %23 = getelementptr inbounds nuw i8, ptr %6, i64 1324
  %24 = load i32, ptr %23, align 4
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %9, ptr noundef nonnull @.str.116, i32 noundef %24) #12
  %25 = call ptr @__get_task_comm(ptr noundef nonnull %4, i64 noundef 16, ptr noundef %6) #12
  call void @audit_log_untrustedstring(ptr noundef nonnull %9, ptr noundef %25) #12
  %26 = getelementptr inbounds nuw i8, ptr %6, i64 1192
  %27 = load ptr, ptr %26, align 8
  call void @audit_log_d_path_exe(ptr noundef nonnull %9, ptr noundef %27) #12
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %28 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %29 = load i32, ptr %28, align 16
  %30 = and i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = select i1 %31, i32 -1073741762, i32 1073741827
  %33 = lshr exact i32 %30, 1
  %34 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 1976
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

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local ptr @audit_killed_trees() local_unnamed_addr #7 align 16 {
  %1 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #14, !srcloc !16
  %2 = inttoptr i64 %1 to ptr
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 1976
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %12, label %6

6:                                                ; preds = %0
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %12, label %10, !prof !12

10:                                               ; preds = %6
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 848
  br label %12

12:                                               ; preds = %10, %6, %0
  %13 = phi ptr [ %11, %10 ], [ null, %6 ], [ null, %0 ]
  ret ptr %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @audit_filter_rules(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef captures(address) %2, ptr noundef readonly captures(address_is_null) %3, ptr noundef writeonly captures(none) %4) unnamed_addr #0 align 16 {
  %6 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !5
  %7 = icmp eq ptr %2, null
  br i1 %7, label %14, label %8

8:                                                ; preds = %5
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %10 = load i64, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 88
  %12 = load i64, ptr %11, align 8
  %13 = icmp ugt i64 %10, %12
  br i1 %13, label %14, label %.thread44

14:                                               ; preds = %8, %5
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 1784
  %16 = load volatile ptr, ptr %15, align 8
  %17 = getelementptr inbounds nuw i8, ptr %1, i64 276
  %18 = load i32, ptr %17, align 4
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %.loopexit80, label %20

20:                                               ; preds = %14
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 288
  %22 = getelementptr inbounds nuw i8, ptr %16, i64 20
  %23 = getelementptr inbounds nuw i8, ptr %16, i64 36
  %24 = getelementptr inbounds nuw i8, ptr %16, i64 28
  %25 = getelementptr inbounds nuw i8, ptr %16, i64 12
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %27 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %28 = getelementptr inbounds nuw i8, ptr %16, i64 24
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 1984
  %30 = getelementptr inbounds nuw i8, ptr %16, i64 8
  %31 = icmp eq ptr %3, null
  %32 = getelementptr inbounds nuw i8, ptr %3, i64 52
  %33 = getelementptr inbounds nuw i8, ptr %2, i64 672
  %34 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %36 = getelementptr inbounds nuw i8, ptr %2, i64 792
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 872
  %38 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %39 = getelementptr i8, ptr %2, i64 64
  %40 = getelementptr i8, ptr %2, i64 56
  %41 = getelementptr inbounds nuw i8, ptr %3, i64 60
  %42 = getelementptr inbounds nuw i8, ptr %2, i64 868
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 884
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 728
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 320
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 840
  %47 = getelementptr inbounds nuw i8, ptr %2, i64 832
  %48 = getelementptr inbounds nuw i8, ptr %2, i64 864
  %49 = getelementptr inbounds nuw i8, ptr %1, i64 312
  %50 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 40
  %52 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 96
  %54 = getelementptr inbounds nuw i8, ptr %2, i64 80
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 1240
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 1988
  %57 = getelementptr inbounds nuw i8, ptr %16, i64 160
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 328
  %59 = getelementptr inbounds nuw i8, ptr %2, i64 744
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 1416
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 1328
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 1324
  br label %67

.thread46:                                        ; preds = %856, %834, %812, %790, %768, %746, %724, %702, %680, %395, %372, %348, %315, %323, %274, %282, %67, %291, %300, %250, %259, %146, %171, %959
  %63 = phi i32 [ %961, %959 ], [ %69, %315 ], [ %69, %680 ], [ %69, %812 ], [ %69, %724 ], [ %69, %746 ], [ %69, %372 ], [ %69, %768 ], [ %69, %274 ], [ %69, %790 ], [ %69, %291 ], [ %69, %67 ], [ %69, %348 ], [ %69, %300 ], [ %69, %171 ], [ %69, %146 ], [ %69, %395 ], [ %69, %834 ], [ %69, %702 ], [ %69, %259 ], [ %69, %250 ], [ %69, %282 ], [ %69, %323 ], [ %69, %856 ]
  %64 = add nuw i32 %68, 1
  %65 = load i32, ptr %17, align 4
  %66 = icmp ult i32 %64, %65
  br i1 %66, label %67, label %.loopexit80, !llvm.loop !64

67:                                               ; preds = %.thread46, %20
  %68 = phi i32 [ 0, %20 ], [ %64, %.thread46 ]
  %69 = phi i32 [ 1, %20 ], [ %63, %.thread46 ]
  %70 = load ptr, ptr %21, align 8
  %71 = sext i32 %68 to i64
  %72 = getelementptr [32 x i8], ptr %70, i64 %71
  %73 = load i32, ptr %72, align 8
  switch i32 %73, label %.thread44 [
    i32 0, label %74
    i32 18, label %81
    i32 112, label %100
    i32 1, label %109
    i32 2, label %116
    i32 3, label %123
    i32 4, label %130
    i32 5, label %137
    i32 6, label %162
    i32 7, label %187
    i32 8, label %194
    i32 25, label %201
    i32 10, label %208
    i32 11, label %215
    i32 103, label %223
    i32 104, label %235
    i32 100, label %249
    i32 101, label %290
    i32 102, label %331
    i32 109, label %356
    i32 110, label %379
    i32 105, label %402
    i32 107, label %414
    i32 9, label %459
    i32 24, label %466
    i32 113, label %475
    i32 13, label %487
    i32 14, label %487
    i32 15, label %487
    i32 16, label %487
    i32 17, label %487
    i32 19, label %501
    i32 20, label %501
    i32 21, label %501
    i32 22, label %501
    i32 23, label %501
    i32 200, label %540
    i32 201, label %540
    i32 202, label %540
    i32 203, label %540
    i32 210, label %.thread46
    i32 106, label %552
    i32 108, label %634
    i32 111, label %661
  ]

74:                                               ; preds = %67
  %75 = load i32, ptr %62, align 4
  %76 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = call i32 @audit_comparator(i32 noundef %75, i32 noundef %77, i32 noundef %79) #12
  br label %959

81:                                               ; preds = %67
  br i1 %7, label %.thread44, label %82

82:                                               ; preds = %81
  %83 = load i32, ptr %59, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %93

85:                                               ; preds = %82
  call void @__rcu_read_lock() #12
  %86 = load ptr, ptr %60, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %91, label %88

88:                                               ; preds = %85
  %89 = load volatile ptr, ptr %61, align 16
  %90 = call i32 @__task_pid_nr_ns(ptr noundef %89, i32 noundef 1, ptr noundef nonnull @init_pid_ns) #12
  br label %91

91:                                               ; preds = %88, %85
  %92 = phi i32 [ %90, %88 ], [ 0, %85 ]
  call void @__rcu_read_unlock() #12
  store i32 %92, ptr %59, align 8
  br label %93

93:                                               ; preds = %91, %82
  %94 = phi i32 [ %92, %91 ], [ %83, %82 ]
  %95 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %96 = load i32, ptr %95, align 8
  %97 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %98 = load i32, ptr %97, align 8
  %99 = call i32 @audit_comparator(i32 noundef %94, i32 noundef %96, i32 noundef %98) #12
  br label %959

100:                                              ; preds = %67
  %101 = load ptr, ptr %58, align 8
  %102 = call i32 @audit_exe_compare(ptr noundef %0, ptr noundef %101) #12
  %103 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %104 = load i32, ptr %103, align 8
  %105 = icmp eq i32 %104, 1
  br i1 %105, label %106, label %959

106:                                              ; preds = %100
  %107 = icmp eq i32 %102, 0
  %108 = zext i1 %107 to i32
  br label %959

109:                                              ; preds = %67
  %110 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %111 = load i32, ptr %110, align 8
  %112 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %113 = load i32, ptr %30, align 8
  %114 = load i32, ptr %112, align 8
  %115 = call i32 @audit_uid_comparator(i32 %113, i32 noundef %111, i32 %114) #12
  br label %959

116:                                              ; preds = %67
  %117 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %118 = load i32, ptr %117, align 8
  %119 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %120 = load i32, ptr %28, align 8
  %121 = load i32, ptr %119, align 8
  %122 = call i32 @audit_uid_comparator(i32 %120, i32 noundef %118, i32 %121) #12
  br label %959

123:                                              ; preds = %67
  %124 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %125 = load i32, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %127 = load i32, ptr %26, align 8
  %128 = load i32, ptr %126, align 8
  %129 = call i32 @audit_uid_comparator(i32 %127, i32 noundef %125, i32 %128) #12
  br label %959

130:                                              ; preds = %67
  %131 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %132 = load i32, ptr %131, align 8
  %133 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %134 = load i32, ptr %27, align 8
  %135 = load i32, ptr %133, align 8
  %136 = call i32 @audit_uid_comparator(i32 %134, i32 noundef %132, i32 %135) #12
  br label %959

137:                                              ; preds = %67
  %138 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %141 = load i32, ptr %25, align 4
  %142 = load i32, ptr %140, align 8
  %143 = call i32 @audit_gid_comparator(i32 %141, i32 noundef %139, i32 %142) #12
  %144 = load i32, ptr %138, align 8
  %145 = icmp eq i32 %144, 0
  br i1 %145, label %146, label %152

146:                                              ; preds = %137
  %147 = icmp eq i32 %143, 0
  br i1 %147, label %148, label %.thread46

148:                                              ; preds = %146
  %149 = load ptr, ptr %57, align 8
  %150 = load i32, ptr %140, align 8
  %151 = call i32 @groups_search(ptr noundef %149, i32 %150) #12
  br label %959

152:                                              ; preds = %137
  %153 = icmp eq i32 %144, 1
  %154 = icmp ne i32 %143, 0
  %155 = select i1 %153, i1 %154, i1 false
  br i1 %155, label %156, label %959

156:                                              ; preds = %152
  %157 = load ptr, ptr %57, align 8
  %158 = load i32, ptr %140, align 8
  %159 = call i32 @groups_search(ptr noundef %157, i32 %158) #12
  %160 = icmp eq i32 %159, 0
  %161 = zext i1 %160 to i32
  br label %959

162:                                              ; preds = %67
  %163 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %164 = load i32, ptr %163, align 8
  %165 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %166 = load i32, ptr %24, align 4
  %167 = load i32, ptr %165, align 8
  %168 = call i32 @audit_gid_comparator(i32 %166, i32 noundef %164, i32 %167) #12
  %169 = load i32, ptr %163, align 8
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %171, label %177

171:                                              ; preds = %162
  %172 = icmp eq i32 %168, 0
  br i1 %172, label %173, label %.thread46

173:                                              ; preds = %171
  %174 = load ptr, ptr %57, align 8
  %175 = load i32, ptr %165, align 8
  %176 = call i32 @groups_search(ptr noundef %174, i32 %175) #12
  br label %959

177:                                              ; preds = %162
  %178 = icmp eq i32 %169, 1
  %179 = icmp ne i32 %168, 0
  %180 = select i1 %178, i1 %179, i1 false
  br i1 %180, label %181, label %959

181:                                              ; preds = %177
  %182 = load ptr, ptr %57, align 8
  %183 = load i32, ptr %165, align 8
  %184 = call i32 @groups_search(ptr noundef %182, i32 %183) #12
  %185 = icmp eq i32 %184, 0
  %186 = zext i1 %185 to i32
  br label %959

187:                                              ; preds = %67
  %188 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %189 = load i32, ptr %188, align 8
  %190 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %191 = load i32, ptr %22, align 4
  %192 = load i32, ptr %190, align 8
  %193 = call i32 @audit_gid_comparator(i32 %191, i32 noundef %189, i32 %192) #12
  br label %959

194:                                              ; preds = %67
  %195 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %196 = load i32, ptr %195, align 8
  %197 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %198 = load i32, ptr %23, align 4
  %199 = load i32, ptr %197, align 8
  %200 = call i32 @audit_gid_comparator(i32 %198, i32 noundef %196, i32 %199) #12
  br label %959

201:                                              ; preds = %67
  %202 = load i32, ptr %56, align 4
  %203 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %204 = load i32, ptr %203, align 8
  %205 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %206 = load i32, ptr %205, align 8
  %207 = call i32 @audit_comparator(i32 noundef %202, i32 noundef %204, i32 noundef %206) #12
  br label %959

208:                                              ; preds = %67
  %209 = load i32, ptr %55, align 8
  %210 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %211 = load i32, ptr %210, align 8
  %212 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %213 = load i32, ptr %212, align 8
  %214 = call i32 @audit_comparator(i32 noundef %209, i32 noundef %211, i32 noundef %213) #12
  br label %959

215:                                              ; preds = %67
  br i1 %7, label %.thread44, label %216

216:                                              ; preds = %215
  %217 = load i32, ptr %36, align 8
  %218 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %219 = load i32, ptr %218, align 8
  %220 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %221 = load i32, ptr %220, align 8
  %222 = call i32 @audit_comparator(i32 noundef %217, i32 noundef %219, i32 noundef %221) #12
  br label %959

223:                                              ; preds = %67
  br i1 %7, label %.thread44, label %224

224:                                              ; preds = %223
  %225 = load i32, ptr %53, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %.thread44, label %227

227:                                              ; preds = %224
  %228 = load i64, ptr %54, align 8
  %229 = trunc i64 %228 to i32
  %230 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %231 = load i32, ptr %230, align 8
  %232 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %233 = load i32, ptr %232, align 8
  %234 = call i32 @audit_comparator(i32 noundef %229, i32 noundef %231, i32 noundef %233) #12
  br label %959

235:                                              ; preds = %67
  br i1 %7, label %.thread44, label %236

236:                                              ; preds = %235
  %237 = load i32, ptr %53, align 8
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %.thread44, label %239

239:                                              ; preds = %236
  %240 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  %243 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %244 = load i32, ptr %243, align 8
  br i1 %242, label %247, label %245

245:                                              ; preds = %239
  %246 = call i32 @audit_comparator(i32 noundef %237, i32 noundef %244, i32 noundef 1) #12
  br label %959

247:                                              ; preds = %239
  %248 = call i32 @audit_comparator(i32 noundef %237, i32 noundef %244, i32 noundef 2) #12
  br label %959

249:                                              ; preds = %67
  br i1 %31, label %266, label %250

250:                                              ; preds = %249
  %251 = load i32, ptr %51, align 8
  %252 = lshr i32 %251, 20
  %253 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %254 = load i32, ptr %253, align 8
  %255 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = call i32 @audit_comparator(i32 noundef %252, i32 noundef %254, i32 noundef %256) #12
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %259, label %.thread46

259:                                              ; preds = %250
  %260 = load i32, ptr %52, align 8
  %261 = lshr i32 %260, 20
  %262 = load i32, ptr %253, align 8
  %263 = load i32, ptr %255, align 8
  %264 = call i32 @audit_comparator(i32 noundef %261, i32 noundef %262, i32 noundef %263) #12
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %.thread44, label %.thread46

266:                                              ; preds = %249
  br i1 %7, label %.thread44, label %267

267:                                              ; preds = %266
  %268 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %269 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %270

270:                                              ; preds = %282, %267
  %271 = phi ptr [ %33, %267 ], [ %272, %282 ]
  %272 = load ptr, ptr %271, align 8
  %273 = icmp eq ptr %272, %33
  br i1 %273, label %.thread44, label %274

274:                                              ; preds = %270
  %275 = getelementptr inbounds nuw i8, ptr %272, i64 40
  %276 = load i32, ptr %275, align 8
  %277 = lshr i32 %276, 20
  %278 = load i32, ptr %268, align 8
  %279 = load i32, ptr %269, align 8
  %280 = call i32 @audit_comparator(i32 noundef %277, i32 noundef %278, i32 noundef %279) #12
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %282, label %.thread46

282:                                              ; preds = %274
  %283 = getelementptr inbounds nuw i8, ptr %272, i64 56
  %284 = load i32, ptr %283, align 8
  %285 = lshr i32 %284, 20
  %286 = load i32, ptr %268, align 8
  %287 = load i32, ptr %269, align 8
  %288 = call i32 @audit_comparator(i32 noundef %285, i32 noundef %286, i32 noundef %287) #12
  %289 = icmp eq i32 %288, 0
  br i1 %289, label %270, label %.thread46, !llvm.loop !65

290:                                              ; preds = %67
  br i1 %31, label %307, label %291

291:                                              ; preds = %290
  %292 = load i32, ptr %51, align 8
  %293 = and i32 %292, 1048575
  %294 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %295 = load i32, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %297 = load i32, ptr %296, align 8
  %298 = call i32 @audit_comparator(i32 noundef %293, i32 noundef %295, i32 noundef %297) #12
  %299 = icmp eq i32 %298, 0
  br i1 %299, label %300, label %.thread46

300:                                              ; preds = %291
  %301 = load i32, ptr %52, align 8
  %302 = and i32 %301, 1048575
  %303 = load i32, ptr %294, align 8
  %304 = load i32, ptr %296, align 8
  %305 = call i32 @audit_comparator(i32 noundef %302, i32 noundef %303, i32 noundef %304) #12
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %.thread44, label %.thread46

307:                                              ; preds = %290
  br i1 %7, label %.thread44, label %308

308:                                              ; preds = %307
  %309 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %310 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %311

311:                                              ; preds = %323, %308
  %312 = phi ptr [ %33, %308 ], [ %313, %323 ]
  %313 = load ptr, ptr %312, align 8
  %314 = icmp eq ptr %313, %33
  br i1 %314, label %.thread44, label %315

315:                                              ; preds = %311
  %316 = getelementptr inbounds nuw i8, ptr %313, i64 40
  %317 = load i32, ptr %316, align 8
  %318 = and i32 %317, 1048575
  %319 = load i32, ptr %309, align 8
  %320 = load i32, ptr %310, align 8
  %321 = call i32 @audit_comparator(i32 noundef %318, i32 noundef %319, i32 noundef %320) #12
  %322 = icmp eq i32 %321, 0
  br i1 %322, label %323, label %.thread46

323:                                              ; preds = %315
  %324 = getelementptr inbounds nuw i8, ptr %313, i64 56
  %325 = load i32, ptr %324, align 8
  %326 = and i32 %325, 1048575
  %327 = load i32, ptr %309, align 8
  %328 = load i32, ptr %310, align 8
  %329 = call i32 @audit_comparator(i32 noundef %326, i32 noundef %327, i32 noundef %328) #12
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %311, label %.thread46, !llvm.loop !66

331:                                              ; preds = %67
  br i1 %31, label %340, label %332

332:                                              ; preds = %331
  %333 = load i64, ptr %50, align 8
  %334 = trunc i64 %333 to i32
  %335 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %336 = load i32, ptr %335, align 8
  %337 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %338 = load i32, ptr %337, align 8
  %339 = call i32 @audit_comparator(i32 noundef %334, i32 noundef %336, i32 noundef %338) #12
  br label %959

340:                                              ; preds = %331
  br i1 %7, label %.thread44, label %341

341:                                              ; preds = %340
  %342 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %343 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %344

344:                                              ; preds = %348, %341
  %345 = phi ptr [ %33, %341 ], [ %346, %348 ]
  %346 = load ptr, ptr %345, align 8
  %347 = icmp eq ptr %346, %33
  br i1 %347, label %.thread44, label %348

348:                                              ; preds = %344
  %349 = getelementptr inbounds nuw i8, ptr %346, i64 32
  %350 = load i64, ptr %349, align 8
  %351 = trunc i64 %350 to i32
  %352 = load i32, ptr %342, align 8
  %353 = load i32, ptr %343, align 8
  %354 = call i32 @audit_comparator(i32 noundef %351, i32 noundef %352, i32 noundef %353) #12
  %355 = icmp eq i32 %354, 0
  br i1 %355, label %344, label %.thread46, !llvm.loop !67

356:                                              ; preds = %67
  br i1 %31, label %364, label %357

357:                                              ; preds = %356
  %358 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %359 = load i32, ptr %358, align 8
  %360 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %361 = load i32, ptr %34, align 8
  %362 = load i32, ptr %360, align 8
  %363 = call i32 @audit_uid_comparator(i32 %361, i32 noundef %359, i32 %362) #12
  br label %959

364:                                              ; preds = %356
  br i1 %7, label %.thread44, label %365

365:                                              ; preds = %364
  %366 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %367 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %368

368:                                              ; preds = %372, %365
  %369 = phi ptr [ %33, %365 ], [ %370, %372 ]
  %370 = load ptr, ptr %369, align 8
  %371 = icmp eq ptr %370, %33
  br i1 %371, label %.thread44, label %372

372:                                              ; preds = %368
  %373 = getelementptr inbounds nuw i8, ptr %370, i64 48
  %374 = load i32, ptr %366, align 8
  %375 = load i32, ptr %373, align 8
  %376 = load i32, ptr %367, align 8
  %377 = call i32 @audit_uid_comparator(i32 %375, i32 noundef %374, i32 %376) #12
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %368, label %.thread46, !llvm.loop !68

379:                                              ; preds = %67
  br i1 %31, label %387, label %380

380:                                              ; preds = %379
  %381 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %382 = load i32, ptr %381, align 8
  %383 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %384 = load i32, ptr %32, align 4
  %385 = load i32, ptr %383, align 8
  %386 = call i32 @audit_gid_comparator(i32 %384, i32 noundef %382, i32 %385) #12
  br label %959

387:                                              ; preds = %379
  br i1 %7, label %.thread44, label %388

388:                                              ; preds = %387
  %389 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %390 = getelementptr inbounds nuw i8, ptr %72, i64 8
  br label %391

391:                                              ; preds = %395, %388
  %392 = phi ptr [ %33, %388 ], [ %393, %395 ]
  %393 = load ptr, ptr %392, align 8
  %394 = icmp eq ptr %393, %33
  br i1 %394, label %.thread44, label %395

395:                                              ; preds = %391
  %396 = getelementptr inbounds nuw i8, ptr %393, i64 52
  %397 = load i32, ptr %389, align 8
  %398 = load i32, ptr %396, align 4
  %399 = load i32, ptr %390, align 8
  %400 = call i32 @audit_gid_comparator(i32 %398, i32 noundef %397, i32 %399) #12
  %401 = icmp eq i32 %400, 0
  br i1 %401, label %391, label %.thread46, !llvm.loop !69

402:                                              ; preds = %67
  br i1 %31, label %.thread44, label %403

403:                                              ; preds = %402
  %404 = load ptr, ptr %49, align 8
  %405 = load i64, ptr %50, align 8
  %406 = load i32, ptr %51, align 8
  %407 = call i32 @audit_watch_compare(ptr noundef %404, i64 noundef %405, i32 noundef %406) #12
  %408 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %409 = load i32, ptr %408, align 8
  %410 = icmp eq i32 %409, 1
  br i1 %410, label %411, label %959

411:                                              ; preds = %403
  %412 = icmp eq i32 %407, 0
  %413 = zext i1 %412 to i32
  br label %959

414:                                              ; preds = %67
  br i1 %7, label %.thread44, label %415

415:                                              ; preds = %414
  %416 = load ptr, ptr %45, align 8
  %417 = icmp eq ptr %416, null
  br i1 %417, label %.loopexit, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %46, align 8
  %420 = load ptr, ptr %47, align 8
  %421 = icmp eq ptr %419, %420
  br i1 %421, label %.loopexit56, label %.preheader

422:                                              ; preds = %428
  %423 = load ptr, ptr %426, align 8
  %424 = load ptr, ptr %47, align 8
  %425 = icmp eq ptr %423, %424
  br i1 %425, label %.loopexit56, label %.preheader, !llvm.loop !70

.preheader:                                       ; preds = %418, %422
  %426 = phi ptr [ %423, %422 ], [ %419, %418 ]
  %427 = getelementptr inbounds nuw i8, ptr %426, i64 8
  br label %431

428:                                              ; preds = %431
  %429 = add nuw nsw i64 %432, 1
  %430 = icmp eq i64 %429, 31
  br i1 %430, label %422, label %431, !llvm.loop !71

431:                                              ; preds = %428, %.preheader
  %432 = phi i64 [ 0, %.preheader ], [ %429, %428 ]
  %433 = getelementptr [8 x i8], ptr %427, i64 %432
  %434 = load ptr, ptr %433, align 8
  %435 = call zeroext i1 @audit_tree_match(ptr noundef %434, ptr noundef nonnull %416) #12
  br i1 %435, label %.loopexit, label %428

.loopexit56:                                      ; preds = %422, %418
  %436 = phi ptr [ %419, %418 ], [ %423, %422 ]
  %437 = icmp eq ptr %436, null
  br i1 %437, label %.loopexit, label %438

438:                                              ; preds = %.loopexit56
  %439 = load i32, ptr %48, align 8
  %440 = icmp slt i32 %439, 31
  br i1 %440, label %441, label %.loopexit

441:                                              ; preds = %438
  %442 = getelementptr inbounds nuw i8, ptr %436, i64 8
  %443 = sext i32 %439 to i64
  br label %448

444:                                              ; preds = %448
  %445 = add nsw i64 %449, 1
  %446 = and i64 %445, 4294967295
  %447 = icmp eq i64 %446, 31
  br i1 %447, label %.loopexit, label %448, !llvm.loop !72

448:                                              ; preds = %444, %441
  %449 = phi i64 [ %443, %441 ], [ %445, %444 ]
  %450 = getelementptr [8 x i8], ptr %442, i64 %449
  %451 = load ptr, ptr %450, align 8
  %452 = call zeroext i1 @audit_tree_match(ptr noundef %451, ptr noundef nonnull %416) #12
  br i1 %452, label %.loopexit, label %444

.loopexit:                                        ; preds = %448, %444, %431, %438, %.loopexit56, %415
  %453 = phi i32 [ 0, %415 ], [ 0, %.loopexit56 ], [ 0, %438 ], [ 1, %431 ], [ 0, %444 ], [ 1, %448 ]
  %454 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %455 = load i32, ptr %454, align 8
  %456 = icmp eq i32 %455, 1
  %457 = zext i1 %456 to i32
  %458 = xor i32 %453, %457
  br label %959

459:                                              ; preds = %67
  %460 = load i32, ptr %29, align 64
  %461 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %462 = load i32, ptr %461, align 8
  %463 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %464 = load i32, ptr %463, align 8
  %465 = call i32 @audit_uid_comparator(i32 %460, i32 noundef %462, i32 %464) #12
  br label %959

466:                                              ; preds = %67
  %467 = load i32, ptr %29, align 64
  %468 = icmp ne i32 %467, -1
  %469 = zext i1 %468 to i32
  %470 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %471 = load i32, ptr %470, align 8
  %472 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %473 = load i32, ptr %472, align 8
  %474 = call i32 @audit_comparator(i32 noundef %469, i32 noundef %471, i32 noundef %473) #12
  br label %959

475:                                              ; preds = %67
  br i1 %7, label %.thread44, label %476

476:                                              ; preds = %475
  %477 = load ptr, ptr %44, align 8
  %478 = icmp eq ptr %477, null
  br i1 %478, label %.thread44, label %479

479:                                              ; preds = %476
  %480 = load i16, ptr %477, align 8
  %481 = zext i16 %480 to i32
  %482 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %483 = load i32, ptr %482, align 8
  %484 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %485 = load i32, ptr %484, align 8
  %486 = call i32 @audit_comparator(i32 noundef %481, i32 noundef %483, i32 noundef %485) #12
  br label %959

487:                                              ; preds = %67, %67, %67, %67, %67
  %488 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %489 = load ptr, ptr %488, align 8
  %490 = icmp eq ptr %489, null
  br i1 %490, label %.thread44, label %491

491:                                              ; preds = %487
  %492 = icmp eq i32 %69, 0
  br i1 %492, label %494, label %493

493:                                              ; preds = %491
  call void @security_current_getsecid_subj(ptr noundef nonnull %6) #12
  %.pre = load i32, ptr %72, align 8
  %.pre111 = load ptr, ptr %488, align 8
  br label %494

494:                                              ; preds = %493, %491
  %495 = phi ptr [ %.pre111, %493 ], [ %489, %491 ]
  %496 = phi i32 [ %.pre, %493 ], [ %73, %491 ]
  %497 = load i32, ptr %6, align 4
  %498 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %499 = load i32, ptr %498, align 8
  %500 = call i32 @security_audit_rule_match(i32 noundef %497, i32 noundef %496, i32 noundef %499, ptr noundef %495) #12
  br label %959

501:                                              ; preds = %67, %67, %67, %67, %67
  %502 = getelementptr inbounds nuw i8, ptr %72, i64 16
  %503 = load ptr, ptr %502, align 8
  %504 = icmp eq ptr %503, null
  br i1 %504, label %.thread44, label %505

505:                                              ; preds = %501
  br i1 %31, label %511, label %506

506:                                              ; preds = %505
  %507 = load i32, ptr %41, align 4
  %508 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %509 = load i32, ptr %508, align 8
  %510 = call i32 @security_audit_rule_match(i32 noundef %507, i32 noundef %73, i32 noundef %509, ptr noundef nonnull %503) #12
  br label %.loopexit57

511:                                              ; preds = %505
  br i1 %7, label %.thread44, label %512

512:                                              ; preds = %511
  %513 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %514

514:                                              ; preds = %518, %512
  %515 = phi ptr [ %33, %512 ], [ %516, %518 ]
  %516 = load ptr, ptr %515, align 8
  %517 = icmp eq ptr %516, %33
  br i1 %517, label %.loopexit57, label %518

518:                                              ; preds = %514
  %519 = getelementptr inbounds nuw i8, ptr %516, i64 60
  %520 = load i32, ptr %519, align 4
  %521 = load i32, ptr %72, align 8
  %522 = load i32, ptr %513, align 8
  %523 = load ptr, ptr %502, align 8
  %524 = call i32 @security_audit_rule_match(i32 noundef %520, i32 noundef %521, i32 noundef %522, ptr noundef %523) #12
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %514, label %.loopexit57, !llvm.loop !73

.loopexit57:                                      ; preds = %518, %514, %506
  %526 = phi i32 [ %510, %506 ], [ 0, %514 ], [ 1, %518 ]
  br i1 %7, label %959, label %527

527:                                              ; preds = %.loopexit57
  %528 = load i32, ptr %42, align 4
  %529 = icmp eq i32 %528, 1303
  br i1 %529, label %530, label %959

530:                                              ; preds = %527
  %531 = load i32, ptr %43, align 4
  %532 = load i32, ptr %72, align 8
  %533 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %534 = load i32, ptr %533, align 8
  %535 = load ptr, ptr %502, align 8
  %536 = call i32 @security_audit_rule_match(i32 noundef %531, i32 noundef %532, i32 noundef %534, ptr noundef %535) #12
  %537 = icmp ne i32 %536, 0
  %538 = zext i1 %537 to i32
  %539 = add i32 %526, %538
  br label %959

540:                                              ; preds = %67, %67, %67, %67
  br i1 %7, label %.thread44, label %541

541:                                              ; preds = %540
  %542 = zext nneg i32 %73 to i64
  %543 = getelementptr [8 x i8], ptr %38, i64 %542
  %544 = getelementptr i8, ptr %543, i64 -1600
  %545 = load i64, ptr %544, align 8
  %546 = trunc i64 %545 to i32
  %547 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %548 = load i32, ptr %547, align 8
  %549 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %550 = load i32, ptr %549, align 8
  %551 = call i32 @audit_comparator(i32 noundef %546, i32 noundef %548, i32 noundef %550) #12
  br label %959

552:                                              ; preds = %67
  %553 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %554 = load i32, ptr %553, align 8
  br i1 %7, label %626, label %555, !prof !22

555:                                              ; preds = %552
  %556 = load i32, ptr %35, align 4
  %557 = load i32, ptr %36, align 8
  %558 = call i32 @audit_classify_syscall(i32 noundef %557, i32 noundef %556) #12
  switch i32 %558, label %626 [
    i32 0, label %559
    i32 1, label %577
    i32 2, label %596
    i32 3, label %603
    i32 4, label %610
    i32 5, label %617
    i32 6, label %619
  ]

559:                                              ; preds = %555
  %560 = and i32 %554, 2
  %561 = icmp eq i32 %560, 0
  br i1 %561, label %565, label %562

562:                                              ; preds = %559
  %563 = call i32 @audit_match_class(i32 noundef 6, i32 noundef %556) #12
  %564 = icmp eq i32 %563, 0
  br i1 %564, label %565, label %626

565:                                              ; preds = %562, %559
  %566 = and i32 %554, 4
  %567 = icmp eq i32 %566, 0
  br i1 %567, label %571, label %568

568:                                              ; preds = %565
  %569 = call i32 @audit_match_class(i32 noundef 4, i32 noundef %556) #12
  %570 = icmp eq i32 %569, 0
  br i1 %570, label %571, label %626

571:                                              ; preds = %568, %565
  %572 = and i32 %554, 8
  %573 = icmp eq i32 %572, 0
  br i1 %573, label %595, label %574

574:                                              ; preds = %571
  %575 = call i32 @audit_match_class(i32 noundef 2, i32 noundef %556) #12
  %576 = icmp eq i32 %575, 0
  br i1 %576, label %595, label %626

577:                                              ; preds = %555
  %578 = and i32 %554, 2
  %579 = icmp eq i32 %578, 0
  br i1 %579, label %583, label %580

580:                                              ; preds = %577
  %581 = call i32 @audit_match_class(i32 noundef 7, i32 noundef %556) #12
  %582 = icmp eq i32 %581, 0
  br i1 %582, label %583, label %626

583:                                              ; preds = %580, %577
  %584 = and i32 %554, 4
  %585 = icmp eq i32 %584, 0
  br i1 %585, label %589, label %586

586:                                              ; preds = %583
  %587 = call i32 @audit_match_class(i32 noundef 5, i32 noundef %556) #12
  %588 = icmp eq i32 %587, 0
  br i1 %588, label %589, label %626

589:                                              ; preds = %586, %583
  %590 = and i32 %554, 8
  %591 = icmp eq i32 %590, 0
  br i1 %591, label %595, label %592

592:                                              ; preds = %589
  %593 = call i32 @audit_match_class(i32 noundef 3, i32 noundef %556) #12
  %594 = icmp eq i32 %593, 0
  br i1 %594, label %595, label %626

595:                                              ; preds = %571, %574, %592, %589
  br label %626

596:                                              ; preds = %555
  %597 = load i64, ptr %40, align 8
  %598 = and i64 %597, 3
  %599 = getelementptr i8, ptr @.str.12, i64 %598
  %600 = load i8, ptr %599, align 1
  %601 = zext i8 %600 to i32
  %602 = and i32 %554, %601
  br label %626

603:                                              ; preds = %555
  %604 = load i64, ptr %39, align 8
  %605 = and i64 %604, 3
  %606 = getelementptr i8, ptr @.str.12, i64 %605
  %607 = load i8, ptr %606, align 1
  %608 = zext i8 %607 to i32
  %609 = and i32 %554, %608
  br label %626

610:                                              ; preds = %555
  %611 = and i32 %554, 2
  %612 = icmp eq i32 %611, 0
  br i1 %612, label %626, label %613

613:                                              ; preds = %610
  %614 = load i64, ptr %38, align 8
  %615 = icmp eq i64 %614, 2
  %616 = zext i1 %615 to i32
  br label %626

617:                                              ; preds = %555
  %618 = and i32 %554, 1
  br label %626

619:                                              ; preds = %555
  %620 = load i64, ptr %37, align 8
  %621 = and i64 %620, 3
  %622 = getelementptr i8, ptr @.str.12, i64 %621
  %623 = load i8, ptr %622, align 1
  %624 = zext i8 %623 to i32
  %625 = and i32 %554, %624
  br label %626

626:                                              ; preds = %619, %617, %613, %610, %603, %596, %595, %592, %586, %580, %574, %568, %562, %555, %552
  %627 = phi i32 [ %625, %619 ], [ %618, %617 ], [ %609, %603 ], [ %602, %596 ], [ 0, %595 ], [ 0, %555 ], [ 0, %552 ], [ 1, %562 ], [ 1, %568 ], [ 1, %574 ], [ 1, %580 ], [ 1, %586 ], [ 1, %592 ], [ 0, %610 ], [ %616, %613 ]
  %628 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %629 = load i32, ptr %628, align 8
  %630 = icmp eq i32 %629, 1
  br i1 %630, label %631, label %959

631:                                              ; preds = %626
  %632 = icmp eq i32 %627, 0
  %633 = zext i1 %632 to i32
  br label %959

634:                                              ; preds = %67
  %635 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %636 = load i32, ptr %635, align 8
  br i1 %7, label %.loopexit59, label %637, !prof !22

637:                                              ; preds = %634
  %638 = load ptr, ptr %33, align 8
  %639 = icmp eq ptr %638, %33
  br i1 %639, label %.loopexit59, label %640

640:                                              ; preds = %637
  %641 = trunc i32 %636 to i16
  br label %642

642:                                              ; preds = %652, %640
  %643 = phi ptr [ %638, %640 ], [ %653, %652 ]
  %644 = getelementptr inbounds nuw i8, ptr %643, i64 32
  %645 = load i64, ptr %644, align 8
  %646 = icmp eq i64 %645, -1
  br i1 %646, label %652, label %647

647:                                              ; preds = %642
  %648 = getelementptr inbounds nuw i8, ptr %643, i64 44
  %649 = load i16, ptr %648, align 4
  %650 = and i16 %649, -4096
  %651 = icmp eq i16 %650, %641
  br i1 %651, label %.loopexit59, label %652

652:                                              ; preds = %647, %642
  %653 = load ptr, ptr %643, align 8
  %654 = icmp eq ptr %653, %33
  br i1 %654, label %.loopexit59, label %642, !llvm.loop !74

.loopexit59:                                      ; preds = %652, %647, %637, %634
  %655 = phi i32 [ 0, %634 ], [ 0, %637 ], [ 1, %647 ], [ 0, %652 ]
  %656 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %657 = load i32, ptr %656, align 8
  %658 = icmp eq i32 %657, 1
  %659 = zext i1 %658 to i32
  %660 = xor i32 %655, %659
  br label %959

661:                                              ; preds = %67
  %662 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %663 = load i32, ptr %662, align 8
  switch i32 %663, label %958 [
    i32 1, label %664
    i32 2, label %686
    i32 3, label %708
    i32 4, label %730
    i32 5, label %752
    i32 6, label %774
    i32 7, label %796
    i32 8, label %818
    i32 9, label %840
    i32 10, label %862
    i32 11, label %868
    i32 13, label %874
    i32 12, label %880
    i32 16, label %886
    i32 15, label %892
    i32 14, label %898
    i32 17, label %904
    i32 18, label %910
    i32 19, label %916
    i32 20, label %922
    i32 22, label %928
    i32 21, label %934
    i32 24, label %940
    i32 23, label %946
    i32 25, label %952
  ]

664:                                              ; preds = %661
  %665 = load i32, ptr %30, align 8
  br i1 %31, label %673, label %666

666:                                              ; preds = %664
  %667 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %668 = load i32, ptr %667, align 8
  %669 = load i32, ptr %34, align 8
  %670 = call i32 @audit_uid_comparator(i32 %665, i32 noundef %668, i32 %669) #12
  %671 = icmp ne i32 %670, 0
  %672 = or i1 %7, %671
  br i1 %672, label %959, label %674

673:                                              ; preds = %664
  br i1 %7, label %.thread44, label %674

674:                                              ; preds = %673, %666
  %675 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %676

676:                                              ; preds = %680, %674
  %677 = phi ptr [ %33, %674 ], [ %678, %680 ]
  %678 = load ptr, ptr %677, align 8
  %679 = icmp eq ptr %678, %33
  br i1 %679, label %.thread44, label %680

680:                                              ; preds = %676
  %681 = load i32, ptr %675, align 8
  %682 = getelementptr inbounds nuw i8, ptr %678, i64 48
  %683 = load i32, ptr %682, align 8
  %684 = call i32 @audit_uid_comparator(i32 %665, i32 noundef %681, i32 %683) #12
  %685 = icmp eq i32 %684, 0
  br i1 %685, label %676, label %.thread46, !llvm.loop !75

686:                                              ; preds = %661
  %687 = load i32, ptr %25, align 4
  br i1 %31, label %695, label %688

688:                                              ; preds = %686
  %689 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %690 = load i32, ptr %689, align 8
  %691 = load i32, ptr %32, align 4
  %692 = call i32 @audit_gid_comparator(i32 %687, i32 noundef %690, i32 %691) #12
  %693 = icmp ne i32 %692, 0
  %694 = or i1 %7, %693
  br i1 %694, label %959, label %696

695:                                              ; preds = %686
  br i1 %7, label %.thread44, label %696

696:                                              ; preds = %695, %688
  %697 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %698

698:                                              ; preds = %702, %696
  %699 = phi ptr [ %33, %696 ], [ %700, %702 ]
  %700 = load ptr, ptr %699, align 8
  %701 = icmp eq ptr %700, %33
  br i1 %701, label %.thread44, label %702

702:                                              ; preds = %698
  %703 = load i32, ptr %697, align 8
  %704 = getelementptr inbounds nuw i8, ptr %700, i64 52
  %705 = load i32, ptr %704, align 4
  %706 = call i32 @audit_gid_comparator(i32 %687, i32 noundef %703, i32 %705) #12
  %707 = icmp eq i32 %706, 0
  br i1 %707, label %698, label %.thread46, !llvm.loop !76

708:                                              ; preds = %661
  %709 = load i32, ptr %28, align 8
  br i1 %31, label %717, label %710

710:                                              ; preds = %708
  %711 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %712 = load i32, ptr %711, align 8
  %713 = load i32, ptr %34, align 8
  %714 = call i32 @audit_uid_comparator(i32 %709, i32 noundef %712, i32 %713) #12
  %715 = icmp ne i32 %714, 0
  %716 = or i1 %7, %715
  br i1 %716, label %959, label %718

717:                                              ; preds = %708
  br i1 %7, label %.thread44, label %718

718:                                              ; preds = %717, %710
  %719 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %720

720:                                              ; preds = %724, %718
  %721 = phi ptr [ %33, %718 ], [ %722, %724 ]
  %722 = load ptr, ptr %721, align 8
  %723 = icmp eq ptr %722, %33
  br i1 %723, label %.thread44, label %724

724:                                              ; preds = %720
  %725 = load i32, ptr %719, align 8
  %726 = getelementptr inbounds nuw i8, ptr %722, i64 48
  %727 = load i32, ptr %726, align 8
  %728 = call i32 @audit_uid_comparator(i32 %709, i32 noundef %725, i32 %727) #12
  %729 = icmp eq i32 %728, 0
  br i1 %729, label %720, label %.thread46, !llvm.loop !75

730:                                              ; preds = %661
  %731 = load i32, ptr %24, align 4
  br i1 %31, label %739, label %732

732:                                              ; preds = %730
  %733 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %734 = load i32, ptr %733, align 8
  %735 = load i32, ptr %32, align 4
  %736 = call i32 @audit_gid_comparator(i32 %731, i32 noundef %734, i32 %735) #12
  %737 = icmp ne i32 %736, 0
  %738 = or i1 %7, %737
  br i1 %738, label %959, label %740

739:                                              ; preds = %730
  br i1 %7, label %.thread44, label %740

740:                                              ; preds = %739, %732
  %741 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %742

742:                                              ; preds = %746, %740
  %743 = phi ptr [ %33, %740 ], [ %744, %746 ]
  %744 = load ptr, ptr %743, align 8
  %745 = icmp eq ptr %744, %33
  br i1 %745, label %.thread44, label %746

746:                                              ; preds = %742
  %747 = load i32, ptr %741, align 8
  %748 = getelementptr inbounds nuw i8, ptr %744, i64 52
  %749 = load i32, ptr %748, align 4
  %750 = call i32 @audit_gid_comparator(i32 %731, i32 noundef %747, i32 %749) #12
  %751 = icmp eq i32 %750, 0
  br i1 %751, label %742, label %.thread46, !llvm.loop !76

752:                                              ; preds = %661
  %753 = load i32, ptr %29, align 64
  br i1 %31, label %761, label %754

754:                                              ; preds = %752
  %755 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %756 = load i32, ptr %755, align 8
  %757 = load i32, ptr %34, align 8
  %758 = call i32 @audit_uid_comparator(i32 %753, i32 noundef %756, i32 %757) #12
  %759 = icmp ne i32 %758, 0
  %760 = or i1 %7, %759
  br i1 %760, label %959, label %762

761:                                              ; preds = %752
  br i1 %7, label %.thread44, label %762

762:                                              ; preds = %761, %754
  %763 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %764

764:                                              ; preds = %768, %762
  %765 = phi ptr [ %33, %762 ], [ %766, %768 ]
  %766 = load ptr, ptr %765, align 8
  %767 = icmp eq ptr %766, %33
  br i1 %767, label %.thread44, label %768

768:                                              ; preds = %764
  %769 = load i32, ptr %763, align 8
  %770 = getelementptr inbounds nuw i8, ptr %766, i64 48
  %771 = load i32, ptr %770, align 8
  %772 = call i32 @audit_uid_comparator(i32 %753, i32 noundef %769, i32 %771) #12
  %773 = icmp eq i32 %772, 0
  br i1 %773, label %764, label %.thread46, !llvm.loop !75

774:                                              ; preds = %661
  %775 = load i32, ptr %26, align 8
  br i1 %31, label %783, label %776

776:                                              ; preds = %774
  %777 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %778 = load i32, ptr %777, align 8
  %779 = load i32, ptr %34, align 8
  %780 = call i32 @audit_uid_comparator(i32 %775, i32 noundef %778, i32 %779) #12
  %781 = icmp ne i32 %780, 0
  %782 = or i1 %7, %781
  br i1 %782, label %959, label %784

783:                                              ; preds = %774
  br i1 %7, label %.thread44, label %784

784:                                              ; preds = %783, %776
  %785 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %786

786:                                              ; preds = %790, %784
  %787 = phi ptr [ %33, %784 ], [ %788, %790 ]
  %788 = load ptr, ptr %787, align 8
  %789 = icmp eq ptr %788, %33
  br i1 %789, label %.thread44, label %790

790:                                              ; preds = %786
  %791 = load i32, ptr %785, align 8
  %792 = getelementptr inbounds nuw i8, ptr %788, i64 48
  %793 = load i32, ptr %792, align 8
  %794 = call i32 @audit_uid_comparator(i32 %775, i32 noundef %791, i32 %793) #12
  %795 = icmp eq i32 %794, 0
  br i1 %795, label %786, label %.thread46, !llvm.loop !75

796:                                              ; preds = %661
  %797 = load i32, ptr %22, align 4
  br i1 %31, label %805, label %798

798:                                              ; preds = %796
  %799 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %800 = load i32, ptr %799, align 8
  %801 = load i32, ptr %32, align 4
  %802 = call i32 @audit_gid_comparator(i32 %797, i32 noundef %800, i32 %801) #12
  %803 = icmp ne i32 %802, 0
  %804 = or i1 %7, %803
  br i1 %804, label %959, label %806

805:                                              ; preds = %796
  br i1 %7, label %.thread44, label %806

806:                                              ; preds = %805, %798
  %807 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %808

808:                                              ; preds = %812, %806
  %809 = phi ptr [ %33, %806 ], [ %810, %812 ]
  %810 = load ptr, ptr %809, align 8
  %811 = icmp eq ptr %810, %33
  br i1 %811, label %.thread44, label %812

812:                                              ; preds = %808
  %813 = load i32, ptr %807, align 8
  %814 = getelementptr inbounds nuw i8, ptr %810, i64 52
  %815 = load i32, ptr %814, align 4
  %816 = call i32 @audit_gid_comparator(i32 %797, i32 noundef %813, i32 %815) #12
  %817 = icmp eq i32 %816, 0
  br i1 %817, label %808, label %.thread46, !llvm.loop !76

818:                                              ; preds = %661
  %819 = load i32, ptr %27, align 8
  br i1 %31, label %827, label %820

820:                                              ; preds = %818
  %821 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %822 = load i32, ptr %821, align 8
  %823 = load i32, ptr %34, align 8
  %824 = call i32 @audit_uid_comparator(i32 %819, i32 noundef %822, i32 %823) #12
  %825 = icmp ne i32 %824, 0
  %826 = or i1 %7, %825
  br i1 %826, label %959, label %828

827:                                              ; preds = %818
  br i1 %7, label %.thread44, label %828

828:                                              ; preds = %827, %820
  %829 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %830

830:                                              ; preds = %834, %828
  %831 = phi ptr [ %33, %828 ], [ %832, %834 ]
  %832 = load ptr, ptr %831, align 8
  %833 = icmp eq ptr %832, %33
  br i1 %833, label %.thread44, label %834

834:                                              ; preds = %830
  %835 = load i32, ptr %829, align 8
  %836 = getelementptr inbounds nuw i8, ptr %832, i64 48
  %837 = load i32, ptr %836, align 8
  %838 = call i32 @audit_uid_comparator(i32 %819, i32 noundef %835, i32 %837) #12
  %839 = icmp eq i32 %838, 0
  br i1 %839, label %830, label %.thread46, !llvm.loop !75

840:                                              ; preds = %661
  %841 = load i32, ptr %23, align 4
  br i1 %31, label %849, label %842

842:                                              ; preds = %840
  %843 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %844 = load i32, ptr %843, align 8
  %845 = load i32, ptr %32, align 4
  %846 = call i32 @audit_gid_comparator(i32 %841, i32 noundef %844, i32 %845) #12
  %847 = icmp ne i32 %846, 0
  %848 = or i1 %7, %847
  br i1 %848, label %959, label %850

849:                                              ; preds = %840
  br i1 %7, label %.thread44, label %850

850:                                              ; preds = %849, %842
  %851 = getelementptr inbounds nuw i8, ptr %72, i64 24
  br label %852

852:                                              ; preds = %856, %850
  %853 = phi ptr [ %33, %850 ], [ %854, %856 ]
  %854 = load ptr, ptr %853, align 8
  %855 = icmp eq ptr %854, %33
  br i1 %855, label %.thread44, label %856

856:                                              ; preds = %852
  %857 = load i32, ptr %851, align 8
  %858 = getelementptr inbounds nuw i8, ptr %854, i64 52
  %859 = load i32, ptr %858, align 4
  %860 = call i32 @audit_gid_comparator(i32 %841, i32 noundef %857, i32 %859) #12
  %861 = icmp eq i32 %860, 0
  br i1 %861, label %852, label %.thread46, !llvm.loop !76

862:                                              ; preds = %661
  %863 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %864 = load i32, ptr %863, align 8
  %865 = load i32, ptr %29, align 64
  %866 = load i32, ptr %30, align 8
  %867 = call i32 @audit_uid_comparator(i32 %866, i32 noundef %864, i32 %865) #12
  br label %959

868:                                              ; preds = %661
  %869 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %870 = load i32, ptr %869, align 8
  %871 = load i32, ptr %30, align 8
  %872 = load i32, ptr %28, align 8
  %873 = call i32 @audit_uid_comparator(i32 %871, i32 noundef %870, i32 %872) #12
  br label %959

874:                                              ; preds = %661
  %875 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %876 = load i32, ptr %875, align 8
  %877 = load i32, ptr %30, align 8
  %878 = load i32, ptr %26, align 8
  %879 = call i32 @audit_uid_comparator(i32 %877, i32 noundef %876, i32 %878) #12
  br label %959

880:                                              ; preds = %661
  %881 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %882 = load i32, ptr %881, align 8
  %883 = load i32, ptr %30, align 8
  %884 = load i32, ptr %27, align 8
  %885 = call i32 @audit_uid_comparator(i32 %883, i32 noundef %882, i32 %884) #12
  br label %959

886:                                              ; preds = %661
  %887 = load i32, ptr %29, align 64
  %888 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %889 = load i32, ptr %888, align 8
  %890 = load i32, ptr %28, align 8
  %891 = call i32 @audit_uid_comparator(i32 %887, i32 noundef %889, i32 %890) #12
  br label %959

892:                                              ; preds = %661
  %893 = load i32, ptr %29, align 64
  %894 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %895 = load i32, ptr %894, align 8
  %896 = load i32, ptr %26, align 8
  %897 = call i32 @audit_uid_comparator(i32 %893, i32 noundef %895, i32 %896) #12
  br label %959

898:                                              ; preds = %661
  %899 = load i32, ptr %29, align 64
  %900 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %901 = load i32, ptr %900, align 8
  %902 = load i32, ptr %27, align 8
  %903 = call i32 @audit_uid_comparator(i32 %899, i32 noundef %901, i32 %902) #12
  br label %959

904:                                              ; preds = %661
  %905 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %906 = load i32, ptr %905, align 8
  %907 = load i32, ptr %28, align 8
  %908 = load i32, ptr %26, align 8
  %909 = call i32 @audit_uid_comparator(i32 %907, i32 noundef %906, i32 %908) #12
  br label %959

910:                                              ; preds = %661
  %911 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %912 = load i32, ptr %911, align 8
  %913 = load i32, ptr %28, align 8
  %914 = load i32, ptr %27, align 8
  %915 = call i32 @audit_uid_comparator(i32 %913, i32 noundef %912, i32 %914) #12
  br label %959

916:                                              ; preds = %661
  %917 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %918 = load i32, ptr %917, align 8
  %919 = load i32, ptr %26, align 8
  %920 = load i32, ptr %27, align 8
  %921 = call i32 @audit_uid_comparator(i32 %919, i32 noundef %918, i32 %920) #12
  br label %959

922:                                              ; preds = %661
  %923 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %924 = load i32, ptr %923, align 8
  %925 = load i32, ptr %25, align 4
  %926 = load i32, ptr %24, align 4
  %927 = call i32 @audit_gid_comparator(i32 %925, i32 noundef %924, i32 %926) #12
  br label %959

928:                                              ; preds = %661
  %929 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %930 = load i32, ptr %929, align 8
  %931 = load i32, ptr %25, align 4
  %932 = load i32, ptr %22, align 4
  %933 = call i32 @audit_gid_comparator(i32 %931, i32 noundef %930, i32 %932) #12
  br label %959

934:                                              ; preds = %661
  %935 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %936 = load i32, ptr %935, align 8
  %937 = load i32, ptr %25, align 4
  %938 = load i32, ptr %23, align 4
  %939 = call i32 @audit_gid_comparator(i32 %937, i32 noundef %936, i32 %938) #12
  br label %959

940:                                              ; preds = %661
  %941 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %942 = load i32, ptr %941, align 8
  %943 = load i32, ptr %24, align 4
  %944 = load i32, ptr %22, align 4
  %945 = call i32 @audit_gid_comparator(i32 %943, i32 noundef %942, i32 %944) #12
  br label %959

946:                                              ; preds = %661
  %947 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %948 = load i32, ptr %947, align 8
  %949 = load i32, ptr %24, align 4
  %950 = load i32, ptr %23, align 4
  %951 = call i32 @audit_gid_comparator(i32 %949, i32 noundef %948, i32 %950) #12
  br label %959

952:                                              ; preds = %661
  %953 = getelementptr inbounds nuw i8, ptr %72, i64 24
  %954 = load i32, ptr %953, align 8
  %955 = load i32, ptr %22, align 4
  %956 = load i32, ptr %23, align 4
  %957 = call i32 @audit_gid_comparator(i32 %955, i32 noundef %954, i32 %956) #12
  br label %959

958:                                              ; preds = %661
  call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #12, !srcloc !77
  call void (ptr, ...) @__warn_printk(ptr noundef nonnull @.str.13) #12
  call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #12, !srcloc !78
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 450, i32 2313, i64 12) #12, !srcloc !79
  call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_end\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #12, !srcloc !80
  call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #12, !srcloc !81
  br label %.thread44

959:                                              ; preds = %952, %946, %940, %934, %928, %922, %916, %910, %904, %898, %892, %886, %880, %874, %868, %862, %842, %820, %798, %776, %754, %732, %710, %688, %666, %.loopexit59, %631, %626, %541, %530, %527, %.loopexit57, %494, %479, %466, %459, %.loopexit, %411, %403, %380, %357, %332, %247, %245, %227, %216, %208, %201, %194, %187, %181, %177, %173, %156, %152, %148, %130, %123, %116, %109, %106, %100, %93, %74
  %960 = phi i32 [ %660, %.loopexit59 ], [ %633, %631 ], [ %627, %626 ], [ %692, %688 ], [ %551, %541 ], [ %714, %710 ], [ %526, %527 ], [ %526, %.loopexit57 ], [ %957, %952 ], [ %500, %494 ], [ %736, %732 ], [ %486, %479 ], [ %951, %946 ], [ %758, %754 ], [ %474, %466 ], [ %465, %459 ], [ %945, %940 ], [ %413, %411 ], [ %407, %403 ], [ %780, %776 ], [ %386, %380 ], [ %939, %934 ], [ %363, %357 ], [ %802, %798 ], [ %339, %332 ], [ %933, %928 ], [ %927, %922 ], [ %824, %820 ], [ %921, %916 ], [ %915, %910 ], [ %846, %842 ], [ %909, %904 ], [ %246, %245 ], [ %248, %247 ], [ %903, %898 ], [ %897, %892 ], [ %234, %227 ], [ %891, %886 ], [ %885, %880 ], [ %222, %216 ], [ %879, %874 ], [ %214, %208 ], [ %207, %201 ], [ %200, %194 ], [ %193, %187 ], [ %873, %868 ], [ %176, %173 ], [ %186, %181 ], [ %168, %177 ], [ %867, %862 ], [ %151, %148 ], [ %161, %156 ], [ %143, %152 ], [ %136, %130 ], [ %129, %123 ], [ %122, %116 ], [ %115, %109 ], [ %108, %106 ], [ %102, %100 ], [ %99, %93 ], [ %670, %666 ], [ %80, %74 ], [ %458, %.loopexit ], [ %539, %530 ]
  %961 = phi i32 [ %69, %.loopexit59 ], [ %69, %631 ], [ %69, %626 ], [ %69, %688 ], [ %69, %541 ], [ %69, %710 ], [ %69, %527 ], [ %69, %.loopexit57 ], [ %69, %952 ], [ 0, %494 ], [ %69, %732 ], [ %69, %479 ], [ %69, %946 ], [ %69, %754 ], [ %69, %466 ], [ %69, %459 ], [ %69, %940 ], [ %69, %411 ], [ %69, %403 ], [ %69, %776 ], [ %69, %380 ], [ %69, %934 ], [ %69, %357 ], [ %69, %798 ], [ %69, %332 ], [ %69, %928 ], [ %69, %922 ], [ %69, %820 ], [ %69, %916 ], [ %69, %910 ], [ %69, %842 ], [ %69, %904 ], [ %69, %245 ], [ %69, %247 ], [ %69, %898 ], [ %69, %892 ], [ %69, %227 ], [ %69, %886 ], [ %69, %880 ], [ %69, %216 ], [ %69, %874 ], [ %69, %208 ], [ %69, %201 ], [ %69, %194 ], [ %69, %187 ], [ %69, %868 ], [ %69, %173 ], [ %69, %181 ], [ %69, %177 ], [ %69, %862 ], [ %69, %148 ], [ %69, %156 ], [ %69, %152 ], [ %69, %130 ], [ %69, %123 ], [ %69, %116 ], [ %69, %109 ], [ %69, %106 ], [ %69, %100 ], [ %69, %93 ], [ %69, %666 ], [ %69, %74 ], [ %69, %.loopexit ], [ %69, %530 ]
  %962 = icmp eq i32 %960, 0
  br i1 %962, label %.thread44, label %.thread46

.loopexit80:                                      ; preds = %.thread46, %14
  br i1 %7, label %976, label %963

963:                                              ; preds = %.loopexit80
  %964 = getelementptr inbounds nuw i8, ptr %1, i64 280
  %965 = load ptr, ptr %964, align 8
  %966 = icmp eq ptr %965, null
  br i1 %966, label %972, label %967

967:                                              ; preds = %963
  %968 = getelementptr inbounds nuw i8, ptr %2, i64 688
  %969 = load ptr, ptr %968, align 8
  call void @kfree(ptr noundef %969) #12
  %970 = load ptr, ptr %964, align 8
  %971 = call noalias ptr @kstrdup(ptr noundef %970, i32 noundef 2080) #12
  store ptr %971, ptr %968, align 8
  br label %972

972:                                              ; preds = %967, %963
  %973 = getelementptr inbounds nuw i8, ptr %1, i64 368
  %974 = load i64, ptr %973, align 8
  %975 = getelementptr inbounds nuw i8, ptr %2, i64 88
  store i64 %974, ptr %975, align 8
  br label %976

976:                                              ; preds = %972, %.loopexit80
  %977 = getelementptr inbounds nuw i8, ptr %1, i64 12
  %978 = load i32, ptr %977, align 4
  switch i32 %978, label %.thread44 [
    i32 0, label %979
    i32 2, label %979
  ]

979:                                              ; preds = %976, %976
  store i32 %978, ptr %4, align 4
  br label %.thread44

.thread44:                                        ; preds = %511, %849, %827, %805, %783, %761, %739, %717, %695, %673, %81, %215, %223, %224, %235, %236, %266, %259, %307, %300, %340, %364, %387, %402, %414, %475, %476, %487, %501, %540, %67, %959, %852, %830, %808, %786, %764, %742, %720, %698, %676, %391, %368, %344, %311, %270, %958, %979, %976, %8
  %980 = phi i32 [ 0, %8 ], [ 1, %976 ], [ 1, %979 ], [ 0, %344 ], [ 0, %368 ], [ 0, %391 ], [ 0, %676 ], [ 0, %698 ], [ 0, %720 ], [ 0, %742 ], [ 0, %958 ], [ 0, %764 ], [ 0, %786 ], [ 0, %808 ], [ 0, %830 ], [ 0, %852 ], [ 0, %270 ], [ 0, %311 ], [ 0, %959 ], [ 0, %67 ], [ 0, %540 ], [ 0, %501 ], [ 0, %487 ], [ 0, %476 ], [ 0, %475 ], [ 0, %414 ], [ 0, %402 ], [ 0, %387 ], [ 0, %364 ], [ 0, %340 ], [ 0, %300 ], [ 0, %307 ], [ 0, %259 ], [ 0, %266 ], [ 0, %236 ], [ 0, %235 ], [ 0, %224 ], [ 0, %223 ], [ 0, %215 ], [ 0, %81 ], [ 0, %673 ], [ 0, %695 ], [ 0, %717 ], [ 0, %739 ], [ 0, %761 ], [ 0, %783 ], [ 0, %805 ], [ 0, %827 ], [ 0, %849 ], [ 0, %511 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %980
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_exe_compare(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_uid_comparator(i32, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_gid_comparator(i32, i32 noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @groups_search(ptr noundef, i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_watch_compare(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_current_getsecid_subj(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_audit_rule_match(i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__task_pid_nr_ns(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @audit_tree_match(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_classify_syscall(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @audit_match_class(i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__warn_printk(ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_task_info(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_hex(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_d_path(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_secid_to_secctx(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_release_secctx(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strnlen_user(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strncpy_from_user(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @send_sig(i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @audit_string_contains_control(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind null_pointer_is_valid
declare dso_local noundef i32 @snprintf(ptr noalias noundef writeonly captures(none), i64 noundef, ptr noundef readonly captures(none), ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_string(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_n_untrustedstring(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_cmdline(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @unroll_tree_refs(ptr noundef captures(none) %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = icmp eq ptr %1, null
  br i1 %4, label %5, label %9

5:                                                ; preds = %3
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %44, label %9

9:                                                ; preds = %5, %3
  %10 = phi ptr [ %1, %3 ], [ %7, %5 ]
  %11 = phi i32 [ %2, %3 ], [ 31, %5 ]
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %10, %13
  br i1 %14, label %.loopexit8, label %.preheader

.preheader:                                       ; preds = %9, %.loopexit7
  %15 = phi ptr [ %35, %.loopexit7 ], [ %13, %9 ]
  %16 = phi i32 [ 31, %.loopexit7 ], [ %11, %9 ]
  %17 = phi ptr [ %36, %.loopexit7 ], [ %10, %9 ]
  %18 = icmp eq i32 %16, 0
  br i1 %18, label %.loopexit7, label %19

19:                                               ; preds = %.preheader
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 8
  br label %28

.loopexit8:                                       ; preds = %.loopexit7, %9
  %21 = phi ptr [ %10, %9 ], [ %36, %.loopexit7 ]
  %22 = phi i32 [ %11, %9 ], [ 31, %.loopexit7 ]
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 864
  %24 = load i32, ptr %23, align 8
  %25 = icmp sgt i32 %22, %24
  br i1 %25, label %26, label %.loopexit

26:                                               ; preds = %.loopexit8
  %27 = sext i32 %22 to i64
  br label %38

28:                                               ; preds = %28, %19
  %29 = phi i32 [ %16, %19 ], [ %30, %28 ]
  %30 = add i32 %29, -1
  %31 = sext i32 %30 to i64
  %32 = getelementptr [8 x i8], ptr %20, i64 %31
  %33 = load ptr, ptr %32, align 8
  tail call void @audit_put_chunk(ptr noundef %33) #12
  store ptr null, ptr %32, align 8
  %34 = icmp eq i32 %30, 0
  br i1 %34, label %.loopexit7.loopexit, label %28, !llvm.loop !35

.loopexit7.loopexit:                              ; preds = %28
  %.pre = load ptr, ptr %12, align 8
  br label %.loopexit7

.loopexit7:                                       ; preds = %.loopexit7.loopexit, %.preheader
  %35 = phi ptr [ %.pre, %.loopexit7.loopexit ], [ %15, %.preheader ]
  %36 = load ptr, ptr %17, align 8
  %37 = icmp eq ptr %36, %35
  br i1 %37, label %.loopexit8, label %.preheader, !llvm.loop !36

38:                                               ; preds = %38, %26
  %indvars.iv = phi i64 [ %indvars.iv.next, %38 ], [ %27, %26 ]
  %indvars.iv.next = add nsw i64 %indvars.iv, -1
  %39 = getelementptr [8 x i8], ptr %21, i64 %indvars.iv
  %40 = load ptr, ptr %39, align 8
  tail call void @audit_put_chunk(ptr noundef %40) #12
  store ptr null, ptr %39, align 8
  %41 = load i32, ptr %23, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp sgt i64 %indvars.iv.next, %42
  br i1 %43, label %38, label %.loopexit, !llvm.loop !37

.loopexit:                                        ; preds = %38, %.loopexit8
  store ptr %10, ptr %12, align 8
  store i32 %11, ptr %23, align 8
  br label %44

44:                                               ; preds = %.loopexit, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @putname(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_put_chunk(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_tree_lookup(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 0, 2) i32 @grow_tree_refs(ptr noundef captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 832
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 64), align 16
  %5 = tail call noalias align 8 dereferenceable_or_null(256) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 256) #13
  store ptr %5, ptr %2, align 8
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  store ptr %3, ptr %2, align 8
  br label %13

8:                                                ; preds = %1
  %9 = icmp eq ptr %3, null
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 840
  %11 = select i1 %9, ptr %10, ptr %3
  store ptr %5, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 864
  store i32 31, ptr %12, align 8
  br label %13

13:                                               ; preds = %8, %7
  %14 = phi i32 [ 1, %8 ], [ 0, %7 ]
  ret i32 %14
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_inode_getsecid(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__cond_resched() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_d_path_exe(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #6 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nofree nounwind null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!29 = distinct !{!29, !7, !8}
!30 = distinct !{!30, !7, !8}
!31 = distinct !{!31, !7, !8}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = distinct !{!34, !7, !8}
!35 = distinct !{!35, !7, !8}
!36 = distinct !{!36, !7, !8}
!37 = distinct !{!37, !7, !8}
!38 = !{i64 2156974196, i64 2156974005, i64 2156974057, i64 2156974103, i64 2156974131}
!39 = !{i64 2156974270, i64 2156974299, i64 2156974345, i64 2156974403, i64 2156974457, i64 2156974511, i64 2156974566, i64 2156974597, i64 2156974905, i64 2156974911, i64 2156974958, i64 2156974981, i64 2156975007}
!40 = !{i64 2156975457, i64 2156975268, i64 2156975318, i64 2156975364, i64 2156975392}
!41 = !{i64 2156990438, i64 2156990247, i64 2156990299, i64 2156990345, i64 2156990373}
!42 = !{i64 2156990512, i64 2156990541, i64 2156990587, i64 2156990645, i64 2156990699, i64 2156990753, i64 2156990808, i64 2156990839, i64 2156991147, i64 2156991153, i64 2156991200, i64 2156991223, i64 2156991249}
!43 = !{i64 2156991699, i64 2156991510, i64 2156991560, i64 2156991606, i64 2156991634}
!44 = !{i64 2156992522, i64 2156992331, i64 2156992383, i64 2156992429, i64 2156992457}
!45 = !{i64 2156992596, i64 2156992625, i64 2156992671, i64 2156992729, i64 2156992783, i64 2156992837, i64 2156992892, i64 2156992923, i64 2156993231, i64 2156993237, i64 2156993284, i64 2156993307, i64 2156993333}
!46 = !{i64 2156993783, i64 2156993594, i64 2156993644, i64 2156993690, i64 2156993718}
!47 = !{i64 2147859038, i64 2147859077, i64 2147859098, i64 2147859135, i64 2147859158, i64 2147859028}
!48 = distinct !{!48, !7, !8}
!49 = distinct !{!49, !7, !8}
!50 = distinct !{!50, !7, !8}
!51 = distinct !{!51, !7, !8}
!52 = !{i64 2211285}
!53 = distinct !{!53, !7, !8}
!54 = !{i64 2150459932}
!55 = !{i64 2150448029}
!56 = !{i32 0, i32 2}
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
