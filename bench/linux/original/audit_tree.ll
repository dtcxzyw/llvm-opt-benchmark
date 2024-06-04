target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section\09\22.initcall6.init\22, \22a\22\09\09"
module asm "__initcall__kmod_audit_tree__457_1086_audit_tree_init6:\09\09\09"
module asm ".long\09audit_tree_init - .\09"
module asm ".previous\09\09\09\09\09"

%struct.spinlock = type { %union.anon }
%union.anon = type { %struct.raw_spinlock }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon.0 }
%union.anon.0 = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.list_head = type { ptr, ptr }
%struct.mutex = type { %struct.atomic64_t, %struct.raw_spinlock, %struct.optimistic_spin_queue, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.pcpu_hot = type { %union.anon.37 }
%union.anon.37 = type { %struct.anon.38, [16 x i8] }
%struct.anon.38 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.fsnotify_ops = type { ptr, ptr, ptr, ptr, ptr, ptr }
%struct.audit_node = type { %struct.list_head, ptr, i32 }
%struct.path = type { ptr, ptr }

@hash_lock = internal global %struct.spinlock zeroinitializer, section ".data..cacheline_aligned", align 64
@prune_list = internal global %struct.list_head { ptr @prune_list, ptr @prune_list }, align 8
@audit_filter_mutex = external dso_local global %struct.mutex, align 8
@tree_list = internal global %struct.list_head { ptr @tree_list, ptr @tree_list }, align 8
@prune_thread = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_audit_tree_init458 = internal global ptr @audit_tree_init, section ".discard.addressable", align 8
@chunk_hash_heads = internal global [128 x %struct.list_head] zeroinitializer, align 16
@audit_tree_group = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@.str = private unnamed_addr constant [20 x i8] c"kernel/audit_tree.c\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.2 = private unnamed_addr constant [17 x i8] c"audit_prune_tree\00", align 1
@.str.3 = private unnamed_addr constant [39 x i8] c"\013cannot start thread audit_prune_tree\00", align 1
@audit_tree_mark_cachep = internal unnamed_addr global ptr null, section ".data..ro_after_init", align 8
@audit_enabled = external dso_local local_unnamed_addr global i32, align 4
@.str.4 = private unnamed_addr constant [20 x i8] c"op=remove_rule dir=\00", align 1
@.str.5 = private unnamed_addr constant [15 x i8] c" list=%d res=1\00", align 1
@.str.6 = private unnamed_addr constant [16 x i8] c"audit_tree_mark\00", align 1
@audit_tree_ops = internal constant %struct.fsnotify_ops { ptr null, ptr @audit_tree_handle_event, ptr null, ptr @audit_tree_freeing_mark, ptr null, ptr @audit_tree_destroy_watch }, align 8
@.str.7 = private unnamed_addr constant [53 x i8] c"cannot initialize fsnotify group for rectree watches\00", align 1
@llvm.compiler.used = appending global [1 x ptr] [ptr @__UNIQUE_ID___addressable_audit_tree_init458], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define dso_local ptr @audit_tree_path(ptr noundef readnone %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_put_chunk(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %2, ptr elementtype(i64) %2) #17, !srcloc !5
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %33, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %10, label %32

10:                                               ; preds = %6
  %11 = getelementptr inbounds i8, ptr %0, i64 80
  br label %12

12:                                               ; preds = %27, %10
  %13 = phi i64 [ 0, %10 ], [ %28, %27 ]
  %14 = getelementptr [0 x %struct.audit_node], ptr %11, i64 0, i64 %13, i32 1
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %27, label %17

17:                                               ; preds = %12
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #17, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %24

21:                                               ; preds = %17
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !8

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #17
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %27

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %15, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %26, ptr noundef nonnull %15) #17
  br label %27

27:                                               ; preds = %25, %24, %12
  %28 = add nuw nsw i64 %13, 1
  %29 = load i32, ptr %7, align 8
  %30 = sext i32 %29 to i64
  %31 = icmp slt i64 %28, %30
  br i1 %31, label %12, label %32, !llvm.loop !9

32:                                               ; preds = %27, %6
  tail call void @kfree(ptr noundef %0) #17
  br label %33

33:                                               ; preds = %32, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_tree_lookup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 584
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 127
  %6 = getelementptr %struct.list_head, ptr @chunk_hash_heads, i64 %5
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %17, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds i8, ptr %9, i64 16
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %11
  %16 = getelementptr inbounds i8, ptr %9, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %16, ptr elementtype(i64) %16) #17, !srcloc !13
  br label %17

17:                                               ; preds = %15, %7
  %18 = phi ptr [ %9, %15 ], [ null, %7 ]
  ret ptr %18
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @audit_tree_match(ptr nocapture noundef readonly %0, ptr noundef readnone %1) local_unnamed_addr #3 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 80
  %4 = getelementptr inbounds i8, ptr %0, i64 48
  %5 = load i32, ptr %4, align 8
  %6 = icmp sgt i32 %5, 0
  br i1 %6, label %7, label %22

7:                                                ; preds = %2
  %8 = getelementptr i8, ptr %0, i64 96
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %1
  br i1 %10, label %22, label %11

11:                                               ; preds = %15, %7
  %12 = phi i32 [ %13, %15 ], [ 0, %7 ]
  %13 = add nuw nsw i32 %12, 1
  %14 = icmp eq i32 %13, %5
  br i1 %14, label %20, label %15, !llvm.loop !14

15:                                               ; preds = %11
  %16 = zext nneg i32 %13 to i64
  %17 = getelementptr [0 x %struct.audit_node], ptr %3, i64 0, i64 %16, i32 1
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, %1
  br i1 %19, label %20, label %11, !llvm.loop !14

20:                                               ; preds = %15, %11
  %21 = icmp slt i32 %13, %5
  br label %22

22:                                               ; preds = %20, %7, %2
  %23 = phi i1 [ %6, %2 ], [ %6, %7 ], [ %21, %20 ]
  ret i1 %23
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @audit_remove_tree_rule(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %6 = getelementptr inbounds i8, ptr %0, i64 336
  %7 = getelementptr inbounds i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds i8, ptr %3, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = getelementptr inbounds i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds i8, ptr %3, i64 64
  %21 = getelementptr inbounds i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  store i32 1, ptr %15, align 4
  %25 = getelementptr inbounds i8, ptr %3, i64 48
  %26 = getelementptr inbounds i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr @prune_list, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  store ptr %30, ptr %25, align 8
  store ptr @prune_list, ptr %26, align 8
  store volatile ptr %25, ptr @prune_list, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %32 = load ptr, ptr @prune_thread, align 8
  %33 = tail call i32 @wake_up_process(ptr noundef %32) #17
  br label %35

34:                                               ; preds = %14, %5
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br label %35

35:                                               ; preds = %34, %18, %1
  %36 = phi i32 [ 1, %34 ], [ 1, %18 ], [ 0, %1 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_trim_trees() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.list_head, align 8
  %2 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %1) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false), !annotation !15
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %3 = load ptr, ptr @tree_list, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds i8, ptr %1, i64 8
  store ptr @tree_list, ptr %5, align 8
  store volatile ptr %1, ptr @tree_list, align 8
  %6 = icmp eq ptr %3, @tree_list
  br i1 %6, label %71, label %7

7:                                                ; preds = %68, %0
  %8 = phi ptr [ %69, %68 ], [ %3, %0 ]
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %9 = getelementptr i8, ptr %8, i64 -48
  %10 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #17, !srcloc !16
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !17

12:                                               ; preds = %7
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !8

16:                                               ; preds = %12, %7
  %17 = phi i32 [ 2, %7 ], [ 1, %12 ]
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #17
  br label %18

18:                                               ; preds = %16, %12
  %19 = load ptr, ptr %5, align 8
  %20 = load ptr, ptr %1, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %19, ptr %21, align 8
  store volatile ptr %20, ptr %19, align 8
  %22 = load ptr, ptr %8, align 8
  %23 = getelementptr inbounds i8, ptr %22, i64 8
  store ptr %1, ptr %23, align 8
  store ptr %22, ptr %1, align 8
  store ptr %8, ptr %5, align 8
  store volatile ptr %1, ptr %8, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  %24 = getelementptr i8, ptr %8, i64 48
  %25 = call i32 @kern_path(ptr noundef %24, i32 noundef 0, ptr noundef nonnull %2) #17
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %56

27:                                               ; preds = %18
  %28 = call ptr @collect_mounts(ptr noundef nonnull %2) #17
  call void @path_put(ptr noundef nonnull %2) #17
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %56, label %31

31:                                               ; preds = %27
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %32 = getelementptr i8, ptr %8, i64 -32
  %33 = load ptr, ptr %32, align 8
  %34 = icmp eq ptr %33, %32
  br i1 %34, label %55, label %35

35:                                               ; preds = %52, %31
  %36 = phi ptr [ %53, %52 ], [ %33, %31 ]
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  %38 = load i32, ptr %37, align 8
  %39 = and i32 %38, 2147483647
  %40 = zext nneg i32 %39 to i64
  %41 = sub nsw i64 0, %40
  %42 = getelementptr %struct.audit_node, ptr %36, i64 %41
  %43 = or i32 %38, -2147483648
  store i32 %43, ptr %37, align 8
  %44 = getelementptr i8, ptr %42, i64 -64
  %45 = load i64, ptr %44, align 8
  %46 = inttoptr i64 %45 to ptr
  %47 = call i32 @iterate_mounts(ptr noundef nonnull @compare_root, ptr noundef %46, ptr noundef %28) #17
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %52, label %49

49:                                               ; preds = %35
  %50 = load i32, ptr %37, align 8
  %51 = and i32 %50, 2147483647
  store i32 %51, ptr %37, align 8
  br label %52

52:                                               ; preds = %49, %35
  %53 = load ptr, ptr %36, align 8
  %54 = icmp eq ptr %53, %32
  br i1 %54, label %55, label %35, !llvm.loop !18

55:                                               ; preds = %52, %31
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  call fastcc void @trim_marked(ptr noundef %9)
  call void @drop_collected_mounts(ptr noundef %28) #17
  br label %56

56:                                               ; preds = %55, %27, %18
  %57 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #17, !srcloc !6
  %58 = icmp ne i32 %57, 1
  br i1 %58, label %60, label %59

59:                                               ; preds = %56
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %63

60:                                               ; preds = %56
  %61 = icmp sgt i32 %57, 0
  br i1 %61, label %63, label %62, !prof !8

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #17
  br label %63

63:                                               ; preds = %62, %60, %59
  %64 = icmp eq ptr %9, null
  %65 = or i1 %64, %58
  br i1 %65, label %68, label %66

66:                                               ; preds = %63
  %67 = getelementptr i8, ptr %8, i64 32
  call void @kvfree_call_rcu(ptr noundef %67, ptr noundef nonnull %9) #17
  br label %68

68:                                               ; preds = %66, %63
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %69 = load ptr, ptr %1, align 8
  %70 = icmp eq ptr %69, @tree_list
  br i1 %70, label %71, label %7, !llvm.loop !19

