; ModuleID = 'bench/linux/original/audit_tree.ll'
source_filename = "bench/linux/original/audit_tree.ll"
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
define dso_local nonnull ptr @audit_tree_path(ptr noundef readnone captures(ret: address, provenance) %0) local_unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 96
  ret ptr %2
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_put_chunk(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %3 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2, ptr nonnull elementtype(i64) %2) #16, !srcloc !5
  %4 = icmp ult i8 %3, 2
  tail call void @llvm.assume(i1 %4)
  %5 = icmp eq i8 %3, 0
  br i1 %5, label %28, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %8 = load i32, ptr %7, align 8
  %9 = icmp sgt i32 %8, 0
  br i1 %9, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %6
  %10 = getelementptr i8, ptr %0, i64 96
  br label %11

11:                                               ; preds = %.preheader, %.thread
  %12 = phi i64 [ %24, %.thread ], [ 0, %.preheader ]
  %.idx = shl i64 %12, 5
  %13 = getelementptr i8, ptr %10, i64 %.idx
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %.thread, label %16

16:                                               ; preds = %11
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %14, i32 -1, ptr nonnull elementtype(i32) %14) #16, !srcloc !6
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %16
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %14, i32 noundef 3) #16
  br label %.thread

22:                                               ; preds = %16
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %23 = getelementptr inbounds nuw i8, ptr %14, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %14) #16
  br label %.thread

.thread:                                          ; preds = %19, %21, %22, %11
  %24 = add nuw nsw i64 %12, 1
  %25 = load i32, ptr %7, align 8
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %24, %26
  br i1 %27, label %11, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %6
  tail call void @kfree(ptr noundef %0) #16
  br label %28

28:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @audit_tree_lookup(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 584
  %3 = ptrtoint ptr %2 to i64
  %4 = lshr i64 %3, 6
  %5 = and i64 %4, 127
  %6 = getelementptr [16 x i8], ptr @chunk_hash_heads, i64 %5
  br label %7

7:                                                ; preds = %11, %1
  %8 = phi ptr [ %6, %1 ], [ %9, %11 ]
  %9 = load volatile ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, %6
  br i1 %10, label %.loopexit, label %11

11:                                               ; preds = %7
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %13 = load volatile i64, ptr %12, align 8
  %14 = icmp eq i64 %13, %3
  br i1 %14, label %15, label %7, !llvm.loop !12

15:                                               ; preds = %11
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 56
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incq $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %16, ptr nonnull elementtype(i64) %16) #16, !srcloc !13
  br label %.loopexit

.loopexit:                                        ; preds = %7, %15
  %17 = phi ptr [ %9, %15 ], [ null, %7 ]
  ret ptr %17
}

; Function Attrs: fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read)
define dso_local zeroext i1 @audit_tree_match(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) local_unnamed_addr #2 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %4 = load i32, ptr %3, align 8
  %5 = icmp sgt i32 %4, 0
  br i1 %5, label %6, label %.split.loop.exit5

6:                                                ; preds = %2
  %7 = getelementptr i8, ptr %0, i64 96
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %1
  br i1 %9, label %.split.loop.exit5, label %.preheader.preheader

.preheader.preheader:                             ; preds = %6
  %10 = zext nneg i32 %4 to i64
  br label %.preheader

.preheader:                                       ; preds = %.preheader.preheader, %12
  %indvars.iv = phi i64 [ 0, %.preheader.preheader ], [ %indvars.iv.next, %12 ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %11 = icmp eq i64 %indvars.iv.next, %10
  br i1 %11, label %.split.loop.exit5, label %12, !llvm.loop !14

12:                                               ; preds = %.preheader
  %.idx = shl nuw nsw i64 %indvars.iv.next, 5
  %13 = getelementptr i8, ptr %7, i64 %.idx
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, %1
  br i1 %15, label %.split.loop.exit, label %.preheader, !llvm.loop !14

.split.loop.exit:                                 ; preds = %12
  %16 = trunc nuw nsw i64 %indvars.iv.next to i32
  %17 = icmp sgt i32 %4, %16
  br label %.split.loop.exit5

.split.loop.exit5:                                ; preds = %.preheader, %.split.loop.exit, %6, %2
  %18 = phi i1 [ false, %2 ], [ true, %6 ], [ %17, %.split.loop.exit ], [ false, %.preheader ]
  ret i1 %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @audit_remove_tree_rule(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %3 = load ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, null
  br i1 %4, label %35, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %6, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %7, align 8
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 32
  %12 = load volatile ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, %11
  br i1 %13, label %14, label %34

14:                                               ; preds = %5
  %15 = getelementptr inbounds nuw i8, ptr %3, i64 4
  %16 = load i32, ptr %15, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %34

18:                                               ; preds = %14
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr null, ptr %19, align 8
  %20 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %21 = getelementptr inbounds nuw i8, ptr %3, i64 72
  %22 = load ptr, ptr %21, align 8
  %23 = load ptr, ptr %20, align 8
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store ptr %22, ptr %24, align 8
  store volatile ptr %23, ptr %22, align 8
  store volatile ptr %20, ptr %20, align 8
  store volatile ptr %20, ptr %21, align 8
  store i32 1, ptr %15, align 4
  %25 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %26 = getelementptr inbounds nuw i8, ptr %3, i64 56
  %27 = load ptr, ptr %26, align 8
  %28 = load ptr, ptr %25, align 8
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store ptr %27, ptr %29, align 8
  store volatile ptr %28, ptr %27, align 8
  %30 = load ptr, ptr @prune_list, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store ptr %25, ptr %31, align 8
  store ptr %30, ptr %25, align 8
  store ptr @prune_list, ptr %26, align 8
  store volatile ptr %25, ptr @prune_list, align 8
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %32 = load ptr, ptr @prune_thread, align 8
  %33 = tail call i32 @wake_up_process(ptr noundef %32) #16
  br label %35

34:                                               ; preds = %14, %5
  store ptr null, ptr %2, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  br label %35

35:                                               ; preds = %34, %18, %1
  %36 = phi i32 [ 1, %34 ], [ 1, %18 ], [ 0, %1 ]
  ret i32 %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_trim_trees() local_unnamed_addr #1 align 16 {
  %1 = alloca %struct.list_head, align 8
  %2 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %3 = load ptr, ptr @tree_list, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %1, ptr %4, align 8
  store ptr %3, ptr %1, align 8
  %5 = getelementptr inbounds nuw i8, ptr %1, i64 8
  store ptr @tree_list, ptr %5, align 8
  store volatile ptr %1, ptr @tree_list, align 8
  %6 = icmp eq ptr %3, @tree_list
  br i1 %6, label %.loopexit10, label %.preheader9

.preheader9:                                      ; preds = %0, %.thread
  %7 = phi ptr [ %61, %.thread ], [ %3, %0 ]
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  %8 = getelementptr i8, ptr %7, i64 -48
  %9 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 1, ptr elementtype(i32) %8) #16, !srcloc !16
  %10 = icmp eq i32 %9, 0
  br i1 %10, label %15, label %11, !prof !17

11:                                               ; preds = %.preheader9
  %12 = add i32 %9, 1
  %13 = or i32 %12, %9
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %17, label %15, !prof !7

15:                                               ; preds = %11, %.preheader9
  %16 = phi i32 [ 2, %.preheader9 ], [ 1, %11 ]
  call void @refcount_warn_saturate(ptr noundef %8, i32 noundef %16) #16
  br label %17

17:                                               ; preds = %15, %11
  %18 = load ptr, ptr %5, align 8
  %19 = load ptr, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %18, ptr %20, align 8
  store volatile ptr %19, ptr %18, align 8
  %21 = load ptr, ptr %7, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %1, ptr %22, align 8
  store ptr %21, ptr %1, align 8
  store ptr %7, ptr %5, align 8
  store volatile ptr %1, ptr %7, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  %23 = getelementptr i8, ptr %7, i64 48
  %24 = call i32 @kern_path(ptr noundef %23, i32 noundef 0, ptr noundef nonnull %2) #16
  %25 = icmp eq i32 %24, 0
  br i1 %25, label %26, label %52

26:                                               ; preds = %17
  %27 = call ptr @collect_mounts(ptr noundef nonnull %2) #16
  call void @path_put(ptr noundef nonnull %2) #16
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %52, label %29

29:                                               ; preds = %26
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %30 = getelementptr i8, ptr %7, i64 -32
  %31 = load ptr, ptr %30, align 8
  %32 = icmp eq ptr %31, %30
  br i1 %32, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %29, %49
  %33 = phi ptr [ %50, %49 ], [ %31, %29 ]
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 2147483647
  %37 = zext nneg i32 %36 to i64
  %38 = sub nsw i64 0, %37
  %39 = getelementptr [32 x i8], ptr %33, i64 %38
  %40 = or i32 %35, -2147483648
  store i32 %40, ptr %34, align 8
  %41 = getelementptr i8, ptr %39, i64 -64
  %42 = load i64, ptr %41, align 8
  %43 = inttoptr i64 %42 to ptr
  %44 = call i32 @iterate_mounts(ptr noundef nonnull @compare_root, ptr noundef %43, ptr noundef %27) #16
  %45 = icmp eq i32 %44, 0
  br i1 %45, label %49, label %46

46:                                               ; preds = %.preheader
  %47 = load i32, ptr %34, align 8
  %48 = and i32 %47, 2147483647
  store i32 %48, ptr %34, align 8
  br label %49

49:                                               ; preds = %46, %.preheader
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, %30
  br i1 %51, label %.loopexit, label %.preheader, !llvm.loop !18

.loopexit:                                        ; preds = %49, %29
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  call fastcc void @trim_marked(ptr noundef %8)
  call void @drop_collected_mounts(ptr noundef %27) #16
  br label %52

52:                                               ; preds = %.loopexit, %26, %17
  %53 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %8, i32 -1, ptr elementtype(i32) %8) #16, !srcloc !6
  %.not = icmp eq i32 %53, 1
  br i1 %.not, label %57, label %54

54:                                               ; preds = %52
  %55 = icmp sgt i32 %53, 0
  br i1 %55, label %.thread, label %56, !prof !7

56:                                               ; preds = %54
  call void @refcount_warn_saturate(ptr noundef %8, i32 noundef 3) #16
  br label %.thread

57:                                               ; preds = %52
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %58 = icmp eq ptr %8, null
  br i1 %58, label %.thread, label %59

59:                                               ; preds = %57
  %60 = getelementptr i8, ptr %7, i64 32
  call void @kvfree_call_rcu(ptr noundef %60, ptr noundef nonnull %8) #16
  br label %.thread

.thread:                                          ; preds = %54, %56, %59, %57
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %61 = load ptr, ptr %1, align 8
  %62 = icmp eq ptr %61, @tree_list
  br i1 %62, label %.loopexit10.loopexit, label %.preheader9, !llvm.loop !19

.loopexit10.loopexit:                             ; preds = %.thread
  %.pre = load ptr, ptr %5, align 8
  br label %.loopexit10

