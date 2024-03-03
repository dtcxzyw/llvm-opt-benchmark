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
  br i1 %6, label %70, label %7

7:                                                ; preds = %67, %0
  %8 = phi ptr [ %68, %67 ], [ %3, %0 ]
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
  br i1 %26, label %27, label %55

27:                                               ; preds = %18
  %28 = call ptr @collect_mounts(ptr noundef nonnull %2) #17
  call void @path_put(ptr noundef nonnull %2) #17
  %29 = icmp ugt ptr %28, inttoptr (i64 -4096 to ptr)
  br i1 %29, label %55, label %30

30:                                               ; preds = %27
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %31 = getelementptr i8, ptr %8, i64 -32
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, %31
  br i1 %33, label %54, label %34

34:                                               ; preds = %51, %30
  %35 = phi ptr [ %52, %51 ], [ %32, %30 ]
  %36 = getelementptr inbounds i8, ptr %35, i64 24
  %37 = load i32, ptr %36, align 8
  %38 = and i32 %37, 2147483647
  %39 = zext nneg i32 %38 to i64
  %40 = sub nsw i64 0, %39
  %41 = getelementptr %struct.audit_node, ptr %35, i64 %40
  %42 = or i32 %37, -2147483648
  store i32 %42, ptr %36, align 8
  %43 = getelementptr i8, ptr %41, i64 -64
  %44 = load i64, ptr %43, align 8
  %45 = inttoptr i64 %44 to ptr
  %46 = call i32 @iterate_mounts(ptr noundef nonnull @compare_root, ptr noundef %45, ptr noundef %28) #17
  %47 = icmp eq i32 %46, 0
  br i1 %47, label %51, label %48

48:                                               ; preds = %34
  %49 = load i32, ptr %36, align 8
  %50 = and i32 %49, 2147483647
  store i32 %50, ptr %36, align 8
  br label %51

51:                                               ; preds = %48, %34
  %52 = load ptr, ptr %35, align 8
  %53 = icmp eq ptr %52, %31
  br i1 %53, label %54, label %34, !llvm.loop !18

54:                                               ; preds = %51, %30
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  call fastcc void @trim_marked(ptr noundef %9)
  call void @drop_collected_mounts(ptr noundef %28) #17
  br label %55

55:                                               ; preds = %54, %27, %18
  %56 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #17, !srcloc !6
  %57 = icmp ne i32 %56, 1
  br i1 %57, label %59, label %58

58:                                               ; preds = %55
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %62

59:                                               ; preds = %55
  %60 = icmp sgt i32 %56, 0
  br i1 %60, label %62, label %61, !prof !8

61:                                               ; preds = %59
  call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #17
  br label %62

62:                                               ; preds = %61, %59, %58
  %63 = icmp eq ptr %9, null
  %64 = or i1 %63, %57
  br i1 %64, label %67, label %65

65:                                               ; preds = %62
  %66 = getelementptr i8, ptr %8, i64 32
  call void @kvfree_call_rcu(ptr noundef %66, ptr noundef nonnull %9) #17
  br label %67

67:                                               ; preds = %65, %62
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  %68 = load ptr, ptr %1, align 8
  %69 = icmp eq ptr %68, @tree_list
  br i1 %69, label %70, label %7, !llvm.loop !19

70:                                               ; preds = %67, %0
  %71 = phi ptr [ %3, %0 ], [ %68, %67 ]
  %72 = load ptr, ptr %5, align 8
  %73 = getelementptr inbounds i8, ptr %71, i64 8
  store ptr %72, ptr %73, align 8
  store volatile ptr %71, ptr %72, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
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
  br label %118

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
  br i1 %47, label %48, label %98

48:                                               ; preds = %45, %33
  %49 = getelementptr inbounds i8, ptr %4, i64 96
  %50 = call i32 @kern_path(ptr noundef %49, i32 noundef 0, ptr noundef nonnull %2) #17
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %52, label %98

52:                                               ; preds = %48
  %53 = call ptr @collect_mounts(ptr noundef nonnull %2) #17
  call void @path_put(ptr noundef nonnull %2) #17
  %54 = icmp ugt ptr %53, inttoptr (i64 -4096 to ptr)
  br i1 %54, label %55, label %58

55:                                               ; preds = %52
  %56 = ptrtoint ptr %53 to i64
  %57 = trunc i64 %56 to i32
  br label %98

58:                                               ; preds = %52
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #17, !srcloc !16
  %60 = icmp eq i32 %59, 0
  br i1 %60, label %65, label %61, !prof !17

61:                                               ; preds = %58
  %62 = add i32 %59, 1
  %63 = or i32 %62, %59
  %64 = icmp sgt i32 %63, -1
  br i1 %64, label %67, label %65, !prof !8

65:                                               ; preds = %61, %58
  %66 = phi i32 [ 2, %58 ], [ 1, %61 ]
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %66) #17
  br label %67

67:                                               ; preds = %65, %61
  %68 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %4, ptr noundef %53) #17
  call void @drop_collected_mounts(ptr noundef %53) #17
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %70, label %84

70:                                               ; preds = %67
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %71 = getelementptr inbounds i8, ptr %4, i64 16
  %72 = load ptr, ptr %71, align 8
  %73 = icmp eq ptr %72, %71
  br i1 %73, label %81, label %74

74:                                               ; preds = %74, %70
  %75 = phi ptr [ %79, %74 ], [ %72, %70 ]
  %76 = getelementptr inbounds i8, ptr %75, i64 24
  %77 = load i32, ptr %76, align 8
  %78 = and i32 %77, 2147483647
  store i32 %78, ptr %76, align 8
  %79 = load ptr, ptr %75, align 8
  %80 = icmp eq ptr %79, %71
  br i1 %80, label %81, label %74, !llvm.loop !24

81:                                               ; preds = %74, %70
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %82 = load volatile ptr, ptr %38, align 8
  %83 = icmp eq ptr %82, %38
  br i1 %83, label %85, label %97

84:                                               ; preds = %67
  call fastcc void @trim_marked(ptr noundef %4)
  br label %98

85:                                               ; preds = %81
  %86 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !6
  %87 = icmp ne i32 %86, 1
  br i1 %87, label %89, label %88

88:                                               ; preds = %85
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %92

89:                                               ; preds = %85
  %90 = icmp sgt i32 %86, 0
  br i1 %90, label %92, label %91, !prof !8

91:                                               ; preds = %89
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %92

92:                                               ; preds = %91, %89, %88
  %93 = icmp eq ptr %4, null
  %94 = or i1 %93, %87
  br i1 %94, label %118, label %95

95:                                               ; preds = %92
  %96 = getelementptr inbounds i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef %96, ptr noundef nonnull %4) #17
  br label %118

