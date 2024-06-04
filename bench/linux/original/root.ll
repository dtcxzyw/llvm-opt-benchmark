target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%struct.file_system_type = type { ptr, i32, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, [3 x %struct.lock_class_key], %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key, %struct.lock_class_key }
%struct.hlist_head = type { ptr }
%struct.lock_class_key = type {}
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.proc_dir_entry = type { %struct.atomic_t, %struct.refcount_struct, %struct.list_head, %struct.spinlock, ptr, ptr, %union.anon.2, ptr, %union.anon.3, ptr, ptr, i32, i32, i32, %struct.kuid_t, %struct.kgid_t, i64, ptr, %struct.rb_root, %struct.rb_node, ptr, i16, i8, i8, [0 x i8] }
%struct.atomic_t = type { i32 }
%struct.refcount_struct = type { %struct.atomic_t }
%struct.list_head = type { ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%union.anon.2 = type { ptr }
%union.anon.3 = type { ptr }
%struct.kuid_t = type { i32 }
%struct.kgid_t = type { i32 }
%struct.rb_root = type { ptr }
%struct.rb_node = type { i64, ptr, ptr }
%struct.fs_parameter_spec = type { ptr, ptr, i8, i16, ptr }
%struct.fs_context_operations = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.pid_namespace = type { %struct.idr, %struct.callback_head, i32, ptr, ptr, i32, ptr, ptr, ptr, ptr, i32, %struct.ns_common, i32 }
%struct.idr = type { %struct.xarray, i32, i32 }
%struct.xarray = type { %struct.spinlock, i32, ptr }
%struct.callback_head = type { ptr, ptr }
%struct.ns_common = type { %struct.atomic64_t, ptr, i32, %struct.refcount_struct }
%struct.atomic64_t = type { i64 }
%struct.pcpu_hot = type { %union.anon.4 }
%union.anon.4 = type { %struct.anon.5, [16 x i8] }
%struct.anon.5 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.user_namespace = type { %struct.uid_gid_map, %struct.uid_gid_map, %struct.uid_gid_map, ptr, i32, %struct.kuid_t, %struct.kgid_t, %struct.ns_common, i64, i8, %struct.list_head, ptr, %struct.rw_semaphore, %struct.work_struct, %struct.ctl_table_set, ptr, ptr, [10 x i64], [4 x i64], ptr }
%struct.uid_gid_map = type { i32, %union.anon.6 }
%union.anon.6 = type { %struct.anon.7, [48 x i8] }
%struct.anon.7 = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.8, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.8 = type { %struct.anon.9 }
%struct.anon.9 = type { ptr, i32, i32, i32, i32 }
%struct.super_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.mnt_idmap = type opaque
%struct.fs_parse_result = type { i8, %union.anon.10 }
%union.anon.10 = type { i64 }

@.str = private unnamed_addr constant [7 x i8] c"mounts\00", align 1
@.str.1 = private unnamed_addr constant [12 x i8] c"self/mounts\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@.str.3 = private unnamed_addr constant [7 x i8] c"driver\00", align 1
@.str.4 = private unnamed_addr constant [8 x i8] c"fs/nfsd\00", align 1
@.str.5 = private unnamed_addr constant [4 x i8] c"bus\00", align 1
@proc_fs_type = internal global %struct.file_system_type { ptr @.str.7, i32 24, ptr @proc_init_fs_context, ptr @proc_fs_parameters, ptr null, ptr @proc_kill_sb, ptr null, ptr null, %struct.hlist_head zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, [3 x %struct.lock_class_key] zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer, %struct.lock_class_key zeroinitializer }, align 8
@proc_root_inode_operations = internal constant %struct.inode_operations { ptr @proc_root_lookup, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_root_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_root_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_root_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@proc_root = dso_local global %struct.proc_dir_entry { %struct.atomic_t zeroinitializer, %struct.refcount_struct { %struct.atomic_t { i32 1 } }, %struct.list_head zeroinitializer, %struct.spinlock zeroinitializer, ptr null, ptr @proc_root_inode_operations, %union.anon.2 { ptr @proc_root_operations }, ptr null, %union.anon.3 zeroinitializer, ptr null, ptr null, i32 0, i32 1, i32 2, %struct.kuid_t zeroinitializer, %struct.kgid_t zeroinitializer, i64 0, ptr @proc_root, %struct.rb_root zeroinitializer, %struct.rb_node zeroinitializer, ptr @.str.6, i16 16749, i8 0, i8 5, [0 x i8] zeroinitializer }, align 8
@.str.6 = private unnamed_addr constant [6 x i8] c"/proc\00", align 1
@.str.7 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@proc_fs_parameters = internal constant [4 x %struct.fs_parameter_spec] [%struct.fs_parameter_spec { ptr @.str.20, ptr @fs_param_is_u32, i8 0, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.9, ptr @fs_param_is_string, i8 1, i16 0, ptr null }, %struct.fs_parameter_spec { ptr @.str.21, ptr @fs_param_is_string, i8 2, i16 0, ptr null }, %struct.fs_parameter_spec zeroinitializer], align 16
@proc_fs_context_ops = internal constant %struct.fs_context_operations { ptr @proc_fs_context_free, ptr null, ptr @proc_parse_param, ptr null, ptr @proc_get_tree, ptr @proc_reconfigure }, align 8
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_pid_ns = external dso_local global %struct.pid_namespace, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@init_user_ns = external dso_local global %struct.user_namespace, align 8
@.str.9 = private unnamed_addr constant [8 x i8] c"hidepid\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"proc: unexpected type of hidepid value\0A\00", align 1
@.str.11 = private unnamed_addr constant [37 x i8] c"proc: unknown value of hidepid - %s\0A\00", align 1
@.str.12 = private unnamed_addr constant [4 x i8] c"off\00", align 1
@.str.13 = private unnamed_addr constant [9 x i8] c"noaccess\00", align 1
@.str.14 = private unnamed_addr constant [10 x i8] c"invisible\00", align 1
@.str.15 = private unnamed_addr constant [11 x i8] c"ptraceable\00", align 1
@.str.16 = private unnamed_addr constant [4 x i8] c"pid\00", align 1
@.str.17 = private unnamed_addr constant [38 x i8] c"proc: unsupported subset option - %s\0A\00", align 1
@proc_sops = external dso_local constant %struct.super_operations, align 8
@.str.18 = private unnamed_addr constant [42 x i8] c"\013proc_fill_super: get root inode failed\0A\00", align 1
@.str.19 = private unnamed_addr constant [43 x i8] c"\013proc_fill_super: allocate dentry failed\0A\00", align 1
@.str.20 = private unnamed_addr constant [4 x i8] c"gid\00", align 1
@.str.21 = private unnamed_addr constant [7 x i8] c"subset\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @proc_root_init() local_unnamed_addr #0 section ".init.text" align 16 {
  tail call void @proc_init_kmemcache() #8
  tail call void @set_proc_pid_nlink() #8
  tail call void @proc_self_init() #8
  tail call void @proc_thread_self_init() #8
  %1 = tail call ptr @proc_symlink(ptr noundef nonnull @.str, ptr noundef null, ptr noundef nonnull @.str.1) #8
  %2 = tail call i32 @proc_net_init() #8
  %3 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.2, ptr noundef null) #8
  %4 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.3, ptr noundef null) #8
  %5 = tail call ptr @proc_create_mount_point(ptr noundef nonnull @.str.4) #8
  tail call void @proc_tty_init() #8
  %6 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.5, ptr noundef null) #8
  %7 = tail call i32 @proc_sys_init() #8
  %8 = tail call i32 @register_filesystem(ptr noundef nonnull @proc_fs_type) #8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_init_kmemcache() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @set_proc_pid_nlink() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_self_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_thread_self_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_symlink(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_net_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_create_mount_point(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_tty_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_sys_init() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @register_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_init_fs_context(ptr nocapture noundef writeonly %0) #2 align 16 {
  %2 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 5
  %3 = load ptr, ptr %2, align 8
  %4 = tail call noalias align 8 dereferenceable_or_null(24) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 24) #9
  %5 = icmp eq ptr %4, null
  br i1 %5, label %24, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #10, !srcloc !5
  %8 = inttoptr i64 %7 to ptr
  %9 = tail call ptr @task_active_pid_ns(ptr noundef %8) #8
  %10 = icmp eq ptr %9, @init_pid_ns
  br i1 %10, label %21, label %11

