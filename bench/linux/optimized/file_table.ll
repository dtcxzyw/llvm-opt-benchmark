; ModuleID = 'bench/linux/original/file_table.ll'
source_filename = "bench/linux/original/file_table.ll"
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
  %1 = load i64, ptr getelementptr inbounds (i8, ptr @files_stat, i64 16), align 8
  ret i64 %1
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @init_fs_stat_sysctls() #2 section ".init.text" align 16 {
  tail call void @__register_sysctl_init(ptr noundef nonnull @.str.2, ptr noundef nonnull @fs_stat_sysctls, ptr noundef nonnull @.str.3, i64 noundef 3) #14
  %1 = tail call ptr @register_sysctl_mount_point(ptr noundef nonnull @.str.4) #14
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_file(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load volatile i64, ptr getelementptr inbounds (i8, ptr @nr_files, i64 8), align 8
  %4 = tail call i64 @llvm.smax.i64(i64 %3, i64 0)
  %5 = load i64, ptr getelementptr inbounds (i8, ptr @files_stat, i64 16), align 8
  %6 = icmp ult i64 %4, %5
  br i1 %6, label %14, label %7

7:                                                ; preds = %2
  %8 = tail call zeroext i1 @capable(i32 noundef 21) #14
  br i1 %8, label %14, label %9

9:                                                ; preds = %7
  %10 = tail call i64 @__percpu_counter_sum(ptr noundef nonnull @nr_files) #14
  %11 = tail call i64 @llvm.smax.i64(i64 %10, i64 0)
  %12 = load i64, ptr getelementptr inbounds (i8, ptr @files_stat, i64 16), align 8
  %13 = icmp ult i64 %11, %12
  br i1 %13, label %14, label %51

14:                                               ; preds = %9, %7, %2
  %15 = load ptr, ptr @filp_cachep, align 8
  %16 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %15, i32 noundef 3520) #14
  %17 = icmp eq ptr %16, null
  br i1 %17, label %60, label %18, !prof !5

18:                                               ; preds = %14
  %19 = icmp eq ptr %1, null
  br i1 %19, label %22, label %20

20:                                               ; preds = %18
  %21 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %21, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #14, !srcloc !6
  br label %22

22:                                               ; preds = %20, %18
  %23 = getelementptr inbounds i8, ptr %16, i64 112
  store ptr %1, ptr %23, align 8
  %24 = tail call i32 @security_file_alloc(ptr noundef nonnull %16) #14
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %38, label %26, !prof !7

26:                                               ; preds = %22
  %27 = load ptr, ptr %23, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %34, label %29

29:                                               ; preds = %26
  %30 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %27, i64 1, ptr nonnull elementtype(i64) %27) #14, !srcloc !8
  %31 = icmp ult i8 %30, 2
  tail call void @llvm.assume(i1 %31)
  %32 = icmp eq i8 %30, 0
  br i1 %32, label %34, label %33

33:                                               ; preds = %29
  tail call void @__put_cred(ptr noundef nonnull %27) #14
  br label %34

34:                                               ; preds = %26, %29, %33
  %35 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %35, ptr noundef nonnull %16) #14
  %36 = sext i32 %24 to i64
  %37 = inttoptr i64 %36 to ptr
  br label %60

38:                                               ; preds = %22
  %39 = getelementptr inbounds i8, ptr %16, i64 80
  store i32 0, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %16, i64 84
  store i32 0, ptr %40, align 4
  %41 = getelementptr inbounds i8, ptr %16, i64 16
  store i32 0, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %16, i64 32
  tail call void @__mutex_init(ptr noundef %42, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #14
  %43 = getelementptr inbounds i8, ptr %16, i64 72
  store i32 %0, ptr %43, align 8
  %44 = add i32 %0, 1
  %45 = and i32 %44, 3
  %46 = and i32 %0, 67108864
  %47 = or disjoint i32 %45, %46
  %48 = getelementptr inbounds i8, ptr %16, i64 20
  store i32 %47, ptr %48, align 4
  %49 = getelementptr inbounds i8, ptr %16, i64 24
  store volatile i64 1, ptr %49, align 8
  %50 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef 1, i32 noundef %50) #14
  br label %60