97:                                               ; preds = %81
  store ptr %4, ptr %3, align 8
  call fastcc void @put_tree(ptr noundef %4)
  br label %118

98:                                               ; preds = %84, %55, %48, %45
  %99 = phi i32 [ %46, %45 ], [ %50, %48 ], [ %57, %55 ], [ %68, %84 ]
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %100 = load ptr, ptr %37, align 8
  %101 = load ptr, ptr %34, align 8
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  store ptr %100, ptr %102, align 8
  store volatile ptr %101, ptr %100, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %37, align 8
  %103 = getelementptr inbounds i8, ptr %4, i64 40
  %104 = load ptr, ptr %103, align 8
  %105 = load ptr, ptr %39, align 8
  %106 = getelementptr inbounds i8, ptr %105, i64 8
  store ptr %104, ptr %106, align 8
  store volatile ptr %105, ptr %104, align 8
  store volatile ptr %39, ptr %39, align 8
  store volatile ptr %39, ptr %103, align 8
  %107 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #17, !srcloc !6
  %108 = icmp ne i32 %107, 1
  br i1 %108, label %110, label %109

109:                                              ; preds = %98
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %113

110:                                              ; preds = %98
  %111 = icmp sgt i32 %107, 0
  br i1 %111, label %113, label %112, !prof !8

112:                                              ; preds = %110
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #17
  br label %113

113:                                              ; preds = %112, %110, %109
  %114 = icmp eq ptr %4, null
  %115 = or i1 %114, %108
  br i1 %115, label %118, label %116

116:                                              ; preds = %113
  %117 = getelementptr inbounds i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef %117, ptr noundef nonnull %4) #17
  br label %118

118:                                              ; preds = %116, %113, %97, %95, %92, %27
  %119 = phi i32 [ 0, %27 ], [ 0, %97 ], [ -2, %92 ], [ -2, %95 ], [ %99, %113 ], [ %99, %116 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %2) #17
  ret i32 %119
}

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #8

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef i32 @audit_launch_prune() unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @prune_thread, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @prune_tree_thread, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.2) #17
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @wake_up_process(ptr noundef %4) #17
  br label %10

8:                                                ; preds = %3
  store ptr %4, ptr @prune_thread, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #20
  br label %10

10:                                               ; preds = %8, %6
  %11 = phi ptr [ %4, %6 ], [ null, %8 ]
  %12 = phi i32 [ 0, %6 ], [ -12, %8 ]
  store ptr %11, ptr @prune_thread, align 8
  br label %13

13:                                               ; preds = %10, %0
  %14 = phi i32 [ 0, %0 ], [ %12, %10 ]
  ret i32 %14
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
  br i1 %24, label %25, label %192

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 7), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 112) #21
  %28 = icmp eq ptr %27, null
  br i1 %28, label %38, label %29

29:                                               ; preds = %25
  store volatile ptr %27, ptr %27, align 8
  %30 = getelementptr inbounds i8, ptr %27, i64 8
  store volatile ptr %27, ptr %30, align 8
  %31 = getelementptr inbounds i8, ptr %27, i64 32
  store volatile ptr %31, ptr %31, align 8
  %32 = getelementptr inbounds i8, ptr %27, i64 40
  store volatile ptr %31, ptr %32, align 8
  %33 = getelementptr inbounds i8, ptr %27, i64 48
  store i32 1, ptr %33, align 8
  %34 = getelementptr inbounds i8, ptr %27, i64 56
  store volatile i64 1, ptr %34, align 8
  %35 = getelementptr inbounds i8, ptr %27, i64 80
  store volatile ptr %35, ptr %35, align 8
  %36 = getelementptr inbounds i8, ptr %27, i64 88
  store volatile ptr %35, ptr %36, align 8
  %37 = getelementptr inbounds i8, ptr %27, i64 104
  store i32 0, ptr %37, align 8
  br label %38

38:                                               ; preds = %29, %25
  %39 = phi ptr [ null, %25 ], [ %27, %29 ]
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %58

41:                                               ; preds = %38
  %42 = load ptr, ptr @audit_tree_group, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 72
  %44 = load i32, ptr %43, align 8
  %45 = and i32 %44, 4
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %56, label %47

47:                                               ; preds = %41
  %48 = getelementptr inbounds i8, ptr %42, i64 76
  %49 = load i32, ptr %48, align 4
  %50 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %51 = inttoptr i64 %50 to ptr
  %52 = getelementptr inbounds i8, ptr %51, i64 44
  %53 = load i32, ptr %52, align 4
  %54 = and i32 %53, -262145
  %55 = or i32 %54, %49
  store i32 %55, ptr %52, align 4
  br label %56

56:                                               ; preds = %47, %41
  %57 = getelementptr inbounds i8, ptr %42, i64 80
  tail call void @mutex_unlock(ptr noundef %57) #17
  br label %345

58:                                               ; preds = %38
  %59 = load ptr, ptr @audit_tree_mark_cachep, align 8
  %60 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %59, i32 noundef 3520) #17
  %61 = icmp eq ptr %60, null
  br i1 %61, label %64, label %62

62:                                               ; preds = %58
  %63 = load ptr, ptr @audit_tree_group, align 8
  tail call void @fsnotify_init_mark(ptr noundef nonnull %60, ptr noundef %63) #17
  store i32 32768, ptr %60, align 8
  br label %64

64:                                               ; preds = %62, %58
  %65 = phi ptr [ %60, %62 ], [ null, %58 ]
  %66 = icmp eq ptr %65, null
  br i1 %66, label %67, label %84

67:                                               ; preds = %64
  %68 = load ptr, ptr @audit_tree_group, align 8
  %69 = getelementptr inbounds i8, ptr %68, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = and i32 %70, 4
  %72 = icmp eq i32 %71, 0
  br i1 %72, label %82, label %73

73:                                               ; preds = %67
  %74 = getelementptr inbounds i8, ptr %68, i64 76
  %75 = load i32, ptr %74, align 4
  %76 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %77 = inttoptr i64 %76 to ptr
  %78 = getelementptr inbounds i8, ptr %77, i64 44
  %79 = load i32, ptr %78, align 4
  %80 = and i32 %79, -262145
  %81 = or i32 %80, %75
  store i32 %81, ptr %78, align 4
  br label %82

82:                                               ; preds = %73, %67
  %83 = getelementptr inbounds i8, ptr %68, i64 80
  tail call void @mutex_unlock(ptr noundef %83) #17
  tail call void @kfree(ptr noundef nonnull %39) #17
  br label %345

84:                                               ; preds = %64
  %85 = tail call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %65, ptr noundef %21, i32 noundef 0, i32 noundef 0) #17
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %104, label %87