71:                                               ; preds = %68, %0
  %72 = phi ptr [ %3, %0 ], [ %69, %68 ]
  %73 = load ptr, ptr %5, align 8
  %74 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %73, ptr %74, align 8
  store volatile ptr %72, ptr %73, align 8
  %75 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %75, ptr %1, align 8
  %76 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %76, ptr %5, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %1) #17
  ret void
}

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @collect_mounts(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_mounts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none)
define internal i32 @compare_root(ptr nocapture noundef readonly %0, ptr noundef readnone %1) #6 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds i8, ptr %5, i64 584
  %7 = icmp eq ptr %6, %1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trim_marked(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %2 = getelementptr inbounds i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br label %53

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %24, label %10

10:                                               ; preds = %22, %6
  %11 = phi ptr [ %12, %22 ], [ %8, %6 ]
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %11, i64 24
  %14 = load i32, ptr %13, align 8
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %22, label %16

16:                                               ; preds = %10
  %17 = getelementptr inbounds i8, ptr %11, i64 8
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %12, i64 8
  store ptr %18, ptr %19, align 8
  store volatile ptr %12, ptr %18, align 8
  store volatile ptr %11, ptr %11, align 8
  store volatile ptr %11, ptr %17, align 8
  %20 = load ptr, ptr %7, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %11, ptr %21, align 8
  store ptr %20, ptr %11, align 8
  store ptr %7, ptr %17, align 8
  store volatile ptr %11, ptr %7, align 8
  br label %22

22:                                               ; preds = %16, %10
  %23 = icmp eq ptr %12, %7
  br i1 %23, label %24, label %10, !llvm.loop !20

24:                                               ; preds = %22, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext true)
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %25 = getelementptr inbounds i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %52

28:                                               ; preds = %24
  %29 = load i32, ptr %2, align 4
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %31, label %52

31:                                               ; preds = %28
  store i32 1, ptr %2, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %32 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %33 = inttoptr i64 %32 to ptr
  %34 = getelementptr inbounds i8, ptr %33, i64 1976
  %35 = load ptr, ptr %34, align 8
  tail call fastcc void @kill_rules(ptr noundef %35, ptr noundef %0)
  %36 = getelementptr inbounds i8, ptr %0, i64 48
  %37 = getelementptr inbounds i8, ptr %0, i64 56
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %36, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %36, ptr %36, align 8
  store volatile ptr %36, ptr %37, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext false)
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !6
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %47

44:                                               ; preds = %31
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %47

47:                                               ; preds = %46, %44, %43
  %48 = icmp eq ptr %0, null
  %49 = or i1 %48, %42
  br i1 %49, label %53, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %0) #17
  br label %53

52:                                               ; preds = %28, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br label %53

53:                                               ; preds = %52, %50, %47, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_collected_mounts(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid
define internal fastcc void @put_tree(ptr noundef %0) unnamed_addr #7 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !6
  %3 = icmp ne i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %8

8:                                                ; preds = %7, %5, %4
  %9 = icmp eq ptr %0, null
  %10 = or i1 %9, %3
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %12, ptr noundef nonnull %0) #17
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_make_tree(ptr nocapture noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %0, i64 8
  %8 = load i32, ptr %7, align 8
  %9 = icmp eq i32 %8, 4
  br i1 %9, label %14, label %10

10:                                               ; preds = %6
  %11 = icmp ne i32 %8, 7
  %12 = icmp ne i32 %2, 0
  %13 = or i1 %12, %11
  br i1 %13, label %32, label %16

14:                                               ; preds = %6
  %15 = icmp eq i32 %2, 0
  br i1 %15, label %16, label %32

16:                                               ; preds = %14, %10
  %17 = getelementptr inbounds i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds i8, ptr %0, i64 320
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %28, label %32

28:                                               ; preds = %24
  %29 = tail call fastcc ptr @alloc_tree(ptr noundef %1)
  store ptr %29, ptr %25, align 8
  %30 = icmp eq ptr %29, null
  %31 = select i1 %30, i32 -12, i32 0
  br label %32

32:                                               ; preds = %28, %24, %20, %16, %14, %10, %3
  %33 = phi i32 [ -22, %24 ], [ -22, %20 ], [ -22, %16 ], [ -22, %14 ], [ -22, %10 ], [ -22, %3 ], [ %31, %28 ]
  ret i32 %33
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @alloc_tree(ptr nocapture noundef readonly %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #17
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %3, i64 96)
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #19
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  store volatile i32 1, ptr %5, align 8
  %8 = getelementptr inbounds i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds i8, ptr %5, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds i8, ptr %5, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 48
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %5, i64 56
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %5, i64 64
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 72
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 96
  %19 = tail call ptr @strcpy(ptr noundef %18, ptr noundef %0) #17
  br label %20

20:                                               ; preds = %7, %1
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_put_tree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #17, !srcloc !6
  %3 = icmp ne i32 %2, 1
  br i1 %3, label %5, label %4

4:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %8

5:                                                ; preds = %1
  %6 = icmp sgt i32 %2, 0
  br i1 %6, label %8, label %7, !prof !8

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #17
  br label %8

8:                                                ; preds = %7, %5, %4
  %9 = icmp eq ptr %0, null
  %10 = or i1 %9, %3
  br i1 %10, label %13, label %11

11:                                               ; preds = %8
  %12 = getelementptr inbounds i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %12, ptr noundef nonnull %0) #17
  br label %13

13:                                               ; preds = %11, %8
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_add_tree_rule(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %2) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 96
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ @tree_list, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @tree_list
  br i1 %9, label %33, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 48
  %12 = tail call i32 @strcmp(ptr noundef %5, ptr noundef %11) #17
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !22

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -48
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !6
  %17 = icmp ne i32 %16, 1
  br i1 %17, label %19, label %18

18:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %22

19:                                               ; preds = %14
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !8

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %22

22:                                               ; preds = %21, %19, %18
  %23 = icmp eq ptr %4, null
  %24 = or i1 %23, %17
  br i1 %24, label %27, label %25

25:                                               ; preds = %22
  %26 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %26, ptr noundef nonnull %4) #17
  br label %27

27:                                               ; preds = %25, %22
  store ptr %15, ptr %3, align 8
  %28 = getelementptr inbounds i8, ptr %0, i64 336
  %29 = getelementptr i8, ptr %8, i64 -16
  %30 = load ptr, ptr %29, align 8
  %31 = getelementptr inbounds i8, ptr %30, i64 8
  store ptr %28, ptr %31, align 8
  store ptr %30, ptr %28, align 8
  %32 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %29, ptr %32, align 8
  store volatile ptr %28, ptr %29, align 8
  br label %119

33:                                               ; preds = %6
  %34 = getelementptr inbounds i8, ptr %4, i64 48
  %35 = load ptr, ptr @tree_list, align 8
  %36 = getelementptr inbounds i8, ptr %35, i64 8
  store ptr %34, ptr %36, align 8
  store ptr %35, ptr %34, align 8
  %37 = getelementptr inbounds i8, ptr %4, i64 56
  store ptr @tree_list, ptr %37, align 8
  store volatile ptr %34, ptr @tree_list, align 8
  %38 = getelementptr inbounds i8, ptr %0, i64 336
  %39 = getelementptr inbounds i8, ptr %4, i64 32
  %40 = load ptr, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %38, ptr %41, align 8
  store ptr %40, ptr %38, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 344
  store ptr %39, ptr %42, align 8
  store volatile ptr %38, ptr %39, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  %43 = load ptr, ptr @prune_thread, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %45, label %48, !prof !17

45:                                               ; preds = %33
  %46 = tail call fastcc i32 @audit_launch_prune(), !range !23
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %99

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds i8, ptr %4, i64 96
  %50 = call i32 @kern_path(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %2) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %99

52:                                               ; preds = %48
  %53 = call ptr @collect_mounts(ptr noundef nonnull %2) #17
  call void @path_put(ptr noundef nonnull %2) #17
  %54 = inttoptr i64 -4096 to ptr
  %55 = icmp ugt ptr %53, %54
  br i1 %55, label %56, label %59

56:                                               ; preds = %52
  %57 = ptrtoint ptr %53 to i64
  %58 = trunc i64 %57 to i32
  br label %99

59:                                               ; preds = %52
  %60 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #17, !srcloc !16
  %61 = icmp eq i32 %60, 0
  br i1 %61, label %66, label %62, !prof !17

62:                                               ; preds = %59
  %63 = add i32 %60, 1
  %64 = or i32 %63, %60
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %68, label %66, !prof !8

66:                                               ; preds = %62, %59
  %67 = phi i32 [ 2, %59 ], [ 1, %62 ]
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %67) #17
  br label %68

68:                                               ; preds = %66, %62
  %69 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %4, ptr noundef %53) #17
  call void @drop_collected_mounts(ptr noundef %53) #17
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %85

71:                                               ; preds = %68
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %72 = getelementptr inbounds i8, ptr %4, i64 16
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, %72
  br i1 %74, label %82, label %75

75:                                               ; preds = %75, %71
  %76 = phi ptr [ %80, %75 ], [ %73, %71 ]
  %77 = getelementptr inbounds i8, ptr %76, i64 24
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 2147483647
  store i32 %79, ptr %77, align 8
  %80 = load ptr, ptr %76, align 8
  %81 = icmp eq ptr %80, %72
  br i1 %81, label %82, label %75, !llvm.loop !24

82:                                               ; preds = %75, %71
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %83 = load volatile ptr, ptr %38, align 8
  %84 = icmp eq ptr %83, %38
  br i1 %84, label %86, label %98

85:                                               ; preds = %68
  call fastcc void @trim_marked(ptr noundef %4)
  br label %99

86:                                               ; preds = %82
  %87 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !6
  %88 = icmp ne i32 %87, 1
  br i1 %88, label %90, label %89

89:                                               ; preds = %86
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %93

90:                                               ; preds = %86
  %91 = icmp sgt i32 %87, 0
  br i1 %91, label %93, label %92, !prof !8

92:                                               ; preds = %90
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %93

93:                                               ; preds = %92, %90, %89
  %94 = icmp eq ptr %4, null
  %95 = or i1 %94, %88
  br i1 %95, label %119, label %96

96:                                               ; preds = %93
  %97 = getelementptr inbounds i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef %97, ptr noundef nonnull %4) #17
  br label %119

98:                                               ; preds = %82
  store ptr %4, ptr %3, align 8
  call fastcc void @put_tree(ptr noundef %4)
  br label %119

99:                                               ; preds = %85, %56, %48, %45
  %100 = phi i32 [ %46, %45 ], [ %50, %48 ], [ %58, %56 ], [ %69, %85 ]
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %101 = load ptr, ptr %37, align 8
  %102 = load ptr, ptr %34, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  store ptr %101, ptr %103, align 8
  store volatile ptr %102, ptr %101, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %37, align 8
  %104 = getelementptr inbounds i8, ptr %4, i64 40
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %39, align 8
  %107 = getelementptr inbounds i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store volatile ptr %106, ptr %105, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %104, align 8
  %108 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !6
  %109 = icmp ne i32 %108, 1
  br i1 %109, label %111, label %110

110:                                              ; preds = %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %114

111:                                              ; preds = %99
  %112 = icmp sgt i32 %108, 0
  br i1 %112, label %114, label %113, !prof !8

113:                                              ; preds = %111
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %114

114:                                              ; preds = %113, %111, %110
  %115 = icmp eq ptr %4, null
  %116 = or i1 %115, %109
  br i1 %116, label %119, label %117

117:                                              ; preds = %114
  %118 = getelementptr inbounds i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef %118, ptr noundef nonnull %4) #17
  br label %119

119:                                              ; preds = %117, %114, %98, %96, %93, %27
  %120 = phi i32 [ 0, %27 ], [ 0, %98 ], [ -2, %93 ], [ -2, %96 ], [ %100, %114 ], [ %100, %117 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret i32 %120
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_launch_prune() unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @prune_thread, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %14

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @prune_tree_thread, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.2) #17
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %9, label %7

