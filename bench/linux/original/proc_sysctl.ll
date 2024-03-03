target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_sysctl_mount_point: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_sysctl_mount_point ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_register_sysctl_sz: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad register_sysctl_sz ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_unregister_sysctl_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad unregister_sysctl_table ; .previous"

%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.ctl_table_root = type { %struct.ctl_table_set, ptr, ptr, ptr }
%struct.ctl_table_set = type { ptr, %struct.ctl_dir }
%struct.ctl_dir = type { %struct.ctl_table_header, %struct.rb_root }
%struct.ctl_table_header = type { %union.anon.6, ptr, ptr, ptr, ptr, ptr, ptr, %struct.hlist_head }
%union.anon.6 = type { %struct.anon.7 }
%struct.anon.7 = type { ptr, i32, i32, i32, i32 }
%struct.hlist_head = type { ptr }
%struct.rb_root = type { ptr }
%struct.inode_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [56 x i8] }
%struct.file_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, i64, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr }
%struct.lock_class_key = type {}
%struct.static_call_key = type { ptr, %union.anon.10 }
%union.anon.10 = type { i64 }
%struct.dentry_operations = type { ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, ptr, [24 x i8] }
%struct.pcpu_hot = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38, [16 x i8] }
%struct.anon.38 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.mnt_idmap = type opaque
%struct.sysctl_alias = type { ptr, ptr }
%struct.ctl_node = type { %struct.rb_node, ptr }
%struct.rb_node = type { i64, ptr, ptr }
%struct.completion = type { i32, %struct.swait_queue_head }
%struct.swait_queue_head = type { %struct.raw_spinlock, %struct.list_head }
%struct.list_head = type { ptr, ptr }
%struct.path = type { ptr, ptr }
%struct.va_format = type { ptr, ptr }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }
%struct.qstr = type { %union.anon.11, ptr }
%union.anon.11 = type { i64 }
%struct.wait_queue_head = type { %struct.spinlock, %struct.list_head }

@sysctl_mount_point = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr null, ptr null, i32 0, i16 0, i32 1, ptr null, ptr null, ptr null, ptr null }], align 16
@__UNIQUE_ID___addressable_register_sysctl_mount_point690 = internal global ptr @register_sysctl_mount_point, section ".discard.addressable", align 8
@sysctl_lock = internal global %struct.spinlock zeroinitializer, align 4
@sysctl_table_root = internal global %struct.ctl_table_root { %struct.ctl_table_set { ptr null, %struct.ctl_dir { %struct.ctl_table_header { %union.anon.6 { %struct.anon.7 { ptr @root_table, i32 0, i32 0, i32 1, i32 1 } }, ptr null, ptr @root_table, ptr @sysctl_table_root, ptr @sysctl_table_root, ptr null, ptr null, %struct.hlist_head zeroinitializer }, %struct.rb_root zeroinitializer } }, ptr null, ptr null, ptr null }, align 8
@__UNIQUE_ID___addressable_register_sysctl_sz698 = internal global ptr @register_sysctl_sz, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [43 x i8] c"\013failed when register_sysctl_sz %s to %s\0A\00", align 1
@__UNIQUE_ID___addressable_unregister_sysctl_table700 = internal global ptr @unregister_sysctl_table, section ".discard.addressable", align 8
@root_table = internal global [1 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.19, ptr null, i32 0, i16 16749, i32 0, ptr null, ptr null, ptr null, ptr null }], align 16
@.str.1 = private unnamed_addr constant [22 x i8] c"fs/proc/proc_sysctl.c\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"sys\00", align 1
@proc_sys_dir_operations = internal constant %struct.inode_operations { ptr @proc_sys_lookup, ptr null, ptr @proc_sys_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_sys_setattr, ptr @proc_sys_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_sys_dir_file_operations = internal constant %struct.file_operations { ptr null, ptr @generic_file_llseek, ptr @generic_read_dir, ptr null, ptr null, ptr null, ptr null, ptr @proc_sys_readdir, ptr null, ptr null, ptr null, ptr null, i64 0, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@saved_command_line = external dso_local local_unnamed_addr global ptr, align 8
@.str.3 = private unnamed_addr constant [45 x i8] c"%s: Failed to allocate copy of command line\0A\00", align 1
@__func__.do_sysctl_args = private unnamed_addr constant [15 x i8] c"do_sysctl_args\00", align 1
@.str.4 = private unnamed_addr constant [20 x i8] c"Setting sysctl args\00", align 1
@.str.6 = private unnamed_addr constant [8 x i8] c"No data\00", align 1
@.str.7 = private unnamed_addr constant [10 x i8] c"No maxlen\00", align 1
@.str.8 = private unnamed_addr constant [16 x i8] c"No proc_handler\00", align 1
@.str.9 = private unnamed_addr constant [16 x i8] c"bogus .mode 0%o\00", align 1
@.str.10 = private unnamed_addr constant [40 x i8] c"\013sysctl table check failed: %s/%s %pV\0A\00", align 1
@.str.11 = private unnamed_addr constant [18 x i8] c"array not allowed\00", align 1
@.str.12 = private unnamed_addr constant [35 x i8] c"\013sysctl could not get directory: \00", align 1
@.str.13 = private unnamed_addr constant [13 x i8] c"\01c%*.*s %ld\0A\00", align 1
@.str.14 = private unnamed_addr constant [6 x i8] c"\01c%s/\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"\013sysctl duplicate entry: \00", align 1
@.str.16 = private unnamed_addr constant [6 x i8] c"\01c%s\0A\00", align 1
@.str.17 = private unnamed_addr constant [42 x i8] c"\013sysctl link missing during unregister: \00", align 1
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.18 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched40 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.19 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@proc_sys_dentry_operations = internal constant %struct.dentry_operations { ptr @proc_sys_revalidate, ptr null, ptr null, ptr @proc_sys_compare, ptr @proc_sys_delete, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [24 x i8] undef }, align 64
@proc_sys_inode_operations = internal constant %struct.inode_operations { ptr null, ptr null, ptr @proc_sys_permission, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @proc_sys_setattr, ptr @proc_sys_getattr, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, [56 x i8] undef }, align 64
@proc_sys_file_operations = internal constant %struct.file_operations { ptr null, ptr @default_llseek, ptr null, ptr null, ptr @proc_sys_read, ptr @proc_sys_write, ptr null, ptr null, ptr @proc_sys_poll, ptr null, ptr null, ptr null, i64 0, ptr @proc_sys_open, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr @iter_file_splice_write, ptr @copy_splice_read, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null, ptr null }, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str.20 = private unnamed_addr constant [28 x i8] c"include/linux/thread_info.h\00", align 1
@nop_mnt_idmap = external dso_local global %struct.mnt_idmap, align 1
@.str.21 = private unnamed_addr constant [2 x i8] c".\00", align 1
@.str.22 = private unnamed_addr constant [3 x i8] c"..\00", align 1
@sysctl_aliases = internal unnamed_addr constant [5 x %struct.sysctl_alias] [%struct.sysctl_alias { ptr @.str.23, ptr @.str.24 }, %struct.sysctl_alias { ptr @.str.25, ptr @.str.26 }, %struct.sysctl_alias { ptr @.str.27, ptr @.str.28 }, %struct.sysctl_alias { ptr @.str.29, ptr @.str.30 }, %struct.sysctl_alias zeroinitializer], align 16
@.str.23 = private unnamed_addr constant [29 x i8] c"hardlockup_all_cpu_backtrace\00", align 1
@.str.24 = private unnamed_addr constant [36 x i8] c"kernel.hardlockup_all_cpu_backtrace\00", align 1
@.str.25 = private unnamed_addr constant [16 x i8] c"hung_task_panic\00", align 1
@.str.26 = private unnamed_addr constant [23 x i8] c"kernel.hung_task_panic\00", align 1
@.str.27 = private unnamed_addr constant [20 x i8] c"numa_zonelist_order\00", align 1
@.str.28 = private unnamed_addr constant [23 x i8] c"vm.numa_zonelist_order\00", align 1
@.str.29 = private unnamed_addr constant [29 x i8] c"softlockup_all_cpu_backtrace\00", align 1
@.str.30 = private unnamed_addr constant [36 x i8] c"kernel.softlockup_all_cpu_backtrace\00", align 1
@.str.31 = private unnamed_addr constant [7 x i8] c"sysctl\00", align 1
@.str.32 = private unnamed_addr constant [5 x i8] c"proc\00", align 1
@.str.33 = private unnamed_addr constant [57 x i8] c"\013Failed to find procfs to set sysctl from command line\0A\00", align 1
@.str.34 = private unnamed_addr constant [58 x i8] c"\013Failed to mount procfs to set sysctl from command line\0A\00", align 1
@.str.35 = private unnamed_addr constant [7 x i8] c"sys/%s\00", align 1
@.str.36 = private unnamed_addr constant [36 x i8] c"%s: Failed to allocate path for %s\0A\00", align 1
@__func__.process_sysctl_arg = private unnamed_addr constant [19 x i8] c"process_sysctl_arg\00", align 1
@.str.37 = private unnamed_addr constant [63 x i8] c"\013Failed to set sysctl parameter '%s=%s': parameter not found\0A\00", align 1
@.str.38 = private unnamed_addr constant [74 x i8] c"\013Failed to set sysctl parameter '%s=%s': permission denied (read-only?)\0A\00", align 1
@.str.39 = private unnamed_addr constant [63 x i8] c"\013Error %pe opening proc file to set sysctl parameter '%s=%s'\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"\013Failed to set sysctl parameter '%s=%s': invalid value\0A\00", align 1
@.str.41 = private unnamed_addr constant [66 x i8] c"\013Error %pe writing to proc file to set sysctl parameter '%s=%s'\0A\00", align 1
@.str.42 = private unnamed_addr constant [85 x i8] c"\013Wrote only %zd bytes of %d writing to proc file %s to set sysctl parameter '%s=%s\0A\00", align 1
@.str.43 = private unnamed_addr constant [62 x i8] c"\013Error %pe closing proc file to set sysctl parameter '%s=%s\0A\00", align 1
@llvm.compiler.used = appending global [4 x ptr] [ptr @__UNIQUE_ID___addressable_register_sysctl_mount_point690, ptr @__UNIQUE_ID___addressable_register_sysctl_sz698, ptr @__UNIQUE_ID___addressable_unregister_sysctl_table700, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched40], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @register_sysctl_mount_point(ptr noundef %0) #0 align 16 {
  %2 = tail call ptr @__register_sysctl_table(ptr noundef nonnull @sysctl_table_root, ptr noundef %0, ptr noundef nonnull @sysctl_mount_point, i64 noundef 1)
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @register_sysctl_sz(ptr noundef %0, ptr noundef %1, i64 noundef %2) #0 align 16 {
  %4 = tail call ptr @__register_sysctl_table(ptr noundef nonnull @sysctl_table_root, ptr noundef %0, ptr noundef %1, i64 noundef %2)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_sys_poll_notify(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = icmp eq ptr %0, null
  br i1 %2, label %6, label %3

3:                                                ; preds = %1
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, ptr nonnull elementtype(i32) %0) #18, !srcloc !5
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  %5 = tail call i32 @__wake_up(ptr noundef %4, i32 noundef 1, i32 noundef 1, ptr noundef null) #18
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_sys_evict_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %3 = getelementptr i8, ptr %0, i64 -16
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %13, label %6

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 -24
  %8 = load ptr, ptr %7, align 8
  store volatile ptr %8, ptr %4, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %12, label %10

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  store volatile ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq ptr %1, null
  %19 = or i1 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @kvfree_call_rcu(ptr noundef nonnull %1, ptr noundef nonnull %1) #18
  br label %21

21:                                               ; preds = %20, %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__register_sysctl_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = shl i64 %3, 5
  %9 = add i64 %8, 80
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 4197824) #19
  %11 = icmp eq ptr %10, null
  br i1 %11, label %354, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 80
  store ptr %2, ptr %10, align 8
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds i8, ptr %10, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %10, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds i8, ptr %10, i64 16
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 20
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds i8, ptr %10, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds i8, ptr %10, i64 40
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds i8, ptr %10, i64 48
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %10, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds i8, ptr %10, i64 64
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 72
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %13, null
  %27 = icmp eq i32 %14, 0
  %28 = or i1 %27, %26
  br i1 %28, label %43, label %29

29:                                               ; preds = %35, %12
  %30 = phi i64 [ %38, %35 ], [ 0, %12 ]
  %31 = phi ptr [ %39, %35 ], [ %2, %12 ]
  %32 = phi ptr [ %37, %35 ], [ %13, %12 ]
  %33 = load ptr, ptr %31, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %43, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  store ptr %10, ptr %36, align 8
  %37 = getelementptr i8, ptr %32, i64 32
  %38 = add nuw i64 %30, 1
  %39 = getelementptr i8, ptr %31, i64 64
  %40 = load i32, ptr %15, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %38, %41
  br i1 %42, label %29, label %43, !llvm.loop !6

43:                                               ; preds = %35, %29, %12
  %44 = load i32, ptr %15, align 8
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %145, label %46

46:                                               ; preds = %43
  %47 = load ptr, ptr %10, align 8
  br label %48

48:                                               ; preds = %135, %46
  %49 = phi i64 [ %137, %135 ], [ 0, %46 ]
  %50 = phi i32 [ %136, %135 ], [ 0, %46 ]
  %51 = phi ptr [ %138, %135 ], [ %47, %46 ]
  %52 = load ptr, ptr %51, align 8
  %53 = icmp eq ptr %52, null
  br i1 %53, label %142, label %54

54:                                               ; preds = %48
  %55 = getelementptr inbounds i8, ptr %51, i64 32
  %56 = load ptr, ptr %55, align 8
  %57 = icmp eq ptr %56, @proc_dostring
  %58 = icmp eq ptr %56, @proc_dobool
  %59 = or i1 %57, %58
  %60 = icmp eq ptr %56, @proc_dointvec
  %61 = or i1 %60, %59
  %62 = icmp eq ptr %56, @proc_douintvec
  %63 = or i1 %62, %61
  %64 = icmp eq ptr %56, @proc_douintvec_minmax
  %65 = or i1 %64, %63
  %66 = icmp eq ptr %56, @proc_dointvec_minmax
  %67 = or i1 %66, %65
  %68 = icmp eq ptr %56, @proc_dou8vec_minmax
  %69 = or i1 %68, %67
  %70 = icmp eq ptr %56, @proc_dointvec_jiffies
  %71 = or i1 %70, %69
  %72 = icmp eq ptr %56, @proc_dointvec_userhz_jiffies
  %73 = or i1 %72, %71
  %74 = icmp eq ptr %56, @proc_dointvec_ms_jiffies
  %75 = or i1 %74, %73
  %76 = icmp eq ptr %56, @proc_doulongvec_minmax
  %77 = or i1 %76, %75
  %78 = icmp eq ptr %56, @proc_doulongvec_ms_jiffies_minmax
  %79 = or i1 %78, %77
  br i1 %79, label %80, label %120

80:                                               ; preds = %54
  %81 = getelementptr inbounds i8, ptr %51, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, null
  br i1 %83, label %84, label %86

84:                                               ; preds = %80
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.6)
  %85 = or i32 %50, -22
  br label %86