.loopexit10:                                      ; preds = %.loopexit10.loopexit, %0
  %63 = phi ptr [ %.pre, %.loopexit10.loopexit ], [ @tree_list, %0 ]
  store ptr %63, ptr getelementptr inbounds nuw (i8, ptr @tree_list, i64 8), align 8
  store volatile ptr @tree_list, ptr %63, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %1, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %5, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_lock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @mutex_unlock(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @kern_path(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @collect_mounts(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @path_put(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @iterate_mounts(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none)
define internal range(i32 0, 2) i32 @compare_root(ptr noundef readonly captures(none) %0, ptr noundef readnone captures(address) %1) #5 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %7 = icmp eq ptr %6, %1
  %8 = zext i1 %7 to i32
  ret i32 %8
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @trim_marked(ptr noundef %0) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %3 = load i32, ptr %2, align 4
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %6, label %5

5:                                                ; preds = %1
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  br label %.thread

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, %7
  br i1 %9, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %6, %21
  %10 = phi ptr [ %11, %21 ], [ %8, %6 ]
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %10, i64 24
  %13 = load i32, ptr %12, align 8
  %14 = icmp sgt i32 %13, -1
  br i1 %14, label %21, label %15

15:                                               ; preds = %.preheader
  %16 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %17, ptr %18, align 8
  store volatile ptr %11, ptr %17, align 8
  store volatile ptr %10, ptr %10, align 8
  store volatile ptr %10, ptr %16, align 8
  %19 = load ptr, ptr %7, align 8
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store ptr %10, ptr %20, align 8
  store ptr %19, ptr %10, align 8
  store ptr %7, ptr %16, align 8
  store volatile ptr %10, ptr %7, align 8
  br label %21

21:                                               ; preds = %15, %.preheader
  %22 = icmp eq ptr %11, %7
  br i1 %22, label %.loopexit, label %.preheader, !llvm.loop !20

.loopexit:                                        ; preds = %21, %6
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  tail call fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext true)
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %26, label %47

26:                                               ; preds = %.loopexit
  %27 = load i32, ptr %2, align 4
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %29, label %47

29:                                               ; preds = %26
  store i32 1, ptr %2, align 4
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %30 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %31 = inttoptr i64 %30 to ptr
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 1976
  %33 = load ptr, ptr %32, align 8
  tail call fastcc void @kill_rules(ptr noundef %33, ptr noundef %0)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %36 = load ptr, ptr %35, align 8
  %37 = load ptr, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store ptr %36, ptr %38, align 8
  store volatile ptr %37, ptr %36, align 8
  store volatile ptr %34, ptr %34, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext false)
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #16, !srcloc !6
  %.not = icmp eq i32 %39, 1
  br i1 %.not, label %43, label %40

40:                                               ; preds = %29
  %41 = icmp sgt i32 %39, 0
  br i1 %41, label %.thread, label %42, !prof !7

42:                                               ; preds = %40
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #16
  br label %.thread

43:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %44 = icmp eq ptr %0, null
  br i1 %44, label %.thread, label %45

45:                                               ; preds = %43
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %46, ptr noundef nonnull %0) #16
  br label %.thread

47:                                               ; preds = %26, %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  br label %.thread

.thread:                                          ; preds = %40, %42, %47, %45, %43, %5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @drop_collected_mounts(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -22, 1) i32 @audit_make_tree(ptr noundef captures(none) %0, ptr noundef readonly captures(none) %1, i32 noundef %2) local_unnamed_addr #1 align 16 {
  %4 = load i8, ptr %1, align 1
  %5 = icmp eq i8 %4, 47
  br i1 %5, label %6, label %32

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 8
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
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %32

20:                                               ; preds = %16
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %24, label %32

24:                                               ; preds = %20
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 320
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
define internal fastcc ptr @alloc_tree(ptr noundef readonly captures(none) %0) unnamed_addr #1 align 16 {
  %2 = tail call i64 @strlen(ptr noundef %0) #16
  %3 = add i64 %2, 1
  %4 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %3, i64 96)
  %5 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %4, i32 noundef 3264) #18
  %6 = icmp eq ptr %5, null
  br i1 %6, label %20, label %7

7:                                                ; preds = %1
  store volatile i32 1, ptr %5, align 8
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 4
  store i32 0, ptr %8, align 4
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store volatile ptr %9, ptr %9, align 8
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store volatile ptr %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store volatile ptr %11, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store volatile ptr %11, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store volatile ptr %13, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %5, i64 56
  store volatile ptr %13, ptr %14, align 8
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 64
  store volatile ptr %15, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 72
  store volatile ptr %15, ptr %16, align 8
  %17 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr null, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 96
  %19 = tail call ptr @strcpy(ptr noundef nonnull dereferenceable(1) %18, ptr noundef %0) #16
  br label %20

20:                                               ; preds = %7, %1
  ret ptr %5
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_put_tree(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %0, i32 -1, ptr elementtype(i32) %0) #16, !srcloc !6
  %.not = icmp eq i32 %2, 1
  br i1 %.not, label %6, label %3

3:                                                ; preds = %1
  %4 = icmp sgt i32 %2, 0
  br i1 %4, label %.thread, label %5, !prof !7

5:                                                ; preds = %3
  tail call void @refcount_warn_saturate(ptr noundef %0, i32 noundef 3) #16
  br label %.thread

6:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %7 = icmp eq ptr %0, null
  br i1 %7, label %.thread, label %8

8:                                                ; preds = %6
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %9, ptr noundef nonnull %0) #16
  br label %.thread

.thread:                                          ; preds = %3, %5, %8, %6
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_add_tree_rule(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = alloca %struct.path, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %4 = load ptr, ptr %3, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %2, i8 0, i64 16, i1 false), !annotation !15
  store ptr null, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 96
  br label %6

6:                                                ; preds = %10, %1
  %7 = phi ptr [ @tree_list, %1 ], [ %8, %10 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @tree_list
  br i1 %9, label %29, label %10

10:                                               ; preds = %6
  %11 = getelementptr i8, ptr %8, i64 48
  %12 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %5, ptr noundef %11) #16
  %13 = icmp eq i32 %12, 0
  br i1 %13, label %14, label %6, !llvm.loop !22

14:                                               ; preds = %10
  %15 = getelementptr i8, ptr %8, i64 -48
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !6
  %.not = icmp eq i32 %16, 1
  br i1 %.not, label %20, label %17

17:                                               ; preds = %14
  %18 = icmp sgt i32 %16, 0
  br i1 %18, label %.thread, label %19, !prof !7

19:                                               ; preds = %17
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %.thread

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %21 = icmp eq ptr %4, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %20
  %23 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %23, ptr noundef nonnull %4) #16
  br label %.thread

.thread:                                          ; preds = %17, %19, %22, %20
  store ptr %15, ptr %3, align 8
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %25 = getelementptr i8, ptr %8, i64 -16
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store ptr %24, ptr %27, align 8
  store ptr %26, ptr %24, align 8
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %25, ptr %28, align 8
  store volatile ptr %24, ptr %25, align 8
  br label %put_tree.exit

29:                                               ; preds = %6
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 48
  %31 = load ptr, ptr @tree_list, align 8
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store ptr %30, ptr %32, align 8
  store ptr %31, ptr %30, align 8
  %33 = getelementptr inbounds nuw i8, ptr %4, i64 56
  store ptr @tree_list, ptr %33, align 8
  store volatile ptr %30, ptr @tree_list, align 8
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 336
  %35 = getelementptr inbounds nuw i8, ptr %4, i64 32
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %34, ptr %37, align 8
  store ptr %36, ptr %34, align 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store ptr %35, ptr %38, align 8
  store volatile ptr %34, ptr %35, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  %39 = load ptr, ptr @prune_thread, align 8
  %40 = icmp eq ptr %39, null
  br i1 %40, label %41, label %44, !prof !17

41:                                               ; preds = %29
  %42 = tail call fastcc i32 @audit_launch_prune(), !range !23
  %43 = icmp eq i32 %42, 0
  br i1 %43, label %44, label %96

44:                                               ; preds = %41, %29
  %45 = call i32 @kern_path(ptr noundef nonnull %5, i32 noundef 0, ptr noundef nonnull %2) #16
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %47, label %96

47:                                               ; preds = %44
  %48 = call ptr @collect_mounts(ptr noundef nonnull %2) #16
  call void @path_put(ptr noundef nonnull %2) #16
  %49 = icmp ugt ptr %48, inttoptr (i64 -4096 to ptr)
  br i1 %49, label %50, label %53

50:                                               ; preds = %47
  %51 = ptrtoint ptr %48 to i64
  %52 = trunc i64 %51 to i32
  br label %96

53:                                               ; preds = %47
  %54 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 1, ptr elementtype(i32) %4) #16, !srcloc !16
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %60, label %56, !prof !17

56:                                               ; preds = %53
  %57 = add i32 %54, 1
  %58 = or i32 %57, %54
  %59 = icmp sgt i32 %58, -1
  br i1 %59, label %62, label %60, !prof !7

60:                                               ; preds = %56, %53
  %61 = phi i32 [ 2, %53 ], [ 1, %56 ]
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef %61) #16
  br label %62

62:                                               ; preds = %60, %56
  %63 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %4, ptr noundef %48) #16
  call void @drop_collected_mounts(ptr noundef %48) #16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %65, label %77

65:                                               ; preds = %62
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %66 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %66
  br i1 %68, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %65, %.preheader
  %69 = phi ptr [ %73, %.preheader ], [ %67, %65 ]
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 24
  %71 = load i32, ptr %70, align 8
  %72 = and i32 %71, 2147483647
  store i32 %72, ptr %70, align 8
  %73 = load ptr, ptr %69, align 8
  %74 = icmp eq ptr %73, %66
  br i1 %74, label %.loopexit, label %.preheader, !llvm.loop !24

.loopexit:                                        ; preds = %.preheader, %65
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %75 = load volatile ptr, ptr %34, align 8
  %76 = icmp eq ptr %75, %34
  br i1 %76, label %78, label %87

77:                                               ; preds = %62
  call fastcc void @trim_marked(ptr noundef %4)
  br label %96

78:                                               ; preds = %.loopexit
  %79 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !6
  %.not16 = icmp eq i32 %79, 1
  br i1 %.not16, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %put_tree.exit, label %82, !prof !7

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %put_tree.exit

83:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %84 = icmp eq ptr %4, null
  br i1 %84, label %put_tree.exit, label %85

85:                                               ; preds = %83
  %86 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef nonnull %86, ptr noundef nonnull %4) #16
  br label %put_tree.exit

87:                                               ; preds = %.loopexit
  store ptr %4, ptr %3, align 8
  %88 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !6
  %.not.i = icmp eq i32 %88, 1
  br i1 %.not.i, label %92, label %89

89:                                               ; preds = %87
  %90 = icmp sgt i32 %88, 0
  br i1 %90, label %put_tree.exit, label %91, !prof !7

91:                                               ; preds = %89
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %put_tree.exit

92:                                               ; preds = %87
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %93 = icmp eq ptr %4, null
  br i1 %93, label %put_tree.exit, label %94

94:                                               ; preds = %92
  %95 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef nonnull %95, ptr noundef nonnull %4) #16
  br label %put_tree.exit

96:                                               ; preds = %77, %50, %44, %41
  %97 = phi i32 [ %42, %41 ], [ %45, %44 ], [ %52, %50 ], [ %63, %77 ]
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %98 = load ptr, ptr %33, align 8
  %99 = load ptr, ptr %30, align 8
  %100 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store ptr %98, ptr %100, align 8
  store volatile ptr %99, ptr %98, align 8
  store volatile ptr %30, ptr %30, align 8
  store volatile ptr %30, ptr %33, align 8
  %101 = getelementptr inbounds nuw i8, ptr %4, i64 40
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %35, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store volatile ptr %35, ptr %35, align 8
  store volatile ptr %35, ptr %101, align 8
  %105 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #16, !srcloc !6
  %.not17 = icmp eq i32 %105, 1
  br i1 %.not17, label %109, label %106

106:                                              ; preds = %96
  %107 = icmp sgt i32 %105, 0
  br i1 %107, label %put_tree.exit, label %108, !prof !7

108:                                              ; preds = %106
  call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #16
  br label %put_tree.exit

109:                                              ; preds = %96
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %110 = icmp eq ptr %4, null
  br i1 %110, label %put_tree.exit, label %111

111:                                              ; preds = %109
  %112 = getelementptr inbounds nuw i8, ptr %4, i64 80
  call void @kvfree_call_rcu(ptr noundef nonnull %112, ptr noundef nonnull %4) #16
  br label %put_tree.exit

put_tree.exit:                                    ; preds = %106, %108, %80, %82, %94, %92, %91, %89, %111, %109, %85, %83, %.thread
  %113 = phi i32 [ 0, %.thread ], [ -2, %80 ], [ -2, %83 ], [ -2, %85 ], [ %97, %109 ], [ %97, %111 ], [ 0, %89 ], [ 0, %91 ], [ 0, %92 ], [ 0, %94 ], [ -2, %82 ], [ %97, %108 ], [ %97, %106 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  ret i32 %113
}

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc noundef range(i32 -12, 1) i32 @audit_launch_prune() unnamed_addr #1 align 16 {
  %1 = load ptr, ptr @prune_thread, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %13

