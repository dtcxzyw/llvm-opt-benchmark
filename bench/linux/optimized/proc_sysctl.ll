; ModuleID = 'bench/linux/original/proc_sysctl.ll'
source_filename = "bench/linux/original/proc_sysctl.ll"
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
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %0, ptr nonnull elementtype(i32) %0) #20, !srcloc !5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = tail call i32 @__wake_up(ptr noundef nonnull %4, i32 noundef 1, i32 noundef 1, ptr noundef null) #20
  br label %6

6:                                                ; preds = %3, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__wake_up(ptr noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @proc_sys_evict_inode(ptr noundef %0, ptr noundef %1) local_unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
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
  %11 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store volatile ptr %4, ptr %11, align 8
  br label %12

12:                                               ; preds = %10, %6
  store volatile ptr null, ptr %3, align 8
  br label %13

13:                                               ; preds = %12, %2
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %15 = load i32, ptr %14, align 8
  %16 = add i32 %15, -1
  store i32 %16, ptr %14, align 8
  %17 = icmp ne i32 %16, 0
  %18 = icmp eq ptr %1, null
  %19 = or i1 %18, %17
  br i1 %19, label %21, label %20

20:                                               ; preds = %13
  tail call void @kvfree_call_rcu(ptr noundef nonnull %1, ptr noundef nonnull %1) #20
  br label %21

21:                                               ; preds = %20, %13
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__register_sysctl_table(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = shl i64 %3, 5
  %9 = add i64 %8, 80
  %10 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %9, i32 noundef 4197824) #21
  %11 = icmp eq ptr %10, null
  br i1 %11, label %318, label %12

12:                                               ; preds = %4
  %13 = getelementptr i8, ptr %10, i64 80
  store ptr %2, ptr %10, align 8
  %14 = trunc i64 %3 to i32
  %15 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i32 %14, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 32
  store ptr %2, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %10, i64 12
  store i32 0, ptr %17, align 4
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store i32 1, ptr %18, align 8
  %19 = getelementptr inbounds nuw i8, ptr %10, i64 20
  store i32 1, ptr %19, align 4
  %20 = getelementptr inbounds nuw i8, ptr %10, i64 24
  store ptr null, ptr %20, align 8
  %21 = getelementptr inbounds nuw i8, ptr %10, i64 40
  store ptr %7, ptr %21, align 8
  %22 = getelementptr inbounds nuw i8, ptr %10, i64 48
  store ptr %0, ptr %22, align 8
  %23 = getelementptr inbounds nuw i8, ptr %10, i64 56
  store ptr null, ptr %23, align 8
  %24 = getelementptr inbounds nuw i8, ptr %10, i64 64
  store ptr %13, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %10, i64 72
  store ptr null, ptr %25, align 8
  %26 = icmp eq ptr %13, null
  %27 = icmp eq i32 %14, 0
  %28 = or i1 %27, %26
  br i1 %28, label %.loopexit46, label %.preheader45.preheader

.preheader45.preheader:                           ; preds = %12
  %29 = load ptr, ptr %2, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %.loopexit46, label %.lr.ph132

.preheader45:                                     ; preds = %.lr.ph132
  %31 = getelementptr i8, ptr %35, i64 32
  %32 = getelementptr i8, ptr %36, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, null
  br i1 %34, label %.loopexit46, label %.lr.ph132, !llvm.loop !6

.lr.ph132:                                        ; preds = %.preheader45.preheader, %.preheader45
  %35 = phi ptr [ %31, %.preheader45 ], [ %13, %.preheader45.preheader ]
  %36 = phi ptr [ %32, %.preheader45 ], [ %2, %.preheader45.preheader ]
  %37 = phi i64 [ %39, %.preheader45 ], [ 0, %.preheader45.preheader ]
  %38 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %10, ptr %38, align 8
  %39 = add nuw i64 %37, 1
  %40 = load i32, ptr %15, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp ult i64 %39, %41
  br i1 %42, label %.preheader45, label %..loopexit46.loopexit_crit_edge, !llvm.loop !6

..loopexit46.loopexit_crit_edge:                  ; preds = %.lr.ph132
  br label %.loopexit46, !llvm.loop !6

.loopexit46:                                      ; preds = %.preheader45, %.preheader45.preheader, %..loopexit46.loopexit_crit_edge, %12
  %43 = phi i32 [ %14, %12 ], [ %14, %.preheader45.preheader ], [ %40, %..loopexit46.loopexit_crit_edge ], [ %40, %.preheader45 ]
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %143, label %45

45:                                               ; preds = %.loopexit46
  %46 = load ptr, ptr %10, align 8
  br label %47

47:                                               ; preds = %133, %45
  %48 = phi i64 [ %135, %133 ], [ 0, %45 ]
  %49 = phi i32 [ %134, %133 ], [ 0, %45 ]
  %50 = phi ptr [ %136, %133 ], [ %46, %45 ]
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %140, label %53

53:                                               ; preds = %47
  %54 = getelementptr inbounds nuw i8, ptr %50, i64 32
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, @proc_dostring
  %57 = icmp eq ptr %55, @proc_dobool
  %58 = or i1 %56, %57
  %59 = icmp eq ptr %55, @proc_dointvec
  %60 = or i1 %59, %58
  %61 = icmp eq ptr %55, @proc_douintvec
  %62 = or i1 %61, %60
  %63 = icmp eq ptr %55, @proc_douintvec_minmax
  %64 = or i1 %63, %62
  %65 = icmp eq ptr %55, @proc_dointvec_minmax
  %66 = or i1 %65, %64
  %67 = icmp eq ptr %55, @proc_dou8vec_minmax
  %68 = or i1 %67, %66
  %69 = icmp eq ptr %55, @proc_dointvec_jiffies
  %70 = or i1 %69, %68
  %71 = icmp eq ptr %55, @proc_dointvec_userhz_jiffies
  %72 = or i1 %71, %70
  %73 = icmp eq ptr %55, @proc_dointvec_ms_jiffies
  %74 = or i1 %73, %72
  %75 = icmp eq ptr %55, @proc_doulongvec_minmax
  %76 = or i1 %75, %74
  %77 = icmp eq ptr %55, @proc_doulongvec_ms_jiffies_minmax
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %118

79:                                               ; preds = %53
  %80 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %81 = load ptr, ptr %80, align 8
  %82 = icmp eq ptr %81, null
  br i1 %82, label %83, label %85

83:                                               ; preds = %79
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.6)
  %84 = or i32 %49, -22
  br label %85

85:                                               ; preds = %83, %79
  %86 = phi i32 [ %49, %79 ], [ %84, %83 ]
  %87 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %88 = load i32, ptr %87, align 8
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %92

90:                                               ; preds = %85
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.7)
  %91 = or i32 %86, -22
  br label %118

92:                                               ; preds = %85
  %93 = load ptr, ptr %54, align 8
  %94 = icmp ne ptr %93, @proc_douintvec
  %95 = icmp ne ptr %93, @proc_douintvec_minmax
  %96 = and i1 %94, %95
  %97 = icmp eq i32 %88, 4
  %98 = or i1 %97, %96
  br i1 %98, label %100, label %99

99:                                               ; preds = %92
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.11)
  %.pre = load ptr, ptr %54, align 8
  br label %100

100:                                              ; preds = %99, %92
  %101 = phi ptr [ %.pre, %99 ], [ %93, %92 ]
  %102 = phi i32 [ -22, %99 ], [ 0, %92 ]
  %103 = icmp eq ptr %101, @proc_dou8vec_minmax
  br i1 %103, label %104, label %108

104:                                              ; preds = %100
  %105 = load i32, ptr %87, align 8
  %106 = icmp eq i32 %105, 1
  br i1 %106, label %.thread, label %107

107:                                              ; preds = %104
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.11)
  %.pr24 = load ptr, ptr %54, align 8
  br label %108

108:                                              ; preds = %107, %100
  %109 = phi ptr [ %.pr24, %107 ], [ %101, %100 ]
  %110 = phi i32 [ -22, %107 ], [ %102, %100 ]
  %111 = icmp eq ptr %109, @proc_dobool
  br i1 %111, label %112, label %.thread

112:                                              ; preds = %108
  %113 = load i32, ptr %87, align 8
  %114 = icmp eq i32 %113, 1
  br i1 %114, label %.thread, label %115

115:                                              ; preds = %112
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.11)
  br label %.thread

.thread:                                          ; preds = %104, %115, %112, %108
  %116 = phi i32 [ -22, %115 ], [ %110, %112 ], [ %110, %108 ], [ %102, %104 ]
  %117 = or i32 %116, %86
  br label %118

118:                                              ; preds = %.thread, %90, %53
  %119 = phi i32 [ %117, %.thread ], [ %91, %90 ], [ %49, %53 ]
  %120 = load ptr, ptr %54, align 8
  %121 = icmp eq ptr %120, null
  br i1 %121, label %122, label %124

122:                                              ; preds = %118
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.8)
  %123 = or i32 %119, -22
  br label %124

124:                                              ; preds = %122, %118
  %125 = phi i32 [ %119, %118 ], [ %123, %122 ]
  %126 = getelementptr inbounds nuw i8, ptr %50, i64 20
  %127 = load i16, ptr %126, align 4
  %128 = zext i16 %127 to i32
  %129 = and i32 %128, 65097
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %133, label %131

131:                                              ; preds = %124
  tail call void (ptr, ptr, ptr, ...) @sysctl_err(ptr noundef %1, ptr noundef %50, ptr noundef nonnull @.str.9, i32 noundef %128)
  %132 = or i32 %125, -22
  br label %133

133:                                              ; preds = %131, %124
  %134 = phi i32 [ %132, %131 ], [ %125, %124 ]
  %135 = add nuw i64 %48, 1
  %136 = getelementptr i8, ptr %50, i64 64
  %137 = load i32, ptr %15, align 8
  %138 = sext i32 %137 to i64
  %139 = icmp ult i64 %135, %138
  br i1 %139, label %47, label %140, !llvm.loop !9

140:                                              ; preds = %133, %47
  %141 = phi i32 [ %49, %47 ], [ %134, %133 ]
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %143, label %317

143:                                              ; preds = %140, %.loopexit46
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %144 = getelementptr inbounds nuw i8, ptr %0, i64 28
  %145 = load i32, ptr %144, align 4
  %146 = add i32 %145, 1
  store i32 %146, ptr %144, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %.outer

.outer:                                           ; preds = %311, %143
  %.ph = phi ptr [ %307, %311 ], [ %5, %143 ]
  %.ph43 = phi ptr [ %161, %311 ], [ %1, %143 ]
  br label %147

147:                                              ; preds = %.outer, %160
  %148 = phi ptr [ %161, %160 ], [ %.ph43, %.outer ]
  %149 = icmp eq ptr %148, null
  br i1 %149, label %.loopexit, label %150

150:                                              ; preds = %147
  %151 = tail call ptr @strchr(ptr noundef nonnull dereferenceable(1) %148, i32 noundef 47) #20
  %152 = icmp eq ptr %151, null
  br i1 %152, label %158, label %153

153:                                              ; preds = %150
  %154 = ptrtoint ptr %151 to i64
  %155 = ptrtoint ptr %148 to i64
  %156 = sub i64 %154, %155
  %157 = getelementptr i8, ptr %151, i64 1
  br label %160

158:                                              ; preds = %150
  %159 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %148) #20
  br label %160

160:                                              ; preds = %158, %153
  %161 = phi ptr [ %157, %153 ], [ null, %158 ]
  %162 = phi i64 [ %156, %153 ], [ %159, %158 ]
  %163 = trunc i64 %162 to i32
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %147, label %165, !llvm.loop !10

165:                                              ; preds = %160
  %166 = getelementptr inbounds nuw i8, ptr %.ph, i64 48
  %167 = load ptr, ptr %166, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %168 = getelementptr inbounds nuw i8, ptr %.ph, i64 80
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %.thread27.thread, label %.lr.ph

.lr.ph:                                           ; preds = %165, %194
  %171 = phi ptr [ %197, %194 ], [ %169, %165 ]
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 24
  %173 = load ptr, ptr %172, align 8
  %174 = load ptr, ptr %173, align 8
  %175 = getelementptr inbounds nuw i8, ptr %173, i64 64
  %176 = load ptr, ptr %175, align 8
  %177 = ptrtoint ptr %171 to i64
  %178 = ptrtoint ptr %176 to i64
  %179 = sub i64 %177, %178
  %180 = ashr exact i64 %179, 5
  %181 = getelementptr [64 x i8], ptr %174, i64 %180
  %182 = load ptr, ptr %181, align 8
  %183 = tail call i64 @strlen(ptr noundef %182) #20
  %184 = trunc i64 %183 to i32
  %185 = tail call i32 @llvm.smin.i32(i32 %163, i32 %184)
  %186 = sext i32 %185 to i64
  %187 = tail call i32 @memcmp(ptr noundef nonnull %148, ptr noundef %182, i64 noundef %186)
  %188 = icmp eq i32 %187, 0
  %189 = sub i32 %163, %184
  %190 = select i1 %188, i32 %189, i32 %187
  %191 = icmp slt i32 %190, 0
  br i1 %191, label %194, label %192

192:                                              ; preds = %.lr.ph
  %193 = icmp eq i32 %190, 0
  br i1 %193, label %199, label %194

194:                                              ; preds = %.lr.ph, %192
  %195 = phi i64 [ 16, %.lr.ph ], [ 8, %192 ]
  %196 = getelementptr inbounds nuw i8, ptr %171, i64 %195
  %197 = load ptr, ptr %196, align 8
  %198 = icmp eq ptr %197, null
  br i1 %198, label %.thread27.thread, label %.lr.ph, !llvm.loop !11

199:                                              ; preds = %192
  %200 = icmp eq ptr %181, null
  br i1 %200, label %.thread27.thread, label %201

201:                                              ; preds = %199
  %202 = getelementptr inbounds nuw i8, ptr %181, i64 20
  %203 = load i16, ptr %202, align 4
  %204 = and i16 %203, -4096
  %205 = icmp eq i16 %204, 16384
  br i1 %205, label %206, label %.thread37

206:                                              ; preds = %201
  %207 = icmp ugt ptr %173, inttoptr (i64 -4096 to ptr)
  br i1 %207, label %.thread27, label %290

.thread27:                                        ; preds = %206
  %208 = icmp eq ptr %173, inttoptr (i64 -2 to ptr)
  br i1 %208, label %.thread27.thread, label %296