11:                                               ; preds = %6
  %12 = getelementptr inbounds i8, ptr %9, i64 132
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %12, i32 1, ptr elementtype(i32) %12) #8, !srcloc !6
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15, !prof !7

15:                                               ; preds = %11
  %16 = add i32 %13, 1
  %17 = or i32 %16, %13
  %18 = icmp sgt i32 %17, -1
  br i1 %18, label %21, label %19, !prof !8

19:                                               ; preds = %15, %11
  %20 = phi i32 [ 2, %11 ], [ 1, %15 ]
  tail call void @refcount_warn_saturate(ptr noundef %12, i32 noundef %20) #8
  br label %21

21:                                               ; preds = %19, %15, %6
  store ptr %9, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  store ptr @init_user_ns, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %4, ptr %23, align 8
  store ptr @proc_fs_context_ops, ptr %0, align 8
  br label %24

24:                                               ; preds = %21, %1
  %25 = phi i32 [ 0, %21 ], [ -12, %1 ]
  ret i32 %25
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_kill_sb(ptr noundef %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 872
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void @kill_anon_super(ptr noundef %0) #8
  br label %13

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %3, i64 8
  %8 = load ptr, ptr %7, align 8
  tail call void @dput(ptr noundef %8) #8
  %9 = getelementptr inbounds i8, ptr %3, i64 16
  %10 = load ptr, ptr %9, align 8
  tail call void @dput(ptr noundef %10) #8
  tail call void @kill_anon_super(ptr noundef %0) #8
  %11 = load ptr, ptr %3, align 8
  tail call void @put_pid_ns(ptr noundef %11) #8
  %12 = getelementptr inbounds i8, ptr %3, i64 40
  tail call void @kvfree_call_rcu(ptr noundef %12, ptr noundef nonnull %3) #8
  br label %13

13:                                               ; preds = %6, %5
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @task_active_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #3

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @proc_fs_context_free(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %3, align 8
  tail call void @put_pid_ns(ptr noundef %4) #8
  tail call void @kfree(ptr noundef %3) #8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_parse_param(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = alloca %struct.fs_parse_result, align 8
  %4 = alloca %struct.fs_parse_result, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !9
  %7 = getelementptr inbounds i8, ptr %0, i64 96
  %8 = call i32 @__fs_parse(ptr noundef %7, ptr noundef nonnull @proc_fs_parameters, ptr noundef %1, ptr noundef nonnull %4) #8
  %9 = icmp slt i32 %8, 0
  br i1 %9, label %88, label %10

10:                                               ; preds = %2
  switch i32 %8, label %88 [
    i32 0, label %11
    i32 1, label %15
    i32 2, label %54
  ]

11:                                               ; preds = %10
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load i32, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 16
  store i32 %13, ptr %14, align 8
  br label %82

15:                                               ; preds = %10
  %16 = load ptr, ptr %5, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !9
  %17 = getelementptr inbounds i8, ptr %1, i64 8
  %18 = load i8, ptr %17, align 8
  %19 = icmp eq i8 %18, 2
  br i1 %19, label %23, label %20

20:                                               ; preds = %15
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = load ptr, ptr %21, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %22, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.10) #8
  br label %87

23:                                               ; preds = %15
  %24 = getelementptr inbounds i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %3, i64 8
  %27 = call i32 @kstrtouint(ptr noundef %25, i32 noundef 0, ptr noundef %26) #8
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %35

29:                                               ; preds = %23
  %30 = load i32, ptr %26, align 8
  switch i32 %30, label %31 [
    i32 4, label %51
    i32 2, label %51
    i32 1, label %51
    i32 0, label %51
  ]

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %0, i64 104
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %24, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %33, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.11, ptr noundef %34) #8
  br label %87