51:                                               ; preds = %9
  %52 = load volatile i64, ptr getelementptr inbounds (i8, ptr @nr_files, i64 8), align 8
  %53 = tail call i64 @llvm.smax.i64(i64 %52, i64 0)
  %54 = load i64, ptr @alloc_empty_file.old_max, align 8
  %55 = icmp sgt i64 %53, %54
  br i1 %55, label %56, label %60

56:                                               ; preds = %51
  %57 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str, i64 noundef %12) #15
  %58 = load volatile i64, ptr getelementptr inbounds (i8, ptr @nr_files, i64 8), align 8
  %59 = tail call i64 @llvm.smax.i64(i64 %58, i64 0)
  store i64 %59, ptr @alloc_empty_file.old_max, align 8
  br label %60

60:                                               ; preds = %56, %51, %38, %34, %14
  %61 = phi ptr [ %37, %34 ], [ %16, %38 ], [ inttoptr (i64 -12 to ptr), %14 ], [ inttoptr (i64 -23 to ptr), %56 ], [ inttoptr (i64 -23 to ptr), %51 ]
  ret ptr %61
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @capable(i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_file_noaccount(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr @filp_cachep, align 8
  %4 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %3, i32 noundef 3520) #14
  %5 = icmp eq ptr %4, null
  br i1 %5, label %39, label %6, !prof !5

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #14, !srcloc !6
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %1, ptr %11, align 8
  %12 = tail call i32 @security_file_alloc(ptr noundef nonnull %4) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %26, label %14, !prof !7

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 1, ptr nonnull elementtype(i64) %15) #14, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @__put_cred(ptr noundef nonnull %15) #14
  br label %22

22:                                               ; preds = %14, %17, %21
  %23 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %23, ptr noundef nonnull %4) #14
  %24 = sext i32 %12 to i64
  %25 = inttoptr i64 %24 to ptr
  br label %39

26:                                               ; preds = %10
  %27 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %27, align 8
  %28 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %28, align 4
  %29 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %29, align 8
  %30 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__mutex_init(ptr noundef %30, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #14
  %31 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %0, ptr %31, align 8
  %32 = add i32 %0, 1
  %33 = and i32 %32, 3
  %34 = and i32 %0, 67108864
  %35 = or disjoint i32 %33, %34
  %36 = getelementptr inbounds i8, ptr %4, i64 20
  %37 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i64 1, ptr %37, align 8
  %38 = or disjoint i32 %35, 536870912
  store i32 %38, ptr %36, align 4
  br label %39

39:                                               ; preds = %26, %22, %2
  %40 = phi ptr [ %25, %22 ], [ %4, %26 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %40
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_empty_backing_file(i32 noundef %0, ptr noundef %1) local_unnamed_addr #3 align 16 {
  %3 = load ptr, ptr getelementptr inbounds (i8, ptr @kmalloc_caches, i64 64), align 16
  %4 = tail call noalias noundef align 8 dereferenceable_or_null(248) ptr @kmalloc_trace(ptr noundef %3, i32 noundef 3520, i64 noundef 248) #16
  %5 = icmp eq ptr %4, null
  br i1 %5, label %38, label %6, !prof !5

6:                                                ; preds = %2
  %7 = icmp eq ptr %1, null
  br i1 %7, label %10, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds i8, ptr %1, i64 168
  store i32 0, ptr %9, align 8
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %1, i64 1, ptr nonnull elementtype(i64) %1) #14, !srcloc !6
  br label %10

10:                                               ; preds = %8, %6
  %11 = getelementptr inbounds i8, ptr %4, i64 112
  store ptr %1, ptr %11, align 8
  %12 = tail call i32 @security_file_alloc(ptr noundef nonnull %4) #14
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %25, label %14, !prof !7

14:                                               ; preds = %10
  %15 = load ptr, ptr %11, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %14
  %18 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %15, i64 1, ptr nonnull elementtype(i64) %15) #14, !srcloc !8
  %19 = icmp ult i8 %18, 2
  tail call void @llvm.assume(i1 %19)
  %20 = icmp eq i8 %18, 0
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void @__put_cred(ptr noundef nonnull %15) #14
  br label %22