3:                                                ; preds = %0
  %4 = tail call ptr (ptr, ptr, i32, ptr, ...) @kthread_create_on_node(ptr noundef nonnull @prune_tree_thread, ptr noundef null, i32 noundef -1, ptr noundef nonnull @.str.2) #16
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %8, label %6

6:                                                ; preds = %3
  %7 = tail call i32 @wake_up_process(ptr noundef %4) #16
  br label %10

8:                                                ; preds = %3
  store ptr %4, ptr @prune_thread, align 8
  %9 = tail call i32 (ptr, ...) @_printk(ptr noundef nonnull @.str.3) #19
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
define internal noundef range(i32 -28, 1) i32 @tag_mount(ptr noundef readonly captures(none) %0, ptr noundef %1) #1 align 16 {
  %3 = load ptr, ptr %0, align 8
  %4 = getelementptr inbounds nuw i8, ptr %3, i64 48
  %5 = load ptr, ptr %4, align 8
  %6 = load ptr, ptr @audit_tree_group, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %7) #16
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 72
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 4
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %20, label %12

12:                                               ; preds = %2
  %13 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %14 = inttoptr i64 %13 to ptr
  %15 = getelementptr inbounds nuw i8, ptr %14, i64 44
  %16 = load i32, ptr %15, align 4
  %17 = and i32 %16, 262144
  %18 = or i32 %16, 262144
  store i32 %18, ptr %15, align 4
  %19 = getelementptr inbounds nuw i8, ptr %6, i64 76
  store i32 %17, ptr %19, align 4
  br label %20

20:                                               ; preds = %12, %2
  %21 = getelementptr inbounds nuw i8, ptr %5, i64 584
  %22 = load ptr, ptr @audit_tree_group, align 8
  %23 = tail call ptr @fsnotify_find_mark(ptr noundef nonnull %21, ptr noundef %22) #16
  %24 = icmp eq ptr %23, null
  br i1 %24, label %25, label %178

25:                                               ; preds = %20
  %26 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 56), align 8
  %27 = tail call noalias align 8 dereferenceable_or_null(112) ptr @kmalloc_trace(ptr noundef %26, i32 noundef 3520, i64 noundef 112) #20
  %28 = icmp eq ptr %27, null
  br i1 %28, label %29, label %46

29:                                               ; preds = %25
  %30 = load ptr, ptr @audit_tree_group, align 8
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 72
  %32 = load i32, ptr %31, align 8
  %33 = and i32 %32, 4
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %44, label %35

35:                                               ; preds = %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 76
  %37 = load i32, ptr %36, align 4
  %38 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %39 = inttoptr i64 %38 to ptr
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 44
  %41 = load i32, ptr %40, align 4
  %42 = and i32 %41, -262145
  %43 = or i32 %42, %37
  store i32 %43, ptr %40, align 4
  br label %44

44:                                               ; preds = %35, %29
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %45) #16
  br label %324

46:                                               ; preds = %25
  store volatile ptr %27, ptr %27, align 8
  %47 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store volatile ptr %27, ptr %47, align 8
  %48 = getelementptr inbounds nuw i8, ptr %27, i64 32
  store volatile ptr %48, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %27, i64 40
  store volatile ptr %48, ptr %49, align 8
  %50 = getelementptr inbounds nuw i8, ptr %27, i64 48
  store i32 1, ptr %50, align 8
  %51 = getelementptr inbounds nuw i8, ptr %27, i64 56
  store volatile i64 1, ptr %51, align 8
  %52 = getelementptr inbounds nuw i8, ptr %27, i64 80
  store volatile ptr %52, ptr %52, align 8
  %53 = getelementptr inbounds nuw i8, ptr %27, i64 88
  store volatile ptr %52, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %27, i64 104
  store i32 0, ptr %54, align 8
  %55 = load ptr, ptr @audit_tree_mark_cachep, align 8
  %56 = tail call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %55, i32 noundef 3520) #16
  %57 = icmp eq ptr %56, null
  %58 = load ptr, ptr @audit_tree_group, align 8
  br i1 %57, label %59, label %75

59:                                               ; preds = %46
  %60 = getelementptr inbounds nuw i8, ptr %58, i64 72
  %61 = load i32, ptr %60, align 8
  %62 = and i32 %61, 4
  %63 = icmp eq i32 %62, 0
  br i1 %63, label %73, label %64

64:                                               ; preds = %59
  %65 = getelementptr inbounds nuw i8, ptr %58, i64 76
  %66 = load i32, ptr %65, align 4
  %67 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %68 = inttoptr i64 %67 to ptr
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 44
  %70 = load i32, ptr %69, align 4
  %71 = and i32 %70, -262145
  %72 = or i32 %71, %66
  store i32 %72, ptr %69, align 4
  br label %73

73:                                               ; preds = %64, %59
  %74 = getelementptr inbounds nuw i8, ptr %58, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %74) #16
  tail call void @kfree(ptr noundef nonnull %27) #16
  br label %324

75:                                               ; preds = %46
  tail call void @fsnotify_init_mark(ptr noundef nonnull %56, ptr noundef %58) #16
  store i32 32768, ptr %56, align 8
  %76 = tail call i32 @fsnotify_add_mark_locked(ptr noundef nonnull %56, ptr noundef nonnull %21, i32 noundef 0, i32 noundef 0) #16
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %95, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr @audit_tree_group, align 8
  %80 = getelementptr inbounds nuw i8, ptr %79, i64 72
  %81 = load i32, ptr %80, align 8
  %82 = and i32 %81, 4
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %93, label %84

84:                                               ; preds = %78
  %85 = getelementptr inbounds nuw i8, ptr %79, i64 76
  %86 = load i32, ptr %85, align 4
  %87 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %88 = inttoptr i64 %87 to ptr
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 44
  %90 = load i32, ptr %89, align 4
  %91 = and i32 %90, -262145
  %92 = or i32 %91, %86
  store i32 %92, ptr %89, align 4
  br label %93

93:                                               ; preds = %84, %78
  %94 = getelementptr inbounds nuw i8, ptr %79, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %94) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %56) #16
  tail call void @kfree(ptr noundef nonnull %27) #16
  br label %324

95:                                               ; preds = %75
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %96 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %97 = load i32, ptr %96, align 4
  %98 = icmp eq i32 %97, 0
  br i1 %98, label %116, label %99

99:                                               ; preds = %95
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %56) #16
  %100 = load ptr, ptr @audit_tree_group, align 8
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 72
  %102 = load i32, ptr %101, align 8
  %103 = and i32 %102, 4
  %104 = icmp eq i32 %103, 0
  br i1 %104, label %114, label %105

105:                                              ; preds = %99
  %106 = getelementptr inbounds nuw i8, ptr %100, i64 76
  %107 = load i32, ptr %106, align 4
  %108 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %109 = inttoptr i64 %108 to ptr
  %110 = getelementptr inbounds nuw i8, ptr %109, i64 44
  %111 = load i32, ptr %110, align 4
  %112 = and i32 %111, -262145
  %113 = or i32 %112, %107
  store i32 %113, ptr %110, align 4
  br label %114

114:                                              ; preds = %105, %99
  %115 = getelementptr inbounds nuw i8, ptr %100, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %115) #16
  tail call void @fsnotify_free_mark(ptr noundef nonnull %56) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %56) #16
  tail call void @kfree(ptr noundef nonnull %27) #16
  br label %324

116:                                              ; preds = %95
  %117 = load volatile i32, ptr @hash_lock, align 64
  %118 = icmp eq i32 %117, 0
  br i1 %118, label %119, label %120, !prof !17

119:                                              ; preds = %116
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #16, !srcloc !26
  unreachable

120:                                              ; preds = %116
  %121 = getelementptr inbounds nuw i8, ptr %56, i64 72
  %122 = load ptr, ptr %121, align 8
  store ptr %27, ptr %121, align 8
  %123 = getelementptr inbounds nuw i8, ptr %27, i64 24
  store ptr %56, ptr %123, align 8
  %124 = icmp eq ptr %122, null
  br i1 %124, label %127, label %125

125:                                              ; preds = %120
  %126 = getelementptr inbounds nuw i8, ptr %122, i64 24
  store ptr null, ptr %126, align 8
  br label %127

127:                                              ; preds = %125, %120
  store i32 -2147483648, ptr %54, align 8
  %128 = getelementptr inbounds nuw i8, ptr %27, i64 96
  store ptr %1, ptr %128, align 8
  %129 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #16, !srcloc !16
  %130 = icmp eq i32 %129, 0
  br i1 %130, label %135, label %131, !prof !17

131:                                              ; preds = %127
  %132 = add i32 %129, 1
  %133 = or i32 %132, %129
  %134 = icmp sgt i32 %133, -1
  br i1 %134, label %137, label %135, !prof !7

135:                                              ; preds = %131, %127
  %136 = phi i32 [ 2, %127 ], [ 1, %131 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %136) #16
  br label %137

137:                                              ; preds = %135, %131
  %138 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %139 = load ptr, ptr %138, align 8
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %52, ptr %140, align 8
  store ptr %139, ptr %52, align 8
  store ptr %138, ptr %53, align 8
  store volatile ptr %52, ptr %138, align 8
  %141 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %142 = load ptr, ptr %141, align 8
  %143 = icmp eq ptr %142, null
  br i1 %143, label %144, label %149

144:                                              ; preds = %137
  store ptr %27, ptr %141, align 8
  %145 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %146 = load ptr, ptr %48, align 8
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store ptr %145, ptr %147, align 8
  store ptr %146, ptr %145, align 8
  %148 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %48, ptr %148, align 8
  store volatile ptr %145, ptr %48, align 8
  br label %149

149:                                              ; preds = %144, %137
  %150 = ptrtoint ptr %21 to i64
  %151 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store i64 %150, ptr %151, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !27
  %152 = load i64, ptr %151, align 8
  %153 = icmp eq i64 %152, 0
  br i1 %153, label %154, label %155, !prof !17

154:                                              ; preds = %149
  tail call void asm sideeffect "450: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 450b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 450) #16, !srcloc !28
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 236, i32 2307, i64 12) #16, !srcloc !29
  tail call void asm sideeffect "451: nop\0A\09.pushsection .discard.instr_end\0A\09.long 451b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 451) #16, !srcloc !30
  %.pre = load i64, ptr %151, align 8
  br label %155

155:                                              ; preds = %154, %149
  %156 = phi i64 [ %.pre, %154 ], [ %152, %149 ]
  %157 = lshr i64 %156, 6
  %158 = and i64 %157, 127
  %159 = getelementptr [16 x i8], ptr @chunk_hash_heads, i64 %158
  %160 = load ptr, ptr %159, align 16
  store ptr %160, ptr %27, align 8
  store ptr %159, ptr %47, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !31
  store volatile ptr %27, ptr %159, align 16
  %161 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store ptr %27, ptr %161, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %162 = load ptr, ptr @audit_tree_group, align 8
  %163 = getelementptr inbounds nuw i8, ptr %162, i64 72
  %164 = load i32, ptr %163, align 8
  %165 = and i32 %164, 4
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %176, label %167

167:                                              ; preds = %155
  %168 = getelementptr inbounds nuw i8, ptr %162, i64 76
  %169 = load i32, ptr %168, align 4
  %170 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %171 = inttoptr i64 %170 to ptr
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 44
  %173 = load i32, ptr %172, align 4
  %174 = and i32 %173, -262145
  %175 = or i32 %174, %169
  store i32 %175, ptr %172, align 4
  br label %176

176:                                              ; preds = %167, %155
  %177 = getelementptr inbounds nuw i8, ptr %162, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %177) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %56) #16
  br label %324

178:                                              ; preds = %20
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %179 = getelementptr inbounds nuw i8, ptr %23, i64 72
  %180 = load ptr, ptr %179, align 8
  %181 = getelementptr inbounds nuw i8, ptr %180, i64 48
  %182 = load i32, ptr %181, align 8
  %183 = icmp sgt i32 %182, 0
  br i1 %183, label %184, label %.loopexit14

184:                                              ; preds = %178
  %185 = zext nneg i32 %182 to i64
  %186 = getelementptr i8, ptr %180, i64 96
  br label %190

