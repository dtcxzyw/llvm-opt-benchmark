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
define dso_local i32 @cap_capable(ptr nocapture noundef readonly %0, ptr noundef readonly %1, i32 noundef %2, i32 %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 144
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, %1
  br i1 %7, label %12, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %6, i64 224
  %10 = load i32, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 24
  br label %20

12:                                               ; preds = %34, %4
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = load i64, ptr %13, align 8
  %15 = zext nneg i32 %2 to i64
  %16 = shl nuw i64 1, %15
  %17 = and i64 %14, %16
  %18 = icmp eq i64 %17, 0
  %19 = sext i1 %18 to i32
  br label %36

20:                                               ; preds = %34, %8
  %21 = phi ptr [ %1, %8 ], [ %27, %34 ]
  %22 = getelementptr inbounds i8, ptr %21, i64 224
  %23 = load i32, ptr %22, align 8
  %24 = icmp sgt i32 %23, %10
  br i1 %24, label %25, label %36

25:                                               ; preds = %20
  %26 = getelementptr inbounds i8, ptr %21, i64 216
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, %6
  br i1 %28, label %29, label %34

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %21, i64 228
  %31 = load i32, ptr %30, align 4
  %32 = load i32, ptr %11, align 8
  %33 = icmp eq i32 %31, %32
  br i1 %33, label %36, label %34

34:                                               ; preds = %29, %25
  %35 = icmp eq ptr %27, %6
  br i1 %35, label %12, label %20, !llvm.loop !5

36:                                               ; preds = %29, %20, %12
  %37 = phi i32 [ %19, %12 ], [ -1, %20 ], [ 0, %29 ]
  ret i32 %37
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_settime(ptr nocapture readnone %0, ptr nocapture readnone %1) #2 align 16 {
  %3 = tail call zeroext i1 @capable(i32 noundef 25) #14
  %4 = xor i1 %3, true
  %5 = sext i1 %4 to i32
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_ptrace_access_check(ptr noundef %0, i32 noundef %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 1776
  %8 = load volatile ptr, ptr %7, align 16
  %9 = getelementptr inbounds i8, ptr %6, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %8, i64 144
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %10, %12
  br i1 %13, label %14, label %25

14:                                               ; preds = %2
  %15 = and i32 %1, 8
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i64 56, i64 64
  %18 = getelementptr inbounds i8, ptr %6, i64 %17
  %19 = getelementptr inbounds i8, ptr %8, i64 56
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
define dso_local i32 @cap_ptrace_traceme(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %3, i64 144
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 144
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %9, %11
  br i1 %12, label %13, label %21

13:                                               ; preds = %1
  %14 = getelementptr inbounds i8, ptr %7, i64 56
  %15 = getelementptr inbounds i8, ptr %3, i64 56
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
define dso_local noundef i32 @cap_capget(ptr noundef %0, ptr nocapture noundef writeonly %1, ptr nocapture noundef writeonly %2, ptr nocapture noundef writeonly %3) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %5 = getelementptr inbounds i8, ptr %0, i64 1776
  %6 = load volatile ptr, ptr %5, align 16
  %7 = getelementptr inbounds i8, ptr %6, i64 64
  %8 = load i64, ptr %7, align 8
  store i64 %8, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %6, i64 48
  %10 = load i64, ptr %9, align 8
  store i64 %10, ptr %2, align 8
  %11 = getelementptr inbounds i8, ptr %6, i64 56
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %3, align 8
  tail call void @__rcu_read_unlock() #14
  ret i32 0
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @cap_capset(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3, ptr nocapture noundef readonly %4) #2 align 16 {
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 64
  %11 = load i64, ptr %10, align 8
  %12 = and i64 %11, 256
  %13 = icmp eq i64 %12, 0
  br i1 %13, label %14, label %24

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %1, i64 48
  %16 = getelementptr inbounds i8, ptr %1, i64 56
  %17 = load i64, ptr %15, align 8
  %18 = load i64, ptr %16, align 8
  %19 = or i64 %18, %17
  %20 = load i64, ptr %3, align 8
  %21 = xor i64 %19, -1
  %22 = and i64 %20, %21
  %23 = icmp eq i64 %22, 0
  br i1 %23, label %24, label %63

24:                                               ; preds = %14, %5
  %25 = getelementptr inbounds i8, ptr %1, i64 48
  %26 = getelementptr inbounds i8, ptr %1, i64 72
  %27 = load i64, ptr %25, align 8
  %28 = load i64, ptr %26, align 8
  %29 = or i64 %28, %27
  %30 = load i64, ptr %3, align 8
  %31 = xor i64 %29, -1
  %32 = and i64 %30, %31
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %34, label %63

34:                                               ; preds = %24
  %35 = getelementptr inbounds i8, ptr %1, i64 56
  %36 = load i64, ptr %4, align 8
  %37 = load i64, ptr %35, align 8
  %38 = xor i64 %37, -1
  %39 = and i64 %36, %38
  %40 = icmp eq i64 %39, 0
  br i1 %40, label %41, label %63

41:                                               ; preds = %34
  %42 = load i64, ptr %2, align 8
  %43 = xor i64 %36, -1
  %44 = and i64 %42, %43
  %45 = icmp eq i64 %44, 0
  br i1 %45, label %46, label %63

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 %42, ptr %47, align 8
  %48 = getelementptr inbounds i8, ptr %0, i64 48
  %49 = load i64, ptr %3, align 8
  store i64 %49, ptr %48, align 8
  %50 = getelementptr inbounds i8, ptr %0, i64 56
  %51 = load i64, ptr %4, align 8
  store i64 %51, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load i64, ptr %4, align 8
  %54 = load i64, ptr %3, align 8
  %55 = and i64 %54, %53
  %56 = load i64, ptr %52, align 8
  %57 = and i64 %55, %56
  store i64 %57, ptr %52, align 8
  %58 = and i64 %51, %49
  %59 = xor i64 %58, -1
  %60 = and i64 %57, %59
  %61 = icmp eq i64 %60, 0
  br i1 %61, label %63, label %62, !prof !8

62:                                               ; preds = %46
  tail call void asm sideeffect "483: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 483b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 483) #14, !srcloc !9
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 281, i32 2305, i64 12) #14, !srcloc !10
  tail call void asm sideeffect "484: nop\0A\09.pushsection .discard.instr_end\0A\09.long 484b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 484) #14, !srcloc !11
  br label %63

63:                                               ; preds = %62, %46, %41, %34, %24, %14
  %64 = phi i32 [ -1, %14 ], [ -1, %24 ], [ -1, %34 ], [ -1, %41 ], [ -22, %62 ], [ 0, %46 ]
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_inode_need_killpriv(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
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
  br i1 %8, label %9, label %82

9:                                                ; preds = %5
  %10 = tail call ptr @d_find_any_alias(ptr noundef %1) #14
  %11 = icmp eq ptr %10, null
  br i1 %11, label %82, label %12

12:                                               ; preds = %9
  %13 = call i32 @vfs_getxattr_alloc(ptr noundef %0, ptr noundef nonnull %10, ptr noundef nonnull @.str.1, ptr noundef nonnull %6, i64 noundef 24, i32 noundef 3136) #14
  call void @dput(ptr noundef nonnull %10) #14
  %14 = icmp sgt i32 %13, -1
  %15 = load ptr, ptr %6, align 8
  %16 = icmp ne ptr %15, null
  %17 = select i1 %14, i1 %16, i1 false
  br i1 %17, label %18, label %79

18:                                               ; preds = %12
  %19 = getelementptr inbounds i8, ptr %1, i64 40
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 1072
  %22 = load ptr, ptr %21, align 16
  switch i32 %13, label %79 [
    i32 20, label %23
    i32 24, label %29
  ]

23:                                               ; preds = %18
  %24 = load i32, ptr %15, align 4
  %25 = and i32 %24, -2
  %26 = icmp eq i32 %25, 33554432
  br i1 %26, label %36, label %27

27:                                               ; preds = %23
  %28 = icmp eq i32 %13, 24
  br i1 %28, label %29, label %79

29:                                               ; preds = %27, %18
  %30 = load i32, ptr %15, align 4
  %31 = and i32 %30, -2
  %32 = icmp eq i32 %31, 50331648
  br i1 %32, label %33, label %79

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %15, i64 20
  %35 = load i32, ptr %34, align 4
  br label %36

36:                                               ; preds = %33, %23
  %37 = phi i32 [ %35, %33 ], [ 0, %23 ]
  %38 = phi ptr [ %15, %33 ], [ null, %23 ]
  %39 = call i32 @make_vfsuid(ptr noundef %0, ptr noundef %22, i32 %37) #14
  %40 = add i32 %39, -1
  %41 = icmp ult i32 %40, -2
  br i1 %41, label %42, label %59

42:                                               ; preds = %36
  br i1 %4, label %43, label %79

43:                                               ; preds = %42
  %44 = icmp eq ptr %38, null
  br i1 %44, label %45, label %55

45:                                               ; preds = %43
  %46 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %47 = call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %46, i32 noundef 2336, i64 noundef 24) #16
  %48 = icmp eq ptr %47, null
  br i1 %48, label %79, label %49

49:                                               ; preds = %45
  %50 = load i32, ptr %15, align 4
  %51 = and i32 %50, 1
  %52 = or disjoint i32 %51, 50331648
  %53 = getelementptr inbounds i8, ptr %47, i64 4
  %54 = getelementptr inbounds i8, ptr %15, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %53, ptr noundef align 4 dereferenceable(16) %54, i64 16, i1 false)
  store i32 %52, ptr %47, align 8
  br label %56

55:                                               ; preds = %43
  store ptr null, ptr %6, align 8
  br label %56

56:                                               ; preds = %55, %49
  %57 = phi ptr [ %38, %55 ], [ %47, %49 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 20
  store i32 %39, ptr %58, align 4
  br label %76

59:                                               ; preds = %36
  %60 = icmp eq i32 %39, 0
  %61 = and i1 %60, %4
  %62 = select i1 %60, i32 20, i32 -75
  br i1 %61, label %63, label %79

63:                                               ; preds = %59
  %64 = icmp eq ptr %38, null
  br i1 %64, label %75, label %65

65:                                               ; preds = %63
  %66 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %67 = call noalias align 8 dereferenceable_or_null(20) ptr @kmalloc_trace(ptr noundef %66, i32 noundef 2336, i64 noundef 20) #16
  %68 = icmp eq ptr %67, null
  br i1 %68, label %79, label %69

69:                                               ; preds = %65
  %70 = load i32, ptr %38, align 4
  %71 = and i32 %70, 1
  %72 = or disjoint i32 %71, 33554432
  %73 = getelementptr inbounds i8, ptr %67, i64 4
  %74 = getelementptr inbounds i8, ptr %38, i64 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %73, ptr noundef align 4 dereferenceable(16) %74, i64 16, i1 false)
  store i32 %72, ptr %67, align 8
  br label %76

75:                                               ; preds = %63
  store ptr null, ptr %6, align 8
  br label %76

76:                                               ; preds = %75, %69, %56
  %77 = phi ptr [ %57, %56 ], [ %67, %69 ], [ %15, %75 ]
  %78 = phi i32 [ 24, %56 ], [ 20, %69 ], [ 20, %75 ]
  store ptr %77, ptr %3, align 8
  br label %79

79:                                               ; preds = %76, %65, %59, %45, %42, %29, %27, %18, %12
  %80 = phi i32 [ 24, %42 ], [ %13, %12 ], [ -22, %29 ], [ -12, %45 ], [ %62, %59 ], [ -12, %65 ], [ -22, %27 ], [ -22, %18 ], [ %78, %76 ]
  %81 = load ptr, ptr %6, align 8
  call void @kfree(ptr noundef %81) #14
  br label %82

82:                                               ; preds = %79, %9, %5
  %83 = phi i32 [ %80, %79 ], [ -95, %5 ], [ -22, %9 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #14
  ret i32 %83
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
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
define dso_local noundef i32 @cap_convert_nscap(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef %2, i64 noundef %3) local_unnamed_addr #2 align 16 {
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 1072
  %11 = load ptr, ptr %10, align 16
  %12 = icmp eq ptr %5, null
  br i1 %12, label %59, label %13

13:                                               ; preds = %4
  %14 = trunc i64 %3 to i32
  switch i32 %14, label %59 [
    i32 20, label %15
    i32 24, label %21
  ]

15:                                               ; preds = %13
  %16 = load i32, ptr %5, align 4
  %17 = and i32 %16, -2
  %18 = icmp eq i32 %17, 33554432
  br i1 %18, label %25, label %19

19:                                               ; preds = %15
  %20 = icmp eq i32 %14, 24
  br i1 %20, label %21, label %59

21:                                               ; preds = %19, %13
  %22 = load i32, ptr %5, align 4
  %23 = and i32 %22, -2
  %24 = icmp eq i32 %23, 50331648
  br i1 %24, label %25, label %59

25:                                               ; preds = %21, %15
  %26 = tail call zeroext i1 @capable_wrt_inode_uidgid(ptr noundef %0, ptr noundef %7, i32 noundef 31) #14
  br i1 %26, label %27, label %59

27:                                               ; preds = %25
  %28 = icmp eq i64 %3, 20
  %29 = icmp eq ptr %0, @nop_mnt_idmap
  %30 = and i1 %29, %28
  br i1 %30, label %31, label %36

31:                                               ; preds = %27
  %32 = load ptr, ptr %8, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 1072
  %34 = load ptr, ptr %33, align 16
  %35 = tail call zeroext i1 @ns_capable(ptr noundef %34, i32 noundef 31) #14
  br i1 %35, label %59, label %36

36:                                               ; preds = %31, %27
  %37 = icmp eq i64 %3, 24
  br i1 %37, label %38, label %42

38:                                               ; preds = %36
  %39 = load ptr, ptr %2, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 20
  %41 = load i32, ptr %40, align 4
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %41, %38 ], [ 0, %36 ]
  %44 = icmp eq i32 %43, -1
  br i1 %44, label %59, label %45

45:                                               ; preds = %42
  %46 = tail call i32 @from_vfsuid(ptr noundef %0, ptr noundef %11, i32 %43) #14
  %47 = icmp eq i32 %46, -1
  br i1 %47, label %59, label %48

48:                                               ; preds = %45
  %49 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5), align 8
  %50 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %49, i32 noundef 2080, i64 noundef 24) #16
  %51 = icmp eq ptr %50, null
  br i1 %51, label %59, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %50, i64 20
  store i32 %46, ptr %53, align 4
  %54 = load i32, ptr %5, align 4
  %55 = and i32 %54, 1
  %56 = or disjoint i32 %55, 50331648
  store i32 %56, ptr %50, align 8
  %57 = getelementptr inbounds i8, ptr %50, i64 4
  %58 = getelementptr inbounds i8, ptr %5, i64 4
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 4 dereferenceable(16) %57, ptr noundef align 4 dereferenceable(16) %58, i64 16, i1 false)
  store ptr %50, ptr %2, align 8
  br label %59