22:                                               ; preds = %14, %17, %21
  tail call void @kfree(ptr noundef nonnull %4) #14
  %23 = sext i32 %12 to i64
  %24 = inttoptr i64 %23 to ptr
  br label %38

25:                                               ; preds = %10
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  store i32 0, ptr %26, align 8
  %27 = getelementptr inbounds i8, ptr %4, i64 84
  store i32 0, ptr %27, align 4
  %28 = getelementptr inbounds i8, ptr %4, i64 16
  store i32 0, ptr %28, align 8
  %29 = getelementptr inbounds i8, ptr %4, i64 32
  tail call void @__mutex_init(ptr noundef %29, ptr noundef nonnull @.str.8, ptr noundef nonnull @init_file.__key) #14
  %30 = getelementptr inbounds i8, ptr %4, i64 72
  store i32 %0, ptr %30, align 8
  %31 = add i32 %0, 1
  %32 = and i32 %31, 3
  %33 = and i32 %0, 67108864
  %34 = or disjoint i32 %32, %33
  %35 = getelementptr inbounds i8, ptr %4, i64 20
  %36 = getelementptr inbounds i8, ptr %4, i64 24
  store volatile i64 1, ptr %36, align 8
  %37 = or disjoint i32 %34, 570425344
  store i32 %37, ptr %35, align 4
  br label %38

38:                                               ; preds = %25, %22, %2
  %39 = phi ptr [ %24, %22 ], [ %4, %25 ], [ inttoptr (i64 -12 to ptr), %2 ]
  ret ptr %39
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @alloc_file_pseudo(ptr noundef %0, ptr noundef %1, ptr noundef %2, i32 noundef %3, ptr noundef %4) #3 align 16 {
  %6 = alloca %struct.qstr, align 8
  %7 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #14
  %8 = getelementptr inbounds i8, ptr %6, i64 4
  store i64 0, ptr %6, align 8
  %9 = tail call i64 @strlen(ptr noundef %2) #14
  %10 = trunc i64 %9 to i32
  store i32 %10, ptr %8, align 4
  %11 = getelementptr inbounds i8, ptr %6, i64 8
  store ptr %2, ptr %11, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %7) #14
  %12 = getelementptr inbounds i8, ptr %1, i64 8
  %13 = load ptr, ptr %12, align 8
  %14 = call ptr @d_alloc_pseudo(ptr noundef %13, ptr noundef nonnull %6) #14
  %15 = getelementptr inbounds i8, ptr %7, i64 8
  store ptr %14, ptr %15, align 8
  %16 = icmp eq ptr %14, null
  br i1 %16, label %22, label %17

17:                                               ; preds = %5
  %18 = call ptr @mntget(ptr noundef %1) #14
  store ptr %18, ptr %7, align 8
  call void @d_instantiate(ptr noundef nonnull %14, ptr noundef %0) #14
  %19 = call fastcc ptr @alloc_file(ptr noundef nonnull %7, i32 noundef %3, ptr noundef %4)
  %20 = icmp ugt ptr %19, inttoptr (i64 -4096 to ptr)
  br i1 %20, label %21, label %22

21:                                               ; preds = %17
  call void @ihold(ptr noundef %0) #14
  call void @path_put(ptr noundef nonnull %7) #14
  br label %22

