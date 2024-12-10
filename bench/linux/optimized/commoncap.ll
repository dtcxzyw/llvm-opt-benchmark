; ModuleID = 'bench/linux/original/commoncap.ll'
source_filename = "bench/linux/original/commoncap.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.mnt_idmap = type opaque
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.0 }
%union.anon.0 = type { %struct.anon, [48 x i8] }
%struct.anon = type { ptr, ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.4, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.4 = type { %struct.anon.5 }
%struct.anon.5 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.lsm_info = type { ptr, i32, i64, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.30 }
%union.anon.30 = type { %struct.anon.31, [16 x i8] }
%struct.anon.31 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.security_hook_list = type { %struct.hlist_node, ptr, %union.security_list_options, ptr }
%struct.hlist_node = type { ptr, ptr }
%union.security_list_options = type { ptr }
%struct.lsm_id = type { ptr, i64 }
%struct.security_hook_heads = type { %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head, %struct.hlist_head }
%struct.vfs_ns_cap_data = type { i32, [2 x %struct.anon.22], i32 }
%struct.anon.22 = type { i32, i32 }
%struct.cpu_vfs_cap_data = type { i32, %struct.kuid_t, %struct.kernel_cap_t, %struct.kernel_cap_t }
%struct.kernel_cap_t = type { i64 }

@.str = private unnamed_addr constant [21 x i8] c"security/commoncap.c\00", align 1
@.str.1 = private unnamed_addr constant [20 x i8] c"security.capability\00", align 1
@.str.2 = private unnamed_addr constant [11 x i8] c"capability\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.3 = private unnamed_addr constant [10 x i8] c"security.\00", align 1
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@dac_mmap_min_addr = external dso_local local_unnamed_addr global i64, align 8
@__lsm_capability = internal global %struct.lsm_info { ptr @.str.2, i32 -1, i64 0, ptr null, ptr @capability_init, ptr null }, section ".lsm_info.init", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@file_caps_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.5 = private unnamed_addr constant [45 x i8] c"\015Invalid argument reading file caps for %s\0A\00", align 1
@warn_setuid_and_fcaps_mixed.warned = internal unnamed_addr global i1 false, align 4
@.str.6 = private unnamed_addr constant [106 x i8] c"\016warning: `%s' has both setuid-root and effective capabilities. Therefore not raising all capabilities.\0A\00", align 1
@capability_hooks = internal global [18 x %struct.security_hook_list] [%struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 64), %union.security_list_options { ptr @cap_capable }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 96), %union.security_list_options { ptr @cap_settime }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 32), %union.security_list_options { ptr @cap_ptrace_access_check }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 40), %union.security_list_options { ptr @cap_ptrace_traceme }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 48), %union.security_list_options { ptr @cap_capget }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 56), %union.security_list_options { ptr @cap_capset }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 120), %union.security_list_options { ptr @cap_bprm_creds_from_file }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 528), %union.security_list_options { ptr @cap_inode_need_killpriv }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 536), %union.security_list_options { ptr @cap_inode_killpriv }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 544), %union.security_list_options { ptr @cap_inode_getsecurity }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 640), %union.security_list_options { ptr @cap_mmap_addr }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 648), %union.security_list_options { ptr @cap_mmap_file }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 832), %union.security_list_options { ptr @cap_task_fix_setuid }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 968), %union.security_list_options { ptr @cap_task_prctl }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 936), %union.security_list_options { ptr @cap_task_setscheduler }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 904), %union.security_list_options { ptr @cap_task_setioprio }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 896), %union.security_list_options { ptr @cap_task_setnice }, ptr null }, %struct.security_hook_list { %struct.hlist_node zeroinitializer, ptr getelementptr (i8, ptr @security_hook_heads, i64 104), %union.security_list_options { ptr @cap_vm_enough_memory }, ptr null }], section ".data..ro_after_init", align 16
@capability_lsmid = internal constant %struct.lsm_id { ptr @.str.2, i64 100 }, align 8
@security_hook_heads = external dso_local global %struct.security_hook_heads, align 8
@llvm.compiler.used = appending global [1 x ptr] [ptr @__lsm_capability], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 -1, 1) i32 @cap_capable(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 24
  br label %.critedge

12:                                               ; preds = %28, %4
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = zext nneg i32 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  %19 = sext i1 %18 to i32
  br label %.loopexit

.critedge:                                        ; preds = %24, %8
  %20 = phi ptr [ %1, %8 ], [ %26, %24 ]
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 224
  %22 = load i32, ptr %21, align 8
  %23 = icmp sgt i32 %22, %10
  br i1 %23, label %24, label %.loopexit

24:                                               ; preds = %.critedge
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 216
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, %6
  br i1 %27, label %28, label %.critedge

28:                                               ; preds = %24
  %29 = getelementptr inbounds nuw i8, ptr %20, i64 228
  %30 = load i32, ptr %29, align 4
  %31 = load i32, ptr %11, align 8
  %32 = icmp eq i32 %30, %31
  br i1 %32, label %.loopexit, label %12, !llvm.loop !5

.loopexit:                                        ; preds = %.critedge, %28, %12
  %33 = phi i32 [ %19, %12 ], [ 0, %28 ], [ -1, %.critedge ]
  ret i32 %33
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_settime(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 25) #14
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_ptrace_access_check(ptr noundef %0, i32 noundef %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %8 = load volatile ptr, ptr %7, align 16
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = and i32 %1, 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 56, i64 64
  %18 = getelementptr inbounds nuw i8, ptr %6, i64 %17
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %20 = load i64, ptr %19, align 8
  %21 = load i64, ptr %18, align 8
  %22 = xor i64 %21, -1
  %23 = and i64 %20, %22
  %24 = icmp eq i64 %23, 0
  br i1 %24, label %29, label %25

25:                                               ; preds = %14, %2
  %26 = tail call zeroext i1 @ns_capable(ptr noundef %12, i32 noundef 19) #14
  %27 = xor i1 %26, true
  %28 = sext i1 %27 to i32
  br label %29

29:                                               ; preds = %25, %14
  %30 = phi i32 [ 0, %14 ], [ %28, %25 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %30
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ns_capable(ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_ptrace_traceme(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %16 = load i64, ptr %14, align 8
  %17 = load i64, ptr %15, align 8
  %18 = xor i64 %17, -1
  %19 = and i64 %16, %18
  %20 = icmp eq i64 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %13, %1
  %22 = tail call zeroext i1 @has_ns_capability(ptr noundef %0, ptr noundef %11, i32 noundef 19) #14
  %23 = xor i1 %22, true
  %24 = sext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %13
  %26 = phi i32 [ 0, %13 ], [ %24, %21 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %26
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @has_ns_capability(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cap_capget(ptr noundef %0, ptr nocapture noundef writeonly initializes((0, 8)) %1, ptr nocapture noundef writeonly initializes((0, 8)) %2, ptr nocapture noundef writeonly initializes((0, 8)) %3) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  tail call void @__rcu_read_unlock() #14
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 1) i32 @cap_capset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #2 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  br i1 %13, label %15, label %._crit_edge

._crit_edge:                                      ; preds = %5
  %.pre = load i64, ptr %14, align 8
  %.pre1 = load i64, ptr %3, align 8
  br label %24

15:                                               ; preds = %5
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %17 = load i64, ptr %14, align 8
  %18 = load i64, ptr %16, align 8
  %19 = or i64 %18, %17
  %20 = load i64, ptr %3, align 8
  %21 = xor i64 %19, -1
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %61

24:                                               ; preds = %._crit_edge, %15
  %25 = phi i64 [ %.pre1, %._crit_edge ], [ %20, %15 ]
  %26 = phi i64 [ %.pre, %._crit_edge ], [ %17, %15 ]
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %28 = load i64, ptr %27, align 8
  %29 = or i64 %28, %26
  %30 = xor i64 %29, -1
  %31 = and i64 %25, %30
  %32 = icmp eq i64 %31, 0
  br i1 %32, label %33, label %61

33:                                               ; preds = %24
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %35 = load i64, ptr %4, align 8
  %36 = load i64, ptr %34, align 8
  %37 = xor i64 %36, -1
  %38 = and i64 %35, %37
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %40, label %61

40:                                               ; preds = %33
  %41 = load i64, ptr %2, align 8
  %42 = xor i64 %35, -1
  %43 = and i64 %41, %42
  %44 = icmp eq i64 %43, 0
  br i1 %44, label %45, label %61

45:                                               ; preds = %40
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 %41, ptr %46, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %48 = load i64, ptr %3, align 8
  store i64 %48, ptr %47, align 8
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %50 = load i64, ptr %4, align 8
  store i64 %50, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %52 = load i64, ptr %3, align 8
  %53 = load i64, ptr %51, align 8
  %54 = and i64 %52, %53
  %55 = and i64 %54, %50
  store i64 %55, ptr %51, align 8
  %56 = and i64 %50, %48
  %57 = xor i64 %56, -1
  %58 = and i64 %55, %57
  %59 = icmp eq i64 %58, 0
  br i1 %59, label %61, label %60, !prof !8

60:                                               ; preds = %45
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2305, i64 12) #14, !srcloc !10
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !11
  br label %61

61:                                               ; preds = %60, %45, %40, %33, %24, %15
  %62 = phi i32 [ -1, %15 ], [ -1, %24 ], [ -1, %33 ], [ -1, %40 ], [ -22, %60 ], [ 0, %45 ]
  ret i32 %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 2) i32 @cap_inode_need_killpriv(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i64 @__vfs_getxattr(ptr noundef %0, ptr noundef %3, ptr noundef nonnull @.str.1, ptr noundef null, i64 noundef 0) #14
  %5 = trunc i64 %4 to i32
  %6 = icmp sgt i32 %5, 0
  %7 = zext i1 %6 to i32
  ret i32 %7
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__vfs_getxattr(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_inode_killpriv(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = tail call i32 @__vfs_removexattr(ptr noundef %0, ptr noundef %1, ptr noundef nonnull @.str.1) #14
  %4 = icmp eq i32 %3, -95
  %5 = select i1 %4, i32 0, i32 %3
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__vfs_removexattr(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_inode_getsecurity(ptr noundef %0, ptr noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef writeonly %3, i1 noundef zeroext %4) #2 align 16 {
  %6 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #14
  store ptr null, ptr %6, align 8
  %7 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(11) @.str.2) #14
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %80

9:                                                ; preds = %5
  %10 = tail call ptr @d_find_any_alias(ptr noundef %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %80, label %12

12:                                               ; preds = %9
  %13 = call i32 @vfs_getxattr_alloc(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i64 noundef 24, i32 noundef 3136) #14
  call void @dput(ptr noundef nonnull %10) #14
  %14 = icmp sgt i32 %13, -1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %77

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 1072
  %22 = load ptr, ptr %21, align 16
  switch i32 %13, label %77 [
    i32 20, label %23
    i32 24, label %27
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, -2
  %26 = icmp eq i32 %25, 33554432
  br i1 %26, label %34, label %77

27:                                               ; preds = %18
  %28 = load i32, ptr %15, align 4
  %29 = and i32 %28, -2
  %30 = icmp eq i32 %29, 50331648
  br i1 %30, label %31, label %77

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %15, i64 20
  %33 = load i32, ptr %32, align 4
  br label %34

34:                                               ; preds = %31, %23
  %35 = phi i32 [ %33, %31 ], [ 0, %23 ]
  %36 = phi ptr [ %15, %31 ], [ null, %23 ]
  %37 = call i32 @make_vfsuid(ptr noundef %0, ptr noundef %22, i32 %35) #14
  %38 = add i32 %37, -1
  %39 = icmp ult i32 %38, -2
  br i1 %39, label %40, label %57

40:                                               ; preds = %34
  br i1 %4, label %41, label %77

41:                                               ; preds = %40
  %42 = icmp eq ptr %36, null
  br i1 %42, label %43, label %53

43:                                               ; preds = %41
  %44 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %45 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %44, i32 noundef 2336, i64 noundef 24) #16
  %46 = icmp eq ptr %45, null
  br i1 %46, label %77, label %47

47:                                               ; preds = %43
  %48 = load i32, ptr %15, align 4
  %49 = and i32 %48, 1
  %50 = or disjoint i32 %49, 50331648
  %51 = getelementptr inbounds nuw i8, ptr %45, i64 4
  %52 = getelementptr inbounds nuw i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %51, ptr noundef nonnull align 4 dereferenceable(16) %52, i64 16, i1 false)
  store i32 %50, ptr %45, align 8
  br label %54

53:                                               ; preds = %41
  store ptr null, ptr %6, align 8
  br label %54

54:                                               ; preds = %53, %47
  %55 = phi ptr [ %36, %53 ], [ %45, %47 ]
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 20
  store i32 %37, ptr %56, align 4
  br label %74

57:                                               ; preds = %34
  %58 = icmp eq i32 %37, 0
  %59 = and i1 %4, %58
  %60 = select i1 %58, i32 20, i32 -75
  br i1 %59, label %61, label %77

61:                                               ; preds = %57
  %62 = icmp eq ptr %36, null
  br i1 %62, label %73, label %63

63:                                               ; preds = %61
  %64 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %65 = call noalias align 8 dereferenceable_or_null(20) ptr @kmalloc_trace(ptr noundef %64, i32 noundef 2336, i64 noundef 20) #16
  %66 = icmp eq ptr %65, null
  br i1 %66, label %77, label %67

67:                                               ; preds = %63
  %68 = load i32, ptr %36, align 4
  %69 = and i32 %68, 1
  %70 = or disjoint i32 %69, 33554432
  %71 = getelementptr inbounds nuw i8, ptr %65, i64 4
  %72 = getelementptr inbounds nuw i8, ptr %36, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %71, ptr noundef nonnull align 4 dereferenceable(16) %72, i64 16, i1 false)
  store i32 %70, ptr %65, align 8
  br label %74

73:                                               ; preds = %61
  store ptr null, ptr %6, align 8
  br label %74

74:                                               ; preds = %73, %67, %54
  %75 = phi ptr [ %55, %54 ], [ %65, %67 ], [ %15, %73 ]
  %76 = phi i32 [ 24, %54 ], [ 20, %67 ], [ 20, %73 ]
  store ptr %75, ptr %3, align 8
  br label %77

77:                                               ; preds = %23, %74, %63, %57, %43, %40, %27, %18, %12
  %78 = phi i32 [ 24, %40 ], [ %13, %12 ], [ -22, %27 ], [ -12, %43 ], [ %60, %57 ], [ -12, %63 ], [ -22, %18 ], [ %76, %74 ], [ -22, %23 ]
  %79 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %79) #14
  br label %80

80:                                               ; preds = %77, %9, %5
  %81 = phi i32 [ %78, %77 ], [ -95, %5 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %81
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_find_any_alias(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @vfs_getxattr_alloc(ptr noundef, ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @make_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -22, 25) i32 @cap_convert_nscap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 1072
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %5, null
  br i1 %12, label %55, label %13

13:                                               ; preds = %4
  %14 = trunc i64 %3 to i32
  switch i32 %14, label %55 [
    i32 20, label %15
    i32 24, label %19
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 33554432
  br i1 %18, label %23, label %55

19:                                               ; preds = %13
  %20 = load i32, ptr %5, align 4
  %21 = and i32 %20, -2
  %22 = icmp eq i32 %21, 50331648
  br i1 %22, label %23, label %55

23:                                               ; preds = %19, %15
  %24 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %7, i32 noundef 31) #14
  br i1 %24, label %25, label %55

25:                                               ; preds = %23
  %26 = icmp eq i64 %3, 20
  %27 = icmp eq ptr %0, @nop_mnt_idmap
  %28 = and i1 %27, %26
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = load ptr, ptr %8, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 1072
  %32 = load ptr, ptr %31, align 16
  %33 = tail call zeroext i1 @ns_capable(ptr noundef %32, i32 noundef 31) #14
  br i1 %33, label %55, label %.thread5

34:                                               ; preds = %25
  %35 = icmp eq i64 %3, 24
  br i1 %35, label %36, label %.thread5

36:                                               ; preds = %34
  %37 = load ptr, ptr %2, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = icmp eq i32 %39, -1
  br i1 %40, label %55, label %.thread5

.thread5:                                         ; preds = %29, %34, %36
  %41 = phi i32 [ %39, %36 ], [ 0, %34 ], [ 0, %29 ]
  %42 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %11, i32 %41) #14
  %43 = icmp eq i32 %42, -1
  br i1 %43, label %55, label %44

44:                                               ; preds = %.thread5
  %45 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 40), align 8
  %46 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %45, i32 noundef 2080, i64 noundef 24) #16
  %47 = icmp eq ptr %46, null
  br i1 %47, label %55, label %48

48:                                               ; preds = %44
  %49 = getelementptr inbounds nuw i8, ptr %46, i64 20
  store i32 %42, ptr %49, align 4
  %50 = load i32, ptr %5, align 4
  %51 = and i32 %50, 1
  %52 = or disjoint i32 %51, 50331648
  store i32 %52, ptr %46, align 8
  %53 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %54 = getelementptr inbounds nuw i8, ptr %5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(16) %53, ptr noundef nonnull align 4 dereferenceable(16) %54, i64 16, i1 false)
  store ptr %46, ptr %2, align 8
  br label %55

55:                                               ; preds = %15, %48, %44, %.thread5, %36, %29, %23, %19, %13, %4
  %56 = phi i32 [ 24, %48 ], [ -22, %4 ], [ -22, %19 ], [ -1, %23 ], [ 20, %29 ], [ -22, %36 ], [ -22, %.thread5 ], [ -12, %44 ], [ -22, %13 ], [ -22, %15 ]
  ret i32 %56
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 -2147483648, 1) i32 @get_vfs_caps_from_disk(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly initializes((0, 24)) %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.vfs_ns_cap_data, align 4
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !12
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 1072
  %12 = load ptr, ptr %11, align 16
  %13 = call i64 @__vfs_getxattr(ptr noundef %1, ptr noundef nonnull %6, ptr noundef nonnull @.str.1, ptr noundef nonnull %4, i64 noundef 24) #14
  %14 = trunc i64 %13 to i32
  switch i32 %14, label %15 [
    i32 -61, label %63
    i32 -95, label %63
  ]

15:                                               ; preds = %8
  %16 = icmp slt i32 %14, 0
  br i1 %16, label %63, label %17

17:                                               ; preds = %15
  %18 = and i64 %13, 2147483647
  %19 = icmp samesign ult i64 %18, 4
  br i1 %19, label %63, label %20

20:                                               ; preds = %17
  %21 = load i32, ptr %4, align 4
  store i32 %21, ptr %2, align 8
  %22 = and i32 %21, -16777216
  switch i32 %22, label %63 [
    i32 16777216, label %23
    i32 33554432, label %25
    i32 50331648, label %27
  ]

23:                                               ; preds = %20
  %24 = icmp eq i64 %18, 12
  br i1 %24, label %32, label %63

25:                                               ; preds = %20
  %26 = icmp eq i64 %18, 20
  br i1 %26, label %32, label %63

27:                                               ; preds = %20
  %28 = icmp eq i64 %18, 24
  br i1 %28, label %29, label %63

29:                                               ; preds = %27
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25, %23
  %33 = phi i32 [ %31, %29 ], [ 0, %25 ], [ 0, %23 ]
  %34 = call i32 @make_vfsuid(ptr noundef %0, ptr noundef %12, i32 %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %45 = icmp eq i32 %22, 16777216
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = or disjoint i64 %50, %39
  %52 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %43
  br label %57

57:                                               ; preds = %46, %36
  %58 = phi i64 [ %56, %46 ], [ %43, %36 ]
  %59 = phi i64 [ %51, %46 ], [ %39, %36 ]
  %60 = and i64 %59, 2199023255551
  store i64 %60, ptr %40, align 8
  %61 = and i64 %58, 2199023255551
  store i64 %61, ptr %44, align 8
  %62 = getelementptr inbounds nuw i8, ptr %2, i64 4
  store i32 0, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %32, %27, %25, %23, %20, %17, %15, %8, %8, %3
  %64 = phi i32 [ 0, %57 ], [ -61, %3 ], [ -61, %8 ], [ -61, %8 ], [ %14, %15 ], [ -22, %17 ], [ -22, %23 ], [ -22, %25 ], [ -22, %27 ], [ -22, %20 ], [ -61, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @cap_bprm_creds_from_file(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.cpu_vfs_cap_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %7, i64 80
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 56
  %12 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %13 = load i64, ptr %11, align 8
  %14 = load i64, ptr %12, align 8
  %15 = and i64 %14, %13
  %16 = load i64, ptr %10, align 8
  %17 = xor i64 %15, -1
  %18 = and i64 %16, %17
  %19 = icmp eq i64 %18, 0
  br i1 %19, label %21, label %20, !prof !8

20:                                               ; preds = %2
  tail call void asm sideeffect "485: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 485b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 485) #14, !srcloc !13
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 895, i32 2305, i64 12) #14, !srcloc !14
  tail call void asm sideeffect "486: nop\0A\09.pushsection .discard.instr_end\0A\09.long 486b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 486) #14, !srcloc !15
  br label %267

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  %22 = getelementptr inbounds nuw i8, ptr %9, i64 56
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr @file_caps_enabled, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.thread5, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @mnt_may_suid(ptr noundef %27) #14
  br i1 %28, label %29, label %.thread5

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @get_vfs_caps_from_disk(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %42

37:                                               ; preds = %29
  switch i32 %35, label %.thread [
    i32 -22, label %38
    i32 -61, label %.thread5
  ]

38:                                               ; preds = %37
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %40) #17
  br label %.thread

42:                                               ; preds = %29
  %43 = load ptr, ptr %8, align 8
  %44 = load i32, ptr %3, align 8
  %45 = trunc i32 %44 to i8
  %46 = and i8 %45, 1
  %47 = icmp ugt i32 %44, 16777215
  %48 = zext i1 %47 to i8
  %49 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %50 = load i64, ptr %49, align 8
  %51 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, %50
  %54 = getelementptr inbounds nuw i8, ptr %43, i64 48
  %55 = load i64, ptr %54, align 8
  %56 = getelementptr inbounds nuw i8, ptr %3, i64 16
  %57 = load i64, ptr %56, align 8
  %58 = and i64 %57, %55
  %59 = or i64 %58, %53
  %60 = getelementptr inbounds nuw i8, ptr %43, i64 56
  store i64 %59, ptr %60, align 8
  %61 = xor i64 %59, -1
  %62 = and i64 %52, %61
  %63 = icmp eq i64 %62, 0
  %64 = icmp eq i8 %46, 0
  %.not14 = select i1 %64, i1 true, i1 %63
  br i1 %.not14, label %.thread5, label %.thread

.thread:                                          ; preds = %37, %38, %42
  %65 = phi i32 [ -1, %42 ], [ -22, %38 ], [ %35, %37 ]
  %66 = load ptr, ptr %8, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 56
  store i64 0, ptr %67, align 8
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  br label %267

.thread5:                                         ; preds = %37, %21, %42, %25
  %.ph7 = phi i8 [ 0, %25 ], [ %46, %42 ], [ 0, %21 ], [ 0, %37 ]
  %.ph8 = phi i8 [ 0, %25 ], [ %48, %42 ], [ 0, %21 ], [ 0, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %68 = getelementptr inbounds nuw i8, ptr %9, i64 144
  %69 = icmp eq i8 %.ph8, 0
  %70 = load ptr, ptr %6, align 8
  %71 = load ptr, ptr %8, align 8
  %72 = getelementptr inbounds nuw i8, ptr %70, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %108

76:                                               ; preds = %.thread5
  br i1 %69, label %91, label %77

77:                                               ; preds = %76
  %78 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %79 = load i32, ptr %78, align 8
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %91, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %83 = load i32, ptr %82, align 8
  %84 = icmp eq i32 %83, 0
  br i1 %84, label %85, label %91

85:                                               ; preds = %81
  %86 = load i1, ptr @warn_setuid_and_fcaps_mixed.warned, align 4
  br i1 %86, label %108, label %87

87:                                               ; preds = %85
  %88 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %89 = load ptr, ptr %88, align 8
  %90 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %89) #17
  store i1 true, ptr @warn_setuid_and_fcaps_mixed.warned, align 4
  br label %108

91:                                               ; preds = %81, %77, %76
  %92 = getelementptr inbounds nuw i8, ptr %71, i64 24
  %93 = load i32, ptr %92, align 8
  %94 = icmp eq i32 %93, 0
  br i1 %94, label %99, label %95

95:                                               ; preds = %91
  %96 = getelementptr inbounds nuw i8, ptr %71, i64 8
  %97 = load i32, ptr %96, align 8
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %106

99:                                               ; preds = %95, %91
  %100 = getelementptr inbounds nuw i8, ptr %71, i64 56
  %101 = getelementptr inbounds nuw i8, ptr %70, i64 72
  %102 = getelementptr inbounds nuw i8, ptr %70, i64 48
  %103 = load i64, ptr %101, align 8
  %104 = load i64, ptr %102, align 8
  %105 = or i64 %104, %103
  store i64 %105, ptr %100, align 8
  br label %106

106:                                              ; preds = %99, %95
  %107 = select i1 %94, i8 1, i8 %.ph7
  br label %108

108:                                              ; preds = %106, %87, %85, %.thread5
  %109 = phi i8 [ %.ph7, %85 ], [ %.ph7, %87 ], [ %.ph7, %.thread5 ], [ %107, %106 ]
  %110 = load i64, ptr %22, align 8
  %111 = load i64, ptr %11, align 8
  %112 = xor i64 %111, -1
  %113 = and i64 %110, %112
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %119, label %115

115:                                              ; preds = %108
  %116 = getelementptr inbounds nuw i8, ptr %0, i64 84
  %117 = load i32, ptr %116, align 4
  %118 = or i32 %117, 7602176
  store i32 %118, ptr %116, align 4
  br label %119

119:                                              ; preds = %115, %108
  %120 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %121 = getelementptr inbounds nuw i8, ptr %7, i64 8
  %122 = load i32, ptr %120, align 8
  %123 = load i32, ptr %121, align 8
  %124 = icmp eq i32 %122, %123
  br i1 %124, label %125, label %.thread10

125:                                              ; preds = %119
  %126 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %127 = getelementptr inbounds nuw i8, ptr %7, i64 12
  %128 = load i32, ptr %126, align 4
  %129 = load i32, ptr %127, align 4
  %.not = icmp eq i32 %128, %129
  br i1 %.not, label %130, label %.thread10

130:                                              ; preds = %125
  %131 = load i64, ptr %22, align 8
  %132 = load i64, ptr %11, align 8
  %133 = xor i64 %132, -1
  %134 = and i64 %131, %133
  %135 = icmp eq i64 %134, 0
  br i1 %135, label %161, label %.thread10

.thread10:                                        ; preds = %119, %130, %125
  %136 = phi i1 [ false, %130 ], [ true, %125 ], [ true, %119 ]
  %137 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %138 = load i32, ptr %137, align 8
  %139 = and i32 %138, -3
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %141, label %144

141:                                              ; preds = %.thread10
  %142 = load ptr, ptr %68, align 8
  %143 = tail call zeroext i1 @ptracer_capable(ptr noundef %5, ptr noundef %142) #14
  br i1 %143, label %161, label %144

144:                                              ; preds = %141, %.thread10
  %145 = load ptr, ptr %68, align 8
  %146 = tail call zeroext i1 @ns_capable(ptr noundef %145, i32 noundef 7) #14
  br i1 %146, label %147, label %151

147:                                              ; preds = %144
  %148 = load i32, ptr %137, align 8
  %149 = and i32 %148, 4
  %150 = icmp eq i32 %149, 0
  br i1 %150, label %157, label %151

151:                                              ; preds = %147, %144
  %152 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %153 = load i32, ptr %152, align 8
  store i32 %153, ptr %120, align 8
  %154 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %155 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %156 = load i32, ptr %155, align 4
  store i32 %156, ptr %154, align 4
  br label %157

157:                                              ; preds = %151, %147
  %158 = load i64, ptr %22, align 8
  %159 = load i64, ptr %11, align 8
  %160 = and i64 %159, %158
  store i64 %160, ptr %22, align 8
  br label %161

161:                                              ; preds = %157, %141, %130
  %162 = phi i1 [ %136, %157 ], [ %136, %141 ], [ false, %130 ]
  %163 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %9, i64 32
  %165 = load i32, ptr %120, align 8
  store i32 %165, ptr %164, align 8
  store i32 %165, ptr %163, align 8
  %166 = getelementptr inbounds nuw i8, ptr %9, i64 20
  %167 = getelementptr inbounds nuw i8, ptr %9, i64 36
  %168 = getelementptr inbounds nuw i8, ptr %9, i64 28
  %169 = load i32, ptr %168, align 4
  store i32 %169, ptr %167, align 4
  store i32 %169, ptr %166, align 4
  %170 = icmp ne i8 %.ph8, 0
  %171 = or i1 %170, %162
  %172 = getelementptr inbounds nuw i8, ptr %9, i64 80
  br i1 %171, label %173, label %._crit_edge

._crit_edge:                                      ; preds = %161
  %.pre = load i64, ptr %172, align 8
  br label %174

173:                                              ; preds = %161
  store i64 0, ptr %172, align 8
  br label %174

174:                                              ; preds = %._crit_edge, %173
  %175 = phi i64 [ %.pre, %._crit_edge ], [ 0, %173 ]
  %176 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %177 = load i64, ptr %22, align 8
  %178 = or i64 %175, %177
  store i64 %178, ptr %22, align 8
  %179 = icmp eq i8 %109, 0
  %180 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %181 = select i1 %179, i64 %175, i64 %178
  store i64 %181, ptr %180, align 8
  %182 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %183 = load i64, ptr %182, align 8
  %184 = xor i64 %183, -1
  %185 = and i64 %175, %184
  %186 = icmp eq i64 %185, 0
  br i1 %186, label %188, label %187, !prof !8

187:                                              ; preds = %174
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2305, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #14, !srcloc !19
  br label %267

188:                                              ; preds = %174
  %189 = icmp eq i64 %175, %181
  br i1 %189, label %._crit_edge15, label %190

._crit_edge15:                                    ; preds = %188
  %.pre16 = load ptr, ptr %6, align 8
  %.phi.trans.insert17 = getelementptr inbounds nuw i8, ptr %.pre16, i64 40
  %.pre18 = load i32, ptr %.phi.trans.insert17, align 8
  br label %205

190:                                              ; preds = %188
  %191 = and i64 %181, 2199023255551
  %192 = icmp eq i64 %191, 2199023255551
  br i1 %192, label %193, label %232

193:                                              ; preds = %190
  %194 = icmp eq i32 %165, 0
  br i1 %194, label %199, label %195

195:                                              ; preds = %193
  %196 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %197 = load i32, ptr %196, align 8
  %198 = icmp eq i32 %197, 0
  br i1 %198, label %199, label %232

199:                                              ; preds = %195, %193
  %200 = load ptr, ptr %6, align 8
  %201 = getelementptr inbounds nuw i8, ptr %200, i64 40
  %202 = load i32, ptr %201, align 8
  %203 = and i32 %202, 1
  %204 = icmp eq i32 %203, 0
  br i1 %204, label %205, label %232

205:                                              ; preds = %._crit_edge15, %199
  %206 = phi i32 [ %.pre18, %._crit_edge15 ], [ %202, %199 ]
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  br i1 %208, label %209, label %218

209:                                              ; preds = %205
  %210 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %211 = load i32, ptr %210, align 8
  %212 = icmp eq i32 %211, 0
  br i1 %212, label %218, label %213

213:                                              ; preds = %209
  %214 = icmp ne i32 %165, 0
  %215 = and i64 %181, 2199023255551
  %216 = icmp eq i64 %215, 2199023255551
  %217 = or i1 %216, %214
  br i1 %217, label %218, label %232

218:                                              ; preds = %213, %209, %205
  %219 = load i32, ptr %121, align 8
  %220 = icmp eq i32 %165, %219
  br i1 %220, label %221, label %.thread12

221:                                              ; preds = %218
  br i1 %69, label %227, label %222

222:                                              ; preds = %221
  %223 = load i64, ptr %11, align 8
  %224 = xor i64 %223, -1
  %225 = and i64 %178, %224
  %226 = icmp eq i64 %225, 0
  br i1 %226, label %227, label %232

227:                                              ; preds = %222, %221
  %228 = load i64, ptr %10, align 8
  %229 = xor i64 %228, -1
  %230 = and i64 %175, %229
  %231 = icmp eq i64 %230, 0
  br i1 %231, label %.thread12, label %232

232:                                              ; preds = %227, %222, %213, %199, %195, %190
  %233 = getelementptr inbounds nuw i8, ptr %5, i64 1976
  %234 = load ptr, ptr %233, align 8
  %235 = icmp eq ptr %234, null
  br i1 %235, label %.thread12, label %236

236:                                              ; preds = %232
  %237 = load i32, ptr %234, align 4
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %.thread12, !prof !20

239:                                              ; preds = %236
  %240 = tail call i32 @__audit_log_bprm_fcaps(ptr noundef %0, ptr noundef %9, ptr noundef %7) #14
  %241 = icmp slt i32 %240, 0
  br i1 %241, label %267, label %..thread12_crit_edge

..thread12_crit_edge:                             ; preds = %239
  %.pre19 = load i64, ptr %22, align 8
  %.pre20 = load i64, ptr %182, align 8
  %.pre21 = load i64, ptr %176, align 8
  br label %.thread12

.thread12:                                        ; preds = %..thread12_crit_edge, %232, %236, %227, %218
  %242 = phi i64 [ %.pre21, %..thread12_crit_edge ], [ %175, %232 ], [ %175, %236 ], [ %175, %227 ], [ %175, %218 ]
  %243 = phi i64 [ %.pre20, %..thread12_crit_edge ], [ %183, %232 ], [ %183, %236 ], [ %183, %227 ], [ %183, %218 ]
  %244 = phi i64 [ %.pre19, %..thread12_crit_edge ], [ %178, %232 ], [ %178, %236 ], [ %178, %227 ], [ %178, %218 ]
  %245 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %246 = load i32, ptr %245, align 8
  %247 = and i32 %246, -17
  store i32 %247, ptr %245, align 8
  %248 = and i64 %243, %244
  %249 = xor i64 %248, -1
  %250 = and i64 %242, %249
  %251 = icmp eq i64 %250, 0
  br i1 %251, label %253, label %252, !prof !8

252:                                              ; preds = %.thread12
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 963, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #14, !srcloc !23
  br label %267

253:                                              ; preds = %.thread12
  br i1 %162, label %263, label %254

254:                                              ; preds = %253
  %255 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %256 = load i32, ptr %255, align 8
  %257 = icmp eq i32 %256, 0
  br i1 %257, label %267, label %258

258:                                              ; preds = %254
  br i1 %179, label %259, label %263

259:                                              ; preds = %258
  %260 = xor i64 %242, -1
  %261 = and i64 %244, %260
  %262 = icmp eq i64 %261, 0
  br i1 %262, label %267, label %263

263:                                              ; preds = %259, %258, %253
  %264 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %265 = load i8, ptr %264, align 8
  %266 = or i8 %265, 4
  store i8 %266, ptr %264, align 8
  br label %267

267:                                              ; preds = %.thread, %263, %259, %254, %252, %239, %187, %20
  %268 = phi i32 [ -1, %20 ], [ %65, %.thread ], [ -1, %187 ], [ %240, %239 ], [ -1, %252 ], [ 0, %263 ], [ 0, %259 ], [ 0, %254 ]
  ret i32 %268
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptracer_capable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_inode_setxattr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1072
  %9 = load ptr, ptr %8, align 16
  %10 = tail call i32 @strncmp(ptr noundef %1, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #14
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %19

12:                                               ; preds = %5
  %13 = tail call i32 @strcmp(ptr noundef %1, ptr noundef nonnull dereferenceable(20) @.str.1) #14
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %12
  %16 = tail call zeroext i1 @ns_capable(ptr noundef %9, i32 noundef 21) #14
  %17 = xor i1 %16, true
  %18 = sext i1 %17 to i32
  br label %19

19:                                               ; preds = %15, %12, %5
  %20 = phi i32 [ 0, %5 ], [ 0, %12 ], [ %18, %15 ]
  ret i32 %20
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @cap_inode_removexattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 1072
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(20) @.str.1) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef nonnull %15, i32 noundef 31) #14
  %19 = xor i1 %18, true
  %20 = sext i1 %19 to i32
  br label %25

21:                                               ; preds = %10
  %22 = tail call zeroext i1 @ns_capable(ptr noundef %7, i32 noundef 21) #14
  %23 = xor i1 %22, true
  %24 = sext i1 %23 to i32
  br label %25

25:                                               ; preds = %21, %17, %13, %3
  %26 = phi i32 [ 0, %3 ], [ -22, %13 ], [ %20, %17 ], [ %24, %21 ]
  ret i32 %26
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none)
define dso_local noundef range(i32 -22, 1) i32 @cap_task_fix_setuid(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #7 align 16 {
  switch i32 %2, label %.thread8 [
    i32 2, label %4
    i32 1, label %4
    i32 4, label %4
    i32 8, label %58
  ]

4:                                                ; preds = %3, %3, %3
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %.thread8

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = and i32 %10, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds nuw i8, ptr %0, i64 80
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %33, %29, %25, %21
  %45 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %47, label %51, label %.thread

51:                                               ; preds = %44
  br i1 %50, label %.thread8, label %52

52:                                               ; preds = %51
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 64
  store i64 0, ptr %53, align 8
  br label %.thread8

.thread:                                          ; preds = %44
  br i1 %50, label %54, label %.thread8

54:                                               ; preds = %.thread
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %57 = load i64, ptr %56, align 8
  store i64 %57, ptr %55, align 8
  br label %.thread8

58:                                               ; preds = %3
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1784
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds nuw i8, ptr %62, i64 40
  %64 = load i32, ptr %63, align 8
  %65 = and i32 %64, 4
  %66 = icmp eq i32 %65, 0
  br i1 %66, label %67, label %.thread8

67:                                               ; preds = %58
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %69 = load i32, ptr %68, align 8
  %70 = icmp eq i32 %69, 0
  %71 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = icmp eq i32 %72, 0
  br i1 %70, label %74, label %.thread3

74:                                               ; preds = %67
  br i1 %73, label %.thread8, label %75

75:                                               ; preds = %74
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %77 = load i64, ptr %76, align 8
  %78 = and i64 %77, -4429185568
  store i64 %78, ptr %76, align 8
  br label %.thread8

.thread3:                                         ; preds = %67
  br i1 %73, label %79, label %.thread8

79:                                               ; preds = %.thread3
  %80 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %82 = load i64, ptr %80, align 8
  %83 = load i64, ptr %81, align 8
  %84 = and i64 %83, 4429185567
  %85 = or i64 %84, %82
  store i64 %85, ptr %80, align 8
  br label %.thread8

.thread8:                                         ; preds = %75, %52, %74, %51, %79, %.thread3, %58, %54, %.thread, %4, %3
  %86 = phi i32 [ -22, %3 ], [ 0, %.thread3 ], [ 0, %79 ], [ 0, %58 ], [ 0, %4 ], [ 0, %.thread ], [ 0, %54 ], [ 0, %51 ], [ 0, %52 ], [ 0, %74 ], [ 0, %75 ]
  ret i32 %86
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_task_setscheduler(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 56
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %9, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load volatile ptr, ptr %2, align 16
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %18 = load ptr, ptr %17, align 8
  %19 = tail call zeroext i1 @ns_capable(ptr noundef %18, i32 noundef 23) #14
  %20 = xor i1 %19, true
  %21 = sext i1 %20 to i32
  br label %22

22:                                               ; preds = %15, %1
  %23 = phi i32 [ 0, %1 ], [ %21, %15 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_task_setioprio(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %10, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load volatile ptr, ptr %3, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @ns_capable(ptr noundef %19, i32 noundef 23) #14
  %21 = xor i1 %20, true
  %22 = sext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i32 [ 0, %2 ], [ %22, %16 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -1, 1) i32 @cap_task_setnice(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %10, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load volatile ptr, ptr %3, align 16
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 144
  %19 = load ptr, ptr %18, align 8
  %20 = tail call zeroext i1 @ns_capable(ptr noundef %19, i32 noundef 23) #14
  %21 = xor i1 %20, true
  %22 = sext i1 %21 to i32
  br label %23

23:                                               ; preds = %16, %2
  %24 = phi i32 [ 0, %2 ], [ %22, %16 ]
  tail call void @__rcu_read_unlock() #14
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_task_prctl(i32 noundef %0, i64 noundef %1, i64 noundef %2, i64 noundef %3, i64 noundef %4) #2 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  switch i32 %0, label %151 [
    i32 23, label %10
    i32 24, label %18
    i32 28, label %32
    i32 27, label %61
    i32 7, label %64
    i32 8, label %69
    i32 47, label %87
  ]

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 41
  br i1 %11, label %12, label %151

12:                                               ; preds = %10
  %13 = getelementptr inbounds nuw i8, ptr %9, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = lshr i64 %14, %1
  %16 = trunc i64 %15 to i32
  %17 = and i32 %16, 1
  br label %151

18:                                               ; preds = %5
  %19 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 8) #14
  br i1 %19, label %20, label %151

20:                                               ; preds = %18
  %21 = icmp ult i64 %1, 41
  br i1 %21, label %22, label %151

22:                                               ; preds = %20
  %23 = tail call ptr @prepare_creds() #14
  %24 = icmp eq ptr %23, null
  br i1 %24, label %151, label %25

25:                                               ; preds = %22
  %26 = shl nuw nsw i64 1, %1
  %27 = xor i64 %26, -1
  %28 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %29 = load i64, ptr %28, align 8
  %30 = and i64 %29, %27
  store i64 %30, ptr %28, align 8
  %31 = tail call i32 @commit_creds(ptr noundef nonnull %23) #14
  br label %151

32:                                               ; preds = %5
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %34 = load i32, ptr %33, align 8
  %35 = and i32 %34, 170
  %36 = lshr exact i32 %35, 1
  %37 = zext nneg i32 %36 to i64
  %38 = zext i32 %34 to i64
  %39 = xor i64 %1, %38
  %40 = and i64 %39, %37
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %42, label %151

42:                                               ; preds = %32
  %43 = zext nneg i32 %35 to i64
  %44 = xor i64 %1, -1
  %45 = and i64 %43, %44
  %46 = icmp eq i64 %45, 0
  %47 = icmp ult i64 %1, 256
  %48 = and i1 %47, %46
  br i1 %48, label %49, label %151

49:                                               ; preds = %42
  %50 = getelementptr inbounds nuw i8, ptr %9, i64 64
  %51 = load i64, ptr %50, align 8
  %52 = and i64 %51, 256
  %53 = icmp eq i64 %52, 0
  br i1 %53, label %151, label %54

54:                                               ; preds = %49
  %55 = tail call ptr @prepare_creds() #14
  %56 = icmp eq ptr %55, null
  br i1 %56, label %151, label %57

57:                                               ; preds = %54
  %58 = trunc nuw nsw i64 %1 to i32
  %59 = getelementptr inbounds nuw i8, ptr %55, i64 40
  store i32 %58, ptr %59, align 8
  %60 = tail call i32 @commit_creds(ptr noundef nonnull %55) #14
  br label %151

61:                                               ; preds = %5
  %62 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %63 = load i32, ptr %62, align 8
  br label %151

64:                                               ; preds = %5
  %65 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %66 = load i32, ptr %65, align 8
  %67 = lshr i32 %66, 4
  %68 = and i32 %67, 1
  br label %151

69:                                               ; preds = %5
  %70 = icmp ugt i64 %1, 1
  br i1 %70, label %151, label %71

71:                                               ; preds = %69
  %72 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %73 = load i32, ptr %72, align 8
  %74 = and i32 %73, 32
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %151

76:                                               ; preds = %71
  %77 = tail call ptr @prepare_creds() #14
  %78 = icmp eq ptr %77, null
  br i1 %78, label %151, label %79

79:                                               ; preds = %76
  %80 = icmp eq i64 %1, 0
  %81 = getelementptr inbounds nuw i8, ptr %77, i64 40
  %82 = load i32, ptr %81, align 8
  %83 = and i32 %82, -17
  %84 = select i1 %80, i32 0, i32 16
  %85 = or disjoint i32 %83, %84
  store i32 %85, ptr %81, align 8
  %86 = tail call i32 @commit_creds(ptr noundef nonnull %77) #14
  br label %151

87:                                               ; preds = %5
  %88 = icmp eq i64 %1, 4
  br i1 %88, label %89, label %99

89:                                               ; preds = %87
  %90 = or i64 %4, %3
  %91 = or i64 %90, %2
  %92 = icmp eq i64 %91, 0
  br i1 %92, label %93, label %151

93:                                               ; preds = %89
  %94 = tail call ptr @prepare_creds() #14
  %95 = icmp eq ptr %94, null
  br i1 %95, label %151, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds nuw i8, ptr %94, i64 80
  store i64 0, ptr %97, align 8
  %98 = tail call i32 @commit_creds(ptr noundef nonnull %94) #14
  br label %151

99:                                               ; preds = %87
  %100 = icmp ugt i64 %2, 40
  %101 = zext i1 %100 to i64
  %102 = or i64 %3, %101
  %103 = or i64 %102, %4
  %104 = icmp eq i64 %103, 0
  br i1 %104, label %105, label %151

105:                                              ; preds = %99
  %106 = icmp eq i64 %1, 1
  br i1 %106, label %107, label %113

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %109 = load i64, ptr %108, align 8
  %110 = lshr i64 %109, %2
  %111 = trunc i64 %110 to i32
  %112 = and i32 %111, 1
  br label %151

113:                                              ; preds = %105
  %114 = add i64 %1, -4
  %115 = icmp ult i64 %114, -2
  br i1 %115, label %151, label %116

116:                                              ; preds = %113
  %117 = icmp eq i64 %1, 2
  br i1 %117, label %118, label %.thread

118:                                              ; preds = %116
  %119 = getelementptr inbounds nuw i8, ptr %9, i64 56
  %120 = load i64, ptr %119, align 8
  %121 = shl nuw i64 1, %2
  %122 = and i64 %120, %121
  %123 = icmp eq i64 %122, 0
  br i1 %123, label %151, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds nuw i8, ptr %9, i64 48
  %126 = load i64, ptr %125, align 8
  %127 = and i64 %126, %121
  %128 = icmp eq i64 %127, 0
  br i1 %128, label %151, label %129

129:                                              ; preds = %124
  %130 = getelementptr inbounds nuw i8, ptr %9, i64 40
  %131 = load i32, ptr %130, align 8
  %132 = and i32 %131, 64
  %133 = icmp eq i32 %132, 0
  br i1 %133, label %134, label %151

134:                                              ; preds = %129
  %135 = tail call ptr @prepare_creds() #14
  %136 = icmp eq ptr %135, null
  br i1 %136, label %151, label %144

.thread:                                          ; preds = %116
  %137 = tail call ptr @prepare_creds() #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %151, label %.thread6

.thread6:                                         ; preds = %.thread
  %139 = shl nuw i64 1, %2
  %140 = xor i64 %139, -1
  %141 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %142 = load i64, ptr %141, align 8
  %143 = and i64 %142, %140
  store i64 %143, ptr %141, align 8
  br label %148

144:                                              ; preds = %134
  %145 = getelementptr inbounds nuw i8, ptr %135, i64 80
  %146 = load i64, ptr %145, align 8
  %147 = or i64 %146, %121
  store i64 %147, ptr %145, align 8
  br label %148

148:                                              ; preds = %.thread6, %144
  %149 = phi ptr [ %137, %.thread6 ], [ %135, %144 ]
  %150 = tail call i32 @commit_creds(ptr noundef nonnull %149) #14
  br label %151

151:                                              ; preds = %.thread, %148, %134, %129, %124, %118, %113, %107, %99, %96, %93, %89, %79, %76, %71, %69, %64, %61, %57, %54, %49, %42, %32, %25, %22, %20, %18, %12, %10, %5
  %152 = phi i32 [ %98, %96 ], [ %112, %107 ], [ %150, %148 ], [ %86, %79 ], [ %68, %64 ], [ %63, %61 ], [ %60, %57 ], [ %17, %12 ], [ -22, %10 ], [ -1, %49 ], [ -1, %42 ], [ -1, %32 ], [ -12, %54 ], [ -22, %69 ], [ -1, %71 ], [ -12, %76 ], [ -22, %89 ], [ -12, %93 ], [ -22, %99 ], [ -22, %113 ], [ -1, %129 ], [ -1, %124 ], [ -1, %118 ], [ -12, %134 ], [ -38, %5 ], [ %31, %25 ], [ -1, %18 ], [ -22, %20 ], [ -12, %22 ], [ -12, %.thread ]
  ret i32 %152
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local range(i32 0, 2) i32 @cap_vm_enough_memory(ptr nocapture readnone %0, i64 %1) #8 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @init_user_ns
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %14 = load i32, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 224), align 8
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %.preheader, label %.loopexit

16:                                               ; preds = %26, %2
  %17 = getelementptr inbounds nuw i8, ptr %6, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 1
  br label %.loopexit

.preheader:                                       ; preds = %10, %31
  %22 = phi ptr [ %24, %31 ], [ @init_user_ns, %10 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %8
  br i1 %25, label %26, label %31

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %13, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %.loopexit, label %16

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %12
  br i1 %34, label %.preheader, label %.loopexit, !llvm.loop !5

.loopexit:                                        ; preds = %31, %26, %16, %10
  %35 = phi i32 [ %21, %16 ], [ 0, %10 ], [ 1, %26 ], [ 0, %31 ]
  ret i32 %35
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local range(i32 -1, 1) i32 @cap_mmap_addr(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @dac_mmap_min_addr, align 8
  %3 = icmp ugt i64 %2, %0
  br i1 %3, label %4, label %.critedge

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @init_user_ns
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds nuw i8, ptr %10, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %16 = load i32, ptr getelementptr inbounds nuw (i8, ptr @init_user_ns, i64 224), align 8
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %.preheader, label %.critedge

18:                                               ; preds = %26, %4
  %19 = getelementptr inbounds nuw i8, ptr %8, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = and i64 %20, 131072
  %.not = icmp eq i64 %21, 0
  br i1 %.not, label %.critedge, label %.critedge3

.preheader:                                       ; preds = %12, %31
  %22 = phi ptr [ %24, %31 ], [ @init_user_ns, %12 ]
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 216
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, %10
  br i1 %25, label %26, label %31

26:                                               ; preds = %.preheader
  %27 = getelementptr inbounds nuw i8, ptr %22, i64 228
  %28 = load i32, ptr %27, align 4
  %29 = load i32, ptr %15, align 8
  %30 = icmp eq i32 %28, %29
  br i1 %30, label %.critedge3, label %18

31:                                               ; preds = %.preheader
  %32 = getelementptr inbounds nuw i8, ptr %24, i64 224
  %33 = load i32, ptr %32, align 8
  %34 = icmp sgt i32 %33, %14
  br i1 %34, label %.preheader, label %.critedge, !llvm.loop !5

.critedge3:                                       ; preds = %26, %18
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 44
  %36 = load i32, ptr %35, align 4
  %37 = or i32 %36, 256
  store i32 %37, ptr %35, align 4
  br label %.critedge

.critedge:                                        ; preds = %31, %12, %.critedge3, %18, %1
  %38 = phi i32 [ 0, %.critedge3 ], [ -1, %18 ], [ 0, %1 ], [ -1, %12 ], [ -1, %31 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local noundef i32 @cap_mmap_file(ptr nocapture readnone %0, i64 %1, i64 %2, i64 %3) #10 align 16 {
  ret i32 0
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @capability_init() #11 section ".init.text" align 16 {
  tail call void @security_add_hooks(ptr noundef nonnull @capability_hooks, i32 noundef 18, ptr noundef nonnull @capability_lsmid) #14
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @mnt_may_suid(ptr noundef) local_unnamed_addr #3

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__audit_log_bprm_fcaps(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_add_hooks(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(read, argmem: readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nounwind }
attributes #15 = { nounwind memory(none) }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.unroll.disable"}
!7 = !{i64 2147936966}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2156750089, i64 2156749898, i64 2156749950, i64 2156749996, i64 2156750024}
!10 = !{i64 2156750163, i64 2156750192, i64 2156750238, i64 2156750296, i64 2156750350, i64 2156750404, i64 2156750459, i64 2156750490, i64 2156750798, i64 2156750804, i64 2156750851, i64 2156750874, i64 2156750900}
!11 = !{i64 2156751353, i64 2156751164, i64 2156751214, i64 2156751260, i64 2156751288}
!12 = !{!"auto-init"}
!13 = !{i64 2156759129, i64 2156758938, i64 2156758990, i64 2156759036, i64 2156759064}
!14 = !{i64 2156759203, i64 2156759232, i64 2156759278, i64 2156759336, i64 2156759390, i64 2156759444, i64 2156759499, i64 2156759530, i64 2156759838, i64 2156759844, i64 2156759891, i64 2156759914, i64 2156759940}
!15 = !{i64 2156760393, i64 2156760204, i64 2156760254, i64 2156760300, i64 2156760328}
!16 = !{i64 2153630218}
!17 = !{i64 2156761627, i64 2156761436, i64 2156761488, i64 2156761534, i64 2156761562}
!18 = !{i64 2156761701, i64 2156761730, i64 2156761776, i64 2156761834, i64 2156761888, i64 2156761942, i64 2156761997, i64 2156762028, i64 2156762336, i64 2156762342, i64 2156762389, i64 2156762412, i64 2156762438}
!19 = !{i64 2156762891, i64 2156762702, i64 2156762752, i64 2156762798, i64 2156762826}
!20 = !{!"branch_weights", i32 1, i32 2000}
!21 = !{i64 2156763742, i64 2156763551, i64 2156763603, i64 2156763649, i64 2156763677}
!22 = !{i64 2156763816, i64 2156763845, i64 2156763891, i64 2156763949, i64 2156764003, i64 2156764057, i64 2156764112, i64 2156764143, i64 2156764451, i64 2156764457, i64 2156764504, i64 2156764527, i64 2156764553}
!23 = !{i64 2156765006, i64 2156764817, i64 2156764867, i64 2156764913, i64 2156764941}