7:                                                ; preds = %3
  %8 = tail call i32 @wake_up_process(ptr noundef %4) #17
  br label %11

9:                                                ; preds = %3
  store ptr %4, ptr @prune_thread, align 8
  %10 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  br label %11

11:                                               ; preds = %9, %7
  %12 = phi ptr [ %4, %7 ], [ null, %9 ]
  %13 = phi i32 [ 0, %7 ], [ -12, %9 ]
  store ptr %12, ptr @prune_thread, align 8
  br label %14

14:                                               ; preds = %11, %0
  %15 = phi i32 [ 0, %0 ], [ %13, %11 ]
  ret i32 %15
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal noundef i32 @tag_mount(ptr nocapture noundef readonly %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @audit_tree_group, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 80
  tail call void @mutex_lock(ptr noundef %7) #17
  %8 = getelementptr inbounds i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = or i32 %16, 262144
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds i8, ptr %6, i64 76
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds i8, ptr %5, i64 584
  %22 = load ptr, ptr @audit_tree_group, align 8
  %23 = tail call ptr @fsnotify_find_mark(ptr noundef %21, ptr noundef %22) #17
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %193

25:                                               ; preds = %20
  %26 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7
  %27 = load ptr, ptr %26, align 8
  %28 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %27, i32 noundef 3520, i64 noundef 112) #21
  %29 = icmp eq ptr %28, null
  br i1 %29, label %39, label %30

30:                                               ; preds = %25
  store volatile ptr %28, ptr %28, align 8
  %31 = getelementptr inbounds i8, ptr %28, i64 8
  store volatile ptr %28, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %28, i64 32
  store volatile ptr %32, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %28, i64 40
  store volatile ptr %32, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %28, i64 48
  store i32 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %28, i64 56
  store volatile i64 1, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %28, i64 80
  store volatile ptr %36, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %28, i64 88
  store volatile ptr %36, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %28, i64 104
  store i32 0, ptr %38, align 8
  br label %39

39:                                               ; preds = %30, %25
  %40 = phi ptr [ null, %25 ], [ %28, %30 ]
  %41 = icmp eq ptr %40, null
  br i1 %41, label %42, label %59

42:                                               ; preds = %39
  %43 = load ptr, ptr @audit_tree_group, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 72
  %45 = load i32, ptr %44, align 8
  %46 = and i32 %45, 4
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %57, label %48

48:                                               ; preds = %42
  %49 = getelementptr inbounds i8, ptr %43, i64 76
  %50 = load i32, ptr %49, align 4
  %51 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %52 = inttoptr i64 %51 to ptr
  %53 = getelementptr inbounds i8, ptr %52, i64 44
  %54 = load i32, ptr %53, align 4
  %55 = and i32 %54, -262145
  %56 = or i32 %55, %50
  store i32 %56, ptr %53, align 4
  br label %57

57:                                               ; preds = %48, %42
  %58 = getelementptr inbounds i8, ptr %43, i64 80
  tail call void @mutex_unlock(ptr noundef %58) #17
  br label %346

59:                                               ; preds = %39
  %60 = load ptr, ptr @audit_tree_mark_cachep, align 8
  %61 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %60, i32 noundef 3520) #17
  %62 = icmp eq ptr %61, null
  br i1 %62, label %65, label %63

63:                                               ; preds = %59
  %64 = load ptr, ptr @audit_tree_group, align 8
  tail call void @fsnotify_init_mark(ptr noundef nonnull %61, ptr noundef %64) #17
  store i32 32768, ptr %61, align 8
  br label %65

65:                                               ; preds = %63, %59
  %66 = phi ptr [ %61, %63 ], [ null, %59 ]
  %67 = icmp eq ptr %66, null
  br i1 %67, label %68, label %85

68:                                               ; preds = %65
  %69 = load ptr, ptr @audit_tree_group, align 8
  %70 = getelementptr inbounds i8, ptr %69, i64 72
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 4
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %83, label %74

74:                                               ; preds = %68
  %75 = getelementptr inbounds i8, ptr %69, i64 76
  %76 = load i32, ptr %75, align 4
  %77 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %78 = inttoptr i64 %77 to ptr
  %79 = getelementptr inbounds i8, ptr %78, i64 44
  %80 = load i32, ptr %79, align 4
  %81 = and i32 %80, -262145
  %82 = or i32 %81, %76
  store i32 %82, ptr %79, align 4
  br label %83

83:                                               ; preds = %74, %68
  %84 = getelementptr inbounds i8, ptr %69, i64 80
  tail call void @mutex_unlock(ptr noundef %84) #17
  tail call void @kfree(ptr noundef nonnull %40) #17
  br label %346

85:                                               ; preds = %65
  %86 = tail call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %66, ptr noundef %21, i32 noundef 0, i32 noundef 0) #17
  %87 = icmp eq i32 %86, 0
  br i1 %87, label %105, label %88

88:                                               ; preds = %85
  %89 = load ptr, ptr @audit_tree_group, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 72
  %91 = load i32, ptr %90, align 8
  %92 = and i32 %91, 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %103, label %94

94:                                               ; preds = %88
  %95 = getelementptr inbounds i8, ptr %89, i64 76
  %96 = load i32, ptr %95, align 4
  %97 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %98 = inttoptr i64 %97 to ptr
  %99 = getelementptr inbounds i8, ptr %98, i64 44
  %100 = load i32, ptr %99, align 4
  %101 = and i32 %100, -262145
  %102 = or i32 %101, %96
  store i32 %102, ptr %99, align 4
  br label %103

103:                                              ; preds = %94, %88
  %104 = getelementptr inbounds i8, ptr %89, i64 80
  tail call void @mutex_unlock(ptr noundef %104) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %66) #17
  tail call void @kfree(ptr noundef nonnull %40) #17
  br label %346

105:                                              ; preds = %85
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %106 = getelementptr inbounds i8, ptr %1, i64 4
  %107 = load i32, ptr %106, align 4
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %126, label %109

109:                                              ; preds = %105
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %66) #17
  %110 = load ptr, ptr @audit_tree_group, align 8
  %111 = getelementptr inbounds i8, ptr %110, i64 72
  %112 = load i32, ptr %111, align 8
  %113 = and i32 %112, 4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %124, label %115

115:                                              ; preds = %109
  %116 = getelementptr inbounds i8, ptr %110, i64 76
  %117 = load i32, ptr %116, align 4
  %118 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %119 = inttoptr i64 %118 to ptr
  %120 = getelementptr inbounds i8, ptr %119, i64 44
  %121 = load i32, ptr %120, align 4
  %122 = and i32 %121, -262145
  %123 = or i32 %122, %117
  store i32 %123, ptr %120, align 4
  br label %124

124:                                              ; preds = %115, %109
  %125 = getelementptr inbounds i8, ptr %110, i64 80
  tail call void @mutex_unlock(ptr noundef %125) #17
  tail call void @fsnotify_free_mark(ptr noundef nonnull %66) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %66) #17
  tail call void @kfree(ptr noundef nonnull %40) #17
  br label %346

126:                                              ; preds = %105
  %127 = load volatile i32, ptr @hash_lock, align 64
  %128 = icmp eq i32 %127, 0
  br i1 %128, label %129, label %130, !prof !17

129:                                              ; preds = %126
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

130:                                              ; preds = %126
  %131 = getelementptr inbounds i8, ptr %66, i64 72
  %132 = load ptr, ptr %131, align 8
  store ptr %40, ptr %131, align 8
  %133 = getelementptr inbounds i8, ptr %40, i64 24
  store ptr %66, ptr %133, align 8
  %134 = icmp eq ptr %132, null
  br i1 %134, label %137, label %135

135:                                              ; preds = %130
  %136 = getelementptr inbounds i8, ptr %132, i64 24
  store ptr null, ptr %136, align 8
  br label %137

137:                                              ; preds = %135, %130
  %138 = getelementptr inbounds i8, ptr %40, i64 80
  %139 = getelementptr inbounds i8, ptr %40, i64 104
  store i32 -2147483648, ptr %139, align 8
  %140 = getelementptr inbounds i8, ptr %40, i64 96
  store ptr %1, ptr %140, align 8
  %141 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #17, !srcloc !16
  %142 = icmp eq i32 %141, 0
  br i1 %142, label %147, label %143, !prof !17

143:                                              ; preds = %137
  %144 = add i32 %141, 1
  %145 = or i32 %144, %141
  %146 = icmp sgt i32 %145, -1
  br i1 %146, label %149, label %147, !prof !8

147:                                              ; preds = %143, %137
  %148 = phi i32 [ 2, %137 ], [ 1, %143 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %148) #17
  br label %149

149:                                              ; preds = %147, %143
  %150 = getelementptr inbounds i8, ptr %1, i64 16
  %151 = load ptr, ptr %150, align 8
  %152 = getelementptr inbounds i8, ptr %151, i64 8
  store ptr %138, ptr %152, align 8
  store ptr %151, ptr %138, align 8
  %153 = getelementptr inbounds i8, ptr %40, i64 88
  store ptr %150, ptr %153, align 8
  store volatile ptr %138, ptr %150, align 8
  %154 = getelementptr inbounds i8, ptr %1, i64 8
  %155 = load ptr, ptr %154, align 8
  %156 = icmp eq ptr %155, null
  br i1 %156, label %157, label %163

157:                                              ; preds = %149
  store ptr %40, ptr %154, align 8
  %158 = getelementptr inbounds i8, ptr %1, i64 64
  %159 = getelementptr inbounds i8, ptr %40, i64 32
  %160 = load ptr, ptr %159, align 8
  %161 = getelementptr inbounds i8, ptr %160, i64 8
  store ptr %158, ptr %161, align 8
  store ptr %160, ptr %158, align 8
  %162 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %159, ptr %162, align 8
  store volatile ptr %158, ptr %159, align 8
  br label %163

163:                                              ; preds = %157, %149
  %164 = ptrtoint ptr %21 to i64
  %165 = getelementptr inbounds i8, ptr %40, i64 16
  store i64 %164, ptr %165, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %166 = load i64, ptr %165, align 8
  %167 = icmp eq i64 %166, 0
  br i1 %167, label %168, label %169, !prof !17

168:                                              ; preds = %163
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 236, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #17, !srcloc !30
  br label %169

169:                                              ; preds = %168, %163
  %170 = load i64, ptr %165, align 8
  %171 = lshr i64 %170, 6
  %172 = and i64 %171, 127
  %173 = getelementptr %struct.list_head, ptr @chunk_hash_heads, i64 %172
  %174 = load ptr, ptr %173, align 16
  store ptr %174, ptr %40, align 8
  %175 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %173, ptr %175, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  store volatile ptr %40, ptr %173, align 16
  %176 = getelementptr inbounds i8, ptr %174, i64 8
  store ptr %40, ptr %176, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %177 = load ptr, ptr @audit_tree_group, align 8
  %178 = getelementptr inbounds i8, ptr %177, i64 72
  %179 = load i32, ptr %178, align 8
  %180 = and i32 %179, 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %191, label %182

182:                                              ; preds = %169
  %183 = getelementptr inbounds i8, ptr %177, i64 76
  %184 = load i32, ptr %183, align 4
  %185 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %186 = inttoptr i64 %185 to ptr
  %187 = getelementptr inbounds i8, ptr %186, i64 44
  %188 = load i32, ptr %187, align 4
  %189 = and i32 %188, -262145
  %190 = or i32 %189, %184
  store i32 %190, ptr %187, align 4
  br label %191