87:                                               ; preds = %84
  %88 = load ptr, ptr @audit_tree_group, align 8
  %89 = getelementptr inbounds i8, ptr %88, i64 72
  %90 = load i32, ptr %89, align 8
  %91 = and i32 %90, 4
  %92 = icmp eq i32 %91, 0
  br i1 %92, label %102, label %93

93:                                               ; preds = %87
  %94 = getelementptr inbounds i8, ptr %88, i64 76
  %95 = load i32, ptr %94, align 4
  %96 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %97 = inttoptr i64 %96 to ptr
  %98 = getelementptr inbounds i8, ptr %97, i64 44
  %99 = load i32, ptr %98, align 4
  %100 = and i32 %99, -262145
  %101 = or i32 %100, %95
  store i32 %101, ptr %98, align 4
  br label %102

102:                                              ; preds = %93, %87
  %103 = getelementptr inbounds i8, ptr %88, i64 80
  tail call void @mutex_unlock(ptr noundef %103) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %65) #17
  tail call void @kfree(ptr noundef nonnull %39) #17
  br label %345

104:                                              ; preds = %84
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %105 = getelementptr inbounds i8, ptr %1, i64 4
  %106 = load i32, ptr %105, align 4
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %125, label %108

108:                                              ; preds = %104
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %65) #17
  %109 = load ptr, ptr @audit_tree_group, align 8
  %110 = getelementptr inbounds i8, ptr %109, i64 72
  %111 = load i32, ptr %110, align 8
  %112 = and i32 %111, 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %123, label %114

114:                                              ; preds = %108
  %115 = getelementptr inbounds i8, ptr %109, i64 76
  %116 = load i32, ptr %115, align 4
  %117 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %118 = inttoptr i64 %117 to ptr
  %119 = getelementptr inbounds i8, ptr %118, i64 44
  %120 = load i32, ptr %119, align 4
  %121 = and i32 %120, -262145
  %122 = or i32 %121, %116
  store i32 %122, ptr %119, align 4
  br label %123

123:                                              ; preds = %114, %108
  %124 = getelementptr inbounds i8, ptr %109, i64 80
  tail call void @mutex_unlock(ptr noundef %124) #17
  tail call void @fsnotify_free_mark(ptr noundef nonnull %65) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %65) #17
  tail call void @kfree(ptr noundef nonnull %39) #17
  br label %345

125:                                              ; preds = %104
  %126 = load volatile i32, ptr @hash_lock, align 64
  %127 = icmp eq i32 %126, 0
  br i1 %127, label %128, label %129, !prof !17

128:                                              ; preds = %125
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

129:                                              ; preds = %125
  %130 = getelementptr inbounds i8, ptr %65, i64 72
  %131 = load ptr, ptr %130, align 8
  store ptr %39, ptr %130, align 8
  %132 = getelementptr inbounds i8, ptr %39, i64 24
  store ptr %65, ptr %132, align 8
  %133 = icmp eq ptr %131, null
  br i1 %133, label %136, label %134

134:                                              ; preds = %129
  %135 = getelementptr inbounds i8, ptr %131, i64 24
  store ptr null, ptr %135, align 8
  br label %136

136:                                              ; preds = %134, %129
  %137 = getelementptr inbounds i8, ptr %39, i64 80
  %138 = getelementptr inbounds i8, ptr %39, i64 104
  store i32 -2147483648, ptr %138, align 8
  %139 = getelementptr inbounds i8, ptr %39, i64 96
  store ptr %1, ptr %139, align 8
  %140 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #17, !srcloc !16
  %141 = icmp eq i32 %140, 0
  br i1 %141, label %146, label %142, !prof !17

142:                                              ; preds = %136
  %143 = add i32 %140, 1
  %144 = or i32 %143, %140
  %145 = icmp sgt i32 %144, -1
  br i1 %145, label %148, label %146, !prof !8

146:                                              ; preds = %142, %136
  %147 = phi i32 [ 2, %136 ], [ 1, %142 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %147) #17
  br label %148

148:                                              ; preds = %146, %142
  %149 = getelementptr inbounds i8, ptr %1, i64 16
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds i8, ptr %150, i64 8
  store ptr %137, ptr %151, align 8
  store ptr %150, ptr %137, align 8
  %152 = getelementptr inbounds i8, ptr %39, i64 88
  store ptr %149, ptr %152, align 8
  store volatile ptr %137, ptr %149, align 8
  %153 = getelementptr inbounds i8, ptr %1, i64 8
  %154 = load ptr, ptr %153, align 8
  %155 = icmp eq ptr %154, null
  br i1 %155, label %156, label %162

156:                                              ; preds = %148
  store ptr %39, ptr %153, align 8
  %157 = getelementptr inbounds i8, ptr %1, i64 64
  %158 = getelementptr inbounds i8, ptr %39, i64 32
  %159 = load ptr, ptr %158, align 8
  %160 = getelementptr inbounds i8, ptr %159, i64 8
  store ptr %157, ptr %160, align 8
  store ptr %159, ptr %157, align 8
  %161 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %158, ptr %161, align 8
  store volatile ptr %157, ptr %158, align 8
  br label %162

162:                                              ; preds = %156, %148
  %163 = ptrtoint ptr %21 to i64
  %164 = getelementptr inbounds i8, ptr %39, i64 16
  store i64 %163, ptr %164, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !27
  %165 = load i64, ptr %164, align 8
  %166 = icmp eq i64 %165, 0
  br i1 %166, label %167, label %168, !prof !17

167:                                              ; preds = %162
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #17, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 236, i32 2307, i64 12) #17, !srcloc !29
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #17, !srcloc !30
  br label %168

168:                                              ; preds = %167, %162
  %169 = load i64, ptr %164, align 8
  %170 = lshr i64 %169, 6
  %171 = and i64 %170, 127
  %172 = getelementptr %struct.list_head, ptr @chunk_hash_heads, i64 %171
  %173 = load ptr, ptr %172, align 16
  store ptr %173, ptr %39, align 8
  %174 = getelementptr inbounds i8, ptr %39, i64 8
  store ptr %172, ptr %174, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !31
  store volatile ptr %39, ptr %172, align 16
  %175 = getelementptr inbounds i8, ptr %173, i64 8
  store ptr %39, ptr %175, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %176 = load ptr, ptr @audit_tree_group, align 8
  %177 = getelementptr inbounds i8, ptr %176, i64 72
  %178 = load i32, ptr %177, align 8
  %179 = and i32 %178, 4
  %180 = icmp eq i32 %179, 0
  br i1 %180, label %190, label %181