22:                                               ; preds = %21, %17, %5
  %23 = phi ptr [ %19, %21 ], [ %19, %17 ], [ inttoptr (i64 -12 to ptr), %5 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #14
  ret ptr %23
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @d_alloc_pseudo(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @mntget(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @d_instantiate(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_file(ptr nocapture noundef readonly %0, i32 noundef %1, ptr noundef %2) unnamed_addr #3 align 16 {
  %4 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !9
  %5 = inttoptr i64 %4 to ptr
  %6 = getelementptr inbounds i8, ptr %5, i64 1784
  %7 = load ptr, ptr %6, align 8
  %8 = tail call ptr @alloc_empty_file(i32 noundef %1, ptr noundef %7)
  %9 = icmp ugt ptr %8, inttoptr (i64 -4096 to ptr)
  br i1 %9, label %90, label %10

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
  %24 = tail call i32 @errseq_sample(ptr noundef %23) #14
  %25 = getelementptr inbounds i8, ptr %8, i64 224
  store i32 %24, ptr %25, align 8
  %26 = getelementptr inbounds i8, ptr %8, i64 160
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 112
  %29 = load ptr, ptr %28, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 1052
  %31 = tail call i32 @errseq_sample(ptr noundef %30) #14
  %32 = getelementptr inbounds i8, ptr %8, i64 228
  store i32 %31, ptr %32, align 4
  %33 = getelementptr inbounds i8, ptr %2, i64 8
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  %.phi.trans.insert = getelementptr inbounds i8, ptr %8, i64 20
  %.pre = load i32, ptr %.phi.trans.insert, align 4
  br i1 %35, label %._crit_edge, label %36

36:                                               ; preds = %10
  %37 = or i32 %.pre, 4
  store i32 %37, ptr %.phi.trans.insert, align 4
  br label %._crit_edge

._crit_edge:                                      ; preds = %10, %36
  %38 = phi i32 [ %37, %36 ], [ %.pre, %10 ]
  %39 = getelementptr inbounds i8, ptr %8, i64 20
  %40 = and i32 %38, 1
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %52, label %42

42:                                               ; preds = %._crit_edge
  %43 = getelementptr inbounds i8, ptr %2, i64 16
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %46, label %50

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %2, i64 32
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %52, label %50, !prof !5

50:                                               ; preds = %46, %42
  %51 = or i32 %38, 131072
  store i32 %51, ptr %39, align 4
  br label %52

52:                                               ; preds = %50, %46, %._crit_edge
  %53 = phi i32 [ %51, %50 ], [ %38, %46 ], [ %38, %._crit_edge ]
  %54 = and i32 %53, 2
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %66, label %56

56:                                               ; preds = %52
  %57 = getelementptr inbounds i8, ptr %2, i64 24
  %58 = load ptr, ptr %57, align 8
  %59 = icmp eq ptr %58, null
  br i1 %59, label %60, label %64

60:                                               ; preds = %56
  %61 = getelementptr inbounds i8, ptr %2, i64 40
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %66, label %64, !prof !5

64:                                               ; preds = %60, %56
  %65 = or i32 %53, 262144
  br label %66

66:                                               ; preds = %64, %60, %52
  %67 = phi i32 [ %65, %64 ], [ %53, %60 ], [ %53, %52 ]
  %68 = getelementptr inbounds i8, ptr %8, i64 72
  %69 = load i32, ptr %68, align 8
  %70 = lshr i32 %69, 6
  %71 = and i32 %70, 16
  %72 = shl i32 %69, 3
  %73 = and i32 %72, 131072
  %74 = or disjoint i32 %71, %73
  %75 = lshr i32 %69, 11
  %76 = and i32 %75, 2
  %77 = or disjoint i32 %74, %76
  %78 = lshr i32 %69, 18
  %79 = and i32 %78, 4
  %80 = or disjoint i32 %77, %79
  store i32 %80, ptr %8, align 8
  %81 = or i32 %67, 524288
  store i32 %81, ptr %39, align 4
  %82 = getelementptr inbounds i8, ptr %8, i64 176
  store ptr %2, ptr %82, align 8
  %83 = and i32 %67, 3
  %84 = icmp eq i32 %83, 1
  br i1 %84, label %85, label %90

85:                                               ; preds = %66
  %86 = load ptr, ptr %12, align 8
  %87 = getelementptr inbounds i8, ptr %86, i64 48
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 340
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %89, ptr elementtype(i32) %89) #14, !srcloc !10
  br label %90

90:                                               ; preds = %85, %66, %3
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
  tail call void @path_get(ptr noundef %8) #14
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
  %1 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @delayed_fput_list, ptr null, ptr nonnull elementtype(ptr) @delayed_fput_list) #14, !srcloc !11
  %2 = icmp eq ptr %1, null
  br i1 %2, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %0, %.preheader
  %3 = phi ptr [ %4, %.preheader ], [ %1, %0 ]
  %4 = load ptr, ptr %3, align 8
  tail call fastcc void @__fput(ptr noundef nonnull %3)
  %5 = icmp eq ptr %4, null
  br i1 %5, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %0
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @delayed_fput(ptr nocapture readnone %0) #3 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @delayed_fput_list, ptr null, ptr nonnull elementtype(ptr) @delayed_fput_list) #14, !srcloc !11
  %3 = icmp eq ptr %2, null
  br i1 %3, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.preheader
  %4 = phi ptr [ %5, %.preheader ], [ %2, %1 ]
  %5 = load ptr, ptr %4, align 8
  tail call fastcc void @__fput(ptr noundef nonnull %4)
  %6 = icmp eq ptr %5, null
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !12

.loopexit:                                        ; preds = %.preheader, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fput(ptr noundef %0) #3 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 24
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #14, !srcloc !15
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %32, label %6

6:                                                ; preds = %1
  %7 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !9
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
  %15 = tail call i32 asm "movl %gs:$1, $0", "=r,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (i8, ptr @pcpu_hot, i64 8)) #18, !srcloc !16
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
  %25 = tail call i32 @task_work_add(ptr noundef %8, ptr noundef %0, i32 noundef 1) #14
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %32, label %27

27:                                               ; preds = %23, %18, %14
  %28 = tail call zeroext i1 @llist_add_batch(ptr noundef %0, ptr noundef %0, ptr noundef nonnull @delayed_fput_list) #14
  br i1 %28, label %29, label %32

29:                                               ; preds = %27
  %30 = load ptr, ptr @system_wq, align 8
  %31 = tail call zeroext i1 @queue_delayed_work_on(i32 noundef 64, ptr noundef %30, ptr noundef nonnull @delayed_fput_work, i64 noundef 1) #14
  br label %32

32:                                               ; preds = %29, %27, %23, %13, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @file_free(ptr noundef %0) unnamed_addr #8 align 16 {
  tail call void @security_file_free(ptr noundef %0) #14
  %2 = getelementptr inbounds i8, ptr %0, i64 20
  %3 = load i32, ptr %2, align 4
  %4 = and i32 %3, 536870912
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %8, !prof !7

6:                                                ; preds = %1
  %7 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef -1, i32 noundef %7) #14
  br label %8

8:                                                ; preds = %6, %1
  %9 = getelementptr inbounds i8, ptr %0, i64 112
  %10 = load ptr, ptr %9, align 8
  %11 = icmp eq ptr %10, null
  br i1 %11, label %17, label %12

12:                                               ; preds = %8
  %13 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %10, i64 1, ptr nonnull elementtype(i64) %10) #14, !srcloc !8
  %14 = icmp ult i8 %13, 2
  tail call void @llvm.assume(i1 %14)
  %15 = icmp eq i8 %13, 0
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void @__put_cred(ptr noundef nonnull %10) #14
  br label %17