86:                                               ; preds = %84, %80
  %87 = phi i32 [ %50, %80 ], [ %85, %84 ]
  %88 = getelementptr inbounds i8, ptr %51, i64 16
  %89 = load i32, ptr %88, align 8
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %91, label %93

91:                                               ; preds = %86
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.7)
  %92 = or i32 %87, -22
  br label %120

93:                                               ; preds = %86
  %94 = load ptr, ptr %55, align 8
  %95 = icmp ne ptr %94, @proc_douintvec
  %96 = icmp ne ptr %94, @proc_douintvec_minmax
  %97 = and i1 %95, %96
  %98 = icmp eq i32 %89, 4
  %99 = or i1 %98, %97
  br i1 %99, label %101, label %100

100:                                              ; preds = %93
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.11)
  br label %101

101:                                              ; preds = %100, %93
  %102 = phi i32 [ -22, %100 ], [ 0, %93 ]
  %103 = load ptr, ptr %55, align 8
  %104 = icmp eq ptr %103, @proc_dou8vec_minmax
  br i1 %104, label %105, label %109

105:                                              ; preds = %101
  %106 = load i32, ptr %88, align 8
  %107 = icmp eq i32 %106, 1
  br i1 %107, label %109, label %108

108:                                              ; preds = %105
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.11)
  br label %109

109:                                              ; preds = %108, %105, %101
  %110 = phi i32 [ -22, %108 ], [ %102, %105 ], [ %102, %101 ]
  %111 = load ptr, ptr %55, align 8
  %112 = icmp eq ptr %111, @proc_dobool
  br i1 %112, label %113, label %117

113:                                              ; preds = %109
  %114 = load i32, ptr %88, align 8
  %115 = icmp eq i32 %114, 1
  br i1 %115, label %117, label %116

116:                                              ; preds = %113
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.11)
  br label %117

117:                                              ; preds = %116, %113, %109
  %118 = phi i32 [ -22, %116 ], [ %110, %113 ], [ %110, %109 ]
  %119 = or i32 %118, %87
  br label %120

120:                                              ; preds = %117, %91, %54
  %121 = phi i32 [ %119, %117 ], [ %92, %91 ], [ %50, %54 ]
  %122 = load ptr, ptr %55, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %124, label %126

124:                                              ; preds = %120
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.8)
  %125 = or i32 %121, -22
  br label %126

126:                                              ; preds = %124, %120
  %127 = phi i32 [ %121, %120 ], [ %125, %124 ]
  %128 = getelementptr inbounds i8, ptr %51, i64 20
  %129 = load i16, ptr %128, align 4
  %130 = zext i16 %129 to i32
  %131 = and i32 %130, 65097
  %132 = icmp eq i32 %131, 0
  br i1 %132, label %135, label %133

133:                                              ; preds = %126
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %51, ptr noundef nonnull @.str.9, i32 noundef %130)
  %134 = or i32 %127, -22
  br label %135

135:                                              ; preds = %133, %126
  %136 = phi i32 [ %134, %133 ], [ %127, %126 ]
  %137 = add nuw i64 %49, 1
  %138 = getelementptr i8, ptr %51, i64 64
  %139 = load i32, ptr %15, align 8
  %140 = sext i32 %139 to i64
  %141 = icmp ult i64 %137, %140
  br i1 %141, label %48, label %142, !llvm.loop !9

142:                                              ; preds = %135, %48
  %143 = phi i32 [ %50, %48 ], [ %136, %135 ]
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %145, label %353

145:                                              ; preds = %142, %43
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %146 = getelementptr inbounds i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %149

149:                                              ; preds = %344, %145
  %150 = phi ptr [ %5, %145 ], [ %345, %344 ]
  %151 = phi ptr [ %1, %145 ], [ %164, %344 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %347, label %153

153:                                              ; preds = %149
  %154 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %151, i32 noundef 47) #18
  %155 = icmp eq ptr %154, null
  br i1 %155, label %161, label %156

156:                                              ; preds = %153
  %157 = ptrtoint ptr %154 to i64
  %158 = ptrtoint ptr %151 to i64
  %159 = sub i64 %157, %158
  %160 = getelementptr i8, ptr %154, i64 1
  br label %163

161:                                              ; preds = %153
  %162 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %151) #18
  br label %163

163:                                              ; preds = %161, %156
  %164 = phi ptr [ %160, %156 ], [ null, %161 ]
  %165 = phi i64 [ %159, %156 ], [ %162, %161 ]
  %166 = trunc i64 %165 to i32
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %344, label %168

168:                                              ; preds = %163
  %169 = getelementptr inbounds i8, ptr %150, i64 48
  %170 = load ptr, ptr %169, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %171 = getelementptr inbounds i8, ptr %150, i64 80
  %172 = load ptr, ptr %171, align 8
  br label %173

173:                                              ; preds = %205, %168
  %174 = phi ptr [ null, %168 ], [ %206, %205 ]
  %175 = phi ptr [ %172, %168 ], [ %207, %205 ]
  %176 = phi ptr [ undef, %168 ], [ %208, %205 ]
  %177 = icmp eq ptr %175, null
  br i1 %177, label %210, label %178

178:                                              ; preds = %173
  %179 = getelementptr inbounds i8, ptr %175, i64 24
  %180 = load ptr, ptr %179, align 8
  %181 = load ptr, ptr %180, align 8
  %182 = getelementptr inbounds i8, ptr %180, i64 64
  %183 = load ptr, ptr %182, align 8
  %184 = ptrtoint ptr %175 to i64
  %185 = ptrtoint ptr %183 to i64
  %186 = sub i64 %184, %185
  %187 = ashr exact i64 %186, 5
  %188 = getelementptr %struct.ctl_table, ptr %181, i64 %187
  %189 = load ptr, ptr %188, align 8
  %190 = tail call i64 @strlen(ptr noundef %189) #18
  %191 = trunc i64 %190 to i32
  %192 = tail call i32 @llvm.smin.i32(i32 %166, i32 %191)
  %193 = sext i32 %192 to i64
  %194 = tail call i32 @memcmp(ptr noundef nonnull %151, ptr noundef %189, i64 noundef %193)
  %195 = icmp eq i32 %194, 0
  %196 = sub i32 %166, %191
  %197 = select i1 %195, i32 %196, i32 %194
  %198 = icmp slt i32 %197, 0
  br i1 %198, label %201, label %199

199:                                              ; preds = %178
  %200 = icmp eq i32 %197, 0
  br i1 %200, label %205, label %201

201:                                              ; preds = %199, %178
  %202 = phi i64 [ 16, %178 ], [ 8, %199 ]
  %203 = getelementptr inbounds i8, ptr %175, i64 %202
  %204 = load ptr, ptr %203, align 8
  br label %205

205:                                              ; preds = %201, %199
  %206 = phi ptr [ %174, %201 ], [ %180, %199 ]
  %207 = phi ptr [ %204, %201 ], [ %175, %199 ]
  %208 = phi ptr [ %176, %201 ], [ %188, %199 ]
  %209 = phi i1 [ true, %201 ], [ false, %199 ]
  br i1 %209, label %173, label %210, !llvm.loop !10

210:                                              ; preds = %205, %173
  %211 = phi ptr [ %174, %173 ], [ %206, %205 ]
  %212 = phi ptr [ null, %173 ], [ %208, %205 ]
  %213 = icmp eq ptr %212, null
  br i1 %213, label %220, label %214

214:                                              ; preds = %210
  %215 = getelementptr inbounds i8, ptr %212, i64 20
  %216 = load i16, ptr %215, align 4
  %217 = and i16 %216, -4096
  %218 = icmp eq i16 %217, 16384
  %219 = select i1 %218, ptr %211, ptr inttoptr (i64 -20 to ptr)
  br label %220

220:                                              ; preds = %214, %210
  %221 = phi ptr [ inttoptr (i64 -2 to ptr), %210 ], [ %219, %214 ]
  %222 = icmp ugt ptr %221, inttoptr (i64 -4096 to ptr)
  br i1 %222, label %223, label %326

223:                                              ; preds = %220
  %224 = icmp eq ptr %221, inttoptr (i64 -2 to ptr)
  br i1 %224, label %225, label %332

225:                                              ; preds = %223
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %226 = shl i64 %165, 32
  %227 = ashr exact i64 %226, 32
  %228 = add nsw i64 %227, 249
  %229 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %228, i32 noundef 3520) #19
  %230 = icmp eq ptr %229, null
  br i1 %230, label %264, label %231

231:                                              ; preds = %225
  %232 = getelementptr i8, ptr %229, i64 88
  %233 = getelementptr i8, ptr %229, i64 120
  %234 = getelementptr i8, ptr %229, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %234, ptr nonnull align 1 %151, i64 %227, i1 false)
  store ptr %234, ptr %233, align 8
  %235 = getelementptr i8, ptr %229, i64 140
  store i16 16749, ptr %235, align 4
  %236 = getelementptr inbounds i8, ptr %170, i64 48
  %237 = load ptr, ptr %236, align 8
  store ptr %233, ptr %229, align 8
  %238 = getelementptr inbounds i8, ptr %229, i64 8
  store i32 1, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %229, i64 32
  store ptr %233, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %229, i64 12
  store i32 0, ptr %240, align 4
  %241 = getelementptr inbounds i8, ptr %229, i64 16
  store i32 1, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %229, i64 20
  store i32 1, ptr %242, align 4
  %243 = getelementptr inbounds i8, ptr %229, i64 24
  store ptr null, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %229, i64 40
  store ptr %237, ptr %244, align 8
  %245 = getelementptr inbounds i8, ptr %229, i64 48
  store ptr %170, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %229, i64 56
  store ptr null, ptr %246, align 8
  %247 = getelementptr inbounds i8, ptr %229, i64 64
  store ptr %232, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %229, i64 72
  store ptr null, ptr %248, align 8
  %249 = icmp eq ptr %232, null
  br i1 %249, label %264, label %250

250:                                              ; preds = %256, %231
  %251 = phi i64 [ %259, %256 ], [ 0, %231 ]
  %252 = phi ptr [ %260, %256 ], [ %233, %231 ]
  %253 = phi ptr [ %258, %256 ], [ %232, %231 ]
  %254 = load ptr, ptr %252, align 8
  %255 = icmp eq ptr %254, null
  br i1 %255, label %264, label %256

256:                                              ; preds = %250
  %257 = getelementptr inbounds i8, ptr %253, i64 24
  store ptr %229, ptr %257, align 8
  %258 = getelementptr i8, ptr %253, i64 32
  %259 = add nuw i64 %251, 1
  %260 = getelementptr i8, ptr %252, i64 64
  %261 = load i32, ptr %238, align 8
  %262 = sext i32 %261 to i64
  %263 = icmp ult i64 %259, %262
  br i1 %263, label %250, label %264, !llvm.loop !6

264:                                              ; preds = %256, %250, %231, %225
  %265 = phi ptr [ null, %225 ], [ %229, %231 ], [ %229, %250 ], [ %229, %256 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %266 = icmp eq ptr %265, null
  br i1 %266, label %332, label %267

267:                                              ; preds = %264
  %268 = load ptr, ptr %171, align 8
  br label %269

269:                                              ; preds = %301, %267
  %270 = phi ptr [ null, %267 ], [ %302, %301 ]
  %271 = phi ptr [ %268, %267 ], [ %303, %301 ]
  %272 = phi ptr [ undef, %267 ], [ %304, %301 ]
  %273 = icmp eq ptr %271, null
  br i1 %273, label %306, label %274

274:                                              ; preds = %269
  %275 = getelementptr inbounds i8, ptr %271, i64 24
  %276 = load ptr, ptr %275, align 8
  %277 = load ptr, ptr %276, align 8
  %278 = getelementptr inbounds i8, ptr %276, i64 64
  %279 = load ptr, ptr %278, align 8
  %280 = ptrtoint ptr %271 to i64
  %281 = ptrtoint ptr %279 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 5
  %284 = getelementptr %struct.ctl_table, ptr %277, i64 %283
  %285 = load ptr, ptr %284, align 8
  %286 = tail call i64 @strlen(ptr noundef %285) #18
  %287 = trunc i64 %286 to i32
  %288 = tail call i32 @llvm.smin.i32(i32 %166, i32 %287)
  %289 = sext i32 %288 to i64
  %290 = tail call i32 @memcmp(ptr noundef nonnull %151, ptr noundef %285, i64 noundef %289)
  %291 = icmp eq i32 %290, 0
  %292 = sub i32 %166, %287
  %293 = select i1 %291, i32 %292, i32 %290
  %294 = icmp slt i32 %293, 0
  br i1 %294, label %297, label %295

295:                                              ; preds = %274
  %296 = icmp eq i32 %293, 0
  br i1 %296, label %301, label %297

297:                                              ; preds = %295, %274
  %298 = phi i64 [ 16, %274 ], [ 8, %295 ]
  %299 = getelementptr inbounds i8, ptr %271, i64 %298
  %300 = load ptr, ptr %299, align 8
  br label %301

301:                                              ; preds = %297, %295
  %302 = phi ptr [ %270, %297 ], [ %276, %295 ]
  %303 = phi ptr [ %300, %297 ], [ %271, %295 ]
  %304 = phi ptr [ %272, %297 ], [ %284, %295 ]
  %305 = phi i1 [ true, %297 ], [ false, %295 ]
  br i1 %305, label %269, label %306, !llvm.loop !10

306:                                              ; preds = %301, %269
  %307 = phi ptr [ %270, %269 ], [ %302, %301 ]
  %308 = phi ptr [ null, %269 ], [ %304, %301 ]
  %309 = icmp eq ptr %308, null
  br i1 %309, label %316, label %310

310:                                              ; preds = %306
  %311 = getelementptr inbounds i8, ptr %308, i64 20
  %312 = load i16, ptr %311, align 4
  %313 = and i16 %312, -4096
  %314 = icmp eq i16 %313, 16384
  %315 = select i1 %314, ptr %307, ptr inttoptr (i64 -20 to ptr)
  br label %316

316:                                              ; preds = %310, %306
  %317 = phi ptr [ inttoptr (i64 -2 to ptr), %306 ], [ %315, %310 ]
  %318 = icmp ugt ptr %317, inttoptr (i64 -4096 to ptr)
  br i1 %318, label %319, label %326

319:                                              ; preds = %316
  %320 = icmp eq ptr %317, inttoptr (i64 -2 to ptr)
  br i1 %320, label %321, label %332

321:                                              ; preds = %319
  %322 = tail call fastcc i32 @insert_header(ptr noundef %150, ptr noundef nonnull %265)
  %323 = sext i32 %322 to i64
  %324 = inttoptr i64 %323 to ptr
  %325 = icmp eq i32 %322, 0
  br i1 %325, label %326, label %332

326:                                              ; preds = %321, %316, %220
  %327 = phi ptr [ %265, %316 ], [ null, %220 ], [ %265, %321 ]
  %328 = phi ptr [ %317, %316 ], [ %221, %220 ], [ %265, %321 ]
  %329 = getelementptr inbounds i8, ptr %328, i64 20
  %330 = load i32, ptr %329, align 4
  %331 = add i32 %330, 1
  store i32 %331, ptr %329, align 4
  br label %332

332:                                              ; preds = %326, %321, %319, %264, %223
  %333 = phi ptr [ null, %223 ], [ %265, %319 ], [ %265, %321 ], [ %327, %326 ], [ null, %264 ]
  %334 = phi ptr [ %221, %223 ], [ %317, %319 ], [ %324, %321 ], [ %328, %326 ], [ inttoptr (i64 -12 to ptr), %264 ]
  %335 = icmp ugt ptr %334, inttoptr (i64 -4096 to ptr)
  br i1 %335, label %336, label %340

336:                                              ; preds = %332
  %337 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  tail call fastcc void @sysctl_print_dir(ptr noundef %150)
  %338 = ptrtoint ptr %334 to i64
  %339 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %166, i32 noundef %166, ptr noundef nonnull %151, i64 noundef %338) #20
  br label %340