59:                                               ; preds = %52, %48, %45, %42, %31, %25, %21, %19, %13, %4
  %60 = phi i32 [ 24, %52 ], [ -22, %4 ], [ -22, %21 ], [ -1, %25 ], [ 20, %31 ], [ -22, %42 ], [ -22, %45 ], [ -12, %48 ], [ -22, %13 ], [ -22, %19 ]
  ret i32 %60
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable_wrt_inode_uidgid(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @from_vfsuid(ptr noundef, ptr noundef, i32) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @get_vfs_caps_from_disk(ptr noundef %0, ptr noundef %1, ptr nocapture noundef %2) local_unnamed_addr #2 align 16 {
  %4 = alloca %struct.vfs_ns_cap_data, align 4
  %5 = getelementptr inbounds i8, ptr %1, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %4) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 4 dereferenceable(24) %4, i8 0, i64 24, i1 false), !annotation !12
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %2, i8 0, i64 24, i1 false)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %63, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %6, i64 40
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 1072
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
  %18 = and i64 %13, 4294967295
  %19 = icmp ult i64 %18, 4
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
  %30 = getelementptr inbounds i8, ptr %4, i64 20
  %31 = load i32, ptr %30, align 4
  br label %32

32:                                               ; preds = %29, %25, %23
  %33 = phi i32 [ %31, %29 ], [ 0, %25 ], [ 0, %23 ]
  %34 = call i32 @make_vfsuid(ptr noundef %0, ptr noundef %12, i32 %33) #14
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %4, i64 4
  %38 = load i32, ptr %37, align 4
  %39 = zext i32 %38 to i64
  %40 = getelementptr inbounds i8, ptr %2, i64 8
  store i64 %39, ptr %40, align 8
  %41 = getelementptr inbounds i8, ptr %4, i64 8
  %42 = load i32, ptr %41, align 4
  %43 = zext i32 %42 to i64
  %44 = getelementptr inbounds i8, ptr %2, i64 16
  store i64 %43, ptr %44, align 8
  %45 = icmp eq i32 %22, 16777216
  br i1 %45, label %57, label %46