17:                                               ; preds = %16, %12, %8
  %18 = load i32, ptr %2, align 4
  %19 = and i32 %18, 33554432
  %20 = icmp eq i32 %19, 0
  br i1 %20, label %23, label %21, !prof !7

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @path_put(ptr noundef %22) #14
  tail call void @kfree(ptr noundef %0) #14
  br label %25

23:                                               ; preds = %17
  %24 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %24, ptr noundef %0) #14
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
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #14, !srcloc !15
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
  %13 = tail call i32 @__SCT__might_resched() #14
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
  %44 = tail call i32 @__fsnotify_parent(ptr noundef %21, i32 noundef %39, ptr noundef %2, i32 noundef 1) #14
  br label %48

45:                                               ; preds = %38, %33
  %46 = phi i32 [ %39, %38 ], [ %34, %33 ]
  %47 = tail call i32 @fsnotify(i32 noundef %46, ptr noundef %2, i32 noundef 1, ptr noundef null, ptr noundef null, ptr noundef %23, i32 noundef 0) #14
  br label %48

48:                                               ; preds = %45, %43, %20, %12
  %49 = getelementptr inbounds i8, ptr %0, i64 208
  %50 = load ptr, ptr %49, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52, !prof !7

52:                                               ; preds = %48
  tail call void @eventpoll_release_file(ptr noundef %0) #14
  br label %53