.thread27.thread:                                 ; preds = %194, %165, %199, %.thread27
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %209 = shl i64 %162, 32
  %210 = ashr exact i64 %209, 32
  %211 = add nsw i64 %210, 249
  %212 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %211, i32 noundef 3520) #21
  %213 = icmp eq ptr %212, null
  br i1 %213, label %.thread28, label %214

.thread28:                                        ; preds = %.thread27.thread
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  br label %.thread37

214:                                              ; preds = %.thread27.thread
  %215 = getelementptr i8, ptr %212, i64 88
  %216 = getelementptr i8, ptr %212, i64 120
  %217 = getelementptr i8, ptr %212, i64 248
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 8 %217, ptr nonnull align 1 %148, i64 %210, i1 false)
  store ptr %217, ptr %216, align 8
  %218 = getelementptr i8, ptr %212, i64 140
  store i16 16749, ptr %218, align 4
  %219 = getelementptr inbounds nuw i8, ptr %167, i64 48
  %220 = load ptr, ptr %219, align 8
  store ptr %216, ptr %212, align 8
  %221 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i32 1, ptr %221, align 8
  %222 = getelementptr inbounds nuw i8, ptr %212, i64 32
  store ptr %216, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %212, i64 12
  store i32 0, ptr %223, align 4
  %224 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store i32 1, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %212, i64 20
  store i32 1, ptr %225, align 4
  %226 = getelementptr inbounds nuw i8, ptr %212, i64 24
  store ptr null, ptr %226, align 8
  %227 = getelementptr inbounds nuw i8, ptr %212, i64 40
  store ptr %220, ptr %227, align 8
  %228 = getelementptr inbounds nuw i8, ptr %212, i64 48
  store ptr %167, ptr %228, align 8
  %229 = getelementptr inbounds nuw i8, ptr %212, i64 56
  store ptr null, ptr %229, align 8
  %230 = getelementptr inbounds nuw i8, ptr %212, i64 64
  store ptr %215, ptr %230, align 8
  %231 = getelementptr inbounds nuw i8, ptr %212, i64 72
  store ptr null, ptr %231, align 8
  %232 = icmp eq ptr %215, null
  br i1 %232, label %.thread29, label %.preheader

.preheader:                                       ; preds = %214, %238
  %233 = phi i64 [ %241, %238 ], [ 0, %214 ]
  %234 = phi ptr [ %242, %238 ], [ %216, %214 ]
  %235 = phi ptr [ %240, %238 ], [ %215, %214 ]
  %236 = load ptr, ptr %234, align 8
  %237 = icmp eq ptr %236, null
  br i1 %237, label %.thread29, label %238

238:                                              ; preds = %.preheader
  %239 = getelementptr inbounds nuw i8, ptr %235, i64 24
  store ptr %212, ptr %239, align 8
  %240 = getelementptr i8, ptr %235, i64 32
  %241 = add nuw i64 %233, 1
  %242 = getelementptr i8, ptr %234, i64 64
  %243 = load i32, ptr %221, align 8
  %244 = sext i32 %243 to i64
  %245 = icmp ult i64 %241, %244
  br i1 %245, label %.preheader, label %.thread29, !llvm.loop !6

.thread29:                                        ; preds = %.preheader, %238, %214
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %246 = load ptr, ptr %168, align 8
  %247 = icmp eq ptr %246, null
  br i1 %247, label %.thread35.thread, label %.lr.ph57

.lr.ph57:                                         ; preds = %.thread29, %271
  %248 = phi ptr [ %274, %271 ], [ %246, %.thread29 ]
  %249 = getelementptr inbounds nuw i8, ptr %248, i64 24
  %250 = load ptr, ptr %249, align 8
  %251 = load ptr, ptr %250, align 8
  %252 = getelementptr inbounds nuw i8, ptr %250, i64 64
  %253 = load ptr, ptr %252, align 8
  %254 = ptrtoint ptr %248 to i64
  %255 = ptrtoint ptr %253 to i64
  %256 = sub i64 %254, %255
  %257 = ashr exact i64 %256, 5
  %258 = getelementptr [64 x i8], ptr %251, i64 %257
  %259 = load ptr, ptr %258, align 8
  %260 = tail call i64 @strlen(ptr noundef %259) #20
  %261 = trunc i64 %260 to i32
  %262 = tail call i32 @llvm.smin.i32(i32 %163, i32 %261)
  %263 = sext i32 %262 to i64
  %264 = tail call i32 @memcmp(ptr noundef nonnull %148, ptr noundef %259, i64 noundef %263)
  %265 = icmp eq i32 %264, 0
  %266 = sub i32 %163, %261
  %267 = select i1 %265, i32 %266, i32 %264
  %268 = icmp slt i32 %267, 0
  br i1 %268, label %271, label %269

269:                                              ; preds = %.lr.ph57
  %270 = icmp eq i32 %267, 0
  br i1 %270, label %276, label %271

271:                                              ; preds = %.lr.ph57, %269
  %272 = phi i64 [ 16, %.lr.ph57 ], [ 8, %269 ]
  %273 = getelementptr inbounds nuw i8, ptr %248, i64 %272
  %274 = load ptr, ptr %273, align 8
  %275 = icmp eq ptr %274, null
  br i1 %275, label %.thread35.thread, label %.lr.ph57, !llvm.loop !11

276:                                              ; preds = %269
  %277 = icmp eq ptr %258, null
  br i1 %277, label %.thread35.thread, label %278

278:                                              ; preds = %276
  %279 = getelementptr inbounds nuw i8, ptr %258, i64 20
  %280 = load i16, ptr %279, align 4
  %281 = and i16 %280, -4096
  %282 = icmp eq i16 %281, 16384
  br i1 %282, label %283, label %.thread37

283:                                              ; preds = %278
  %284 = icmp ugt ptr %250, inttoptr (i64 -4096 to ptr)
  br i1 %284, label %.thread35, label %290

.thread35:                                        ; preds = %283
  %285 = icmp eq ptr %250, inttoptr (i64 -2 to ptr)
  br i1 %285, label %.thread35.thread, label %296

.thread35.thread:                                 ; preds = %271, %.thread29, %276, %.thread35
  %286 = tail call fastcc i32 @insert_header(ptr noundef %.ph, ptr noundef nonnull %212)
  %287 = sext i32 %286 to i64
  %288 = inttoptr i64 %287 to ptr
  %289 = icmp eq i32 %286, 0
  br i1 %289, label %290, label %296

290:                                              ; preds = %.thread35.thread, %283, %206
  %291 = phi ptr [ %212, %283 ], [ null, %206 ], [ %212, %.thread35.thread ]
  %292 = phi ptr [ %250, %283 ], [ %173, %206 ], [ %212, %.thread35.thread ]
  %293 = getelementptr inbounds nuw i8, ptr %292, i64 20
  %294 = load i32, ptr %293, align 4
  %295 = add i32 %294, 1
  store i32 %295, ptr %293, align 4
  br label %296

296:                                              ; preds = %290, %.thread35.thread, %.thread35, %.thread27
  %297 = phi ptr [ null, %.thread27 ], [ %212, %.thread35 ], [ %212, %.thread35.thread ], [ %291, %290 ]
  %298 = phi ptr [ %173, %.thread27 ], [ %250, %.thread35 ], [ %288, %.thread35.thread ], [ %292, %290 ]
  %299 = icmp ugt ptr %298, inttoptr (i64 -4096 to ptr)
  br i1 %299, label %.thread37, label %305

.thread37:                                        ; preds = %278, %201, %.thread28, %296
  %300 = phi ptr [ %298, %296 ], [ inttoptr (i64 -20 to ptr), %278 ], [ inttoptr (i64 -12 to ptr), %.thread28 ], [ inttoptr (i64 -20 to ptr), %201 ]
  %301 = phi ptr [ %297, %296 ], [ %212, %278 ], [ null, %.thread28 ], [ null, %201 ]
  %302 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.12) #22
  tail call fastcc void @sysctl_print_dir(ptr noundef %.ph)
  %303 = ptrtoint ptr %300 to i64
  %304 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.13, i32 noundef %163, i32 noundef %163, ptr noundef nonnull %148, i64 noundef %303) #22
  br label %305

305:                                              ; preds = %.thread37, %296
  %306 = phi i1 [ true, %.thread37 ], [ false, %296 ]
  %307 = phi ptr [ %300, %.thread37 ], [ %298, %296 ]
  %308 = phi ptr [ %301, %.thread37 ], [ %297, %296 ]
  tail call fastcc void @drop_sysctl_table(ptr noundef %.ph)
  %309 = icmp eq ptr %308, null
  br i1 %309, label %311, label %310

310:                                              ; preds = %305
  tail call fastcc void @drop_sysctl_table(ptr noundef nonnull %308)
  br label %311

311:                                              ; preds = %310, %305
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br i1 %306, label %.loopexit, label %.outer, !llvm.loop !10

.loopexit:                                        ; preds = %311, %147
  %312 = phi ptr [ %.ph, %147 ], [ %307, %311 ]
  %313 = icmp ugt ptr %312, inttoptr (i64 -4096 to ptr)
  br i1 %313, label %317, label %314

314:                                              ; preds = %.loopexit
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %315 = tail call fastcc i32 @insert_header(ptr noundef %312, ptr noundef nonnull %10)
  %316 = icmp eq i32 %315, 0
  tail call fastcc void @drop_sysctl_table(ptr noundef %312)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br i1 %316, label %318, label %317

317:                                              ; preds = %314, %.loopexit, %140
  tail call void @kfree(ptr noundef nonnull %10) #20
  br label %318

318:                                              ; preds = %317, %314, %4
  %319 = phi ptr [ null, %317 ], [ null, %4 ], [ %10, %314 ]
  ret ptr %319
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @insert_header(ptr noundef %0, ptr noundef nonnull captures(none) %1) unnamed_addr #0 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 24
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %.thread28, label %7

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %21

11:                                               ; preds = %7
  %12 = load ptr, ptr %1, align 8
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 1
  br i1 %15, label %16, label %21

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %18 = load volatile ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %.thread28

20:                                               ; preds = %16
  store i32 1, ptr %4, align 8
  br label %21

21:                                               ; preds = %20, %11, %7
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %23 = load i32, ptr %22, align 4
  %24 = add i32 %23, 1
  store i32 %24, ptr %22, align 4
  %25 = getelementptr inbounds nuw i8, ptr %1, i64 56
  store ptr %0, ptr %25, align 8
  %26 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, @sysctl_table_root
  br i1 %28, label %.thread20, label %29

29:                                               ; preds = %21
  %30 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %0)
  %31 = icmp ugt ptr %30, inttoptr (i64 -4096 to ptr)
  br i1 %31, label %.thread20, label %32

32:                                               ; preds = %29
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %34)
  br i1 %35, label %.thread20, label %36

36:                                               ; preds = %32
  %37 = getelementptr inbounds nuw i8, ptr %30, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = add i32 %38, 1
  store i32 %39, ptr %37, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %40 = load i32, ptr %8, align 8
  %41 = sext i32 %40 to i64
  %42 = icmp eq i32 %40, 0
  br i1 %42, label %57, label %43

43:                                               ; preds = %36
  %44 = load ptr, ptr %1, align 8
  br label %45

45:                                               ; preds = %69, %43
  %46 = phi i64 [ %70, %69 ], [ 0, %43 ]
  %47 = phi i32 [ %74, %69 ], [ 0, %43 ]
  %48 = phi ptr [ %75, %69 ], [ %44, %43 ]
  %49 = load ptr, ptr %48, align 8
  %50 = icmp eq ptr %49, null
  br i1 %50, label %51, label %69

51:                                               ; preds = %45
  %52 = trunc i64 %46 to i32
  br label %.loopexit33

.loopexit33:                                      ; preds = %69, %51
  %53 = phi i32 [ %52, %51 ], [ %40, %69 ]
  %54 = phi i32 [ %47, %51 ], [ %74, %69 ]
  %55 = sext i32 %54 to i64
  %56 = add nsw i64 %55, 80
  br label %57

57:                                               ; preds = %.loopexit33, %36
  %58 = phi i32 [ 0, %36 ], [ %53, %.loopexit33 ]
  %59 = phi i64 [ 80, %36 ], [ %56, %.loopexit33 ]
  %60 = sext i32 %58 to i64
  %61 = add i32 %58, 1
  %62 = sext i32 %61 to i64
  %63 = shl nsw i64 %60, 5
  %64 = add nsw i64 %63, %59
  %65 = shl nsw i64 %62, 6
  %66 = add nsw i64 %64, %65
  %67 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %66, i32 noundef 3520) #21
  %68 = icmp eq ptr %67, null
  br i1 %68, label %.thread, label %77

.thread:                                          ; preds = %57
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  tail call fastcc void @drop_sysctl_table(ptr noundef %30)
  br label %239

69:                                               ; preds = %45
  %70 = add nuw i64 %46, 1
  %71 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %49) #20
  %72 = trunc i64 %71 to i32
  %73 = add i32 %47, 1
  %74 = add i32 %73, %72
  %75 = getelementptr i8, ptr %48, i64 64
  %76 = icmp eq i64 %70, %41
  br i1 %76, label %.loopexit33, label %45, !llvm.loop !12

77:                                               ; preds = %57
  %78 = getelementptr i8, ptr %67, i64 80
  %79 = getelementptr [32 x i8], ptr %78, i64 %60
  %80 = load i32, ptr %8, align 8
  %81 = icmp eq i32 %80, 0
  br i1 %81, label %.loopexit32, label %82

82:                                               ; preds = %77
  %83 = load ptr, ptr %1, align 8
  %84 = load ptr, ptr %83, align 8
  %85 = icmp eq ptr %84, null
  br i1 %85, label %.loopexit32, label %86

86:                                               ; preds = %82
  %87 = getelementptr [64 x i8], ptr %79, i64 %62
  %88 = load ptr, ptr %33, align 8
  %89 = sext i32 %80 to i64
  %90 = add nsw i64 %89, -1
  br label %128

91:                                               ; preds = %128
  %92 = add nuw i64 %133, 1
  %93 = getelementptr i8, ptr %130, i64 64
  %94 = getelementptr i8, ptr %131, i64 64
  %95 = getelementptr i8, ptr %132, i64 %137
  %96 = load ptr, ptr %93, align 8
  %97 = icmp eq ptr %96, null
  br i1 %97, label %.loopexit32, label %128, !llvm.loop !13