46:                                               ; preds = %36
  %47 = getelementptr inbounds i8, ptr %4, i64 12
  %48 = load i32, ptr %47, align 4
  %49 = zext i32 %48 to i64
  %50 = shl nuw i64 %49, 32
  %51 = or disjoint i64 %50, %39
  store i64 %51, ptr %40, align 8
  %52 = getelementptr inbounds i8, ptr %4, i64 16
  %53 = load i32, ptr %52, align 4
  %54 = zext i32 %53 to i64
  %55 = shl nuw i64 %54, 32
  %56 = or disjoint i64 %55, %43
  store i64 %56, ptr %44, align 8
  br label %57

57:                                               ; preds = %46, %36
  %58 = load i64, ptr %40, align 8
  %59 = and i64 %58, 2199023255551
  store i64 %59, ptr %40, align 8
  %60 = load i64, ptr %44, align 8
  %61 = and i64 %60, 2199023255551
  store i64 %61, ptr %44, align 8
  %62 = getelementptr inbounds i8, ptr %2, i64 4
  store i32 %34, ptr %62, align 4
  br label %63

63:                                               ; preds = %57, %32, %27, %25, %23, %20, %17, %15, %8, %8, %3
  %64 = phi i32 [ 0, %57 ], [ -61, %3 ], [ -61, %8 ], [ -61, %8 ], [ %14, %15 ], [ -22, %17 ], [ -22, %23 ], [ -22, %25 ], [ -22, %27 ], [ -22, %20 ], [ -61, %32 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %4) #14
  ret i32 %64
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_bprm_creds_from_file(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = alloca %struct.cpu_vfs_cap_data, align 8
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 72
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %7, i64 80
  %11 = getelementptr inbounds i8, ptr %7, i64 56
  %12 = getelementptr inbounds i8, ptr %7, i64 48
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
  br label %302

21:                                               ; preds = %2
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #14
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false), !annotation !12
  %22 = getelementptr inbounds i8, ptr %9, i64 56
  store i64 0, ptr %22, align 8
  %23 = load i32, ptr @file_caps_enabled, align 4
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %79, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %1, i64 152
  %27 = load ptr, ptr %26, align 8
  %28 = tail call zeroext i1 @mnt_may_suid(ptr noundef %27) #14
  br i1 %28, label %29, label %79

29:                                               ; preds = %25
  %30 = load ptr, ptr %26, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load volatile ptr, ptr %31, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #14, !srcloc !16
  %33 = getelementptr inbounds i8, ptr %1, i64 160
  %34 = load ptr, ptr %33, align 8
  %35 = call i32 @get_vfs_caps_from_disk(ptr noundef %32, ptr noundef %34, ptr noundef nonnull %3)
  %36 = icmp slt i32 %35, 0
  br i1 %36, label %37, label %46

37:                                               ; preds = %29
  %38 = icmp eq i32 %35, -22
  br i1 %38, label %39, label %43

39:                                               ; preds = %37
  %40 = getelementptr inbounds i8, ptr %0, i64 96
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.5, ptr noundef %41) #17
  br label %71

43:                                               ; preds = %37
  %44 = icmp eq i32 %35, -61
  %45 = select i1 %44, i32 0, i32 %35
  br label %71