181:                                              ; preds = %168
  %182 = getelementptr inbounds i8, ptr %176, i64 76
  %183 = load i32, ptr %182, align 4
  %184 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %185 = inttoptr i64 %184 to ptr
  %186 = getelementptr inbounds i8, ptr %185, i64 44
  %187 = load i32, ptr %186, align 4
  %188 = and i32 %187, -262145
  %189 = or i32 %188, %183
  store i32 %189, ptr %186, align 4
  br label %190

190:                                              ; preds = %181, %168
  %191 = getelementptr inbounds i8, ptr %176, i64 80
  tail call void @mutex_unlock(ptr noundef %191) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %65) #17
  br label %345

192:                                              ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %193 = getelementptr inbounds i8, ptr %23, i64 72
  %194 = load ptr, ptr %193, align 8
  %195 = getelementptr inbounds i8, ptr %194, i64 48
  %196 = load i32, ptr %195, align 8
  %197 = icmp sgt i32 %196, 0
  br i1 %197, label %198, label %226

198:                                              ; preds = %192
  %199 = getelementptr inbounds i8, ptr %194, i64 80
  %200 = zext nneg i32 %196 to i64
  br label %204

201:                                              ; preds = %204
  %202 = add nuw nsw i64 %205, 1
  %203 = icmp eq i64 %202, %200
  br i1 %203, label %226, label %204, !llvm.loop !32

204:                                              ; preds = %201, %198
  %205 = phi i64 [ %202, %201 ], [ 0, %198 ]
  %206 = getelementptr [0 x %struct.audit_node], ptr %199, i64 0, i64 %205, i32 1
  %207 = load ptr, ptr %206, align 8
  %208 = icmp eq ptr %207, %1
  br i1 %208, label %209, label %201

209:                                              ; preds = %204
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %210 = load ptr, ptr @audit_tree_group, align 8
  %211 = getelementptr inbounds i8, ptr %210, i64 72
  %212 = load i32, ptr %211, align 8
  %213 = and i32 %212, 4
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %224, label %215

215:                                              ; preds = %209
  %216 = getelementptr inbounds i8, ptr %210, i64 76
  %217 = load i32, ptr %216, align 4
  %218 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %219 = inttoptr i64 %218 to ptr
  %220 = getelementptr inbounds i8, ptr %219, i64 44
  %221 = load i32, ptr %220, align 4
  %222 = and i32 %221, -262145
  %223 = or i32 %222, %217
  store i32 %223, ptr %220, align 4
  br label %224

224:                                              ; preds = %215, %209
  %225 = getelementptr inbounds i8, ptr %210, i64 80
  tail call void @mutex_unlock(ptr noundef %225) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  br label %345

226:                                              ; preds = %201, %192
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %227 = load i32, ptr %195, align 8
  %228 = add i32 %227, 1
  %229 = icmp slt i32 %228, 0
  %230 = sext i32 %228 to i64
  %231 = shl nsw i64 %230, 5
  %232 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %231, i64 80)
  %233 = select i1 %229, i64 -1, i64 %232
  %234 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %233, i32 noundef 3520) #19
  %235 = icmp eq ptr %234, null
  br i1 %235, label %254, label %236

236:                                              ; preds = %226
  store volatile ptr %234, ptr %234, align 8
  %237 = getelementptr inbounds i8, ptr %234, i64 8
  store volatile ptr %234, ptr %237, align 8
  %238 = getelementptr inbounds i8, ptr %234, i64 32
  store volatile ptr %238, ptr %238, align 8
  %239 = getelementptr inbounds i8, ptr %234, i64 40
  store volatile ptr %238, ptr %239, align 8
  %240 = getelementptr inbounds i8, ptr %234, i64 48
  store i32 %228, ptr %240, align 8
  %241 = getelementptr inbounds i8, ptr %234, i64 56
  store volatile i64 1, ptr %241, align 8
  %242 = icmp ult i32 %227, 2147483647
  br i1 %242, label %243, label %254

243:                                              ; preds = %236
  %244 = getelementptr inbounds i8, ptr %234, i64 80
  %245 = zext nneg i32 %228 to i64
  br label %246

246:                                              ; preds = %246, %243
  %247 = phi i64 [ 0, %243 ], [ %252, %246 ]
  %248 = getelementptr [0 x %struct.audit_node], ptr %244, i64 0, i64 %247
  store volatile ptr %248, ptr %248, align 8
  %249 = getelementptr inbounds i8, ptr %248, i64 8
  store volatile ptr %248, ptr %249, align 8
  %250 = getelementptr inbounds i8, ptr %248, i64 24
  %251 = trunc i64 %247 to i32
  store i32 %251, ptr %250, align 8
  %252 = add nuw nsw i64 %247, 1
  %253 = icmp eq i64 %252, %245
  br i1 %253, label %254, label %246, !llvm.loop !33

254:                                              ; preds = %246, %236, %226
  %255 = phi ptr [ null, %226 ], [ %234, %236 ], [ %234, %246 ]
  %256 = icmp eq ptr %255, null
  br i1 %256, label %257, label %274

257:                                              ; preds = %254
  %258 = load ptr, ptr @audit_tree_group, align 8
  %259 = getelementptr inbounds i8, ptr %258, i64 72
  %260 = load i32, ptr %259, align 8
  %261 = and i32 %260, 4
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %272, label %263

263:                                              ; preds = %257
  %264 = getelementptr inbounds i8, ptr %258, i64 76
  %265 = load i32, ptr %264, align 4
  %266 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %267 = inttoptr i64 %266 to ptr
  %268 = getelementptr inbounds i8, ptr %267, i64 44
  %269 = load i32, ptr %268, align 4
  %270 = and i32 %269, -262145
  %271 = or i32 %270, %265
  store i32 %271, ptr %268, align 4
  br label %272

272:                                              ; preds = %263, %257
  %273 = getelementptr inbounds i8, ptr %258, i64 80
  tail call void @mutex_unlock(ptr noundef %273) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  br label %345

274:                                              ; preds = %254
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %275 = getelementptr inbounds i8, ptr %1, i64 4
  %276 = load i32, ptr %275, align 4
  %277 = icmp eq i32 %276, 0
  br i1 %277, label %295, label %278

278:                                              ; preds = %274
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %279 = load ptr, ptr @audit_tree_group, align 8
  %280 = getelementptr inbounds i8, ptr %279, i64 72
  %281 = load i32, ptr %280, align 8
  %282 = and i32 %281, 4
  %283 = icmp eq i32 %282, 0
  br i1 %283, label %293, label %284

284:                                              ; preds = %278
  %285 = getelementptr inbounds i8, ptr %279, i64 76
  %286 = load i32, ptr %285, align 4
  %287 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %288 = inttoptr i64 %287 to ptr
  %289 = getelementptr inbounds i8, ptr %288, i64 44
  %290 = load i32, ptr %289, align 4
  %291 = and i32 %290, -262145
  %292 = or i32 %291, %286
  store i32 %292, ptr %289, align 4
  br label %293

