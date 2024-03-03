target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_backing_file_user_path: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad backing_file_user_path ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_get_max_files: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad get_max_files ; .previous"
module asm ".section\09\22.initcall5.init\22, \22a\22\09\09"
module asm "__initcall__kmod_file_table__444_145_init_fs_stat_sysctls5:\09\09\09"
module asm ".long\09init_fs_stat_sysctls - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_alloc_file_pseudo: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad alloc_file_pseudo ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_flush_delayed_fput: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad flush_delayed_fput ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fput: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fput ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___fput_sync: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad __fput_sync ; .previous"

%struct.files_stat_struct = type { i64, i64, i64 }
%struct.percpu_counter = type { %struct.raw_spinlock, i64, %struct.list_head, ptr }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.1 }
%union.anon.1 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.llist_head = type { ptr }
%struct.delayed_work = type { %struct.work_struct, %struct.timer_list, ptr, i32 }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.timer_list = type { %struct.hlist_node, i64, ptr, i32 }
%struct.hlist_node = type { ptr, ptr }
%struct.lock_class_key = type {}
%struct.ctl_table = type { ptr, ptr, i32, i16, i32, ptr, ptr, ptr, ptr }
%struct.pcpu_hot = type { %union.anon.27 }
%union.anon.27 = type { %struct.anon.28, [16 x i8] }
%struct.anon.28 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.static_call_key = type { ptr, %union.anon.29 }
%union.anon.29 = type { i64 }
%struct.qstr = type { %union.anon.5, ptr }
%union.anon.5 = type { i64 }
%struct.path = type { ptr, ptr }