187:                                              ; preds = %190
  %188 = add nuw nsw i64 %191, 1
  %189 = icmp eq i64 %188, %185
  br i1 %189, label %.loopexit14, label %190, !llvm.loop !32

190:                                              ; preds = %187, %184
  %191 = phi i64 [ %188, %187 ], [ 0, %184 ]
  %.idx = shl i64 %191, 5
  %192 = getelementptr i8, ptr %186, i64 %.idx
  %193 = load ptr, ptr %192, align 8
  %194 = icmp eq ptr %193, %1
  br i1 %194, label %195, label %187

195:                                              ; preds = %190
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %196 = load ptr, ptr @audit_tree_group, align 8
  %197 = getelementptr inbounds nuw i8, ptr %196, i64 72
  %198 = load i32, ptr %197, align 8
  %199 = and i32 %198, 4
  %200 = icmp eq i32 %199, 0
  br i1 %200, label %210, label %201

201:                                              ; preds = %195
  %202 = getelementptr inbounds nuw i8, ptr %196, i64 76
  %203 = load i32, ptr %202, align 4
  %204 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %205 = inttoptr i64 %204 to ptr
  %206 = getelementptr inbounds nuw i8, ptr %205, i64 44
  %207 = load i32, ptr %206, align 4
  %208 = and i32 %207, -262145
  %209 = or i32 %208, %203
  store i32 %209, ptr %206, align 4
  br label %210

210:                                              ; preds = %201, %195
  %211 = getelementptr inbounds nuw i8, ptr %196, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %211) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #16
  br label %324

.loopexit14:                                      ; preds = %187, %178
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %212 = load i32, ptr %181, align 8
  %213 = add i32 %212, 1
  %214 = icmp slt i32 %213, 0
  %215 = sext i32 %213 to i64
  %216 = shl nsw i64 %215, 5
  %217 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %216, i64 80)
  %218 = select i1 %214, i64 -1, i64 %217
  %219 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %218, i32 noundef 3520) #18
  %220 = icmp eq ptr %219, null
  br i1 %220, label %239, label %221

221:                                              ; preds = %.loopexit14
  store volatile ptr %219, ptr %219, align 8
  %222 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store volatile ptr %219, ptr %222, align 8
  %223 = getelementptr inbounds nuw i8, ptr %219, i64 32
  store volatile ptr %223, ptr %223, align 8
  %224 = getelementptr inbounds nuw i8, ptr %219, i64 40
  store volatile ptr %223, ptr %224, align 8
  %225 = getelementptr inbounds nuw i8, ptr %219, i64 48
  store i32 %213, ptr %225, align 8
  %226 = getelementptr inbounds nuw i8, ptr %219, i64 56
  store volatile i64 1, ptr %226, align 8
  %227 = icmp ult i32 %212, 2147483647
  br i1 %227, label %228, label %.loopexit

228:                                              ; preds = %221
  %229 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %230 = zext nneg i32 %213 to i64
  br label %231

231:                                              ; preds = %231, %228
  %232 = phi i64 [ 0, %228 ], [ %237, %231 ]
  %233 = getelementptr [32 x i8], ptr %229, i64 %232
  store volatile ptr %233, ptr %233, align 8
  %234 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store volatile ptr %233, ptr %234, align 8
  %235 = getelementptr inbounds nuw i8, ptr %233, i64 24
  %236 = trunc i64 %232 to i32
  store i32 %236, ptr %235, align 8
  %237 = add nuw nsw i64 %232, 1
  %238 = icmp eq i64 %237, %230
  br i1 %238, label %.loopexit, label %231, !llvm.loop !33

239:                                              ; preds = %.loopexit14
  %240 = load ptr, ptr @audit_tree_group, align 8
  %241 = getelementptr inbounds nuw i8, ptr %240, i64 72
  %242 = load i32, ptr %241, align 8
  %243 = and i32 %242, 4
  %244 = icmp eq i32 %243, 0
  br i1 %244, label %254, label %245

245:                                              ; preds = %239
  %246 = getelementptr inbounds nuw i8, ptr %240, i64 76
  %247 = load i32, ptr %246, align 4
  %248 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %249 = inttoptr i64 %248 to ptr
  %250 = getelementptr inbounds nuw i8, ptr %249, i64 44
  %251 = load i32, ptr %250, align 4
  %252 = and i32 %251, -262145
  %253 = or i32 %252, %247
  store i32 %253, ptr %250, align 4
  br label %254

254:                                              ; preds = %245, %239
  %255 = getelementptr inbounds nuw i8, ptr %240, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %255) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #16
  br label %324

.loopexit:                                        ; preds = %231, %221
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %256 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %257 = load i32, ptr %256, align 4
  %258 = icmp eq i32 %257, 0
  br i1 %258, label %276, label %259

259:                                              ; preds = %.loopexit
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %260 = load ptr, ptr @audit_tree_group, align 8
  %261 = getelementptr inbounds nuw i8, ptr %260, i64 72
  %262 = load i32, ptr %261, align 8
  %263 = and i32 %262, 4
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %274, label %265

265:                                              ; preds = %259
  %266 = getelementptr inbounds nuw i8, ptr %260, i64 76
  %267 = load i32, ptr %266, align 4
  %268 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %269 = inttoptr i64 %268 to ptr
  %270 = getelementptr inbounds nuw i8, ptr %269, i64 44
  %271 = load i32, ptr %270, align 4
  %272 = and i32 %271, -262145
  %273 = or i32 %272, %267
  store i32 %273, ptr %270, align 4
  br label %274

274:                                              ; preds = %265, %259
  %275 = getelementptr inbounds nuw i8, ptr %260, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %275) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #16
  tail call void @kfree(ptr noundef nonnull %219) #16
  br label %324

276:                                              ; preds = %.loopexit
  %277 = getelementptr inbounds nuw i8, ptr %219, i64 80
  %278 = load i32, ptr %225, align 8
  %279 = add i32 %278, -1
  %280 = sext i32 %279 to i64
  %281 = getelementptr [32 x i8], ptr %277, i64 %280
  %282 = or i32 %279, -2147483648
  %283 = getelementptr inbounds nuw i8, ptr %281, i64 24
  store i32 %282, ptr %283, align 8
  %284 = getelementptr inbounds nuw i8, ptr %281, i64 16
  store ptr %1, ptr %284, align 8
  %285 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 1, ptr elementtype(i32) %1) #16, !srcloc !16
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %291, label %287, !prof !17

287:                                              ; preds = %276
  %288 = add i32 %285, 1
  %289 = or i32 %288, %285
  %290 = icmp sgt i32 %289, -1
  br i1 %290, label %293, label %291, !prof !7

291:                                              ; preds = %287, %276
  %292 = phi i32 [ 2, %276 ], [ 1, %287 ]
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef %292) #16
  br label %293

293:                                              ; preds = %291, %287
  %294 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %295 = load ptr, ptr %294, align 8
  %296 = getelementptr inbounds nuw i8, ptr %295, i64 8
  store ptr %281, ptr %296, align 8
  store ptr %295, ptr %281, align 8
  %297 = getelementptr inbounds nuw i8, ptr %281, i64 8
  store ptr %294, ptr %297, align 8
  store volatile ptr %281, ptr %294, align 8
  %298 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %299 = load ptr, ptr %298, align 8
  %300 = icmp eq ptr %299, null
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  store ptr %219, ptr %298, align 8
  %302 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %303 = load ptr, ptr %223, align 8
  %304 = getelementptr inbounds nuw i8, ptr %303, i64 8
  store ptr %302, ptr %304, align 8
  store ptr %303, ptr %302, align 8
  %305 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store ptr %223, ptr %305, align 8
  store volatile ptr %302, ptr %223, align 8
  br label %306

306:                                              ; preds = %301, %293
  tail call fastcc void @replace_chunk(ptr noundef nonnull %219, ptr noundef %180)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %307 = load ptr, ptr @audit_tree_group, align 8
  %308 = getelementptr inbounds nuw i8, ptr %307, i64 72
  %309 = load i32, ptr %308, align 8
  %310 = and i32 %309, 4
  %311 = icmp eq i32 %310, 0
  br i1 %311, label %321, label %312

312:                                              ; preds = %306
  %313 = getelementptr inbounds nuw i8, ptr %307, i64 76
  %314 = load i32, ptr %313, align 4
  %315 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %316 = inttoptr i64 %315 to ptr
  %317 = getelementptr inbounds nuw i8, ptr %316, i64 44
  %318 = load i32, ptr %317, align 4
  %319 = and i32 %318, -262145
  %320 = or i32 %319, %314
  store i32 %320, ptr %317, align 4
  br label %321

321:                                              ; preds = %312, %306
  %322 = getelementptr inbounds nuw i8, ptr %307, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %322) #16
  tail call void @fsnotify_put_mark(ptr noundef nonnull %23) #16
  %323 = getelementptr inbounds nuw i8, ptr %180, i64 64
  tail call void @call_rcu(ptr noundef nonnull %323, ptr noundef nonnull @__put_chunk) #16
  br label %324

324:                                              ; preds = %321, %274, %254, %210, %176, %114, %93, %73, %44
  %325 = phi i32 [ 0, %210 ], [ 0, %274 ], [ 0, %321 ], [ -12, %254 ], [ -28, %93 ], [ 0, %114 ], [ 0, %176 ], [ -12, %73 ], [ -12, %44 ]
  ret i32 %325
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @audit_tag_tree(ptr noundef %0, ptr noundef %1) local_unnamed_addr #1 align 16 {
  %3 = alloca %struct.list_head, align 8
  %4 = alloca %struct.list_head, align 8
  %5 = alloca %struct.path, align 8
  %6 = alloca %struct.path, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !15
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %6, i8 0, i64 16, i1 false), !annotation !15
  %7 = call i32 @kern_path(ptr noundef %1, i32 noundef 0, ptr noundef nonnull %6) #16
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %9, label %137

9:                                                ; preds = %2
  %10 = call ptr @collect_mounts(ptr noundef nonnull %6) #16
  call void @path_put(ptr noundef nonnull %6) #16
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %15

12:                                               ; preds = %9
  %13 = ptrtoint ptr %10 to i64
  %14 = trunc i64 %13 to i32
  br label %137

15:                                               ; preds = %9
  %16 = call i32 @kern_path(ptr noundef %0, i32 noundef 0, ptr noundef nonnull %5) #16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %19, label %18

18:                                               ; preds = %15
  call void @drop_collected_mounts(ptr noundef %10) #16
  br label %137

19:                                               ; preds = %15
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %20 = load ptr, ptr @tree_list, align 8
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %22 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr @tree_list, ptr %22, align 8
  store volatile ptr %4, ptr @tree_list, align 8
  store ptr %3, ptr %21, align 8
  store ptr %20, ptr %3, align 8
  %23 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store ptr %4, ptr %23, align 8
  store volatile ptr %3, ptr %4, align 8
  %24 = icmp eq ptr %20, @tree_list
  br i1 %24, label %.loopexit31, label %.lr.ph

thread-pre-split:                                 ; preds = %80, %82, %.thread, %83, %85
  %.pr = load ptr, ptr %3, align 8
  %25 = icmp eq ptr %.pr, @tree_list
  br i1 %25, label %.loopexit31, label %.lr.ph

.lr.ph:                                           ; preds = %19, %thread-pre-split
  %26 = phi ptr [ %.pr, %thread-pre-split ], [ %20, %19 ]
  %27 = getelementptr i8, ptr %26, i64 -48
  %28 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 1, ptr elementtype(i32) %27) #16, !srcloc !16
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %34, label %30, !prof !17

30:                                               ; preds = %.lr.ph
  %31 = add i32 %28, 1
  %32 = or i32 %31, %28
  %33 = icmp sgt i32 %32, -1
  br i1 %33, label %36, label %34, !prof !7

34:                                               ; preds = %30, %.lr.ph
  %35 = phi i32 [ 2, %.lr.ph ], [ 1, %30 ]
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef %35) #16
  br label %36