191:                                              ; preds = %182, %169
  %192 = getelementptr inbounds i8, ptr %177, i64 80
  tail call void @mutex_unlock(ptr noundef %192) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %66) #17
  br label %346

193:                                              ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %194 = getelementptr inbounds i8, ptr %23, i64 72
  %195 = load ptr, ptr %194, align 8
  %196 = getelementptr inbounds i8, ptr %195, i64 48
  %197 = load i32, ptr %196, align 8
  %198 = icmp sgt i32 %197, 0
  br i1 %198, label %199, label %227

199:                                              ; preds = %193
  %200 = getelementptr inbounds i8, ptr %195, i64 80
  %201 = zext nneg i32 %197 to i64
  br label %205

202:                                              ; preds = %205
  %203 = add nuw nsw i64 %206, 1
  %204 = icmp eq i64 %203, %201
  br i1 %204, label %227, label %205, !llvm.loop !32

205:                                              ; preds = %202, %199
  %206 = phi i64 [ %203, %202 ], [ 0, %199 ]
  %207 = getelementptr [0 x %struct.audit_node], ptr %200, i64 0, i64 %206, i32 1
  %208 = load ptr, ptr %207, align 8
  %209 = icmp eq ptr %208, %1
  br i1 %209, label %210, label %202

210:                                              ; preds = %205
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %211 = load ptr, ptr @audit_tree_group, align 8
  %212 = getelementptr inbounds i8, ptr %211, i64 72
  %213 = load i32, ptr %212, align 8
  %214 = and i32 %213, 4
  %215 = icmp eq i32 %214, 0
  br i1 %215, label %225, label %216

216:                                              ; preds = %210
  %217 = getelementptr inbounds i8, ptr %211, i64 76
  %218 = load i32, ptr %217, align 4
  %219 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %220 = inttoptr i64 %219 to ptr
  %221 = getelementptr inbounds i8, ptr %220, i64 44
  %222 = load i32, ptr %221, align 4
  %223 = and i32 %222, -262145
  %224 = or i32 %223, %218
  store i32 %224, ptr %221, align 4
  br label %225

225:                                              ; preds = %216, %210
  %226 = getelementptr inbounds i8, ptr %211, i64 80
  tail call void @mutex_unlock(ptr noundef %226) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  br label %346

227:                                              ; preds = %202, %193
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %228 = load i32, ptr %196, align 8
  %229 = add i32 %228, 1
  %230 = icmp slt i32 %229, 0
  %231 = sext i32 %229 to i64
  %232 = shl nsw i64 %231, 5
  %233 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %232, i64 80)
  %234 = select i1 %230, i64 -1, i64 %233
  %235 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %234, i32 noundef 3520) #19
  %236 = icmp eq ptr %235, null
  br i1 %236, label %255, label %237

237:                                              ; preds = %227
  store volatile ptr %235, ptr %235, align 8
  %238 = getelementptr inbounds i8, ptr %235, i64 8
  store volatile ptr %235, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %235, i64 32
  store volatile ptr %239, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %235, i64 40
  store volatile ptr %239, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %235, i64 48
  store i32 %229, ptr %241, align 8
  %242 = getelementptr inbounds i8, ptr %235, i64 56
  store volatile i64 1, ptr %242, align 8
  %243 = icmp ult i32 %228, 2147483647
  br i1 %243, label %244, label %255

244:                                              ; preds = %237
  %245 = getelementptr inbounds i8, ptr %235, i64 80
  %246 = zext nneg i32 %229 to i64
  br label %247

247:                                              ; preds = %247, %244
  %248 = phi i64 [ 0, %244 ], [ %253, %247 ]
  %249 = getelementptr [0 x %struct.audit_node], ptr %245, i64 0, i64 %248
  store volatile ptr %249, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %249, i64 8
  store volatile ptr %249, ptr %250, align 8
  %251 = getelementptr inbounds i8, ptr %249, i64 24
  %252 = trunc i64 %248 to i32
  store i32 %252, ptr %251, align 8
  %253 = add nuw nsw i64 %248, 1
  %254 = icmp eq i64 %253, %246
  br i1 %254, label %255, label %247, !llvm.loop !33

255:                                              ; preds = %247, %237, %227
  %256 = phi ptr [ null, %227 ], [ %235, %237 ], [ %235, %247 ]
  %257 = icmp eq ptr %256, null
  br i1 %257, label %258, label %275

258:                                              ; preds = %255
  %259 = load ptr, ptr @audit_tree_group, align 8
  %260 = getelementptr inbounds i8, ptr %259, i64 72
  %261 = load i32, ptr %260, align 8
  %262 = and i32 %261, 4
  %263 = icmp eq i32 %262, 0
  br i1 %263, label %273, label %264

264:                                              ; preds = %258
  %265 = getelementptr inbounds i8, ptr %259, i64 76
  %266 = load i32, ptr %265, align 4
  %267 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %268 = inttoptr i64 %267 to ptr
  %269 = getelementptr inbounds i8, ptr %268, i64 44
  %270 = load i32, ptr %269, align 4
  %271 = and i32 %270, -262145
  %272 = or i32 %271, %266
  store i32 %272, ptr %269, align 4
  br label %273

273:                                              ; preds = %264, %258
  %274 = getelementptr inbounds i8, ptr %259, i64 80
  tail call void @mutex_unlock(ptr noundef %274) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  br label %346

275:                                              ; preds = %255
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %276 = getelementptr inbounds i8, ptr %1, i64 4
  %277 = load i32, ptr %276, align 4
  %278 = icmp eq i32 %277, 0
  br i1 %278, label %296, label %279

279:                                              ; preds = %275
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %280 = load ptr, ptr @audit_tree_group, align 8
  %281 = getelementptr inbounds i8, ptr %280, i64 72
  %282 = load i32, ptr %281, align 8
  %283 = and i32 %282, 4
  %284 = icmp eq i32 %283, 0
  br i1 %284, label %294, label %285

285:                                              ; preds = %279
  %286 = getelementptr inbounds i8, ptr %280, i64 76
  %287 = load i32, ptr %286, align 4
  %288 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %289 = inttoptr i64 %288 to ptr
  %290 = getelementptr inbounds i8, ptr %289, i64 44
  %291 = load i32, ptr %290, align 4
  %292 = and i32 %291, -262145
  %293 = or i32 %292, %287
  store i32 %293, ptr %290, align 4
  br label %294

294:                                              ; preds = %285, %279
  %295 = getelementptr inbounds i8, ptr %280, i64 80
  tail call void @mutex_unlock(ptr noundef %295) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  tail call void @kfree(ptr noundef nonnull %256) #17
  br label %346

296:                                              ; preds = %275
  %297 = getelementptr inbounds i8, ptr %256, i64 80
  %298 = getelementptr inbounds i8, ptr %256, i64 48
  %299 = load i32, ptr %298, align 8
  %300 = add i32 %299, -1
  %301 = sext i32 %300 to i64
  %302 = getelementptr [0 x %struct.audit_node], ptr %297, i64 0, i64 %301
  %303 = or i32 %300, -2147483648
  %304 = getelementptr inbounds i8, ptr %302, i64 24
  store i32 %303, ptr %304, align 8
  %305 = getelementptr inbounds i8, ptr %302, i64 16
  store ptr %1, ptr %305, align 8
  %306 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #17, !srcloc !16
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %312, label %308, !prof !17

308:                                              ; preds = %296
  %309 = add i32 %306, 1
  %310 = or i32 %309, %306
  %311 = icmp sgt i32 %310, -1
  br i1 %311, label %314, label %312, !prof !8

312:                                              ; preds = %308, %296
  %313 = phi i32 [ 2, %296 ], [ 1, %308 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %313) #17
  br label %314

314:                                              ; preds = %312, %308
  %315 = getelementptr inbounds i8, ptr %1, i64 16
  %316 = load ptr, ptr %315, align 8
  %317 = getelementptr inbounds i8, ptr %316, i64 8
  store ptr %302, ptr %317, align 8
  store ptr %316, ptr %302, align 8
  %318 = getelementptr inbounds i8, ptr %302, i64 8
  store ptr %315, ptr %318, align 8
  store volatile ptr %302, ptr %315, align 8
  %319 = getelementptr inbounds i8, ptr %1, i64 8
  %320 = load ptr, ptr %319, align 8
  %321 = icmp eq ptr %320, null
  br i1 %321, label %322, label %328

322:                                              ; preds = %314
  store ptr %256, ptr %319, align 8
  %323 = getelementptr inbounds i8, ptr %1, i64 64
  %324 = getelementptr inbounds i8, ptr %256, i64 32
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds i8, ptr %325, i64 8
  store ptr %323, ptr %326, align 8
  store ptr %325, ptr %323, align 8
  %327 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %324, ptr %327, align 8
  store volatile ptr %323, ptr %324, align 8
  br label %328

328:                                              ; preds = %322, %314
  tail call fastcc void @replace_chunk(ptr noundef nonnull %256, ptr noundef %195)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %329 = load ptr, ptr @audit_tree_group, align 8
  %330 = getelementptr inbounds i8, ptr %329, i64 72
  %331 = load i32, ptr %330, align 8
  %332 = and i32 %331, 4
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %343, label %334

334:                                              ; preds = %328
  %335 = getelementptr inbounds i8, ptr %329, i64 76
  %336 = load i32, ptr %335, align 4
  %337 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %338 = inttoptr i64 %337 to ptr
  %339 = getelementptr inbounds i8, ptr %338, i64 44
  %340 = load i32, ptr %339, align 4
  %341 = and i32 %340, -262145
  %342 = or i32 %341, %336
  store i32 %342, ptr %339, align 4
  br label %343

343:                                              ; preds = %334, %328
  %344 = getelementptr inbounds i8, ptr %329, i64 80
  tail call void @mutex_unlock(ptr noundef %344) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  %345 = getelementptr inbounds i8, ptr %195, i64 64
  tail call void @call_rcu(ptr noundef %345, ptr noundef nonnull @__put_chunk) #17
  br label %346

346:                                              ; preds = %343, %294, %273, %225, %191, %124, %103, %83, %57
  %347 = phi i32 [ 0, %225 ], [ 0, %294 ], [ 0, %343 ], [ -12, %273 ], [ -28, %103 ], [ 0, %124 ], [ 0, %191 ], [ -12, %83 ], [ -12, %57 ]
  ret i32 %347
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_tag_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %3) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %3, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %7 = call i32 @kern_path(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #17
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %172

9:                                                ; preds = %2
  %10 = call ptr @collect_mounts(ptr noundef nonnull %6) #17
  call void @path_put(ptr noundef nonnull %6) #17
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %10, %11
  br i1 %12, label %13, label %16

13:                                               ; preds = %9
  %14 = ptrtoint ptr %10 to i64
  %15 = trunc i64 %14 to i32
  br label %172

16:                                               ; preds = %9
  %17 = call i32 @kern_path(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #17
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %20, label %19

19:                                               ; preds = %16
  call void @drop_collected_mounts(ptr noundef %10) #17
  br label %172

20:                                               ; preds = %16
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %21 = load ptr, ptr @tree_list, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %4, ptr %22, align 8
  store ptr %21, ptr %4, align 8
  %23 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @tree_list, ptr %23, align 8
  store volatile ptr %4, ptr @tree_list, align 8
  store ptr %3, ptr %22, align 8
  store ptr %21, ptr %3, align 8
  %24 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %24, align 8
  store volatile ptr %3, ptr %4, align 8
  br label %25

25:                                               ; preds = %106, %20
  %26 = phi i32 [ 0, %20 ], [ %108, %106 ]
  %27 = load ptr, ptr %3, align 8
  %28 = icmp eq ptr %27, @tree_list
  br i1 %28, label %109, label %29

29:                                               ; preds = %25
  %30 = getelementptr i8, ptr %27, i64 -48
  %31 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 1, ptr elementtype(i32) %30) #17, !srcloc !16
  %32 = icmp eq i32 %31, 0
  br i1 %32, label %37, label %33, !prof !17

33:                                               ; preds = %29
  %34 = add i32 %31, 1
  %35 = or i32 %34, %31
  %36 = icmp sgt i32 %35, -1
  br i1 %36, label %39, label %37, !prof !8

37:                                               ; preds = %33, %29
  %38 = phi i32 [ 2, %29 ], [ 1, %33 ]
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef %38) #17
  br label %39