@__UNIQUE_ID___addressable_backing_file_user_path442 = internal global ptr @backing_file_user_path, section ".discard.addressable", align 8
@files_stat = internal global %struct.files_stat_struct { i64 0, i64 0, i64 8192 }, align 8
@__UNIQUE_ID___addressable_get_max_files443 = internal global ptr @get_max_files, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_init_fs_stat_sysctls445 = internal global ptr @init_fs_stat_sysctls, section ".discard.addressable", align 8
@alloc_empty_file.old_max = internal unnamed_addr global i64 0, align 8
@nr_files = internal global %struct.percpu_counter zeroinitializer, section ".data..cacheline_aligned", align 64
@filp_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@.str = private unnamed_addr constant [35 x i8] c"\016VFS: file-max limit %lu reached\0A\00", align 1
@__UNIQUE_ID___addressable_alloc_file_pseudo446 = internal global ptr @alloc_file_pseudo, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_flush_delayed_fput447 = internal global ptr @flush_delayed_fput, section ".discard.addressable", align 8
@delayed_fput_list = internal global %struct.llist_head zeroinitializer, align 8
@delayed_fput_work = internal global %struct.delayed_work { %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @delayed_fput_work, i64 8), ptr getelementptr (i8, ptr @delayed_fput_work, i64 8) }, ptr @delayed_fput }, %struct.timer_list { %struct.hlist_node { ptr inttoptr (i64 -2401263026318605568 to ptr), ptr null }, i64 0, ptr @delayed_work_timer_fn, i32 2097152 }, ptr null, i32 0 }, align 8
@__UNIQUE_ID___addressable_fput448 = internal global ptr @fput, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___fput_sync449 = internal global ptr @__fput_sync, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [5 x i8] c"filp\00", align 1
@files_init.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"fs\00", align 1
@fs_stat_sysctls = internal global [3 x %struct.ctl_table] [%struct.ctl_table { ptr @.str.5, ptr @files_stat, i32 24, i16 292, i32 0, ptr @proc_nr_files, ptr null, ptr null, ptr null }, %struct.ctl_table { ptr @.str.6, ptr getelementptr (i8, ptr @files_stat, i64 16), i32 8, i16 420, i32 0, ptr @proc_doulongvec_minmax, ptr null, ptr @sysctl_long_vals, ptr getelementptr (i8, ptr @sysctl_long_vals, i64 16) }, %struct.ctl_table { ptr @.str.7, ptr @sysctl_nr_open, i32 4, i16 420, i32 0, ptr @proc_dointvec_minmax, ptr null, ptr @sysctl_nr_open_min, ptr @sysctl_nr_open_max }], align 16
@.str.3 = private unnamed_addr constant [16 x i8] c"fs_stat_sysctls\00", align 1
@.str.4 = private unnamed_addr constant [15 x i8] c"fs/binfmt_misc\00", align 1
@.str.5 = private unnamed_addr constant [8 x i8] c"file-nr\00", align 1
@.str.6 = private unnamed_addr constant [9 x i8] c"file-max\00", align 1
@sysctl_long_vals = external dso_local constant [0 x i64], align 8
@.str.7 = private unnamed_addr constant [8 x i8] c"nr_open\00", align 1
@sysctl_nr_open = external dso_local global i32, align 4
@sysctl_nr_open_min = external dso_local global i32, align 4
@sysctl_nr_open_max = external dso_local global i32, align 4
@init_file.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.8 = private unnamed_addr constant [15 x i8] c"&f->f_pos_lock\00", align 1
@percpu_counter_batch = external dso_local local_unnamed_addr global i32, align 4
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched5 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@.str.10 = private unnamed_addr constant [19 x i8] c"include/linux/fs.h\00", align 1
@_totalram_pages = external dso_local global %struct.atomic64_t, align 8
@vm_zone_stat = external dso_local global [10 x %struct.atomic64_t], align 16
@llvm.compiler.used = appending global [8 x ptr] [ptr @__UNIQUE_ID___addressable___fput_sync449, ptr @__UNIQUE_ID___addressable_alloc_file_pseudo446, ptr @__UNIQUE_ID___addressable_backing_file_user_path442, ptr @__UNIQUE_ID___addressable_flush_delayed_fput447, ptr @__UNIQUE_ID___addressable_fput448, ptr @__UNIQUE_ID___addressable_get_max_files443, ptr @__UNIQUE_ID___addressable_init_fs_stat_sysctls445, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched5], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @backing_file_user_path(ptr noundef readnone %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 232
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none)
define dso_local i64 @get_max_files() #1 align 16 {
  %1 = load i64, ptr getelementptr inbounds (%struct.files_stat_struct, ptr @files_stat, i64 0, i32 2), align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_stat_sysctls() #2 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @fs_stat_sysctls, ptr noundef nonnull @.str.3, i64 noundef 3) #15
  %1 = tail call ptr @register_sysctl_mount_point(ptr noundef nonnull @.str.4) #15
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_file(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds (%struct.percpu_counter, ptr @nr_files, i64 0, i32 1), align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = load i64, ptr getelementptr inbounds (%struct.files_stat_struct, ptr @files_stat, i64 0, i32 2), align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #15
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull @nr_files) #15
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = load i64, ptr getelementptr inbounds (%struct.files_stat_struct, ptr @files_stat, i64 0, i32 2), align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %56

14:                                               ; preds = %9, %7, %2
  %15 = load ptr, ptr @filp_cachep, align 8
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef 3520) #15
  %17 = icmp eq ptr %16, null
  br i1 %17, label %65, label %18, !prof !5

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #15, !srcloc !6
  br label %22

22:                                               ; preds = %20, %18
  %23 = phi ptr [ %1, %20 ], [ null, %18 ]
  %24 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %23, ptr %24, align 8
  %25 = tail call i32 @security_file_alloc(ptr noundef nonnull %16) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %35, label %27, !prof !7

27:                                               ; preds = %22
  %28 = load ptr, ptr %24, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %47, label %30

30:                                               ; preds = %27
  %31 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %28, i64 1, ptr nonnull elementtype(i64) %28) #15, !srcloc !8
  %32 = icmp ult i8 %31, 2
  tail call void @llvm.assume(i1 %32)
  %33 = icmp eq i8 %31, 0
  br i1 %33, label %47, label %34