.loopexit32:                                      ; preds = %128, %91, %82, %77
  %98 = getelementptr inbounds nuw i8, ptr %30, i64 40
  %99 = load ptr, ptr %98, align 8
  %100 = getelementptr inbounds nuw i8, ptr %30, i64 48
  %101 = load ptr, ptr %100, align 8
  store ptr %79, ptr %67, align 8
  %102 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i32 %80, ptr %102, align 8
  %103 = getelementptr inbounds nuw i8, ptr %67, i64 32
  store ptr %79, ptr %103, align 8
  %104 = getelementptr inbounds nuw i8, ptr %67, i64 12
  store i32 0, ptr %104, align 4
  %105 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store i32 1, ptr %105, align 8
  %106 = getelementptr inbounds nuw i8, ptr %67, i64 20
  store i32 1, ptr %106, align 4
  %107 = getelementptr inbounds nuw i8, ptr %67, i64 24
  store ptr null, ptr %107, align 8
  %108 = getelementptr inbounds nuw i8, ptr %67, i64 40
  store ptr %99, ptr %108, align 8
  %109 = getelementptr inbounds nuw i8, ptr %67, i64 48
  store ptr %101, ptr %109, align 8
  %110 = getelementptr inbounds nuw i8, ptr %67, i64 56
  store ptr null, ptr %110, align 8
  %111 = getelementptr inbounds nuw i8, ptr %67, i64 64
  store ptr %78, ptr %111, align 8
  %112 = getelementptr inbounds nuw i8, ptr %67, i64 72
  store ptr null, ptr %112, align 8
  %113 = icmp eq ptr %78, null
  %114 = or i1 %113, %81
  br i1 %114, label %.loopexit31, label %.preheader30

.preheader30:                                     ; preds = %.loopexit32, %120
  %115 = phi i64 [ %123, %120 ], [ 0, %.loopexit32 ]
  %116 = phi ptr [ %124, %120 ], [ %79, %.loopexit32 ]
  %117 = phi ptr [ %122, %120 ], [ %78, %.loopexit32 ]
  %118 = load ptr, ptr %116, align 8
  %119 = icmp eq ptr %118, null
  br i1 %119, label %.loopexit31, label %120

120:                                              ; preds = %.preheader30
  %121 = getelementptr inbounds nuw i8, ptr %117, i64 24
  store ptr %67, ptr %121, align 8
  %122 = getelementptr i8, ptr %117, i64 32
  %123 = add nuw i64 %115, 1
  %124 = getelementptr i8, ptr %116, i64 64
  %125 = load i32, ptr %102, align 8
  %126 = sext i32 %125 to i64
  %127 = icmp ult i64 %123, %126
  br i1 %127, label %.preheader30, label %.loopexit31, !llvm.loop !6

128:                                              ; preds = %91, %86
  %129 = phi ptr [ %96, %91 ], [ %84, %86 ]
  %130 = phi ptr [ %93, %91 ], [ %83, %86 ]
  %131 = phi ptr [ %94, %91 ], [ %79, %86 ]
  %132 = phi ptr [ %95, %91 ], [ %87, %86 ]
  %133 = phi i64 [ %92, %91 ], [ 0, %86 ]
  %134 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %129) #20
  %135 = shl i64 %134, 32
  %136 = add i64 %135, 4294967296
  %137 = ashr exact i64 %136, 32
  tail call void @llvm.memcpy.p0.p0.i64(ptr align 1 %132, ptr nonnull align 1 %129, i64 %137, i1 false)
  store ptr %132, ptr %131, align 8
  %138 = getelementptr inbounds nuw i8, ptr %131, i64 20
  store i16 -24065, ptr %138, align 4
  %139 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store ptr %88, ptr %139, align 8
  %exitcond.not = icmp eq i64 %133, %90
  br i1 %exitcond.not, label %.loopexit32, label %91, !llvm.loop !13

.loopexit31:                                      ; preds = %.preheader30, %120, %.loopexit32
  store i32 %58, ptr %106, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %140 = load ptr, ptr %33, align 8
  %141 = tail call fastcc zeroext i1 @get_links(ptr noundef %30, ptr noundef %1, ptr noundef %140)
  br i1 %141, label %145, label %142

142:                                              ; preds = %.loopexit31
  %143 = tail call fastcc i32 @insert_header(ptr noundef %30, ptr noundef nonnull %67)
  %144 = icmp eq i32 %143, 0
  br i1 %144, label %.thread23, label %145

.thread23:                                        ; preds = %142
  tail call fastcc void @drop_sysctl_table(ptr noundef %30)
  br label %.thread20

145:                                              ; preds = %.loopexit31, %142
  %146 = phi i32 [ 0, %.loopexit31 ], [ %143, %142 ]
  tail call void @kfree(ptr noundef nonnull %67) #20
  tail call fastcc void @drop_sysctl_table(ptr noundef %30)
  %147 = icmp eq i32 %146, 0
  br i1 %147, label %.thread20, label %239

.thread20:                                        ; preds = %32, %29, %21, %.thread23, %145
  %148 = load i32, ptr %8, align 8
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %.thread28, label %150

150:                                              ; preds = %.thread20
  %151 = load ptr, ptr %1, align 8
  %152 = getelementptr inbounds nuw i8, ptr %1, i64 64
  br label %153

153:                                              ; preds = %.loopexit29, %150
  %154 = phi i64 [ 0, %150 ], [ %205, %.loopexit29 ]
  %155 = phi ptr [ %151, %150 ], [ %206, %.loopexit29 ]
  %156 = load ptr, ptr %155, align 8
  %157 = icmp eq ptr %156, null
  br i1 %157, label %.thread28, label %158

158:                                              ; preds = %153
  %159 = load ptr, ptr %152, align 8
  %160 = load ptr, ptr %1, align 8
  %161 = ptrtoint ptr %155 to i64
  %162 = ptrtoint ptr %160 to i64
  %163 = sub i64 %161, %162
  %164 = ashr exact i64 %163, 1
  %165 = getelementptr i8, ptr %159, i64 %164
  %166 = load ptr, ptr %25, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 80
  %168 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %156) #20
  %169 = trunc i64 %168 to i32
  %170 = load ptr, ptr %167, align 8
  %171 = icmp eq ptr %170, null
  br i1 %171, label %.loopexit29, label %.preheader

172:                                              ; preds = %197, %.preheader
  %.sink = phi i64 [ 16, %.preheader ], [ 8, %197 ]
  %173 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink
  %174 = load ptr, ptr %173, align 8
  %175 = icmp eq ptr %174, null
  br i1 %175, label %.loopexit29.loopexit, label %.preheader, !llvm.loop !14

.preheader:                                       ; preds = %158, %172
  %176 = phi ptr [ %174, %172 ], [ %170, %158 ]
  %177 = getelementptr inbounds nuw i8, ptr %176, i64 24
  %178 = load ptr, ptr %177, align 8
  %179 = load ptr, ptr %178, align 8
  %180 = getelementptr inbounds nuw i8, ptr %178, i64 64
  %181 = load ptr, ptr %180, align 8
  %182 = ptrtoint ptr %176 to i64
  %183 = ptrtoint ptr %181 to i64
  %184 = sub i64 %182, %183
  %185 = ashr exact i64 %184, 5
  %186 = getelementptr [64 x i8], ptr %179, i64 %185
  %187 = load ptr, ptr %186, align 8
  %188 = tail call i64 @strlen(ptr noundef %187) #20
  %189 = trunc i64 %188 to i32
  %190 = tail call i32 @llvm.smin.i32(i32 %169, i32 %189)
  %191 = sext i32 %190 to i64
  %192 = tail call i32 @memcmp(ptr noundef nonnull %156, ptr noundef %187, i64 noundef %191)
  %193 = icmp eq i32 %192, 0
  %194 = sub i32 %169, %189
  %195 = select i1 %193, i32 %194, i32 %192
  %196 = icmp slt i32 %195, 0
  br i1 %196, label %172, label %197

197:                                              ; preds = %.preheader
  %198 = icmp eq i32 %195, 0
  br i1 %198, label %210, label %172

.loopexit29.loopexit:                             ; preds = %172
  %199 = getelementptr inbounds nuw i8, ptr %176, i64 %.sink
  br label %.loopexit29

.loopexit29:                                      ; preds = %.loopexit29.loopexit, %158
  %200 = phi i64 [ 0, %158 ], [ %182, %.loopexit29.loopexit ]
  %201 = phi ptr [ %167, %158 ], [ %199, %.loopexit29.loopexit ]
  store i64 %200, ptr %165, align 8
  %202 = getelementptr inbounds nuw i8, ptr %165, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %202, i8 0, i64 16, i1 false)
  store ptr %165, ptr %201, align 8
  %203 = load ptr, ptr %25, align 8
  %204 = getelementptr inbounds nuw i8, ptr %203, i64 80
  tail call void @rb_insert_color(ptr noundef %165, ptr noundef nonnull %204) #20
  %205 = add nuw i64 %154, 1
  %206 = getelementptr i8, ptr %155, i64 64
  %207 = load i32, ptr %8, align 8
  %208 = sext i32 %207 to i64
  %209 = icmp ult i64 %205, %208
  br i1 %209, label %153, label %.thread28, !llvm.loop !15

210:                                              ; preds = %197
  %211 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.15) #22
  %212 = load ptr, ptr %25, align 8
  tail call fastcc void @sysctl_print_dir(ptr noundef %212)
  %213 = load ptr, ptr %155, align 8
  %214 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef %213) #22
  %215 = load i32, ptr %8, align 8
  %216 = icmp eq i32 %215, 0
  br i1 %216, label %.loopexit, label %217

217:                                              ; preds = %210
  %218 = load ptr, ptr %1, align 8
  br label %219

219:                                              ; preds = %224, %217
  %220 = phi i64 [ 0, %217 ], [ %234, %224 ]
  %221 = phi ptr [ %218, %217 ], [ %235, %224 ]
  %222 = load ptr, ptr %221, align 8
  %223 = icmp eq ptr %222, null
  br i1 %223, label %.loopexit, label %224

224:                                              ; preds = %219
  %225 = load ptr, ptr %152, align 8
  %226 = load ptr, ptr %1, align 8
  %227 = ptrtoint ptr %221 to i64
  %228 = ptrtoint ptr %226 to i64
  %229 = sub i64 %227, %228
  %230 = ashr exact i64 %229, 1
  %231 = getelementptr i8, ptr %225, i64 %230
  %232 = load ptr, ptr %25, align 8
  %233 = getelementptr inbounds nuw i8, ptr %232, i64 80
  tail call void @rb_erase(ptr noundef %231, ptr noundef nonnull %233) #20
  %234 = add nuw i64 %220, 1
  %235 = getelementptr i8, ptr %221, i64 64
  %236 = load i32, ptr %8, align 8
  %237 = sext i32 %236 to i64
  %238 = icmp ult i64 %234, %237
  br i1 %238, label %219, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %224, %219, %210
  tail call fastcc void @put_links(ptr noundef nonnull %1)
  br label %239

239:                                              ; preds = %.thread, %.loopexit, %145
  %240 = phi i32 [ %146, %145 ], [ -17, %.loopexit ], [ -12, %.thread ]
  %241 = load ptr, ptr %1, align 8
  %242 = icmp eq ptr %241, @sysctl_mount_point
  br i1 %242, label %243, label %246

243:                                              ; preds = %239
  %244 = load ptr, ptr %0, align 8
  %245 = getelementptr inbounds nuw i8, ptr %244, i64 24
  store i32 0, ptr %245, align 8
  br label %246

246:                                              ; preds = %243, %239
  store ptr null, ptr %25, align 8
  tail call fastcc void @drop_sysctl_table(ptr noundef %0)
  br label %.thread28

.thread28:                                        ; preds = %153, %.loopexit29, %.thread20, %246, %16, %2
  %247 = phi i32 [ %240, %246 ], [ -30, %2 ], [ -22, %16 ], [ 0, %.thread20 ], [ 0, %.loopexit29 ], [ 0, %153 ]
  ret i32 %247
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @drop_sysctl_table(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = alloca %struct.completion, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 20
  %6 = load i32, ptr %5, align 4
  %7 = add i32 %6, -1
  store i32 %7, ptr %5, align 4
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %57

9:                                                ; preds = %1
  %10 = icmp eq ptr %4, null
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %9
  tail call fastcc void @put_links(ptr noundef %0)
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 12
  %13 = load i32, ptr %12, align 4
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %18, label %15, !prof !17

15:                                               ; preds = %11
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  %16 = getelementptr inbounds nuw i8, ptr %2, i64 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %2, i8 0, i64 32, i1 false)
  call void @__init_swait_queue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.18, ptr noundef nonnull @init_completion.__key) #20
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %2, ptr %17, align 8
  call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  call void @wait_for_completion(ptr noundef nonnull %2) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  br label %20

18:                                               ; preds = %11
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr inttoptr (i64 -22 to ptr), ptr %19, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %20

20:                                               ; preds = %18, %15
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  call void @proc_invalidate_siblings_dcache(ptr noundef nonnull %21, ptr noundef nonnull @sysctl_lock) #20
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %.loopexit, label %25

25:                                               ; preds = %20
  %26 = load ptr, ptr %0, align 8
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 64
  br label %28

28:                                               ; preds = %33, %25
  %29 = phi i64 [ 0, %25 ], [ %43, %33 ]
  %30 = phi ptr [ %26, %25 ], [ %44, %33 ]
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.loopexit, label %33

33:                                               ; preds = %28
  %34 = load ptr, ptr %27, align 8
  %35 = load ptr, ptr %0, align 8
  %36 = ptrtoint ptr %30 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = ashr exact i64 %38, 1
  %40 = getelementptr i8, ptr %34, i64 %39
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 80
  call void @rb_erase(ptr noundef %40, ptr noundef nonnull %42) #20
  %43 = add nuw i64 %29, 1
  %44 = getelementptr i8, ptr %30, i64 64
  %45 = load i32, ptr %22, align 8
  %46 = sext i32 %45 to i64
  %47 = icmp ult i64 %43, %46
  br i1 %47, label %28, label %.loopexit, !llvm.loop !16

.loopexit:                                        ; preds = %33, %28, %20, %9
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %49 = load i32, ptr %48, align 8
  %50 = add i32 %49, -1
  store i32 %50, ptr %48, align 8
  %51 = icmp ne i32 %50, 0
  %52 = icmp eq ptr %0, null
  %53 = or i1 %52, %51
  br i1 %53, label %55, label %54

54:                                               ; preds = %.loopexit
  call void @kvfree_call_rcu(ptr noundef nonnull %0, ptr noundef nonnull %0) #20
  br label %55

55:                                               ; preds = %54, %.loopexit
  br i1 %10, label %57, label %56