293:                                              ; preds = %284, %278
  %294 = getelementptr inbounds i8, ptr %279, i64 80
  tail call void @mutex_unlock(ptr noundef %294) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  tail call void @kfree(ptr noundef nonnull %255) #17
  br label %345

295:                                              ; preds = %274
  %296 = getelementptr inbounds i8, ptr %255, i64 80
  %297 = getelementptr inbounds i8, ptr %255, i64 48
  %298 = load i32, ptr %297, align 8
  %299 = add i32 %298, -1
  %300 = sext i32 %299 to i64
  %301 = getelementptr [0 x %struct.audit_node], ptr %296, i64 0, i64 %300
  %302 = or i32 %299, -2147483648
  %303 = getelementptr inbounds i8, ptr %301, i64 24
  store i32 %302, ptr %303, align 8
  %304 = getelementptr inbounds i8, ptr %301, i64 16
  store ptr %1, ptr %304, align 8
  %305 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #17, !srcloc !16
  %306 = icmp eq i32 %305, 0
  br i1 %306, label %311, label %307, !prof !17

307:                                              ; preds = %295
  %308 = add i32 %305, 1
  %309 = or i32 %308, %305
  %310 = icmp sgt i32 %309, -1
  br i1 %310, label %313, label %311, !prof !8

311:                                              ; preds = %307, %295
  %312 = phi i32 [ 2, %295 ], [ 1, %307 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %312) #17
  br label %313

313:                                              ; preds = %311, %307
  %314 = getelementptr inbounds i8, ptr %1, i64 16
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds i8, ptr %315, i64 8
  store ptr %301, ptr %316, align 8
  store ptr %315, ptr %301, align 8
  %317 = getelementptr inbounds i8, ptr %301, i64 8
  store ptr %314, ptr %317, align 8
  store volatile ptr %301, ptr %314, align 8
  %318 = getelementptr inbounds i8, ptr %1, i64 8
  %319 = load ptr, ptr %318, align 8
  %320 = icmp eq ptr %319, null
  br i1 %320, label %321, label %327

321:                                              ; preds = %313
  store ptr %255, ptr %318, align 8
  %322 = getelementptr inbounds i8, ptr %1, i64 64
  %323 = getelementptr inbounds i8, ptr %255, i64 32
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds i8, ptr %324, i64 8
  store ptr %322, ptr %325, align 8
  store ptr %324, ptr %322, align 8
  %326 = getelementptr inbounds i8, ptr %1, i64 72
  store ptr %323, ptr %326, align 8
  store volatile ptr %322, ptr %323, align 8
  br label %327

327:                                              ; preds = %321, %313
  tail call fastcc void @replace_chunk(ptr noundef nonnull %255, ptr noundef %194)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %328 = load ptr, ptr @audit_tree_group, align 8
  %329 = getelementptr inbounds i8, ptr %328, i64 72
  %330 = load i32, ptr %329, align 8
  %331 = and i32 %330, 4
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %342, label %333

333:                                              ; preds = %327
  %334 = getelementptr inbounds i8, ptr %328, i64 76
  %335 = load i32, ptr %334, align 4
  %336 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %337 = inttoptr i64 %336 to ptr
  %338 = getelementptr inbounds i8, ptr %337, i64 44
  %339 = load i32, ptr %338, align 4
  %340 = and i32 %339, -262145
  %341 = or i32 %340, %335
  store i32 %341, ptr %338, align 4
  br label %342

342:                                              ; preds = %333, %327
  %343 = getelementptr inbounds i8, ptr %328, i64 80
  tail call void @mutex_unlock(ptr noundef %343) #17
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #17
  %344 = getelementptr inbounds i8, ptr %194, i64 64
  tail call void @call_rcu(ptr noundef %344, ptr noundef nonnull @__put_chunk) #17
  br label %345

345:                                              ; preds = %342, %293, %272, %224, %190, %123, %102, %82, %56
  %346 = phi i32 [ 0, %224 ], [ 0, %293 ], [ 0, %342 ], [ -12, %272 ], [ -28, %102 ], [ 0, %123 ], [ 0, %190 ], [ -12, %82 ], [ -12, %56 ]
  ret i32 %346
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
  br i1 %8, label %9, label %167

9:                                                ; preds = %2
  %10 = call ptr @collect_mounts(ptr noundef nonnull %6) #17
  call void @path_put(ptr noundef nonnull %6) #17
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %167

15:                                               ; preds = %9
  %16 = call i32 @kern_path(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #17
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @drop_collected_mounts(ptr noundef %10) #17
  br label %167

19:                                               ; preds = %15
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %20 = load ptr, ptr @tree_list, align 8
  %21 = getelementptr inbounds i8, ptr %20, i64 8
  store ptr %4, ptr %21, align 8
  store ptr %20, ptr %4, align 8
  %22 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr @tree_list, ptr %22, align 8
  store volatile ptr %4, ptr @tree_list, align 8
  store ptr %3, ptr %21, align 8
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds i8, ptr %3, i64 8
  store ptr %4, ptr %23, align 8
  store volatile ptr %3, ptr %4, align 8
  br label %24

24:                                               ; preds = %105, %19
  %25 = phi i32 [ 0, %19 ], [ %107, %105 ]
  %26 = load ptr, ptr %3, align 8
  %27 = icmp eq ptr %26, @tree_list
  br i1 %27, label %108, label %28

28:                                               ; preds = %24
  %29 = getelementptr i8, ptr %26, i64 -48
  %30 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 1, ptr elementtype(i32) %29) #17, !srcloc !16
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %36, label %32, !prof !17

32:                                               ; preds = %28
  %33 = add i32 %30, 1
  %34 = or i32 %33, %30
  %35 = icmp sgt i32 %34, -1
  br i1 %35, label %38, label %36, !prof !8

36:                                               ; preds = %32, %28
  %37 = phi i32 [ 2, %28 ], [ 1, %32 ]
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef %37) #17
  br label %38

38:                                               ; preds = %36, %32
  %39 = load ptr, ptr %23, align 8
  %40 = load ptr, ptr %3, align 8
  %41 = getelementptr inbounds i8, ptr %40, i64 8
  store ptr %39, ptr %41, align 8
  store volatile ptr %40, ptr %39, align 8
  %42 = load ptr, ptr %26, align 8
  %43 = getelementptr inbounds i8, ptr %42, i64 8
  store ptr %3, ptr %43, align 8
  store ptr %42, ptr %3, align 8
  store ptr %26, ptr %23, align 8
  store volatile ptr %3, ptr %26, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  %44 = getelementptr i8, ptr %26, i64 48
  %45 = call i32 @kern_path(ptr noundef %44, i32 noundef 0, ptr noundef nonnull %6) #17
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %50