35:                                               ; preds = %23
  %36 = load ptr, ptr %24, align 8
  %37 = call i32 @strcmp(ptr noundef %36, ptr noundef nonnull dereferenceable(4) @.str.12) #8
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %51, label %39

39:                                               ; preds = %35
  %40 = call i32 @strcmp(ptr noundef %36, ptr noundef nonnull dereferenceable(9) @.str.13) #8
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %51, label %42

42:                                               ; preds = %39
  %43 = call i32 @strcmp(ptr noundef %36, ptr noundef nonnull dereferenceable(10) @.str.14) #8
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %51, label %45

45:                                               ; preds = %42
  %46 = call i32 @strcmp(ptr noundef %36, ptr noundef nonnull dereferenceable(11) @.str.15) #8
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %45
  %49 = getelementptr inbounds i8, ptr %0, i64 104
  %50 = load ptr, ptr %49, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %50, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.11, ptr noundef %36) #8
  br label %87

51:                                               ; preds = %45, %42, %39, %35, %29, %29, %29, %29
  %52 = phi i32 [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ %30, %29 ], [ 0, %35 ], [ 1, %39 ], [ 2, %42 ], [ 4, %45 ]
  %53 = getelementptr inbounds i8, ptr %16, i64 12
  store i32 %52, ptr %53, align 4
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %82