56:                                               ; preds = %55
  call fastcc void @drop_sysctl_table(ptr noundef nonnull %4)
  br label %57

57:                                               ; preds = %56, %55, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @__register_sysctl_init(ptr noundef %0, ptr noundef %1, ptr noundef %2, i64 noundef %3) local_unnamed_addr #2 section ".init.text" align 16 {
  %5 = tail call ptr @__register_sysctl_table(ptr noundef nonnull @sysctl_table_root, ptr noundef %0, ptr noundef %1, i64 noundef %3)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %9, !prof !18

7:                                                ; preds = %4
  %8 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, ptr noundef %2, ptr noundef %0) #22
  br label %9

9:                                                ; preds = %7, %4
  ret void
}

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @unregister_sysctl_table(ptr noundef %0) #0 align 16 {
  %2 = tail call i32 @__SCT__might_resched() #20
  %3 = icmp eq ptr %0, null
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  tail call fastcc void @drop_sysctl_table(ptr noundef nonnull %0)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %5

5:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write)
define dso_local void @setup_sysctl_set(ptr noundef initializes((0, 56), (88, 96)) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #4 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store i64 0, ptr %4, align 8
  store ptr %2, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr @root_table, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i32 1, ptr %6, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 40
  store ptr @root_table, ptr %7, align 8
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 20
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store i32 1, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 28
  store i32 1, ptr %10, align 4
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr null, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 48
  store ptr %1, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 56
  store ptr %0, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 64
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %14, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @retire_sysctl_set(ptr noundef %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5, !prof !17

5:                                                ; preds = %1
  tail call void asm sideeffect "702: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 702b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 702) #20, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.1, i32 1539, i32 2305, i64 12) #20, !srcloc !20
  tail call void asm sideeffect "703: nop\0A\09.pushsection .discard.instr_end\0A\09.long 703b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 703) #20, !srcloc !21
  br label %6

6:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local i32 @proc_sys_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @proc_mkdir(ptr noundef nonnull @.str.2, ptr noundef null) #20
  %2 = getelementptr inbounds nuw i8, ptr %1, i64 40
  store ptr @proc_sys_dir_operations, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 48
  store ptr @proc_sys_dir_file_operations, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 96
  store i32 0, ptr %4, align 8
  %5 = tail call i32 @sysctl_init_bases() #20
  ret i32 %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @proc_mkdir(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @sysctl_init_bases() local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define dso_local zeroext i1 @sysctl_is_alias(ptr noundef readonly captures(none) %0) local_unnamed_addr #6 align 16 {
  br label %2

2:                                                ; preds = %11, %1
  %3 = phi ptr [ @.str.23, %1 ], [ %13, %11 ]
  %4 = phi ptr [ @sysctl_aliases, %1 ], [ %12, %11 ]
  %5 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %3, ptr noundef %0) #20
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %7, label %11

7:                                                ; preds = %2
  %8 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = icmp ne ptr %9, null
  br label %.loopexit

11:                                               ; preds = %2
  %12 = getelementptr i8, ptr %4, i64 16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %.loopexit, label %2, !llvm.loop !22

.loopexit:                                        ; preds = %11, %7
  %15 = phi i1 [ %10, %7 ], [ false, %11 ]
  ret i1 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @do_sysctl_args() local_unnamed_addr #0 align 16 {
  %1 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store ptr null, ptr %1, align 8
  %2 = load ptr, ptr @saved_command_line, align 8
  %3 = tail call noalias ptr @kstrdup(ptr noundef %2, i32 noundef 3264) #20
  %4 = icmp eq ptr %3, null
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.3, ptr noundef nonnull @__func__.do_sysctl_args) #23
  unreachable

6:                                                ; preds = %0
  %7 = call ptr @parse_args(ptr noundef nonnull @.str.4, ptr noundef nonnull %3, ptr noundef null, i32 noundef 0, i16 noundef signext -1, i16 noundef signext -1, ptr noundef nonnull %1, ptr noundef nonnull @process_sysctl_arg) #20
  %8 = load ptr, ptr %1, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %6
  call void @kern_unmount(ptr noundef nonnull %8) #20
  br label %11

11:                                               ; preds = %10, %6
  call void @kfree(ptr noundef nonnull %3) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kstrdup(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @parse_args(ptr noundef, ptr noundef, ptr noundef, i32 noundef, i16 noundef signext, i16 noundef signext, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef range(i32 -22, 1) i32 @process_sysctl_arg(ptr noundef %0, ptr noundef %1, ptr readnone captures(none) %2, ptr noundef captures(none) %3) #0 align 16 {
  %5 = alloca %struct.path, align 8
  %6 = alloca i64, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 0, ptr %6, align 8
  %7 = tail call i32 @strncmp(ptr noundef %0, ptr noundef nonnull dereferenceable(7) @.str.31, i64 noundef 6) #20
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %.preheader

9:                                                ; preds = %4
  %10 = getelementptr i8, ptr %0, i64 6
  %11 = load i8, ptr %10, align 1
  %12 = and i8 %11, -2
  %13 = icmp eq i8 %12, 46
  br i1 %13, label %14, label %.thread

14:                                               ; preds = %9
  %15 = getelementptr i8, ptr %0, i64 7
  br label %28

.preheader:                                       ; preds = %4, %20
  %16 = phi ptr [ %22, %20 ], [ @.str.23, %4 ]
  %17 = phi ptr [ %21, %20 ], [ @sysctl_aliases, %4 ]
  %18 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %16, ptr noundef %0) #20
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %24, label %20

20:                                               ; preds = %.preheader
  %21 = getelementptr i8, ptr %17, i64 16
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.thread, label %.preheader, !llvm.loop !22

24:                                               ; preds = %.preheader
  %25 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.thread, label %28

28:                                               ; preds = %24, %14
  %29 = phi ptr [ %15, %14 ], [ %26, %24 ]
  %30 = icmp eq ptr %1, null
  br i1 %30, label %.thread, label %31

31:                                               ; preds = %28
  %32 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #20
  %33 = trunc i64 %32 to i32
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %.thread, label %35

35:                                               ; preds = %31
  %36 = load ptr, ptr %3, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %49

38:                                               ; preds = %35
  %39 = tail call ptr @get_fs_type(ptr noundef nonnull @.str.32) #20
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %43

41:                                               ; preds = %38
  %42 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.33) #22
  br label %.thread

43:                                               ; preds = %38
  %44 = tail call ptr @kern_mount(ptr noundef nonnull %39) #20
  store ptr %44, ptr %3, align 8
  tail call void @put_filesystem(ptr noundef nonnull %39) #20
  %45 = load ptr, ptr %3, align 8
  %46 = icmp ugt ptr %45, inttoptr (i64 -4096 to ptr)
  br i1 %46, label %47, label %49

47:                                               ; preds = %43
  %48 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.34) #22
  br label %.thread

49:                                               ; preds = %43, %35
  %50 = tail call noalias ptr (i32, ptr, ...) @kasprintf(i32 noundef 3264, ptr noundef nonnull @.str.35, ptr noundef %29) #20
  %51 = icmp eq ptr %50, null
  br i1 %51, label %52, label %53

52:                                               ; preds = %49
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.36, ptr noundef nonnull @__func__.process_sysctl_arg, ptr noundef %29) #23
  unreachable

53:                                               ; preds = %49
  %54 = tail call ptr @strreplace(ptr noundef nonnull %50, i8 noundef zeroext 46, i8 noundef zeroext 47) #20
  %55 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %55, ptr %5, align 8
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %57 = load ptr, ptr %55, align 8
  store ptr %57, ptr %56, align 8
  %58 = call ptr @file_open_root(ptr noundef nonnull %5, ptr noundef nonnull %50, i32 noundef 1, i16 noundef zeroext 0) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %59 = icmp ugt ptr %58, inttoptr (i64 -4096 to ptr)
  br i1 %59, label %60, label %69

60:                                               ; preds = %53
  %61 = ptrtoint ptr %58 to i64
  %62 = trunc i64 %61 to i32
  switch i32 %62, label %67 [
    i32 -2, label %63
    i32 -13, label %65
  ]

63:                                               ; preds = %60
  %64 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.37, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %95

65:                                               ; preds = %60
  %66 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.38, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %95

67:                                               ; preds = %60
  %68 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.39, ptr noundef nonnull %58, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %95

69:                                               ; preds = %53
  %70 = shl i64 %32, 32
  %71 = ashr exact i64 %70, 32
  %72 = call i64 @kernel_write(ptr noundef %58, ptr noundef nonnull %1, i64 noundef %71, ptr noundef nonnull %6) #20
  %73 = icmp slt i64 %72, 0
  br i1 %73, label %74, label %84

74:                                               ; preds = %69
  %75 = and i64 %72, 4294967295
  %76 = icmp eq i64 %75, 4294967274
  br i1 %76, label %77, label %79

77:                                               ; preds = %74
  %78 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.40, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %88

79:                                               ; preds = %74
  %80 = shl i64 %72, 32
  %81 = ashr exact i64 %80, 32
  %82 = inttoptr i64 %81 to ptr
  %83 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.41, ptr noundef %82, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %88

84:                                               ; preds = %69
  %85 = icmp eq i64 %72, %71
  br i1 %85, label %88, label %86

86:                                               ; preds = %84
  %87 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.42, i64 noundef %72, i32 noundef %33, ptr noundef nonnull %50, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %88

88:                                               ; preds = %86, %84, %79, %77
  %89 = call i32 @filp_close(ptr noundef %58, ptr noundef null) #20
  %90 = icmp eq i32 %89, 0
  br i1 %90, label %95, label %91

91:                                               ; preds = %88
  %92 = sext i32 %89 to i64
  %93 = inttoptr i64 %92 to ptr
  %94 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.43, ptr noundef nonnull %93, ptr noundef %29, ptr noundef nonnull %1) #22
  br label %95

95:                                               ; preds = %91, %88, %67, %65, %63
  call void @kfree(ptr noundef nonnull %50) #20
  br label %.thread