47:                                               ; preds = %38
  %48 = call zeroext i1 @path_is_under(ptr noundef nonnull %5, ptr noundef nonnull %6) #17
  %49 = zext i1 %48 to i32
  call void @path_put(ptr noundef nonnull %6) #17
  br label %50

50:                                               ; preds = %47, %38
  %51 = phi i32 [ 0, %38 ], [ %49, %47 ]
  %52 = icmp eq i32 %51, 0
  br i1 %52, label %53, label %66

53:                                               ; preds = %50
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #17, !srcloc !6
  %55 = icmp ne i32 %54, 1
  br i1 %55, label %57, label %56

56:                                               ; preds = %53
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %60

57:                                               ; preds = %53
  %58 = icmp sgt i32 %54, 0
  br i1 %58, label %60, label %59, !prof !8

59:                                               ; preds = %57
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #17
  br label %60

60:                                               ; preds = %59, %57, %56
  %61 = icmp eq ptr %29, null
  %62 = or i1 %61, %55
  br i1 %62, label %65, label %63

63:                                               ; preds = %60
  %64 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %64, ptr noundef nonnull %29) #17
  br label %65

65:                                               ; preds = %63, %60
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  br label %105, !llvm.loop !34

66:                                               ; preds = %50
  %67 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %29, ptr noundef %10) #17
  %68 = icmp eq i32 %67, 0
  br i1 %68, label %82, label %69

69:                                               ; preds = %66
  %70 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #17, !srcloc !6
  %71 = icmp ne i32 %70, 1
  br i1 %71, label %73, label %72

72:                                               ; preds = %69
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %76

73:                                               ; preds = %69
  %74 = icmp sgt i32 %70, 0
  br i1 %74, label %76, label %75, !prof !8

75:                                               ; preds = %73
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #17
  br label %76

76:                                               ; preds = %75, %73, %72
  %77 = icmp eq ptr %29, null
  %78 = or i1 %77, %71
  br i1 %78, label %81, label %79

79:                                               ; preds = %76
  %80 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %80, ptr noundef nonnull %29) #17
  br label %81

81:                                               ; preds = %79, %76
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  br label %105

82:                                               ; preds = %66
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %83 = getelementptr i8, ptr %26, i64 -44
  %84 = load i32, ptr %83, align 4
  %85 = icmp eq i32 %84, 0
  br i1 %85, label %86, label %93

86:                                               ; preds = %82
  %87 = getelementptr inbounds i8, ptr %26, i64 8
  %88 = load ptr, ptr %87, align 8
  %89 = load ptr, ptr %26, align 8
  %90 = getelementptr inbounds i8, ptr %89, i64 8
  store ptr %88, ptr %90, align 8
  store volatile ptr %89, ptr %88, align 8
  %91 = load ptr, ptr @tree_list, align 8
  %92 = getelementptr inbounds i8, ptr %91, i64 8
  store ptr %26, ptr %92, align 8
  store ptr %91, ptr %26, align 8
  store ptr @tree_list, ptr %87, align 8
  store volatile ptr %26, ptr @tree_list, align 8
  br label %93

93:                                               ; preds = %86, %82
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %94 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %29, i32 -1, ptr elementtype(i32) %29) #17, !srcloc !6
  %95 = icmp ne i32 %94, 1
  br i1 %95, label %97, label %96

96:                                               ; preds = %93
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %100

97:                                               ; preds = %93
  %98 = icmp sgt i32 %94, 0
  br i1 %98, label %100, label %99, !prof !8

99:                                               ; preds = %97
  call void @refcount_warn_saturate(ptr noundef %29, i32 noundef 3) #17
  br label %100

100:                                              ; preds = %99, %97, %96
  %101 = icmp eq ptr %29, null
  %102 = or i1 %101, %95
  br i1 %102, label %105, label %103

103:                                              ; preds = %100
  %104 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %104, ptr noundef nonnull %29) #17
  br label %105

105:                                              ; preds = %103, %100, %81, %65
  %106 = phi i1 [ true, %81 ], [ false, %65 ], [ false, %100 ], [ false, %103 ]
  %107 = phi i32 [ %67, %81 ], [ %25, %65 ], [ 0, %100 ], [ 0, %103 ]
  br i1 %106, label %108, label %24

108:                                              ; preds = %105, %24
  %109 = phi i32 [ %107, %105 ], [ %25, %24 ]
  %110 = load ptr, ptr %22, align 8
  %111 = icmp eq ptr %110, @tree_list
  br i1 %111, label %160, label %112

112:                                              ; preds = %108
  %113 = icmp eq i32 %109, 0
  br label %114

114:                                              ; preds = %157, %112
  %115 = phi ptr [ %110, %112 ], [ %158, %157 ]
  %116 = getelementptr i8, ptr %115, i64 -48
  %117 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 1, ptr elementtype(i32) %116) #17, !srcloc !16
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %123, label %119, !prof !17

119:                                              ; preds = %114
  %120 = add i32 %117, 1
  %121 = or i32 %120, %117
  %122 = icmp sgt i32 %121, -1
  br i1 %122, label %125, label %123, !prof !8

123:                                              ; preds = %119, %114
  %124 = phi i32 [ 2, %114 ], [ 1, %119 ]
  call void @refcount_warn_saturate(ptr noundef %116, i32 noundef %124) #17
  br label %125

125:                                              ; preds = %123, %119
  %126 = getelementptr inbounds i8, ptr %115, i64 8
  %127 = load ptr, ptr %126, align 8
  %128 = load ptr, ptr %115, align 8
  %129 = getelementptr inbounds i8, ptr %128, i64 8
  store ptr %127, ptr %129, align 8
  store volatile ptr %128, ptr %127, align 8
  %130 = load ptr, ptr %4, align 8
  %131 = getelementptr inbounds i8, ptr %130, i64 8
  store ptr %115, ptr %131, align 8
  store ptr %130, ptr %115, align 8
  store ptr %4, ptr %126, align 8
  store volatile ptr %115, ptr %4, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  br i1 %113, label %132, label %144

132:                                              ; preds = %125
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  %133 = getelementptr i8, ptr %115, i64 -32
  %134 = load ptr, ptr %133, align 8
  %135 = icmp eq ptr %134, %133
  br i1 %135, label %143, label %136

136:                                              ; preds = %136, %132
  %137 = phi ptr [ %141, %136 ], [ %134, %132 ]
  %138 = getelementptr inbounds i8, ptr %137, i64 24
  %139 = load i32, ptr %138, align 8
  %140 = and i32 %139, 2147483647
  store i32 %140, ptr %138, align 8
  %141 = load ptr, ptr %137, align 8
  %142 = icmp eq ptr %141, %133
  br i1 %142, label %143, label %136, !llvm.loop !35