36:                                               ; preds = %34, %30
  %37 = load ptr, ptr %23, align 8
  %38 = load ptr, ptr %3, align 8
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr %37, ptr %39, align 8
  store volatile ptr %38, ptr %37, align 8
  %40 = load ptr, ptr %26, align 8
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store ptr %3, ptr %41, align 8
  store ptr %40, ptr %3, align 8
  store ptr %26, ptr %23, align 8
  store volatile ptr %3, ptr %26, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  %42 = getelementptr i8, ptr %26, i64 48
  %43 = call i32 @kern_path(ptr noundef %42, i32 noundef 0, ptr noundef nonnull %6) #16
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %45, label %.critedge

45:                                               ; preds = %36
  %46 = call zeroext i1 @path_is_under(ptr noundef nonnull %5, ptr noundef nonnull %6) #16
  call void @path_put(ptr noundef nonnull %6) #16
  br i1 %46, label %55, label %.critedge

.critedge:                                        ; preds = %36, %45
  %47 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #16, !srcloc !6
  %.not28 = icmp eq i32 %47, 1
  br i1 %.not28, label %51, label %48

48:                                               ; preds = %.critedge
  %49 = icmp sgt i32 %47, 0
  br i1 %49, label %.thread, label %50, !prof !7

50:                                               ; preds = %48
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #16
  br label %.thread

51:                                               ; preds = %.critedge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %52 = icmp eq ptr %27, null
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %51
  %54 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %54, ptr noundef nonnull %27) #16
  br label %.thread

.thread:                                          ; preds = %48, %50, %53, %51
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  br label %thread-pre-split, !llvm.loop !34

55:                                               ; preds = %45
  %56 = call i32 @iterate_mounts(ptr noundef nonnull @tag_mount, ptr noundef %27, ptr noundef %10) #16
  %57 = icmp eq i32 %56, 0
  br i1 %57, label %67, label %58

58:                                               ; preds = %55
  %59 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #16, !srcloc !6
  %.not = icmp eq i32 %59, 1
  br i1 %.not, label %63, label %60

60:                                               ; preds = %58
  %61 = icmp sgt i32 %59, 0
  br i1 %61, label %.thread20, label %62, !prof !7

62:                                               ; preds = %60
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #16
  br label %.thread20

63:                                               ; preds = %58
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %64 = icmp eq ptr %27, null
  br i1 %64, label %.thread20, label %65

65:                                               ; preds = %63
  %66 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %66, ptr noundef nonnull %27) #16
  br label %.thread20

67:                                               ; preds = %55
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %68 = getelementptr i8, ptr %26, i64 -44
  %69 = load i32, ptr %68, align 4
  %70 = icmp eq i32 %69, 0
  br i1 %70, label %71, label %78

71:                                               ; preds = %67
  %72 = getelementptr inbounds nuw i8, ptr %26, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = load ptr, ptr %26, align 8
  %75 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store ptr %73, ptr %75, align 8
  store volatile ptr %74, ptr %73, align 8
  %76 = load ptr, ptr @tree_list, align 8
  %77 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store ptr %26, ptr %77, align 8
  store ptr %76, ptr %26, align 8
  store ptr @tree_list, ptr %72, align 8
  store volatile ptr %26, ptr @tree_list, align 8
  br label %78

78:                                               ; preds = %71, %67
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %79 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %27, i32 -1, ptr elementtype(i32) %27) #16, !srcloc !6
  %.not27 = icmp eq i32 %79, 1
  br i1 %.not27, label %83, label %80

80:                                               ; preds = %78
  %81 = icmp sgt i32 %79, 0
  br i1 %81, label %thread-pre-split, label %82, !prof !7

82:                                               ; preds = %80
  call void @refcount_warn_saturate(ptr noundef %27, i32 noundef 3) #16
  br label %thread-pre-split

83:                                               ; preds = %78
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %84 = icmp eq ptr %27, null
  br i1 %84, label %thread-pre-split, label %85

85:                                               ; preds = %83
  %86 = getelementptr i8, ptr %26, i64 32
  call void @kvfree_call_rcu(ptr noundef %86, ptr noundef nonnull %27) #16
  br label %thread-pre-split

.thread20:                                        ; preds = %60, %62, %63, %65
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  br label %.loopexit31

.loopexit31:                                      ; preds = %thread-pre-split, %19, %.thread20
  %87 = phi i32 [ %56, %.thread20 ], [ 0, %19 ], [ 0, %thread-pre-split ]
  %88 = load ptr, ptr %22, align 8
  %89 = icmp eq ptr %88, @tree_list
  br i1 %89, label %.loopexit30, label %90

90:                                               ; preds = %.loopexit31
  %91 = icmp eq i32 %87, 0
  br label %92

92:                                               ; preds = %.thread26, %90
  %93 = phi ptr [ %88, %90 ], [ %130, %.thread26 ]
  %94 = getelementptr i8, ptr %93, i64 -48
  %95 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 1, ptr elementtype(i32) %94) #16, !srcloc !16
  %96 = icmp eq i32 %95, 0
  br i1 %96, label %101, label %97, !prof !17

97:                                               ; preds = %92
  %98 = add i32 %95, 1
  %99 = or i32 %98, %95
  %100 = icmp sgt i32 %99, -1
  br i1 %100, label %103, label %101, !prof !7

101:                                              ; preds = %97, %92
  %102 = phi i32 [ 2, %92 ], [ 1, %97 ]
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef %102) #16
  br label %103

103:                                              ; preds = %101, %97
  %104 = getelementptr inbounds nuw i8, ptr %93, i64 8
  %105 = load ptr, ptr %104, align 8
  %106 = load ptr, ptr %93, align 8
  %107 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store ptr %105, ptr %107, align 8
  store volatile ptr %106, ptr %105, align 8
  %108 = load ptr, ptr %4, align 8
  %109 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store ptr %93, ptr %109, align 8
  store ptr %108, ptr %93, align 8
  store ptr %4, ptr %104, align 8
  store volatile ptr %93, ptr %4, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  br i1 %91, label %110, label %120

110:                                              ; preds = %103
  call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %111 = getelementptr i8, ptr %93, i64 -32
  %112 = load ptr, ptr %111, align 8
  %113 = icmp eq ptr %112, %111
  br i1 %113, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %110, %.preheader
  %114 = phi ptr [ %118, %.preheader ], [ %112, %110 ]
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 24
  %116 = load i32, ptr %115, align 8
  %117 = and i32 %116, 2147483647
  store i32 %117, ptr %115, align 8
  %118 = load ptr, ptr %114, align 8
  %119 = icmp eq ptr %118, %111
  br i1 %119, label %.loopexit, label %.preheader, !llvm.loop !35

.loopexit:                                        ; preds = %.preheader, %110
  call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  br label %121

120:                                              ; preds = %103
  call fastcc void @trim_marked(ptr noundef %94)
  br label %121

121:                                              ; preds = %120, %.loopexit
  %122 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %94, i32 -1, ptr elementtype(i32) %94) #16, !srcloc !6
  %.not29 = icmp eq i32 %122, 1
  br i1 %.not29, label %126, label %123

123:                                              ; preds = %121
  %124 = icmp sgt i32 %122, 0
  br i1 %124, label %.thread26, label %125, !prof !7

125:                                              ; preds = %123
  call void @refcount_warn_saturate(ptr noundef %94, i32 noundef 3) #16
  br label %.thread26

126:                                              ; preds = %121
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %127 = icmp eq ptr %94, null
  br i1 %127, label %.thread26, label %128

128:                                              ; preds = %126
  %129 = getelementptr i8, ptr %93, i64 32
  call void @kvfree_call_rcu(ptr noundef %129, ptr noundef nonnull %94) #16
  br label %.thread26

.thread26:                                        ; preds = %123, %125, %128, %126
  call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %130 = load ptr, ptr %22, align 8
  %131 = icmp eq ptr %130, @tree_list
  br i1 %131, label %.loopexit30, label %92, !llvm.loop !36

.loopexit30:                                      ; preds = %.thread26, %.loopexit31
  %132 = load ptr, ptr %4, align 8
  %133 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store ptr @tree_list, ptr %133, align 8
  store volatile ptr %132, ptr @tree_list, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %4, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %22, align 8
  %134 = load ptr, ptr %23, align 8
  %135 = load ptr, ptr %3, align 8
  %136 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store ptr %134, ptr %136, align 8
  store volatile ptr %135, ptr %134, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %23, align 8
  call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  call void @path_put(ptr noundef nonnull %5) #16
  call void @drop_collected_mounts(ptr noundef %10) #16
  br label %137

137:                                              ; preds = %.loopexit30, %18, %12, %2
  %138 = phi i32 [ %14, %12 ], [ %16, %18 ], [ %87, %.loopexit30 ], [ %7, %2 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret i32 %138
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @path_is_under(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @audit_kill_trees(ptr noundef %0) local_unnamed_addr #1 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 848
  tail call void @audit_ctl_lock() #16
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %3 = load volatile ptr, ptr %2, align 8
  %4 = icmp eq ptr %3, %2
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %19, %.thread ], [ %3, %1 ]
  %6 = getelementptr i8, ptr %5, i64 -48
  tail call fastcc void @kill_rules(ptr noundef %0, ptr noundef %6)
  %7 = getelementptr inbounds nuw i8, ptr %5, i64 8
  %8 = load ptr, ptr %7, align 8
  %9 = load ptr, ptr %5, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store ptr %8, ptr %10, align 8
  store volatile ptr %9, ptr %8, align 8
  store volatile ptr %5, ptr %5, align 8
  store volatile ptr %5, ptr %7, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call fastcc void @prune_tree_chunks(ptr noundef %6, i1 noundef zeroext false)
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 -1, ptr elementtype(i32) %6) #16, !srcloc !6
  %.not = icmp eq i32 %11, 1
  br i1 %.not, label %15, label %12

12:                                               ; preds = %.preheader
  %13 = icmp sgt i32 %11, 0
  br i1 %13, label %.thread, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef 3) #16
  br label %.thread

15:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %16 = icmp eq ptr %6, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %15
  %18 = getelementptr i8, ptr %5, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %18, ptr noundef nonnull %6) #16
  br label %.thread

.thread:                                          ; preds = %12, %14, %17, %15
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %19 = load volatile ptr, ptr %2, align 8
  %20 = icmp eq ptr %19, %2
  br i1 %20, label %.loopexit, label %.preheader, !llvm.loop !37

.loopexit:                                        ; preds = %.thread, %1
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call void @audit_ctl_unlock() #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_ctl_lock() local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @kill_rules(ptr noundef %0, ptr noundef readonly captures(address) %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %4 = load ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %2, %44
  %6 = phi ptr [ %7, %44 ], [ %4, %2 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 -368
  %9 = getelementptr inbounds nuw i8, ptr %6, i64 8
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store ptr %10, ptr %11, align 8
  store volatile ptr %7, ptr %10, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %9, align 8
  %12 = getelementptr i8, ptr %6, i64 -16
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %13, null
  br i1 %14, label %44, label %15

15:                                               ; preds = %.preheader
  %16 = load i32, ptr @audit_enabled, align 4
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %28, label %18

18:                                               ; preds = %15
  %19 = tail call ptr @audit_log_start(ptr noundef %0, i32 noundef 3264, i32 noundef 1305) #16
  %20 = icmp eq ptr %19, null
  br i1 %20, label %28, label %21, !prof !17

21:                                               ; preds = %18
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.4) #16
  %22 = load ptr, ptr %12, align 8
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 96
  tail call void @audit_log_untrustedstring(ptr noundef nonnull %19, ptr noundef nonnull %23) #16
  %24 = getelementptr i8, ptr %6, i64 -56
  %25 = load ptr, ptr %24, align 8
  tail call void @audit_log_key(ptr noundef nonnull %19, ptr noundef %25) #16
  %26 = getelementptr i8, ptr %6, i64 -328
  %27 = load i32, ptr %26, align 8
  tail call void (ptr, ptr, ...) @audit_log_format(ptr noundef nonnull %19, ptr noundef nonnull @.str.5, i32 noundef %27) #16
  tail call void @audit_log_end(ptr noundef nonnull %19) #16
  br label %28

28:                                               ; preds = %21, %18, %15
  %29 = getelementptr i8, ptr %6, i64 -8
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %33, label %32