39:                                               ; preds = %37, %33
  %40 = load ptr, ptr %24, align 8
  %41 = load ptr, ptr %3, align 8
  %42 = getelementptr inbounds i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  %43 = load ptr, ptr %27, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %3, ptr %44, align 8
  store ptr %43, ptr %3, align 8
  store ptr %27, ptr %24, align 8
  store volatile ptr %3, ptr %27, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  %45 = getelementptr i8, ptr %27, i64 48
  %46 = call i32 @kern_path(ptr noundef %45, i32 noundef 0, ptr noundef nonnull %6) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %48, label %51

48:                                               ; preds = %39
  %49 = call zeroext i1 @path_is_under(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %50 = zext i1 %49 to i32
  call void @path_put(ptr noundef nonnull %6) #17
  br label %51

51:                                               ; preds = %48, %39
  %52 = phi i32 [ 0, %39 ], [ %50, %48 ]
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %67

54:                                               ; preds = %51
  %55 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #17, !srcloc !6
  %56 = icmp ne i32 %55, 1
  br i1 %56, label %58, label %57

57:                                               ; preds = %54
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %61

58:                                               ; preds = %54
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !8

60:                                               ; preds = %58
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #17
  br label %61

61:                                               ; preds = %60, %58, %57
  %62 = icmp eq ptr %30, null
  %63 = or i1 %62, %56
  br i1 %63, label %66, label %64

64:                                               ; preds = %61
  %65 = getelementptr i8, ptr %27, i64 32
  call void @kvfree_call_rcu(ptr noundef %65, ptr noundef nonnull %30) #17
  br label %66

66:                                               ; preds = %64, %61
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  br label %106, !llvm.loop !34

67:                                               ; preds = %51
  %68 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %30, ptr noundef %10) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %83, label %70

70:                                               ; preds = %67
  %71 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #17, !srcloc !6
  %72 = icmp ne i32 %71, 1
  br i1 %72, label %74, label %73

73:                                               ; preds = %70
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %77

74:                                               ; preds = %70
  %75 = icmp sgt i32 %71, 0
  br i1 %75, label %77, label %76, !prof !8

76:                                               ; preds = %74
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #17
  br label %77

77:                                               ; preds = %76, %74, %73
  %78 = icmp eq ptr %30, null
  %79 = or i1 %78, %72
  br i1 %79, label %82, label %80

80:                                               ; preds = %77
  %81 = getelementptr i8, ptr %27, i64 32
  call void @kvfree_call_rcu(ptr noundef %81, ptr noundef nonnull %30) #17
  br label %82

82:                                               ; preds = %80, %77
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  br label %106

83:                                               ; preds = %67
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %84 = getelementptr i8, ptr %27, i64 -44
  %85 = load i32, ptr %84, align 4
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %87, label %94

87:                                               ; preds = %83
  %88 = getelementptr inbounds i8, ptr %27, i64 8
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %27, align 8
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  %92 = load ptr, ptr @tree_list, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %27, ptr %93, align 8
  store ptr %92, ptr %27, align 8
  store ptr @tree_list, ptr %88, align 8
  store volatile ptr %27, ptr @tree_list, align 8
  br label %94

94:                                               ; preds = %87, %83
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %30, i32 -1, ptr elementtype(i32) %30) #17, !srcloc !6
  %96 = icmp ne i32 %95, 1
  br i1 %96, label %98, label %97

97:                                               ; preds = %94
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %101

98:                                               ; preds = %94
  %99 = icmp sgt i32 %95, 0
  br i1 %99, label %101, label %100, !prof !8

100:                                              ; preds = %98
  call void @refcount_warn_saturate(ptr noundef %30, i32 noundef 3) #17
  br label %101

101:                                              ; preds = %100, %98, %97
  %102 = icmp eq ptr %30, null
  %103 = or i1 %102, %96
  br i1 %103, label %106, label %104

104:                                              ; preds = %101
  %105 = getelementptr i8, ptr %27, i64 32
  call void @kvfree_call_rcu(ptr noundef %105, ptr noundef nonnull %30) #17
  br label %106

106:                                              ; preds = %104, %101, %82, %66
  %107 = phi i1 [ true, %82 ], [ false, %66 ], [ false, %101 ], [ false, %104 ]
  %108 = phi i32 [ %68, %82 ], [ %26, %66 ], [ 0, %101 ], [ 0, %104 ]
  br i1 %107, label %109, label %25

109:                                              ; preds = %106, %25
  %110 = phi i32 [ %108, %106 ], [ %26, %25 ]
  %111 = load ptr, ptr %23, align 8
  %112 = icmp eq ptr %111, @tree_list
  br i1 %112, label %161, label %113

113:                                              ; preds = %109
  %114 = icmp eq i32 %110, 0
  br label %115

115:                                              ; preds = %158, %113
  %116 = phi ptr [ %111, %113 ], [ %159, %158 ]
  %117 = getelementptr i8, ptr %116, i64 -48
  %118 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 1, ptr elementtype(i32) %117) #17, !srcloc !16
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %124, label %120, !prof !17

120:                                              ; preds = %115
  %121 = add i32 %118, 1
  %122 = or i32 %121, %118
  %123 = icmp sgt i32 %122, -1
  br i1 %123, label %126, label %124, !prof !8

124:                                              ; preds = %120, %115
  %125 = phi i32 [ 2, %115 ], [ 1, %120 ]
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef %125) #17
  br label %126

126:                                              ; preds = %124, %120
  %127 = getelementptr inbounds i8, ptr %116, i64 8
  %128 = load ptr, ptr %127, align 8
  %129 = load ptr, ptr %116, align 8
  %130 = getelementptr inbounds i8, ptr %129, i64 8
  store ptr %128, ptr %130, align 8
  store volatile ptr %129, ptr %128, align 8
  %131 = load ptr, ptr %4, align 8
  %132 = getelementptr inbounds i8, ptr %131, i64 8
  store ptr %116, ptr %132, align 8
  store ptr %131, ptr %116, align 8
  store ptr %4, ptr %127, align 8
  store volatile ptr %116, ptr %4, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  br i1 %114, label %133, label %145

133:                                              ; preds = %126
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %134 = getelementptr i8, ptr %116, i64 -32
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, %134
  br i1 %136, label %144, label %137

137:                                              ; preds = %137, %133
  %138 = phi ptr [ %142, %137 ], [ %135, %133 ]
  %139 = getelementptr inbounds i8, ptr %138, i64 24
  %140 = load i32, ptr %139, align 8
  %141 = and i32 %140, 2147483647
  store i32 %141, ptr %139, align 8
  %142 = load ptr, ptr %138, align 8
  %143 = icmp eq ptr %142, %134
  br i1 %143, label %144, label %137, !llvm.loop !35

144:                                              ; preds = %137, %133
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br label %146

145:                                              ; preds = %126
  call fastcc void @trim_marked(ptr noundef %117)
  br label %146

146:                                              ; preds = %145, %144
  %147 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %117, i32 -1, ptr elementtype(i32) %117) #17, !srcloc !6
  %148 = icmp ne i32 %147, 1
  br i1 %148, label %150, label %149

149:                                              ; preds = %146
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %153

150:                                              ; preds = %146
  %151 = icmp sgt i32 %147, 0
  br i1 %151, label %153, label %152, !prof !8

152:                                              ; preds = %150
  call void @refcount_warn_saturate(ptr noundef %117, i32 noundef 3) #17
  br label %153

153:                                              ; preds = %152, %150, %149
  %154 = icmp eq ptr %117, null
  %155 = or i1 %154, %148
  br i1 %155, label %158, label %156

156:                                              ; preds = %153
  %157 = getelementptr i8, ptr %116, i64 32
  call void @kvfree_call_rcu(ptr noundef %157, ptr noundef nonnull %117) #17
  br label %158

158:                                              ; preds = %156, %153
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %159 = load ptr, ptr %23, align 8
  %160 = icmp eq ptr %159, @tree_list
  br i1 %160, label %161, label %115, !llvm.loop !36

161:                                              ; preds = %158, %109
  %162 = phi ptr [ %111, %109 ], [ %159, %158 ]
  %163 = load ptr, ptr %4, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 8
  store ptr %162, ptr %164, align 8
  store volatile ptr %163, ptr %162, align 8
  %165 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %165, ptr %4, align 8
  %166 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %166, ptr %23, align 8
  %167 = load ptr, ptr %24, align 8
  %168 = load ptr, ptr %3, align 8
  %169 = getelementptr inbounds i8, ptr %168, i64 8
  store ptr %167, ptr %169, align 8
  store volatile ptr %168, ptr %167, align 8
  %170 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %170, ptr %3, align 8
  %171 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %171, ptr %24, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @path_put(ptr noundef nonnull %5) #17
  call void @drop_collected_mounts(ptr noundef %10) #17
  br label %172

172:                                              ; preds = %161, %19, %13, %2
  %173 = phi i32 [ %15, %13 ], [ %17, %19 ], [ %110, %161 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %173
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_is_under(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_kill_trees(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 848
  tail call void @audit_ctl_lock() #17
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %26, label %5

5:                                                ; preds = %23, %1
  %6 = phi ptr [ %24, %23 ], [ %3, %1 ]
  %7 = getelementptr i8, ptr %6, i64 -48
  tail call fastcc void @kill_rules(ptr noundef %0, ptr noundef %7)
  %8 = getelementptr inbounds i8, ptr %6, i64 8
  %9 = load ptr, ptr %8, align 8
  %10 = load ptr, ptr %6, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 8
  store ptr %9, ptr %11, align 8
  store volatile ptr %10, ptr %9, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %8, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call fastcc void @prune_tree_chunks(ptr noundef %7, i1 noundef zeroext false)
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #17, !srcloc !6
  %13 = icmp ne i32 %12, 1
  br i1 %13, label %15, label %14

14:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %18

15:                                               ; preds = %5
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #17
  br label %18

18:                                               ; preds = %17, %15, %14
  %19 = icmp eq ptr %7, null
  %20 = or i1 %19, %13
  br i1 %20, label %23, label %21

21:                                               ; preds = %18
  %22 = getelementptr i8, ptr %6, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %22, ptr noundef nonnull %7) #17
  br label %23

23:                                               ; preds = %21, %18
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %24 = load volatile ptr, ptr %2, align 8
  %25 = icmp eq ptr %24, %2
  br i1 %25, label %26, label %5, !llvm.loop !37

26:                                               ; preds = %23, %1
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call void @audit_ctl_unlock() #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_ctl_lock() local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_rules(ptr noundef %0, ptr noundef readonly %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %51, label %6

6:                                                ; preds = %49, %2
  %7 = phi ptr [ %8, %49 ], [ %4, %2 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -368
  %10 = getelementptr inbounds i8, ptr %7, i64 8
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %11, ptr %12, align 8
  store volatile ptr %8, ptr %11, align 8
  store volatile ptr %7, ptr %7, align 8
  store volatile ptr %7, ptr %10, align 8
  %13 = getelementptr i8, ptr %7, i64 -16
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %49, label %16

16:                                               ; preds = %6
  %17 = load i32, ptr @audit_enabled, align 4
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %30, label %19

19:                                               ; preds = %16
  %20 = tail call ptr @audit_log_start(ptr noundef %0, i32 noundef 3264, i32 noundef 1305) #17
  %21 = icmp eq ptr %20, null
  br i1 %21, label %30, label %22, !prof !17

22:                                               ; preds = %19
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %20, ptr noundef nonnull @.str.4) #17
  %23 = getelementptr i8, ptr %7, i64 -16
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %24, i64 96
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %20, ptr noundef %25) #17
  %26 = getelementptr i8, ptr %7, i64 -56
  %27 = load ptr, ptr %26, align 8
  tail call void @audit_log_key(ptr noundef nonnull %20, ptr noundef %27) #17
  %28 = getelementptr i8, ptr %7, i64 -328
  %29 = load i32, ptr %28, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %20, ptr noundef nonnull @.str.5, i32 noundef %29) #17
  tail call void @audit_log_end(ptr noundef nonnull %20) #17
  br label %30

