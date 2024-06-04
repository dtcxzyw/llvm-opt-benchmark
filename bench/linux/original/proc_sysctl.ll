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
  br i1 %11, label %365, label %12

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
  br i1 %144, label %145, label %364

145:                                              ; preds = %142, %43
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %146 = getelementptr inbounds i8, ptr %0, i64 28
  %147 = load i32, ptr %146, align 4
  %148 = add i32 %147, 1
  store i32 %148, ptr %146, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %149

149:                                              ; preds = %354, %145
  %150 = phi ptr [ %5, %145 ], [ %355, %354 ]
  %151 = phi ptr [ %1, %145 ], [ %164, %354 ]
  %152 = icmp eq ptr %151, null
  br i1 %152, label %357, label %153

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
  br i1 %167, label %354, label %168

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
  %214 = inttoptr i64 -2 to ptr
  br i1 %213, label %222, label %215

215:                                              ; preds = %210
  %216 = getelementptr inbounds i8, ptr %212, i64 20
  %217 = load i16, ptr %216, align 4
  %218 = and i16 %217, -4096
  %219 = icmp eq i16 %218, 16384
  %220 = inttoptr i64 -20 to ptr
  %221 = select i1 %219, ptr %211, ptr %220
  br label %222

222:                                              ; preds = %215, %210
  %223 = phi ptr [ %214, %210 ], [ %221, %215 ]
  %224 = inttoptr i64 -4096 to ptr
  %225 = icmp ugt ptr %223, %224
  br i1 %225, label %226, label %335

226:                                              ; preds = %222
  %227 = inttoptr i64 -2 to ptr
  %228 = icmp eq ptr %223, %227
  br i1 %228, label %229, label %341

229:                                              ; preds = %226
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %230 = shl i64 %165, 32
  %231 = ashr exact i64 %230, 32
  %232 = add nsw i64 %231, 249
  %233 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %232, i32 noundef 3520) #19
  %234 = icmp eq ptr %233, null
  br i1 %234, label %268, label %235

235:                                              ; preds = %229
  %236 = getelementptr i8, ptr %233, i64 88
  %237 = getelementptr i8, ptr %233, i64 120
  %238 = getelementptr i8, ptr %233, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %238, ptr nonnull align 1 %151, i64 %231, i1 false)
  store ptr %238, ptr %237, align 8
  %239 = getelementptr i8, ptr %233, i64 140
  store i16 16749, ptr %239, align 4
  %240 = getelementptr inbounds i8, ptr %170, i64 48
  %241 = load ptr, ptr %240, align 8
  store ptr %237, ptr %233, align 8
  %242 = getelementptr inbounds i8, ptr %233, i64 8
  store i32 1, ptr %242, align 8
  %243 = getelementptr inbounds i8, ptr %233, i64 32
  store ptr %237, ptr %243, align 8
  %244 = getelementptr inbounds i8, ptr %233, i64 12
  store i32 0, ptr %244, align 4
  %245 = getelementptr inbounds i8, ptr %233, i64 16
  store i32 1, ptr %245, align 8
  %246 = getelementptr inbounds i8, ptr %233, i64 20
  store i32 1, ptr %246, align 4
  %247 = getelementptr inbounds i8, ptr %233, i64 24
  store ptr null, ptr %247, align 8
  %248 = getelementptr inbounds i8, ptr %233, i64 40
  store ptr %241, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %233, i64 48
  store ptr %170, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %233, i64 56
  store ptr null, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %233, i64 64
  store ptr %236, ptr %251, align 8
  %252 = getelementptr inbounds i8, ptr %233, i64 72
  store ptr null, ptr %252, align 8
  %253 = icmp eq ptr %236, null
  br i1 %253, label %268, label %254

254:                                              ; preds = %260, %235
  %255 = phi i64 [ %263, %260 ], [ 0, %235 ]
  %256 = phi ptr [ %264, %260 ], [ %237, %235 ]
  %257 = phi ptr [ %262, %260 ], [ %236, %235 ]
  %258 = load ptr, ptr %256, align 8
  %259 = icmp eq ptr %258, null
  br i1 %259, label %268, label %260

260:                                              ; preds = %254
  %261 = getelementptr inbounds i8, ptr %257, i64 24
  store ptr %233, ptr %261, align 8
  %262 = getelementptr i8, ptr %257, i64 32
  %263 = add nuw i64 %255, 1
  %264 = getelementptr i8, ptr %256, i64 64
  %265 = load i32, ptr %242, align 8
  %266 = sext i32 %265 to i64
  %267 = icmp ult i64 %263, %266
  br i1 %267, label %254, label %268, !llvm.loop !6

268:                                              ; preds = %260, %254, %235, %229
  %269 = phi ptr [ null, %229 ], [ %233, %235 ], [ %233, %254 ], [ %233, %260 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %270 = icmp eq ptr %269, null
  %271 = inttoptr i64 -12 to ptr
  br i1 %270, label %341, label %272

272:                                              ; preds = %268
  %273 = load ptr, ptr %171, align 8
  br label %274

274:                                              ; preds = %306, %272
  %275 = phi ptr [ null, %272 ], [ %307, %306 ]
  %276 = phi ptr [ %273, %272 ], [ %308, %306 ]
  %277 = phi ptr [ undef, %272 ], [ %309, %306 ]
  %278 = icmp eq ptr %276, null
  br i1 %278, label %311, label %279

279:                                              ; preds = %274
  %280 = getelementptr inbounds i8, ptr %276, i64 24
  %281 = load ptr, ptr %280, align 8
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds i8, ptr %281, i64 64
  %284 = load ptr, ptr %283, align 8
  %285 = ptrtoint ptr %276 to i64
  %286 = ptrtoint ptr %284 to i64
  %287 = sub i64 %285, %286
  %288 = ashr exact i64 %287, 5
  %289 = getelementptr %struct.ctl_table, ptr %282, i64 %288
  %290 = load ptr, ptr %289, align 8
  %291 = tail call i64 @strlen(ptr noundef %290) #18
  %292 = trunc i64 %291 to i32
  %293 = tail call i32 @llvm.smin.i32(i32 %166, i32 %292)
  %294 = sext i32 %293 to i64
  %295 = tail call i32 @memcmp(ptr noundef nonnull %151, ptr noundef %290, i64 noundef %294)
  %296 = icmp eq i32 %295, 0
  %297 = sub i32 %166, %292
  %298 = select i1 %296, i32 %297, i32 %295
  %299 = icmp slt i32 %298, 0
  br i1 %299, label %302, label %300

300:                                              ; preds = %279
  %301 = icmp eq i32 %298, 0
  br i1 %301, label %306, label %302

302:                                              ; preds = %300, %279
  %303 = phi i64 [ 16, %279 ], [ 8, %300 ]
  %304 = getelementptr inbounds i8, ptr %276, i64 %303
  %305 = load ptr, ptr %304, align 8
  br label %306

306:                                              ; preds = %302, %300
  %307 = phi ptr [ %275, %302 ], [ %281, %300 ]
  %308 = phi ptr [ %305, %302 ], [ %276, %300 ]
  %309 = phi ptr [ %277, %302 ], [ %289, %300 ]
  %310 = phi i1 [ true, %302 ], [ false, %300 ]
  br i1 %310, label %274, label %311, !llvm.loop !10

311:                                              ; preds = %306, %274
  %312 = phi ptr [ %275, %274 ], [ %307, %306 ]
  %313 = phi ptr [ null, %274 ], [ %309, %306 ]
  %314 = icmp eq ptr %313, null
  %315 = inttoptr i64 -2 to ptr
  br i1 %314, label %323, label %316

316:                                              ; preds = %311
  %317 = getelementptr inbounds i8, ptr %313, i64 20
  %318 = load i16, ptr %317, align 4
  %319 = and i16 %318, -4096
  %320 = icmp eq i16 %319, 16384
  %321 = inttoptr i64 -20 to ptr
  %322 = select i1 %320, ptr %312, ptr %321
  br label %323

323:                                              ; preds = %316, %311
  %324 = phi ptr [ %315, %311 ], [ %322, %316 ]
  %325 = inttoptr i64 -4096 to ptr
  %326 = icmp ugt ptr %324, %325
  br i1 %326, label %327, label %335

327:                                              ; preds = %323
  %328 = inttoptr i64 -2 to ptr
  %329 = icmp eq ptr %324, %328
  br i1 %329, label %330, label %341

330:                                              ; preds = %327
  %331 = tail call fastcc i32 @insert_header(ptr noundef %150, ptr noundef nonnull %269)
  %332 = sext i32 %331 to i64
  %333 = inttoptr i64 %332 to ptr
  %334 = icmp eq i32 %331, 0
  br i1 %334, label %335, label %341

335:                                              ; preds = %330, %323, %222
  %336 = phi ptr [ %269, %323 ], [ null, %222 ], [ %269, %330 ]
  %337 = phi ptr [ %324, %323 ], [ %223, %222 ], [ %269, %330 ]
  %338 = getelementptr inbounds i8, ptr %337, i64 20
  %339 = load i32, ptr %338, align 4
  %340 = add i32 %339, 1
  store i32 %340, ptr %338, align 4
  br label %341

341:                                              ; preds = %335, %330, %327, %268, %226
  %342 = phi ptr [ null, %226 ], [ %269, %327 ], [ %269, %330 ], [ %336, %335 ], [ null, %268 ]
  %343 = phi ptr [ %223, %226 ], [ %324, %327 ], [ %333, %330 ], [ %337, %335 ], [ %271, %268 ]
  %344 = inttoptr i64 -4096 to ptr
  %345 = icmp ugt ptr %343, %344
  br i1 %345, label %346, label %350

346:                                              ; preds = %341
  %347 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #20
  tail call fastcc void @sysctl_print_dir(ptr noundef %150)
  %348 = ptrtoint ptr %343 to i64
  %349 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %166, i32 noundef %166, ptr noundef nonnull %151, i64 noundef %348) #20
  br label %350

350:                                              ; preds = %346, %341
  tail call fastcc void @drop_sysctl_table(ptr noundef %150)
  %351 = icmp eq ptr %342, null
  br i1 %351, label %353, label %352

352:                                              ; preds = %350
  tail call fastcc void @drop_sysctl_table(ptr noundef nonnull %342)
  br label %353

353:                                              ; preds = %352, %350
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %354

354:                                              ; preds = %353, %163
  %355 = phi ptr [ %150, %163 ], [ %343, %353 ]
  %356 = phi i1 [ false, %163 ], [ %345, %353 ]
  br i1 %356, label %357, label %149, !llvm.loop !11

357:                                              ; preds = %354, %149
  %358 = phi ptr [ %355, %354 ], [ %150, %149 ]
  %359 = inttoptr i64 -4096 to ptr
  %360 = icmp ugt ptr %358, %359
  br i1 %360, label %364, label %361

361:                                              ; preds = %357
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %362 = tail call fastcc i32 @insert_header(ptr noundef %358, ptr noundef nonnull %10)
  %363 = icmp eq i32 %362, 0
  tail call fastcc void @drop_sysctl_table(ptr noundef %358)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br i1 %363, label %365, label %364