53:                                               ; preds = %52, %48
  tail call void @locks_remove_file(ptr noundef %0) #14
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
  %65 = tail call i32 %62(i32 noundef -1, ptr noundef %0, i32 noundef 0) #14
  br label %66

66:                                               ; preds = %64, %58, %53
  %67 = getelementptr inbounds i8, ptr %0, i64 176
  %68 = load ptr, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 120
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %74, label %72

72:                                               ; preds = %66
  %73 = tail call i32 %70(ptr noundef %7, ptr noundef %0) #14
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
  br i1 %84, label %85, label %86, !prof !17

85:                                               ; preds = %78
  tail call void @cdev_put(ptr noundef nonnull %80) #14
  br label %86

86:                                               ; preds = %85, %78, %74
  %87 = load ptr, ptr %67, align 8
  %88 = icmp eq ptr %87, null
  br i1 %88, label %91, label %89

89:                                               ; preds = %86
  %90 = load ptr, ptr %87, align 8
  tail call void @module_put(ptr noundef %90) #14
  br label %91

91:                                               ; preds = %89, %86
  %92 = getelementptr inbounds i8, ptr %0, i64 88
  %93 = load ptr, ptr %92, align 8
  tail call void @put_pid(ptr noundef %93) #14
  %94 = load i32, ptr %8, align 4
  %95 = and i32 %94, 3
  %96 = icmp eq i32 %95, 1
  br i1 %96, label %97, label %104

97:                                               ; preds = %91
  %98 = load ptr, ptr %6, align 8
  %99 = getelementptr inbounds i8, ptr %98, i64 340
  %100 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %99, i32 -1, ptr elementtype(i32) %99) #14, !srcloc !18
  %101 = add i32 %100, -1
  %102 = icmp slt i32 %101, 0
  br i1 %102, label %103, label %117, !prof !5

103:                                              ; preds = %97
  tail call void asm sideeffect "285: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 285b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 285) #14, !srcloc !19
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.10, i32 2900, i32 0, i64 12) #14, !srcloc !20
  unreachable

104:                                              ; preds = %91
  %105 = and i32 %94, 65536
  %106 = icmp eq i32 %105, 0
  br i1 %106, label %117, label %107

107:                                              ; preds = %104
  %108 = load ptr, ptr %6, align 8
  %109 = getelementptr inbounds i8, ptr %108, i64 336
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %109, ptr elementtype(i32) %109) #14, !srcloc !21
  %110 = load ptr, ptr %2, align 8
  tail call void @mnt_put_write_access(ptr noundef %110) #14
  %111 = load i32, ptr %8, align 4
  %112 = and i32 %111, 33554432
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %117, label %114, !prof !7

114:                                              ; preds = %107
  %115 = getelementptr inbounds i8, ptr %0, i64 232
  %116 = load ptr, ptr %115, align 8
  tail call void @mnt_put_write_access(ptr noundef %116) #14
  br label %117

117:                                              ; preds = %114, %107, %104, %97
  tail call void @dput(ptr noundef %4) #14
  %118 = and i32 %9, 268435456
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %121, label %120, !prof !7

120:                                              ; preds = %117
  tail call void @dissolve_on_fput(ptr noundef %5) #14
  br label %121

121:                                              ; preds = %120, %117
  tail call void @mntput(ptr noundef %5) #14
  br label %122

122:                                              ; preds = %121, %1
  tail call void @security_file_free(ptr noundef %0) #14
  %123 = load i32, ptr %8, align 4
  %124 = and i32 %123, 536870912
  %125 = icmp eq i32 %124, 0
  br i1 %125, label %126, label %128, !prof !7

126:                                              ; preds = %122
  %127 = load i32, ptr @percpu_counter_batch, align 4
  tail call void @percpu_counter_add_batch(ptr noundef nonnull @nr_files, i64 noundef -1, i32 noundef %127) #14
  br label %128

128:                                              ; preds = %126, %122
  %129 = getelementptr inbounds i8, ptr %0, i64 112
  %130 = load ptr, ptr %129, align 8
  %131 = icmp eq ptr %130, null
  br i1 %131, label %137, label %132