30:                                               ; preds = %22, %19, %16
  %31 = getelementptr i8, ptr %7, i64 -8
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %30
  tail call void @audit_remove_mark(ptr noundef nonnull %32) #17
  br label %35

35:                                               ; preds = %34, %30
  store ptr null, ptr %13, align 8
  %36 = getelementptr i8, ptr %7, i64 -360
  %37 = load ptr, ptr %36, align 8
  %38 = load ptr, ptr %9, align 8
  %39 = getelementptr inbounds i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %40, ptr %36, align 8
  %41 = getelementptr i8, ptr %7, i64 16
  %42 = getelementptr i8, ptr %7, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = load ptr, ptr %41, align 8
  %45 = getelementptr inbounds i8, ptr %44, i64 8
  store ptr %43, ptr %45, align 8
  store volatile ptr %44, ptr %43, align 8
  %46 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %46, ptr %41, align 8
  %47 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %47, ptr %42, align 8
  %48 = getelementptr i8, ptr %7, i64 -352
  tail call void @call_rcu(ptr noundef %48, ptr noundef nonnull @audit_free_rule_rcu) #17
  br label %49

49:                                               ; preds = %35, %6
  %50 = icmp eq ptr %8, %3
  br i1 %50, label %51, label %6, !llvm.loop !38

51:                                               ; preds = %49, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_ctl_unlock() local_unnamed_addr #5

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_tree_init() #9 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 80, i32 noundef 8, i32 noundef 262144, ptr noundef null) #17
  store ptr %1, ptr @audit_tree_mark_cachep, align 8
  %2 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @audit_tree_ops, i32 noundef 0) #17
  store ptr %2, ptr @audit_tree_group, align 8
  %3 = inttoptr i64 -4096 to ptr
  %4 = icmp ugt ptr %2, %3
  br i1 %4, label %5, label %6

5:                                                ; preds = %0
  tail call void @audit_panic(ptr noundef nonnull @.str.7) #17
  br label %6

6:                                                ; preds = %5, %0
  br label %7

7:                                                ; preds = %7, %6
  %8 = phi i64 [ %11, %7 ], [ 0, %6 ]
  %9 = getelementptr [128 x %struct.list_head], ptr @chunk_hash_heads, i64 0, i64 %8
  store volatile ptr %9, ptr %9, align 16
  %10 = getelementptr inbounds i8, ptr %9, i64 8
  store volatile ptr %9, ptr %10, align 8
  %11 = add nuw nsw i64 %8, 1
  %12 = icmp eq i64 %11, 128
  br i1 %12, label %13, label %7, !llvm.loop !39

13:                                               ; preds = %7
  ret i32 0
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #5 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %3 = getelementptr inbounds i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %199, label %9

6:                                                ; preds = %198, %52
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %199, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  br i1 %1, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %199, label %15

15:                                               ; preds = %11, %9
  %16 = getelementptr inbounds i8, ptr %10, i64 24
  %17 = load i32, ptr %16, align 8
  %18 = and i32 %17, 2147483647
  %19 = zext nneg i32 %18 to i64
  %20 = sub nsw i64 0, %19
  %21 = getelementptr %struct.audit_node, ptr %10, i64 %20
  %22 = getelementptr i8, ptr %21, i64 -80
  %23 = getelementptr i8, ptr %21, i64 -56
  %24 = load ptr, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %10, i64 16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, %22
  br i1 %29, label %30, label %36

30:                                               ; preds = %15
  %31 = getelementptr inbounds i8, ptr %26, i64 64
  %32 = getelementptr inbounds i8, ptr %26, i64 72
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store volatile ptr %31, ptr %31, align 8
  store volatile ptr %31, ptr %32, align 8
  store ptr null, ptr %27, align 8
  br label %36

36:                                               ; preds = %30, %15
  %37 = getelementptr inbounds i8, ptr %10, i64 8
  %38 = load ptr, ptr %37, align 8
  %39 = load ptr, ptr %10, align 8
  %40 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %38, ptr %40, align 8
  store volatile ptr %39, ptr %38, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %37, align 8
  store ptr null, ptr %25, align 8
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #17, !srcloc !6
  %42 = icmp ne i32 %41, 1
  br i1 %42, label %44, label %43

43:                                               ; preds = %36
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %47

44:                                               ; preds = %36
  %45 = icmp sgt i32 %41, 0
  br i1 %45, label %47, label %46, !prof !8

46:                                               ; preds = %44
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #17
  br label %47

47:                                               ; preds = %46, %44, %43
  %48 = icmp eq ptr %26, null
  %49 = or i1 %48, %42
  br i1 %49, label %52, label %50

50:                                               ; preds = %47
  %51 = getelementptr inbounds i8, ptr %26, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %51, ptr noundef nonnull %26) #17
  br label %52

52:                                               ; preds = %50, %47
  %53 = icmp eq ptr %24, null
  br i1 %53, label %6, label %54, !llvm.loop !40

54:                                               ; preds = %52
  tail call void @fsnotify_get_mark(ptr noundef nonnull %24) #17
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %55 = load ptr, ptr @audit_tree_group, align 8
  %56 = getelementptr inbounds i8, ptr %55, i64 80
  tail call void @mutex_lock(ptr noundef %56) #17
  %57 = getelementptr inbounds i8, ptr %55, i64 72
  %58 = load i32, ptr %57, align 8
  %59 = and i32 %58, 4
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %69, label %61

61:                                               ; preds = %54
  %62 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %63 = inttoptr i64 %62 to ptr
  %64 = getelementptr inbounds i8, ptr %63, i64 44
  %65 = load i32, ptr %64, align 4
  %66 = and i32 %65, 262144
  %67 = or i32 %65, 262144
  store i32 %67, ptr %64, align 4
  %68 = getelementptr inbounds i8, ptr %55, i64 76
  store i32 %66, ptr %68, align 4
  br label %69

69:                                               ; preds = %61, %54
  %70 = getelementptr inbounds i8, ptr %24, i64 68
  %71 = load i32, ptr %70, align 4
  %72 = and i32 %71, 2
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %181, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %24, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %78, label %181

78:                                               ; preds = %74
  %79 = getelementptr i8, ptr %21, i64 -32
  %80 = load i32, ptr %79, align 8
  %81 = icmp sgt i32 %80, 0
  br i1 %81, label %82, label %94

82:                                               ; preds = %78
  %83 = zext nneg i32 %80 to i64
  br label %84

84:                                               ; preds = %84, %82
  %85 = phi i64 [ 0, %82 ], [ %92, %84 ]
  %86 = phi i32 [ 0, %82 ], [ %91, %84 ]
  %87 = getelementptr [0 x %struct.audit_node], ptr %21, i64 0, i64 %85, i32 1
  %88 = load ptr, ptr %87, align 8
  %89 = icmp ne ptr %88, null
  %90 = zext i1 %89 to i32
  %91 = add i32 %86, %90
  %92 = add nuw nsw i64 %85, 1
  %93 = icmp eq i64 %92, %83
  br i1 %93, label %94, label %84, !llvm.loop !41

94:                                               ; preds = %84, %78
  %95 = phi i32 [ 0, %78 ], [ %91, %84 ]
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %97, label %134

97:                                               ; preds = %94
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %98 = getelementptr i8, ptr %21, i64 -48
  %99 = getelementptr i8, ptr %21, i64 -40
  %100 = load ptr, ptr %99, align 8
  %101 = load ptr, ptr %98, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store volatile ptr %101, ptr %100, align 8
  store volatile ptr %98, ptr %98, align 8
  store volatile ptr %98, ptr %99, align 8
  %103 = getelementptr i8, ptr %21, i64 -72
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %22, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  %107 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %107, ptr %103, align 8
  %108 = load volatile i32, ptr @hash_lock, align 64
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %110, label %111, !prof !17

110:                                              ; preds = %97
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

111:                                              ; preds = %97
  %112 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  %113 = icmp eq ptr %112, null
  br i1 %113, label %116, label %114

114:                                              ; preds = %111
  %115 = getelementptr inbounds i8, ptr %112, i64 24
  store ptr null, ptr %115, align 8
  br label %116

116:                                              ; preds = %114, %111
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %24) #17
  %117 = load ptr, ptr @audit_tree_group, align 8
  %118 = getelementptr inbounds i8, ptr %117, i64 72
  %119 = load i32, ptr %118, align 8
  %120 = and i32 %119, 4
  %121 = icmp eq i32 %120, 0
  br i1 %121, label %131, label %122

122:                                              ; preds = %116
  %123 = getelementptr inbounds i8, ptr %117, i64 76
  %124 = load i32, ptr %123, align 4
  %125 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %126 = inttoptr i64 %125 to ptr
  %127 = getelementptr inbounds i8, ptr %126, i64 44
  %128 = load i32, ptr %127, align 4
  %129 = and i32 %128, -262145
  %130 = or i32 %129, %124
  store i32 %130, ptr %127, align 4
  br label %131

131:                                              ; preds = %122, %116
  %132 = getelementptr inbounds i8, ptr %117, i64 80
  tail call void @mutex_unlock(ptr noundef %132) #17
  %133 = getelementptr i8, ptr %21, i64 -16
  tail call void @call_rcu(ptr noundef %133, ptr noundef nonnull @__put_chunk) #17
  tail call void @fsnotify_free_mark(ptr noundef nonnull %24) #17
  br label %198

134:                                              ; preds = %94
  %135 = icmp slt i32 %95, 0
  %136 = sext i32 %95 to i64
  %137 = shl nsw i64 %136, 5
  %138 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %137, i64 80)
  %139 = select i1 %135, i64 -1, i64 %138
  %140 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %139, i32 noundef 3520) #19
  %141 = icmp eq ptr %140, null
  br i1 %141, label %160, label %142