340:                                              ; preds = %336, %332
  tail call fastcc void @drop_sysctl_table(ptr noundef %150)
  %341 = icmp eq ptr %333, null
  br i1 %341, label %343, label %342

342:                                              ; preds = %340
  tail call fastcc void @drop_sysctl_table(ptr noundef nonnull %333)
  br label %343

343:                                              ; preds = %342, %340
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %344

344:                                              ; preds = %343, %163
  %345 = phi ptr [ %150, %163 ], [ %334, %343 ]
  %346 = phi i1 [ false, %163 ], [ %335, %343 ]
  br i1 %346, label %347, label %149, !llvm.loop !11

347:                                              ; preds = %344, %149
  %348 = phi ptr [ %345, %344 ], [ %150, %149 ]
  %349 = icmp ugt ptr %348, inttoptr (i64 -4096 to ptr)
  br i1 %349, label %353, label %350

350:                                              ; preds = %347
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %351 = tail call fastcc i32 @insert_header(ptr noundef %348, ptr noundef nonnull %10)
  %352 = icmp eq i32 %351, 0
  tail call fastcc void @drop_sysctl_table(ptr noundef %348)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br i1 %352, label %354, label %353

353:                                              ; preds = %350, %347, %142
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %354

354:                                              ; preds = %353, %350, %4
  %355 = phi ptr [ null, %353 ], [ null, %4 ], [ %10, %350 ]
  ret ptr %355
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @insert_header(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %281, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 80
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %281

20:                                               ; preds = %16
  store i32 1, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %11, %7
  %22 = getelementptr inbounds i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds i8, ptr %1, i64 56
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @sysctl_table_root
  br i1 %28, label %160, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %0)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %160, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %34)
  br i1 %35, label %160, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %40 = load i32, ptr %8, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %58, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8
  br label %45

45:                                               ; preds = %70, %43
  %46 = phi i64 [ %71, %70 ], [ 0, %43 ]
  %47 = phi i32 [ %75, %70 ], [ 0, %43 ]
  %48 = phi ptr [ %76, %70 ], [ %44, %43 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %70

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  br label %53

53:                                               ; preds = %70, %51
  %54 = phi i32 [ %52, %51 ], [ %40, %70 ]
  %55 = phi i32 [ %47, %51 ], [ %75, %70 ]
  %56 = sext i32 %55 to i64
  %57 = add nsw i64 %56, 80
  br label %58

58:                                               ; preds = %53, %36
  %59 = phi i32 [ 0, %36 ], [ %54, %53 ]
  %60 = phi i64 [ 80, %36 ], [ %57, %53 ]
  %61 = sext i32 %59 to i64
  %62 = add i32 %59, 1
  %63 = sext i32 %62 to i64
  %64 = shl nsw i64 %61, 5
  %65 = add nsw i64 %60, %64
  %66 = shl nsw i64 %63, 6
  %67 = add nsw i64 %65, %66
  %68 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %67, i32 noundef 3520) #19
  %69 = icmp eq ptr %68, null
  br i1 %69, label %147, label %78

70:                                               ; preds = %45
  %71 = add nuw i64 %46, 1
  %72 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #18
  %73 = trunc i64 %72 to i32
  %74 = add i32 %47, 1
  %75 = add i32 %74, %73
  %76 = getelementptr i8, ptr %48, i64 64
  %77 = icmp eq i64 %71, %41
  br i1 %77, label %53, label %45, !llvm.loop !12

78:                                               ; preds = %58
  %79 = getelementptr i8, ptr %68, i64 80
  %80 = getelementptr %struct.ctl_node, ptr %79, i64 %61
  %81 = load i32, ptr %8, align 8
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %98, label %83

83:                                               ; preds = %78
  %84 = load ptr, ptr %1, align 8
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %98, label %87

87:                                               ; preds = %83
  %88 = getelementptr %struct.ctl_table, ptr %80, i64 %63
  %89 = load ptr, ptr %33, align 8
  %90 = load i32, ptr %8, align 8
  %91 = sext i32 %90 to i64
  br label %133

92:                                               ; preds = %133
  %93 = getelementptr i8, ptr %135, i64 64
  %94 = getelementptr i8, ptr %136, i64 64
  %95 = getelementptr i8, ptr %137, i64 %142
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %98, label %133, !llvm.loop !13

98:                                               ; preds = %133, %92, %83, %78
  %99 = phi i32 [ %81, %78 ], [ %81, %83 ], [ %90, %133 ], [ %90, %92 ]
  %100 = getelementptr inbounds i8, ptr %30, i64 40
  %101 = load ptr, ptr %100, align 8
  %102 = getelementptr inbounds i8, ptr %30, i64 48
  %103 = load ptr, ptr %102, align 8
  store ptr %80, ptr %68, align 8
  %104 = getelementptr inbounds i8, ptr %68, i64 8
  store i32 %99, ptr %104, align 8
  %105 = getelementptr inbounds i8, ptr %68, i64 32
  store ptr %80, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %68, i64 12
  store i32 0, ptr %106, align 4
  %107 = getelementptr inbounds i8, ptr %68, i64 16
  store i32 1, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %68, i64 20
  store i32 1, ptr %108, align 4
  %109 = getelementptr inbounds i8, ptr %68, i64 24
  store ptr null, ptr %109, align 8
  %110 = getelementptr inbounds i8, ptr %68, i64 40
  store ptr %101, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %68, i64 48
  store ptr %103, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %68, i64 56
  store ptr null, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %68, i64 64
  store ptr %79, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %68, i64 72
  store ptr null, ptr %114, align 8
  %115 = icmp eq ptr %79, null
  %116 = icmp eq i32 %99, 0
  %117 = or i1 %115, %116
  br i1 %117, label %132, label %118

118:                                              ; preds = %124, %98
  %119 = phi i64 [ %127, %124 ], [ 0, %98 ]
  %120 = phi ptr [ %128, %124 ], [ %80, %98 ]
  %121 = phi ptr [ %126, %124 ], [ %79, %98 ]
  %122 = load ptr, ptr %120, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %132, label %124

124:                                              ; preds = %118
  %125 = getelementptr inbounds i8, ptr %121, i64 24
  store ptr %68, ptr %125, align 8
  %126 = getelementptr i8, ptr %121, i64 32
  %127 = add nuw i64 %119, 1
  %128 = getelementptr i8, ptr %120, i64 64
  %129 = load i32, ptr %104, align 8
  %130 = sext i32 %129 to i64
  %131 = icmp ult i64 %127, %130
  br i1 %131, label %118, label %132, !llvm.loop !6

132:                                              ; preds = %124, %118, %98
  store i32 %59, ptr %108, align 4
  br label %147

133:                                              ; preds = %92, %87
  %134 = phi ptr [ %96, %92 ], [ %85, %87 ]
  %135 = phi ptr [ %93, %92 ], [ %84, %87 ]
  %136 = phi ptr [ %94, %92 ], [ %80, %87 ]
  %137 = phi ptr [ %95, %92 ], [ %88, %87 ]
  %138 = phi i64 [ %145, %92 ], [ 0, %87 ]
  %139 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %134) #18
  %140 = shl i64 %139, 32
  %141 = add i64 %140, 4294967296
  %142 = ashr exact i64 %141, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %137, ptr nonnull align 1 %134, i64 %142, i1 false)
  store ptr %137, ptr %136, align 8
  %143 = getelementptr inbounds i8, ptr %136, i64 20
  store i16 -24065, ptr %143, align 4
  %144 = getelementptr inbounds i8, ptr %136, i64 8
  store ptr %89, ptr %144, align 8
  %145 = add nuw i64 %138, 1
  %146 = icmp ult i64 %145, %91
  br i1 %146, label %92, label %98, !llvm.loop !13

147:                                              ; preds = %132, %58
  %148 = phi ptr [ %68, %132 ], [ null, %58 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %149 = icmp eq ptr %148, null
  br i1 %149, label %158, label %150

150:                                              ; preds = %147
  %151 = load ptr, ptr %33, align 8
  %152 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %151)
  br i1 %152, label %156, label %153

153:                                              ; preds = %150
  %154 = tail call fastcc i32 @insert_header(ptr noundef %30, ptr noundef nonnull %148)
  %155 = icmp eq i32 %154, 0
  br i1 %155, label %158, label %156

156:                                              ; preds = %153, %150
  %157 = phi i32 [ 0, %150 ], [ %154, %153 ]
  tail call void @kfree(ptr noundef nonnull %148) #18
  br label %158

158:                                              ; preds = %156, %153, %147
  %159 = phi i32 [ 0, %153 ], [ -12, %147 ], [ %157, %156 ]
  tail call fastcc void @drop_sysctl_table(ptr noundef %30)
  br label %160

160:                                              ; preds = %158, %32, %29, %21
  %161 = phi i32 [ %159, %158 ], [ 0, %21 ], [ 0, %29 ], [ 0, %32 ]
  %162 = icmp eq i32 %161, 0
  br i1 %162, label %163, label %273

163:                                              ; preds = %160
  %164 = load i32, ptr %8, align 8
  %165 = icmp eq i32 %164, 0
  br i1 %165, label %243, label %166

166:                                              ; preds = %163
  %167 = load ptr, ptr %1, align 8
  %168 = getelementptr inbounds i8, ptr %1, i64 64
  br label %169

169:                                              ; preds = %237, %166
  %170 = phi i64 [ 0, %166 ], [ %238, %237 ]
  %171 = phi ptr [ %167, %166 ], [ %239, %237 ]
  %172 = load ptr, ptr %171, align 8
  %173 = icmp eq ptr %172, null
  br i1 %173, label %243, label %174

174:                                              ; preds = %169
  %175 = load ptr, ptr %168, align 8
  %176 = load ptr, ptr %1, align 8
  %177 = ptrtoint ptr %171 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 6
  %181 = getelementptr %struct.ctl_node, ptr %175, i64 %180
  %182 = load ptr, ptr %25, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 80
  %184 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %172) #18
  %185 = trunc i64 %184 to i32
  %186 = load ptr, ptr %183, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %228, label %191

188:                                              ; preds = %225
  %189 = load ptr, ptr %226, align 8
  %190 = icmp eq ptr %189, null
  br i1 %190, label %228, label %191, !llvm.loop !14

191:                                              ; preds = %188, %174
  %192 = phi ptr [ %189, %188 ], [ %186, %174 ]
  %193 = phi ptr [ %226, %188 ], [ %183, %174 ]
  %194 = getelementptr inbounds i8, ptr %192, i64 24
  %195 = load ptr, ptr %194, align 8
  %196 = load ptr, ptr %195, align 8
  %197 = getelementptr inbounds i8, ptr %195, i64 64
  %198 = load ptr, ptr %197, align 8
  %199 = ptrtoint ptr %192 to i64
  %200 = ptrtoint ptr %198 to i64
  %201 = sub i64 %199, %200
  %202 = ashr exact i64 %201, 5
  %203 = getelementptr %struct.ctl_table, ptr %196, i64 %202
  %204 = load ptr, ptr %203, align 8
  %205 = tail call i64 @strlen(ptr noundef %204) #18
  %206 = trunc i64 %205 to i32
  %207 = tail call i32 @llvm.smin.i32(i32 %185, i32 %206)
  %208 = sext i32 %207 to i64
  %209 = tail call i32 @memcmp(ptr noundef nonnull %172, ptr noundef %204, i64 noundef %208)
  %210 = icmp eq i32 %209, 0
  %211 = sub i32 %185, %206
  %212 = select i1 %210, i32 %211, i32 %209
  %213 = icmp slt i32 %212, 0
  br i1 %213, label %214, label %216

214:                                              ; preds = %191
  %215 = getelementptr inbounds i8, ptr %192, i64 16
  br label %225

216:                                              ; preds = %191
  %217 = icmp eq i32 %212, 0
  br i1 %217, label %220, label %218

218:                                              ; preds = %216
  %219 = getelementptr inbounds i8, ptr %192, i64 8
  br label %225

220:                                              ; preds = %216
  %221 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #20
  %222 = load ptr, ptr %25, align 8
  tail call fastcc void @sysctl_print_dir(ptr noundef %222)
  %223 = load ptr, ptr %171, align 8
  %224 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %223) #20
  br label %225

225:                                              ; preds = %220, %218, %214
  %226 = phi ptr [ %193, %220 ], [ %215, %214 ], [ %219, %218 ]
  %227 = phi i1 [ false, %220 ], [ true, %214 ], [ true, %218 ]
  br i1 %227, label %188, label %234, !llvm.loop !14