32:                                               ; preds = %28
  tail call void @audit_remove_mark(ptr noundef nonnull %30) #16
  br label %33

33:                                               ; preds = %32, %28
  store ptr null, ptr %12, align 8
  %34 = getelementptr i8, ptr %6, i64 -360
  %35 = load ptr, ptr %34, align 8
  %36 = load ptr, ptr %8, align 8
  %37 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store ptr %35, ptr %37, align 8
  store volatile ptr %36, ptr %35, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %34, align 8
  %38 = getelementptr i8, ptr %6, i64 16
  %39 = getelementptr i8, ptr %6, i64 24
  %40 = load ptr, ptr %39, align 8
  %41 = load ptr, ptr %38, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store ptr %40, ptr %42, align 8
  store volatile ptr %41, ptr %40, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %38, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %39, align 8
  %43 = getelementptr i8, ptr %6, i64 -352
  tail call void @call_rcu(ptr noundef %43, ptr noundef nonnull @audit_free_rule_rcu) #16
  br label %44

44:                                               ; preds = %33, %.preheader
  %45 = icmp eq ptr %7, %3
  br i1 %45, label %.loopexit, label %.preheader, !llvm.loop !38

.loopexit:                                        ; preds = %44, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_ctl_unlock() local_unnamed_addr #4

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @audit_tree_init() #7 section ".init.text" align 16 {
  %1 = tail call ptr @kmem_cache_create(ptr noundef nonnull @.str.6, i32 noundef 80, i32 noundef 8, i32 noundef 262144, ptr noundef null) #16
  store ptr %1, ptr @audit_tree_mark_cachep, align 8
  %2 = tail call ptr @fsnotify_alloc_group(ptr noundef nonnull @audit_tree_ops, i32 noundef 0) #16
  store ptr %2, ptr @audit_tree_group, align 8
  %3 = icmp ugt ptr %2, inttoptr (i64 -4096 to ptr)
  br i1 %3, label %4, label %.preheader

4:                                                ; preds = %0
  tail call void @audit_panic(ptr noundef nonnull @.str.7) #16
  br label %.preheader

.preheader:                                       ; preds = %4, %0
  br label %5

5:                                                ; preds = %.preheader, %5
  %6 = phi i64 [ %9, %5 ], [ 0, %.preheader ]
  %7 = getelementptr [16 x i8], ptr @chunk_hash_heads, i64 %6
  store volatile ptr %7, ptr %7, align 16
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store volatile ptr %7, ptr %8, align 8
  %9 = add nuw nsw i64 %6, 1
  %10 = icmp eq i64 %9, 128
  br i1 %10, label %11, label %5, !llvm.loop !39

11:                                               ; preds = %5
  ret i32 0
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock(ptr noundef) local_unnamed_addr #4 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @prune_tree_chunks(ptr noundef %0, i1 noundef zeroext %1) unnamed_addr #1 align 16 {
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %4 = load volatile ptr, ptr %3, align 8
  %5 = icmp eq ptr %4, %3
  br i1 %5, label %.loopexit14, label %.preheader

6:                                                ; preds = %182, %.thread
  %7 = load volatile ptr, ptr %3, align 8
  %8 = icmp eq ptr %7, %3
  br i1 %8, label %.loopexit14, label %.preheader

.preheader:                                       ; preds = %2, %6
  %9 = phi ptr [ %7, %6 ], [ %4, %2 ]
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 24
  %11 = load i32, ptr %10, align 8
  %12 = icmp sgt i32 %11, -1
  %or.cond = select i1 %1, i1 %12, i1 false
  br i1 %or.cond, label %.loopexit14, label %.preheader._crit_edge

.preheader._crit_edge:                            ; preds = %.preheader
  %13 = and i32 %11, 2147483647
  %14 = zext nneg i32 %13 to i64
  %15 = sub nsw i64 0, %14
  %16 = getelementptr [32 x i8], ptr %9, i64 %15
  %17 = getelementptr i8, ptr %16, i64 -80
  %18 = getelementptr i8, ptr %16, i64 -56
  %19 = load ptr, ptr %18, align 8
  %20 = getelementptr inbounds nuw i8, ptr %9, i64 16
  %21 = load ptr, ptr %20, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, %17
  br i1 %24, label %25, label %31

25:                                               ; preds = %.preheader._crit_edge
  %26 = getelementptr inbounds nuw i8, ptr %21, i64 64
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 72
  %28 = load ptr, ptr %27, align 8
  %29 = load ptr, ptr %26, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store ptr %28, ptr %30, align 8
  store volatile ptr %29, ptr %28, align 8
  store volatile ptr %26, ptr %26, align 8
  store volatile ptr %26, ptr %27, align 8
  store ptr null, ptr %22, align 8
  br label %31

31:                                               ; preds = %25, %.preheader._crit_edge
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %33 = load ptr, ptr %32, align 8
  %34 = load ptr, ptr %9, align 8
  %35 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store ptr %33, ptr %35, align 8
  store volatile ptr %34, ptr %33, align 8
  store volatile ptr %9, ptr %9, align 8
  store volatile ptr %9, ptr %32, align 8
  store ptr null, ptr %20, align 8
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %21, i32 -1, ptr elementtype(i32) %21) #16, !srcloc !6
  %.not = icmp eq i32 %36, 1
  br i1 %.not, label %40, label %37

37:                                               ; preds = %31
  %38 = icmp sgt i32 %36, 0
  br i1 %38, label %.thread, label %39, !prof !7

39:                                               ; preds = %37
  tail call void @refcount_warn_saturate(ptr noundef %21, i32 noundef 3) #16
  br label %.thread

40:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %41 = icmp eq ptr %21, null
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %40
  %43 = getelementptr inbounds nuw i8, ptr %21, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %43, ptr noundef nonnull %21) #16
  br label %.thread

.thread:                                          ; preds = %37, %39, %42, %40
  %44 = icmp eq ptr %19, null
  br i1 %44, label %6, label %45, !llvm.loop !40

45:                                               ; preds = %.thread
  tail call void @fsnotify_get_mark(ptr noundef nonnull %19) #16
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %46 = load ptr, ptr @audit_tree_group, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %47) #16
  %48 = getelementptr inbounds nuw i8, ptr %46, i64 72
  %49 = load i32, ptr %48, align 8
  %50 = and i32 %49, 4
  %51 = icmp eq i32 %50, 0
  br i1 %51, label %60, label %52

52:                                               ; preds = %45
  %53 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %54 = inttoptr i64 %53 to ptr
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 44
  %56 = load i32, ptr %55, align 4
  %57 = and i32 %56, 262144
  %58 = or i32 %56, 262144
  store i32 %58, ptr %55, align 4
  %59 = getelementptr inbounds nuw i8, ptr %46, i64 76
  store i32 %57, ptr %59, align 4
  br label %60

60:                                               ; preds = %52, %45
  %61 = getelementptr inbounds nuw i8, ptr %19, i64 68
  %62 = load i32, ptr %61, align 4
  %63 = and i32 %62, 2
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %165, label %65

65:                                               ; preds = %60
  %66 = getelementptr inbounds nuw i8, ptr %19, i64 72
  %67 = load ptr, ptr %66, align 8
  %68 = icmp eq ptr %67, %17
  br i1 %68, label %69, label %165

69:                                               ; preds = %65
  %70 = getelementptr i8, ptr %16, i64 -32
  %71 = load i32, ptr %70, align 8
  %72 = icmp sgt i32 %71, 0
  br i1 %72, label %73, label %.thread11

73:                                               ; preds = %69
  %74 = zext nneg i32 %71 to i64
  br label %75

75:                                               ; preds = %75, %73
  %76 = phi i64 [ 0, %73 ], [ %83, %75 ]
  %77 = phi i32 [ 0, %73 ], [ %82, %75 ]
  %.split = getelementptr [32 x i8], ptr %16, i64 %76
  %78 = getelementptr i8, ptr %.split, i64 16
  %79 = load ptr, ptr %78, align 8
  %80 = icmp ne ptr %79, null
  %81 = zext i1 %80 to i32
  %82 = add i32 %77, %81
  %83 = add nuw nsw i64 %76, 1
  %84 = icmp eq i64 %83, %74
  br i1 %84, label %85, label %75, !llvm.loop !41

85:                                               ; preds = %75
  %86 = icmp eq i32 %82, 0
  br i1 %86, label %.thread11, label %122

.thread11:                                        ; preds = %69, %85
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %87 = getelementptr i8, ptr %16, i64 -48
  %88 = getelementptr i8, ptr %16, i64 -40
  %89 = load ptr, ptr %88, align 8
  %90 = load ptr, ptr %87, align 8
  %91 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store ptr %89, ptr %91, align 8
  store volatile ptr %90, ptr %89, align 8
  store volatile ptr %87, ptr %87, align 8
  store volatile ptr %87, ptr %88, align 8
  %92 = getelementptr i8, ptr %16, i64 -72
  %93 = load ptr, ptr %92, align 8
  %94 = load ptr, ptr %17, align 8
  %95 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store ptr %93, ptr %95, align 8
  store volatile ptr %94, ptr %93, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %92, align 8
  %96 = load volatile i32, ptr @hash_lock, align 64
  %97 = icmp eq i32 %96, 0
  br i1 %97, label %98, label %99, !prof !17

98:                                               ; preds = %.thread11
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #16, !srcloc !26
  unreachable

99:                                               ; preds = %.thread11
  %100 = load ptr, ptr %66, align 8
  store ptr null, ptr %66, align 8
  %101 = icmp eq ptr %100, null
  br i1 %101, label %104, label %102

102:                                              ; preds = %99
  %103 = getelementptr inbounds nuw i8, ptr %100, i64 24
  store ptr null, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %99
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  tail call void @fsnotify_detach_mark(ptr noundef nonnull %19) #16
  %105 = load ptr, ptr @audit_tree_group, align 8
  %106 = getelementptr inbounds nuw i8, ptr %105, i64 72
  %107 = load i32, ptr %106, align 8
  %108 = and i32 %107, 4
  %109 = icmp eq i32 %108, 0
  br i1 %109, label %119, label %110

110:                                              ; preds = %104
  %111 = getelementptr inbounds nuw i8, ptr %105, i64 76
  %112 = load i32, ptr %111, align 4
  %113 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %114 = inttoptr i64 %113 to ptr
  %115 = getelementptr inbounds nuw i8, ptr %114, i64 44
  %116 = load i32, ptr %115, align 4
  %117 = and i32 %116, -262145
  %118 = or i32 %117, %112
  store i32 %118, ptr %115, align 4
  br label %119

119:                                              ; preds = %110, %104
  %120 = getelementptr inbounds nuw i8, ptr %105, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %120) #16
  %121 = getelementptr i8, ptr %16, i64 -16
  tail call void @call_rcu(ptr noundef %121, ptr noundef nonnull @__put_chunk) #16
  tail call void @fsnotify_free_mark(ptr noundef nonnull %19) #16
  br label %182

122:                                              ; preds = %85
  %123 = icmp slt i32 %82, 0
  %124 = sext i32 %82 to i64
  %125 = shl nsw i64 %124, 5
  %126 = tail call noundef i64 @llvm.uadd.sat.i64(i64 %125, i64 80)
  %127 = select i1 %123, i64 -1, i64 %126
  %128 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %127, i32 noundef 3520) #18
  %129 = icmp eq ptr %128, null
  br i1 %129, label %165, label %130

130:                                              ; preds = %122
  store volatile ptr %128, ptr %128, align 8
  %131 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store volatile ptr %128, ptr %131, align 8
  %132 = getelementptr inbounds nuw i8, ptr %128, i64 32
  store volatile ptr %132, ptr %132, align 8
  %133 = getelementptr inbounds nuw i8, ptr %128, i64 40
  store volatile ptr %132, ptr %133, align 8
  %134 = getelementptr inbounds nuw i8, ptr %128, i64 48
  store i32 %82, ptr %134, align 8
  %135 = getelementptr inbounds nuw i8, ptr %128, i64 56
  store volatile i64 1, ptr %135, align 8
  %136 = icmp sgt i32 %82, 0
  br i1 %136, label %137, label %.loopexit