34:                                               ; preds = %30
  tail call void @__put_cred(ptr noundef nonnull %28) #15
  br label %47

35:                                               ; preds = %22
  %36 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 0, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 0, ptr %37, align 4
  %38 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void @__mutex_init(ptr noundef %39, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #15
  %40 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %0, ptr %40, align 8
  %41 = add i32 %0, 1
  %42 = and i32 %41, 3
  %43 = and i32 %0, 67108864
  %44 = or disjoint i32 %42, %43
  %45 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %44, ptr %45, align 4
  %46 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile i64 1, ptr %46, align 8
  br label %47

47:                                               ; preds = %35, %34, %30, %27
  %48 = phi i32 [ 0, %35 ], [ %25, %27 ], [ %25, %30 ], [ %25, %34 ]
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !7

50:                                               ; preds = %47
  %51 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %51, ptr noundef nonnull %16) #15
  %52 = sext i32 %48 to i64
  %53 = inttoptr i64 %52 to ptr
  br label %65

54:                                               ; preds = %47
  %55 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef 1, i32 noundef %55) #15
  br label %65

56:                                               ; preds = %9
  %57 = load volatile i64, ptr getelementptr inbounds (%struct.percpu_counter, ptr @nr_files, i64 0, i32 1), align 8
  %58 = tail call i64 @llvm.smax.i64(i64 %57, i64 0)
  %59 = load i64, ptr @alloc_empty_file.old_max, align 8
  %60 = icmp sgt i64 %58, %59
  br i1 %60, label %61, label %65

61:                                               ; preds = %56
  %62 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %12) #16
  %63 = load volatile i64, ptr getelementptr inbounds (%struct.percpu_counter, ptr @nr_files, i64 0, i32 1), align 8
  %64 = tail call i64 @llvm.smax.i64(i64 %63, i64 0)
  store i64 %64, ptr @alloc_empty_file.old_max, align 8
  br label %65

65:                                               ; preds = %61, %56, %54, %50, %14
  %66 = phi ptr [ %53, %50 ], [ %16, %54 ], [ inttoptr (i64 -12 to ptr), %14 ], [ inttoptr (i64 -23 to ptr), %61 ], [ inttoptr (i64 -23 to ptr), %56 ]
  ret ptr %66
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_file_noaccount(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr @filp_cachep, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3520) #15
  %5 = icmp eq ptr %4, null
  br i1 %5, label %46, label %6, !prof !5

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #15, !srcloc !6
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %1, %8 ], [ null, %6 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @security_file_alloc(ptr noundef nonnull %4) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15, !prof !7

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 1, ptr nonnull elementtype(i64) %16) #15, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  tail call void @__put_cred(ptr noundef nonnull %16) #15
  br label %35

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__mutex_init(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #15
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %0, ptr %28, align 8
  %29 = add i32 %0, 1
  %30 = and i32 %29, 3
  %31 = and i32 %0, 67108864
  %32 = or disjoint i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i64 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %22, %18, %15
  %36 = phi i32 [ 0, %23 ], [ %13, %15 ], [ %13, %18 ], [ %13, %22 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %42, label %38, !prof !7

38:                                               ; preds = %35
  %39 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %39, ptr noundef nonnull %4) #15
  %40 = sext i32 %36 to i64
  %41 = inttoptr i64 %40 to ptr
  br label %46

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %4, i64 20
  %44 = load i32, ptr %43, align 4
  %45 = or i32 %44, 536870912
  store i32 %45, ptr %43, align 4
  br label %46

46:                                               ; preds = %42, %38, %2
  %47 = phi ptr [ %41, %38 ], [ %4, %42 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %47
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_backing_file(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 8), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 248) #17
  %5 = icmp eq ptr %4, null
  br i1 %5, label %45, label %6, !prof !5

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #15, !srcloc !6
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %1, %8 ], [ null, %6 ]
  %12 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %11, ptr %12, align 8
  %13 = tail call i32 @security_file_alloc(ptr noundef nonnull %4) #15
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %23, label %15, !prof !7