364:                                              ; preds = %361, %357, %142
  tail call void @kfree(ptr noundef nonnull %10) #18
  br label %365

365:                                              ; preds = %364, %361, %4
  %366 = phi ptr [ null, %364 ], [ null, %4 ], [ %10, %361 ]
  ret ptr %366
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @insert_header(ptr noundef %0, ptr nocapture noundef %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %282, label %7

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
  br i1 %19, label %20, label %282

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
  br i1 %28, label %161, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %0)
  %31 = inttoptr i64 -4096 to ptr
  %32 = icmp ugt ptr %30, %31
  br i1 %32, label %161, label %33

33:                                               ; preds = %29
  %34 = getelementptr inbounds i8, ptr %1, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %35)
  br i1 %36, label %161, label %37

37:                                               ; preds = %33
  %38 = getelementptr inbounds i8, ptr %30, i64 20
  %39 = load i32, ptr %38, align 4
  %40 = add i32 %39, 1
  store i32 %40, ptr %38, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %41 = load i32, ptr %8, align 8
  %42 = sext i32 %41 to i64
  %43 = icmp eq i32 %41, 0
  br i1 %43, label %59, label %44

44:                                               ; preds = %37
  %45 = load ptr, ptr %1, align 8
  br label %46

46:                                               ; preds = %71, %44
  %47 = phi i64 [ %72, %71 ], [ 0, %44 ]
  %48 = phi i32 [ %76, %71 ], [ 0, %44 ]
  %49 = phi ptr [ %77, %71 ], [ %45, %44 ]
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %71

52:                                               ; preds = %46
  %53 = trunc i64 %47 to i32
  br label %54

54:                                               ; preds = %71, %52
  %55 = phi i32 [ %53, %52 ], [ %41, %71 ]
  %56 = phi i32 [ %48, %52 ], [ %76, %71 ]
  %57 = sext i32 %56 to i64
  %58 = add nsw i64 %57, 80
  br label %59

59:                                               ; preds = %54, %37
  %60 = phi i32 [ 0, %37 ], [ %55, %54 ]
  %61 = phi i64 [ 80, %37 ], [ %58, %54 ]
  %62 = sext i32 %60 to i64
  %63 = add i32 %60, 1
  %64 = sext i32 %63 to i64
  %65 = shl nsw i64 %62, 5
  %66 = add nsw i64 %61, %65
  %67 = shl nsw i64 %64, 6
  %68 = add nsw i64 %66, %67
  %69 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %68, i32 noundef 3520) #19
  %70 = icmp eq ptr %69, null
  br i1 %70, label %148, label %79

71:                                               ; preds = %46
  %72 = add nuw i64 %47, 1
  %73 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %50) #18
  %74 = trunc i64 %73 to i32
  %75 = add i32 %48, 1
  %76 = add i32 %75, %74
  %77 = getelementptr i8, ptr %49, i64 64
  %78 = icmp eq i64 %72, %42
  br i1 %78, label %54, label %46, !llvm.loop !12

79:                                               ; preds = %59
  %80 = getelementptr i8, ptr %69, i64 80
  %81 = getelementptr %struct.ctl_node, ptr %80, i64 %62
  %82 = load i32, ptr %8, align 8
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %99, label %84

84:                                               ; preds = %79
  %85 = load ptr, ptr %1, align 8
  %86 = load ptr, ptr %85, align 8
  %87 = icmp eq ptr %86, null
  br i1 %87, label %99, label %88

88:                                               ; preds = %84
  %89 = getelementptr %struct.ctl_table, ptr %81, i64 %64
  %90 = load ptr, ptr %34, align 8
  %91 = load i32, ptr %8, align 8
  %92 = sext i32 %91 to i64
  br label %134

93:                                               ; preds = %134
  %94 = getelementptr i8, ptr %136, i64 64
  %95 = getelementptr i8, ptr %137, i64 64
  %96 = getelementptr i8, ptr %138, i64 %143
  %97 = load ptr, ptr %94, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %99, label %134, !llvm.loop !13

99:                                               ; preds = %134, %93, %84, %79
  %100 = phi i32 [ %82, %79 ], [ %82, %84 ], [ %91, %134 ], [ %91, %93 ]
  %101 = getelementptr inbounds i8, ptr %30, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = getelementptr inbounds i8, ptr %30, i64 48
  %104 = load ptr, ptr %103, align 8
  store ptr %81, ptr %69, align 8
  %105 = getelementptr inbounds i8, ptr %69, i64 8
  store i32 %100, ptr %105, align 8
  %106 = getelementptr inbounds i8, ptr %69, i64 32
  store ptr %81, ptr %106, align 8
  %107 = getelementptr inbounds i8, ptr %69, i64 12
  store i32 0, ptr %107, align 4
  %108 = getelementptr inbounds i8, ptr %69, i64 16
  store i32 1, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %69, i64 20
  store i32 1, ptr %109, align 4
  %110 = getelementptr inbounds i8, ptr %69, i64 24
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds i8, ptr %69, i64 40
  store ptr %102, ptr %111, align 8
  %112 = getelementptr inbounds i8, ptr %69, i64 48
  store ptr %104, ptr %112, align 8
  %113 = getelementptr inbounds i8, ptr %69, i64 56
  store ptr null, ptr %113, align 8
  %114 = getelementptr inbounds i8, ptr %69, i64 64
  store ptr %80, ptr %114, align 8
  %115 = getelementptr inbounds i8, ptr %69, i64 72
  store ptr null, ptr %115, align 8
  %116 = icmp eq ptr %80, null
  %117 = icmp eq i32 %100, 0
  %118 = or i1 %116, %117
  br i1 %118, label %133, label %119

119:                                              ; preds = %125, %99
  %120 = phi i64 [ %128, %125 ], [ 0, %99 ]
  %121 = phi ptr [ %129, %125 ], [ %81, %99 ]
  %122 = phi ptr [ %127, %125 ], [ %80, %99 ]
  %123 = load ptr, ptr %121, align 8
  %124 = icmp eq ptr %123, null
  br i1 %124, label %133, label %125

125:                                              ; preds = %119
  %126 = getelementptr inbounds i8, ptr %122, i64 24
  store ptr %69, ptr %126, align 8
  %127 = getelementptr i8, ptr %122, i64 32
  %128 = add nuw i64 %120, 1
  %129 = getelementptr i8, ptr %121, i64 64
  %130 = load i32, ptr %105, align 8
  %131 = sext i32 %130 to i64
  %132 = icmp ult i64 %128, %131
  br i1 %132, label %119, label %133, !llvm.loop !6

133:                                              ; preds = %125, %119, %99
  store i32 %60, ptr %109, align 4
  br label %148

134:                                              ; preds = %93, %88
  %135 = phi ptr [ %97, %93 ], [ %86, %88 ]
  %136 = phi ptr [ %94, %93 ], [ %85, %88 ]
  %137 = phi ptr [ %95, %93 ], [ %81, %88 ]
  %138 = phi ptr [ %96, %93 ], [ %89, %88 ]
  %139 = phi i64 [ %146, %93 ], [ 0, %88 ]
  %140 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %135) #18
  %141 = shl i64 %140, 32
  %142 = add i64 %141, 4294967296
  %143 = ashr exact i64 %142, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %138, ptr nonnull align 1 %135, i64 %143, i1 false)
  store ptr %138, ptr %137, align 8
  %144 = getelementptr inbounds i8, ptr %137, i64 20
  store i16 -24065, ptr %144, align 4
  %145 = getelementptr inbounds i8, ptr %137, i64 8
  store ptr %90, ptr %145, align 8
  %146 = add nuw i64 %139, 1
  %147 = icmp ult i64 %146, %92
  br i1 %147, label %93, label %99, !llvm.loop !13

148:                                              ; preds = %133, %59
  %149 = phi ptr [ %69, %133 ], [ null, %59 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %150 = icmp eq ptr %149, null
  br i1 %150, label %159, label %151

151:                                              ; preds = %148
  %152 = load ptr, ptr %34, align 8
  %153 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %152)
  br i1 %153, label %157, label %154

154:                                              ; preds = %151
  %155 = tail call fastcc i32 @insert_header(ptr noundef %30, ptr noundef nonnull %149)
  %156 = icmp eq i32 %155, 0
  br i1 %156, label %159, label %157

157:                                              ; preds = %154, %151
  %158 = phi i32 [ 0, %151 ], [ %155, %154 ]
  tail call void @kfree(ptr noundef nonnull %149) #18
  br label %159

159:                                              ; preds = %157, %154, %148
  %160 = phi i32 [ 0, %154 ], [ -12, %148 ], [ %158, %157 ]
  tail call fastcc void @drop_sysctl_table(ptr noundef %30)
  br label %161

161:                                              ; preds = %159, %33, %29, %21
  %162 = phi i32 [ %160, %159 ], [ 0, %21 ], [ 0, %29 ], [ 0, %33 ]
  %163 = icmp eq i32 %162, 0
  br i1 %163, label %164, label %274

164:                                              ; preds = %161
  %165 = load i32, ptr %8, align 8
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %244, label %167

167:                                              ; preds = %164
  %168 = load ptr, ptr %1, align 8
  %169 = getelementptr inbounds i8, ptr %1, i64 64
  br label %170

170:                                              ; preds = %238, %167
  %171 = phi i64 [ 0, %167 ], [ %239, %238 ]
  %172 = phi ptr [ %168, %167 ], [ %240, %238 ]
  %173 = load ptr, ptr %172, align 8
  %174 = icmp eq ptr %173, null
  br i1 %174, label %244, label %175

175:                                              ; preds = %170
  %176 = load ptr, ptr %169, align 8
  %177 = load ptr, ptr %1, align 8
  %178 = ptrtoint ptr %172 to i64
  %179 = ptrtoint ptr %177 to i64
  %180 = sub i64 %178, %179
  %181 = ashr exact i64 %180, 6
  %182 = getelementptr %struct.ctl_node, ptr %176, i64 %181
  %183 = load ptr, ptr %25, align 8
  %184 = getelementptr inbounds i8, ptr %183, i64 80
  %185 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %173) #18
  %186 = trunc i64 %185 to i32
  %187 = load ptr, ptr %184, align 8
  %188 = icmp eq ptr %187, null
  br i1 %188, label %229, label %192

189:                                              ; preds = %226
  %190 = load ptr, ptr %227, align 8
  %191 = icmp eq ptr %190, null
  br i1 %191, label %229, label %192, !llvm.loop !14