46:                                               ; preds = %29
  %47 = load ptr, ptr %8, align 8
  %48 = load i32, ptr %3, align 8
  %49 = trunc i32 %48 to i8
  %50 = and i8 %49, 1
  %51 = icmp ugt i32 %48, 16777215
  %52 = zext i1 %51 to i8
  %53 = getelementptr inbounds i8, ptr %47, i64 72
  %54 = load i64, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %3, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = and i64 %56, %54
  %58 = getelementptr inbounds i8, ptr %47, i64 48
  %59 = load i64, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %3, i64 16
  %61 = load i64, ptr %60, align 8
  %62 = and i64 %61, %59
  %63 = or i64 %62, %57
  %64 = getelementptr inbounds i8, ptr %47, i64 56
  store i64 %63, ptr %64, align 8
  %65 = xor i64 %63, -1
  %66 = and i64 %56, %65
  %67 = icmp ne i64 %66, 0
  %68 = icmp ne i8 %50, 0
  %69 = select i1 %68, i1 %67, i1 false
  %70 = sext i1 %69 to i32
  br label %71

71:                                               ; preds = %46, %43, %39
  %72 = phi i8 [ 0, %39 ], [ 0, %43 ], [ %50, %46 ]
  %73 = phi i8 [ 0, %39 ], [ 0, %43 ], [ %52, %46 ]
  %74 = phi i32 [ -22, %39 ], [ %45, %43 ], [ %70, %46 ]
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %79, label %76

76:                                               ; preds = %71
  %77 = load ptr, ptr %8, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 56
  store i64 0, ptr %78, align 8
  br label %79

79:                                               ; preds = %76, %71, %25, %21
  %80 = phi i8 [ 0, %21 ], [ %72, %71 ], [ %72, %76 ], [ 0, %25 ]
  %81 = phi i8 [ 0, %21 ], [ %73, %71 ], [ %73, %76 ], [ 0, %25 ]
  %82 = phi i32 [ 0, %21 ], [ %74, %71 ], [ %74, %76 ], [ 0, %25 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #14
  %83 = icmp slt i32 %82, 0
  br i1 %83, label %302, label %84

84:                                               ; preds = %79
  %85 = getelementptr inbounds i8, ptr %9, i64 144
  %86 = icmp eq i8 %81, 0
  %87 = load ptr, ptr %6, align 8
  %88 = load ptr, ptr %8, align 8
  %89 = getelementptr inbounds i8, ptr %87, i64 40
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 1
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %127

93:                                               ; preds = %84
  br i1 %86, label %108, label %94

94:                                               ; preds = %93
  %95 = getelementptr inbounds i8, ptr %88, i64 8
  %96 = load i32, ptr %95, align 8
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %108, label %98

98:                                               ; preds = %94
  %99 = getelementptr inbounds i8, ptr %88, i64 24
  %100 = load i32, ptr %99, align 8
  %101 = icmp eq i32 %100, 0
  br i1 %101, label %102, label %108

102:                                              ; preds = %98
  %103 = load i1, ptr @warn_setuid_and_fcaps_mixed.warned, align 4
  br i1 %103, label %127, label %104

104:                                              ; preds = %102
  %105 = getelementptr inbounds i8, ptr %0, i64 96
  %106 = load ptr, ptr %105, align 8
  %107 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.6, ptr noundef %106) #17
  store i1 true, ptr @warn_setuid_and_fcaps_mixed.warned, align 4
  br label %127

108:                                              ; preds = %98, %94, %93
  %109 = getelementptr inbounds i8, ptr %88, i64 24
  %110 = load i32, ptr %109, align 8
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %116, label %112

112:                                              ; preds = %108
  %113 = getelementptr inbounds i8, ptr %88, i64 8
  %114 = load i32, ptr %113, align 8
  %115 = icmp eq i32 %114, 0
  br i1 %115, label %116, label %123

116:                                              ; preds = %112, %108
  %117 = getelementptr inbounds i8, ptr %88, i64 56
  %118 = getelementptr inbounds i8, ptr %87, i64 72
  %119 = getelementptr inbounds i8, ptr %87, i64 48
  %120 = load i64, ptr %118, align 8
  %121 = load i64, ptr %119, align 8
  %122 = or i64 %121, %120
  store i64 %122, ptr %117, align 8
  br label %123

123:                                              ; preds = %116, %112
  %124 = load i32, ptr %109, align 8
  %125 = icmp eq i32 %124, 0
  %126 = select i1 %125, i8 1, i8 %80
  br label %127

127:                                              ; preds = %123, %104, %102, %84
  %128 = phi i8 [ %80, %102 ], [ %80, %104 ], [ %80, %84 ], [ %126, %123 ]
  %129 = load i64, ptr %22, align 8
  %130 = load i64, ptr %11, align 8
  %131 = xor i64 %130, -1
  %132 = and i64 %129, %131
  %133 = icmp eq i64 %132, 0
  br i1 %133, label %138, label %134

134:                                              ; preds = %127
  %135 = getelementptr inbounds i8, ptr %0, i64 84
  %136 = load i32, ptr %135, align 4
  %137 = or i32 %136, 7602176
  store i32 %137, ptr %135, align 4
  br label %138

138:                                              ; preds = %134, %127
  %139 = getelementptr inbounds i8, ptr %9, i64 24
  %140 = getelementptr inbounds i8, ptr %7, i64 8
  %141 = load i32, ptr %139, align 8
  %142 = load i32, ptr %140, align 8
  %143 = icmp eq i32 %141, %142
  br i1 %143, label %144, label %150

144:                                              ; preds = %138
  %145 = getelementptr inbounds i8, ptr %9, i64 28
  %146 = getelementptr inbounds i8, ptr %7, i64 12
  %147 = load i32, ptr %145, align 4
  %148 = load i32, ptr %146, align 4
  %149 = icmp ne i32 %147, %148
  br label %150

150:                                              ; preds = %144, %138
  %151 = phi i1 [ true, %138 ], [ %149, %144 ]
  br i1 %151, label %158, label %152

152:                                              ; preds = %150
  %153 = load i64, ptr %22, align 8
  %154 = load i64, ptr %11, align 8
  %155 = xor i64 %154, -1
  %156 = and i64 %153, %155
  %157 = icmp eq i64 %156, 0
  br i1 %157, label %183, label %158

158:                                              ; preds = %152, %150
  %159 = getelementptr inbounds i8, ptr %0, i64 80
  %160 = load i32, ptr %159, align 8
  %161 = and i32 %160, -3
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %166

163:                                              ; preds = %158
  %164 = load ptr, ptr %85, align 8
  %165 = tail call zeroext i1 @ptracer_capable(ptr noundef %5, ptr noundef %164) #14
  br i1 %165, label %183, label %166

166:                                              ; preds = %163, %158
  %167 = load ptr, ptr %85, align 8
  %168 = tail call zeroext i1 @ns_capable(ptr noundef %167, i32 noundef 7) #14
  br i1 %168, label %169, label %173

169:                                              ; preds = %166
  %170 = load i32, ptr %159, align 8
  %171 = and i32 %170, 4
  %172 = icmp eq i32 %171, 0
  br i1 %172, label %179, label %173

173:                                              ; preds = %169, %166
  %174 = getelementptr inbounds i8, ptr %9, i64 8
  %175 = load i32, ptr %174, align 8
  store i32 %175, ptr %139, align 8
  %176 = getelementptr inbounds i8, ptr %9, i64 28
  %177 = getelementptr inbounds i8, ptr %9, i64 12
  %178 = load i32, ptr %177, align 4
  store i32 %178, ptr %176, align 4
  br label %179