54:                                               ; preds = %10
  %55 = getelementptr inbounds i8, ptr %1, i64 16
  %56 = load ptr, ptr %55, align 8
  %57 = load ptr, ptr %5, align 8
  %58 = getelementptr inbounds i8, ptr %0, i64 104
  %59 = getelementptr inbounds i8, ptr %57, i64 20
  br label %60

60:                                               ; preds = %78, %54
  %61 = phi ptr [ %56, %54 ], [ %79, %78 ]
  %62 = icmp eq ptr %61, null
  br i1 %62, label %82, label %63

63:                                               ; preds = %60
  %64 = call ptr @strchr(ptr noundef nonnull dereferenceable(1) %61, i32 noundef 44) #8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %64, i64 1
  store i8 0, ptr %64, align 1
  br label %68

68:                                               ; preds = %66, %63
  %69 = phi ptr [ %67, %66 ], [ null, %63 ]
  %70 = load i8, ptr %61, align 1
  %71 = icmp eq i8 %70, 0
  br i1 %71, label %78, label %72

72:                                               ; preds = %68
  %73 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %61, ptr noundef nonnull dereferenceable(4) @.str.16) #8
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %76

75:                                               ; preds = %72
  store i32 1, ptr %59, align 4
  br label %78

76:                                               ; preds = %72
  %77 = load ptr, ptr %58, align 8
  call void (ptr, ptr, i8, ptr, ...) @logfc(ptr noundef %77, ptr noundef null, i8 noundef zeroext 101, ptr noundef nonnull @.str.17, ptr noundef nonnull %61) #8
  br label %78

78:                                               ; preds = %76, %75, %68
  %79 = phi ptr [ %61, %76 ], [ %69, %75 ], [ %69, %68 ]
  %80 = phi i1 [ false, %76 ], [ true, %75 ], [ true, %68 ]
  br i1 %80, label %60, label %81, !llvm.loop !10

81:                                               ; preds = %78
  br i1 %62, label %82, label %88

82:                                               ; preds = %81, %60, %51, %11
  %83 = shl nuw i32 1, %8
  %84 = getelementptr inbounds i8, ptr %6, i64 8
  %85 = load i32, ptr %84, align 8
  %86 = or i32 %85, %83
  store i32 %86, ptr %84, align 8
  br label %88

87:                                               ; preds = %48, %31, %20
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #8
  br label %88