137:                                              ; preds = %130
  %138 = getelementptr inbounds nuw i8, ptr %128, i64 80
  %139 = zext nneg i32 %82 to i64
  br label %140

140:                                              ; preds = %140, %137
  %141 = phi i64 [ 0, %137 ], [ %146, %140 ]
  %142 = getelementptr [32 x i8], ptr %138, i64 %141
  store volatile ptr %142, ptr %142, align 8
  %143 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store volatile ptr %142, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %142, i64 24
  %145 = trunc i64 %141 to i32
  store i32 %145, ptr %144, align 8
  %146 = add nuw nsw i64 %141, 1
  %147 = icmp eq i64 %146, %139
  br i1 %147, label %.loopexit, label %140, !llvm.loop !33

.loopexit:                                        ; preds = %140, %130
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  tail call fastcc void @replace_chunk(ptr noundef nonnull %128, ptr noundef %17)
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %148 = load ptr, ptr @audit_tree_group, align 8
  %149 = getelementptr inbounds nuw i8, ptr %148, i64 72
  %150 = load i32, ptr %149, align 8
  %151 = and i32 %150, 4
  %152 = icmp eq i32 %151, 0
  br i1 %152, label %162, label %153

153:                                              ; preds = %.loopexit
  %154 = getelementptr inbounds nuw i8, ptr %148, i64 76
  %155 = load i32, ptr %154, align 4
  %156 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %157 = inttoptr i64 %156 to ptr
  %158 = getelementptr inbounds nuw i8, ptr %157, i64 44
  %159 = load i32, ptr %158, align 4
  %160 = and i32 %159, -262145
  %161 = or i32 %160, %155
  store i32 %161, ptr %158, align 4
  br label %162

162:                                              ; preds = %153, %.loopexit
  %163 = getelementptr inbounds nuw i8, ptr %148, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %163) #16
  %164 = getelementptr i8, ptr %16, i64 -16
  tail call void @call_rcu(ptr noundef %164, ptr noundef nonnull @__put_chunk) #16
  br label %182

165:                                              ; preds = %122, %65, %60
  %166 = load ptr, ptr @audit_tree_group, align 8
  %167 = getelementptr inbounds nuw i8, ptr %166, i64 72
  %168 = load i32, ptr %167, align 8
  %169 = and i32 %168, 4
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %180, label %171

171:                                              ; preds = %165
  %172 = getelementptr inbounds nuw i8, ptr %166, i64 76
  %173 = load i32, ptr %172, align 4
  %174 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %175 = inttoptr i64 %174 to ptr
  %176 = getelementptr inbounds nuw i8, ptr %175, i64 44
  %177 = load i32, ptr %176, align 4
  %178 = and i32 %177, -262145
  %179 = or i32 %178, %173
  store i32 %179, ptr %176, align 4
  br label %180

180:                                              ; preds = %171, %165
  %181 = getelementptr inbounds nuw i8, ptr %166, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %181) #16
  br label %182

182:                                              ; preds = %180, %162, %119
  tail call void @fsnotify_put_mark(ptr noundef nonnull %19) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  br label %6

.loopexit14:                                      ; preds = %6, %.preheader, %2
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_get_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_put_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_detach_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_free_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc void @replace_chunk(ptr noundef nonnull initializes((16, 24)) %0, ptr noundef %1) unnamed_addr #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %4 = load i64, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store i64 %4, ptr %5, align 8
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %8 = load volatile ptr, ptr %6, align 8
  %9 = icmp eq ptr %8, %6
  br i1 %9, label %16, label %10

10:                                               ; preds = %2
  %11 = load ptr, ptr %7, align 8
  %12 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %13 = load ptr, ptr %12, align 8
  %14 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store ptr %7, ptr %14, align 8
  store ptr %8, ptr %7, align 8
  store ptr %11, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store ptr %13, ptr %15, align 8
  store volatile ptr %6, ptr %6, align 8
  store volatile ptr %6, ptr %12, align 8
  br label %16

16:                                               ; preds = %10, %2
  %17 = load ptr, ptr %7, align 8
  %18 = icmp eq ptr %17, %7
  br i1 %18, label %.loopexit8, label %.preheader

.loopexit8:                                       ; preds = %.preheader, %16
  %19 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %20 = load i32, ptr %19, align 8
  %21 = icmp sgt i32 %20, 0
  br i1 %21, label %22, label %.loopexit

22:                                               ; preds = %.loopexit8
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 80
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 80
  br label %29

.preheader:                                       ; preds = %16, %.preheader
  %25 = phi ptr [ %27, %.preheader ], [ %17, %16 ]
  %26 = getelementptr i8, ptr %25, i64 -56
  store ptr %0, ptr %26, align 8
  %27 = load ptr, ptr %25, align 8
  %28 = icmp eq ptr %27, %7
  br i1 %28, label %.loopexit8, label %.preheader, !llvm.loop !42

29:                                               ; preds = %62, %22
  %30 = phi i32 [ %20, %22 ], [ %63, %62 ]
  %31 = phi i64 [ 0, %22 ], [ %65, %62 ]
  %32 = phi i32 [ 0, %22 ], [ %64, %62 ]
  %33 = getelementptr [32 x i8], ptr %23, i64 %31
  %34 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %35 = load ptr, ptr %34, align 8
  %36 = icmp eq ptr %35, null
  br i1 %36, label %62, label %37

37:                                               ; preds = %29
  %38 = sext i32 %32 to i64
  %39 = getelementptr [32 x i8], ptr %24, i64 %38
  %40 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %35, ptr %40, align 8
  %41 = getelementptr inbounds nuw i8, ptr %33, i64 24
  %42 = load i32, ptr %41, align 8
  %43 = trunc i64 %31 to i32
  %44 = sub i32 %32, %43
  %45 = add i32 %44, %42
  %46 = getelementptr inbounds nuw i8, ptr %39, i64 24
  store i32 %45, ptr %46, align 8
  %47 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 1, ptr nonnull elementtype(i32) %35) #16, !srcloc !16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %53, label %49, !prof !17

49:                                               ; preds = %37
  %50 = add i32 %47, 1
  %51 = or i32 %50, %47
  %52 = icmp sgt i32 %51, -1
  br i1 %52, label %55, label %53, !prof !7

53:                                               ; preds = %49, %37
  %54 = phi i32 [ 2, %37 ], [ 1, %49 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef %54) #16
  br label %55

55:                                               ; preds = %53, %49
  %56 = load ptr, ptr %33, align 8
  store ptr %56, ptr %39, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %39, ptr %57, align 8
  %58 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store ptr %59, ptr %60, align 8
  store ptr %39, ptr %59, align 8
  store volatile ptr %33, ptr %33, align 8
  store volatile ptr %33, ptr %58, align 8
  %61 = add i32 %32, 1
  %.pre = load i32, ptr %19, align 8
  br label %62

62:                                               ; preds = %29, %55
  %63 = phi i32 [ %.pre, %55 ], [ %30, %29 ]
  %64 = phi i32 [ %61, %55 ], [ %32, %29 ]
  %65 = add nuw nsw i64 %31, 1
  %66 = sext i32 %63 to i64
  %67 = icmp slt i64 %65, %66
  br i1 %67, label %29, label %.loopexit, !llvm.loop !43

.loopexit:                                        ; preds = %62, %.loopexit8
  %68 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %69 = load ptr, ptr %68, align 8
  %70 = load volatile i32, ptr @hash_lock, align 64
  %71 = icmp eq i32 %70, 0
  br i1 %71, label %72, label %73, !prof !17

72:                                               ; preds = %.loopexit
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #16, !srcloc !26
  unreachable

73:                                               ; preds = %.loopexit
  %74 = getelementptr inbounds nuw i8, ptr %69, i64 72
  %75 = load ptr, ptr %74, align 8
  store ptr %0, ptr %74, align 8
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 24
  store ptr %69, ptr %76, align 8
  %77 = icmp eq ptr %75, null
  br i1 %77, label %80, label %78

78:                                               ; preds = %73
  %79 = getelementptr inbounds nuw i8, ptr %75, i64 24
  store ptr null, ptr %79, align 8
  br label %80

80:                                               ; preds = %78, %73
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !44
  %81 = load ptr, ptr %1, align 8
  store ptr %81, ptr %0, align 8
  %82 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %83 = load ptr, ptr %82, align 8
  %84 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store ptr %83, ptr %84, align 8
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !45
  %85 = load ptr, ptr %84, align 8
  store volatile ptr %0, ptr %85, align 8
  %86 = load ptr, ptr %0, align 8
  %87 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store ptr %0, ptr %87, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %82, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @__put_chunk(ptr noundef %0) #1 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -64
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = tail call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decq $0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %3, ptr elementtype(i64) %3) #16, !srcloc !5
  %5 = icmp ult i8 %4, 2
  tail call void @llvm.assume(i1 %5)
  %6 = icmp eq i8 %4, 0
  br i1 %6, label %29, label %7

7:                                                ; preds = %1
  %8 = getelementptr i8, ptr %0, i64 -16
  %9 = load i32, ptr %8, align 8
  %10 = icmp sgt i32 %9, 0
  br i1 %10, label %.preheader, label %.loopexit

.preheader:                                       ; preds = %7
  %11 = getelementptr i8, ptr %0, i64 32
  br label %12

12:                                               ; preds = %.preheader, %.thread
  %13 = phi i64 [ %25, %.thread ], [ 0, %.preheader ]
  %.idx = shl i64 %13, 5
  %14 = getelementptr i8, ptr %11, i64 %.idx
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %12
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %15, i32 -1, ptr nonnull elementtype(i32) %15) #16, !srcloc !6
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %23, label %20

20:                                               ; preds = %17
  %21 = icmp sgt i32 %18, 0
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef nonnull %15, i32 noundef 3) #16
  br label %.thread

23:                                               ; preds = %17
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %24 = getelementptr inbounds nuw i8, ptr %15, i64 80
  tail call void @kvfree_call_rcu(ptr noundef nonnull %24, ptr noundef nonnull %15) #16
  br label %.thread

.thread:                                          ; preds = %20, %22, %23, %12
  %25 = add nuw nsw i64 %13, 1
  %26 = load i32, ptr %8, align 8
  %27 = sext i32 %26 to i64
  %28 = icmp slt i64 %25, %27
  br i1 %28, label %12, label %.loopexit, !llvm.loop !9

.loopexit:                                        ; preds = %.thread, %7
  tail call void @kfree(ptr noundef %2) #16
  br label %29

29:                                               ; preds = %.loopexit, %1
  ret void
}

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #10

; Function Attrs: null_pointer_is_valid
declare dso_local void @kvfree_call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite)
declare dso_local ptr @strcpy(ptr noalias noundef returned writeonly, ptr noalias noundef readonly captures(none)) local_unnamed_addr #11

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kthread_create_on_node(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid
define internal noundef i32 @prune_tree_thread(ptr readnone captures(none) %0) #12 align 16 {
  br label %2

2:                                                ; preds = %.loopexit, %1
  %3 = load volatile ptr, ptr @prune_list, align 8
  %4 = icmp eq ptr %3, @prune_list
  br i1 %4, label %5, label %10

5:                                                ; preds = %2
  %6 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %7 = inttoptr i64 %6 to ptr
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 24
  %9 = tail call i32 asm sideeffect "xchgl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %8, i32 1, ptr nonnull elementtype(i32) %8) #16, !srcloc !46
  tail call void @schedule() #16
  br label %10

10:                                               ; preds = %5, %2
  tail call void @audit_ctl_lock() #16
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %11 = load volatile ptr, ptr @prune_list, align 8
  %12 = icmp eq ptr %11, @prune_list
  br i1 %12, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %10, %.thread
  %13 = phi ptr [ %27, %.thread ], [ %11, %10 ]
  %14 = getelementptr i8, ptr %13, i64 -48
  %15 = getelementptr inbounds nuw i8, ptr %13, i64 8
  %16 = load ptr, ptr %15, align 8
  %17 = load ptr, ptr %13, align 8
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 8
  store ptr %16, ptr %18, align 8
  store volatile ptr %17, ptr %16, align 8
  store volatile ptr %13, ptr %13, align 8
  store volatile ptr %13, ptr %15, align 8
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call fastcc void @prune_tree_chunks(ptr noundef %14, i1 noundef zeroext false)
  %19 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %14, i32 -1, ptr elementtype(i32) %14) #16, !srcloc !6
  %.not = icmp eq i32 %19, 1
  br i1 %.not, label %23, label %20