142:                                              ; preds = %134
  store volatile ptr %140, ptr %140, align 8
  %143 = getelementptr inbounds i8, ptr %140, i64 8
  store volatile ptr %140, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %140, i64 32
  store volatile ptr %144, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %140, i64 40
  store volatile ptr %144, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %140, i64 48
  store i32 %95, ptr %146, align 8
  %147 = getelementptr inbounds i8, ptr %140, i64 56
  store volatile i64 1, ptr %147, align 8
  %148 = icmp sgt i32 %95, 0
  br i1 %148, label %149, label %160

149:                                              ; preds = %142
  %150 = getelementptr inbounds i8, ptr %140, i64 80
  %151 = zext nneg i32 %95 to i64
  br label %152

152:                                              ; preds = %152, %149
  %153 = phi i64 [ 0, %149 ], [ %158, %152 ]
  %154 = getelementptr [0 x %struct.audit_node], ptr %150, i64 0, i64 %153
  store volatile ptr %154, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %154, i64 8
  store volatile ptr %154, ptr %155, align 8
  %156 = getelementptr inbounds i8, ptr %154, i64 24
  %157 = trunc i64 %153 to i32
  store i32 %157, ptr %156, align 8
  %158 = add nuw nsw i64 %153, 1
  %159 = icmp eq i64 %158, %151
  br i1 %159, label %160, label %152, !llvm.loop !33

160:                                              ; preds = %152, %142, %134
  %161 = phi ptr [ null, %134 ], [ %140, %142 ], [ %140, %152 ]
  %162 = icmp eq ptr %161, null
  br i1 %162, label %181, label %163

163:                                              ; preds = %160
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  tail call fastcc void @replace_chunk(ptr noundef nonnull %161, ptr noundef %22)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %164 = load ptr, ptr @audit_tree_group, align 8
  %165 = getelementptr inbounds i8, ptr %164, i64 72
  %166 = load i32, ptr %165, align 8
  %167 = and i32 %166, 4
  %168 = icmp eq i32 %167, 0
  br i1 %168, label %178, label %169

169:                                              ; preds = %163
  %170 = getelementptr inbounds i8, ptr %164, i64 76
  %171 = load i32, ptr %170, align 4
  %172 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %173 = inttoptr i64 %172 to ptr
  %174 = getelementptr inbounds i8, ptr %173, i64 44
  %175 = load i32, ptr %174, align 4
  %176 = and i32 %175, -262145
  %177 = or i32 %176, %171
  store i32 %177, ptr %174, align 4
  br label %178

178:                                              ; preds = %169, %163
  %179 = getelementptr inbounds i8, ptr %164, i64 80
  tail call void @mutex_unlock(ptr noundef %179) #17
  %180 = getelementptr i8, ptr %21, i64 -16
  tail call void @call_rcu(ptr noundef %180, ptr noundef nonnull @__put_chunk) #17
  br label %198

181:                                              ; preds = %160, %74, %69
  %182 = load ptr, ptr @audit_tree_group, align 8
  %183 = getelementptr inbounds i8, ptr %182, i64 72
  %184 = load i32, ptr %183, align 8
  %185 = and i32 %184, 4
  %186 = icmp eq i32 %185, 0
  br i1 %186, label %196, label %187

187:                                              ; preds = %181
  %188 = getelementptr inbounds i8, ptr %182, i64 76
  %189 = load i32, ptr %188, align 4
  %190 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %191 = inttoptr i64 %190 to ptr
  %192 = getelementptr inbounds i8, ptr %191, i64 44
  %193 = load i32, ptr %192, align 4
  %194 = and i32 %193, -262145
  %195 = or i32 %194, %189
  store i32 %195, ptr %192, align 4
  br label %196

196:                                              ; preds = %187, %181
  %197 = getelementptr inbounds i8, ptr %182, i64 80
  tail call void @mutex_unlock(ptr noundef %197) #17
  br label %198

198:                                              ; preds = %196, %178, %131
  tail call void @fsnotify_put_mark(ptr noundef nonnull %24) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  br label %6