192:                                              ; preds = %189, %175
  %193 = phi ptr [ %190, %189 ], [ %187, %175 ]
  %194 = phi ptr [ %227, %189 ], [ %184, %175 ]
  %195 = getelementptr inbounds i8, ptr %193, i64 24
  %196 = load ptr, ptr %195, align 8
  %197 = load ptr, ptr %196, align 8
  %198 = getelementptr inbounds i8, ptr %196, i64 64
  %199 = load ptr, ptr %198, align 8
  %200 = ptrtoint ptr %193 to i64
  %201 = ptrtoint ptr %199 to i64
  %202 = sub i64 %200, %201
  %203 = ashr exact i64 %202, 5
  %204 = getelementptr %struct.ctl_table, ptr %197, i64 %203
  %205 = load ptr, ptr %204, align 8
  %206 = tail call i64 @strlen(ptr noundef %205) #18
  %207 = trunc i64 %206 to i32
  %208 = tail call i32 @llvm.smin.i32(i32 %186, i32 %207)
  %209 = sext i32 %208 to i64
  %210 = tail call i32 @memcmp(ptr noundef nonnull %173, ptr noundef %205, i64 noundef %209)
  %211 = icmp eq i32 %210, 0
  %212 = sub i32 %186, %207
  %213 = select i1 %211, i32 %212, i32 %210
  %214 = icmp slt i32 %213, 0
  br i1 %214, label %215, label %217

215:                                              ; preds = %192
  %216 = getelementptr inbounds i8, ptr %193, i64 16
  br label %226

217:                                              ; preds = %192
  %218 = icmp eq i32 %213, 0
  br i1 %218, label %221, label %219

219:                                              ; preds = %217
  %220 = getelementptr inbounds i8, ptr %193, i64 8
  br label %226

221:                                              ; preds = %217
  %222 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #20
  %223 = load ptr, ptr %25, align 8
  tail call fastcc void @sysctl_print_dir(ptr noundef %223)
  %224 = load ptr, ptr %172, align 8
  %225 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %224) #20
  br label %226

226:                                              ; preds = %221, %219, %215
  %227 = phi ptr [ %194, %221 ], [ %216, %215 ], [ %220, %219 ]
  %228 = phi i1 [ false, %221 ], [ true, %215 ], [ true, %219 ]
  br i1 %228, label %189, label %235, !llvm.loop !14

229:                                              ; preds = %189, %175
  %230 = phi i64 [ 0, %175 ], [ %200, %189 ]
  %231 = phi ptr [ %184, %175 ], [ %227, %189 ]
  store i64 %230, ptr %182, align 8
  %232 = getelementptr inbounds i8, ptr %182, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %232, i8 0, i64 16, i1 false)
  store ptr %182, ptr %231, align 8
  %233 = load ptr, ptr %25, align 8
  %234 = getelementptr inbounds i8, ptr %233, i64 80
  tail call void @rb_insert_color(ptr noundef %182, ptr noundef %234) #18
  br label %235

235:                                              ; preds = %229, %226
  %236 = phi i1 [ true, %229 ], [ false, %226 ]
  %237 = phi i32 [ 0, %229 ], [ -17, %226 ]
  br i1 %236, label %238, label %244

238:                                              ; preds = %235
  %239 = add nuw i64 %171, 1
  %240 = getelementptr i8, ptr %172, i64 64
  %241 = load i32, ptr %8, align 8
  %242 = sext i32 %241 to i64
  %243 = icmp ult i64 %239, %242
  br i1 %243, label %170, label %244, !llvm.loop !15

244:                                              ; preds = %238, %235, %170, %164
  %245 = phi i32 [ 0, %164 ], [ 0, %238 ], [ 0, %170 ], [ %237, %235 ]
  %246 = phi i1 [ false, %164 ], [ false, %238 ], [ false, %170 ], [ true, %235 ]
  br i1 %246, label %247, label %282

247:                                              ; preds = %244
  %248 = load i32, ptr %8, align 8
  %249 = icmp eq i32 %248, 0
  br i1 %249, label %273, label %250

250:                                              ; preds = %247
  %251 = load ptr, ptr %1, align 8
  %252 = getelementptr inbounds i8, ptr %1, i64 64
  br label %253

253:                                              ; preds = %258, %250
  %254 = phi i64 [ 0, %250 ], [ %268, %258 ]
  %255 = phi ptr [ %251, %250 ], [ %269, %258 ]
  %256 = load ptr, ptr %255, align 8
  %257 = icmp eq ptr %256, null
  br i1 %257, label %273, label %258

258:                                              ; preds = %253
  %259 = load ptr, ptr %252, align 8
  %260 = load ptr, ptr %1, align 8
  %261 = ptrtoint ptr %255 to i64
  %262 = ptrtoint ptr %260 to i64
  %263 = sub i64 %261, %262
  %264 = ashr exact i64 %263, 6
  %265 = getelementptr %struct.ctl_node, ptr %259, i64 %264
  %266 = load ptr, ptr %25, align 8
  %267 = getelementptr inbounds i8, ptr %266, i64 80
  tail call void @rb_erase(ptr noundef %265, ptr noundef %267) #18
  %268 = add nuw i64 %254, 1
  %269 = getelementptr i8, ptr %255, i64 64
  %270 = load i32, ptr %8, align 8
  %271 = sext i32 %270 to i64
  %272 = icmp ult i64 %268, %271
  br i1 %272, label %253, label %273, !llvm.loop !16

273:                                              ; preds = %258, %253, %247
  tail call fastcc void @put_links(ptr noundef %1)
  br label %274

274:                                              ; preds = %273, %161
  %275 = phi i32 [ %162, %161 ], [ %245, %273 ]
  %276 = load ptr, ptr %1, align 8
  %277 = icmp eq ptr %276, @sysctl_mount_point
  br i1 %277, label %278, label %281

278:                                              ; preds = %274
  %279 = load ptr, ptr %0, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 24
  store i32 0, ptr %280, align 8
  br label %281

281:                                              ; preds = %278, %274
  store ptr null, ptr %25, align 8
  tail call fastcc void @drop_sysctl_table(ptr noundef %0)
  br label %282

282:                                              ; preds = %281, %244, %16, %2
  %283 = phi i32 [ %275, %281 ], [ -30, %2 ], [ -22, %16 ], [ 0, %244 ]
  ret i32 %283
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
  br i1 %8, label %9, label %59

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %49, label %11

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
  br label %21

18:                                               ; preds = %11
  %19 = getelementptr inbounds i8, ptr %0, i64 24
  %20 = inttoptr i64 -22 to ptr
  store ptr %20, ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %21

21:                                               ; preds = %18, %15
  %22 = getelementptr inbounds i8, ptr %0, i64 72
  call void @proc_invalidate_siblings_dcache(ptr noundef %22, ptr noundef nonnull @sysctl_lock) #18
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %23 = getelementptr inbounds i8, ptr %0, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %49, label %26

26:                                               ; preds = %21
  %27 = load ptr, ptr %0, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 64
  br label %29

29:                                               ; preds = %34, %26
  %30 = phi i64 [ 0, %26 ], [ %44, %34 ]
  %31 = phi ptr [ %27, %26 ], [ %45, %34 ]
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %49, label %34

34:                                               ; preds = %29
  %35 = load ptr, ptr %28, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %31 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = ashr exact i64 %39, 6
  %41 = getelementptr %struct.ctl_node, ptr %35, i64 %40
  %42 = load ptr, ptr %3, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 80
  call void @rb_erase(ptr noundef %41, ptr noundef %43) #18
  %44 = add nuw i64 %30, 1
  %45 = getelementptr i8, ptr %31, i64 64
  %46 = load i32, ptr %23, align 8
  %47 = sext i32 %46 to i64
  %48 = icmp ult i64 %44, %47
  br i1 %48, label %29, label %49, !llvm.loop !16

49:                                               ; preds = %34, %29, %21, %9
  %50 = getelementptr inbounds i8, ptr %0, i64 16
  %51 = load i32, ptr %50, align 8
  %52 = add i32 %51, -1
  store i32 %52, ptr %50, align 8
  %53 = icmp ne i32 %52, 0
  %54 = icmp eq ptr %0, null
  %55 = or i1 %54, %53
  br i1 %55, label %57, label %56

56:                                               ; preds = %49
  call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #18
  br label %57

57:                                               ; preds = %56, %49
  br i1 %10, label %59, label %58

58:                                               ; preds = %57
  call fastcc void @drop_sysctl_table(ptr noundef nonnull %4)
  br label %59

59:                                               ; preds = %58, %57, %1
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
  br i1 %13, label %14, label %101

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
  br i1 %30, label %101, label %31

31:                                               ; preds = %28, %14
  %32 = phi ptr [ %15, %14 ], [ %29, %28 ]
  %33 = icmp eq ptr %1, null
  br i1 %33, label %101, label %34

34:                                               ; preds = %31
  %35 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #18
  %36 = trunc i64 %35 to i32
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %101, label %38

38:                                               ; preds = %34
  %39 = load ptr, ptr %3, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %53

41:                                               ; preds = %38
  %42 = tail call ptr @get_fs_type(ptr noundef nonnull @.str.32) #18
  %43 = icmp eq ptr %42, null
  br i1 %43, label %44, label %46

44:                                               ; preds = %41
  %45 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #20
  br label %101

46:                                               ; preds = %41
  %47 = tail call ptr @kern_mount(ptr noundef nonnull %42) #18
  store ptr %47, ptr %3, align 8
  tail call void @put_filesystem(ptr noundef nonnull %42) #18
  %48 = load ptr, ptr %3, align 8
  %49 = inttoptr i64 -4096 to ptr
  %50 = icmp ugt ptr %48, %49
  br i1 %50, label %51, label %53

51:                                               ; preds = %46
  %52 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #20
  br label %101

53:                                               ; preds = %46, %38
  %54 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.35, ptr noundef %32) #18
  %55 = icmp eq ptr %54, null
  br i1 %55, label %56, label %57

56:                                               ; preds = %53
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.process_sysctl_arg, ptr noundef %32) #21
  unreachable

57:                                               ; preds = %53
  %58 = tail call ptr @strreplace(ptr noundef nonnull %54, i8 noundef zeroext 46, i8 noundef zeroext 47) #18
  %59 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5)
  store ptr %59, ptr %5, align 8
  %60 = getelementptr inbounds i8, ptr %5, i64 8
  %61 = load ptr, ptr %59, align 8
  store ptr %61, ptr %60, align 8
  %62 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef nonnull %54, i32 noundef 1, i16 noundef zeroext 0) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5)
  %63 = inttoptr i64 -4096 to ptr
  %64 = icmp ugt ptr %62, %63
  br i1 %64, label %65, label %74

65:                                               ; preds = %57
  %66 = ptrtoint ptr %62 to i64
  %67 = trunc i64 %66 to i32
  switch i32 %67, label %72 [
    i32 -2, label %68
    i32 -13, label %70
  ]

68:                                               ; preds = %65
  %69 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %100

70:                                               ; preds = %65
  %71 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %100

72:                                               ; preds = %65
  %73 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %62, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %100

74:                                               ; preds = %57
  %75 = shl i64 %35, 32
  %76 = ashr exact i64 %75, 32
  %77 = call i64 @kernel_write(ptr noundef %62, ptr noundef nonnull %1, i64 noundef %76, ptr noundef nonnull %6) #18
  %78 = icmp slt i64 %77, 0
  br i1 %78, label %79, label %89

79:                                               ; preds = %74
  %80 = and i64 %77, 4294967295
  %81 = icmp eq i64 %80, 4294967274
  br i1 %81, label %82, label %84

82:                                               ; preds = %79
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %93

84:                                               ; preds = %79
  %85 = shl i64 %77, 32
  %86 = ashr exact i64 %85, 32
  %87 = inttoptr i64 %86 to ptr
  %88 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %87, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %93