143:                                              ; preds = %136, %132
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  br label %145

144:                                              ; preds = %125
  call fastcc void @trim_marked(ptr noundef %116)
  br label %145

145:                                              ; preds = %144, %143
  %146 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 -1, ptr elementtype(i32) %116) #17, !srcloc !6
  %147 = icmp ne i32 %146, 1
  br i1 %147, label %149, label %148

148:                                              ; preds = %145
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #17, !srcloc !7
  br label %152

149:                                              ; preds = %145
  %150 = icmp sgt i32 %146, 0
  br i1 %150, label %152, label %151, !prof !8

151:                                              ; preds = %149
  call void @refcount_warn_saturate(ptr noundef %116, i32 noundef 3) #17
  br label %152

152:                                              ; preds = %151, %149, %148
  %153 = icmp eq ptr %116, null
  %154 = or i1 %153, %147
  br i1 %154, label %157, label %155

155:                                              ; preds = %152
  %156 = getelementptr i8, ptr %115, i64 32
  call void @kvfree_call_rcu(ptr noundef %156, ptr noundef nonnull %116) #17
  br label %157

157:                                              ; preds = %155, %152
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #17
  %158 = load ptr, ptr %22, align 8
  %159 = icmp eq ptr %158, @tree_list
  br i1 %159, label %160, label %114, !llvm.loop !36

160:                                              ; preds = %157, %108
  %161 = phi ptr [ %110, %108 ], [ %158, %157 ]
  %162 = load ptr, ptr %4, align 8
  %163 = getelementptr inbounds i8, ptr %162, i64 8
  store ptr %161, ptr %163, align 8
  store volatile ptr %162, ptr %161, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %164 = load ptr, ptr %23, align 8
  %165 = load ptr, ptr %3, align 8
  %166 = getelementptr inbounds i8, ptr %165, i64 8
  store ptr %164, ptr %166, align 8
  store volatile ptr %165, ptr %164, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  call void @path_put(ptr noundef nonnull %5) #17
  call void @drop_collected_mounts(ptr noundef %10) #17
  br label %167

167:                                              ; preds = %160, %18, %12, %2
  %168 = phi i32 [ %14, %12 ], [ %16, %18 ], [ %109, %160 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %6) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #17
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %3) #17
  ret i32 %168
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
  br i1 %5, label %48, label %6

6:                                                ; preds = %46, %2
  %7 = phi ptr [ %8, %46 ], [ %4, %2 ]
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
  br i1 %15, label %46, label %16

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %36, align 8
  %40 = getelementptr i8, ptr %7, i64 16
  %41 = getelementptr i8, ptr %7, i64 24
  %42 = load ptr, ptr %41, align 8
  %43 = load ptr, ptr %40, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 8
  store ptr %42, ptr %44, align 8
  store volatile ptr %43, ptr %42, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %41, align 8
  %45 = getelementptr i8, ptr %7, i64 -352
  tail call void @call_rcu(ptr noundef %45, ptr noundef nonnull @audit_free_rule_rcu) #17
  br label %46

46:                                               ; preds = %35, %6
  %47 = icmp eq ptr %8, %3
  br i1 %47, label %48, label %6, !llvm.loop !38

48:                                               ; preds = %46, %2
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
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %5

4:                                                ; preds = %0
  tail call void @audit_panic(ptr noundef nonnull @.str.7) #17
  br label %5

5:                                                ; preds = %4, %0
  br label %6

6:                                                ; preds = %6, %5
  %7 = phi i64 [ %10, %6 ], [ 0, %5 ]
  %8 = getelementptr [128 x %struct.list_head], ptr @chunk_hash_heads, i64 0, i64 %7
  store volatile ptr %8, ptr %8, align 16
  %9 = getelementptr inbounds i8, ptr %8, i64 8
  store volatile ptr %8, ptr %9, align 8
  %10 = add nuw nsw i64 %7, 1
  %11 = icmp eq i64 %10, 128
  br i1 %11, label %12, label %6, !llvm.loop !39

12:                                               ; preds = %6
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
  br i1 %5, label %198, label %9

6:                                                ; preds = %197, %52
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %198, label %9

9:                                                ; preds = %6, %2
  %10 = phi ptr [ %7, %6 ], [ %4, %2 ]
  br i1 %1, label %11, label %15

11:                                               ; preds = %9
  %12 = getelementptr inbounds i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %198, label %15

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
  br i1 %73, label %180, label %74

74:                                               ; preds = %69
  %75 = getelementptr inbounds i8, ptr %24, i64 72
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, %22
  br i1 %77, label %78, label %180

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
  br i1 %96, label %97, label %133

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %103, align 8
  %107 = load volatile i32, ptr @hash_lock, align 64
  %108 = icmp eq i32 %107, 0
  br i1 %108, label %109, label %110, !prof !17

109:                                              ; preds = %97
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #17, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #17, !srcloc !26
  unreachable

110:                                              ; preds = %97
  %111 = load ptr, ptr %75, align 8
  store ptr null, ptr %75, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %115, label %113

113:                                              ; preds = %110
  %114 = getelementptr inbounds i8, ptr %111, i64 24
  store ptr null, ptr %114, align 8
  br label %115

115:                                              ; preds = %113, %110
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %24) #17
  %116 = load ptr, ptr @audit_tree_group, align 8
  %117 = getelementptr inbounds i8, ptr %116, i64 72
  %118 = load i32, ptr %117, align 8
  %119 = and i32 %118, 4
  %120 = icmp eq i32 %119, 0
  br i1 %120, label %130, label %121

121:                                              ; preds = %115
  %122 = getelementptr inbounds i8, ptr %116, i64 76
  %123 = load i32, ptr %122, align 4
  %124 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %125 = inttoptr i64 %124 to ptr
  %126 = getelementptr inbounds i8, ptr %125, i64 44
  %127 = load i32, ptr %126, align 4
  %128 = and i32 %127, -262145
  %129 = or i32 %128, %123
  store i32 %129, ptr %126, align 4
  br label %130

130:                                              ; preds = %121, %115
  %131 = getelementptr inbounds i8, ptr %116, i64 80
  tail call void @mutex_unlock(ptr noundef %131) #17
  %132 = getelementptr i8, ptr %21, i64 -16
  tail call void @call_rcu(ptr noundef %132, ptr noundef nonnull @__put_chunk) #17
  tail call void @fsnotify_free_mark(ptr noundef nonnull %24) #17
  br label %197