132:                                              ; preds = %128
  %133 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $2, $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %130, i64 1, ptr nonnull elementtype(i64) %130) #14, !srcloc !8
  %134 = icmp ult i8 %133, 2
  tail call void @llvm.assume(i1 %134)
  %135 = icmp eq i8 %133, 0
  br i1 %135, label %137, label %136

136:                                              ; preds = %132
  tail call void @__put_cred(ptr noundef nonnull %130) #14
  br label %137

137:                                              ; preds = %136, %132, %128
  %138 = load i32, ptr %8, align 4
  %139 = and i32 %138, 33554432
  %140 = icmp eq i32 %139, 0
  br i1 %140, label %143, label %141, !prof !7

141:                                              ; preds = %137
  %142 = getelementptr inbounds i8, ptr %0, i64 232
  tail call void @path_put(ptr noundef %142) #14
  tail call void @kfree(ptr noundef %0) #14
  br label %145

143:                                              ; preds = %137
  %144 = load ptr, ptr @filp_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %144, ptr noundef %0) #14
  br label %145

145:                                              ; preds = %143, %141
  ret void
}

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define dso_local void @files_init() local_unnamed_addr #2 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.1, i32 noundef 232, i32 noundef 0, i32 noundef 794624, ptr noundef null) #14
  store ptr %1, ptr @filp_cachep, align 8
  %2 = tail call i32 @__percpu_counter_init_many(ptr noundef nonnull @nr_files, i64 noundef 0, i32 noundef 3264, i32 noundef 1, ptr noundef nonnull @files_init.__key) #14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__percpu_counter_init_many(ptr noundef, i64 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none)
define dso_local void @files_maxfiles_init() local_unnamed_addr #9 section ".init.text" align 16 {
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
  store i64 %12, ptr getelementptr inbounds (i8, ptr @files_stat, i64 16), align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__register_sysctl_init(ptr noundef, ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @register_sysctl_mount_point(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal i32 @proc_nr_files(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #3 align 16 {
  %6 = load volatile i64, ptr getelementptr inbounds (i8, ptr @nr_files, i64 8), align 8
  %7 = tail call i64 @llvm.smax.i64(i64 %6, i64 0)
  store i64 %7, ptr @files_stat, align 8
  %8 = tail call i32 @proc_doulongvec_minmax(ptr noundef %0, i32 noundef %1, ptr noundef %2, ptr noundef %3, ptr noundef %4) #14
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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @__mutex_init(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @__put_cred(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #11

; Function Attrs: null_pointer_is_valid
declare dso_local void @percpu_counter_add_batch(ptr noundef, i64 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #12

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

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #13

; Function Attrs: mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #13

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, argmem: none, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern mustprogress nofree norecurse nounwind null_pointer_is_valid optsize willreturn memory(readwrite, argmem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #12 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #14 = { nounwind }
attributes #15 = { cold nounwind }
attributes #16 = { nounwind allocsize(2) }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind memory(read) }

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
!9 = !{i64 2148015060}
!10 = !{i64 2148878414, i64 2148878453, i64 2148878474, i64 2148878511, i64 2148878534, i64 2148878404}
!11 = !{i64 2149654812}
!12 = distinct !{!12, !13, !14}
!13 = !{!"llvm.loop.mustprogress"}
!14 = !{!"llvm.loop.unroll.disable"}
!15 = !{i64 2148911453, i64 2148911492, i64 2148911513, i64 2148911550, i64 2148911573, i64 2148911582, i64 2148911656}
!16 = !{i64 2148018669}
!17 = !{!"branch_weights", i32 1, i32 4001}
!18 = !{i64 2148886490, i64 2148886529, i64 2148886550, i64 2148886587, i64 2148886610, i64 2148886619}
!19 = !{i64 2153326307, i64 2153326116, i64 2153326168, i64 2153326214, i64 2153326242}
!20 = !{i64 2153326381, i64 2153326410, i64 2153326456, i64 2153326514, i64 2153326568, i64 2153326622, i64 2153326677, i64 2153326708}
!21 = !{i64 2148878777, i64 2148878816, i64 2148878837, i64 2148878874, i64 2148878897, i64 2148878767}