20:                                               ; preds = %.preheader
  %21 = icmp sgt i32 %19, 0
  br i1 %21, label %.thread, label %22, !prof !7

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %14, i32 noundef 3) #16
  br label %.thread

23:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #16, !srcloc !8
  %24 = icmp eq ptr %14, null
  br i1 %24, label %.thread, label %25

25:                                               ; preds = %23
  %26 = getelementptr i8, ptr %13, i64 32
  tail call void @kvfree_call_rcu(ptr noundef %26, ptr noundef nonnull %14) #16
  br label %.thread

.thread:                                          ; preds = %20, %22, %25, %23
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  %27 = load volatile ptr, ptr @prune_list, align 8
  %28 = icmp eq ptr %27, @prune_list
  br i1 %28, label %.loopexit, label %.preheader, !llvm.loop !47

.loopexit:                                        ; preds = %.thread, %10
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call void @audit_ctl_unlock() #16
  br label %2, !llvm.loop !48
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wake_up_process(ptr noundef) local_unnamed_addr #4

; Function Attrs: cold null_pointer_is_valid
declare dso_local i32 @_printk(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: null_pointer_is_valid
declare dso_local void @schedule() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_find_mark(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @fsnotify_init_mark(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @fsnotify_add_mark_locked(ptr noundef, ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_remove_mark(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_free_rule_rcu(ptr noundef) #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_log_start(ptr noundef, i32 noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_format(ptr noundef, ptr noundef, ...) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_untrustedstring(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_key(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_log_end(ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @fsnotify_alloc_group(ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @audit_panic(ptr noundef) local_unnamed_addr #4

; Function Attrs: fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none)
define internal noundef i32 @audit_tree_handle_event(ptr readnone captures(none) %0, i32 %1, ptr readnone captures(none) %2, ptr readnone captures(none) %3, ptr readnone captures(none) %4, i32 %5) #0 align 16 {
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_tree_freeing_mark(ptr noundef %0, ptr readnone captures(none) %1) #1 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 80
  tail call void @mutex_lock(ptr noundef nonnull %5) #16
  %6 = getelementptr inbounds nuw i8, ptr %4, i64 72
  %7 = load i32, ptr %6, align 8
  %8 = and i32 %7, 4
  %9 = icmp eq i32 %8, 0
  br i1 %9, label %18, label %10

10:                                               ; preds = %2
  %11 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %12 = inttoptr i64 %11 to ptr
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 44
  %14 = load i32, ptr %13, align 4
  %15 = and i32 %14, 262144
  %16 = or i32 %14, 262144
  store i32 %16, ptr %13, align 4
  %17 = getelementptr inbounds nuw i8, ptr %4, i64 76
  store i32 %15, ptr %17, align 4
  br label %18

18:                                               ; preds = %10, %2
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %20 = load ptr, ptr %19, align 8
  %21 = load volatile i32, ptr @hash_lock, align 64
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %24, !prof !17

23:                                               ; preds = %18
  tail call void asm sideeffect "455: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 455b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 455) #16, !srcloc !25
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 284, i32 0, i64 12) #16, !srcloc !26
  unreachable

24:                                               ; preds = %18
  store ptr null, ptr %19, align 8
  %25 = icmp eq ptr %20, null
  br i1 %25, label %28, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds nuw i8, ptr %20, i64 24
  store ptr null, ptr %27, align 8
  br label %28

28:                                               ; preds = %26, %24
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %29 = load ptr, ptr %3, align 8
  %30 = getelementptr inbounds nuw i8, ptr %29, i64 72
  %31 = load i32, ptr %30, align 8
  %32 = and i32 %31, 4
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %43, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %29, i64 76
  %36 = load i32, ptr %35, align 4
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %38 = inttoptr i64 %37 to ptr
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 44
  %40 = load i32, ptr %39, align 4
  %41 = and i32 %40, -262145
  %42 = or i32 %41, %36
  store i32 %42, ptr %39, align 4
  br label %43

43:                                               ; preds = %34, %28
  %44 = getelementptr inbounds nuw i8, ptr %29, i64 80
  tail call void @mutex_unlock(ptr noundef nonnull %44) #16
  br i1 %25, label %114, label %45

45:                                               ; preds = %43
  %46 = tail call ptr @audit_killed_trees() #16
  %.fr7 = freeze ptr %46
  tail call void @mutex_lock(ptr noundef nonnull @audit_filter_mutex) #16
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %47 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %48 = load volatile ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, %47
  br i1 %49, label %.split6.us, label %50

50:                                               ; preds = %45
  %.not = icmp eq ptr %.fr7, null
  br i1 %.not, label %.split.us, label %.split

.split.us:                                        ; preds = %50, %.split.us
  %51 = phi ptr [ %70, %.split.us ], [ %48, %50 ]
  %52 = getelementptr i8, ptr %51, i64 -60
  store i32 1, ptr %52, align 4
  %53 = getelementptr i8, ptr %51, i64 -56
  store ptr null, ptr %53, align 8
  %54 = getelementptr inbounds nuw i8, ptr %51, i64 8
  %55 = load ptr, ptr %54, align 8
  %56 = load ptr, ptr %51, align 8
  %57 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store ptr %55, ptr %57, align 8
  store volatile ptr %56, ptr %55, align 8
  store volatile ptr %51, ptr %51, align 8
  store volatile ptr %51, ptr %54, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %58 = getelementptr i8, ptr %51, i64 -64
  %59 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #17, !srcloc !21
  %60 = inttoptr i64 %59 to ptr
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 1976
  %62 = load ptr, ptr %61, align 8
  tail call fastcc void @kill_rules(ptr noundef %62, ptr noundef %58)
  %63 = getelementptr i8, ptr %51, i64 -16
  %64 = getelementptr i8, ptr %51, i64 -8
  %65 = load ptr, ptr %64, align 8
  %66 = load ptr, ptr %63, align 8
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store ptr %65, ptr %67, align 8
  store volatile ptr %66, ptr %65, align 8
  %68 = load ptr, ptr @prune_list, align 8
  %69 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store ptr %63, ptr %69, align 8
  store ptr %68, ptr %63, align 8
  store ptr @prune_list, ptr %64, align 8
  store volatile ptr %63, ptr @prune_list, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %70 = load volatile ptr, ptr %47, align 8
  %71 = icmp eq ptr %70, %47
  br i1 %71, label %.split6.us, label %.split.us, !llvm.loop !49

.split:                                           ; preds = %50, %.split
  %72 = phi ptr [ %86, %.split ], [ %48, %50 ]
  %73 = getelementptr i8, ptr %72, i64 -60
  store i32 1, ptr %73, align 4
  %74 = getelementptr i8, ptr %72, i64 -56
  store ptr null, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %72, i64 8
  %76 = load ptr, ptr %75, align 8
  %77 = load ptr, ptr %72, align 8
  %78 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store ptr %76, ptr %78, align 8
  store volatile ptr %77, ptr %76, align 8
  store volatile ptr %72, ptr %72, align 8
  store volatile ptr %72, ptr %75, align 8
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  %79 = getelementptr i8, ptr %72, i64 -16
  %80 = getelementptr i8, ptr %72, i64 -8
  %81 = load ptr, ptr %80, align 8
  %82 = load ptr, ptr %79, align 8
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store ptr %81, ptr %83, align 8
  store volatile ptr %82, ptr %81, align 8
  %84 = load ptr, ptr %.fr7, align 8
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store ptr %79, ptr %85, align 8
  store ptr %84, ptr %79, align 8
  store ptr %.fr7, ptr %80, align 8
  store volatile ptr %79, ptr %.fr7, align 8
  tail call void @_raw_spin_lock(ptr noundef nonnull @hash_lock) #16
  %86 = load volatile ptr, ptr %47, align 8
  %87 = icmp eq ptr %86, %47
  br i1 %87, label %.split6.us, label %.split, !llvm.loop !49

.split6.us:                                       ; preds = %.split, %.split.us, %45
  %88 = phi i1 [ true, %45 ], [ false, %.split.us ], [ true, %.split ]
  %89 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %90 = load ptr, ptr %89, align 8
  %91 = load ptr, ptr %20, align 8
  %92 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store ptr %90, ptr %92, align 8
  store volatile ptr %91, ptr %90, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %89, align 8
  %93 = getelementptr inbounds nuw i8, ptr %20, i64 48
  %94 = load i32, ptr %93, align 8
  %95 = icmp sgt i32 %94, 0
  br i1 %95, label %96, label %.loopexit

96:                                               ; preds = %.split6.us
  %97 = getelementptr inbounds nuw i8, ptr %20, i64 80
  br label %98

98:                                               ; preds = %98, %96
  %99 = phi i64 [ 0, %96 ], [ %105, %98 ]
  %100 = getelementptr [32 x i8], ptr %97, i64 %99
  %101 = getelementptr inbounds nuw i8, ptr %100, i64 8
  %102 = load ptr, ptr %101, align 8
  %103 = load ptr, ptr %100, align 8
  %104 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store ptr %102, ptr %104, align 8
  store volatile ptr %103, ptr %102, align 8
  store volatile ptr %100, ptr %100, align 8
  store volatile ptr %100, ptr %101, align 8
  %105 = add nuw nsw i64 %99, 1
  %106 = load i32, ptr %93, align 8
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %105, %107
  br i1 %108, label %98, label %.loopexit, !llvm.loop !50

.loopexit:                                        ; preds = %98, %.split6.us
  tail call void @_raw_spin_unlock(ptr noundef nonnull @hash_lock) #16
  tail call void @mutex_unlock(ptr noundef nonnull @audit_filter_mutex) #16
  br i1 %88, label %112, label %109

109:                                              ; preds = %.loopexit
  %110 = load ptr, ptr @prune_thread, align 8
  %111 = tail call i32 @wake_up_process(ptr noundef %110) #16
  br label %112

112:                                              ; preds = %109, %.loopexit
  %113 = getelementptr inbounds nuw i8, ptr %20, i64 64
  tail call void @call_rcu(ptr noundef nonnull %113, ptr noundef nonnull @__put_chunk) #16
  br label %114

114:                                              ; preds = %112, %43
  %115 = getelementptr inbounds nuw i8, ptr %0, i64 4
  %116 = load volatile i32, ptr %115, align 4
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %119, !prof !17

118:                                              ; preds = %114
  tail call void asm sideeffect "456: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 456b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 456) #16, !srcloc !51
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 1062, i32 0, i64 12) #16, !srcloc !52
  unreachable

119:                                              ; preds = %114
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @audit_tree_destroy_watch(ptr noundef %0) #1 align 16 {
  %2 = load ptr, ptr @audit_tree_mark_cachep, align 8
  tail call void @kmem_cache_free(ptr noundef %2, ptr noundef %0) #16
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @audit_killed_trees() local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.uadd.sat.i64(i64, i64) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #15

attributes #0 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { fn_ret_thunk_extern nofree norecurse nosync nounwind null_pointer_is_valid memory(argmem: read) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { fn_ret_thunk_extern mustprogress nofree norecurse nosync nounwind null_pointer_is_valid willreturn memory(read, inaccessiblemem: none, target_mem0: none, target_mem1: none) "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #10 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nounwind null_pointer_is_valid willreturn memory(argmem: readwrite) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #12 = { fn_ret_thunk_extern noreturn nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #13 = { cold null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #16 = { nounwind }
attributes #17 = { nounwind memory(none) }
attributes #18 = { nounwind allocsize(0) }
attributes #19 = { cold nounwind }
attributes #20 = { nounwind allocsize(2) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2149097417, i64 2149097456, i64 2149097477, i64 2149097514, i64 2149097537, i64 2149097546, i64 2149097620}
!6 = !{i64 2149077051, i64 2149077090, i64 2149077111, i64 2149077148, i64 2149077171, i64 2149077180}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150659801}
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