133:                                              ; preds = %94
  %134 = icmp slt i32 %95, 0
  %135 = sext i32 %95 to i64
  %136 = shl nsw i64 %135, 5
  %137 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %136, i64 80)
  %138 = select i1 %134, i64 -1, i64 %137
  %139 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %138, i32 noundef 3520) #19
  %140 = icmp eq ptr %139, null
  br i1 %140, label %159, label %141

141:                                              ; preds = %133
  store volatile ptr %139, ptr %139, align 8
  %142 = getelementptr inbounds i8, ptr %139, i64 8
  store volatile ptr %139, ptr %142, align 8
  %143 = getelementptr inbounds i8, ptr %139, i64 32
  store volatile ptr %143, ptr %143, align 8
  %144 = getelementptr inbounds i8, ptr %139, i64 40
  store volatile ptr %143, ptr %144, align 8
  %145 = getelementptr inbounds i8, ptr %139, i64 48
  store i32 %95, ptr %145, align 8
  %146 = getelementptr inbounds i8, ptr %139, i64 56
  store volatile i64 1, ptr %146, align 8
  %147 = icmp sgt i32 %95, 0
  br i1 %147, label %148, label %159

148:                                              ; preds = %141
  %149 = getelementptr inbounds i8, ptr %139, i64 80
  %150 = zext nneg i32 %95 to i64
  br label %151

151:                                              ; preds = %151, %148
  %152 = phi i64 [ 0, %148 ], [ %157, %151 ]
  %153 = getelementptr [0 x %struct.audit_node], ptr %149, i64 0, i64 %152
  store volatile ptr %153, ptr %153, align 8
  %154 = getelementptr inbounds i8, ptr %153, i64 8
  store volatile ptr %153, ptr %154, align 8
  %155 = getelementptr inbounds i8, ptr %153, i64 24
  %156 = trunc i64 %152 to i32
  store i32 %156, ptr %155, align 8
  %157 = add nuw nsw i64 %152, 1
  %158 = icmp eq i64 %157, %150
  br i1 %158, label %159, label %151, !llvm.loop !33

159:                                              ; preds = %151, %141, %133
  %160 = phi ptr [ null, %133 ], [ %139, %141 ], [ %139, %151 ]
  %161 = icmp eq ptr %160, null
  br i1 %161, label %180, label %162

162:                                              ; preds = %159
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  tail call fastcc void @replace_chunk(ptr noundef nonnull %160, ptr noundef %22)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  %163 = load ptr, ptr @audit_tree_group, align 8
  %164 = getelementptr inbounds i8, ptr %163, i64 72
  %165 = load i32, ptr %164, align 8
  %166 = and i32 %165, 4
  %167 = icmp eq i32 %166, 0
  br i1 %167, label %177, label %168

168:                                              ; preds = %162
  %169 = getelementptr inbounds i8, ptr %163, i64 76
  %170 = load i32, ptr %169, align 4
  %171 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %172 = inttoptr i64 %171 to ptr
  %173 = getelementptr inbounds i8, ptr %172, i64 44
  %174 = load i32, ptr %173, align 4
  %175 = and i32 %174, -262145
  %176 = or i32 %175, %170
  store i32 %176, ptr %173, align 4
  br label %177

177:                                              ; preds = %168, %162
  %178 = getelementptr inbounds i8, ptr %163, i64 80
  tail call void @mutex_unlock(ptr noundef %178) #17
  %179 = getelementptr i8, ptr %21, i64 -16
  tail call void @call_rcu(ptr noundef %179, ptr noundef nonnull @__put_chunk) #17
  br label %197

180:                                              ; preds = %159, %74, %69
  %181 = load ptr, ptr @audit_tree_group, align 8
  %182 = getelementptr inbounds i8, ptr %181, i64 72
  %183 = load i32, ptr %182, align 8
  %184 = and i32 %183, 4
  %185 = icmp eq i32 %184, 0
  br i1 %185, label %195, label %186

186:                                              ; preds = %180
  %187 = getelementptr inbounds i8, ptr %181, i64 76
  %188 = load i32, ptr %187, align 4
  %189 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #18, !srcloc !21
  %190 = inttoptr i64 %189 to ptr
  %191 = getelementptr inbounds i8, ptr %190, i64 44
  %192 = load i32, ptr %191, align 4
  %193 = and i32 %192, -262145
  %194 = or i32 %193, %188
  store i32 %194, ptr %191, align 4
  br label %195

195:                                              ; preds = %186, %180
  %196 = getelementptr inbounds i8, ptr %181, i64 80
  tail call void @mutex_unlock(ptr noundef %196) #17
  br label %197

197:                                              ; preds = %195, %177, %130
  tail call void @fsnotify_put_mark(ptr noundef nonnull %24) #17
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #17
  br label %6

198:                                              ; preds = %11, %6, %2
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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
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
  br i1 %25, label %116, label %45

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
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %90, align 8
  %94 = getelementptr inbounds i8, ptr %20, i64 48
  %95 = load i32, ptr %94, align 8
  %96 = icmp sgt i32 %95, 0
  br i1 %96, label %97, label %110

97:                                               ; preds = %88
  %98 = getelementptr inbounds i8, ptr %20, i64 80
  br label %99

99:                                               ; preds = %99, %97
  %100 = phi i64 [ 0, %97 ], [ %106, %99 ]
  %101 = getelementptr [0 x %struct.audit_node], ptr %98, i64 0, i64 %100
  %102 = getelementptr inbounds i8, ptr %101, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %101, align 8
  %105 = getelementptr inbounds i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  store volatile ptr %101, ptr %101, align 8
  store volatile ptr %101, ptr %102, align 8
  %106 = add nuw nsw i64 %100, 1
  %107 = load i32, ptr %94, align 8
  %108 = sext i32 %107 to i64
  %109 = icmp slt i64 %106, %108
  br i1 %109, label %99, label %110, !llvm.loop !50

110:                                              ; preds = %99, %88
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #17
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #17
  br i1 %89, label %114, label %111

111:                                              ; preds = %110
  %112 = load ptr, ptr @prune_thread, align 8
  %113 = tail call i32 @wake_up_process(ptr noundef %112) #17
  br label %114

114:                                              ; preds = %111, %110
  %115 = getelementptr inbounds i8, ptr %20, i64 64
  tail call void @call_rcu(ptr noundef %115, ptr noundef nonnull @__put_chunk) #17
  br label %116

116:                                              ; preds = %114, %43
  %117 = getelementptr inbounds i8, ptr %0, i64 4
  %118 = load volatile i32, ptr %117, align 4
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %120, label %121, !prof !17

120:                                              ; preds = %116
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #17, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 0, i64 12) #17, !srcloc !52
  unreachable

121:                                              ; preds = %116
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