88:                                               ; preds = %87, %82, %81, %10, %2
  %89 = phi i32 [ 0, %82 ], [ %8, %2 ], [ -22, %81 ], [ -22, %10 ], [ -22, %87 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #8
  ret i32 %89
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_get_tree(ptr noundef %0) #2 align 16 {
  %2 = tail call i32 @get_tree_nodev(ptr noundef %0, ptr noundef nonnull @proc_fill_super) #8
  ret i32 %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_reconfigure(ptr nocapture noundef readonly %0) #2 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 64
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 112
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 872
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 @sync_filesystem(ptr noundef %5) #8
  %9 = getelementptr inbounds i8, ptr %0, i64 48
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %19, label %15

15:                                               ; preds = %1
  %16 = getelementptr inbounds i8, ptr %7, i64 24
  %17 = getelementptr inbounds i8, ptr %10, i64 16
  %18 = load i32, ptr %17, align 8
  store i32 %18, ptr %16, align 8
  br label %19

19:                                               ; preds = %15, %1
  %20 = load i32, ptr %11, align 8
  %21 = and i32 %20, 2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %27, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %10, i64 12
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %25, ptr %26, align 4
  br label %27

27:                                               ; preds = %23, %19
  %28 = load i32, ptr %11, align 8
  %29 = and i32 %28, 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %35, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %10, i64 20
  %33 = load i32, ptr %32, align 4
  %34 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %33, ptr %34, align 8
  br label %35

35:                                               ; preds = %31, %27
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid_ns(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fs_parse(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_u32(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @logfc(ptr noundef, ptr noundef, i8 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kstrtouint(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_tree_nodev(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_fill_super(ptr noundef %0, ptr nocapture noundef readonly %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 6
  %6 = load ptr, ptr %5, align 16
  %7 = tail call noalias align 8 dereferenceable_or_null(56) ptr @kmalloc_trace(ptr noundef %6, i32 noundef 3520, i64 noundef 56) #9
  %8 = icmp eq ptr %7, null
  br i1 %8, label %92, label %9

9:                                                ; preds = %2
  %10 = load ptr, ptr %4, align 8
  %11 = icmp eq ptr %10, @init_pid_ns
  br i1 %11, label %22, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %10, i64 132
  %14 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %13, i32 1, ptr elementtype(i32) %13) #8, !srcloc !6
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %20, label %16, !prof !7

16:                                               ; preds = %12
  %17 = add i32 %14, 1
  %18 = or i32 %17, %14
  %19 = icmp sgt i32 %18, -1
  br i1 %19, label %22, label %20, !prof !8

20:                                               ; preds = %16, %12
  %21 = phi i32 [ 2, %12 ], [ 1, %16 ]
  tail call void @refcount_warn_saturate(ptr noundef %13, i32 noundef %21) #8
  br label %22

22:                                               ; preds = %20, %16, %9
  store ptr %10, ptr %7, align 8
  %23 = load ptr, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  %25 = load i32, ptr %24, align 8
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %32, label %28

28:                                               ; preds = %22
  %29 = getelementptr inbounds i8, ptr %7, i64 24
  %30 = getelementptr inbounds i8, ptr %23, i64 16
  %31 = load i32, ptr %30, align 8
  store i32 %31, ptr %29, align 8
  br label %32

32:                                               ; preds = %28, %22
  %33 = load i32, ptr %24, align 8
  %34 = and i32 %33, 2
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %40, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %23, i64 12
  %38 = load i32, ptr %37, align 4
  %39 = getelementptr inbounds i8, ptr %7, i64 28
  store i32 %38, ptr %39, align 4
  br label %40

40:                                               ; preds = %36, %32
  %41 = load i32, ptr %24, align 8
  %42 = and i32 %41, 4
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %48, label %44

44:                                               ; preds = %40
  %45 = getelementptr inbounds i8, ptr %23, i64 20
  %46 = load i32, ptr %45, align 4
  %47 = getelementptr inbounds i8, ptr %7, i64 32
  store i32 %46, ptr %47, align 8
  br label %48

48:                                               ; preds = %44, %40
  %49 = getelementptr inbounds i8, ptr %0, i64 88
  %50 = load i64, ptr %49, align 8
  %51 = or i64 %50, 22
  store i64 %51, ptr %49, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 80
  %53 = load i64, ptr %52, align 16
  %54 = or i64 %53, 2058
  store i64 %54, ptr %52, align 16
  %55 = getelementptr inbounds i8, ptr %0, i64 24
  store i64 1024, ptr %55, align 8
  %56 = getelementptr inbounds i8, ptr %0, i64 20
  store i8 10, ptr %56, align 4
  %57 = getelementptr inbounds i8, ptr %0, i64 96
  store i64 40864, ptr %57, align 32
  %58 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr @proc_sops, ptr %58, align 16
  %59 = getelementptr inbounds i8, ptr %0, i64 880
  store i32 1, ptr %59, align 16
  %60 = getelementptr inbounds i8, ptr %0, i64 872
  store ptr %7, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %0, i64 1176
  store i32 2, ptr %61, align 8
  %62 = getelementptr inbounds i8, ptr %0, i64 1024
  %63 = load ptr, ptr %62, align 64
  %64 = getelementptr inbounds i8, ptr %63, i64 24
  store i32 0, ptr %64, align 8
  %65 = getelementptr inbounds %struct.proc_dir_entry, ptr @proc_root, i64 0, i32 1
  %66 = getelementptr inbounds %struct.proc_dir_entry, ptr @proc_root, i64 0, i32 1
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %65, i32 1, ptr nonnull elementtype(i32) %66) #8, !srcloc !6
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %73, label %69, !prof !7

69:                                               ; preds = %48
  %70 = add i32 %67, 1
  %71 = or i32 %70, %67
  %72 = icmp sgt i32 %71, -1
  br i1 %72, label %76, label %73, !prof !8

73:                                               ; preds = %69, %48
  %74 = phi i32 [ 2, %48 ], [ 1, %69 ]
  %75 = getelementptr inbounds %struct.proc_dir_entry, ptr @proc_root, i64 0, i32 1
  tail call void @refcount_warn_saturate(ptr noundef nonnull %75, i32 noundef %74) #8
  br label %76

76:                                               ; preds = %73, %69
  %77 = tail call ptr @proc_get_inode(ptr noundef %0, ptr noundef nonnull @proc_root) #8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %79, label %81

79:                                               ; preds = %76
  %80 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.18) #11
  br label %92

81:                                               ; preds = %76
  %82 = tail call ptr @d_make_root(ptr noundef nonnull %77) #8
  %83 = getelementptr inbounds i8, ptr %0, i64 104
  store ptr %82, ptr %83, align 8
  %84 = icmp eq ptr %82, null
  br i1 %84, label %85, label %87

85:                                               ; preds = %81
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.19) #11
  br label %92

87:                                               ; preds = %81
  %88 = tail call i32 @proc_setup_self(ptr noundef %0) #8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call i32 @proc_setup_thread_self(ptr noundef %0) #8
  br label %92

92:                                               ; preds = %90, %87, %85, %79, %2
  %93 = phi i32 [ %91, %90 ], [ -12, %85 ], [ -12, %79 ], [ -12, %2 ], [ %88, %87 ]
  ret i32 %93
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_get_inode(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_make_root(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setup_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_setup_thread_self(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sync_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fs_param_is_string(ptr noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kill_anon_super(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_root_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #2 align 16 {
  %4 = tail call ptr @proc_pid_lookup(ptr noundef %1, i32 noundef %2) #8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call ptr @proc_lookup(ptr noundef %0, ptr noundef %1, i32 noundef %2) #8
  br label %8

8:                                                ; preds = %6, %3
  %9 = phi ptr [ %7, %6 ], [ null, %3 ]
  ret ptr %9
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_root_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #2 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #8
  %10 = getelementptr inbounds %struct.proc_dir_entry, ptr @proc_root, i64 0, i32 13
  %11 = load i32, ptr %10, align 8
  %12 = tail call i32 @nr_processes() #8
  %13 = add i32 %12, %11
  %14 = getelementptr inbounds i8, ptr %2, i64 8
  store i32 %13, ptr %14, align 8
  ret i32 0
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_pid_lookup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_lookup(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @nr_processes() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_root_readdir(ptr noundef %0, ptr noundef %1) #2 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 8
  %4 = load i64, ptr %3, align 8
  %5 = icmp slt i64 %4, 256
  br i1 %5, label %6, label %10

6:                                                ; preds = %2
  %7 = tail call i32 @proc_readdir(ptr noundef %0, ptr noundef %1) #8
  %8 = icmp sgt i32 %7, 0
  br i1 %8, label %9, label %12, !prof !8

9:                                                ; preds = %6
  store i64 256, ptr %3, align 8
  br label %10

10:                                               ; preds = %9, %2
  %11 = tail call i32 @proc_pid_readdir(ptr noundef %0, ptr noundef %1) #8
  br label %12

12:                                               ; preds = %10, %6
  %13 = phi i32 [ %11, %10 ], [ %7, %6 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_readdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_pid_readdir(ptr noundef, ptr noundef) local_unnamed_addr #1

attributes #0 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { nounwind }
attributes #9 = { nounwind allocsize(2) }
attributes #10 = { nounwind memory(none) }
attributes #11 = { cold nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148204399}
!6 = !{i64 2148680012, i64 2148680051, i64 2148680072, i64 2148680109, i64 2148680132, i64 2148680141}
!7 = !{!"branch_weights", i32 1, i32 2000}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{!"auto-init"}
!10 = distinct !{!10, !11, !12}
!11 = !{!"llvm.loop.mustprogress"}
!12 = !{!"llvm.loop.unroll.disable"}