199:                                              ; preds = %11, %6, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_mark(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_detach_mark(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_free_mark(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replace_chunk(ptr noundef %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds i8, ptr %1, i64 32
  %7 = getelementptr inbounds i8, ptr %0, i64 32
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds i8, ptr %8, i64 8
  store ptr %7, ptr %14, align 8
  store ptr %8, ptr %7, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %19, label %26

19:                                               ; preds = %26, %16
  %20 = getelementptr inbounds i8, ptr %1, i64 48
  %21 = load i32, ptr %20, align 8
  %22 = icmp sgt i32 %21, 0
  br i1 %22, label %23, label %71

23:                                               ; preds = %19
  %24 = getelementptr inbounds i8, ptr %1, i64 80
  %25 = getelementptr inbounds i8, ptr %0, i64 80
  br label %31

26:                                               ; preds = %26, %16
  %27 = phi ptr [ %29, %26 ], [ %17, %16 ]
  %28 = getelementptr i8, ptr %27, i64 -56
  store ptr %0, ptr %28, align 8
  %29 = load ptr, ptr %27, align 8
  %30 = icmp eq ptr %29, %7
  br i1 %30, label %19, label %26, !llvm.loop !42

31:                                               ; preds = %64, %23
  %32 = phi i64 [ 0, %23 ], [ %67, %64 ]
  %33 = phi i32 [ 0, %23 ], [ %66, %64 ]
  %34 = getelementptr [0 x %struct.audit_node], ptr %24, i64 0, i64 %32
  %35 = getelementptr inbounds i8, ptr %34, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %40

38:                                               ; preds = %31
  %39 = add i32 %33, -1
  br label %64

40:                                               ; preds = %31
  %41 = sext i32 %33 to i64
  %42 = getelementptr [0 x %struct.audit_node], ptr %25, i64 0, i64 %41
  %43 = getelementptr inbounds i8, ptr %42, i64 16
  store ptr %36, ptr %43, align 8
  %44 = getelementptr inbounds i8, ptr %34, i64 24
  %45 = load i32, ptr %44, align 8
  %46 = trunc i64 %32 to i32
  %47 = sub i32 %33, %46
  %48 = add i32 %47, %45
  %49 = getelementptr inbounds i8, ptr %42, i64 24
  store i32 %48, ptr %49, align 8
  %50 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %36, i32 1, ptr nonnull elementtype(i32) %36) #17, !srcloc !16
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %56, label %52, !prof !17

52:                                               ; preds = %40
  %53 = add i32 %50, 1
  %54 = or i32 %53, %50
  %55 = icmp sgt i32 %54, -1
  br i1 %55, label %58, label %56, !prof !8

56:                                               ; preds = %52, %40
  %57 = phi i32 [ 2, %40 ], [ 1, %52 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %36, i32 noundef %57) #17
  br label %58

58:                                               ; preds = %56, %52
  %59 = load ptr, ptr %34, align 8
  store ptr %59, ptr %42, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %42, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %34, i64 8
  %62 = load ptr, ptr %61, align 8
  %63 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %62, ptr %63, align 8
  store ptr %42, ptr %62, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %61, align 8
  br label %64

64:                                               ; preds = %58, %38
  %65 = phi i32 [ %33, %58 ], [ %39, %38 ]
  %66 = add i32 %65, 1
  %67 = add nuw nsw i64 %32, 1
  %68 = load i32, ptr %20, align 8
  %69 = sext i32 %68 to i64
  %70 = icmp slt i64 %67, %69
  br i1 %70, label %31, label %71, !llvm.loop !43

71:                                               ; preds = %64, %19
  %72 = getelementptr inbounds i8, ptr %1, i64 24
  %73 = load ptr, ptr %72, align 8
  %74 = load volatile i32, ptr @hash_lock, align 64
  %75 = icmp eq i32 %74, 0
  br i1 %75, label %76, label %77, !prof !17

76:                                               ; preds = %71
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

77:                                               ; preds = %71
  %78 = getelementptr inbounds i8, ptr %73, i64 72
  %79 = load ptr, ptr %78, align 8
  store ptr %0, ptr %78, align 8
  %80 = icmp eq ptr %0, null
  br i1 %80, label %83, label %81

81:                                               ; preds = %77
  %82 = getelementptr inbounds i8, ptr %0, i64 24
  store ptr %73, ptr %82, align 8
  br label %83

83:                                               ; preds = %81, %77
  %84 = icmp eq ptr %79, null
  br i1 %84, label %87, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds i8, ptr %79, i64 24
  store ptr null, ptr %86, align 8
  br label %87

87:                                               ; preds = %85, %83
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !44
  %88 = load ptr, ptr %1, align 8
  store ptr %88, ptr %0, align 8
  %89 = getelementptr inbounds i8, ptr %1, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = getelementptr inbounds i8, ptr %0, i64 8
  store ptr %90, ptr %91, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !45
  %92 = load ptr, ptr %91, align 8
  store volatile ptr %0, ptr %92, align 8
  %93 = load ptr, ptr %0, align 8
  %94 = getelementptr inbounds i8, ptr %93, i64 8
  store ptr %0, ptr %94, align 8
  %95 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %95, ptr %89, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__put_chunk(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr elementtype(i64) %3) #17, !srcloc !5
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %34, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %11, label %33

11:                                               ; preds = %7
  %12 = getelementptr i8, ptr %0, i64 16
  br label %13

13:                                               ; preds = %28, %11
  %14 = phi i64 [ 0, %11 ], [ %29, %28 ]
  %15 = getelementptr [0 x %struct.audit_node], ptr %12, i64 0, i64 %14, i32 1
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %28, label %18

18:                                               ; preds = %13
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #17, !srcloc !6
  %20 = icmp eq i32 %19, 1
  br i1 %20, label %21, label %22

21:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %25

22:                                               ; preds = %18
  %23 = icmp sgt i32 %19, 0
  br i1 %23, label %25, label %24, !prof !8

24:                                               ; preds = %22
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #17
  br label %25

25:                                               ; preds = %24, %22, %21
  br i1 %20, label %26, label %28

26:                                               ; preds = %25
  %27 = getelementptr inbounds i8, ptr %16, i64 80
  tail call void @kvfree_call_rcu(ptr noundef %27, ptr noundef nonnull %16) #17
  br label %28

28:                                               ; preds = %26, %25, %13
  %29 = add nuw nsw i64 %14, 1
  %30 = load i32, ptr %8, align 8
  %31 = sext i32 %30 to i64
  %32 = icmp slt i64 %29, %31
  br i1 %32, label %13, label %33, !llvm.loop !9

33:                                               ; preds = %28, %7
  tail call void @kfree(ptr noundef %2) #17
  br label %34

34:                                               ; preds = %33, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #12

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @prune_tree_thread(ptr nocapture readnone %0) #14 align 16 {
  br label %2

2:                                                ; preds = %34, %1
  %3 = load volatile ptr, ptr @prune_list, align 8
  %4 = icmp eq ptr %3, @prune_list
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds i8, ptr %7, i64 24
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #17, !srcloc !46
  tail call void @schedule() #17
  br label %10

10:                                               ; preds = %5, %2
  tail call void @audit_ctl_lock() #17
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %11 = load volatile ptr, ptr @prune_list, align 8
  %12 = icmp eq ptr %11, @prune_list
  br i1 %12, label %34, label %13

13:                                               ; preds = %31, %10
  %14 = phi ptr [ %32, %31 ], [ %11, %10 ]
  %15 = getelementptr i8, ptr %14, i64 -48
  %16 = getelementptr inbounds i8, ptr %14, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = load ptr, ptr %14, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 8
  store ptr %17, ptr %19, align 8
  store volatile ptr %18, ptr %17, align 8
  store volatile ptr %14, ptr %14, align 8
  store volatile ptr %14, ptr %16, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call fastcc void @prune_tree_chunks(ptr noundef %15, i1 noundef zeroext false)
  %20 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #17, !srcloc !6
  %21 = icmp ne i32 %20, 1
  br i1 %21, label %23, label %22

22:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %26

23:                                               ; preds = %13
  %24 = icmp sgt i32 %20, 0
  br i1 %24, label %26, label %25, !prof !8

25:                                               ; preds = %23
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #17
  br label %26

26:                                               ; preds = %25, %23, %22
  %27 = icmp eq ptr %15, null
  %28 = or i1 %27, %21
  br i1 %28, label %31, label %29

29:                                               ; preds = %26
  %30 = getelementptr i8, ptr %14, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %30, ptr noundef nonnull %15) #17
  br label %31

31:                                               ; preds = %29, %26
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %32 = load volatile ptr, ptr @prune_list, align 8
  %33 = icmp eq ptr %32, @prune_list
  br i1 %33, label %34, label %13, !llvm.loop !47

34:                                               ; preds = %31, %10
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call void @audit_ctl_unlock() #17
  br label %2, !llvm.loop !48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #5

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #15

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_free_rule_rcu(ptr noundef) #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #5

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @audit_tree_handle_event(ptr nocapture readnone %0, i32 %1, ptr nocapture readnone %2, ptr nocapture readnone %3, ptr nocapture readnone %4, i32 %5) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_tree_freeing_mark(ptr noundef %0, ptr nocapture readnone %1) #1 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 80
  tail call void @mutex_lock(ptr noundef %5) #17
  %6 = getelementptr inbounds i8, ptr %4, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 262144
  %16 = or i32 %14, 262144
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds i8, ptr %4, i64 76
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %10, %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %19 = getelementptr inbounds i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load volatile i32, ptr @hash_lock, align 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !17

23:                                               ; preds = %18
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

24:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %25 = icmp eq ptr %20, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %20, i64 24
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds i8, ptr %29, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -262145
  %42 = or i32 %41, %36
  store i32 %42, ptr %39, align 4
  br label %43

43:                                               ; preds = %34, %28
  %44 = getelementptr inbounds i8, ptr %29, i64 80
  tail call void @mutex_unlock(ptr noundef %44) #17
  br i1 %25, label %117, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @audit_killed_trees() #17
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %47 = getelementptr inbounds i8, ptr %20, i64 32
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %88, label %50

50:                                               ; preds = %45
  %51 = icmp eq ptr %46, null
  br label %52

52:                                               ; preds = %82, %50
  %53 = phi ptr [ %48, %50 ], [ %84, %82 ]
  %54 = phi i32 [ 0, %50 ], [ %83, %82 ]
  %55 = getelementptr i8, ptr %53, i64 -60
  store i32 1, ptr %55, align 4
  %56 = getelementptr i8, ptr %53, i64 -56
  store ptr null, ptr %56, align 8
  %57 = getelementptr inbounds i8, ptr %53, i64 8
  %58 = load ptr, ptr %57, align 8
  %59 = load ptr, ptr %53, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %58, ptr %60, align 8
  store volatile ptr %59, ptr %58, align 8
  store volatile ptr %53, ptr %53, align 8
  store volatile ptr %53, ptr %57, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br i1 %51, label %61, label %74

61:                                               ; preds = %52
  %62 = getelementptr i8, ptr %53, i64 -64
  %63 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %64 = inttoptr i64 %63 to ptr
  %65 = getelementptr inbounds i8, ptr %64, i64 1976
  %66 = load ptr, ptr %65, align 8
  tail call fastcc void @kill_rules(ptr noundef %66, ptr noundef %62)
  %67 = getelementptr i8, ptr %53, i64 -16
  %68 = getelementptr i8, ptr %53, i64 -8
  %69 = load ptr, ptr %68, align 8
  %70 = load ptr, ptr %67, align 8
  %71 = getelementptr inbounds i8, ptr %70, i64 8
  store ptr %69, ptr %71, align 8
  store volatile ptr %70, ptr %69, align 8
  %72 = load ptr, ptr @prune_list, align 8
  %73 = getelementptr inbounds i8, ptr %72, i64 8
  store ptr %67, ptr %73, align 8
  store ptr %72, ptr %67, align 8
  store ptr @prune_list, ptr %68, align 8
  store volatile ptr %67, ptr @prune_list, align 8
  br label %82

74:                                               ; preds = %52
  %75 = getelementptr i8, ptr %53, i64 -16
  %76 = getelementptr i8, ptr %53, i64 -8
  %77 = load ptr, ptr %76, align 8
  %78 = load ptr, ptr %75, align 8
  %79 = getelementptr inbounds i8, ptr %78, i64 8
  store ptr %77, ptr %79, align 8
  store volatile ptr %78, ptr %77, align 8
  %80 = load ptr, ptr %46, align 8
  %81 = getelementptr inbounds i8, ptr %80, i64 8
  store ptr %75, ptr %81, align 8
  store ptr %80, ptr %75, align 8
  store ptr %46, ptr %76, align 8
  store volatile ptr %75, ptr %46, align 8
  br label %82

82:                                               ; preds = %74, %61
  %83 = phi i32 [ %54, %74 ], [ 1, %61 ]
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %84 = load volatile ptr, ptr %47, align 8
  %85 = icmp eq ptr %84, %47
  br i1 %85, label %86, label %52, !llvm.loop !49

86:                                               ; preds = %82
  %87 = icmp eq i32 %83, 0
  br label %88

88:                                               ; preds = %86, %45
  %89 = phi i1 [ true, %45 ], [ %87, %86 ]
  %90 = getelementptr inbounds i8, ptr %20, i64 8
  %91 = load ptr, ptr %90, align 8
  %92 = load ptr, ptr %20, align 8
  %93 = getelementptr inbounds i8, ptr %92, i64 8
  store ptr %91, ptr %93, align 8
  store volatile ptr %92, ptr %91, align 8
  %94 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %94, ptr %90, align 8
  %95 = getelementptr inbounds i8, ptr %20, i64 48
  %96 = load i32, ptr %95, align 8
  %97 = icmp sgt i32 %96, 0
  br i1 %97, label %98, label %111

98:                                               ; preds = %88
  %99 = getelementptr inbounds i8, ptr %20, i64 80
  br label %100

100:                                              ; preds = %100, %98
  %101 = phi i64 [ 0, %98 ], [ %107, %100 ]
  %102 = getelementptr [0 x %struct.audit_node], ptr %99, i64 0, i64 %101
  %103 = getelementptr inbounds i8, ptr %102, i64 8
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %102, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store volatile ptr %102, ptr %102, align 8
  store volatile ptr %102, ptr %103, align 8
  %107 = add nuw nsw i64 %101, 1
  %108 = load i32, ptr %95, align 8
  %109 = sext i32 %108 to i64
  %110 = icmp slt i64 %107, %109
  br i1 %110, label %100, label %111, !llvm.loop !50

111:                                              ; preds = %100, %88
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  br i1 %89, label %115, label %112

112:                                              ; preds = %111
  %113 = load ptr, ptr @prune_thread, align 8
  %114 = tail call i32 @wake_up_process(ptr noundef %113) #17
  br label %115

115:                                              ; preds = %112, %111
  %116 = getelementptr inbounds i8, ptr %20, i64 64
  tail call void @call_rcu(ptr noundef %116, ptr noundef nonnull @__put_chunk) #17
  br label %117

117:                                              ; preds = %115, %43
  %118 = getelementptr inbounds i8, ptr %0, i64 4
  %119 = load volatile i32, ptr %118, align 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %121, label %122, !prof !17

121:                                              ; preds = %117
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #17, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 0, i64 12) #17, !srcloc !52
  unreachable

122:                                              ; preds = %117
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_tree_destroy_watch(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @audit_tree_mark_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #17
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_killed_trees() local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #5

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #16

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { fn_ret_thunk_extern inlinehint nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #9 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #11 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #15 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #16 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #17 = { nounwind }
attributes #18 = { nounwind memory(none) }
attributes #19 = { nounwind allocsize(0) }
attributes #20 = { cold nounwind }
attributes #21 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149097417, i64 2149097456, i64 2149097477, i64 2149097514, i64 2149097537, i64 2149097546, i64 2149097620}
!6 = !{i64 2149077051, i64 2149077090, i64 2149077111, i64 2149077148, i64 2149077171, i64 2149077180}
!7 = !{i64 2150659801}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = distinct !{!9, !10, !11}
!10 = !{!"llvm.loop.mustprogress"}
!11 = !{!"llvm.loop.unroll.disable"}
!12 = distinct !{!12, !10, !11}
!13 = !{i64 2149095305, i64 2149095344, i64 2149095365, i64 2149095402, i64 2149095425, i64 2149095295}
!14 = distinct !{!14, !10, !11}
!15 = !{!"auto-init"}
!16 = !{i64 2149074866, i64 2149074905, i64 2149074926, i64 2149074963, i64 2149074986, i64 2149074995}
!17 = !{!"branch_weights", i32 1, i32 2000}
!18 = distinct !{!18, !10, !11}
!19 = distinct !{!19, !10, !11}
!20 = distinct !{!20, !10, !11}
!21 = !{i64 2148159310}
!22 = distinct !{!22, !10, !11}
!23 = !{i32 -12, i32 1}
!24 = distinct !{!24, !10, !11}
!25 = !{i64 2155895738, i64 2155895547, i64 2155895599, i64 2155895645, i64 2155895673}
!26 = !{i64 2155895812, i64 2155895841, i64 2155895887, i64 2155895945, i64 2155895999, i64 2155896053, i64 2155896108, i64 2155896139}
!27 = !{i64 2155855087}
!28 = !{i64 2155855870, i64 2155855679, i64 2155855731, i64 2155855777, i64 2155855805}
!29 = !{i64 2155855944, i64 2155855973, i64 2155856019, i64 2155856077, i64 2155856131, i64 2155856185, i64 2155856240, i64 2155856271, i64 2155856579, i64 2155856585, i64 2155856632, i64 2155856655, i64 2155856681}
!30 = !{i64 2155857133, i64 2155856944, i64 2155856994, i64 2155857040, i64 2155857068}
!31 = !{i64 2150114891}
!32 = distinct !{!32, !10, !11}
!33 = distinct !{!33, !10, !11}
!34 = distinct !{!34, !10, !11}
!35 = distinct !{!35, !10, !11}
!36 = distinct !{!36, !10, !11}
!37 = distinct !{!37, !10, !11}
!38 = distinct !{!38, !10, !11}
!39 = distinct !{!39, !10, !11}
!40 = distinct !{!40, !10, !11}
!41 = distinct !{!41, !10, !11}
!42 = distinct !{!42, !10, !11}
!43 = distinct !{!43, !10, !11}
!44 = !{i64 2155904010}
!45 = !{i64 2150128915}
!46 = !{i64 2155918749}
!47 = distinct !{!47, !10, !11}
!48 = distinct !{!48, !11}
!49 = distinct !{!49, !10, !11}
!50 = distinct !{!50, !10, !11}
!51 = !{i64 2155935995, i64 2155935804, i64 2155935856, i64 2155935902, i64 2155935930}
!52 = !{i64 2155936069, i64 2155936098, i64 2155936144, i64 2155936202, i64 2155936256, i64 2155936310, i64 2155936365, i64 2155936396}