89:                                               ; preds = %74
  %90 = icmp eq i64 %77, %76
  br i1 %90, label %93, label %91

91:                                               ; preds = %89
  %92 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %77, i32 noundef %36, ptr noundef nonnull %54, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %93

93:                                               ; preds = %91, %89, %84, %82
  %94 = call i32 @filp_close(ptr noundef %62, ptr noundef null) #18
  %95 = icmp eq i32 %94, 0
  br i1 %95, label %100, label %96

96:                                               ; preds = %93
  %97 = sext i32 %94 to i64
  %98 = inttoptr i64 %97 to ptr
  %99 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %98, ptr noundef %32, ptr noundef nonnull %1) #20
  br label %100

100:                                              ; preds = %96, %93, %72, %70, %68
  call void @kfree(ptr noundef nonnull %54) #18
  br label %101

101:                                              ; preds = %100, %51, %44, %34, %31, %28, %9
  %102 = phi i32 [ 0, %100 ], [ 0, %51 ], [ 0, %44 ], [ 0, %9 ], [ 0, %28 ], [ -22, %31 ], [ -22, %34 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #18
  ret i32 %102
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
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4) #20
  call void @llvm.va_end.p0(ptr %5)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #18
  ret void
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #10

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
declare dso_local i32 @memcmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_links(ptr nocapture noundef readonly %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sysctl_table_root
  br i1 %8, label %95, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %5)
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %95, label %13

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 8
  %15 = load i32, ptr %14, align 8
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %95, label %17

17:                                               ; preds = %13
  %18 = load ptr, ptr %0, align 8
  %19 = getelementptr inbounds i8, ptr %10, i64 80
  br label %20

20:                                               ; preds = %89, %17
  %21 = phi i64 [ 0, %17 ], [ %90, %89 ]
  %22 = phi ptr [ %18, %17 ], [ %91, %89 ]
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %95, label %25

25:                                               ; preds = %20
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #18
  %27 = trunc i64 %26 to i32
  %28 = load ptr, ptr %19, align 8
  br label %29