15:                                               ; preds = %10
  %16 = load ptr, ptr %12, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %35, label %18

18:                                               ; preds = %15
  %19 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, i64 1, ptr nonnull elementtype(i64) %16) #15, !srcloc !8
  %20 = icmp ult i8 %19, 2
  tail call void @llvm.assume(i1 %20)
  %21 = icmp eq i8 %19, 0
  br i1 %21, label %35, label %22

22:                                               ; preds = %18
  tail call void @__put_cred(ptr noundef nonnull %16) #15
  br label %35

23:                                               ; preds = %10
  %24 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %25, align 4
  %26 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__mutex_init(ptr noundef %27, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #15
  %28 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %0, ptr %28, align 8
  %29 = add i32 %0, 1
  %30 = and i32 %29, 3
  %31 = and i32 %0, 67108864
  %32 = or disjoint i32 %30, %31
  %33 = getelementptr inbounds i8, ptr %4, i64 20
  store i32 %32, ptr %33, align 4
  %34 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i64 1, ptr %34, align 8
  br label %35

35:                                               ; preds = %23, %22, %18, %15
  %36 = phi i32 [ 0, %23 ], [ %13, %15 ], [ %13, %18 ], [ %13, %22 ]
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %41, label %38, !prof !7

38:                                               ; preds = %35
  tail call void @kfree(ptr noundef nonnull %4) #15
  %39 = sext i32 %36 to i64
  %40 = inttoptr i64 %39 to ptr
  br label %45

41:                                               ; preds = %35
  %42 = getelementptr inbounds i8, ptr %4, i64 20
  %43 = load i32, ptr %42, align 4
  %44 = or i32 %43, 570425344
  store i32 %44, ptr %42, align 4
  br label %45

45:                                               ; preds = %41, %38, %2
  %46 = phi ptr [ %40, %38 ], [ %4, %41 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %46
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_file_pseudo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 align 16 {
  %6 = alloca %struct.qstr, align 8
  %7 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #15
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false)
  %9 = tail call i64 @strlen(ptr noundef %2) #15
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %7, i8 0, i64 16, i1 false), !annotation !9
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @d_alloc_pseudo(ptr noundef %13, ptr noundef nonnull %6) #15
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %23, label %17

17:                                               ; preds = %5
  %18 = call ptr @mntget(ptr noundef %1) #15
  store ptr %18, ptr %7, align 8
  %19 = load ptr, ptr %15, align 8
  call void @d_instantiate(ptr noundef %19, ptr noundef %0) #15
  %20 = call fastcc ptr @alloc_file(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4)
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %22, label %23

22:                                               ; preds = %17
  call void @ihold(ptr noundef %0) #15
  call void @path_put(ptr noundef nonnull %7) #15
  br label %23

23:                                               ; preds = %22, %17, %5
  %24 = phi ptr [ %20, %22 ], [ %20, %17 ], [ inttoptr (i64 -12 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #15
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #15
  ret ptr %24
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #7

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_pseudo(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_file(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !10
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %7)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %93, label %10

10:                                               ; preds = %3
  %11 = getelementptr inbounds i8, ptr %8, i64 152
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef align 8 dereferenceable(16) %11, ptr noundef align 8 dereferenceable(16) %0, i64 16, i1 false)
  %12 = getelementptr inbounds i8, ptr %0, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %13, i64 48
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %8, i64 168
  store ptr %15, ptr %16, align 8
  %17 = load ptr, ptr %12, align 8
  %18 = getelementptr inbounds i8, ptr %17, i64 48
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds i8, ptr %19, i64 48
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds i8, ptr %8, i64 216
  store ptr %21, ptr %22, align 8
  %23 = getelementptr inbounds i8, ptr %21, i64 160
  %24 = tail call i32 @errseq_sample(ptr noundef %23) #15
  %25 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1052
  %31 = tail call i32 @errseq_sample(ptr noundef %30) #15
  %32 = getelementptr inbounds i8, ptr %8, i64 228
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %40, label %36

36:                                               ; preds = %10
  %37 = getelementptr inbounds i8, ptr %8, i64 20
  %38 = load i32, ptr %37, align 4
  %39 = or i32 %38, 4
  store i32 %39, ptr %37, align 4
  br label %40

40:                                               ; preds = %36, %10
  %41 = getelementptr inbounds i8, ptr %8, i64 20
  %42 = load i32, ptr %41, align 4
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %55, label %45

45:                                               ; preds = %40
  %46 = getelementptr inbounds i8, ptr %2, i64 16
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %49, label %53

49:                                               ; preds = %45
  %50 = getelementptr inbounds i8, ptr %2, i64 32
  %51 = load ptr, ptr %50, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %55, label %53, !prof !5

53:                                               ; preds = %49, %45
  %54 = or i32 %42, 131072
  store i32 %54, ptr %41, align 4
  br label %55

55:                                               ; preds = %53, %49, %40
  %56 = load i32, ptr %41, align 4
  %57 = and i32 %56, 2
  %58 = icmp eq i32 %57, 0
  br i1 %58, label %69, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %2, i64 24
  %61 = load ptr, ptr %60, align 8
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %2, i64 40
  %65 = load ptr, ptr %64, align 8
  %66 = icmp eq ptr %65, null
  br i1 %66, label %69, label %67, !prof !5

67:                                               ; preds = %63, %59
  %68 = or i32 %56, 262144
  store i32 %68, ptr %41, align 4
  br label %69

69:                                               ; preds = %67, %63, %55
  %70 = getelementptr inbounds i8, ptr %8, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = lshr i32 %71, 6
  %73 = and i32 %72, 16
  %74 = shl i32 %71, 3
  %75 = and i32 %74, 131072
  %76 = or disjoint i32 %73, %75
  %77 = lshr i32 %71, 11
  %78 = and i32 %77, 2
  %79 = or disjoint i32 %76, %78
  %80 = lshr i32 %71, 18
  %81 = and i32 %80, 4
  %82 = or disjoint i32 %79, %81
  store i32 %82, ptr %8, align 8
  %83 = load i32, ptr %41, align 4
  %84 = or i32 %83, 524288
  store i32 %84, ptr %41, align 4
  %85 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %2, ptr %85, align 8
  %86 = and i32 %83, 3
  %87 = icmp eq i32 %86, 1
  br i1 %87, label %88, label %93

88:                                               ; preds = %69
  %89 = load ptr, ptr %12, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 48
  %91 = load ptr, ptr %90, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 340
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %92, ptr elementtype(i32) %92) #15, !srcloc !11
  br label %93

93:                                               ; preds = %88, %69, %3
  ret ptr %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @ihold(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_file_clone(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) local_unnamed_addr #3 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 152
  %5 = tail call fastcc ptr @alloc_file(ptr noundef %4, i32 noundef %1, ptr noundef %2)
  %6 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %6, label %12, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 152
  tail call void @path_get(ptr noundef %8) #15
  %9 = getelementptr inbounds i8, ptr %0, i64 216
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 216
  store ptr %10, ptr %11, align 8
  br label %12

12:                                               ; preds = %7, %3
  ret ptr %5
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_get(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @flush_delayed_fput() #3 align 16 {
  %1 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @delayed_fput_list, ptr null, ptr nonnull elementtype(ptr) @delayed_fput_list) #15, !srcloc !12
  %2 = icmp eq ptr %1, null
  br i1 %2, label %7, label %3

3:                                                ; preds = %3, %0
  %4 = phi ptr [ %5, %3 ], [ %1, %0 ]
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__fput(ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %7, label %3, !llvm.loop !13

7:                                                ; preds = %3, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_fput(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @delayed_fput_list, ptr null, ptr nonnull elementtype(ptr) @delayed_fput_list) #15, !srcloc !12
  %3 = icmp eq ptr %2, null
  br i1 %3, label %8, label %4

4:                                                ; preds = %4, %1
  %5 = phi ptr [ %6, %4 ], [ %2, %1 ]
  %6 = load ptr, ptr %5, align 8
  tail call fastcc void @__fput(ptr noundef nonnull %5)
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %4, !llvm.loop !13

8:                                                ; preds = %4, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fput(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #15, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !10
  %8 = inttoptr i64 %7 to ptr
  %9 = getelementptr inbounds i8, ptr %0, i64 20
  %10 = load i32, ptr %9, align 4
  %11 = and i32 %10, 34078720
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %14, !prof !5

13:                                               ; preds = %6
  tail call fastcc void @file_free(ptr noundef %0)
  br label %32

14:                                               ; preds = %6
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #19, !srcloc !17
  %16 = and i32 %15, 16776960
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %27, !prof !7

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %8, i64 44
  %20 = load i32, ptr %19, align 4
  %21 = and i32 %20, 2097152
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %27, !prof !7

23:                                               ; preds = %18
  %24 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr @____fput, ptr %24, align 8
  %25 = tail call i32 @task_work_add(ptr noundef %8, ptr noundef %0, i32 noundef 1) #15
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %18, %14
  %28 = tail call zeroext i1 @llist_add_batch(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @delayed_fput_list) #15
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull @delayed_fput_work, i64 noundef 1) #15
  br label %32

32:                                               ; preds = %29, %27, %23, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_free(ptr noundef %0) unnamed_addr #9 align 16 {
  tail call void @security_file_free(ptr noundef %0) #15
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %1
  %7 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef -1, i32 noundef %7) #15
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #15, !srcloc !8
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__put_cred(ptr noundef nonnull %10) #15
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @path_put(ptr noundef %22) #15
  tail call void @kfree(ptr noundef %0) #15
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %24, ptr noundef %0) #15
  br label %25

25:                                               ; preds = %23, %21
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @____fput(ptr noundef %0) #3 align 16 {
  tail call fastcc void @__fput(ptr noundef %0)
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @task_work_add(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @__fput_sync(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #15, !srcloc !16
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %7, label %6

6:                                                ; preds = %1
  tail call fastcc void @__fput(ptr noundef %0)
  br label %7

7:                                                ; preds = %6, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @__fput(ptr noundef %0) unnamed_addr #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 152
  %3 = getelementptr inbounds i8, ptr %0, i64 160
  %4 = load ptr, ptr %3, align 8
  %5 = load ptr, ptr %2, align 8
  %6 = getelementptr inbounds i8, ptr %0, i64 168
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr inbounds i8, ptr %0, i64 20
  %9 = load i32, ptr %8, align 4
  %10 = and i32 %9, 524288
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %122, label %12, !prof !5

12:                                               ; preds = %1
  %13 = tail call i32 @__SCT__might_resched() #15
  %14 = load i32, ptr %8, align 4
  %15 = and i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = select i1 %16, i32 16, i32 8
  %18 = and i32 %14, 67108864
  %19 = icmp eq i32 %18, 0
  br i1 %19, label %20, label %48

20:                                               ; preds = %12
  %21 = load ptr, ptr %3, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 48
  %23 = load ptr, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 40
  %25 = load ptr, ptr %24, align 8
  %26 = getelementptr inbounds i8, ptr %25, i64 1040
  %27 = load volatile i64, ptr %26, align 8
  %28 = icmp eq i64 %27, 0
  br i1 %28, label %48, label %29

29:                                               ; preds = %20
  %30 = load i16, ptr %23, align 8
  %31 = and i16 %30, -4096
  %32 = icmp eq i16 %31, 16384
  br i1 %32, label %33, label %38

33:                                               ; preds = %29
  %34 = or disjoint i32 %17, 1073741824
  %35 = load i32, ptr %21, align 8
  %36 = and i32 %35, 16384
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %45, label %38

38:                                               ; preds = %33, %29
  %39 = phi i32 [ %34, %33 ], [ %17, %29 ]
  %40 = getelementptr inbounds i8, ptr %21, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = icmp eq ptr %41, %21
  br i1 %42, label %45, label %43

43:                                               ; preds = %38
  %44 = tail call i32 @__fsnotify_parent(ptr noundef %21, i32 noundef %39, ptr noundef %2, i32 noundef 1) #15
  br label %48

45:                                               ; preds = %38, %33
  %46 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %47 = tail call i32 @fsnotify(i32 noundef %46, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %23, i32 noundef 0) #15
  br label %48

48:                                               ; preds = %45, %43, %20, %12
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %48
  tail call void @eventpoll_release_file(ptr noundef %0) #15
  br label %53

53:                                               ; preds = %52, %48
  tail call void @locks_remove_file(ptr noundef %0) #15
  %54 = getelementptr inbounds i8, ptr %0, i64 72
  %55 = load i32, ptr %54, align 8
  %56 = and i32 %55, 8192
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %66, label %58, !prof !7

58:                                               ; preds = %53
  %59 = getelementptr inbounds i8, ptr %0, i64 176
  %60 = load ptr, ptr %59, align 8
  %61 = getelementptr inbounds i8, ptr %60, i64 136
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64

64:                                               ; preds = %58
  %65 = tail call i32 %62(i32 noundef -1, ptr noundef %0, i32 noundef 0) #15
  br label %66

66:                                               ; preds = %64, %58, %53
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call i32 %70(ptr noundef %7, ptr noundef %0) #15
  br label %74

74:                                               ; preds = %72, %66
  %75 = load i16, ptr %7, align 8
  %76 = and i16 %75, -4096
  %77 = icmp eq i16 %76, 8192
  br i1 %77, label %78, label %86

78:                                               ; preds = %74
  %79 = getelementptr inbounds i8, ptr %7, i64 568
  %80 = load ptr, ptr %79, align 8
  %81 = icmp ne ptr %80, null
  %82 = and i32 %9, 16384
  %83 = icmp eq i32 %82, 0
  %84 = and i1 %83, %81
  br i1 %84, label %85, label %86, !prof !18

85:                                               ; preds = %78
  tail call void @cdev_put(ptr noundef nonnull %80) #15
  br label %86

86:                                               ; preds = %85, %78, %74
  %87 = load ptr, ptr %67, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  tail call void @module_put(ptr noundef %90) #15
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  tail call void @put_pid(ptr noundef %93) #15
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 340
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #15, !srcloc !19
  %101 = add i32 %100, -1
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %117, !prof !5

103:                                              ; preds = %97
  tail call void asm sideeffect "285: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 285b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 285) #15, !srcloc !20
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2900, i32 0, i64 12) #15, !srcloc !21
  unreachable

104:                                              ; preds = %91
  %105 = and i32 %94, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #15, !srcloc !22
  %110 = load ptr, ptr %2, align 8
  tail call void @mnt_put_write_access(ptr noundef %110) #15
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114, !prof !7

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  tail call void @mnt_put_write_access(ptr noundef %116) #15
  br label %117

117:                                              ; preds = %114, %107, %104, %97
  tail call void @dput(ptr noundef %4) #15
  %118 = and i32 %9, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !7

120:                                              ; preds = %117
  tail call void @dissolve_on_fput(ptr noundef %5) #15
  br label %121

121:                                              ; preds = %120, %117
  tail call void @mntput(ptr noundef %5) #15
  br label %122

122:                                              ; preds = %121, %1
  tail call void @security_file_free(ptr noundef %0) #15
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 536870912
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128, !prof !7

126:                                              ; preds = %122
  %127 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef -1, i32 noundef %127) #15
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 1, ptr nonnull elementtype(i64) %130) #15, !srcloc !8
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @__put_cred(ptr noundef nonnull %130) #15
  br label %137

137:                                              ; preds = %136, %132, %128
  %138 = load i32, ptr %8, align 4
  %139 = and i32 %138, 33554432
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141, !prof !7

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @path_put(ptr noundef %142) #15
  tail call void @kfree(ptr noundef %0) #15
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %144, ptr noundef %0) #15
  br label %145