179:                                              ; preds = %173, %169
  %180 = load i64, ptr %22, align 8
  %181 = load i64, ptr %11, align 8
  %182 = and i64 %181, %180
  store i64 %182, ptr %22, align 8
  br label %183

183:                                              ; preds = %179, %163, %152
  %184 = getelementptr inbounds i8, ptr %9, i64 16
  %185 = getelementptr inbounds i8, ptr %9, i64 32
  %186 = load i32, ptr %139, align 8
  store i32 %186, ptr %185, align 8
  store i32 %186, ptr %184, align 8
  %187 = getelementptr inbounds i8, ptr %9, i64 20
  %188 = getelementptr inbounds i8, ptr %9, i64 36
  %189 = getelementptr inbounds i8, ptr %9, i64 28
  %190 = load i32, ptr %189, align 4
  store i32 %190, ptr %188, align 4
  store i32 %190, ptr %187, align 4
  %191 = icmp ne i8 %81, 0
  %192 = or i1 %191, %151
  br i1 %192, label %193, label %195

193:                                              ; preds = %183
  %194 = getelementptr inbounds i8, ptr %9, i64 80
  store i64 0, ptr %194, align 8
  br label %195

195:                                              ; preds = %193, %183
  %196 = getelementptr inbounds i8, ptr %9, i64 80
  %197 = load i64, ptr %22, align 8
  %198 = load i64, ptr %196, align 8
  %199 = or i64 %198, %197
  store i64 %199, ptr %22, align 8
  %200 = icmp eq i8 %128, 0
  %201 = getelementptr inbounds i8, ptr %9, i64 64
  %202 = select i1 %200, i64 %198, i64 %199
  store i64 %202, ptr %201, align 8
  %203 = getelementptr inbounds i8, ptr %9, i64 48
  %204 = load i64, ptr %203, align 8
  %205 = and i64 %204, %199
  %206 = load i64, ptr %196, align 8
  %207 = xor i64 %205, -1
  %208 = and i64 %206, %207
  %209 = icmp eq i64 %208, 0
  br i1 %209, label %211, label %210, !prof !8

210:                                              ; preds = %195
  tail call void asm sideeffect "487: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 487b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 487) #14, !srcloc !17
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 952, i32 2305, i64 12) #14, !srcloc !18
  tail call void asm sideeffect "488: nop\0A\09.pushsection .discard.instr_end\0A\09.long 488b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 488) #14, !srcloc !19
  br label %302

211:                                              ; preds = %195
  %212 = getelementptr inbounds i8, ptr %9, i64 64
  %213 = load i64, ptr %212, align 8
  %214 = xor i64 %206, -1
  %215 = and i64 %213, %214
  %216 = icmp eq i64 %215, 0
  br i1 %216, label %233, label %217

217:                                              ; preds = %211
  %218 = and i64 %213, 2199023255551
  %219 = icmp eq i64 %218, 2199023255551
  br i1 %219, label %220, label %264

220:                                              ; preds = %217
  %221 = load i32, ptr %139, align 8
  %222 = icmp eq i32 %221, 0
  br i1 %222, label %227, label %223

223:                                              ; preds = %220
  %224 = getelementptr inbounds i8, ptr %9, i64 8
  %225 = load i32, ptr %224, align 8
  %226 = icmp eq i32 %225, 0
  br i1 %226, label %227, label %264

227:                                              ; preds = %223, %220
  %228 = load ptr, ptr %6, align 8
  %229 = getelementptr inbounds i8, ptr %228, i64 40
  %230 = load i32, ptr %229, align 8
  %231 = and i32 %230, 1
  %232 = icmp eq i32 %231, 0
  br i1 %232, label %233, label %264

233:                                              ; preds = %227, %211
  %234 = load ptr, ptr %6, align 8
  %235 = getelementptr inbounds i8, ptr %234, i64 40
  %236 = load i32, ptr %235, align 8
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  br i1 %238, label %239, label %249

239:                                              ; preds = %233
  %240 = getelementptr inbounds i8, ptr %9, i64 8
  %241 = load i32, ptr %240, align 8
  %242 = icmp eq i32 %241, 0
  br i1 %242, label %249, label %243

243:                                              ; preds = %239
  %244 = load i32, ptr %139, align 8
  %245 = icmp ne i32 %244, 0
  %246 = and i64 %213, 2199023255551
  %247 = icmp eq i64 %246, 2199023255551
  %248 = or i1 %247, %245
  br i1 %248, label %249, label %264

249:                                              ; preds = %243, %239, %233
  %250 = load i32, ptr %139, align 8
  %251 = load i32, ptr %140, align 8
  %252 = icmp eq i32 %250, %251
  br i1 %252, label %253, label %276

253:                                              ; preds = %249
  br i1 %86, label %259, label %254

254:                                              ; preds = %253
  %255 = load i64, ptr %11, align 8
  %256 = xor i64 %255, -1
  %257 = and i64 %199, %256
  %258 = icmp eq i64 %257, 0
  br i1 %258, label %259, label %264

259:                                              ; preds = %254, %253
  %260 = load i64, ptr %10, align 8
  %261 = xor i64 %260, -1
  %262 = and i64 %206, %261
  %263 = icmp eq i64 %262, 0
  br i1 %263, label %276, label %264

264:                                              ; preds = %259, %254, %243, %227, %223, %217
  %265 = getelementptr inbounds i8, ptr %5, i64 1976
  %266 = load ptr, ptr %265, align 8
  %267 = icmp eq ptr %266, null
  br i1 %267, label %273, label %268

268:                                              ; preds = %264
  %269 = load i32, ptr %266, align 4
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %273, !prof !20

271:                                              ; preds = %268
  %272 = tail call i32 @__audit_log_bprm_fcaps(ptr noundef %0, ptr noundef %9, ptr noundef %7) #14
  br label %273

273:                                              ; preds = %271, %268, %264
  %274 = phi i32 [ %272, %271 ], [ 0, %268 ], [ 0, %264 ]
  %275 = icmp slt i32 %274, 0
  br i1 %275, label %302, label %276

276:                                              ; preds = %273, %259, %249
  %277 = getelementptr inbounds i8, ptr %9, i64 40
  %278 = load i32, ptr %277, align 8
  %279 = and i32 %278, -17
  store i32 %279, ptr %277, align 8
  %280 = load i64, ptr %22, align 8
  %281 = load i64, ptr %203, align 8
  %282 = and i64 %281, %280
  %283 = load i64, ptr %196, align 8
  %284 = xor i64 %282, -1
  %285 = and i64 %283, %284
  %286 = icmp eq i64 %285, 0
  br i1 %286, label %288, label %287, !prof !8

287:                                              ; preds = %276
  tail call void asm sideeffect "489: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 489b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 489) #14, !srcloc !21
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 963, i32 2305, i64 12) #14, !srcloc !22
  tail call void asm sideeffect "490: nop\0A\09.pushsection .discard.instr_end\0A\09.long 490b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 490) #14, !srcloc !23
  br label %302