228:                                              ; preds = %188, %174
  %229 = phi i64 [ 0, %174 ], [ %199, %188 ]
  %230 = phi ptr [ %183, %174 ], [ %226, %188 ]
  store i64 %229, ptr %181, align 8
  %231 = getelementptr inbounds i8, ptr %181, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %231, i8 0, i64 16, i1 false)
  store ptr %181, ptr %230, align 8
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds i8, ptr %232, i64 80
  tail call void @rb_insert_color(ptr noundef %181, ptr noundef %233) #18
  br label %234

234:                                              ; preds = %228, %225
  %235 = phi i1 [ true, %228 ], [ false, %225 ]
  %236 = phi i32 [ 0, %228 ], [ -17, %225 ]
  br i1 %235, label %237, label %243

237:                                              ; preds = %234
  %238 = add nuw i64 %170, 1
  %239 = getelementptr i8, ptr %171, i64 64
  %240 = load i32, ptr %8, align 8
  %241 = sext i32 %240 to i64
  %242 = icmp ult i64 %238, %241
  br i1 %242, label %169, label %243, !llvm.loop !15

243:                                              ; preds = %237, %234, %169, %163
  %244 = phi i32 [ 0, %163 ], [ 0, %237 ], [ 0, %169 ], [ %236, %234 ]
  %245 = phi i1 [ false, %163 ], [ false, %237 ], [ false, %169 ], [ true, %234 ]
  br i1 %245, label %246, label %281

246:                                              ; preds = %243
  %247 = load i32, ptr %8, align 8
  %248 = icmp eq i32 %247, 0
  br i1 %248, label %272, label %249

249:                                              ; preds = %246
  %250 = load ptr, ptr %1, align 8
  %251 = getelementptr inbounds i8, ptr %1, i64 64
  br label %252

252:                                              ; preds = %257, %249
  %253 = phi i64 [ 0, %249 ], [ %267, %257 ]
  %254 = phi ptr [ %250, %249 ], [ %268, %257 ]
  %255 = load ptr, ptr %254, align 8
  %256 = icmp eq ptr %255, null
  br i1 %256, label %272, label %257

257:                                              ; preds = %252
  %258 = load ptr, ptr %251, align 8
  %259 = load ptr, ptr %1, align 8
  %260 = ptrtoint ptr %254 to i64
  %261 = ptrtoint ptr %259 to i64
  %262 = sub i64 %260, %261
  %263 = ashr exact i64 %262, 6
  %264 = getelementptr %struct.ctl_node, ptr %258, i64 %263
  %265 = load ptr, ptr %25, align 8
  %266 = getelementptr inbounds i8, ptr %265, i64 80
  tail call void @rb_erase(ptr noundef %264, ptr noundef %266) #18
  %267 = add nuw i64 %253, 1
  %268 = getelementptr i8, ptr %254, i64 64
  %269 = load i32, ptr %8, align 8
  %270 = sext i32 %269 to i64
  %271 = icmp ult i64 %267, %270
  br i1 %271, label %252, label %272, !llvm.loop !16

272:                                              ; preds = %257, %252, %246
  tail call fastcc void @put_links(ptr noundef %1)
  br label %273

273:                                              ; preds = %272, %160
  %274 = phi i32 [ %161, %160 ], [ %244, %272 ]
  %275 = load ptr, ptr %1, align 8
  %276 = icmp eq ptr %275, @sysctl_mount_point
  br i1 %276, label %277, label %280

277:                                              ; preds = %273
  %278 = load ptr, ptr %0, align 8
  %279 = getelementptr inbounds i8, ptr %278, i64 24
  store i32 0, ptr %279, align 8
  br label %280

280:                                              ; preds = %277, %273
  store ptr null, ptr %25, align 8
  tail call fastcc void @drop_sysctl_table(ptr noundef %0)
  br label %281

281:                                              ; preds = %280, %243, %16, %2
  %282 = phi i32 [ %274, %280 ], [ -30, %2 ], [ -22, %16 ], [ 0, %243 ]
  ret i32 %282
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drop_sysctl_table(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %58

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %48, label %11

11:                                               ; preds = %9
  tail call fastcc void @put_links(ptr noundef %0)
  %12 = getelementptr inbounds i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15, !prof !17

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #18
  %16 = getelementptr inbounds i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @__init_swait_queue_head(ptr noundef %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @init_completion.__key) #18
  %17 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  call void @wait_for_completion(ptr noundef nonnull %2) #18
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #18
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr inttoptr (i64 -22 to ptr), ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  call void @proc_invalidate_siblings_dcache(ptr noundef %21, ptr noundef nonnull @sysctl_lock) #18
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %22 = getelementptr inbounds i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %48, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ 0, %25 ], [ %43, %33 ]
  %30 = phi ptr [ %26, %25 ], [ %44, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %48, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 6
  %40 = getelementptr %struct.ctl_node, ptr %34, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 80
  call void @rb_erase(ptr noundef %40, ptr noundef %42) #18
  %43 = add nuw i64 %29, 1
  %44 = getelementptr i8, ptr %30, i64 64
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %28, label %48, !llvm.loop !16

48:                                               ; preds = %33, %28, %20, %9
  %49 = getelementptr inbounds i8, ptr %0, i64 16
  %50 = load i32, ptr %49, align 8
  %51 = add i32 %50, -1
  store i32 %51, ptr %49, align 8
  %52 = icmp ne i32 %51, 0
  %53 = icmp eq ptr %0, null
  %54 = or i1 %53, %52
  br i1 %54, label %56, label %55

55:                                               ; preds = %48
  call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #18
  br label %56

56:                                               ; preds = %55, %48
  br i1 %10, label %58, label %57

57:                                               ; preds = %56
  call fastcc void @drop_sysctl_table(ptr noundef nonnull %4)
  br label %58

58:                                               ; preds = %57, %56, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__register_sysctl_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #3 section ".init.text" align 16 {
  %5 = tail call ptr @__register_sysctl_table(ptr noundef nonnull @sysctl_table_root, ptr noundef %0, ptr noundef %1, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !18

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %0) #20
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_sysctl_table(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #18
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  tail call fastcc void @drop_sysctl_table(ptr noundef nonnull %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @setup_sysctl_set(ptr noundef %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #5 align 16 {
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(96) %0, i8 0, i64 96, i1 false)
  store ptr %2, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @root_table, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i32 1, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 40
  store ptr @root_table, ptr %6, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 20
  store i32 0, ptr %7, align 4
  %8 = getelementptr inbounds i8, ptr %0, i64 24
  store i32 1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %0, i64 28
  store i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 48
  store ptr %1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %0, i64 56
  store ptr %0, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @retire_sysctl_set(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !17

5:                                                ; preds = %1
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #18, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1539, i32 2305, i64 12) #18, !srcloc !20
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #18, !srcloc !21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @proc_sys_init() local_unnamed_addr #3 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.2, ptr noundef null) #18
  %2 = getelementptr inbounds i8, ptr %1, i64 40
  store ptr @proc_sys_dir_operations, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %1, i64 48
  store ptr @proc_sys_dir_file_operations, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %1, i64 96
  store i32 0, ptr %4, align 8
  %5 = tail call i32 @sysctl_init_bases() #18
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysctl_init_bases() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define dso_local zeroext i1 @sysctl_is_alias(ptr nocapture noundef readonly %0) local_unnamed_addr #7 align 16 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi ptr [ @.str.23, %1 ], [ %13, %11 ]
  %4 = phi ptr [ @sysctl_aliases, %1 ], [ %12, %11 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %0) #18
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %15

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %2, !llvm.loop !22

15:                                               ; preds = %11, %7
  %16 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %16
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_sysctl_args() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #18
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @saved_command_line, align 8
  %3 = tail call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #18
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.do_sysctl_args) #21
  unreachable

6:                                                ; preds = %0
  %7 = call ptr @parse_args(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i16 noundef signext -1, i16 noundef signext -1, ptr noundef nonnull %1, ptr noundef nonnull @process_sysctl_arg) #18
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @kern_unmount(ptr noundef nonnull %8) #18
  br label %11

11:                                               ; preds = %10, %6
  call void @kfree(ptr noundef nonnull %3) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #18
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @process_sysctl_arg(ptr noundef %0, ptr noundef %1, ptr nocapture readnone %2, ptr nocapture noundef %3) #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #18
  store i64 0, ptr %6, align 8
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #18
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %16

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %14, label %99

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 7
  br label %31

16:                                               ; preds = %24, %4
  %17 = phi ptr [ %26, %24 ], [ @.str.23, %4 ]
  %18 = phi ptr [ %25, %24 ], [ @sysctl_aliases, %4 ]
  %19 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %17, ptr noundef %0) #18
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %21, label %24

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %18, i64 8
  %23 = load ptr, ptr %22, align 8
  br label %28

24:                                               ; preds = %16
  %25 = getelementptr i8, ptr %18, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %16, !llvm.loop !22

28:                                               ; preds = %24, %21
  %29 = phi ptr [ %23, %21 ], [ null, %24 ]
  %30 = icmp eq ptr %29, null
  br i1 %30, label %99, label %31

31:                                               ; preds = %28, %14
  %32 = phi ptr [ %15, %14 ], [ %29, %28 ]
  %33 = icmp eq ptr %1, null
  br i1 %33, label %99, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %99, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %52

41:                                               ; preds = %38
  %42 = tail call ptr @get_fs_type(ptr noundef nonnull @.str.32) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #20
  br label %99

46:                                               ; preds = %41
  %47 = tail call ptr @kern_mount(ptr noundef nonnull %42) #18
  store ptr %47, ptr %3, align 8
  tail call void @put_filesystem(ptr noundef nonnull %42) #18
  %48 = load ptr, ptr %3, align 8
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %52

50:                                               ; preds = %46
  %51 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #20
  br label %99

52:                                               ; preds = %46, %38
  %53 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.35, ptr noundef %32) #18
  %54 = icmp eq ptr %53, null
  br i1 %54, label %55, label %56

55:                                               ; preds = %52
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.process_sysctl_arg, ptr noundef %32) #21
  unreachable

56:                                               ; preds = %52
  %57 = tail call ptr @strreplace(ptr noundef nonnull %53, i8 noundef zeroext 46, i8 noundef zeroext 47) #18
  %58 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %58, ptr %5, align 8
  %59 = getelementptr inbounds i8, ptr %5, i64 8
  %60 = load ptr, ptr %58, align 8
  store ptr %60, ptr %59, align 8
  %61 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef nonnull %53, i32 noundef 1, i16 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %62 = icmp ugt ptr %61, inttoptr (i64 -4096 to ptr)
  br i1 %62, label %63, label %72

63:                                               ; preds = %56
  %64 = ptrtoint ptr %61 to i64
  %65 = trunc i64 %64 to i32
  switch i32 %65, label %70 [
    i32 -2, label %66
    i32 -13, label %68
  ]

66:                                               ; preds = %63
  %67 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %98

68:                                               ; preds = %63
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %98

70:                                               ; preds = %63
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %61, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %98

72:                                               ; preds = %56
  %73 = shl i64 %35, 32
  %74 = ashr exact i64 %73, 32
  %75 = call i64 @kernel_write(ptr noundef %61, ptr noundef nonnull %1, i64 noundef %74, ptr noundef nonnull %6) #18
  %76 = icmp slt i64 %75, 0
  br i1 %76, label %77, label %87

77:                                               ; preds = %72
  %78 = and i64 %75, 4294967295
  %79 = icmp eq i64 %78, 4294967274
  br i1 %79, label %80, label %82

80:                                               ; preds = %77
  %81 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %91

82:                                               ; preds = %77
  %83 = shl i64 %75, 32
  %84 = ashr exact i64 %83, 32
  %85 = inttoptr i64 %84 to ptr
  %86 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %85, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %91

87:                                               ; preds = %72
  %88 = icmp eq i64 %75, %74
  br i1 %88, label %91, label %89

89:                                               ; preds = %87
  %90 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %75, i32 noundef %36, ptr noundef nonnull %53, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %91

91:                                               ; preds = %89, %87, %82, %80
  %92 = call i32 @filp_close(ptr noundef %61, ptr noundef null) #18
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %98, label %94

94:                                               ; preds = %91
  %95 = sext i32 %92 to i64
  %96 = inttoptr i64 %95 to ptr
  %97 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %96, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %98

98:                                               ; preds = %94, %91, %70, %68, %66
  call void @kfree(ptr noundef nonnull %53) #18
  br label %99