145:                                              ; preds = %143, %141
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @files_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 232, i32 noundef 0, i32 noundef 794624, ptr noundef null) #15
  store ptr %1, ptr @filp_cachep, align 8
  %2 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull @nr_files, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @files_init.__key) #15
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @files_maxfiles_init() local_unnamed_addr #10 section ".init.text" align 16 {
  %1 = load volatile i64, ptr @_totalram_pages, align 8
  %2 = load volatile i64, ptr @vm_zone_stat, align 16
  %3 = tail call i64 @llvm.smax.i64(i64 %2, i64 0)
  %4 = sub i64 %1, %3
  %5 = mul i64 %4, 3
  %6 = lshr i64 %5, 1
  %7 = add i64 %1, -1
  %8 = tail call i64 @llvm.umin.i64(i64 %6, i64 %7)
  %9 = sub i64 %1, %8
  %10 = shl i64 %9, 2
  %11 = udiv i64 %10, 10
  %12 = tail call i64 @llvm.umax.i64(i64 %11, i64 8192)
  store i64 %12, ptr getelementptr inbounds (%struct.files_stat_struct, ptr @files_stat, i64 0, i32 2), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_mount_point(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_nr_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 align 16 {
  %6 = load volatile i64, ptr getelementptr inbounds (%struct.percpu_counter, ptr @nr_files, i64 0, i32 1), align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  store i64 %7, ptr @files_stat, align 8
  %8 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #15
  ret i32 %8
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_doulongvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @proc_dointvec_minmax(ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @__percpu_counter_sum(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @security_file_alloc(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @errseq_sample(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @security_file_free(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_delayed_work_on(i32 noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @delayed_work_timer_fn(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @locks_remove_file(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @cdev_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @put_pid(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @dissolve_on_fput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mntput(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__SCT__might_resched() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__fsnotify_parent(ptr noundef, i32 noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify(i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @eventpoll_release_file(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mnt_put_write_access(ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #14

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #14

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { nounwind }
attributes #16 = { cold nounwind }
attributes #17 = { nounwind allocsize(2) }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{!"branch_weights", i32 1, i32 2000}
!6 = !{i64 2148906613, i64 2148906652, i64 2148906673, i64 2148906710, i64 2148906733, i64 2148906603}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148908819, i64 2148908858, i64 2148908879, i64 2148908916, i64 2148908939, i64 2148908948, i64 2148909047}
!9 = !{!"auto-init"}
!10 = !{i64 2148015060}
!11 = !{i64 2148878414, i64 2148878453, i64 2148878474, i64 2148878511, i64 2148878534, i64 2148878404}
!12 = !{i64 2149654812}
!13 = distinct !{!13, !14, !15}
!14 = !{!"llvm.loop.mustprogress"}
!15 = !{!"llvm.loop.unroll.disable"}
!16 = !{i64 2148911453, i64 2148911492, i64 2148911513, i64 2148911550, i64 2148911573, i64 2148911582, i64 2148911656}
!17 = !{i64 2148018669}
!18 = !{!"branch_weights", i32 1, i32 4001}
!19 = !{i64 2148886490, i64 2148886529, i64 2148886550, i64 2148886587, i64 2148886610, i64 2148886619}
!20 = !{i64 2153326307, i64 2153326116, i64 2153326168, i64 2153326214, i64 2153326242}
!21 = !{i64 2153326381, i64 2153326410, i64 2153326456, i64 2153326514, i64 2153326568, i64 2153326622, i64 2153326677, i64 2153326708}
!22 = !{i64 2148878777, i64 2148878816, i64 2148878837, i64 2148878874, i64 2148878897, i64 2148878767}