288:                                              ; preds = %276
  br i1 %151, label %298, label %289

289:                                              ; preds = %288
  %290 = getelementptr inbounds i8, ptr %9, i64 8
  %291 = load i32, ptr %290, align 8
  %292 = icmp eq i32 %291, 0
  br i1 %292, label %302, label %293

293:                                              ; preds = %289
  br i1 %200, label %294, label %298

294:                                              ; preds = %293
  %295 = xor i64 %283, -1
  %296 = and i64 %280, %295
  %297 = icmp eq i64 %296, 0
  br i1 %297, label %302, label %298

298:                                              ; preds = %294, %293, %288
  %299 = getelementptr inbounds i8, ptr %0, i64 40
  %300 = load i8, ptr %299, align 8
  %301 = or i8 %300, 4
  store i8 %301, ptr %299, align 8
  br label %302

302:                                              ; preds = %298, %294, %289, %287, %273, %210, %79, %20
  %303 = phi i32 [ -1, %20 ], [ %82, %79 ], [ -1, %210 ], [ %274, %273 ], [ -1, %287 ], [ 0, %298 ], [ 0, %294 ], [ 0, %289 ]
  ret i32 %303
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @ptracer_capable(ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_inode_setxattr(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readnone %2, i64 noundef %3, i32 noundef %4) local_unnamed_addr #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %0, i64 112
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 1072
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
define dso_local i32 @cap_inode_removexattr(ptr noundef %0, ptr nocapture noundef readonly %1, ptr nocapture noundef readonly %2) local_unnamed_addr #2 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 1072
  %7 = load ptr, ptr %6, align 16
  %8 = tail call i32 @strncmp(ptr noundef %2, ptr noundef nonnull dereferenceable(10) @.str.3, i64 noundef 9) #14
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %10, label %25

10:                                               ; preds = %3
  %11 = tail call i32 @strcmp(ptr noundef %2, ptr noundef nonnull dereferenceable(20) @.str.1) #14
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %21

13:                                               ; preds = %10
  %14 = getelementptr inbounds i8, ptr %1, i64 48
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
define dso_local noundef i32 @cap_task_fix_setuid(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #7 align 16 {
  switch i32 %2, label %100 [
    i32 2, label %4
    i32 1, label %4
    i32 4, label %4
    i32 8, label %65
  ]

4:                                                ; preds = %3, %3, %3
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 40
  %10 = load i32, ptr %9, align 8
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %100

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %1, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %25, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %1, i64 24
  %19 = load i32, ptr %18, align 8
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %25, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %1, i64 16
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %44

25:                                               ; preds = %21, %17, %13
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %44, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 24
  %31 = load i32, ptr %30, align 8
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %0, i64 16
  %35 = load i32, ptr %34, align 8
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %44, label %37

37:                                               ; preds = %33
  %38 = and i32 %10, 16
  %39 = icmp eq i32 %38, 0
  br i1 %39, label %40, label %42

40:                                               ; preds = %37
  %41 = getelementptr inbounds i8, ptr %0, i64 56
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %41, i8 0, i64 16, i1 false)
  br label %42

42:                                               ; preds = %40, %37
  %43 = getelementptr inbounds i8, ptr %0, i64 80
  store i64 0, ptr %43, align 8
  br label %44

44:                                               ; preds = %42, %33, %29, %25, %21
  %45 = getelementptr inbounds i8, ptr %1, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %54

48:                                               ; preds = %44
  %49 = getelementptr inbounds i8, ptr %0, i64 24
  %50 = load i32, ptr %49, align 8
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %54, label %52

52:                                               ; preds = %48
  %53 = getelementptr inbounds i8, ptr %0, i64 64
  store i64 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %48, %44
  %55 = load i32, ptr %45, align 8
  %56 = icmp eq i32 %55, 0
  br i1 %56, label %100, label %57

57:                                               ; preds = %54
  %58 = getelementptr inbounds i8, ptr %0, i64 24
  %59 = load i32, ptr %58, align 8
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %61, label %100

61:                                               ; preds = %57
  %62 = getelementptr inbounds i8, ptr %0, i64 64
  %63 = getelementptr inbounds i8, ptr %0, i64 56
  %64 = load i64, ptr %63, align 8
  store i64 %64, ptr %62, align 8
  br label %100

65:                                               ; preds = %3
  %66 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %67 = inttoptr i64 %66 to ptr
  %68 = getelementptr inbounds i8, ptr %67, i64 1784
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 40
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %74, label %100

74:                                               ; preds = %65
  %75 = getelementptr inbounds i8, ptr %1, i64 32
  %76 = load i32, ptr %75, align 8
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %0, i64 32
  %80 = load i32, ptr %79, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %86, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %0, i64 64
  %84 = load i64, ptr %83, align 8
  %85 = and i64 %84, -4429185568
  store i64 %85, ptr %83, align 8
  br label %86

86:                                               ; preds = %82, %78, %74
  %87 = load i32, ptr %75, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %100, label %89

89:                                               ; preds = %86
  %90 = getelementptr inbounds i8, ptr %0, i64 32
  %91 = load i32, ptr %90, align 8
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %100

93:                                               ; preds = %89
  %94 = getelementptr inbounds i8, ptr %0, i64 64
  %95 = getelementptr inbounds i8, ptr %0, i64 56
  %96 = load i64, ptr %94, align 8
  %97 = load i64, ptr %95, align 8
  %98 = and i64 %97, 4429185567
  %99 = or i64 %98, %96
  store i64 %99, ptr %94, align 8
  br label %100

100:                                              ; preds = %93, %89, %86, %65, %61, %57, %54, %4, %3
  %101 = phi i32 [ -22, %3 ], [ 0, %86 ], [ 0, %89 ], [ 0, %93 ], [ 0, %65 ], [ 0, %4 ], [ 0, %54 ], [ 0, %57 ], [ 0, %61 ]
  ret i32 %101
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @cap_task_setscheduler(ptr noundef %0) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %2 = getelementptr inbounds i8, ptr %0, i64 1776
  %3 = load volatile ptr, ptr %2, align 16
  %4 = getelementptr inbounds i8, ptr %3, i64 56
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 56
  %10 = load i64, ptr %4, align 8
  %11 = load i64, ptr %9, align 8
  %12 = xor i64 %11, -1
  %13 = and i64 %10, %12
  %14 = icmp eq i64 %13, 0
  br i1 %14, label %22, label %15

15:                                               ; preds = %1
  %16 = load volatile ptr, ptr %2, align 16
  %17 = getelementptr inbounds i8, ptr %16, i64 144
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
define dso_local i32 @cap_task_setioprio(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %10, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load volatile ptr, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 144
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
define dso_local i32 @cap_task_setnice(ptr noundef %0, i32 %1) #2 align 16 {
  tail call void @__rcu_read_lock() #14
  %3 = getelementptr inbounds i8, ptr %0, i64 1776
  %4 = load volatile ptr, ptr %3, align 16
  %5 = getelementptr inbounds i8, ptr %4, i64 56
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 56
  %11 = load i64, ptr %5, align 8
  %12 = load i64, ptr %10, align 8
  %13 = xor i64 %12, -1
  %14 = and i64 %11, %13
  %15 = icmp eq i64 %14, 0
  br i1 %15, label %23, label %16

16:                                               ; preds = %2
  %17 = load volatile ptr, ptr %3, align 16
  %18 = getelementptr inbounds i8, ptr %17, i64 144
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
  %8 = getelementptr inbounds i8, ptr %7, i64 1784
  %9 = load ptr, ptr %8, align 8
  switch i32 %0, label %152 [
    i32 23, label %10
    i32 24, label %19
    i32 28, label %33
    i32 27, label %62
    i32 7, label %65
    i32 8, label %70
    i32 47, label %88
  ]

10:                                               ; preds = %5
  %11 = icmp ult i64 %1, 41
  br i1 %11, label %12, label %152

12:                                               ; preds = %10
  %13 = getelementptr inbounds i8, ptr %9, i64 72
  %14 = load i64, ptr %13, align 8
  %15 = shl nuw nsw i64 1, %1
  %16 = and i64 %14, %15
  %17 = icmp ne i64 %16, 0
  %18 = zext i1 %17 to i32
  br label %152

19:                                               ; preds = %5
  %20 = tail call zeroext i1 @ns_capable(ptr noundef nonnull @init_user_ns, i32 noundef 8) #14
  br i1 %20, label %21, label %152

21:                                               ; preds = %19
  %22 = icmp ult i64 %1, 41
  br i1 %22, label %23, label %152

23:                                               ; preds = %21
  %24 = tail call ptr @prepare_creds() #14
  %25 = icmp eq ptr %24, null
  br i1 %25, label %152, label %26

26:                                               ; preds = %23
  %27 = shl nuw nsw i64 1, %1
  %28 = xor i64 %27, -1
  %29 = getelementptr inbounds i8, ptr %24, i64 72
  %30 = load i64, ptr %29, align 8
  %31 = and i64 %30, %28
  store i64 %31, ptr %29, align 8
  %32 = tail call i32 @commit_creds(ptr noundef nonnull %24) #14
  br label %152

33:                                               ; preds = %5
  %34 = getelementptr inbounds i8, ptr %9, i64 40
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 170
  %37 = lshr exact i32 %36, 1
  %38 = zext nneg i32 %37 to i64
  %39 = zext i32 %35 to i64
  %40 = xor i64 %39, %1
  %41 = and i64 %40, %38
  %42 = icmp eq i64 %41, 0
  br i1 %42, label %43, label %152

43:                                               ; preds = %33
  %44 = zext nneg i32 %36 to i64
  %45 = xor i64 %1, -1
  %46 = and i64 %44, %45
  %47 = icmp eq i64 %46, 0
  %48 = icmp ult i64 %1, 256
  %49 = and i1 %48, %47
  br i1 %49, label %50, label %152

50:                                               ; preds = %43
  %51 = getelementptr inbounds i8, ptr %9, i64 64
  %52 = load i64, ptr %51, align 8
  %53 = and i64 %52, 256
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %152, label %55

55:                                               ; preds = %50
  %56 = tail call ptr @prepare_creds() #14
  %57 = icmp eq ptr %56, null
  br i1 %57, label %152, label %58

58:                                               ; preds = %55
  %59 = trunc i64 %1 to i32
  %60 = getelementptr inbounds i8, ptr %56, i64 40
  store i32 %59, ptr %60, align 8
  %61 = tail call i32 @commit_creds(ptr noundef nonnull %56) #14
  br label %152

62:                                               ; preds = %5
  %63 = getelementptr inbounds i8, ptr %9, i64 40
  %64 = load i32, ptr %63, align 8
  br label %152

65:                                               ; preds = %5
  %66 = getelementptr inbounds i8, ptr %9, i64 40
  %67 = load i32, ptr %66, align 8
  %68 = lshr i32 %67, 4
  %69 = and i32 %68, 1
  br label %152

70:                                               ; preds = %5
  %71 = icmp ugt i64 %1, 1
  br i1 %71, label %152, label %72

72:                                               ; preds = %70
  %73 = getelementptr inbounds i8, ptr %9, i64 40
  %74 = load i32, ptr %73, align 8
  %75 = and i32 %74, 32
  %76 = icmp eq i32 %75, 0
  br i1 %76, label %77, label %152

77:                                               ; preds = %72
  %78 = tail call ptr @prepare_creds() #14
  %79 = icmp eq ptr %78, null
  br i1 %79, label %152, label %80

80:                                               ; preds = %77
  %81 = icmp eq i64 %1, 0
  %82 = getelementptr inbounds i8, ptr %78, i64 40
  %83 = load i32, ptr %82, align 8
  %84 = and i32 %83, -17
  %85 = select i1 %81, i32 0, i32 16
  %86 = or disjoint i32 %84, %85
  store i32 %86, ptr %82, align 8
  %87 = tail call i32 @commit_creds(ptr noundef nonnull %78) #14
  br label %152

88:                                               ; preds = %5
  %89 = icmp eq i64 %1, 4
  br i1 %89, label %90, label %100

90:                                               ; preds = %88
  %91 = or i64 %4, %3
  %92 = or i64 %91, %2
  %93 = icmp eq i64 %92, 0
  br i1 %93, label %94, label %152

94:                                               ; preds = %90
  %95 = tail call ptr @prepare_creds() #14
  %96 = icmp eq ptr %95, null
  br i1 %96, label %152, label %97

97:                                               ; preds = %94
  %98 = getelementptr inbounds i8, ptr %95, i64 80
  store i64 0, ptr %98, align 8
  %99 = tail call i32 @commit_creds(ptr noundef nonnull %95) #14
  br label %152

100:                                              ; preds = %88
  %101 = icmp ugt i64 %2, 40
  %102 = zext i1 %101 to i64
  %103 = or i64 %102, %3
  %104 = or i64 %103, %4
  %105 = icmp eq i64 %104, 0
  br i1 %105, label %106, label %152

106:                                              ; preds = %100
  %107 = icmp eq i64 %1, 1
  br i1 %107, label %108, label %115

108:                                              ; preds = %106
  %109 = getelementptr inbounds i8, ptr %9, i64 80
  %110 = load i64, ptr %109, align 8
  %111 = shl nuw i64 1, %2
  %112 = and i64 %110, %111
  %113 = icmp ne i64 %112, 0
  %114 = zext i1 %113 to i32
  br label %152

115:                                              ; preds = %106
  %116 = add i64 %1, -4
  %117 = icmp ult i64 %116, -2
  br i1 %117, label %152, label %118

118:                                              ; preds = %115
  %119 = icmp eq i64 %1, 2
  br i1 %119, label %120, label %136

120:                                              ; preds = %118
  %121 = getelementptr inbounds i8, ptr %9, i64 56
  %122 = load i64, ptr %121, align 8
  %123 = shl nuw i64 1, %2
  %124 = and i64 %122, %123
  %125 = icmp eq i64 %124, 0
  br i1 %125, label %152, label %126

126:                                              ; preds = %120
  %127 = getelementptr inbounds i8, ptr %9, i64 48
  %128 = load i64, ptr %127, align 8
  %129 = and i64 %128, %123
  %130 = icmp eq i64 %129, 0
  br i1 %130, label %152, label %131

131:                                              ; preds = %126
  %132 = getelementptr inbounds i8, ptr %9, i64 40
  %133 = load i32, ptr %132, align 8
  %134 = and i32 %133, 64
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %152

136:                                              ; preds = %131, %118
  %137 = tail call ptr @prepare_creds() #14
  %138 = icmp eq ptr %137, null
  br i1 %138, label %152, label %139

139:                                              ; preds = %136
  %140 = shl nuw i64 1, %2
  br i1 %119, label %141, label %145

141:                                              ; preds = %139
  %142 = getelementptr inbounds i8, ptr %137, i64 80
  %143 = load i64, ptr %142, align 8
  %144 = or i64 %143, %140
  store i64 %144, ptr %142, align 8
  br label %150

145:                                              ; preds = %139
  %146 = xor i64 %140, -1
  %147 = getelementptr inbounds i8, ptr %137, i64 80
  %148 = load i64, ptr %147, align 8
  %149 = and i64 %148, %146
  store i64 %149, ptr %147, align 8
  br label %150

150:                                              ; preds = %145, %141
  %151 = tail call i32 @commit_creds(ptr noundef nonnull %137) #14
  br label %152

152:                                              ; preds = %150, %136, %131, %126, %120, %115, %108, %100, %97, %94, %90, %80, %77, %72, %70, %65, %62, %58, %55, %50, %43, %33, %26, %23, %21, %19, %12, %10, %5
  %153 = phi i32 [ %99, %97 ], [ %114, %108 ], [ %151, %150 ], [ %87, %80 ], [ %69, %65 ], [ %64, %62 ], [ %61, %58 ], [ %18, %12 ], [ -22, %10 ], [ -1, %50 ], [ -1, %43 ], [ -1, %33 ], [ -12, %55 ], [ -22, %70 ], [ -1, %72 ], [ -12, %77 ], [ -22, %90 ], [ -12, %94 ], [ -22, %100 ], [ -22, %115 ], [ -1, %131 ], [ -1, %126 ], [ -1, %120 ], [ -12, %136 ], [ -38, %5 ], [ %32, %26 ], [ -1, %19 ], [ -22, %21 ], [ -12, %23 ]
  ret i32 %153
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @prepare_creds() local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @commit_creds(ptr noundef) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local i32 @cap_vm_enough_memory(ptr nocapture readnone %0, i64 %1) #8 align 16 {
  %3 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %4 = inttoptr i64 %3 to ptr
  %5 = getelementptr inbounds i8, ptr %4, i64 1784
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 144
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @init_user_ns
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %8, i64 224
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 24
  %14 = load i32, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 4), align 8
  %15 = icmp sgt i32 %14, %12
  br i1 %15, label %22, label %37

16:                                               ; preds = %32, %2
  %17 = getelementptr inbounds i8, ptr %6, i64 64
  %18 = load i64, ptr %17, align 8
  %19 = trunc i64 %18 to i32
  %20 = lshr i32 %19, 21
  %21 = and i32 %20, 1
  br label %37

22:                                               ; preds = %33, %10
  %23 = phi ptr [ %25, %33 ], [ @init_user_ns, %10 ]
  %24 = getelementptr inbounds i8, ptr %23, i64 216
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, %8
  br i1 %26, label %27, label %33

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %23, i64 228
  %29 = load i32, ptr %28, align 4
  %30 = load i32, ptr %13, align 8
  %31 = icmp eq i32 %29, %30
  br i1 %31, label %37, label %32

32:                                               ; preds = %27
  br i1 %26, label %16, label %33

33:                                               ; preds = %32, %22
  %34 = getelementptr inbounds i8, ptr %25, i64 224
  %35 = load i32, ptr %34, align 8
  %36 = icmp sgt i32 %35, %12
  br i1 %36, label %22, label %37, !llvm.loop !5

37:                                               ; preds = %33, %27, %16, %10
  %38 = phi i32 [ %21, %16 ], [ 0, %10 ], [ 0, %33 ], [ 1, %27 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define dso_local i32 @cap_mmap_addr(i64 noundef %0) #9 align 16 {
  %2 = load i64, ptr @dac_mmap_min_addr, align 8
  %3 = icmp ugt i64 %2, %0
  br i1 %3, label %4, label %47

4:                                                ; preds = %1
  %5 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #15, !srcloc !7
  %6 = inttoptr i64 %5 to ptr
  %7 = getelementptr inbounds i8, ptr %6, i64 1784
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 144
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, @init_user_ns
  br i1 %11, label %18, label %12

12:                                               ; preds = %4
  %13 = getelementptr inbounds i8, ptr %10, i64 224
  %14 = load i32, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %8, i64 24
  %16 = load i32, ptr getelementptr inbounds (%struct.user_namespace, ptr @init_user_ns, i64 0, i32 4), align 8
  %17 = icmp sgt i32 %16, %14
  br i1 %17, label %25, label %40

18:                                               ; preds = %35, %4
  %19 = getelementptr inbounds i8, ptr %8, i64 64
  %20 = load i64, ptr %19, align 8
  %21 = trunc i64 %20 to i32
  %22 = lshr i32 %21, 17
  %23 = and i32 %22, 1
  %24 = add nsw i32 %23, -1
  br label %40

25:                                               ; preds = %36, %12
  %26 = phi ptr [ %28, %36 ], [ @init_user_ns, %12 ]
  %27 = getelementptr inbounds i8, ptr %26, i64 216
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %10
  br i1 %29, label %30, label %36

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %26, i64 228
  %32 = load i32, ptr %31, align 4
  %33 = load i32, ptr %15, align 8
  %34 = icmp eq i32 %32, %33
  br i1 %34, label %40, label %35

35:                                               ; preds = %30
  br i1 %29, label %18, label %36

36:                                               ; preds = %35, %25
  %37 = getelementptr inbounds i8, ptr %28, i64 224
  %38 = load i32, ptr %37, align 8
  %39 = icmp sgt i32 %38, %14
  br i1 %39, label %25, label %40, !llvm.loop !5

40:                                               ; preds = %36, %30, %18, %12
  %41 = phi i32 [ %24, %18 ], [ -1, %12 ], [ -1, %36 ], [ 0, %30 ]
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %47

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %6, i64 44
  %45 = load i32, ptr %44, align 4
  %46 = or i32 %45, 256
  store i32 %46, ptr %44, align 4
  br label %47

47:                                               ; preds = %43, %40, %1
  %48 = phi i32 [ 0, %43 ], [ %41, %40 ], [ 0, %1 ]
  ret i32 %48
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
attributes #1 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
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