99:                                               ; preds = %98, %50, %44, %34, %31, %28, %9
  %100 = phi i32 [ 0, %98 ], [ 0, %50 ], [ 0, %44 ], [ 0, %9 ], [ 0, %28 ], [ -22, %31 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %100
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kern_unmount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dostring(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dobool(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_douintvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dou8vec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_userhz_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_ms_jiffies(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_ms_jiffies_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysctl_err(ptr noundef %0, ptr nocapture noundef readonly %1, ptr noundef %2, ...) unnamed_addr #0 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !23
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.va_start(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4) #20
  call void @llvm.va_end(ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #10

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sysctl_print_dir(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @sysctl_print_dir(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %8) #20
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #12

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_links(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sysctl_table_root
  br i1 %8, label %94, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %5)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %94, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %94, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds i8, ptr %10, i64 80
  br label %19

19:                                               ; preds = %88, %16
  %20 = phi i64 [ 0, %16 ], [ %89, %88 ]
  %21 = phi ptr [ %17, %16 ], [ %90, %88 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %94, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #18
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %18, align 8
  br label %28

28:                                               ; preds = %60, %24
  %29 = phi ptr [ null, %24 ], [ %61, %60 ]
  %30 = phi ptr [ %27, %24 ], [ %62, %60 ]
  %31 = phi ptr [ undef, %24 ], [ %63, %60 ]
  %32 = icmp eq ptr %30, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr %struct.ctl_table, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef %44) #18
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %26, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = tail call i32 @memcmp(ptr noundef nonnull %22, ptr noundef %44, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  %51 = sub i32 %26, %46
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %33
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54, %33
  %57 = phi i64 [ 16, %33 ], [ 8, %54 ]
  %58 = getelementptr inbounds i8, ptr %30, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %29, %56 ], [ %35, %54 ]
  %62 = phi ptr [ %59, %56 ], [ %30, %54 ]
  %63 = phi ptr [ %31, %56 ], [ %43, %54 ]
  %64 = phi i1 [ true, %56 ], [ false, %54 ]
  br i1 %64, label %28, label %65, !llvm.loop !10

65:                                               ; preds = %60, %28
  %66 = phi ptr [ %29, %28 ], [ %61, %60 ]
  %67 = phi ptr [ null, %28 ], [ %63, %60 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %85, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %67, i64 20
  %71 = load i16, ptr %70, align 4
  %72 = and i16 %71, -4096
  switch i16 %72, label %85 [
    i16 16384, label %73
    i16 -24576, label %80
  ]

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %21, i64 20
  %75 = load i16, ptr %74, align 4
  %76 = and i16 %75, -4096
  %77 = icmp eq i16 %76, 16384
  br i1 %77, label %84, label %78

78:                                               ; preds = %73
  %79 = icmp eq i16 %72, -24576
  br i1 %79, label %80, label %85

80:                                               ; preds = %78, %69
  %81 = getelementptr inbounds i8, ptr %67, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = icmp eq ptr %82, %3
  br i1 %83, label %84, label %85

84:                                               ; preds = %80, %73
  tail call fastcc void @drop_sysctl_table(ptr noundef %66)
  br label %88

85:                                               ; preds = %80, %78, %69, %65
  %86 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #20
  tail call fastcc void @sysctl_print_dir(ptr noundef %5)
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %22) #20
  br label %88

88:                                               ; preds = %85, %84
  %89 = add nuw i64 %20, 1
  %90 = getelementptr i8, ptr %21, i64 64
  %91 = load i32, ptr %13, align 8
  %92 = sext i32 %91 to i64
  %93 = icmp ult i64 %89, %92
  br i1 %93, label %19, label %94, !llvm.loop !24

94:                                               ; preds = %88, %19, %12, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none)
define internal fastcc ptr @xlate_dir(ptr noundef readonly %0, ptr nocapture noundef readonly %1) unnamed_addr #7 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  br label %65

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @xlate_dir(ptr noundef %0, ptr noundef nonnull %4)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %65, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #18
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds i8, ptr %9, i64 80
  %17 = load ptr, ptr %16, align 8
  br label %18

18:                                               ; preds = %50, %11
  %19 = phi ptr [ null, %11 ], [ %51, %50 ]
  %20 = phi ptr [ %17, %11 ], [ %52, %50 ]
  %21 = phi ptr [ undef, %11 ], [ %53, %50 ]
  %22 = icmp eq ptr %20, null
  br i1 %22, label %55, label %23

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %20, i64 24
  %25 = load ptr, ptr %24, align 8
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %25, i64 64
  %28 = load ptr, ptr %27, align 8
  %29 = ptrtoint ptr %20 to i64
  %30 = ptrtoint ptr %28 to i64
  %31 = sub i64 %29, %30
  %32 = ashr exact i64 %31, 5
  %33 = getelementptr %struct.ctl_table, ptr %26, i64 %32
  %34 = load ptr, ptr %33, align 8
  %35 = tail call i64 @strlen(ptr noundef %34) #18
  %36 = trunc i64 %35 to i32
  %37 = tail call i32 @llvm.smin.i32(i32 %15, i32 %36)
  %38 = sext i32 %37 to i64
  %39 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %34, i64 noundef %38)
  %40 = icmp eq i32 %39, 0
  %41 = sub i32 %15, %36
  %42 = select i1 %40, i32 %41, i32 %39
  %43 = icmp slt i32 %42, 0
  br i1 %43, label %46, label %44

44:                                               ; preds = %23
  %45 = icmp eq i32 %42, 0
  br i1 %45, label %50, label %46

46:                                               ; preds = %44, %23
  %47 = phi i64 [ 16, %23 ], [ 8, %44 ]
  %48 = getelementptr inbounds i8, ptr %20, i64 %47
  %49 = load ptr, ptr %48, align 8
  br label %50

50:                                               ; preds = %46, %44
  %51 = phi ptr [ %19, %46 ], [ %25, %44 ]
  %52 = phi ptr [ %49, %46 ], [ %20, %44 ]
  %53 = phi ptr [ %21, %46 ], [ %33, %44 ]
  %54 = phi i1 [ true, %46 ], [ false, %44 ]
  br i1 %54, label %18, label %55, !llvm.loop !10

55:                                               ; preds = %50, %18
  %56 = phi ptr [ %19, %18 ], [ %51, %50 ]
  %57 = phi ptr [ null, %18 ], [ %53, %50 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %65, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %57, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -4096
  %63 = icmp eq i16 %62, 16384
  %64 = select i1 %63, ptr %56, ptr inttoptr (i64 -20 to ptr)
  br label %65

65:                                               ; preds = %59, %55, %8, %6
  %66 = phi ptr [ %7, %6 ], [ %9, %8 ], [ inttoptr (i64 -2 to ptr), %55 ], [ %64, %59 ]
  ret ptr %66
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @get_links(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) unnamed_addr #13 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %146, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %146, label %12

12:                                               ; preds = %7
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds i8, ptr %0, i64 80
  br label %15

15:                                               ; preds = %81, %12
  %16 = phi ptr [ %8, %12 ], [ %83, %81 ]
  %17 = phi i64 [ 0, %12 ], [ %82, %81 ]
  %18 = phi ptr [ null, %12 ], [ %63, %81 ]
  %19 = load ptr, ptr %16, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %85, label %21

21:                                               ; preds = %15
  %22 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %19) #18
  %23 = trunc i64 %22 to i32
  %24 = load ptr, ptr %14, align 8
  br label %25

25:                                               ; preds = %57, %21
  %26 = phi ptr [ %18, %21 ], [ %58, %57 ]
  %27 = phi ptr [ %24, %21 ], [ %59, %57 ]
  %28 = phi ptr [ undef, %21 ], [ %60, %57 ]
  %29 = icmp eq ptr %27, null
  br i1 %29, label %62, label %30

30:                                               ; preds = %25
  %31 = getelementptr inbounds i8, ptr %27, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %32, i64 64
  %35 = load ptr, ptr %34, align 8
  %36 = ptrtoint ptr %27 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 5
  %40 = getelementptr %struct.ctl_table, ptr %33, i64 %39
  %41 = load ptr, ptr %40, align 8
  %42 = tail call i64 @strlen(ptr noundef %41) #18
  %43 = trunc i64 %42 to i32
  %44 = tail call i32 @llvm.smin.i32(i32 %23, i32 %43)
  %45 = sext i32 %44 to i64
  %46 = tail call i32 @memcmp(ptr noundef nonnull %19, ptr noundef %41, i64 noundef %45)
  %47 = icmp eq i32 %46, 0
  %48 = sub i32 %23, %43
  %49 = select i1 %47, i32 %48, i32 %46
  %50 = icmp slt i32 %49, 0
  br i1 %50, label %53, label %51

51:                                               ; preds = %30
  %52 = icmp eq i32 %49, 0
  br i1 %52, label %57, label %53

53:                                               ; preds = %51, %30
  %54 = phi i64 [ 16, %30 ], [ 8, %51 ]
  %55 = getelementptr inbounds i8, ptr %27, i64 %54
  %56 = load ptr, ptr %55, align 8
  br label %57

57:                                               ; preds = %53, %51
  %58 = phi ptr [ %26, %53 ], [ %32, %51 ]
  %59 = phi ptr [ %56, %53 ], [ %27, %51 ]
  %60 = phi ptr [ %28, %53 ], [ %40, %51 ]
  %61 = phi i1 [ true, %53 ], [ false, %51 ]
  br i1 %61, label %25, label %62, !llvm.loop !10

62:                                               ; preds = %57, %25
  %63 = phi ptr [ %26, %25 ], [ %58, %57 ]
  %64 = phi ptr [ null, %25 ], [ %60, %57 ]
  %65 = icmp eq ptr %64, null
  br i1 %65, label %146, label %66

66:                                               ; preds = %62
  %67 = getelementptr inbounds i8, ptr %64, i64 20
  %68 = load i16, ptr %67, align 4
  %69 = and i16 %68, -4096
  switch i16 %69, label %146 [
    i16 16384, label %70
    i16 -24576, label %77
  ]

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %16, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, -4096
  %74 = icmp eq i16 %73, 16384
  br i1 %74, label %81, label %75

75:                                               ; preds = %70
  %76 = icmp eq i16 %69, -24576
  br i1 %76, label %77, label %146

77:                                               ; preds = %75, %66
  %78 = getelementptr inbounds i8, ptr %64, i64 8
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %79, %2
  br i1 %80, label %81, label %146

81:                                               ; preds = %77, %70
  %82 = add nuw i64 %17, 1
  %83 = getelementptr i8, ptr %16, i64 64
  %84 = icmp eq i64 %82, %13
  br i1 %84, label %85, label %15, !llvm.loop !25

85:                                               ; preds = %81, %15
  %86 = phi ptr [ %18, %15 ], [ %63, %81 ]
  %87 = load i32, ptr %4, align 8
  %88 = icmp eq i32 %87, 0
  br i1 %88, label %146, label %89

89:                                               ; preds = %85
  %90 = getelementptr inbounds i8, ptr %0, i64 80
  br label %91

91:                                               ; preds = %136, %89
  %92 = phi i64 [ 0, %89 ], [ %141, %136 ]
  %93 = phi ptr [ %8, %89 ], [ %142, %136 ]
  %94 = phi ptr [ %86, %89 ], [ %137, %136 ]
  %95 = load ptr, ptr %93, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %146, label %97

97:                                               ; preds = %91
  %98 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %95) #18
  %99 = trunc i64 %98 to i32
  %100 = load ptr, ptr %90, align 8
  br label %101

101:                                              ; preds = %132, %97
  %102 = phi ptr [ %94, %97 ], [ %133, %132 ]
  %103 = phi ptr [ %100, %97 ], [ %134, %132 ]
  %104 = icmp eq ptr %103, null
  br i1 %104, label %136, label %105

105:                                              ; preds = %101
  %106 = getelementptr inbounds i8, ptr %103, i64 24
  %107 = load ptr, ptr %106, align 8
  %108 = load ptr, ptr %107, align 8
  %109 = getelementptr inbounds i8, ptr %107, i64 64
  %110 = load ptr, ptr %109, align 8
  %111 = ptrtoint ptr %103 to i64
  %112 = ptrtoint ptr %110 to i64
  %113 = sub i64 %111, %112
  %114 = ashr exact i64 %113, 5
  %115 = getelementptr %struct.ctl_table, ptr %108, i64 %114
  %116 = load ptr, ptr %115, align 8
  %117 = tail call i64 @strlen(ptr noundef %116) #18
  %118 = trunc i64 %117 to i32
  %119 = tail call i32 @llvm.smin.i32(i32 %99, i32 %118)
  %120 = sext i32 %119 to i64
  %121 = tail call i32 @memcmp(ptr noundef nonnull %95, ptr noundef %116, i64 noundef %120)
  %122 = icmp eq i32 %121, 0
  %123 = sub i32 %99, %118
  %124 = select i1 %122, i32 %123, i32 %121
  %125 = icmp slt i32 %124, 0
  br i1 %125, label %128, label %126

126:                                              ; preds = %105
  %127 = icmp eq i32 %124, 0
  br i1 %127, label %132, label %128

128:                                              ; preds = %126, %105
  %129 = phi i64 [ 16, %105 ], [ 8, %126 ]
  %130 = getelementptr inbounds i8, ptr %103, i64 %129
  %131 = load ptr, ptr %130, align 8
  br label %132

132:                                              ; preds = %128, %126
  %133 = phi ptr [ %102, %128 ], [ %107, %126 ]
  %134 = phi ptr [ %131, %128 ], [ %103, %126 ]
  %135 = phi i1 [ true, %128 ], [ false, %126 ]
  br i1 %135, label %101, label %136, !llvm.loop !10

136:                                              ; preds = %132, %101
  %137 = phi ptr [ %102, %101 ], [ %133, %132 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 20
  %139 = load i32, ptr %138, align 4
  %140 = add i32 %139, 1
  store i32 %140, ptr %138, align 4
  %141 = add nuw i64 %92, 1
  %142 = getelementptr i8, ptr %93, i64 64
  %143 = load i32, ptr %4, align 8
  %144 = sext i32 %143 to i64
  %145 = icmp ult i64 %141, %144
  br i1 %145, label %91, label %146, !llvm.loop !26

146:                                              ; preds = %136, %91, %85, %77, %75, %66, %62, %7, %3
  %147 = phi i1 [ true, %7 ], [ true, %3 ], [ true, %85 ], [ true, %91 ], [ true, %136 ], [ false, %62 ], [ false, %77 ], [ false, %75 ], [ false, %66 ]
  ret i1 %147
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @proc_invalidate_siblings_dcache(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal ptr @proc_sys_lookup(ptr nocapture noundef readonly %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 -40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %7
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi ptr [ %9, %13 ], [ inttoptr (i64 -2 to ptr), %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !23
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %124, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %25 = getelementptr inbounds i8, ptr %18, i64 80
  %26 = load ptr, ptr %25, align 8
  br label %27

27:                                               ; preds = %59, %20
  %28 = phi ptr [ null, %20 ], [ %60, %59 ]
  %29 = phi ptr [ %26, %20 ], [ %61, %59 ]
  %30 = phi ptr [ undef, %20 ], [ %62, %59 ]
  %31 = icmp eq ptr %29, null
  br i1 %31, label %64, label %32

32:                                               ; preds = %27
  %33 = getelementptr inbounds i8, ptr %29, i64 24
  %34 = load ptr, ptr %33, align 8
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %34, i64 64
  %37 = load ptr, ptr %36, align 8
  %38 = ptrtoint ptr %29 to i64
  %39 = ptrtoint ptr %37 to i64
  %40 = sub i64 %38, %39
  %41 = ashr exact i64 %40, 5
  %42 = getelementptr %struct.ctl_table, ptr %35, i64 %41
  %43 = load ptr, ptr %42, align 8
  %44 = tail call i64 @strlen(ptr noundef %43) #18
  %45 = trunc i64 %44 to i32
  %46 = tail call i32 @llvm.smin.i32(i32 %24, i32 %45)
  %47 = sext i32 %46 to i64
  %48 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %43, i64 noundef %47)
  %49 = icmp eq i32 %48, 0
  %50 = sub i32 %24, %45
  %51 = select i1 %49, i32 %50, i32 %48
  %52 = icmp slt i32 %51, 0
  br i1 %52, label %55, label %53

53:                                               ; preds = %32
  %54 = icmp eq i32 %51, 0
  br i1 %54, label %59, label %55

55:                                               ; preds = %53, %32
  %56 = phi i64 [ 16, %32 ], [ 8, %53 ]
  %57 = getelementptr inbounds i8, ptr %29, i64 %56
  %58 = load ptr, ptr %57, align 8
  br label %59

59:                                               ; preds = %55, %53
  %60 = phi ptr [ %28, %55 ], [ %34, %53 ]
  %61 = phi ptr [ %58, %55 ], [ %29, %53 ]
  %62 = phi ptr [ %30, %55 ], [ %42, %53 ]
  %63 = phi i1 [ true, %55 ], [ false, %53 ]
  br i1 %63, label %27, label %64, !llvm.loop !10

64:                                               ; preds = %59, %27
  %65 = phi ptr [ %28, %27 ], [ %60, %59 ]
  %66 = phi ptr [ null, %27 ], [ %62, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %76, label %68

68:                                               ; preds = %64
  %69 = getelementptr inbounds i8, ptr %65, i64 24
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %72, label %76, !prof !17

72:                                               ; preds = %68
  %73 = getelementptr inbounds i8, ptr %65, i64 12
  %74 = load i32, ptr %73, align 4
  %75 = add i32 %74, 1
  store i32 %75, ptr %73, align 4
  store ptr %65, ptr %4, align 8
  br label %76

76:                                               ; preds = %72, %68, %64
  %77 = phi ptr [ %66, %72 ], [ null, %64 ], [ null, %68 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  store ptr %77, ptr %5, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %98, label %79

79:                                               ; preds = %76
  %80 = getelementptr inbounds i8, ptr %77, i64 20
  %81 = load i16, ptr %80, align 4
  %82 = and i16 %81, -4096
  %83 = icmp eq i16 %82, -24576
  br i1 %83, label %84, label %89

84:                                               ; preds = %79
  %85 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %86 = sext i32 %85 to i64
  %87 = inttoptr i64 %86 to ptr
  %88 = icmp eq i32 %85, 0
  br i1 %88, label %89, label %98

89:                                               ; preds = %84, %79
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @proc_sys_dentry_operations) #18
  %90 = getelementptr inbounds i8, ptr %0, i64 40
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %4, align 8
  %93 = icmp eq ptr %92, null
  %94 = select i1 %93, ptr %18, ptr %92
  %95 = load ptr, ptr %5, align 8
  %96 = tail call fastcc ptr @proc_sys_make_inode(ptr noundef %91, ptr noundef %94, ptr noundef %95)
  %97 = tail call ptr @d_splice_alias(ptr noundef %96, ptr noundef %1) #18
  br label %98

98:                                               ; preds = %89, %84, %76
  %99 = phi ptr [ %87, %84 ], [ %97, %89 ], [ inttoptr (i64 -2 to ptr), %76 ]
  %100 = load ptr, ptr %4, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %113, label %102

102:                                              ; preds = %98
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %103 = getelementptr inbounds i8, ptr %100, i64 12
  %104 = load i32, ptr %103, align 4
  %105 = add i32 %104, -1
  store i32 %105, ptr %103, align 4
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %107, label %112

107:                                              ; preds = %102
  %108 = getelementptr inbounds i8, ptr %100, i64 24
  %109 = load ptr, ptr %108, align 8
  %110 = icmp eq ptr %109, null
  br i1 %110, label %112, label %111, !prof !17

111:                                              ; preds = %107
  tail call void @complete(ptr noundef nonnull %109) #18
  br label %112

112:                                              ; preds = %111, %107, %102
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %113

113:                                              ; preds = %112, %98
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %114 = getelementptr inbounds i8, ptr %18, i64 12
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, -1
  store i32 %116, ptr %114, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %123

118:                                              ; preds = %113
  %119 = getelementptr inbounds i8, ptr %18, i64 24
  %120 = load ptr, ptr %119, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %123, label %122, !prof !17

122:                                              ; preds = %118
  tail call void @complete(ptr noundef nonnull %120) #18
  br label %123

123:                                              ; preds = %122, %118, %113
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %124

124:                                              ; preds = %123, %17
  %125 = phi ptr [ %99, %123 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %125
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_permission(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %10, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  %8 = and i16 %7, -4096
  %9 = icmp eq i16 %8, -32768
  br i1 %9, label %81, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr i8, ptr %1, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = select i1 %13, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %12
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %22, !prof !17

18:                                               ; preds = %10
  %19 = getelementptr inbounds i8, ptr %14, i64 12
  %20 = load i32, ptr %19, align 4
  %21 = add i32 %20, 1
  store i32 %21, ptr %19, align 4
  br label %22

22:                                               ; preds = %18, %10
  %23 = phi ptr [ %14, %18 ], [ inttoptr (i64 -2 to ptr), %10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %24 = icmp ugt ptr %23, inttoptr (i64 -4096 to ptr)
  br i1 %24, label %25, label %28

25:                                               ; preds = %22
  %26 = ptrtoint ptr %23 to i64
  %27 = trunc i64 %26 to i32
  br label %81

28:                                               ; preds = %22
  %29 = getelementptr i8, ptr %1, i64 -32
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %34

32:                                               ; preds = %28
  %33 = and i32 %2, 2
  br label %67

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %23, i64 40
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %36, i64 112
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %42, label %40

40:                                               ; preds = %34
  %41 = tail call i32 %38(ptr noundef %23, ptr noundef nonnull %30) #18
  br label %46

42:                                               ; preds = %34
  %43 = getelementptr inbounds i8, ptr %30, i64 20
  %44 = load i16, ptr %43, align 4
  %45 = zext i16 %44 to i32
  br label %46

46:                                               ; preds = %42, %40
  %47 = phi i32 [ %41, %40 ], [ %45, %42 ]
  %48 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !27
  %49 = inttoptr i64 %48 to ptr
  %50 = getelementptr inbounds i8, ptr %49, i64 1784
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %51, i64 24
  %53 = load i32, ptr %52, align 8
  %54 = icmp eq i32 %53, 0
  br i1 %54, label %55, label %57

55:                                               ; preds = %46
  %56 = ashr i32 %47, 6
  br label %62

57:                                               ; preds = %46
  %58 = tail call i32 @in_egroup_p(i32 0) #18
  %59 = icmp eq i32 %58, 0
  %60 = ashr i32 %47, 3
  %61 = select i1 %59, i32 %47, i32 %60
  br label %62

62:                                               ; preds = %57, %55
  %63 = phi i32 [ %56, %55 ], [ %61, %57 ]
  %64 = xor i32 %63, -1
  %65 = and i32 %2, 7
  %66 = and i32 %65, %64
  br label %67

67:                                               ; preds = %62, %32
  %68 = phi i32 [ %66, %62 ], [ %33, %32 ]
  %69 = icmp eq i32 %68, 0
  %70 = select i1 %69, i32 0, i32 -13
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %71 = getelementptr inbounds i8, ptr %23, i64 12
  %72 = load i32, ptr %71, align 4
  %73 = add i32 %72, -1
  store i32 %73, ptr %71, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %75, label %80

75:                                               ; preds = %67
  %76 = getelementptr inbounds i8, ptr %23, i64 24
  %77 = load ptr, ptr %76, align 8
  %78 = icmp eq ptr %77, null
  br i1 %78, label %80, label %79, !prof !17

79:                                               ; preds = %75
  tail call void @complete(ptr noundef nonnull %77) #18
  br label %80

80:                                               ; preds = %79, %75, %67
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %81

81:                                               ; preds = %80, %25, %6
  %82 = phi i32 [ %27, %25 ], [ %70, %80 ], [ -13, %6 ]
  ret i32 %82
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_setattr(ptr nocapture readnone %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #18
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %5, ptr noundef %2) #18
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi i32 [ 0, %12 ], [ -1, %3 ], [ %10, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_getattr(ptr nocapture readnone %0, ptr nocapture noundef readonly %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %11
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %14 = getelementptr inbounds i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %21, !prof !17

17:                                               ; preds = %5
  %18 = getelementptr inbounds i8, ptr %13, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %5
  %22 = phi ptr [ %13, %17 ], [ inttoptr (i64 -2 to ptr), %5 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %23 = getelementptr i8, ptr %9, i64 -32
  %24 = load ptr, ptr %23, align 8
  %25 = icmp ugt ptr %22, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %29

26:                                               ; preds = %21
  %27 = ptrtoint ptr %22 to i64
  %28 = trunc i64 %27 to i32
  br label %49

29:                                               ; preds = %21
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %30 = icmp eq ptr %24, null
  br i1 %30, label %38, label %31

31:                                               ; preds = %29
  %32 = getelementptr inbounds i8, ptr %2, i64 4
  %33 = load i16, ptr %32, align 4
  %34 = and i16 %33, -4096
  %35 = getelementptr inbounds i8, ptr %24, i64 20
  %36 = load i16, ptr %35, align 4
  %37 = or i16 %34, %36
  store i16 %37, ptr %32, align 4
  br label %38

38:                                               ; preds = %31, %29
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %39 = getelementptr inbounds i8, ptr %22, i64 12
  %40 = load i32, ptr %39, align 4
  %41 = add i32 %40, -1
  store i32 %41, ptr %39, align 4
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %43, label %48

43:                                               ; preds = %38
  %44 = getelementptr inbounds i8, ptr %22, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %48, label %47, !prof !17

47:                                               ; preds = %43
  tail call void @complete(ptr noundef nonnull %45) #18
  br label %48

48:                                               ; preds = %47, %43, %38
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %49

49:                                               ; preds = %48, %26
  %50 = phi i32 [ %28, %26 ], [ 0, %48 ]
  ret i32 %50
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysctl_follow_link(ptr nocapture noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr %7(ptr noundef %5) #18
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %5, %2 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @xlate_dir(ptr noundef %12, ptr noundef %15)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %88

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #18
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds i8, ptr %16, i64 80
  %27 = load ptr, ptr %26, align 8
  br label %28

28:                                               ; preds = %60, %21
  %29 = phi ptr [ null, %21 ], [ %61, %60 ]
  %30 = phi ptr [ %27, %21 ], [ %62, %60 ]
  %31 = phi ptr [ undef, %21 ], [ %63, %60 ]
  %32 = icmp eq ptr %30, null
  br i1 %32, label %65, label %33

33:                                               ; preds = %28
  %34 = getelementptr inbounds i8, ptr %30, i64 24
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %35, i64 64
  %38 = load ptr, ptr %37, align 8
  %39 = ptrtoint ptr %30 to i64
  %40 = ptrtoint ptr %38 to i64
  %41 = sub i64 %39, %40
  %42 = ashr exact i64 %41, 5
  %43 = getelementptr %struct.ctl_table, ptr %36, i64 %42
  %44 = load ptr, ptr %43, align 8
  %45 = tail call i64 @strlen(ptr noundef %44) #18
  %46 = trunc i64 %45 to i32
  %47 = tail call i32 @llvm.smin.i32(i32 %25, i32 %46)
  %48 = sext i32 %47 to i64
  %49 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %44, i64 noundef %48)
  %50 = icmp eq i32 %49, 0
  %51 = sub i32 %25, %46
  %52 = select i1 %50, i32 %51, i32 %49
  %53 = icmp slt i32 %52, 0
  br i1 %53, label %56, label %54

54:                                               ; preds = %33
  %55 = icmp eq i32 %52, 0
  br i1 %55, label %60, label %56

56:                                               ; preds = %54, %33
  %57 = phi i64 [ 16, %33 ], [ 8, %54 ]
  %58 = getelementptr inbounds i8, ptr %30, i64 %57
  %59 = load ptr, ptr %58, align 8
  br label %60

60:                                               ; preds = %56, %54
  %61 = phi ptr [ %29, %56 ], [ %35, %54 ]
  %62 = phi ptr [ %59, %56 ], [ %30, %54 ]
  %63 = phi ptr [ %31, %56 ], [ %43, %54 ]
  %64 = phi i1 [ true, %56 ], [ false, %54 ]
  br i1 %64, label %28, label %65, !llvm.loop !10

65:                                               ; preds = %60, %28
  %66 = phi ptr [ %29, %28 ], [ %61, %60 ]
  %67 = phi ptr [ null, %28 ], [ %63, %60 ]
  %68 = icmp eq ptr %67, null
  br i1 %68, label %88, label %69

69:                                               ; preds = %65
  %70 = getelementptr inbounds i8, ptr %66, i64 24
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %88, !prof !17

73:                                               ; preds = %69
  %74 = getelementptr inbounds i8, ptr %66, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, 1
  store i32 %76, ptr %74, align 4
  %77 = load ptr, ptr %0, align 8
  %78 = getelementptr inbounds i8, ptr %77, i64 12
  %79 = load i32, ptr %78, align 4
  %80 = add i32 %79, -1
  store i32 %80, ptr %78, align 4
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %82, label %87

82:                                               ; preds = %73
  %83 = getelementptr inbounds i8, ptr %77, i64 24
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %87, label %86, !prof !17

86:                                               ; preds = %82
  tail call void @complete(ptr noundef nonnull %84) #18
  br label %87

87:                                               ; preds = %86, %82, %73
  store ptr %66, ptr %0, align 8
  store ptr %67, ptr %1, align 8
  br label %88

88:                                               ; preds = %87, %69, %65, %18
  %89 = phi i32 [ %20, %18 ], [ 0, %87 ], [ -2, %65 ], [ -2, %69 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  ret i32 %89
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_sys_make_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode(ptr noundef %0) #18
  %7 = icmp eq ptr %6, null
  br i1 %7, label %56, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_next_ino() #18
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %10, ptr %11, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %12 = getelementptr inbounds i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !17

15:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  tail call void @iput(ptr noundef nonnull %6) #18
  br label %56

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %6, i64 -40
  store ptr %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 -32
  store ptr %2, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 -24
  %20 = getelementptr inbounds i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %20, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  store volatile ptr %19, ptr %20, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds i8, ptr %21, i64 8
  store volatile ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %30 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #18
  %31 = getelementptr inbounds i8, ptr %2, i64 20
  %32 = load i16, ptr %31, align 4
  store i16 %32, ptr %6, align 8
  %33 = load i16, ptr %31, align 4
  %34 = and i16 %33, -4096
  %35 = icmp eq i16 %34, 16384
  %36 = getelementptr inbounds i8, ptr %6, i64 32
  %37 = getelementptr inbounds i8, ptr %6, i64 344
  br i1 %35, label %40, label %38

38:                                               ; preds = %26
  %39 = or i16 %32, -32768
  store i16 %39, ptr %6, align 8
  store ptr @proc_sys_inode_operations, ptr %36, align 8
  store ptr @proc_sys_file_operations, ptr %37, align 8
  br label %47

40:                                               ; preds = %26
  %41 = or i16 %32, 16384
  store i16 %41, ptr %6, align 8
  store ptr @proc_sys_dir_operations, ptr %36, align 8
  store ptr @proc_sys_dir_file_operations, ptr %37, align 8
  %42 = load ptr, ptr %1, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 24
  %44 = load i32, ptr %43, align 8
  %45 = icmp eq i32 %44, 1
  br i1 %45, label %46, label %47

46:                                               ; preds = %40
  tail call void @make_empty_dir_inode(ptr noundef nonnull %6) #18
  br label %47

47:                                               ; preds = %46, %40, %38
  %48 = getelementptr inbounds i8, ptr %5, i64 104
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  %51 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %50, label %54, label %52

52:                                               ; preds = %47
  %53 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void %49(ptr noundef %1, ptr noundef %2, ptr noundef %51, ptr noundef %53) #18
  br label %56

54:                                               ; preds = %47
  store i32 0, ptr %51, align 4
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %55, align 8
  br label %56

56:                                               ; preds = %54, %52, %15, %3
  %57 = phi ptr [ inttoptr (i64 -2 to ptr), %15 ], [ %6, %54 ], [ %6, %52 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %57
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @proc_sys_revalidate(ptr nocapture noundef readonly %0, i32 noundef %1) #14 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %2
  %15 = phi i32 [ %13, %5 ], [ -10, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_compare(ptr noundef %0, i32 noundef %1, ptr nocapture noundef readonly %2, ptr nocapture noundef readonly %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds i8, ptr %3, i64 8
  %14 = load ptr, ptr %13, align 8
  %15 = zext i32 %1 to i64
  %16 = tail call i32 @bcmp(ptr %14, ptr %2, i64 %15)
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %37

18:                                               ; preds = %12
  %19 = getelementptr i8, ptr %6, i64 -40
  %20 = load volatile ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %37, label %22

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %25 = getelementptr inbounds i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %29(ptr noundef %24) #18
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %31, %28, %22
  %36 = phi i32 [ %34, %31 ], [ 1, %22 ], [ 0, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %37

37:                                               ; preds = %35, %18, %12, %8, %4
  %38 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 1, %12 ], [ 1, %18 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @proc_sys_delete(ptr nocapture noundef readonly %0) #14 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 24
  %7 = load ptr, ptr %6, align 8
  %8 = icmp ne ptr %7, null
  %9 = zext i1 %8 to i32
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @new_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @get_next_ino() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @iput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local { i64, i64 } @simple_inode_init_ts(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @make_empty_dir_inode(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @default_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_sys_read(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @proc_sys_call_handler(ptr noundef %0, ptr noundef %1, i32 noundef 0)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i64 @proc_sys_write(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call fastcc i64 @proc_sys_call_handler(ptr noundef %0, ptr noundef %1, i32 noundef 1)
  ret i64 %3
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @proc_sys_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %8, %12 ], [ inttoptr (i64 -2 to ptr), %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %18 = getelementptr i8, ptr %4, i64 -32
  %19 = load ptr, ptr %18, align 8
  %20 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %62, label %21

21:                                               ; preds = %16
  %22 = getelementptr inbounds i8, ptr %19, i64 32
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %50, label %25

25:                                               ; preds = %21
  %26 = getelementptr inbounds i8, ptr %19, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %50, label %29

29:                                               ; preds = %25
  %30 = getelementptr inbounds i8, ptr %0, i64 200
  %31 = load ptr, ptr %30, align 8
  %32 = ptrtoint ptr %31 to i64
  %33 = getelementptr inbounds i8, ptr %27, i64 8
  %34 = icmp eq ptr %1, null
  br i1 %34, label %41, label %35

35:                                               ; preds = %29
  %36 = load ptr, ptr %1, align 8
  %37 = icmp ne ptr %36, null
  %38 = icmp ne ptr %33, null
  %39 = and i1 %38, %37
  br i1 %39, label %40, label %41

40:                                               ; preds = %35
  tail call void %36(ptr noundef %0, ptr noundef nonnull %33, ptr noundef nonnull %1) #18
  br label %41

41:                                               ; preds = %40, %35, %29
  %42 = load ptr, ptr %26, align 8
  %43 = load volatile i32, ptr %42, align 4
  %44 = sext i32 %43 to i64
  %45 = icmp eq i64 %32, %44
  br i1 %45, label %50, label %46

46:                                               ; preds = %41
  %47 = load volatile i32, ptr %42, align 4
  %48 = sext i32 %47 to i64
  %49 = inttoptr i64 %48 to ptr
  store ptr %49, ptr %30, align 8
  br label %50

50:                                               ; preds = %46, %41, %25, %21
  %51 = phi i32 [ 75, %46 ], [ 325, %41 ], [ 325, %25 ], [ 325, %21 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %52 = getelementptr inbounds i8, ptr %17, i64 12
  %53 = load i32, ptr %52, align 4
  %54 = add i32 %53, -1
  store i32 %54, ptr %52, align 4
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %61

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %17, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %61, label %60, !prof !17

60:                                               ; preds = %56
  tail call void @complete(ptr noundef nonnull %58) #18
  br label %61

61:                                               ; preds = %60, %56, %50
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %62

62:                                               ; preds = %61, %16
  %63 = phi i32 [ %51, %61 ], [ 24, %16 ]
  ret i32 %63
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %7 = getelementptr inbounds i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %14, !prof !17

10:                                               ; preds = %2
  %11 = getelementptr inbounds i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  br label %14

14:                                               ; preds = %10, %2
  %15 = phi ptr [ %6, %10 ], [ inttoptr (i64 -2 to ptr), %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %16 = icmp ugt ptr %15, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %20

17:                                               ; preds = %14
  %18 = ptrtoint ptr %15 to i64
  %19 = trunc i64 %18 to i32
  br label %42

20:                                               ; preds = %14
  %21 = getelementptr i8, ptr %0, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 40
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %31, label %26

26:                                               ; preds = %20
  %27 = load volatile i32, ptr %24, align 4
  %28 = sext i32 %27 to i64
  %29 = inttoptr i64 %28 to ptr
  %30 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %29, ptr %30, align 8
  br label %31

31:                                               ; preds = %26, %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %32 = getelementptr inbounds i8, ptr %15, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %15, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !17

40:                                               ; preds = %36
  tail call void @complete(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %36, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %42

42:                                               ; preds = %41, %17
  %43 = phi i32 [ %19, %17 ], [ 0, %41 ]
  ret i32 %43
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @proc_sys_call_handler(ptr noundef %0, ptr noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %12 = getelementptr inbounds i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi ptr [ %11, %15 ], [ inttoptr (i64 -2 to ptr), %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %21 = getelementptr i8, ptr %7, i64 -32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !23
  %23 = getelementptr inbounds i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  %25 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = ptrtoint ptr %20 to i64
  br label %120

28:                                               ; preds = %19
  %29 = icmp eq i32 %2, 0
  %30 = select i1 %29, i32 4, i32 2
  %31 = getelementptr inbounds i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call i32 %34(ptr noundef %20, ptr noundef %22) #18
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds i8, ptr %22, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !27
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds i8, ptr %45, i64 1784
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = ashr i32 %43, 6
  br label %58

53:                                               ; preds = %42
  %54 = tail call i32 @in_egroup_p(i32 0) #18
  %55 = icmp eq i32 %54, 0
  %56 = ashr i32 %43, 3
  %57 = select i1 %55, i32 %43, i32 %56
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi i32 [ %52, %51 ], [ %57, %53 ]
  %60 = and i32 %59, %30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %108, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds i8, ptr %22, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %108, label %66

66:                                               ; preds = %62
  %67 = load i64, ptr %4, align 8
  %68 = icmp ugt i64 %67, 4194303
  br i1 %68, label %108, label %69

69:                                               ; preds = %66
  %70 = add nuw nsw i64 %67, 1
  %71 = tail call noalias ptr @kvmalloc_node(i64 noundef %70, i32 noundef 3520, i32 noundef -1) #19
  %72 = icmp eq ptr %71, null
  br i1 %72, label %108, label %73

73:                                               ; preds = %69
  br i1 %29, label %87, label %74

74:                                               ; preds = %73
  %75 = load i64, ptr %4, align 8
  %76 = icmp ugt i64 %75, 2147483647
  br i1 %76, label %77, label %78, !prof !18

77:                                               ; preds = %74
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #18, !srcloc !31
  br label %80

78:                                               ; preds = %74
  %79 = tail call i64 @_copy_from_iter(ptr noundef nonnull %71, i64 noundef %75, ptr noundef %1) #18
  br label %80

80:                                               ; preds = %78, %77
  %81 = phi i64 [ %79, %78 ], [ 0, %77 ]
  %82 = icmp eq i64 %81, %75
  br i1 %82, label %84, label %83, !prof !17

83:                                               ; preds = %80
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %81) #18
  br label %106

84:                                               ; preds = %80
  %85 = load i64, ptr %4, align 8
  %86 = getelementptr i8, ptr %71, i64 %85
  store i8 0, ptr %86, align 1
  br label %87

87:                                               ; preds = %84, %73
  %88 = load ptr, ptr %63, align 8
  %89 = getelementptr inbounds i8, ptr %0, i64 8
  %90 = call i32 %88(ptr noundef %22, i32 noundef %2, ptr noundef nonnull %71, ptr noundef nonnull %4, ptr noundef %89) #18
  %91 = sext i32 %90 to i64
  %92 = icmp eq i32 %90, 0
  br i1 %92, label %93, label %106

93:                                               ; preds = %87
  br i1 %29, label %94, label %104

94:                                               ; preds = %93
  %95 = load i64, ptr %4, align 8
  %96 = icmp ugt i64 %95, 2147483647
  br i1 %96, label %97, label %98, !prof !18

97:                                               ; preds = %94
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #18, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #18, !srcloc !30
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #18, !srcloc !31
  br label %100

98:                                               ; preds = %94
  %99 = call i64 @_copy_to_iter(ptr noundef nonnull %71, i64 noundef %95, ptr noundef %1) #18
  br label %100

100:                                              ; preds = %98, %97
  %101 = phi i64 [ %99, %98 ], [ 0, %97 ]
  %102 = load i64, ptr %4, align 8
  %103 = icmp ult i64 %101, %102
  br i1 %103, label %106, label %104

104:                                              ; preds = %100, %93
  %105 = load i64, ptr %4, align 8
  br label %106

106:                                              ; preds = %104, %100, %87, %83
  %107 = phi i64 [ %91, %87 ], [ %105, %104 ], [ -14, %100 ], [ -14, %83 ]
  call void @kvfree(ptr noundef nonnull %71) #18
  br label %108

108:                                              ; preds = %106, %69, %66, %62, %58
  %109 = phi i64 [ -1, %58 ], [ -12, %66 ], [ %107, %106 ], [ -12, %69 ], [ -22, %62 ]
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %110 = getelementptr inbounds i8, ptr %20, i64 12
  %111 = load i32, ptr %110, align 4
  %112 = add i32 %111, -1
  store i32 %112, ptr %110, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %119

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %20, i64 24
  %116 = load ptr, ptr %115, align 8
  %117 = icmp eq ptr %116, null
  br i1 %117, label %119, label %118, !prof !17

118:                                              ; preds = %114
  call void @complete(ptr noundef nonnull %116) #18
  br label %119

119:                                              ; preds = %118, %114, %108
  call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %120

120:                                              ; preds = %119, %26
  %121 = phi i64 [ %27, %26 ], [ %109, %119 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %121
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_egroup_p(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @iov_iter_revert(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_from_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @_copy_to_iter(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @setattr_prepare(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @setattr_copy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @generic_fillattr(ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_file_llseek(ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @generic_read_dir(ptr noundef, ptr noundef, i64 noundef, ptr noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_readdir(ptr nocapture noundef readonly %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr getelementptr inbounds (%struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1), ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %9 = getelementptr inbounds i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %16, !prof !17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %8, %12 ], [ inttoptr (i64 -2 to ptr), %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %19, label %22

19:                                               ; preds = %16
  %20 = ptrtoint ptr %17 to i64
  %21 = trunc i64 %20 to i32
  br label %187

22:                                               ; preds = %16
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i64, ptr %23, align 8
  %25 = icmp eq i64 %24, 0
  br i1 %25, label %26, label %36

26:                                               ; preds = %22
  %27 = load ptr, ptr %1, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 160
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 48
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %31, i64 64
  %33 = load i64, ptr %32, align 8
  %34 = tail call zeroext i1 %27(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef 1, i64 noundef %24, i64 noundef %33, i32 noundef 4) #18
  br i1 %34, label %35, label %176

35:                                               ; preds = %26
  store i64 1, ptr %23, align 8
  br label %36

36:                                               ; preds = %35, %22
  %37 = load i64, ptr %23, align 8
  %38 = icmp eq i64 %37, 1
  br i1 %38, label %39, label %52

39:                                               ; preds = %36
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds i8, ptr %0, i64 160
  %42 = load ptr, ptr %41, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 96
  tail call void @_raw_spin_lock(ptr noundef %43) #18
  %44 = getelementptr inbounds i8, ptr %42, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 48
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds i8, ptr %47, i64 64
  %49 = load i64, ptr %48, align 8
  tail call void @_raw_spin_unlock(ptr noundef %43) #18
  %50 = tail call zeroext i1 %40(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 2, i64 noundef %37, i64 noundef %49, i32 noundef 4) #18
  br i1 %50, label %51, label %176

51:                                               ; preds = %39
  store i64 2, ptr %23, align 8
  br label %52

52:                                               ; preds = %51, %36
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %53 = getelementptr inbounds i8, ptr %17, i64 80
  %54 = tail call ptr @rb_first(ptr noundef %53) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %70, label %56

56:                                               ; preds = %67, %52
  %57 = phi ptr [ %68, %67 ], [ %54, %52 ]
  %58 = getelementptr inbounds i8, ptr %57, i64 24
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67, !prof !17

63:                                               ; preds = %56
  %64 = getelementptr inbounds i8, ptr %59, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  br label %70

67:                                               ; preds = %56
  %68 = tail call ptr @rb_next(ptr noundef nonnull %57) #18
  %69 = icmp eq ptr %68, null
  br i1 %69, label %70, label %56, !llvm.loop !32

70:                                               ; preds = %67, %63, %52
  %71 = phi ptr [ %57, %63 ], [ null, %52 ], [ null, %67 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %84, label %73

73:                                               ; preds = %70
  %74 = getelementptr inbounds i8, ptr %71, i64 24
  %75 = load ptr, ptr %74, align 8
  %76 = load ptr, ptr %75, align 8
  %77 = getelementptr inbounds i8, ptr %75, i64 64
  %78 = load ptr, ptr %77, align 8
  %79 = ptrtoint ptr %71 to i64
  %80 = ptrtoint ptr %78 to i64
  %81 = sub i64 %79, %80
  %82 = ashr exact i64 %81, 5
  %83 = getelementptr %struct.ctl_table, ptr %76, i64 %82
  br label %84

84:                                               ; preds = %73, %70
  %85 = phi ptr [ %75, %73 ], [ null, %70 ]
  %86 = phi ptr [ %83, %73 ], [ null, %70 ]
  %87 = icmp eq ptr %85, null
  br i1 %87, label %176, label %88

88:                                               ; preds = %172, %84
  %89 = phi i64 [ %92, %172 ], [ 2, %84 ]
  %90 = phi ptr [ %174, %172 ], [ %86, %84 ]
  %91 = phi ptr [ %173, %172 ], [ %85, %84 ]
  %92 = add i64 %89, 1
  %93 = load i64, ptr %23, align 8
  %94 = icmp ult i64 %89, %93
  br i1 %94, label %109, label %95

95:                                               ; preds = %88
  %96 = getelementptr inbounds i8, ptr %90, i64 20
  %97 = load i16, ptr %96, align 4
  %98 = and i16 %97, -4096
  %99 = icmp eq i16 %98, -24576
  br i1 %99, label %100, label %102, !prof !18

100:                                              ; preds = %95
  %101 = tail call fastcc zeroext i1 @proc_sys_link_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91, ptr noundef %90)
  br label %104

102:                                              ; preds = %95
  %103 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %91, ptr noundef %90)
  br label %104

104:                                              ; preds = %102, %100
  %105 = phi i1 [ %101, %100 ], [ %103, %102 ]
  br i1 %105, label %106, label %107

106:                                              ; preds = %104
  store i64 %92, ptr %23, align 8
  br label %107

107:                                              ; preds = %106, %104
  %108 = zext i1 %105 to i32
  br label %109

109:                                              ; preds = %107, %88
  %110 = phi i32 [ %108, %107 ], [ 1, %88 ]
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %123

112:                                              ; preds = %109
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %113 = getelementptr inbounds i8, ptr %91, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %112
  %118 = getelementptr inbounds i8, ptr %91, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121, !prof !17

121:                                              ; preds = %117
  tail call void @complete(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %121, %117, %112
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %176

123:                                              ; preds = %109
  %124 = getelementptr inbounds i8, ptr %91, i64 64
  %125 = load ptr, ptr %124, align 8
  %126 = load ptr, ptr %91, align 8
  %127 = ptrtoint ptr %90 to i64
  %128 = ptrtoint ptr %126 to i64
  %129 = sub i64 %127, %128
  %130 = ashr exact i64 %129, 6
  %131 = getelementptr %struct.ctl_node, ptr %125, i64 %130
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %132 = getelementptr inbounds i8, ptr %91, i64 12
  %133 = load i32, ptr %132, align 4
  %134 = add i32 %133, -1
  store i32 %134, ptr %132, align 4
  %135 = icmp eq i32 %134, 0
  br i1 %135, label %136, label %141

136:                                              ; preds = %123
  %137 = getelementptr inbounds i8, ptr %91, i64 24
  %138 = load ptr, ptr %137, align 8
  %139 = icmp eq ptr %138, null
  br i1 %139, label %141, label %140, !prof !17

140:                                              ; preds = %136
  tail call void @complete(ptr noundef nonnull %138) #18
  br label %141

141:                                              ; preds = %140, %136, %123
  %142 = tail call ptr @rb_next(ptr noundef %131) #18
  %143 = icmp eq ptr %142, null
  br i1 %143, label %158, label %144

144:                                              ; preds = %155, %141
  %145 = phi ptr [ %156, %155 ], [ %142, %141 ]
  %146 = getelementptr inbounds i8, ptr %145, i64 24
  %147 = load ptr, ptr %146, align 8
  %148 = getelementptr inbounds i8, ptr %147, i64 24
  %149 = load ptr, ptr %148, align 8
  %150 = icmp eq ptr %149, null
  br i1 %150, label %151, label %155, !prof !17

151:                                              ; preds = %144
  %152 = getelementptr inbounds i8, ptr %147, i64 12
  %153 = load i32, ptr %152, align 4
  %154 = add i32 %153, 1
  store i32 %154, ptr %152, align 4
  br label %158

155:                                              ; preds = %144
  %156 = tail call ptr @rb_next(ptr noundef nonnull %145) #18
  %157 = icmp eq ptr %156, null
  br i1 %157, label %158, label %144, !llvm.loop !32

158:                                              ; preds = %155, %151, %141
  %159 = phi ptr [ %145, %151 ], [ null, %141 ], [ null, %155 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %172, label %161

161:                                              ; preds = %158
  %162 = getelementptr inbounds i8, ptr %159, i64 24
  %163 = load ptr, ptr %162, align 8
  %164 = load ptr, ptr %163, align 8
  %165 = getelementptr inbounds i8, ptr %163, i64 64
  %166 = load ptr, ptr %165, align 8
  %167 = ptrtoint ptr %159 to i64
  %168 = ptrtoint ptr %166 to i64
  %169 = sub i64 %167, %168
  %170 = ashr exact i64 %169, 5
  %171 = getelementptr %struct.ctl_table, ptr %164, i64 %170
  br label %172

172:                                              ; preds = %161, %158
  %173 = phi ptr [ %163, %161 ], [ null, %158 ]
  %174 = phi ptr [ %171, %161 ], [ %90, %158 ]
  %175 = icmp eq ptr %173, null
  br i1 %175, label %176, label %88, !llvm.loop !33

176:                                              ; preds = %172, %122, %84, %39, %26
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %177 = getelementptr inbounds i8, ptr %17, i64 12
  %178 = load i32, ptr %177, align 4
  %179 = add i32 %178, -1
  store i32 %179, ptr %177, align 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %181, label %186

181:                                              ; preds = %176
  %182 = getelementptr inbounds i8, ptr %17, i64 24
  %183 = load ptr, ptr %182, align 8
  %184 = icmp eq ptr %183, null
  br i1 %184, label %186, label %185, !prof !17

185:                                              ; preds = %181
  tail call void @complete(ptr noundef nonnull %183) #18
  br label %186

186:                                              ; preds = %185, %181, %176
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %187

187:                                              ; preds = %186, %19
  %188 = phi i32 [ %21, %19 ], [ 0, %186 ]
  ret i32 %188
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @proc_sys_link_fill_cache(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %2, ptr %5, align 8
  store ptr %3, ptr %6, align 8
  %7 = icmp eq ptr %2, null
  br i1 %7, label %8, label %9, !prof !18

8:                                                ; preds = %4
  tail call void asm sideeffect "694: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 694b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 694) #18, !srcloc !34
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 319, i32 0, i64 12) #18, !srcloc !35
  unreachable

9:                                                ; preds = %4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %10 = getelementptr inbounds i8, ptr %2, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %2, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %9
  %18 = phi ptr [ %2, %13 ], [ inttoptr (i64 -2 to ptr), %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  store ptr %18, ptr %5, align 8
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %42, label %20

20:                                               ; preds = %17
  %21 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %20
  %24 = load ptr, ptr %5, align 8
  %25 = load ptr, ptr %6, align 8
  %26 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %24, ptr noundef %25)
  br label %27

27:                                               ; preds = %23, %20
  %28 = phi i1 [ true, %20 ], [ %26, %23 ]
  %29 = load ptr, ptr %5, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %42, label %31

31:                                               ; preds = %27
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %32 = getelementptr inbounds i8, ptr %29, i64 12
  %33 = load i32, ptr %32, align 4
  %34 = add i32 %33, -1
  store i32 %34, ptr %32, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %41

36:                                               ; preds = %31
  %37 = getelementptr inbounds i8, ptr %29, i64 24
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %41, label %40, !prof !17

40:                                               ; preds = %36
  tail call void @complete(ptr noundef nonnull %38) #18
  br label %41

41:                                               ; preds = %40, %36, %31
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %42

42:                                               ; preds = %41, %27, %17
  %43 = phi i1 [ false, %17 ], [ %28, %27 ], [ %28, %41 ]
  ret i1 %43
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @proc_sys_fill_cache(ptr nocapture noundef readonly %0, ptr noundef %1, ptr noundef %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca %struct.qstr, align 8
  %6 = alloca %struct.wait_queue_head, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 160
  %8 = load ptr, ptr %7, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #18
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !23
  %9 = load ptr, ptr %3, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %9, ptr %10, align 8
  %11 = tail call i64 @strlen(ptr noundef %9) #18
  %12 = trunc i64 %11 to i32
  %13 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 %12, ptr %13, align 4
  %14 = tail call i32 @full_name_hash(ptr noundef %8, ptr noundef %9, i32 noundef %12) #23
  store i32 %14, ptr %5, align 8
  %15 = call ptr @d_lookup(ptr noundef %8, ptr noundef nonnull %5) #18
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %43

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @d_alloc_parallel(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %40, label %22

22:                                               ; preds = %17
  %23 = load i32, ptr %20, align 8
  %24 = and i32 %23, 268435456
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %40, label %26

26:                                               ; preds = %22
  call void @d_set_d_op(ptr noundef %20, ptr noundef nonnull @proc_sys_dentry_operations) #18
  %27 = getelementptr inbounds i8, ptr %8, i64 112
  %28 = load ptr, ptr %27, align 8
  %29 = call fastcc ptr @proc_sys_make_inode(ptr noundef %28, ptr noundef %2, ptr noundef %3)
  %30 = call ptr @d_splice_alias(ptr noundef %29, ptr noundef %20) #18
  %31 = load i32, ptr %20, align 8
  %32 = and i32 %31, 268435456
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !17

34:                                               ; preds = %26
  call void @__d_lookup_unhash_wake(ptr noundef %20) #18
  br label %35

35:                                               ; preds = %34, %26
  %36 = icmp eq ptr %30, null
  br i1 %36, label %40, label %37, !prof !17

37:                                               ; preds = %35
  %38 = icmp ule ptr %30, inttoptr (i64 -4096 to ptr)
  call void @dput(ptr noundef %20) #18
  %39 = select i1 %38, ptr %30, ptr %20
  br label %40

40:                                               ; preds = %37, %35, %22, %17
  %41 = phi ptr [ %20, %17 ], [ %20, %22 ], [ %20, %35 ], [ %39, %37 ]
  %42 = phi i1 [ false, %17 ], [ true, %22 ], [ true, %35 ], [ %38, %37 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %42, label %43, label %58

43:                                               ; preds = %40, %4
  %44 = phi ptr [ %15, %4 ], [ %41, %40 ]
  %45 = getelementptr inbounds i8, ptr %44, i64 48
  %46 = load ptr, ptr %45, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 64
  %48 = load i64, ptr %47, align 8
  %49 = load i16, ptr %46, align 8
  %50 = lshr i16 %49, 12
  %51 = zext nneg i16 %50 to i32
  call void @dput(ptr noundef %44) #18
  %52 = load ptr, ptr %10, align 8
  %53 = load i32, ptr %13, align 4
  %54 = load ptr, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  %56 = load i64, ptr %55, align 8
  %57 = call zeroext i1 %54(ptr noundef %1, ptr noundef %52, i32 noundef %53, i64 noundef %56, i64 noundef %48, i32 noundef %51) #18
  br label %58

58:                                               ; preds = %43, %40
  %59 = phi i1 [ %57, %43 ], [ false, %40 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret i1 %59
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_parallel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__d_lookup_unhash_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @get_fs_type(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kern_mount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_filesystem(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kasprintf(i32 noundef, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @strreplace(ptr noundef, i8 noundef zeroext, i8 noundef zeroext) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @kernel_write(ptr noundef, ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @filp_close(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @file_open_root(ptr noundef, ptr noundef, i32 noundef, i16 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #17

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #7 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn }
attributes #11 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #13 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { nounwind }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { cold noreturn nounwind }
attributes #22 = { nounwind memory(none) }
attributes #23 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2147978404, i64 2147978443, i64 2147978464, i64 2147978501, i64 2147978524, i64 2147978394}
!6 = distinct !{!6, !7, !8}
!7 = !{!"llvm.loop.mustprogress"}
!8 = !{!"llvm.loop.unroll.disable"}
!9 = distinct !{!9, !7, !8}
!10 = distinct !{!10, !7, !8}
!11 = distinct !{!11, !7, !8}
!12 = distinct !{!12, !7, !8}
!13 = distinct !{!13, !7, !8}
!14 = distinct !{!14, !7, !8}
!15 = distinct !{!15, !7, !8}
!16 = distinct !{!16, !7, !8}
!17 = !{!"branch_weights", i32 2000, i32 1}
!18 = !{!"branch_weights", i32 1, i32 2000}
!19 = !{i64 2158386672, i64 2158386481, i64 2158386533, i64 2158386579, i64 2158386607}
!20 = !{i64 2158386746, i64 2158386775, i64 2158386821, i64 2158386879, i64 2158386933, i64 2158386987, i64 2158387042, i64 2158387073, i64 2158387381, i64 2158387387, i64 2158387434, i64 2158387457, i64 2158387483}
!21 = !{i64 2158387938, i64 2158387749, i64 2158387799, i64 2158387845, i64 2158387873}
!22 = distinct !{!22, !7, !8}
!23 = !{!"auto-init"}
!24 = distinct !{!24, !7, !8}
!25 = distinct !{!25, !7, !8}
!26 = distinct !{!26, !7, !8}
!27 = !{i64 2148775284}
!28 = !{i64 2150413862}
!29 = !{i64 2149617003, i64 2149616817, i64 2149616869, i64 2149616915, i64 2149616943}
!30 = !{i64 2149617074, i64 2149617103, i64 2149617149, i64 2149617207, i64 2149617261, i64 2149617315, i64 2149617370, i64 2149617401, i64 2149617709, i64 2149617715, i64 2149617762, i64 2149617785, i64 2149617811}
!31 = !{i64 2149618266, i64 2149618082, i64 2149618132, i64 2149618178, i64 2149618206}
!32 = distinct !{!32, !7, !8}
!33 = distinct !{!33, !7, !8}
!34 = !{i64 2158356633, i64 2158356442, i64 2158356494, i64 2158356540, i64 2158356568}
!35 = !{i64 2158356707, i64 2158356736, i64 2158356782, i64 2158356840, i64 2158356894, i64 2158356948, i64 2158357003, i64 2158357034}