29:                                               ; preds = %61, %25
  %30 = phi ptr [ null, %25 ], [ %62, %61 ]
  %31 = phi ptr [ %28, %25 ], [ %63, %61 ]
  %32 = phi ptr [ undef, %25 ], [ %64, %61 ]
  %33 = icmp eq ptr %31, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = getelementptr %struct.ctl_table, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef %45) #18
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.smin.i32(i32 %27, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @memcmp(ptr noundef nonnull %23, ptr noundef %45, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  %52 = sub i32 %27, %47
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %34
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %34
  %58 = phi i64 [ 16, %34 ], [ 8, %55 ]
  %59 = getelementptr inbounds i8, ptr %31, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %30, %57 ], [ %36, %55 ]
  %63 = phi ptr [ %60, %57 ], [ %31, %55 ]
  %64 = phi ptr [ %32, %57 ], [ %44, %55 ]
  %65 = phi i1 [ true, %57 ], [ false, %55 ]
  br i1 %65, label %29, label %66, !llvm.loop !10

66:                                               ; preds = %61, %29
  %67 = phi ptr [ %30, %29 ], [ %62, %61 ]
  %68 = phi ptr [ null, %29 ], [ %64, %61 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %86, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %68, i64 20
  %72 = load i16, ptr %71, align 4
  %73 = and i16 %72, -4096
  switch i16 %73, label %86 [
    i16 16384, label %74
    i16 -24576, label %81
  ]

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %22, i64 20
  %76 = load i16, ptr %75, align 4
  %77 = and i16 %76, -4096
  %78 = icmp eq i16 %77, 16384
  br i1 %78, label %85, label %79

79:                                               ; preds = %74
  %80 = icmp eq i16 %73, -24576
  br i1 %80, label %81, label %86

81:                                               ; preds = %79, %70
  %82 = getelementptr inbounds i8, ptr %68, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = icmp eq ptr %83, %3
  br i1 %84, label %85, label %86

85:                                               ; preds = %81, %74
  tail call fastcc void @drop_sysctl_table(ptr noundef %67)
  br label %89

86:                                               ; preds = %81, %79, %70, %66
  %87 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #20
  tail call fastcc void @sysctl_print_dir(ptr noundef %5)
  %88 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %23) #20
  br label %89

89:                                               ; preds = %86, %85
  %90 = add nuw i64 %21, 1
  %91 = getelementptr i8, ptr %22, i64 64
  %92 = load i32, ptr %14, align 8
  %93 = sext i32 %92 to i64
  %94 = icmp ult i64 %90, %93
  br i1 %94, label %20, label %95, !llvm.loop !24

95:                                               ; preds = %89, %20, %13, %9, %1
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
  br label %68

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @xlate_dir(ptr noundef %0, ptr noundef nonnull %4)
  %10 = inttoptr i64 -4096 to ptr
  %11 = icmp ugt ptr %9, %10
  br i1 %11, label %68, label %12

12:                                               ; preds = %8
  %13 = load ptr, ptr %1, align 8
  %14 = load ptr, ptr %13, align 8
  %15 = tail call i64 @strlen(ptr noundef %14) #18
  %16 = trunc i64 %15 to i32
  %17 = getelementptr inbounds i8, ptr %9, i64 80
  %18 = load ptr, ptr %17, align 8
  br label %19

19:                                               ; preds = %51, %12
  %20 = phi ptr [ null, %12 ], [ %52, %51 ]
  %21 = phi ptr [ %18, %12 ], [ %53, %51 ]
  %22 = phi ptr [ undef, %12 ], [ %54, %51 ]
  %23 = icmp eq ptr %21, null
  br i1 %23, label %56, label %24

24:                                               ; preds = %19
  %25 = getelementptr inbounds i8, ptr %21, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %26, i64 64
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %21 to i64
  %31 = ptrtoint ptr %29 to i64
  %32 = sub i64 %30, %31
  %33 = ashr exact i64 %32, 5
  %34 = getelementptr %struct.ctl_table, ptr %27, i64 %33
  %35 = load ptr, ptr %34, align 8
  %36 = tail call i64 @strlen(ptr noundef %35) #18
  %37 = trunc i64 %36 to i32
  %38 = tail call i32 @llvm.smin.i32(i32 %16, i32 %37)
  %39 = sext i32 %38 to i64
  %40 = tail call i32 @memcmp(ptr noundef %14, ptr noundef %35, i64 noundef %39)
  %41 = icmp eq i32 %40, 0
  %42 = sub i32 %16, %37
  %43 = select i1 %41, i32 %42, i32 %40
  %44 = icmp slt i32 %43, 0
  br i1 %44, label %47, label %45

45:                                               ; preds = %24
  %46 = icmp eq i32 %43, 0
  br i1 %46, label %51, label %47

47:                                               ; preds = %45, %24
  %48 = phi i64 [ 16, %24 ], [ 8, %45 ]
  %49 = getelementptr inbounds i8, ptr %21, i64 %48
  %50 = load ptr, ptr %49, align 8
  br label %51

51:                                               ; preds = %47, %45
  %52 = phi ptr [ %20, %47 ], [ %26, %45 ]
  %53 = phi ptr [ %50, %47 ], [ %21, %45 ]
  %54 = phi ptr [ %22, %47 ], [ %34, %45 ]
  %55 = phi i1 [ true, %47 ], [ false, %45 ]
  br i1 %55, label %19, label %56, !llvm.loop !10

56:                                               ; preds = %51, %19
  %57 = phi ptr [ %20, %19 ], [ %52, %51 ]
  %58 = phi ptr [ null, %19 ], [ %54, %51 ]
  %59 = icmp eq ptr %58, null
  %60 = inttoptr i64 -2 to ptr
  br i1 %59, label %68, label %61

61:                                               ; preds = %56
  %62 = getelementptr inbounds i8, ptr %58, i64 20
  %63 = load i16, ptr %62, align 4
  %64 = and i16 %63, -4096
  %65 = icmp eq i16 %64, 16384
  %66 = inttoptr i64 -20 to ptr
  %67 = select i1 %65, ptr %57, ptr %66
  br label %68

68:                                               ; preds = %61, %56, %8, %6
  %69 = phi ptr [ %7, %6 ], [ %9, %8 ], [ %60, %56 ], [ %67, %61 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none)
define internal fastcc noundef zeroext i1 @get_links(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1, ptr noundef readnone %2) unnamed_addr #12 align 16 {
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
  %9 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %10 = select i1 %8, ptr %9, ptr %7
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %11 = getelementptr inbounds i8, ptr %10, i64 24
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = inttoptr i64 -2 to ptr
  br i1 %13, label %15, label %19, !prof !17

15:                                               ; preds = %3
  %16 = getelementptr inbounds i8, ptr %10, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi ptr [ %10, %15 ], [ %14, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store ptr null, ptr %4, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #18
  store ptr null, ptr %5, align 8, !annotation !23
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %128, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %1, i64 36
  %27 = load i32, ptr %26, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %28 = getelementptr inbounds i8, ptr %20, i64 80
  %29 = load ptr, ptr %28, align 8
  br label %30

30:                                               ; preds = %62, %23
  %31 = phi ptr [ null, %23 ], [ %63, %62 ]
  %32 = phi ptr [ %29, %23 ], [ %64, %62 ]
  %33 = phi ptr [ undef, %23 ], [ %65, %62 ]
  %34 = icmp eq ptr %32, null
  br i1 %34, label %67, label %35

35:                                               ; preds = %30
  %36 = getelementptr inbounds i8, ptr %32, i64 24
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds i8, ptr %37, i64 64
  %40 = load ptr, ptr %39, align 8
  %41 = ptrtoint ptr %32 to i64
  %42 = ptrtoint ptr %40 to i64
  %43 = sub i64 %41, %42
  %44 = ashr exact i64 %43, 5
  %45 = getelementptr %struct.ctl_table, ptr %38, i64 %44
  %46 = load ptr, ptr %45, align 8
  %47 = tail call i64 @strlen(ptr noundef %46) #18
  %48 = trunc i64 %47 to i32
  %49 = tail call i32 @llvm.smin.i32(i32 %27, i32 %48)
  %50 = sext i32 %49 to i64
  %51 = tail call i32 @memcmp(ptr noundef %25, ptr noundef %46, i64 noundef %50)
  %52 = icmp eq i32 %51, 0
  %53 = sub i32 %27, %48
  %54 = select i1 %52, i32 %53, i32 %51
  %55 = icmp slt i32 %54, 0
  br i1 %55, label %58, label %56

56:                                               ; preds = %35
  %57 = icmp eq i32 %54, 0
  br i1 %57, label %62, label %58

58:                                               ; preds = %56, %35
  %59 = phi i64 [ 16, %35 ], [ 8, %56 ]
  %60 = getelementptr inbounds i8, ptr %32, i64 %59
  %61 = load ptr, ptr %60, align 8
  br label %62

62:                                               ; preds = %58, %56
  %63 = phi ptr [ %31, %58 ], [ %37, %56 ]
  %64 = phi ptr [ %61, %58 ], [ %32, %56 ]
  %65 = phi ptr [ %33, %58 ], [ %45, %56 ]
  %66 = phi i1 [ true, %58 ], [ false, %56 ]
  br i1 %66, label %30, label %67, !llvm.loop !10

67:                                               ; preds = %62, %30
  %68 = phi ptr [ %31, %30 ], [ %63, %62 ]
  %69 = phi ptr [ null, %30 ], [ %65, %62 ]
  %70 = icmp eq ptr %69, null
  br i1 %70, label %79, label %71

71:                                               ; preds = %67
  %72 = getelementptr inbounds i8, ptr %68, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %75, label %79, !prof !17

75:                                               ; preds = %71
  %76 = getelementptr inbounds i8, ptr %68, i64 12
  %77 = load i32, ptr %76, align 4
  %78 = add i32 %77, 1
  store i32 %78, ptr %76, align 4
  store ptr %68, ptr %4, align 8
  br label %79

79:                                               ; preds = %75, %71, %67
  %80 = phi ptr [ %69, %75 ], [ null, %67 ], [ null, %71 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  store ptr %80, ptr %5, align 8
  %81 = icmp eq ptr %80, null
  %82 = inttoptr i64 -2 to ptr
  br i1 %81, label %102, label %83

83:                                               ; preds = %79
  %84 = getelementptr inbounds i8, ptr %80, i64 20
  %85 = load i16, ptr %84, align 4
  %86 = and i16 %85, -4096
  %87 = icmp eq i16 %86, -24576
  br i1 %87, label %88, label %93

88:                                               ; preds = %83
  %89 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %90 = sext i32 %89 to i64
  %91 = inttoptr i64 %90 to ptr
  %92 = icmp eq i32 %89, 0
  br i1 %92, label %93, label %102

93:                                               ; preds = %88, %83
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @proc_sys_dentry_operations) #18
  %94 = getelementptr inbounds i8, ptr %0, i64 40
  %95 = load ptr, ptr %94, align 8
  %96 = load ptr, ptr %4, align 8
  %97 = icmp eq ptr %96, null
  %98 = select i1 %97, ptr %20, ptr %96
  %99 = load ptr, ptr %5, align 8
  %100 = tail call fastcc ptr @proc_sys_make_inode(ptr noundef %95, ptr noundef %98, ptr noundef %99)
  %101 = tail call ptr @d_splice_alias(ptr noundef %100, ptr noundef %1) #18
  br label %102

102:                                              ; preds = %93, %88, %79
  %103 = phi ptr [ %91, %88 ], [ %101, %93 ], [ %82, %79 ]
  %104 = load ptr, ptr %4, align 8
  %105 = icmp eq ptr %104, null
  br i1 %105, label %117, label %106

106:                                              ; preds = %102
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %107 = getelementptr inbounds i8, ptr %104, i64 12
  %108 = load i32, ptr %107, align 4
  %109 = add i32 %108, -1
  store i32 %109, ptr %107, align 4
  %110 = icmp eq i32 %109, 0
  br i1 %110, label %111, label %116

111:                                              ; preds = %106
  %112 = getelementptr inbounds i8, ptr %104, i64 24
  %113 = load ptr, ptr %112, align 8
  %114 = icmp eq ptr %113, null
  br i1 %114, label %116, label %115, !prof !17

115:                                              ; preds = %111
  tail call void @complete(ptr noundef nonnull %113) #18
  br label %116

116:                                              ; preds = %115, %111, %106
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %117

117:                                              ; preds = %116, %102
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %118 = getelementptr inbounds i8, ptr %20, i64 12
  %119 = load i32, ptr %118, align 4
  %120 = add i32 %119, -1
  store i32 %120, ptr %118, align 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %122, label %127

122:                                              ; preds = %117
  %123 = getelementptr inbounds i8, ptr %20, i64 24
  %124 = load ptr, ptr %123, align 8
  %125 = icmp eq ptr %124, null
  br i1 %125, label %127, label %126, !prof !17

126:                                              ; preds = %122
  tail call void @complete(ptr noundef nonnull %124) #18
  br label %127

127:                                              ; preds = %126, %122, %117
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %128

128:                                              ; preds = %127, %19
  %129 = phi ptr [ %103, %127 ], [ %20, %19 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #18
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret ptr %129
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
  br i1 %9, label %84, label %10

10:                                               ; preds = %6, %3
  %11 = getelementptr i8, ptr %1, i64 -40
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  %14 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %15 = select i1 %13, ptr %14, ptr %12
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %16 = getelementptr inbounds i8, ptr %15, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  %19 = inttoptr i64 -2 to ptr
  br i1 %18, label %20, label %24, !prof !17

20:                                               ; preds = %10
  %21 = getelementptr inbounds i8, ptr %15, i64 12
  %22 = load i32, ptr %21, align 4
  %23 = add i32 %22, 1
  store i32 %23, ptr %21, align 4
  br label %24

24:                                               ; preds = %20, %10
  %25 = phi ptr [ %15, %20 ], [ %19, %10 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %26 = inttoptr i64 -4096 to ptr
  %27 = icmp ugt ptr %25, %26
  br i1 %27, label %28, label %31

28:                                               ; preds = %24
  %29 = ptrtoint ptr %25 to i64
  %30 = trunc i64 %29 to i32
  br label %84

31:                                               ; preds = %24
  %32 = getelementptr i8, ptr %1, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %35, label %37

35:                                               ; preds = %31
  %36 = and i32 %2, 2
  br label %70

37:                                               ; preds = %31
  %38 = getelementptr inbounds i8, ptr %25, i64 40
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 112
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %45, label %43

43:                                               ; preds = %37
  %44 = tail call i32 %41(ptr noundef %25, ptr noundef nonnull %33) #18
  br label %49

45:                                               ; preds = %37
  %46 = getelementptr inbounds i8, ptr %33, i64 20
  %47 = load i16, ptr %46, align 4
  %48 = zext i16 %47 to i32
  br label %49

49:                                               ; preds = %45, %43
  %50 = phi i32 [ %44, %43 ], [ %48, %45 ]
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !27
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 1784
  %54 = load ptr, ptr %53, align 8
  %55 = getelementptr inbounds i8, ptr %54, i64 24
  %56 = load i32, ptr %55, align 8
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %58, label %60

58:                                               ; preds = %49
  %59 = ashr i32 %50, 6
  br label %65

60:                                               ; preds = %49
  %61 = tail call i32 @in_egroup_p(i32 0) #18
  %62 = icmp eq i32 %61, 0
  %63 = ashr i32 %50, 3
  %64 = select i1 %62, i32 %50, i32 %63
  br label %65

65:                                               ; preds = %60, %58
  %66 = phi i32 [ %59, %58 ], [ %64, %60 ]
  %67 = xor i32 %66, -1
  %68 = and i32 %2, 7
  %69 = and i32 %68, %67
  br label %70

70:                                               ; preds = %65, %35
  %71 = phi i32 [ %69, %65 ], [ %36, %35 ]
  %72 = icmp eq i32 %71, 0
  %73 = select i1 %72, i32 0, i32 -13
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %74 = getelementptr inbounds i8, ptr %25, i64 12
  %75 = load i32, ptr %74, align 4
  %76 = add i32 %75, -1
  store i32 %76, ptr %74, align 4
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %83

78:                                               ; preds = %70
  %79 = getelementptr inbounds i8, ptr %25, i64 24
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %83, label %82, !prof !17

82:                                               ; preds = %78
  tail call void @complete(ptr noundef nonnull %80) #18
  br label %83

83:                                               ; preds = %82, %78, %70
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %84

84:                                               ; preds = %83, %28, %6
  %85 = phi i32 [ %30, %28 ], [ %73, %83 ], [ -13, %6 ]
  ret i32 %85
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
  %13 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %14 = select i1 %12, ptr %13, ptr %11
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %15 = getelementptr inbounds i8, ptr %14, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  %18 = inttoptr i64 -2 to ptr
  br i1 %17, label %19, label %23, !prof !17

19:                                               ; preds = %5
  %20 = getelementptr inbounds i8, ptr %14, i64 12
  %21 = load i32, ptr %20, align 4
  %22 = add i32 %21, 1
  store i32 %22, ptr %20, align 4
  br label %23

23:                                               ; preds = %19, %5
  %24 = phi ptr [ %14, %19 ], [ %18, %5 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %25 = getelementptr i8, ptr %9, i64 -32
  %26 = load ptr, ptr %25, align 8
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %24, %27
  br i1 %28, label %29, label %32

29:                                               ; preds = %23
  %30 = ptrtoint ptr %24 to i64
  %31 = trunc i64 %30 to i32
  br label %52

32:                                               ; preds = %23
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #18
  %33 = icmp eq ptr %26, null
  br i1 %33, label %41, label %34

34:                                               ; preds = %32
  %35 = getelementptr inbounds i8, ptr %2, i64 4
  %36 = load i16, ptr %35, align 4
  %37 = and i16 %36, -4096
  %38 = getelementptr inbounds i8, ptr %26, i64 20
  %39 = load i16, ptr %38, align 4
  %40 = or i16 %37, %39
  store i16 %40, ptr %35, align 4
  br label %41

41:                                               ; preds = %34, %32
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %42 = getelementptr inbounds i8, ptr %24, i64 12
  %43 = load i32, ptr %42, align 4
  %44 = add i32 %43, -1
  store i32 %44, ptr %42, align 4
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %46, label %51

46:                                               ; preds = %41
  %47 = getelementptr inbounds i8, ptr %24, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50, !prof !17

50:                                               ; preds = %46
  tail call void @complete(ptr noundef nonnull %48) #18
  br label %51

51:                                               ; preds = %50, %46, %41
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %52

52:                                               ; preds = %51, %29
  %53 = phi i32 [ %31, %29 ], [ 0, %51 ]
  ret i32 %53
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
  %17 = inttoptr i64 -4096 to ptr
  %18 = icmp ugt ptr %16, %17
  br i1 %18, label %19, label %22

19:                                               ; preds = %11
  %20 = ptrtoint ptr %16 to i64
  %21 = trunc i64 %20 to i32
  br label %89

22:                                               ; preds = %11
  %23 = load ptr, ptr %1, align 8
  %24 = load ptr, ptr %23, align 8
  %25 = tail call i64 @strlen(ptr noundef %24) #18
  %26 = trunc i64 %25 to i32
  %27 = getelementptr inbounds i8, ptr %16, i64 80
  %28 = load ptr, ptr %27, align 8
  br label %29

29:                                               ; preds = %61, %22
  %30 = phi ptr [ null, %22 ], [ %62, %61 ]
  %31 = phi ptr [ %28, %22 ], [ %63, %61 ]
  %32 = phi ptr [ undef, %22 ], [ %64, %61 ]
  %33 = icmp eq ptr %31, null
  br i1 %33, label %66, label %34

34:                                               ; preds = %29
  %35 = getelementptr inbounds i8, ptr %31, i64 24
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 64
  %39 = load ptr, ptr %38, align 8
  %40 = ptrtoint ptr %31 to i64
  %41 = ptrtoint ptr %39 to i64
  %42 = sub i64 %40, %41
  %43 = ashr exact i64 %42, 5
  %44 = getelementptr %struct.ctl_table, ptr %37, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = tail call i64 @strlen(ptr noundef %45) #18
  %47 = trunc i64 %46 to i32
  %48 = tail call i32 @llvm.smin.i32(i32 %26, i32 %47)
  %49 = sext i32 %48 to i64
  %50 = tail call i32 @memcmp(ptr noundef %24, ptr noundef %45, i64 noundef %49)
  %51 = icmp eq i32 %50, 0
  %52 = sub i32 %26, %47
  %53 = select i1 %51, i32 %52, i32 %50
  %54 = icmp slt i32 %53, 0
  br i1 %54, label %57, label %55

55:                                               ; preds = %34
  %56 = icmp eq i32 %53, 0
  br i1 %56, label %61, label %57

57:                                               ; preds = %55, %34
  %58 = phi i64 [ 16, %34 ], [ 8, %55 ]
  %59 = getelementptr inbounds i8, ptr %31, i64 %58
  %60 = load ptr, ptr %59, align 8
  br label %61

61:                                               ; preds = %57, %55
  %62 = phi ptr [ %30, %57 ], [ %36, %55 ]
  %63 = phi ptr [ %60, %57 ], [ %31, %55 ]
  %64 = phi ptr [ %32, %57 ], [ %44, %55 ]
  %65 = phi i1 [ true, %57 ], [ false, %55 ]
  br i1 %65, label %29, label %66, !llvm.loop !10

66:                                               ; preds = %61, %29
  %67 = phi ptr [ %30, %29 ], [ %62, %61 ]
  %68 = phi ptr [ null, %29 ], [ %64, %61 ]
  %69 = icmp eq ptr %68, null
  br i1 %69, label %89, label %70

70:                                               ; preds = %66
  %71 = getelementptr inbounds i8, ptr %67, i64 24
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, null
  br i1 %73, label %74, label %89, !prof !17

74:                                               ; preds = %70
  %75 = getelementptr inbounds i8, ptr %67, i64 12
  %76 = load i32, ptr %75, align 4
  %77 = add i32 %76, 1
  store i32 %77, ptr %75, align 4
  %78 = load ptr, ptr %0, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 12
  %80 = load i32, ptr %79, align 4
  %81 = add i32 %80, -1
  store i32 %81, ptr %79, align 4
  %82 = icmp eq i32 %81, 0
  br i1 %82, label %83, label %88

83:                                               ; preds = %74
  %84 = getelementptr inbounds i8, ptr %78, i64 24
  %85 = load ptr, ptr %84, align 8
  %86 = icmp eq ptr %85, null
  br i1 %86, label %88, label %87, !prof !17

87:                                               ; preds = %83
  tail call void @complete(ptr noundef nonnull %85) #18
  br label %88

88:                                               ; preds = %87, %83, %74
  store ptr %67, ptr %0, align 8
  store ptr %68, ptr %1, align 8
  br label %89

89:                                               ; preds = %88, %70, %66, %19
  %90 = phi i32 [ %21, %19 ], [ 0, %88 ], [ -2, %66 ], [ -2, %70 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  ret i32 %90
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_sys_make_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode(ptr noundef %0) #18
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %58, label %9

9:                                                ; preds = %3
  %10 = tail call i32 @get_next_ino() #18
  %11 = zext i32 %10 to i64
  %12 = getelementptr inbounds i8, ptr %6, i64 64
  store i64 %11, ptr %12, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %13 = getelementptr inbounds i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %18, label %16, !prof !17

16:                                               ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  tail call void @iput(ptr noundef nonnull %6) #18
  %17 = inttoptr i64 -2 to ptr
  br label %58

18:                                               ; preds = %9
  %19 = getelementptr i8, ptr %6, i64 -40
  store ptr %1, ptr %19, align 8
  %20 = getelementptr i8, ptr %6, i64 -32
  store ptr %2, ptr %20, align 8
  %21 = getelementptr i8, ptr %6, i64 -24
  %22 = getelementptr inbounds i8, ptr %1, i64 72
  %23 = load ptr, ptr %22, align 8
  store ptr %23, ptr %21, align 8
  %24 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %22, ptr %24, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #18, !srcloc !28
  store volatile ptr %21, ptr %22, align 8
  %25 = icmp eq ptr %23, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %18
  %27 = getelementptr inbounds i8, ptr %23, i64 8
  store volatile ptr %21, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %18
  %29 = getelementptr inbounds i8, ptr %1, i64 16
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, 1
  store i32 %31, ptr %29, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %32 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #18
  %33 = getelementptr inbounds i8, ptr %2, i64 20
  %34 = load i16, ptr %33, align 4
  store i16 %34, ptr %6, align 8
  %35 = load i16, ptr %33, align 4
  %36 = and i16 %35, -4096
  %37 = icmp eq i16 %36, 16384
  %38 = getelementptr inbounds i8, ptr %6, i64 32
  %39 = getelementptr inbounds i8, ptr %6, i64 344
  br i1 %37, label %42, label %40

40:                                               ; preds = %28
  %41 = or i16 %34, -32768
  store i16 %41, ptr %6, align 8
  store ptr @proc_sys_inode_operations, ptr %38, align 8
  store ptr @proc_sys_file_operations, ptr %39, align 8
  br label %49

42:                                               ; preds = %28
  %43 = or i16 %34, 16384
  store i16 %43, ptr %6, align 8
  store ptr @proc_sys_dir_operations, ptr %38, align 8
  store ptr @proc_sys_dir_file_operations, ptr %39, align 8
  %44 = load ptr, ptr %1, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 24
  %46 = load i32, ptr %45, align 8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %42
  tail call void @make_empty_dir_inode(ptr noundef nonnull %6) #18
  br label %49

49:                                               ; preds = %48, %42, %40
  %50 = getelementptr inbounds i8, ptr %5, i64 104
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  %53 = getelementptr inbounds i8, ptr %6, i64 4
  br i1 %52, label %56, label %54

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %6, i64 8
  tail call void %51(ptr noundef %1, ptr noundef %2, ptr noundef %53, ptr noundef %55) #18
  br label %58

56:                                               ; preds = %49
  store i32 0, ptr %53, align 4
  %57 = getelementptr inbounds i8, ptr %6, i64 8
  store i32 0, ptr %57, align 8
  br label %58

58:                                               ; preds = %56, %54, %16, %3
  %59 = phi ptr [ %17, %16 ], [ %6, %56 ], [ %6, %54 ], [ %8, %3 ]
  ret ptr %59
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @proc_sys_revalidate(ptr nocapture noundef readonly %0, i32 noundef %1) #13 align 16 {
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
define internal i32 @proc_sys_delete(ptr nocapture noundef readonly %0) #13 align 16 {
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
  %8 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -2 to ptr
  br i1 %12, label %14, label %18, !prof !17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %9, %14 ], [ %13, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %20 = getelementptr i8, ptr %4, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %19, %22
  br i1 %23, label %65, label %24

24:                                               ; preds = %18
  %25 = getelementptr inbounds i8, ptr %21, i64 32
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %53, label %28

28:                                               ; preds = %24
  %29 = getelementptr inbounds i8, ptr %21, i64 40
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %53, label %32

32:                                               ; preds = %28
  %33 = getelementptr inbounds i8, ptr %0, i64 200
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %34 to i64
  %36 = getelementptr inbounds i8, ptr %30, i64 8
  %37 = icmp eq ptr %1, null
  br i1 %37, label %44, label %38

38:                                               ; preds = %32
  %39 = load ptr, ptr %1, align 8
  %40 = icmp ne ptr %39, null
  %41 = icmp ne ptr %36, null
  %42 = and i1 %41, %40
  br i1 %42, label %43, label %44

43:                                               ; preds = %38
  tail call void %39(ptr noundef %0, ptr noundef nonnull %36, ptr noundef nonnull %1) #18
  br label %44

44:                                               ; preds = %43, %38, %32
  %45 = load ptr, ptr %29, align 8
  %46 = load volatile i32, ptr %45, align 4
  %47 = sext i32 %46 to i64
  %48 = icmp eq i64 %35, %47
  br i1 %48, label %53, label %49

49:                                               ; preds = %44
  %50 = load volatile i32, ptr %45, align 4
  %51 = sext i32 %50 to i64
  %52 = inttoptr i64 %51 to ptr
  store ptr %52, ptr %33, align 8
  br label %53

53:                                               ; preds = %49, %44, %28, %24
  %54 = phi i32 [ 75, %49 ], [ 325, %44 ], [ 325, %28 ], [ 325, %24 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %55 = getelementptr inbounds i8, ptr %19, i64 12
  %56 = load i32, ptr %55, align 4
  %57 = add i32 %56, -1
  store i32 %57, ptr %55, align 4
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %59, label %64

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %19, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %64, label %63, !prof !17

63:                                               ; preds = %59
  tail call void @complete(ptr noundef nonnull %61) #18
  br label %64

64:                                               ; preds = %63, %59, %53
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %65

65:                                               ; preds = %64, %18
  %66 = phi i32 [ %54, %64 ], [ 24, %18 ]
  ret i32 %66
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_open(ptr nocapture noundef readonly %0, ptr nocapture noundef writeonly %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %7 = select i1 %5, ptr %6, ptr %4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = inttoptr i64 -2 to ptr
  br i1 %10, label %12, label %16, !prof !17

12:                                               ; preds = %2
  %13 = getelementptr inbounds i8, ptr %7, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  br label %16

16:                                               ; preds = %12, %2
  %17 = phi ptr [ %7, %12 ], [ %11, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %18 = inttoptr i64 -4096 to ptr
  %19 = icmp ugt ptr %17, %18
  br i1 %19, label %20, label %23

20:                                               ; preds = %16
  %21 = ptrtoint ptr %17 to i64
  %22 = trunc i64 %21 to i32
  br label %45

23:                                               ; preds = %16
  %24 = getelementptr i8, ptr %0, i64 -32
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 40
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %23
  %30 = load volatile i32, ptr %27, align 4
  %31 = sext i32 %30 to i64
  %32 = inttoptr i64 %31 to ptr
  %33 = getelementptr inbounds i8, ptr %1, i64 200
  store ptr %32, ptr %33, align 8
  br label %34

34:                                               ; preds = %29, %23
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %35 = getelementptr inbounds i8, ptr %17, i64 12
  %36 = load i32, ptr %35, align 4
  %37 = add i32 %36, -1
  store i32 %37, ptr %35, align 4
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %39, label %44

39:                                               ; preds = %34
  %40 = getelementptr inbounds i8, ptr %17, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, null
  br i1 %42, label %44, label %43, !prof !17

43:                                               ; preds = %39
  tail call void @complete(ptr noundef nonnull %41) #18
  br label %44

44:                                               ; preds = %43, %39, %34
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %45

45:                                               ; preds = %44, %20
  %46 = phi i32 [ %22, %20 ], [ 0, %44 ]
  ret i32 %46
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
  %11 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %12 = select i1 %10, ptr %11, ptr %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %13 = getelementptr inbounds i8, ptr %12, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  %16 = inttoptr i64 -2 to ptr
  br i1 %15, label %17, label %21, !prof !17

17:                                               ; preds = %3
  %18 = getelementptr inbounds i8, ptr %12, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  br label %21

21:                                               ; preds = %17, %3
  %22 = phi ptr [ %12, %17 ], [ %16, %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %23 = getelementptr i8, ptr %7, i64 -32
  %24 = load ptr, ptr %23, align 8
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #18
  store i64 0, ptr %4, align 8, !annotation !23
  %25 = getelementptr inbounds i8, ptr %1, i64 24
  %26 = load i64, ptr %25, align 8
  store i64 %26, ptr %4, align 8
  %27 = inttoptr i64 -4096 to ptr
  %28 = icmp ugt ptr %22, %27
  br i1 %28, label %29, label %31

29:                                               ; preds = %21
  %30 = ptrtoint ptr %22 to i64
  br label %123

31:                                               ; preds = %21
  %32 = icmp eq i32 %2, 0
  %33 = select i1 %32, i32 4, i32 2
  %34 = getelementptr inbounds i8, ptr %22, i64 40
  %35 = load ptr, ptr %34, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 112
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %41, label %39

39:                                               ; preds = %31
  %40 = tail call i32 %37(ptr noundef %22, ptr noundef %24) #18
  br label %45

41:                                               ; preds = %31
  %42 = getelementptr inbounds i8, ptr %24, i64 20
  %43 = load i16, ptr %42, align 4
  %44 = zext i16 %43 to i32
  br label %45

45:                                               ; preds = %41, %39
  %46 = phi i32 [ %40, %39 ], [ %44, %41 ]
  %47 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #22, !srcloc !27
  %48 = inttoptr i64 %47 to ptr
  %49 = getelementptr inbounds i8, ptr %48, i64 1784
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 24
  %52 = load i32, ptr %51, align 8
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %56

54:                                               ; preds = %45
  %55 = ashr i32 %46, 6
  br label %61

56:                                               ; preds = %45
  %57 = tail call i32 @in_egroup_p(i32 0) #18
  %58 = icmp eq i32 %57, 0
  %59 = ashr i32 %46, 3
  %60 = select i1 %58, i32 %46, i32 %59
  br label %61

61:                                               ; preds = %56, %54
  %62 = phi i32 [ %55, %54 ], [ %60, %56 ]
  %63 = and i32 %62, %33
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %111, label %65

65:                                               ; preds = %61
  %66 = getelementptr inbounds i8, ptr %24, i64 32
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, null
  br i1 %68, label %111, label %69

69:                                               ; preds = %65
  %70 = load i64, ptr %4, align 8
  %71 = icmp ugt i64 %70, 4194303
  br i1 %71, label %111, label %72

72:                                               ; preds = %69
  %73 = add nuw nsw i64 %70, 1
  %74 = tail call noalias ptr @kvmalloc_node(i64 noundef %73, i32 noundef 3520, i32 noundef -1) #19
  %75 = icmp eq ptr %74, null
  br i1 %75, label %111, label %76

76:                                               ; preds = %72
  br i1 %32, label %90, label %77

77:                                               ; preds = %76
  %78 = load i64, ptr %4, align 8
  %79 = icmp ugt i64 %78, 2147483647
  br i1 %79, label %80, label %81, !prof !18

80:                                               ; preds = %77
  tail call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #18, !srcloc !29
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #18, !srcloc !30
  tail call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #18, !srcloc !31
  br label %83

81:                                               ; preds = %77
  %82 = tail call i64 @_copy_from_iter(ptr noundef nonnull %74, i64 noundef %78, ptr noundef %1) #18
  br label %83

83:                                               ; preds = %81, %80
  %84 = phi i64 [ %82, %81 ], [ 0, %80 ]
  %85 = icmp eq i64 %84, %78
  br i1 %85, label %87, label %86, !prof !17

86:                                               ; preds = %83
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %84) #18
  br label %109

87:                                               ; preds = %83
  %88 = load i64, ptr %4, align 8
  %89 = getelementptr i8, ptr %74, i64 %88
  store i8 0, ptr %89, align 1
  br label %90

90:                                               ; preds = %87, %76
  %91 = load ptr, ptr %66, align 8
  %92 = getelementptr inbounds i8, ptr %0, i64 8
  %93 = call i32 %91(ptr noundef %24, i32 noundef %2, ptr noundef nonnull %74, ptr noundef nonnull %4, ptr noundef %92) #18
  %94 = sext i32 %93 to i64
  %95 = icmp eq i32 %93, 0
  br i1 %95, label %96, label %109

96:                                               ; preds = %90
  br i1 %32, label %97, label %107

97:                                               ; preds = %96
  %98 = load i64, ptr %4, align 8
  %99 = icmp ugt i64 %98, 2147483647
  br i1 %99, label %100, label %101, !prof !18

100:                                              ; preds = %97
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #18, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #18, !srcloc !30
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #18, !srcloc !31
  br label %103

101:                                              ; preds = %97
  %102 = call i64 @_copy_to_iter(ptr noundef nonnull %74, i64 noundef %98, ptr noundef %1) #18
  br label %103

103:                                              ; preds = %101, %100
  %104 = phi i64 [ %102, %101 ], [ 0, %100 ]
  %105 = load i64, ptr %4, align 8
  %106 = icmp ult i64 %104, %105
  br i1 %106, label %109, label %107

107:                                              ; preds = %103, %96
  %108 = load i64, ptr %4, align 8
  br label %109

109:                                              ; preds = %107, %103, %90, %86
  %110 = phi i64 [ %94, %90 ], [ %108, %107 ], [ -14, %103 ], [ -14, %86 ]
  call void @kvfree(ptr noundef nonnull %74) #18
  br label %111

111:                                              ; preds = %109, %72, %69, %65, %61
  %112 = phi i64 [ -1, %61 ], [ -12, %69 ], [ %110, %109 ], [ -12, %72 ], [ -22, %65 ]
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %113 = getelementptr inbounds i8, ptr %22, i64 12
  %114 = load i32, ptr %113, align 4
  %115 = add i32 %114, -1
  store i32 %115, ptr %113, align 4
  %116 = icmp eq i32 %115, 0
  br i1 %116, label %117, label %122

117:                                              ; preds = %111
  %118 = getelementptr inbounds i8, ptr %22, i64 24
  %119 = load ptr, ptr %118, align 8
  %120 = icmp eq ptr %119, null
  br i1 %120, label %122, label %121, !prof !17

121:                                              ; preds = %117
  call void @complete(ptr noundef nonnull %119) #18
  br label %122

122:                                              ; preds = %121, %117, %111
  call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %123

123:                                              ; preds = %122, %29
  %124 = phi i64 [ %30, %29 ], [ %112, %122 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #18
  ret i64 %124
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
  %8 = getelementptr inbounds %struct.ctl_table_root, ptr @sysctl_table_root, i64 0, i32 0, i32 1
  %9 = select i1 %7, ptr %8, ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %10 = getelementptr inbounds i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = inttoptr i64 -2 to ptr
  br i1 %12, label %14, label %18, !prof !17

14:                                               ; preds = %2
  %15 = getelementptr inbounds i8, ptr %9, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %2
  %19 = phi ptr [ %9, %14 ], [ %13, %2 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %22, label %25

22:                                               ; preds = %18
  %23 = ptrtoint ptr %19 to i64
  %24 = trunc i64 %23 to i32
  br label %190

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %1, i64 8
  %27 = load i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %29, label %39

29:                                               ; preds = %25
  %30 = load ptr, ptr %1, align 8
  %31 = getelementptr inbounds i8, ptr %0, i64 160
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds i8, ptr %32, i64 48
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 64
  %36 = load i64, ptr %35, align 8
  %37 = tail call zeroext i1 %30(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef 1, i64 noundef %27, i64 noundef %36, i32 noundef 4) #18
  br i1 %37, label %38, label %179

38:                                               ; preds = %29
  store i64 1, ptr %26, align 8
  br label %39

39:                                               ; preds = %38, %25
  %40 = load i64, ptr %26, align 8
  %41 = icmp eq i64 %40, 1
  br i1 %41, label %42, label %55

42:                                               ; preds = %39
  %43 = load ptr, ptr %1, align 8
  %44 = getelementptr inbounds i8, ptr %0, i64 160
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 96
  tail call void @_raw_spin_lock(ptr noundef %46) #18
  %47 = getelementptr inbounds i8, ptr %45, i64 24
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 48
  %50 = load ptr, ptr %49, align 8
  %51 = getelementptr inbounds i8, ptr %50, i64 64
  %52 = load i64, ptr %51, align 8
  tail call void @_raw_spin_unlock(ptr noundef %46) #18
  %53 = tail call zeroext i1 %43(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 2, i64 noundef %40, i64 noundef %52, i32 noundef 4) #18
  br i1 %53, label %54, label %179

54:                                               ; preds = %42
  store i64 2, ptr %26, align 8
  br label %55

55:                                               ; preds = %54, %39
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %56 = getelementptr inbounds i8, ptr %19, i64 80
  %57 = tail call ptr @rb_first(ptr noundef %56) #18
  %58 = icmp eq ptr %57, null
  br i1 %58, label %73, label %59

59:                                               ; preds = %70, %55
  %60 = phi ptr [ %71, %70 ], [ %57, %55 ]
  %61 = getelementptr inbounds i8, ptr %60, i64 24
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %62, i64 24
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %66, label %70, !prof !17

66:                                               ; preds = %59
  %67 = getelementptr inbounds i8, ptr %62, i64 12
  %68 = load i32, ptr %67, align 4
  %69 = add i32 %68, 1
  store i32 %69, ptr %67, align 4
  br label %73

70:                                               ; preds = %59
  %71 = tail call ptr @rb_next(ptr noundef nonnull %60) #18
  %72 = icmp eq ptr %71, null
  br i1 %72, label %73, label %59, !llvm.loop !32

73:                                               ; preds = %70, %66, %55
  %74 = phi ptr [ %60, %66 ], [ null, %55 ], [ null, %70 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %75 = icmp eq ptr %74, null
  br i1 %75, label %87, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 24
  %78 = load ptr, ptr %77, align 8
  %79 = load ptr, ptr %78, align 8
  %80 = getelementptr inbounds i8, ptr %78, i64 64
  %81 = load ptr, ptr %80, align 8
  %82 = ptrtoint ptr %74 to i64
  %83 = ptrtoint ptr %81 to i64
  %84 = sub i64 %82, %83
  %85 = ashr exact i64 %84, 5
  %86 = getelementptr %struct.ctl_table, ptr %79, i64 %85
  br label %87

87:                                               ; preds = %76, %73
  %88 = phi ptr [ %78, %76 ], [ null, %73 ]
  %89 = phi ptr [ %86, %76 ], [ null, %73 ]
  %90 = icmp eq ptr %88, null
  br i1 %90, label %179, label %91

91:                                               ; preds = %175, %87
  %92 = phi i64 [ %95, %175 ], [ 2, %87 ]
  %93 = phi ptr [ %177, %175 ], [ %89, %87 ]
  %94 = phi ptr [ %176, %175 ], [ %88, %87 ]
  %95 = add i64 %92, 1
  %96 = load i64, ptr %26, align 8
  %97 = icmp ult i64 %92, %96
  br i1 %97, label %112, label %98

98:                                               ; preds = %91
  %99 = getelementptr inbounds i8, ptr %93, i64 20
  %100 = load i16, ptr %99, align 4
  %101 = and i16 %100, -4096
  %102 = icmp eq i16 %101, -24576
  br i1 %102, label %103, label %105, !prof !18

103:                                              ; preds = %98
  %104 = tail call fastcc zeroext i1 @proc_sys_link_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %94, ptr noundef %93)
  br label %107

105:                                              ; preds = %98
  %106 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %94, ptr noundef %93)
  br label %107

107:                                              ; preds = %105, %103
  %108 = phi i1 [ %104, %103 ], [ %106, %105 ]
  br i1 %108, label %109, label %110

109:                                              ; preds = %107
  store i64 %95, ptr %26, align 8
  br label %110

110:                                              ; preds = %109, %107
  %111 = zext i1 %108 to i32
  br label %112

112:                                              ; preds = %110, %91
  %113 = phi i32 [ %111, %110 ], [ 1, %91 ]
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %126

115:                                              ; preds = %112
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %116 = getelementptr inbounds i8, ptr %94, i64 12
  %117 = load i32, ptr %116, align 4
  %118 = add i32 %117, -1
  store i32 %118, ptr %116, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %125

120:                                              ; preds = %115
  %121 = getelementptr inbounds i8, ptr %94, i64 24
  %122 = load ptr, ptr %121, align 8
  %123 = icmp eq ptr %122, null
  br i1 %123, label %125, label %124, !prof !17

124:                                              ; preds = %120
  tail call void @complete(ptr noundef nonnull %122) #18
  br label %125

125:                                              ; preds = %124, %120, %115
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %179

126:                                              ; preds = %112
  %127 = getelementptr inbounds i8, ptr %94, i64 64
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %94, align 8
  %130 = ptrtoint ptr %93 to i64
  %131 = ptrtoint ptr %129 to i64
  %132 = sub i64 %130, %131
  %133 = ashr exact i64 %132, 6
  %134 = getelementptr %struct.ctl_node, ptr %128, i64 %133
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %135 = getelementptr inbounds i8, ptr %94, i64 12
  %136 = load i32, ptr %135, align 4
  %137 = add i32 %136, -1
  store i32 %137, ptr %135, align 4
  %138 = icmp eq i32 %137, 0
  br i1 %138, label %139, label %144

139:                                              ; preds = %126
  %140 = getelementptr inbounds i8, ptr %94, i64 24
  %141 = load ptr, ptr %140, align 8
  %142 = icmp eq ptr %141, null
  br i1 %142, label %144, label %143, !prof !17

143:                                              ; preds = %139
  tail call void @complete(ptr noundef nonnull %141) #18
  br label %144

144:                                              ; preds = %143, %139, %126
  %145 = tail call ptr @rb_next(ptr noundef %134) #18
  %146 = icmp eq ptr %145, null
  br i1 %146, label %161, label %147

147:                                              ; preds = %158, %144
  %148 = phi ptr [ %159, %158 ], [ %145, %144 ]
  %149 = getelementptr inbounds i8, ptr %148, i64 24
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 24
  %152 = load ptr, ptr %151, align 8
  %153 = icmp eq ptr %152, null
  br i1 %153, label %154, label %158, !prof !17

154:                                              ; preds = %147
  %155 = getelementptr inbounds i8, ptr %150, i64 12
  %156 = load i32, ptr %155, align 4
  %157 = add i32 %156, 1
  store i32 %157, ptr %155, align 4
  br label %161

158:                                              ; preds = %147
  %159 = tail call ptr @rb_next(ptr noundef nonnull %148) #18
  %160 = icmp eq ptr %159, null
  br i1 %160, label %161, label %147, !llvm.loop !32

161:                                              ; preds = %158, %154, %144
  %162 = phi ptr [ %148, %154 ], [ null, %144 ], [ null, %158 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  %163 = icmp eq ptr %162, null
  br i1 %163, label %175, label %164

164:                                              ; preds = %161
  %165 = getelementptr inbounds i8, ptr %162, i64 24
  %166 = load ptr, ptr %165, align 8
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds i8, ptr %166, i64 64
  %169 = load ptr, ptr %168, align 8
  %170 = ptrtoint ptr %162 to i64
  %171 = ptrtoint ptr %169 to i64
  %172 = sub i64 %170, %171
  %173 = ashr exact i64 %172, 5
  %174 = getelementptr %struct.ctl_table, ptr %167, i64 %173
  br label %175

175:                                              ; preds = %164, %161
  %176 = phi ptr [ %166, %164 ], [ null, %161 ]
  %177 = phi ptr [ %174, %164 ], [ %93, %161 ]
  %178 = icmp eq ptr %176, null
  br i1 %178, label %179, label %91, !llvm.loop !33

179:                                              ; preds = %175, %125, %87, %42, %29
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %180 = getelementptr inbounds i8, ptr %19, i64 12
  %181 = load i32, ptr %180, align 4
  %182 = add i32 %181, -1
  store i32 %182, ptr %180, align 4
  %183 = icmp eq i32 %182, 0
  br i1 %183, label %184, label %189

184:                                              ; preds = %179
  %185 = getelementptr inbounds i8, ptr %19, i64 24
  %186 = load ptr, ptr %185, align 8
  %187 = icmp eq ptr %186, null
  br i1 %187, label %189, label %188, !prof !17

188:                                              ; preds = %184
  tail call void @complete(ptr noundef nonnull %186) #18
  br label %189

189:                                              ; preds = %188, %184, %179
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %190

190:                                              ; preds = %189, %22
  %191 = phi i32 [ %24, %22 ], [ 0, %189 ]
  ret i32 %191
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
  %13 = inttoptr i64 -2 to ptr
  br i1 %12, label %14, label %18, !prof !17

14:                                               ; preds = %9
  %15 = getelementptr inbounds i8, ptr %2, i64 12
  %16 = load i32, ptr %15, align 4
  %17 = add i32 %16, 1
  store i32 %17, ptr %15, align 4
  br label %18

18:                                               ; preds = %14, %9
  %19 = phi ptr [ %2, %14 ], [ %13, %9 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  store ptr %19, ptr %5, align 8
  %20 = inttoptr i64 -4096 to ptr
  %21 = icmp ugt ptr %19, %20
  br i1 %21, label %44, label %22

22:                                               ; preds = %18
  %23 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %25, label %29

25:                                               ; preds = %22
  %26 = load ptr, ptr %5, align 8
  %27 = load ptr, ptr %6, align 8
  %28 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef %26, ptr noundef %27)
  br label %29

29:                                               ; preds = %25, %22
  %30 = phi i1 [ true, %22 ], [ %28, %25 ]
  %31 = load ptr, ptr %5, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %44, label %33

33:                                               ; preds = %29
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #18
  %34 = getelementptr inbounds i8, ptr %31, i64 12
  %35 = load i32, ptr %34, align 4
  %36 = add i32 %35, -1
  store i32 %36, ptr %34, align 4
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %43

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %31, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %43, label %42, !prof !17

42:                                               ; preds = %38
  tail call void @complete(ptr noundef nonnull %40) #18
  br label %43

43:                                               ; preds = %42, %38, %33
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #18
  br label %44

44:                                               ; preds = %43, %29, %18
  %45 = phi i1 [ false, %18 ], [ %30, %29 ], [ %30, %43 ]
  ret i1 %45
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
  br i1 %16, label %17, label %45

17:                                               ; preds = %4
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #18
  %18 = getelementptr inbounds i8, ptr %6, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %6, i8 0, i64 24, i1 false)
  store ptr %18, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %6, i64 16
  store ptr %18, ptr %19, align 8
  %20 = call ptr @d_alloc_parallel(ptr noundef %8, ptr noundef nonnull %5, ptr noundef nonnull %6) #18
  %21 = inttoptr i64 -4096 to ptr
  %22 = icmp ugt ptr %20, %21
  br i1 %22, label %42, label %23

23:                                               ; preds = %17
  %24 = load i32, ptr %20, align 8
  %25 = and i32 %24, 268435456
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %42, label %27

27:                                               ; preds = %23
  call void @d_set_d_op(ptr noundef %20, ptr noundef nonnull @proc_sys_dentry_operations) #18
  %28 = getelementptr inbounds i8, ptr %8, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = call fastcc ptr @proc_sys_make_inode(ptr noundef %29, ptr noundef %2, ptr noundef %3)
  %31 = call ptr @d_splice_alias(ptr noundef %30, ptr noundef %20) #18
  %32 = load i32, ptr %20, align 8
  %33 = and i32 %32, 268435456
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %36, label %35, !prof !17

35:                                               ; preds = %27
  call void @__d_lookup_unhash_wake(ptr noundef %20) #18
  br label %36

36:                                               ; preds = %35, %27
  %37 = icmp eq ptr %31, null
  br i1 %37, label %42, label %38, !prof !17

38:                                               ; preds = %36
  %39 = inttoptr i64 -4096 to ptr
  %40 = icmp ule ptr %31, %39
  call void @dput(ptr noundef %20) #18
  %41 = select i1 %40, ptr %31, ptr %20
  br label %42

42:                                               ; preds = %38, %36, %23, %17
  %43 = phi ptr [ %20, %17 ], [ %20, %23 ], [ %20, %36 ], [ %41, %38 ]
  %44 = phi i1 [ false, %17 ], [ true, %23 ], [ true, %36 ], [ %40, %38 ]
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #18
  br i1 %44, label %45, label %60

45:                                               ; preds = %42, %4
  %46 = phi ptr [ %15, %4 ], [ %43, %42 ]
  %47 = getelementptr inbounds i8, ptr %46, i64 48
  %48 = load ptr, ptr %47, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  %50 = load i64, ptr %49, align 8
  %51 = load i16, ptr %48, align 8
  %52 = lshr i16 %51, 12
  %53 = zext nneg i16 %52 to i32
  call void @dput(ptr noundef %46) #18
  %54 = load ptr, ptr %10, align 8
  %55 = load i32, ptr %13, align 4
  %56 = load ptr, ptr %1, align 8
  %57 = getelementptr inbounds i8, ptr %1, i64 8
  %58 = load i64, ptr %57, align 8
  %59 = call zeroext i1 %56(ptr noundef %1, ptr noundef %54, i32 noundef %55, i64 noundef %58, i64 noundef %50, i32 noundef %53) #18
  br label %60

60:                                               ; preds = %45, %42
  %61 = phi i1 [ %59, %45 ], [ false, %42 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #18
  ret i1 %61
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read)
declare dso_local i32 @full_name_hash(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #14

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_lookup(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_parallel(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__d_lookup_unhash_wake(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr nocapture noundef, ptr nocapture noundef, i64 noundef) local_unnamed_addr #10

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
declare i32 @llvm.smin.i32(i32, i32) #15

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #16

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #17

; Function Attrs: nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #17

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
attributes #10 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #16 = { nofree nounwind willreturn memory(argmem: read) }
attributes #17 = { nocallback nofree nosync nounwind willreturn }
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