.thread:                                          ; preds = %20, %95, %47, %41, %31, %28, %24, %9
  %96 = phi i32 [ 0, %95 ], [ 0, %47 ], [ 0, %41 ], [ 0, %9 ], [ 0, %24 ], [ -22, %28 ], [ -22, %31 ], [ 0, %20 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kern_unmount(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #8

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

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @sysctl_err(ptr noundef %0, ptr noundef readonly captures(none) %1, ptr noundef %2, ...) unnamed_addr #9 align 16 {
  %4 = alloca %struct.va_format, align 8
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %5, i8 0, i64 24, i1 false), !annotation !23
  call void @llvm.va_start.p0(ptr nonnull %5)
  store ptr %2, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %5, ptr %6, align 8
  %7 = load ptr, ptr %1, align 8
  %8 = call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.10, ptr noundef %0, ptr noundef %7, ptr noundef nonnull %4) #22
  call void @llvm.va_end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local ptr @strchr(ptr noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @sysctl_print_dir(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call fastcc void @sysctl_print_dir(ptr noundef nonnull %3)
  br label %6

6:                                                ; preds = %5, %1
  %7 = load ptr, ptr %0, align 8
  %8 = load ptr, ptr %7, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.14, ptr noundef %8) #22
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @memcmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #11

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @put_links(ptr noundef readonly captures(none) %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, @sysctl_table_root
  br i1 %8, label %.loopexit, label %9

9:                                                ; preds = %1
  %10 = tail call fastcc ptr @xlate_dir(ptr noundef nonnull @sysctl_table_root, ptr noundef %5)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %.loopexit, label %12

12:                                               ; preds = %9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %14 = load i32, ptr %13, align 8
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %.loopexit, label %16

16:                                               ; preds = %12
  %17 = load ptr, ptr %0, align 8
  %18 = getelementptr inbounds nuw i8, ptr %10, i64 80
  br label %19

19:                                               ; preds = %75, %16
  %20 = phi i64 [ 0, %16 ], [ %76, %75 ]
  %21 = phi ptr [ %17, %16 ], [ %77, %75 ]
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %24

24:                                               ; preds = %19
  %25 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %22) #20
  %26 = trunc i64 %25 to i32
  %27 = load ptr, ptr %18, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread7, label %.lr.ph

.lr.ph:                                           ; preds = %24, %52
  %29 = phi ptr [ %55, %52 ], [ %27, %24 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = getelementptr [64 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef %40) #20
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.smin.i32(i32 %26, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @memcmp(ptr noundef nonnull %22, ptr noundef %40, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  %47 = sub i32 %26, %42
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph, %50
  %53 = phi i64 [ 16, %.lr.ph ], [ 8, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread7, label %.lr.ph, !llvm.loop !11

57:                                               ; preds = %50
  %58 = icmp eq ptr %39, null
  br i1 %58, label %.thread7, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -4096
  switch i16 %62, label %.thread7 [
    i16 16384, label %63
    i16 -24576, label %68
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %21, i64 20
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, -4096
  %67 = icmp eq i16 %66, 16384
  br i1 %67, label %72, label %.thread7

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %3
  br i1 %71, label %72, label %.thread7

72:                                               ; preds = %68, %63
  tail call fastcc void @drop_sysctl_table(ptr noundef %31)
  br label %75

.thread7:                                         ; preds = %52, %24, %63, %68, %59, %57
  %73 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.17) #22
  tail call fastcc void @sysctl_print_dir(ptr noundef %5)
  %74 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.16, ptr noundef nonnull %22) #22
  br label %75

75:                                               ; preds = %.thread7, %72
  %76 = add nuw i64 %20, 1
  %77 = getelementptr i8, ptr %21, i64 64
  %78 = load i32, ptr %13, align 8
  %79 = sext i32 %78 to i64
  %80 = icmp ult i64 %76, %79
  br i1 %80, label %19, label %.loopexit, !llvm.loop !24

.loopexit:                                        ; preds = %75, %19, %12, %9, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc ptr @xlate_dir(ptr noundef readonly %0, ptr noundef readonly captures(none) %1) unnamed_addr #12 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 56
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  br i1 %5, label %6, label %8

6:                                                ; preds = %2
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
  br label %.thread5

8:                                                ; preds = %2
  %9 = tail call fastcc ptr @xlate_dir(ptr noundef %0, ptr noundef nonnull %4)
  %10 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  br i1 %10, label %.thread5, label %11

11:                                               ; preds = %8
  %12 = load ptr, ptr %1, align 8
  %13 = load ptr, ptr %12, align 8
  %14 = tail call i64 @strlen(ptr noundef %13) #20
  %15 = trunc i64 %14 to i32
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 80
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread5, label %.lr.ph

.lr.ph:                                           ; preds = %11, %42
  %19 = phi ptr [ %45, %42 ], [ %17, %11 ]
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 24
  %21 = load ptr, ptr %20, align 8
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %24 = load ptr, ptr %23, align 8
  %25 = ptrtoint ptr %19 to i64
  %26 = ptrtoint ptr %24 to i64
  %27 = sub i64 %25, %26
  %28 = ashr exact i64 %27, 5
  %29 = getelementptr [64 x i8], ptr %22, i64 %28
  %30 = load ptr, ptr %29, align 8
  %31 = tail call i64 @strlen(ptr noundef %30) #20
  %32 = trunc i64 %31 to i32
  %33 = tail call i32 @llvm.smin.i32(i32 %15, i32 %32)
  %34 = sext i32 %33 to i64
  %35 = tail call i32 @memcmp(ptr noundef %13, ptr noundef %30, i64 noundef %34)
  %36 = icmp eq i32 %35, 0
  %37 = sub i32 %15, %32
  %38 = select i1 %36, i32 %37, i32 %35
  %39 = icmp slt i32 %38, 0
  br i1 %39, label %42, label %40

40:                                               ; preds = %.lr.ph
  %41 = icmp eq i32 %38, 0
  br i1 %41, label %47, label %42

42:                                               ; preds = %.lr.ph, %40
  %43 = phi i64 [ 16, %.lr.ph ], [ 8, %40 ]
  %44 = getelementptr inbounds nuw i8, ptr %19, i64 %43
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %.thread5, label %.lr.ph, !llvm.loop !11

47:                                               ; preds = %40
  %48 = icmp eq ptr %29, null
  br i1 %48, label %.thread5, label %49

49:                                               ; preds = %47
  %50 = getelementptr inbounds nuw i8, ptr %29, i64 20
  %51 = load i16, ptr %50, align 4
  %52 = and i16 %51, -4096
  %53 = icmp eq i16 %52, 16384
  %54 = select i1 %53, ptr %21, ptr inttoptr (i64 -20 to ptr)
  br label %.thread5

.thread5:                                         ; preds = %42, %11, %49, %47, %8, %6
  %55 = phi ptr [ %7, %6 ], [ %9, %8 ], [ inttoptr (i64 -2 to ptr), %47 ], [ %54, %49 ], [ inttoptr (i64 -2 to ptr), %11 ], [ inttoptr (i64 -2 to ptr), %42 ]
  ret ptr %55
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal fastcc noundef zeroext i1 @get_links(ptr noundef readonly captures(none) %0, ptr noundef nonnull readonly captures(none) %1, ptr noundef readnone captures(address) %2) unnamed_addr #13 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %5 = load i32, ptr %4, align 8
  %6 = icmp eq i32 %5, 0
  br i1 %6, label %.thread11, label %7

7:                                                ; preds = %3
  %8 = load ptr, ptr %1, align 8
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load i32, ptr %9, align 8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %.thread11, label %12

12:                                               ; preds = %7
  %13 = sext i32 %5 to i64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 80
  %15 = load ptr, ptr %8, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %._crit_edge19.preheader, label %.lr.ph18

.lr.ph18:                                         ; preds = %12
  %17 = load ptr, ptr %14, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread11, label %.lr.ph

19:                                               ; preds = %72
  %20 = getelementptr i8, ptr %25, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %._crit_edge19.preheader, label %.lr.ph, !llvm.loop !25

.lr.ph:                                           ; preds = %.lr.ph18, %19
  %23 = phi ptr [ %21, %19 ], [ %15, %.lr.ph18 ]
  %24 = phi i64 [ %73, %19 ], [ 0, %.lr.ph18 ]
  %25 = phi ptr [ %20, %19 ], [ %8, %.lr.ph18 ]
  %26 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %23) #20
  %27 = trunc i64 %26 to i32
  br label %28

28:                                               ; preds = %.lr.ph, %52
  %29 = phi ptr [ %17, %.lr.ph ], [ %55, %52 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = getelementptr [64 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef %40) #20
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.smin.i32(i32 %27, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @memcmp(ptr noundef nonnull %23, ptr noundef %40, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  %47 = sub i32 %27, %42
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %28
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %28, %50
  %53 = phi i64 [ 16, %28 ], [ 8, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread11, label %28, !llvm.loop !11

57:                                               ; preds = %50
  %58 = icmp eq ptr %39, null
  br i1 %58, label %.thread11, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 20
  %61 = load i16, ptr %60, align 4
  %62 = and i16 %61, -4096
  switch i16 %62, label %.thread11 [
    i16 16384, label %63
    i16 -24576, label %68
  ]

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %25, i64 20
  %65 = load i16, ptr %64, align 4
  %66 = and i16 %65, -4096
  %67 = icmp eq i16 %66, 16384
  br i1 %67, label %72, label %.thread11

68:                                               ; preds = %59
  %69 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, %2
  br i1 %71, label %72, label %.thread11

72:                                               ; preds = %68, %63
  %73 = add nuw i64 %24, 1
  %74 = icmp eq i64 %73, %13
  br i1 %74, label %._crit_edge, label %19, !llvm.loop !25

._crit_edge:                                      ; preds = %72
  br label %._crit_edge19.preheader, !llvm.loop !25

._crit_edge19.preheader:                          ; preds = %19, %._crit_edge, %12
  %.ph59 = phi ptr [ null, %12 ], [ %31, %._crit_edge ], [ %31, %19 ]
  br label %._crit_edge19

._crit_edge19:                                    ; preds = %._crit_edge19.preheader, %.thread12
  %75 = phi i64 [ %117, %.thread12 ], [ 0, %._crit_edge19.preheader ]
  %76 = phi ptr [ %118, %.thread12 ], [ %8, %._crit_edge19.preheader ]
  %77 = phi ptr [ %113, %.thread12 ], [ %.ph59, %._crit_edge19.preheader ]
  %78 = load ptr, ptr %76, align 8
  %79 = icmp eq ptr %78, null
  br i1 %79, label %.thread11, label %80

80:                                               ; preds = %._crit_edge19
  %81 = tail call i64 @strlen(ptr noundef nonnull dereferenceable(1) %78) #20
  %82 = trunc i64 %81 to i32
  %83 = load ptr, ptr %14, align 8
  %84 = icmp eq ptr %83, null
  br i1 %84, label %.thread12, label %.lr.ph22

.lr.ph22:                                         ; preds = %80, %108
  %85 = phi ptr [ %111, %108 ], [ %83, %80 ]
  %86 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %87 = load ptr, ptr %86, align 8
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %87, i64 64
  %90 = load ptr, ptr %89, align 8
  %91 = ptrtoint ptr %85 to i64
  %92 = ptrtoint ptr %90 to i64
  %93 = sub i64 %91, %92
  %94 = ashr exact i64 %93, 5
  %95 = getelementptr [64 x i8], ptr %88, i64 %94
  %96 = load ptr, ptr %95, align 8
  %97 = tail call i64 @strlen(ptr noundef %96) #20
  %98 = trunc i64 %97 to i32
  %99 = tail call i32 @llvm.smin.i32(i32 %82, i32 %98)
  %100 = sext i32 %99 to i64
  %101 = tail call i32 @memcmp(ptr noundef nonnull %78, ptr noundef %96, i64 noundef %100)
  %102 = icmp eq i32 %101, 0
  %103 = sub i32 %82, %98
  %104 = select i1 %102, i32 %103, i32 %101
  %105 = icmp slt i32 %104, 0
  br i1 %105, label %108, label %106

106:                                              ; preds = %.lr.ph22
  %107 = icmp eq i32 %104, 0
  br i1 %107, label %.thread12, label %108

108:                                              ; preds = %.lr.ph22, %106
  %109 = phi i64 [ 16, %.lr.ph22 ], [ 8, %106 ]
  %110 = getelementptr inbounds nuw i8, ptr %85, i64 %109
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %.thread12, label %.lr.ph22, !llvm.loop !11

.thread12:                                        ; preds = %108, %106, %80
  %113 = phi ptr [ %77, %80 ], [ %87, %106 ], [ %77, %108 ]
  %114 = getelementptr inbounds nuw i8, ptr %113, i64 20
  %115 = load i32, ptr %114, align 4
  %116 = add i32 %115, 1
  store i32 %116, ptr %114, align 4
  %117 = add nuw i64 %75, 1
  %118 = getelementptr i8, ptr %76, i64 64
  %119 = load i32, ptr %4, align 8
  %120 = sext i32 %119 to i64
  %121 = icmp ult i64 %117, %120
  br i1 %121, label %._crit_edge19, label %.thread11, !llvm.loop !26

.thread11:                                        ; preds = %63, %68, %59, %57, %52, %.thread12, %._crit_edge19, %.lr.ph18, %7, %3
  %122 = phi i1 [ true, %7 ], [ true, %3 ], [ false, %.lr.ph18 ], [ false, %52 ], [ true, %.thread12 ], [ true, %._crit_edge19 ], [ false, %57 ], [ false, %59 ], [ false, %68 ], [ false, %63 ]
  ret i1 %122
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
define internal ptr @proc_sys_lookup(ptr noundef readonly captures(none) %0, ptr noundef %1, i32 %2) #0 align 16 {
  %4 = alloca ptr, align 8
  %5 = alloca ptr, align 8
  %6 = getelementptr i8, ptr %0, i64 -40
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  %9 = select i1 %8, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %7
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %17, !prof !17

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 12
  %15 = load i32, ptr %14, align 4
  %16 = add i32 %15, 1
  store i32 %16, ptr %14, align 4
  br label %17

17:                                               ; preds = %13, %3
  %18 = phi ptr [ %9, %13 ], [ inttoptr (i64 -2 to ptr), %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %19 = icmp ugt ptr %18, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %110, label %20

20:                                               ; preds = %17
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %22 = load ptr, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 36
  %24 = load i32, ptr %23, align 4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 80
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %.sink.split, label %.lr.ph

.lr.ph:                                           ; preds = %20, %51
  %28 = phi ptr [ %54, %51 ], [ %26, %20 ]
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 24
  %30 = load ptr, ptr %29, align 8
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds nuw i8, ptr %30, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = ptrtoint ptr %28 to i64
  %35 = ptrtoint ptr %33 to i64
  %36 = sub i64 %34, %35
  %37 = ashr exact i64 %36, 5
  %38 = getelementptr [64 x i8], ptr %31, i64 %37
  %39 = load ptr, ptr %38, align 8
  %40 = tail call i64 @strlen(ptr noundef %39) #20
  %41 = trunc i64 %40 to i32
  %42 = tail call i32 @llvm.smin.i32(i32 %24, i32 %41)
  %43 = sext i32 %42 to i64
  %44 = tail call i32 @memcmp(ptr noundef %22, ptr noundef %39, i64 noundef %43)
  %45 = icmp eq i32 %44, 0
  %46 = sub i32 %24, %41
  %47 = select i1 %45, i32 %46, i32 %44
  %48 = icmp slt i32 %47, 0
  br i1 %48, label %51, label %49

49:                                               ; preds = %.lr.ph
  %50 = icmp eq i32 %47, 0
  br i1 %50, label %56, label %51

51:                                               ; preds = %.lr.ph, %49
  %52 = phi i64 [ 16, %.lr.ph ], [ 8, %49 ]
  %53 = getelementptr inbounds nuw i8, ptr %28, i64 %52
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %.sink.split, label %.lr.ph, !llvm.loop !11

56:                                               ; preds = %49
  %57 = icmp eq ptr %38, null
  br i1 %57, label %.sink.split, label %58

58:                                               ; preds = %56
  %59 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %62, label %.sink.split, !prof !17

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %30, i64 12
  %64 = load i32, ptr %63, align 4
  %65 = add i32 %64, 1
  store i32 %65, ptr %63, align 4
  store ptr %30, ptr %4, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  store ptr %38, ptr %5, align 8
  %66 = getelementptr inbounds nuw i8, ptr %38, i64 20
  %67 = load i16, ptr %66, align 4
  %68 = and i16 %67, -4096
  %69 = icmp eq i16 %68, -24576
  br i1 %69, label %70, label %75

70:                                               ; preds = %62
  %71 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %4, ptr noundef nonnull %5)
  %72 = sext i32 %71 to i64
  %73 = inttoptr i64 %72 to ptr
  %74 = icmp eq i32 %71, 0
  %.pre15 = load ptr, ptr %4, align 8
  br i1 %74, label %._crit_edge, label %84

._crit_edge:                                      ; preds = %70
  %.pre14 = load ptr, ptr %5, align 8
  br label %75

75:                                               ; preds = %._crit_edge, %62
  %76 = phi ptr [ %.pre14, %._crit_edge ], [ %38, %62 ]
  %77 = phi ptr [ %.pre15, %._crit_edge ], [ %30, %62 ]
  tail call void @d_set_d_op(ptr noundef %1, ptr noundef nonnull @proc_sys_dentry_operations) #20
  %78 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %79 = load ptr, ptr %78, align 8
  %80 = icmp eq ptr %77, null
  %81 = select i1 %80, ptr %18, ptr %77
  %82 = tail call fastcc ptr @proc_sys_make_inode(ptr noundef %79, ptr noundef %81, ptr noundef %76)
  %83 = tail call ptr @d_splice_alias(ptr noundef %82, ptr noundef %1) #20
  br label %84

84:                                               ; preds = %75, %70
  %85 = phi ptr [ %.pre15, %70 ], [ %77, %75 ]
  %86 = phi ptr [ %73, %70 ], [ %83, %75 ]
  %87 = icmp eq ptr %85, null
  br i1 %87, label %98, label %88

88:                                               ; preds = %84
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %89 = getelementptr inbounds nuw i8, ptr %85, i64 12
  %90 = load i32, ptr %89, align 4
  %91 = add i32 %90, -1
  store i32 %91, ptr %89, align 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %93, label %.sink.split

93:                                               ; preds = %88
  %94 = getelementptr inbounds nuw i8, ptr %85, i64 24
  %95 = load ptr, ptr %94, align 8
  %96 = icmp eq ptr %95, null
  br i1 %96, label %.sink.split, label %97, !prof !17

97:                                               ; preds = %93
  tail call void @complete(ptr noundef nonnull %95) #20
  br label %.sink.split

.sink.split:                                      ; preds = %51, %88, %93, %97, %20, %56, %58
  %.ph = phi ptr [ inttoptr (i64 -2 to ptr), %20 ], [ %86, %88 ], [ inttoptr (i64 -2 to ptr), %58 ], [ inttoptr (i64 -2 to ptr), %56 ], [ %86, %97 ], [ %86, %93 ], [ inttoptr (i64 -2 to ptr), %51 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %98

98:                                               ; preds = %.sink.split, %84
  %99 = phi ptr [ %86, %84 ], [ %.ph, %.sink.split ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %100 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %101 = load i32, ptr %100, align 4
  %102 = add i32 %101, -1
  store i32 %102, ptr %100, align 4
  %103 = icmp eq i32 %102, 0
  br i1 %103, label %104, label %109

104:                                              ; preds = %98
  %105 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %106 = load ptr, ptr %105, align 8
  %107 = icmp eq ptr %106, null
  br i1 %107, label %109, label %108, !prof !17

108:                                              ; preds = %104
  tail call void @complete(ptr noundef nonnull %106) #20
  br label %109

109:                                              ; preds = %108, %104, %98
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %110

110:                                              ; preds = %109, %17
  %111 = phi ptr [ %99, %109 ], [ %18, %17 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret ptr %111
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_permission(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = and i32 %2, 1
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %9, label %6

6:                                                ; preds = %3
  %7 = load i16, ptr %1, align 8
  %8 = icmp slt i16 %7, -28672
  br i1 %8, label %77, label %9

9:                                                ; preds = %6, %3
  %10 = getelementptr i8, ptr %1, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %11
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread, !prof !17

.thread:                                          ; preds = %9
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %22

17:                                               ; preds = %9
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %21 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %26

22:                                               ; preds = %.thread, %17
  %23 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread ], [ %13, %17 ]
  %24 = ptrtoint ptr %23 to i64
  %25 = trunc i64 %24 to i32
  br label %77

26:                                               ; preds = %17
  %27 = getelementptr i8, ptr %1, i64 -32
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %30, label %32

30:                                               ; preds = %26
  %31 = and i32 %2, 2
  br label %65

32:                                               ; preds = %26
  %33 = getelementptr inbounds nuw i8, ptr %13, i64 40
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 112
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %40, label %38

38:                                               ; preds = %32
  %39 = tail call i32 %36(ptr noundef nonnull %13, ptr noundef nonnull %28) #20
  br label %44

40:                                               ; preds = %32
  %41 = getelementptr inbounds nuw i8, ptr %28, i64 20
  %42 = load i16, ptr %41, align 4
  %43 = zext i16 %42 to i32
  br label %44

44:                                               ; preds = %40, %38
  %45 = phi i32 [ %39, %38 ], [ %43, %40 ]
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !27
  %47 = inttoptr i64 %46 to ptr
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 1784
  %49 = load ptr, ptr %48, align 8
  %50 = getelementptr inbounds nuw i8, ptr %49, i64 24
  %51 = load i32, ptr %50, align 8
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %55

53:                                               ; preds = %44
  %54 = ashr i32 %45, 6
  br label %60

55:                                               ; preds = %44
  %56 = tail call i32 @in_egroup_p(i32 0) #20
  %57 = icmp eq i32 %56, 0
  %58 = ashr i32 %45, 3
  %59 = select i1 %57, i32 %45, i32 %58
  br label %60

60:                                               ; preds = %55, %53
  %61 = phi i32 [ %54, %53 ], [ %59, %55 ]
  %62 = xor i32 %61, -1
  %63 = and i32 %2, 7
  %64 = and i32 %63, %62
  br label %65

65:                                               ; preds = %60, %30
  %66 = phi i32 [ %64, %60 ], [ %31, %30 ]
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 0, i32 -13
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %69 = load i32, ptr %18, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %18, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %76

72:                                               ; preds = %65
  %73 = load ptr, ptr %14, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %76, label %75, !prof !17

75:                                               ; preds = %72
  tail call void @complete(ptr noundef nonnull %73) #20
  br label %76

76:                                               ; preds = %75, %72, %65
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %77

77:                                               ; preds = %76, %22, %6
  %78 = phi i32 [ %25, %22 ], [ %68, %76 ], [ -13, %6 ]
  ret i32 %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_setattr(ptr readnone captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load i32, ptr %2, align 8
  %7 = and i32 %6, 7
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %13

9:                                                ; preds = %3
  %10 = tail call i32 @setattr_prepare(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %1, ptr noundef %2) #20
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %13

12:                                               ; preds = %9
  tail call void @setattr_copy(ptr noundef nonnull @nop_mnt_idmap, ptr noundef %5, ptr noundef %2) #20
  br label %13

13:                                               ; preds = %12, %9, %3
  %14 = phi i32 [ 0, %12 ], [ -1, %3 ], [ %10, %9 ]
  ret i32 %14
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_getattr(ptr readnone captures(none) %0, ptr noundef readonly captures(none) %1, ptr noundef %2, i32 noundef %3, i32 %4) #0 align 16 {
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 48
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr i8, ptr %9, i64 -40
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = select i1 %12, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %11
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %17, label %.thread, !prof !17

.thread:                                          ; preds = %5
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %24

17:                                               ; preds = %5
  %18 = getelementptr inbounds nuw i8, ptr %13, i64 12
  %19 = load i32, ptr %18, align 4
  %20 = add i32 %19, 1
  store i32 %20, ptr %18, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %21 = getelementptr i8, ptr %9, i64 -32
  %22 = load ptr, ptr %21, align 8
  %23 = icmp ugt ptr %13, inttoptr (i64 -4096 to ptr)
  br i1 %23, label %24, label %28

24:                                               ; preds = %.thread, %17
  %25 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread ], [ %13, %17 ]
  %26 = ptrtoint ptr %25 to i64
  %27 = trunc i64 %26 to i32
  br label %46

28:                                               ; preds = %17
  tail call void @generic_fillattr(ptr noundef nonnull @nop_mnt_idmap, i32 noundef %3, ptr noundef %9, ptr noundef %2) #20
  %29 = icmp eq ptr %22, null
  br i1 %29, label %37, label %30

30:                                               ; preds = %28
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 4
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -4096
  %34 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %35 = load i16, ptr %34, align 4
  %36 = or i16 %33, %35
  store i16 %36, ptr %31, align 4
  br label %37

37:                                               ; preds = %30, %28
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %38 = load i32, ptr %18, align 4
  %39 = add i32 %38, -1
  store i32 %39, ptr %18, align 4
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %41, label %45

41:                                               ; preds = %37
  %42 = load ptr, ptr %14, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44, !prof !17

44:                                               ; preds = %41
  tail call void @complete(ptr noundef nonnull %42) #20
  br label %45

45:                                               ; preds = %44, %41, %37
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %46

46:                                               ; preds = %45, %24
  %47 = phi i32 [ %27, %24 ], [ 0, %45 ]
  ret i32 %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i32 @sysctl_follow_link(ptr noundef captures(none) %0, ptr noundef captures(none) %1) unnamed_addr #0 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %3 = load ptr, ptr %1, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %11, label %9

9:                                                ; preds = %2
  %10 = tail call ptr %7(ptr noundef %5) #20
  br label %11

11:                                               ; preds = %9, %2
  %12 = phi ptr [ %10, %9 ], [ %5, %2 ]
  %13 = load ptr, ptr %0, align 8
  %14 = getelementptr inbounds nuw i8, ptr %13, i64 56
  %15 = load ptr, ptr %14, align 8
  %16 = tail call fastcc ptr @xlate_dir(ptr noundef %12, ptr noundef %15)
  %17 = icmp ugt ptr %16, inttoptr (i64 -4096 to ptr)
  br i1 %17, label %18, label %21

18:                                               ; preds = %11
  %19 = ptrtoint ptr %16 to i64
  %20 = trunc i64 %19 to i32
  br label %.thread6

21:                                               ; preds = %11
  %22 = load ptr, ptr %1, align 8
  %23 = load ptr, ptr %22, align 8
  %24 = tail call i64 @strlen(ptr noundef %23) #20
  %25 = trunc i64 %24 to i32
  %26 = getelementptr inbounds nuw i8, ptr %16, i64 80
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %.thread6, label %.lr.ph

.lr.ph:                                           ; preds = %21, %52
  %29 = phi ptr [ %55, %52 ], [ %27, %21 ]
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 24
  %31 = load ptr, ptr %30, align 8
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = ptrtoint ptr %29 to i64
  %36 = ptrtoint ptr %34 to i64
  %37 = sub i64 %35, %36
  %38 = ashr exact i64 %37, 5
  %39 = getelementptr [64 x i8], ptr %32, i64 %38
  %40 = load ptr, ptr %39, align 8
  %41 = tail call i64 @strlen(ptr noundef %40) #20
  %42 = trunc i64 %41 to i32
  %43 = tail call i32 @llvm.smin.i32(i32 %25, i32 %42)
  %44 = sext i32 %43 to i64
  %45 = tail call i32 @memcmp(ptr noundef %23, ptr noundef %40, i64 noundef %44)
  %46 = icmp eq i32 %45, 0
  %47 = sub i32 %25, %42
  %48 = select i1 %46, i32 %47, i32 %45
  %49 = icmp slt i32 %48, 0
  br i1 %49, label %52, label %50

50:                                               ; preds = %.lr.ph
  %51 = icmp eq i32 %48, 0
  br i1 %51, label %57, label %52

52:                                               ; preds = %.lr.ph, %50
  %53 = phi i64 [ 16, %.lr.ph ], [ 8, %50 ]
  %54 = getelementptr inbounds nuw i8, ptr %29, i64 %53
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %.thread6, label %.lr.ph, !llvm.loop !11

57:                                               ; preds = %50
  %58 = icmp eq ptr %39, null
  br i1 %58, label %.thread6, label %59

59:                                               ; preds = %57
  %60 = getelementptr inbounds nuw i8, ptr %31, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %.thread6, !prof !17

63:                                               ; preds = %59
  %64 = getelementptr inbounds nuw i8, ptr %31, i64 12
  %65 = load i32, ptr %64, align 4
  %66 = add i32 %65, 1
  store i32 %66, ptr %64, align 4
  %67 = load ptr, ptr %0, align 8
  %68 = getelementptr inbounds nuw i8, ptr %67, i64 12
  %69 = load i32, ptr %68, align 4
  %70 = add i32 %69, -1
  store i32 %70, ptr %68, align 4
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %77

72:                                               ; preds = %63
  %73 = getelementptr inbounds nuw i8, ptr %67, i64 24
  %74 = load ptr, ptr %73, align 8
  %75 = icmp eq ptr %74, null
  br i1 %75, label %77, label %76, !prof !17

76:                                               ; preds = %72
  tail call void @complete(ptr noundef nonnull %74) #20
  br label %77

77:                                               ; preds = %76, %72, %63
  store ptr %31, ptr %0, align 8
  store ptr %39, ptr %1, align 8
  br label %.thread6

.thread6:                                         ; preds = %52, %21, %77, %59, %57, %18
  %78 = phi i32 [ %20, %18 ], [ 0, %77 ], [ -2, %57 ], [ -2, %59 ], [ -2, %21 ], [ -2, %52 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  ret i32 %78
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_set_d_op(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @proc_sys_make_inode(ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %5 = load ptr, ptr %4, align 8
  %6 = tail call ptr @new_inode(ptr noundef %0) #20
  %7 = icmp eq ptr %6, null
  br i1 %7, label %54, label %8

8:                                                ; preds = %3
  %9 = tail call i32 @get_next_ino() #20
  %10 = zext i32 %9 to i64
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 64
  store i64 %10, ptr %11, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %16, label %15, !prof !17

15:                                               ; preds = %8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  tail call void @iput(ptr noundef nonnull %6) #20
  br label %54

16:                                               ; preds = %8
  %17 = getelementptr i8, ptr %6, i64 -40
  store ptr %1, ptr %17, align 8
  %18 = getelementptr i8, ptr %6, i64 -32
  store ptr %2, ptr %18, align 8
  %19 = getelementptr i8, ptr %6, i64 -24
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 72
  %21 = load ptr, ptr %20, align 8
  store ptr %21, ptr %19, align 8
  %22 = getelementptr i8, ptr %6, i64 -16
  store volatile ptr %20, ptr %22, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #20, !srcloc !28
  store volatile ptr %19, ptr %20, align 8
  %23 = icmp eq ptr %21, null
  br i1 %23, label %26, label %24

24:                                               ; preds = %16
  %25 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store volatile ptr %19, ptr %25, align 8
  br label %26

26:                                               ; preds = %24, %16
  %27 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %28 = load i32, ptr %27, align 8
  %29 = add i32 %28, 1
  store i32 %29, ptr %27, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %30 = tail call { i64, i64 } @simple_inode_init_ts(ptr noundef nonnull %6) #20
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 20
  %32 = load i16, ptr %31, align 4
  %33 = and i16 %32, -4096
  %34 = icmp eq i16 %33, 16384
  %35 = getelementptr inbounds nuw i8, ptr %6, i64 32
  %36 = getelementptr inbounds nuw i8, ptr %6, i64 344
  br i1 %34, label %39, label %37

37:                                               ; preds = %26
  %38 = or i16 %32, -32768
  store i16 %38, ptr %6, align 8
  store ptr @proc_sys_inode_operations, ptr %35, align 8
  store ptr @proc_sys_file_operations, ptr %36, align 8
  br label %45

39:                                               ; preds = %26
  store i16 %32, ptr %6, align 8
  store ptr @proc_sys_dir_operations, ptr %35, align 8
  store ptr @proc_sys_dir_file_operations, ptr %36, align 8
  %40 = load ptr, ptr %1, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = icmp eq i32 %42, 1
  br i1 %43, label %44, label %45

44:                                               ; preds = %39
  tail call void @make_empty_dir_inode(ptr noundef nonnull %6) #20
  br label %45

45:                                               ; preds = %44, %39, %37
  %46 = getelementptr inbounds nuw i8, ptr %5, i64 104
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  %49 = getelementptr inbounds nuw i8, ptr %6, i64 4
  br i1 %48, label %52, label %50

50:                                               ; preds = %45
  %51 = getelementptr inbounds nuw i8, ptr %6, i64 8
  tail call void %47(ptr noundef %1, ptr noundef %2, ptr noundef nonnull %49, ptr noundef nonnull %51) #20
  br label %54

52:                                               ; preds = %45
  store i32 0, ptr %49, align 4
  %53 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i32 0, ptr %53, align 8
  br label %54

54:                                               ; preds = %52, %50, %15, %3
  %55 = phi ptr [ inttoptr (i64 -2 to ptr), %15 ], [ %6, %52 ], [ %6, %50 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %55
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_splice_alias(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 -10, 2) i32 @proc_sys_revalidate(ptr noundef readonly captures(none) %0, i32 noundef %1) #14 align 16 {
  %3 = and i32 %1, 64
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %14

5:                                                ; preds = %2
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load ptr, ptr %10, align 8
  %12 = icmp eq ptr %11, null
  %13 = zext i1 %12 to i32
  br label %14

14:                                               ; preds = %5, %2
  %15 = phi i32 [ %13, %5 ], [ -10, %2 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal range(i32 0, 2) i32 @proc_sys_compare(ptr noundef %0, i32 noundef %1, ptr noundef readonly captures(none) %2, ptr noundef readonly captures(none) %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %6 = load volatile ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %37, label %8

8:                                                ; preds = %4
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %10 = load i32, ptr %9, align 4
  %11 = icmp eq i32 %10, %1
  br i1 %11, label %12, label %37

12:                                               ; preds = %8
  %13 = getelementptr inbounds nuw i8, ptr %3, i64 8
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
  %23 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %24 = load ptr, ptr %23, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %25 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %35

28:                                               ; preds = %22
  %29 = load ptr, ptr %24, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %28
  %32 = tail call i32 %29(ptr noundef %24) #20
  %33 = icmp eq i32 %32, 0
  %34 = zext i1 %33 to i32
  br label %35

35:                                               ; preds = %31, %28, %22
  %36 = phi i32 [ %34, %31 ], [ 1, %22 ], [ 0, %28 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %37

37:                                               ; preds = %35, %18, %12, %8, %4
  %38 = phi i32 [ 1, %4 ], [ 1, %8 ], [ 1, %12 ], [ 1, %18 ], [ %36, %35 ]
  ret i32 %38
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @proc_sys_delete(ptr noundef readonly captures(none) %0) #14 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr i8, ptr %3, i64 -40
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 24
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
define internal noundef range(i32 24, 326) i32 @proc_sys_poll(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.sink.split, !prof !17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %16 = getelementptr i8, ptr %4, i64 -32
  %17 = load ptr, ptr %16, align 8
  %18 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %54, label %19

19:                                               ; preds = %12
  %20 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %21 = load ptr, ptr %20, align 8
  %22 = icmp eq ptr %21, null
  br i1 %22, label %45, label %23

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %17, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %45, label %27

27:                                               ; preds = %23
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %29 = load ptr, ptr %28, align 8
  %30 = ptrtoint ptr %29 to i64
  %31 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %32 = icmp eq ptr %1, null
  br i1 %32, label %36, label %33

33:                                               ; preds = %27
  %34 = load ptr, ptr %1, align 8
  %.not = icmp eq ptr %34, null
  br i1 %.not, label %36, label %35

35:                                               ; preds = %33
  tail call void %34(ptr noundef %0, ptr noundef nonnull %31, ptr noundef nonnull %1) #20
  %.pre = load ptr, ptr %24, align 8
  br label %36

36:                                               ; preds = %35, %33, %27
  %37 = phi ptr [ %.pre, %35 ], [ %25, %33 ], [ %25, %27 ]
  %38 = load volatile i32, ptr %37, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp eq i64 %30, %39
  br i1 %40, label %45, label %41

41:                                               ; preds = %36
  %42 = load volatile i32, ptr %37, align 4
  %43 = sext i32 %42 to i64
  %44 = inttoptr i64 %43 to ptr
  store ptr %44, ptr %28, align 8
  br label %45

45:                                               ; preds = %41, %36, %23, %19
  %46 = phi i32 [ 75, %41 ], [ 325, %36 ], [ 325, %23 ], [ 325, %19 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %47 = load i32, ptr %13, align 4
  %48 = add i32 %47, -1
  store i32 %48, ptr %13, align 4
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %50, label %.sink.split

50:                                               ; preds = %45
  %51 = load ptr, ptr %9, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %.sink.split, label %53, !prof !17

53:                                               ; preds = %50
  tail call void @complete(ptr noundef nonnull %51) #20
  br label %.sink.split

.sink.split:                                      ; preds = %45, %50, %53, %2
  %.ph = phi i32 [ 24, %2 ], [ %46, %53 ], [ %46, %50 ], [ %46, %45 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %54

54:                                               ; preds = %.sink.split, %12
  %55 = phi i32 [ 24, %12 ], [ %.ph, %.sink.split ]
  ret i32 %55
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_sys_open(ptr noundef readonly captures(none) %0, ptr noundef writeonly captures(none) %1) #0 align 16 {
  %3 = getelementptr i8, ptr %0, i64 -40
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, null
  %6 = select i1 %5, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %4
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.thread, !prof !17

.thread:                                          ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %15

10:                                               ; preds = %2
  %11 = getelementptr inbounds nuw i8, ptr %6, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %14 = icmp ugt ptr %6, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %15, label %19

15:                                               ; preds = %.thread, %10
  %16 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread ], [ %6, %10 ]
  %17 = ptrtoint ptr %16 to i64
  %18 = trunc i64 %17 to i32
  br label %39

19:                                               ; preds = %10
  %20 = getelementptr i8, ptr %0, i64 -32
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 40
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %30, label %25

25:                                               ; preds = %19
  %26 = load volatile i32, ptr %23, align 4
  %27 = sext i32 %26 to i64
  %28 = inttoptr i64 %27 to ptr
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 200
  store ptr %28, ptr %29, align 8
  br label %30

30:                                               ; preds = %25, %19
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %31 = load i32, ptr %11, align 4
  %32 = add i32 %31, -1
  store i32 %32, ptr %11, align 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %34, label %38

34:                                               ; preds = %30
  %35 = load ptr, ptr %7, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %38, label %37, !prof !17

37:                                               ; preds = %34
  tail call void @complete(ptr noundef nonnull %35) #20
  br label %38

38:                                               ; preds = %37, %34, %30
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %39

39:                                               ; preds = %38, %15
  %40 = phi i32 [ %18, %15 ], [ 0, %38 ]
  ret i32 %40
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @iter_file_splice_write(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @copy_splice_read(ptr noundef, ptr noundef, ptr noundef, i64 noundef, i32 noundef) #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc i64 @proc_sys_call_handler(ptr noundef %0, ptr noundef %1, i32 noundef range(i32 0, 2) %2) unnamed_addr #0 align 16 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %0, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %7, i64 -40
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = select i1 %10, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %9
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %12 = getelementptr inbounds nuw i8, ptr %11, i64 24
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %15, label %19, !prof !17

15:                                               ; preds = %3
  %16 = getelementptr inbounds nuw i8, ptr %11, i64 12
  %17 = load i32, ptr %16, align 4
  %18 = add i32 %17, 1
  store i32 %18, ptr %16, align 4
  br label %19

19:                                               ; preds = %15, %3
  %20 = phi ptr [ %11, %15 ], [ inttoptr (i64 -2 to ptr), %3 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %21 = getelementptr i8, ptr %7, i64 -32
  %22 = load ptr, ptr %21, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %24 = load i64, ptr %23, align 8
  store i64 %24, ptr %4, align 8
  %25 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %28

26:                                               ; preds = %19
  %27 = ptrtoint ptr %20 to i64
  br label %109

28:                                               ; preds = %19
  %29 = icmp eq i32 %2, 0
  %30 = select i1 %29, i32 4, i32 2
  %31 = getelementptr inbounds nuw i8, ptr %20, i64 40
  %32 = load ptr, ptr %31, align 8
  %33 = getelementptr inbounds nuw i8, ptr %32, i64 112
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %38, label %36

36:                                               ; preds = %28
  %37 = tail call i32 %34(ptr noundef %20, ptr noundef %22) #20
  br label %42

38:                                               ; preds = %28
  %39 = getelementptr inbounds nuw i8, ptr %22, i64 20
  %40 = load i16, ptr %39, align 4
  %41 = zext i16 %40 to i32
  br label %42

42:                                               ; preds = %38, %36
  %43 = phi i32 [ %37, %36 ], [ %41, %38 ]
  %44 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #24, !srcloc !27
  %45 = inttoptr i64 %44 to ptr
  %46 = getelementptr inbounds nuw i8, ptr %45, i64 1784
  %47 = load ptr, ptr %46, align 8
  %48 = getelementptr inbounds nuw i8, ptr %47, i64 24
  %49 = load i32, ptr %48, align 8
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %53

51:                                               ; preds = %42
  %52 = ashr i32 %43, 6
  br label %58

53:                                               ; preds = %42
  %54 = tail call i32 @in_egroup_p(i32 0) #20
  %55 = icmp eq i32 %54, 0
  %56 = ashr i32 %43, 3
  %57 = select i1 %55, i32 %43, i32 %56
  br label %58

58:                                               ; preds = %53, %51
  %59 = phi i32 [ %52, %51 ], [ %57, %53 ]
  %60 = and i32 %59, %30
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %97, label %62

62:                                               ; preds = %58
  %63 = getelementptr inbounds nuw i8, ptr %22, i64 32
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %97, label %66

66:                                               ; preds = %62
  %67 = icmp ugt i64 %24, 4194303
  br i1 %67, label %97, label %68

68:                                               ; preds = %66
  %69 = add nuw nsw i64 %24, 1
  %70 = tail call noalias ptr @kvmalloc_node(i64 noundef %69, i32 noundef 3520, i32 noundef -1) #21
  %71 = icmp eq ptr %70, null
  br i1 %71, label %97, label %72

72:                                               ; preds = %68
  br i1 %29, label %79, label %73

73:                                               ; preds = %72
  %74 = tail call i64 @_copy_from_iter(ptr noundef nonnull %70, i64 noundef %24, ptr noundef %1) #20
  %75 = icmp eq i64 %74, %24
  br i1 %75, label %77, label %76, !prof !17

76:                                               ; preds = %73
  tail call void @iov_iter_revert(ptr noundef %1, i64 noundef %74) #20
  br label %95

77:                                               ; preds = %73
  %78 = getelementptr i8, ptr %70, i64 %24
  store i8 0, ptr %78, align 1
  br label %79

79:                                               ; preds = %77, %72
  %80 = load ptr, ptr %63, align 8
  %81 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %82 = call i32 %80(ptr noundef %22, i32 noundef %2, ptr noundef nonnull %70, ptr noundef nonnull %4, ptr noundef nonnull %81) #20
  %83 = sext i32 %82 to i64
  %84 = icmp eq i32 %82, 0
  br i1 %84, label %85, label %95

85:                                               ; preds = %79
  %.pre = load i64, ptr %4, align 8
  br i1 %29, label %86, label %95

86:                                               ; preds = %85
  %87 = icmp ugt i64 %.pre, 2147483647
  br i1 %87, label %88, label %89, !prof !18

88:                                               ; preds = %86
  call void asm sideeffect "43: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 43b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 43) #20, !srcloc !29
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.20, i32 249, i32 2307, i64 12) #20, !srcloc !30
  call void asm sideeffect "44: nop\0A\09.pushsection .discard.instr_end\0A\09.long 44b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 44) #20, !srcloc !31
  br label %91

89:                                               ; preds = %86
  %90 = call i64 @_copy_to_iter(ptr noundef nonnull %70, i64 noundef %.pre, ptr noundef %1) #20
  br label %91

91:                                               ; preds = %89, %88
  %92 = phi i64 [ %90, %89 ], [ 0, %88 ]
  %93 = load i64, ptr %4, align 8
  %94 = icmp ult i64 %92, %93
  %spec.select = select i1 %94, i64 -14, i64 %93
  br label %95

95:                                               ; preds = %91, %85, %79, %76
  %96 = phi i64 [ %83, %79 ], [ -14, %76 ], [ %spec.select, %91 ], [ %.pre, %85 ]
  call void @kvfree(ptr noundef nonnull %70) #20
  br label %97

97:                                               ; preds = %95, %68, %66, %62, %58
  %98 = phi i64 [ -1, %58 ], [ -12, %66 ], [ %96, %95 ], [ -12, %68 ], [ -22, %62 ]
  call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %99 = getelementptr inbounds nuw i8, ptr %20, i64 12
  %100 = load i32, ptr %99, align 4
  %101 = add i32 %100, -1
  store i32 %101, ptr %99, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %103, label %108

103:                                              ; preds = %97
  %104 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107, !prof !17

107:                                              ; preds = %103
  call void @complete(ptr noundef nonnull %105) #20
  br label %108

108:                                              ; preds = %107, %103, %97
  call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %109

109:                                              ; preds = %108, %26
  %110 = phi i64 [ %27, %26 ], [ %98, %108 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i64 %110
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @in_egroup_p(i32) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @kvmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #8

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
define internal i32 @proc_sys_readdir(ptr noundef readonly captures(none) %0, ptr noundef %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr i8, ptr %4, i64 -40
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  %8 = select i1 %7, ptr getelementptr inbounds nuw (i8, ptr @sysctl_table_root, i64 8), ptr %6
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %9 = getelementptr inbounds nuw i8, ptr %8, i64 24
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %12, label %.thread, !prof !17

.thread:                                          ; preds = %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %17

12:                                               ; preds = %2
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 12
  %14 = load i32, ptr %13, align 4
  %15 = add i32 %14, 1
  store i32 %15, ptr %13, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %16 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %16, label %17, label %21

17:                                               ; preds = %.thread, %12
  %18 = phi ptr [ inttoptr (i64 -2 to ptr), %.thread ], [ %8, %12 ]
  %19 = ptrtoint ptr %18 to i64
  %20 = trunc i64 %19 to i32
  br label %155

21:                                               ; preds = %12
  %22 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %23 = load i64, ptr %22, align 8
  switch i64 %23, label %46 [
    i64 0, label %24
    i64 1, label %33
  ]

24:                                               ; preds = %21
  %25 = load ptr, ptr %1, align 8
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 48
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 64
  %31 = load i64, ptr %30, align 8
  %32 = tail call zeroext i1 %25(ptr noundef %1, ptr noundef nonnull @.str.21, i32 noundef 1, i64 noundef 0, i64 noundef %31, i32 noundef 4) #20
  br i1 %32, label %.thread14, label %.loopexit

.thread14:                                        ; preds = %24
  store i64 1, ptr %22, align 8
  br label %33

33:                                               ; preds = %21, %.thread14
  %34 = load ptr, ptr %1, align 8
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 96
  tail call void @_raw_spin_lock(ptr noundef nonnull %37) #20
  %38 = getelementptr inbounds nuw i8, ptr %36, i64 24
  %39 = load ptr, ptr %38, align 8
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 48
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 64
  %43 = load i64, ptr %42, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull %37) #20
  %44 = tail call zeroext i1 %34(ptr noundef %1, ptr noundef nonnull @.str.22, i32 noundef 2, i64 noundef 1, i64 noundef %43, i32 noundef 4) #20
  br i1 %44, label %45, label %.loopexit

45:                                               ; preds = %33
  store i64 2, ptr %22, align 8
  br label %46

46:                                               ; preds = %21, %45
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %47 = getelementptr inbounds nuw i8, ptr %8, i64 80
  %48 = tail call ptr @rb_first(ptr noundef nonnull %47) #20
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.loopexit.sink.split, label %.preheader24

.preheader24:                                     ; preds = %46, %56
  %50 = phi ptr [ %57, %56 ], [ %48, %46 ]
  %51 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %52 = load ptr, ptr %51, align 8
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 24
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %59, label %56, !prof !17

56:                                               ; preds = %.preheader24
  %57 = tail call ptr @rb_next(ptr noundef nonnull %50) #20
  %58 = icmp eq ptr %57, null
  br i1 %58, label %.loopexit.sink.split, label %.preheader24, !llvm.loop !32

59:                                               ; preds = %.preheader24
  %60 = getelementptr inbounds nuw i8, ptr %50, i64 24
  %61 = getelementptr inbounds nuw i8, ptr %52, i64 12
  %62 = load i32, ptr %61, align 4
  %63 = add i32 %62, 1
  store i32 %63, ptr %61, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %64 = load ptr, ptr %60, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %.loopexit, label %.preheader22

.preheader22:                                     ; preds = %59
  %66 = load ptr, ptr %64, align 8
  %67 = ptrtoint ptr %50 to i64
  %68 = getelementptr inbounds nuw i8, ptr %64, i64 64
  %69 = load ptr, ptr %68, align 8
  %70 = ptrtoint ptr %69 to i64
  %71 = sub i64 %67, %70
  %72 = ashr exact i64 %71, 5
  %73 = getelementptr [64 x i8], ptr %66, i64 %72
  %74 = getelementptr i8, ptr %0, i64 160
  br label %75

75:                                               ; preds = %.preheader22, %132
  %76 = phi ptr [ %138, %132 ], [ %66, %.preheader22 ]
  %77 = phi ptr [ %140, %132 ], [ %69, %.preheader22 ]
  %78 = phi i64 [ %81, %132 ], [ 2, %.preheader22 ]
  %79 = phi ptr [ %145, %132 ], [ %73, %.preheader22 ]
  %80 = phi ptr [ %137, %132 ], [ %64, %.preheader22 ]
  %81 = add i64 %78, 1
  %82 = load i64, ptr %22, align 8
  %83 = icmp ult i64 %78, %82
  br i1 %83, label %.critedge, label %84

84:                                               ; preds = %75
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 20
  %86 = load i16, ptr %85, align 4
  %87 = and i16 %86, -4096
  %88 = icmp eq i16 %87, -24576
  br i1 %88, label %89, label %91, !prof !18

89:                                               ; preds = %84
  %90 = tail call fastcc zeroext i1 @proc_sys_link_fill_cache(ptr noundef %0, ptr noundef %1, ptr noundef nonnull %80, ptr noundef %79)
  br i1 %90, label %93, label %94

91:                                               ; preds = %84
  %.val = load ptr, ptr %74, align 8
  %92 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr %.val, ptr noundef %1, ptr noundef nonnull %80, ptr noundef %79)
  br i1 %92, label %93, label %94

93:                                               ; preds = %91, %89
  store i64 %81, ptr %22, align 8
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %80, i64 64
  %.pre = load ptr, ptr %.phi.trans.insert, align 8
  %.pre48 = load ptr, ptr %80, align 8
  br label %.critedge

94:                                               ; preds = %89, %91
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %95 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %96 = load i32, ptr %95, align 4
  %97 = add i32 %96, -1
  store i32 %97, ptr %95, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %99, label %.loopexit.sink.split

99:                                               ; preds = %94
  %100 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %101 = load ptr, ptr %100, align 8
  %102 = icmp eq ptr %101, null
  br i1 %102, label %.loopexit.sink.split, label %103, !prof !17

103:                                              ; preds = %99
  tail call void @complete(ptr noundef nonnull %101) #20
  br label %.loopexit.sink.split

.critedge:                                        ; preds = %93, %75
  %104 = phi ptr [ %.pre48, %93 ], [ %76, %75 ]
  %105 = phi ptr [ %.pre, %93 ], [ %77, %75 ]
  %106 = ptrtoint ptr %79 to i64
  %107 = ptrtoint ptr %104 to i64
  %108 = sub i64 %106, %107
  %109 = ashr exact i64 %108, 1
  %110 = getelementptr i8, ptr %105, i64 %109
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %111 = getelementptr inbounds nuw i8, ptr %80, i64 12
  %112 = load i32, ptr %111, align 4
  %113 = add i32 %112, -1
  store i32 %113, ptr %111, align 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %120

115:                                              ; preds = %.critedge
  %116 = getelementptr inbounds nuw i8, ptr %80, i64 24
  %117 = load ptr, ptr %116, align 8
  %118 = icmp eq ptr %117, null
  br i1 %118, label %120, label %119, !prof !17

119:                                              ; preds = %115
  tail call void @complete(ptr noundef nonnull %117) #20
  br label %120

120:                                              ; preds = %119, %115, %.critedge
  %121 = tail call ptr @rb_next(ptr noundef %110) #20
  %122 = icmp eq ptr %121, null
  br i1 %122, label %.loopexit.sink.split, label %.preheader

.preheader:                                       ; preds = %120, %129
  %123 = phi ptr [ %130, %129 ], [ %121, %120 ]
  %124 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %125 = load ptr, ptr %124, align 8
  %126 = getelementptr inbounds nuw i8, ptr %125, i64 24
  %127 = load ptr, ptr %126, align 8
  %128 = icmp eq ptr %127, null
  br i1 %128, label %132, label %129, !prof !17

129:                                              ; preds = %.preheader
  %130 = tail call ptr @rb_next(ptr noundef nonnull %123) #20
  %131 = icmp eq ptr %130, null
  br i1 %131, label %.loopexit.sink.split, label %.preheader, !llvm.loop !32

132:                                              ; preds = %.preheader
  %133 = getelementptr inbounds nuw i8, ptr %123, i64 24
  %134 = getelementptr inbounds nuw i8, ptr %125, i64 12
  %135 = load i32, ptr %134, align 4
  %136 = add i32 %135, 1
  store i32 %136, ptr %134, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  %137 = load ptr, ptr %133, align 8
  %138 = load ptr, ptr %137, align 8
  %139 = getelementptr inbounds nuw i8, ptr %137, i64 64
  %140 = load ptr, ptr %139, align 8
  %141 = ptrtoint ptr %123 to i64
  %142 = ptrtoint ptr %140 to i64
  %143 = sub i64 %141, %142
  %144 = ashr exact i64 %143, 5
  %145 = getelementptr [64 x i8], ptr %138, i64 %144
  %146 = icmp eq ptr %137, null
  br i1 %146, label %.loopexit, label %75, !llvm.loop !33

.loopexit.sink.split:                             ; preds = %56, %120, %129, %94, %99, %103, %46
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %.loopexit

.loopexit:                                        ; preds = %132, %.loopexit.sink.split, %59, %33, %24
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %147 = load i32, ptr %13, align 4
  %148 = add i32 %147, -1
  store i32 %148, ptr %13, align 4
  %149 = icmp eq i32 %148, 0
  br i1 %149, label %150, label %154

150:                                              ; preds = %.loopexit
  %151 = load ptr, ptr %9, align 8
  %152 = icmp eq ptr %151, null
  br i1 %152, label %154, label %153, !prof !17

153:                                              ; preds = %150
  tail call void @complete(ptr noundef nonnull %151) #20
  br label %154

154:                                              ; preds = %153, %150, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %155

155:                                              ; preds = %154, %17
  %156 = phi i32 [ %20, %17 ], [ 0, %154 ]
  ret i32 %156
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @proc_sys_link_fill_cache(ptr noundef readonly captures(none) %0, ptr noundef %1, ptr noundef nonnull %2, ptr noundef %3) unnamed_addr #0 align 16 {
  %5 = alloca ptr, align 8
  %6 = alloca ptr, align 8
  store ptr %3, ptr %6, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 24
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %10, label %.sink.split, !prof !17

10:                                               ; preds = %4
  %11 = getelementptr inbounds nuw i8, ptr %2, i64 12
  %12 = load i32, ptr %11, align 4
  %13 = add i32 %12, 1
  store i32 %13, ptr %11, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  store ptr %2, ptr %5, align 8
  %14 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %14, label %35, label %15

15:                                               ; preds = %10
  %16 = call fastcc i32 @sysctl_follow_link(ptr noundef nonnull %5, ptr noundef nonnull %6)
  %17 = icmp eq i32 %16, 0
  %18 = load ptr, ptr %5, align 8
  br i1 %17, label %19, label %thread-pre-split

19:                                               ; preds = %15
  %20 = load ptr, ptr %6, align 8
  %21 = getelementptr i8, ptr %0, i64 160
  %.val = load ptr, ptr %21, align 8
  %22 = tail call fastcc zeroext i1 @proc_sys_fill_cache(ptr %.val, ptr noundef %1, ptr noundef %18, ptr noundef %20)
  br label %thread-pre-split

thread-pre-split:                                 ; preds = %15, %19
  %23 = phi i1 [ %22, %19 ], [ true, %15 ]
  %24 = icmp eq ptr %18, null
  br i1 %24, label %35, label %25

25:                                               ; preds = %thread-pre-split
  tail call void @_raw_spin_lock(ptr noundef nonnull @sysctl_lock) #20
  %26 = getelementptr inbounds nuw i8, ptr %18, i64 12
  %27 = load i32, ptr %26, align 4
  %28 = add i32 %27, -1
  store i32 %28, ptr %26, align 4
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %.sink.split

30:                                               ; preds = %25
  %31 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.sink.split, label %34, !prof !17

34:                                               ; preds = %30
  tail call void @complete(ptr noundef nonnull %32) #20
  br label %.sink.split

.sink.split:                                      ; preds = %25, %30, %34, %4
  %.ph = phi i1 [ false, %4 ], [ %23, %34 ], [ %23, %30 ], [ %23, %25 ]
  tail call void @_raw_spin_unlock(ptr noundef nonnull @sysctl_lock) #20
  br label %35

35:                                               ; preds = %.sink.split, %thread-pre-split, %10
  %36 = phi i1 [ false, %10 ], [ %23, %thread-pre-split ], [ %.ph, %.sink.split ]
  ret i1 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc zeroext i1 @proc_sys_fill_cache(ptr %.160.val, ptr noundef %0, ptr noundef %1, ptr noundef %2) unnamed_addr #0 align 16 {
  %4 = alloca %struct.qstr, align 8
  %5 = alloca %struct.wait_queue_head, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = load ptr, ptr %2, align 8
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %6, ptr %7, align 8
  %8 = tail call i64 @strlen(ptr noundef %6) #20
  %9 = trunc i64 %8 to i32
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 4
  store i32 %9, ptr %10, align 4
  %11 = tail call i32 @full_name_hash(ptr noundef %.160.val, ptr noundef %6, i32 noundef %9) #25
  store i32 %11, ptr %4, align 8
  %12 = call ptr @d_lookup(ptr noundef %.160.val, ptr noundef nonnull %4) #20
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %35

14:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 0, ptr %5, align 8
  store ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %15, ptr %16, align 8
  %17 = call ptr @d_alloc_parallel(ptr noundef %.160.val, ptr noundef nonnull %4, ptr noundef nonnull %5) #20
  %18 = icmp ugt ptr %17, inttoptr (i64 -4096 to ptr)
  br i1 %18, label %.critedge, label %19

19:                                               ; preds = %14
  %20 = load i32, ptr %17, align 8
  %21 = and i32 %20, 268435456
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %.thread, label %23

23:                                               ; preds = %19
  call void @d_set_d_op(ptr noundef %17, ptr noundef nonnull @proc_sys_dentry_operations) #20
  %24 = getelementptr inbounds nuw i8, ptr %.160.val, i64 112
  %25 = load ptr, ptr %24, align 8
  %26 = call fastcc ptr @proc_sys_make_inode(ptr noundef %25, ptr noundef %1, ptr noundef %2)
  %27 = call ptr @d_splice_alias(ptr noundef %26, ptr noundef %17) #20
  %28 = load i32, ptr %17, align 8
  %29 = and i32 %28, 268435456
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %32, label %31, !prof !17

31:                                               ; preds = %23
  call void @__d_lookup_unhash_wake(ptr noundef %17) #20
  br label %32

32:                                               ; preds = %31, %23
  %33 = icmp eq ptr %27, null
  br i1 %33, label %.thread, label %34, !prof !17

.thread:                                          ; preds = %19, %32
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %35

34:                                               ; preds = %32
  %.not = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  call void @dput(ptr noundef %17) #20
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br i1 %.not, label %50, label %35

35:                                               ; preds = %.thread, %34, %3
  %36 = phi ptr [ %12, %3 ], [ %27, %34 ], [ %17, %.thread ]
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 48
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 64
  %40 = load i64, ptr %39, align 8
  %41 = load i16, ptr %38, align 8
  %42 = lshr i16 %41, 12
  %43 = zext nneg i16 %42 to i32
  call void @dput(ptr noundef %36) #20
  %44 = load ptr, ptr %7, align 8
  %45 = load i32, ptr %10, align 4
  %46 = load ptr, ptr %0, align 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %48 = load i64, ptr %47, align 8
  %49 = call zeroext i1 %46(ptr noundef %0, ptr noundef %44, i32 noundef %45, i64 noundef %48, i64 noundef %40, i32 noundef %43) #20
  br label %50

.critedge:                                        ; preds = %14
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %50

50:                                               ; preds = %.critedge, %35, %34
  %51 = phi i1 [ %49, %35 ], [ false, %34 ], [ false, %.critedge ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i1 %51
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

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #10

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strncmp(ptr noundef captures(none), ptr noundef captures(none), i64 noundef) local_unnamed_addr #10

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

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.smin.i32(i32, i32) #16

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #17

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(argmem: write) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #6 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { fn_ret_thunk_extern nofree nounwind null_pointer_is_valid memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { fn_ret_thunk_extern nofree norecurse nounwind null_pointer_is_valid memory(readwrite, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nounwind }
attributes #21 = { nounwind allocsize(0) }
attributes #22 = { cold nounwind }
attributes #23 = { cold noreturn nounwind }
attributes #24 = { nounwind memory(none) }
attributes #25 = { nounwind willreturn memory(read) }

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
