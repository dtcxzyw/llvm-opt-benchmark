target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_ip_frag_ecn_table: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad ip_frag_ecn_table ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frags_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frags_init ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frags_fini: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frags_fini ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fqdir_init: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fqdir_init ; .previous"
module asm ".section\09\22.initcall0.init\22, \22a\22\09\09"
module asm "__initcall__kmod_inet_fragment__809_217_inet_frag_wq_init0:\09\09\09"
module asm ".long\09inet_frag_wq_init - .\09"
module asm ".previous\09\09\09\09\09"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_fqdir_exit: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad fqdir_exit ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_kill: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_kill ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_rbtree_purge: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_rbtree_purge ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_destroy: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_destroy ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_find: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_find ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_queue_insert: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_queue_insert ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_reasm_prepare: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_reasm_prepare ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_reasm_finish: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_reasm_finish ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_inet_frag_pull_head: ; .asciz \22\22 ; .asciz \22\22 ; .balign 8 ; .quad inet_frag_pull_head ; .previous"

%struct.lock_class_key = type {}
%struct.llist_head = type { ptr }
%struct.work_struct = type { %struct.atomic64_t, %struct.list_head, ptr }
%struct.atomic64_t = type { i64 }
%struct.list_head = type { ptr, ptr }
%struct.static_call_key = type { ptr, %union.anon.31 }
%union.anon.31 = type { i64 }
%struct.pcpu_hot = type { %union.anon.32 }
%union.anon.32 = type { %struct.anon.33, [16 x i8] }
%struct.anon.33 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }
%struct.rhashtable_compare_arg = type { ptr, ptr }
%struct.bio_vec = type { ptr, i32, i32 }

@ip_frag_ecn_table = dso_local constant [16 x i8] c"\00\00\00\FF\00\FF\00\FF\00\FF\03\FF\03\FF\03\FF", align 16
@__UNIQUE_ID___addressable_ip_frag_ecn_table805 = internal global ptr @ip_frag_ecn_table, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frags_init806 = internal global ptr @inet_frags_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frags_fini807 = internal global ptr @inet_frags_fini, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_fqdir_init808 = internal global ptr @fqdir_init, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_wq_init810 = internal global ptr @inet_frag_wq_init, section ".discard.addressable", align 8
@inet_frag_wq = internal unnamed_addr global ptr null, align 8
@__UNIQUE_ID___addressable_fqdir_exit811 = internal global ptr @fqdir_exit, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_kill813 = internal global ptr @inet_frag_kill, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_rbtree_purge814 = internal global ptr @inet_frag_rbtree_purge, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [25 x i8] c"net/ipv4/inet_fragment.c\00", align 1
@__UNIQUE_ID___addressable_inet_frag_destroy819 = internal global ptr @inet_frag_destroy, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_find821 = internal global ptr @inet_frag_find, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_queue_insert822 = internal global ptr @inet_frag_queue_insert, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_reasm_prepare825 = internal global ptr @inet_frag_reasm_prepare, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_reasm_finish826 = internal global ptr @inet_frag_reasm_finish, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_inet_frag_pull_head827 = internal global ptr @inet_frag_pull_head, section ".discard.addressable", align 8
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.1 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@.str.3 = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.4 = private unnamed_addr constant [13 x i8] c"inet_frag_wq\00", align 1
@.str.5 = private unnamed_addr constant [33 x i8] c"Could not create inet frag workq\00", align 1
@fqdir_free_list = internal global %struct.llist_head zeroinitializer, align 8
@system_wq = external dso_local local_unnamed_addr global ptr, align 8
@fqdir_free_work = internal global %struct.work_struct { %struct.atomic64_t { i64 68719476704 }, %struct.list_head { ptr getelementptr (i8, ptr @fqdir_free_work, i64 8), ptr getelementptr (i8, ptr @fqdir_free_work, i64 8) }, ptr @fqdir_free_fn }, align 8
@bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@__SCK__preempt_schedule = external dso_local global %struct.static_call_key, align 8
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule517 = internal global ptr @__SCK__preempt_schedule, section ".discard.addressable", align 8
@jiffies = external dso_local global i64, section ".data..cacheline_aligned", align 64
@.str.6 = private unnamed_addr constant [27 x i8] c"include/linux/rhashtable.h\00", align 1
@might_resched.__UNIQUE_ID___addressable___SCK__might_resched32 = internal global ptr @__SCK__might_resched, section ".discard.addressable", align 8
@__SCK__might_resched = external dso_local global %struct.static_call_key, align 8
@llvm.compiler.used = appending global [18 x ptr] [ptr @__UNIQUE_ID___addressable_fqdir_exit811, ptr @__UNIQUE_ID___addressable_fqdir_init808, ptr @__UNIQUE_ID___addressable_inet_frag_destroy819, ptr @__UNIQUE_ID___addressable_inet_frag_find821, ptr @__UNIQUE_ID___addressable_inet_frag_kill813, ptr @__UNIQUE_ID___addressable_inet_frag_pull_head827, ptr @__UNIQUE_ID___addressable_inet_frag_queue_insert822, ptr @__UNIQUE_ID___addressable_inet_frag_rbtree_purge814, ptr @__UNIQUE_ID___addressable_inet_frag_reasm_finish826, ptr @__UNIQUE_ID___addressable_inet_frag_reasm_prepare825, ptr @__UNIQUE_ID___addressable_inet_frag_wq_init810, ptr @__UNIQUE_ID___addressable_inet_frags_fini807, ptr @__UNIQUE_ID___addressable_inet_frags_init806, ptr @__UNIQUE_ID___addressable_ip_frag_ecn_table805, ptr @bit_spin_lock.__UNIQUE_ID___addressable___SCK__preempt_schedule187, ptr @bit_spin_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule189, ptr @might_resched.__UNIQUE_ID___addressable___SCK__might_resched32, ptr @rht_assign_unlock.__UNIQUE_ID___addressable___SCK__preempt_schedule517], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @inet_frags_init(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = tail call ptr @kmem_cache_create(ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %6 = getelementptr inbounds i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds i8, ptr %0, i64 88
  store volatile i32 1, ptr %9, align 4
  %10 = getelementptr inbounds i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @__init_swait_queue_head(ptr noundef %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #11
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ 0, %8 ], [ -12, %1 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_frags_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 88
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %2, i32 -1, ptr elementtype(i32) %2) #11, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %5, label %6

5:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %9

6:                                                ; preds = %1
  %7 = icmp sgt i32 %3, 0
  br i1 %7, label %9, label %8, !prof !8

8:                                                ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %2, i32 noundef 3) #11
  br label %9

9:                                                ; preds = %8, %6, %5
  br i1 %4, label %10, label %12

10:                                               ; preds = %9
  %11 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @complete(ptr noundef %11) #11
  br label %12

12:                                               ; preds = %10, %9
  %13 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @wait_for_completion(ptr noundef %13) #11
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load ptr, ptr %14, align 8
  tail call void @kmem_cache_destroy(ptr noundef %15) #11
  store ptr null, ptr %14, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @fqdir_init(ptr nocapture noundef writeonly %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 320) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds i8, ptr %5, i64 32
  store ptr %2, ptr %9, align 32
  %10 = getelementptr inbounds i8, ptr %5, i64 64
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = tail call i32 @rhashtable_init(ptr noundef %10, ptr noundef %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %26

15:                                               ; preds = %7
  %16 = getelementptr inbounds i8, ptr %1, i64 88
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 1, ptr elementtype(i32) %16) #11, !srcloc !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !8

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef %24) #11
  br label %25

25:                                               ; preds = %23, %19
  store ptr %5, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %14, %3
  %27 = phi i32 [ %12, %14 ], [ 0, %25 ], [ -12, %3 ]
  ret i32 %27
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #2

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @inet_frag_wq_init() #3 section ".init.text" align 16 {
  %1 = tail call ptr (ptr, i32, i32, ...) @alloc_workqueue(ptr noundef nonnull @.str.3, i32 noundef 262152, i32 noundef 1, ptr noundef nonnull @.str.4) #11
  store ptr %1, ptr @inet_frag_wq, align 8
  %2 = icmp eq ptr %1, null
  br i1 %2, label %3, label %4

3:                                                ; preds = %0
  tail call void (ptr, ...) @panic(ptr noundef nonnull @.str.5) #13
  unreachable

4:                                                ; preds = %0
  ret i32 0
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @fqdir_exit(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 264
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 272
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 280
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 288
  store ptr @fqdir_work_fn, ptr %5, align 8
  %6 = load ptr, ptr @inet_frag_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fqdir_work_fn(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -200
  tail call void @rhashtable_free_and_destroy(ptr noundef %2, ptr noundef nonnull @inet_frags_free_cb, ptr noundef null) #11
  %3 = getelementptr i8, ptr %0, i64 32
  %4 = tail call zeroext i1 @llist_add_batch(ptr noundef %3, ptr noundef %3, ptr noundef nonnull @fqdir_free_list) #11
  br i1 %4, label %5, label %8

5:                                                ; preds = %1
  %6 = load ptr, ptr @system_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull @fqdir_free_work) #11
  br label %8

8:                                                ; preds = %5, %1
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_frag_kill(ptr noundef %0) #0 align 16 {
  %2 = alloca i64, align 8
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call i32 @timer_delete(ptr noundef %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds i8, ptr %0, i64 100
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #11, !srcloc !6
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 4) #11
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds i8, ptr %0, i64 145
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %207

16:                                               ; preds = %11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = or disjoint i8 %13, 4
  store i8 %19, ptr %12, align 1
  tail call void @__rcu_read_lock() #11
  %20 = getelementptr inbounds i8, ptr %18, i64 40
  %21 = load volatile i8, ptr %20, align 8, !range !11, !noundef !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %203

23:                                               ; preds = %16
  %24 = getelementptr inbounds i8, ptr %18, i64 64
  %25 = getelementptr inbounds i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 50
  %28 = load i16, ptr %27, align 1
  %29 = getelementptr inbounds i8, ptr %26, i64 52
  %30 = load i16, ptr %29, align 1
  %31 = getelementptr inbounds i8, ptr %26, i64 72
  %32 = load ptr, ptr %31, align 1
  tail call void @__rcu_read_lock() #11
  %33 = load volatile ptr, ptr %24, align 8
  %34 = getelementptr inbounds i8, ptr %18, i64 86
  %35 = getelementptr inbounds i8, ptr %18, i64 82
  %36 = getelementptr inbounds i8, ptr %18, i64 96
  %37 = getelementptr inbounds i8, ptr %18, i64 72
  %38 = getelementptr inbounds i8, ptr %18, i64 196
  %39 = getelementptr inbounds i8, ptr %18, i64 94
  %40 = getelementptr inbounds i8, ptr %18, i64 92
  %41 = getelementptr inbounds i8, ptr %18, i64 128
  %42 = icmp eq ptr %32, null
  %43 = icmp eq i16 %28, 0
  %44 = zext i16 %30 to i64
  br label %45

45:                                               ; preds = %194, %23
  %46 = phi ptr [ %33, %23 ], [ %196, %194 ]
  %47 = load i16, ptr %34, align 2
  %48 = zext i16 %47 to i64
  %49 = sub nsw i64 0, %48
  %50 = getelementptr i8, ptr %0, i64 %49
  br i1 %42, label %60, label %51, !prof !10

51:                                               ; preds = %45
  br i1 %43, label %52, label %54

52:                                               ; preds = %51
  %53 = load i16, ptr %35, align 2
  br label %54

54:                                               ; preds = %52, %51
  %55 = phi i16 [ %53, %52 ], [ %28, %51 ]
  %56 = zext i16 %55 to i32
  %57 = getelementptr inbounds i8, ptr %46, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = call i32 %32(ptr noundef %50, i32 noundef %56, i32 noundef %58) #11
  br label %67

60:                                               ; preds = %45
  %61 = getelementptr inbounds i8, ptr %46, i64 8
  %62 = load i32, ptr %61, align 8
  %63 = getelementptr i8, ptr %50, i64 %44
  %64 = load ptr, ptr %36, align 8
  %65 = load i32, ptr %37, align 8
  %66 = call i32 %64(ptr noundef %63, i32 noundef %65, i32 noundef %62) #11
  br label %67

67:                                               ; preds = %60, %54
  %68 = phi i32 [ %66, %60 ], [ %59, %54 ]
  %69 = load i32, ptr %46, align 64
  %70 = add i32 %69, -1
  %71 = and i32 %70, %68
  %72 = getelementptr inbounds i8, ptr %46, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75, !prof !8

75:                                               ; preds = %67
  %76 = call ptr @__rht_bucket_nested(ptr noundef %46, i32 noundef %71) #11
  br label %81

77:                                               ; preds = %67
  %78 = getelementptr inbounds i8, ptr %46, i64 64
  %79 = zext i32 %71 to i64
  %80 = getelementptr [0 x ptr], ptr %78, i64 0, i64 %79
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %76, %75 ], [ %80, %77 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %191, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #11
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !14
  %85 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 0, ptr nonnull elementtype(i64) %82) #11, !srcloc !18
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %105, label %89, !prof !19

89:                                               ; preds = %101, %84
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %90 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %91 = icmp ult i8 %90, 2
  call void @llvm.assume(i1 %91)
  %92 = icmp eq i8 %90, 0
  br i1 %92, label %96, label %93, !prof !8

93:                                               ; preds = %89
  %94 = call i64 @llvm.read_register.i64(metadata !0)
  %95 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %94) #11, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %95)
  br label %96

96:                                               ; preds = %93, %89
  br label %97

97:                                               ; preds = %97, %96
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %98 = load volatile i64, ptr %82, align 8
  %99 = and i64 %98, 1
  %100 = icmp eq i64 %99, 0
  br i1 %100, label %101, label %97, !llvm.loop !24

101:                                              ; preds = %97
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %102 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 0, ptr nonnull elementtype(i64) %82) #11, !srcloc !18
  %103 = icmp ult i8 %102, 2
  call void @llvm.assume(i1 %103)
  %104 = icmp eq i8 %102, 0
  br i1 %104, label %105, label %89, !prof !28, !llvm.loop !29

105:                                              ; preds = %101, %84
  %106 = load ptr, ptr %82, align 8
  %107 = ptrtoint ptr %106 to i64
  %108 = and i64 %107, -2
  %109 = icmp eq i64 %108, 0
  %110 = ptrtoint ptr %82 to i64
  %111 = or i64 %110, 1
  %112 = select i1 %109, i64 %111, i64 %108
  %113 = and i64 %112, 1
  %114 = icmp eq i64 %113, 0
  br i1 %114, label %115, label %160

115:                                              ; preds = %105
  %116 = inttoptr i64 %112 to ptr
  %117 = and i64 %85, 512
  %118 = icmp eq i64 %117, 0
  br label %119

119:                                              ; preds = %155, %115
  %120 = phi ptr [ %0, %115 ], [ %154, %155 ]
  %121 = phi ptr [ null, %115 ], [ %153, %155 ]
  %122 = phi ptr [ %116, %115 ], [ %156, %155 ]
  %123 = phi i32 [ -2, %115 ], [ %152, %155 ]
  %124 = icmp eq ptr %122, %120
  br i1 %124, label %125, label %150

125:                                              ; preds = %119
  %126 = load ptr, ptr %120, align 8
  %127 = icmp eq ptr %121, null
  br i1 %127, label %137, label %128

128:                                              ; preds = %125
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !30
  store volatile ptr %126, ptr %121, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -2, ptr nonnull elementtype(i8) %82) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %129 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %130 = icmp ult i8 %129, 2
  call void @llvm.assume(i1 %130)
  %131 = icmp eq i8 %129, 0
  br i1 %131, label %135, label %132, !prof !8

132:                                              ; preds = %128
  %133 = call i64 @llvm.read_register.i64(metadata !0)
  %134 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %133) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %134)
  br label %135

135:                                              ; preds = %132, %128
  br i1 %118, label %150, label %136

136:                                              ; preds = %135
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %150

137:                                              ; preds = %125
  %138 = ptrtoint ptr %126 to i64
  %139 = and i64 %138, 1
  %140 = icmp eq i64 %139, 0
  %141 = select i1 %140, ptr %126, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  store volatile ptr %141, ptr %82, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %142 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %143 = icmp ult i8 %142, 2
  call void @llvm.assume(i1 %143)
  %144 = icmp eq i8 %142, 0
  br i1 %144, label %148, label %145, !prof !8

145:                                              ; preds = %137
  %146 = call i64 @llvm.read_register.i64(metadata !0)
  %147 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %146) #11, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %147)
  br label %148

148:                                              ; preds = %145, %137
  br i1 %118, label %150, label %149

149:                                              ; preds = %148
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %150

150:                                              ; preds = %149, %148, %136, %135, %119
  %151 = phi i32 [ 4, %119 ], [ 53, %135 ], [ 53, %136 ], [ 53, %148 ], [ 53, %149 ]
  %152 = phi i32 [ %123, %119 ], [ 1, %135 ], [ 1, %136 ], [ 1, %148 ], [ 1, %149 ]
  %153 = phi ptr [ %122, %119 ], [ %121, %135 ], [ %121, %136 ], [ %121, %148 ], [ %121, %149 ]
  %154 = phi ptr [ %120, %119 ], [ %126, %135 ], [ %126, %136 ], [ %126, %148 ], [ %126, %149 ]
  switch i32 %151, label %191 [
    i32 4, label %155
    i32 53, label %172
  ]

155:                                              ; preds = %150
  %156 = load ptr, ptr %122, align 8
  %157 = ptrtoint ptr %156 to i64
  %158 = and i64 %157, 1
  %159 = icmp eq i64 %158, 0
  br i1 %159, label %119, label %160, !llvm.loop !39

160:                                              ; preds = %155, %105
  %161 = phi i32 [ -2, %105 ], [ %152, %155 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -2, ptr nonnull elementtype(i8) %82) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %162 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %163 = icmp ult i8 %162, 2
  call void @llvm.assume(i1 %163)
  %164 = icmp eq i8 %162, 0
  br i1 %164, label %168, label %165, !prof !8

165:                                              ; preds = %160
  %166 = call i64 @llvm.read_register.i64(metadata !0)
  %167 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %166) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %167)
  br label %168

168:                                              ; preds = %165, %160
  %169 = and i64 %85, 512
  %170 = icmp eq i64 %169, 0
  br i1 %170, label %172, label %171

171:                                              ; preds = %168
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %172

172:                                              ; preds = %171, %168, %150
  %173 = phi i32 [ %161, %168 ], [ %161, %171 ], [ %152, %150 ]
  %174 = icmp sgt i32 %173, 0
  br i1 %174, label %175, label %191

175:                                              ; preds = %172
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, ptr elementtype(i32) %38) #11, !srcloc !40
  %176 = load i8, ptr %39, align 2, !range !11, !noundef !12
  %177 = icmp eq i8 %176, 0
  br i1 %177, label %191, label %178

178:                                              ; preds = %175
  %179 = load volatile i32, ptr %38, align 4
  %180 = load i32, ptr %46, align 64
  %181 = mul i32 %180, 3
  %182 = udiv i32 %181, 10
  %183 = icmp ult i32 %179, %182
  br i1 %183, label %184, label %191

184:                                              ; preds = %178
  %185 = load i16, ptr %40, align 4
  %186 = zext i16 %185 to i32
  %187 = icmp ugt i32 %180, %186
  br i1 %187, label %188, label %191, !prof !10

188:                                              ; preds = %184
  %189 = load ptr, ptr @system_wq, align 8
  %190 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %189, ptr noundef %41) #11
  br label %191

191:                                              ; preds = %188, %184, %178, %175, %172, %150, %81
  %192 = phi i32 [ -2, %81 ], [ %173, %172 ], [ 0, %175 ], [ 0, %188 ], [ 0, %184 ], [ 0, %178 ], [ undef, %150 ]
  %193 = icmp eq i32 %192, 0
  br i1 %193, label %198, label %194

194:                                              ; preds = %191
  %195 = getelementptr inbounds i8, ptr %46, i64 48
  %196 = load volatile ptr, ptr %195, align 16
  %197 = icmp eq ptr %196, null
  br i1 %197, label %198, label %45, !llvm.loop !41

198:                                              ; preds = %194, %191
  call void @__rcu_read_unlock() #11
  %199 = getelementptr inbounds i8, ptr %0, i64 100
  %200 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %199, i32 -1, ptr elementtype(i32) %199) #11, !srcloc !6
  %201 = icmp slt i32 %200, 2
  br i1 %201, label %202, label %206, !prof !10

202:                                              ; preds = %198
  call void @refcount_warn_saturate(ptr noundef %199, i32 noundef 4) #11
  br label %206

203:                                              ; preds = %16
  %204 = load i8, ptr %12, align 1
  %205 = or i8 %204, 8
  store i8 %205, ptr %12, align 1
  br label %206

206:                                              ; preds = %203, %202, %198
  call void @__rcu_read_unlock() #11
  br label %207

207:                                              ; preds = %206, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_frag_rbtree_purge(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @rb_first(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %20, label %7

5:                                                ; preds = %11
  %6 = icmp eq ptr %10, null
  br i1 %6, label %20, label %7, !llvm.loop !42

7:                                                ; preds = %5, %2
  %8 = phi ptr [ %10, %5 ], [ %3, %2 ]
  %9 = phi i32 [ %18, %5 ], [ 0, %2 ]
  %10 = tail call ptr @rb_next(ptr noundef nonnull %8) #11
  tail call void @rb_erase(ptr noundef nonnull %8, ptr noundef %0) #11
  br label %11

11:                                               ; preds = %11, %7
  %12 = phi i32 [ %9, %7 ], [ %18, %11 ]
  %13 = phi ptr [ %8, %7 ], [ %15, %11 ]
  %14 = getelementptr inbounds i8, ptr %13, i64 64
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %13, i64 208
  %17 = load i32, ptr %16, align 8
  %18 = add i32 %17, %12
  tail call void @kfree_skb_reason(ptr noundef nonnull %13, i32 noundef %1) #11
  %19 = icmp eq ptr %15, null
  br i1 %19, label %5, label %11, !llvm.loop !43

20:                                               ; preds = %5, %2
  %21 = phi i32 [ 0, %2 ], [ %18, %5 ]
  ret i32 %21
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_first(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rb_next(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_erase(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_reason(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_frag_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 294, i32 2305, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #11, !srcloc !46
  br label %7

7:                                                ; preds = %6, %1
  %8 = load i8, ptr %2, align 1
  %9 = getelementptr inbounds i8, ptr %0, i64 56
  %10 = tail call i32 @timer_delete(ptr noundef %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !8

12:                                               ; preds = %7
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2305, i64 12) #11, !srcloc !48
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_end\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #11, !srcloc !49
  br label %13

13:                                               ; preds = %12, %7
  %14 = and i8 %8, 16
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 73
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds i8, ptr %0, i64 104
  %22 = tail call ptr @rb_first(ptr noundef %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %39, label %26

24:                                               ; preds = %30
  %25 = icmp eq ptr %29, null
  br i1 %25, label %39, label %26, !llvm.loop !42

26:                                               ; preds = %24, %13
  %27 = phi ptr [ %29, %24 ], [ %22, %13 ]
  %28 = phi i32 [ %37, %24 ], [ 0, %13 ]
  %29 = tail call ptr @rb_next(ptr noundef nonnull %27) #11
  tail call void @rb_erase(ptr noundef nonnull %27, ptr noundef %21) #11
  br label %30

30:                                               ; preds = %30, %26
  %31 = phi i32 [ %28, %26 ], [ %37, %30 ]
  %32 = phi ptr [ %27, %26 ], [ %34, %30 ]
  %33 = getelementptr inbounds i8, ptr %32, i64 64
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds i8, ptr %32, i64 208
  %36 = load i32, ptr %35, align 8
  %37 = add i32 %36, %31
  tail call void @kfree_skb_reason(ptr noundef nonnull %32, i32 noundef %16) #11
  %38 = icmp eq ptr %34, null
  br i1 %38, label %24, label %30, !llvm.loop !43

39:                                               ; preds = %24, %13
  %40 = phi i32 [ 0, %13 ], [ %37, %24 ]
  %41 = load i32, ptr %20, align 8
  %42 = add i32 %41, %40
  %43 = getelementptr inbounds i8, ptr %0, i64 160
  tail call void @call_rcu(ptr noundef %43, ptr noundef nonnull @inet_frag_destroy_rcu) #11
  %44 = zext i32 %42 to i64
  %45 = getelementptr inbounds i8, ptr %18, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %45, i64 %44, ptr elementtype(i64) %45) #11, !srcloc !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_frag_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %2) #11
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  %13 = load ptr, ptr %12, align 8
  tail call void @kmem_cache_free(ptr noundef %13, ptr noundef %2) #11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_frag_find(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = alloca i64, align 8
  %4 = alloca %struct.rhashtable_compare_arg, align 8
  %5 = alloca %struct.rhashtable_compare_arg, align 8
  %6 = load volatile i64, ptr %0, align 64
  %7 = icmp eq i64 %6, 0
  br i1 %7, label %383, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %0, i64 256
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, %6
  br i1 %11, label %383, label %12

12:                                               ; preds = %8
  tail call void @__rcu_read_lock() #11
  %13 = getelementptr inbounds i8, ptr %0, i64 64
  %14 = getelementptr inbounds i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 1
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %5) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %5, i8 0, i64 16, i1 false), !annotation !13
  store ptr %13, ptr %5, align 8
  %18 = getelementptr inbounds i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load volatile ptr, ptr %13, align 8
  %20 = getelementptr inbounds i8, ptr %0, i64 96
  %21 = getelementptr inbounds i8, ptr %0, i64 72
  %22 = getelementptr inbounds i8, ptr %0, i64 86
  %23 = icmp eq ptr %17, null
  br label %24

24:                                               ; preds = %86, %12
  %25 = phi ptr [ %19, %12 ], [ %88, %86 ]
  %26 = getelementptr inbounds i8, ptr %25, i64 8
  %27 = load i32, ptr %26, align 8
  %28 = load ptr, ptr %20, align 8
  %29 = load i32, ptr %21, align 8
  %30 = call i32 %28(ptr noundef %1, i32 noundef %29, i32 noundef %27) #11
  %31 = load i32, ptr %25, align 64
  %32 = add i32 %31, -1
  %33 = and i32 %32, %30
  %34 = getelementptr inbounds i8, ptr %25, i64 4
  %35 = load i32, ptr %34, align 4
  %36 = icmp eq i32 %35, 0
  br i1 %36, label %39, label %37, !prof !8

37:                                               ; preds = %24
  %38 = call ptr @rht_bucket_nested(ptr noundef %25, i32 noundef %33) #11
  br label %43

39:                                               ; preds = %24
  %40 = getelementptr inbounds i8, ptr %25, i64 64
  %41 = zext i32 %33 to i64
  %42 = getelementptr [0 x ptr], ptr %40, i64 0, i64 %41
  br label %43

43:                                               ; preds = %39, %37
  %44 = phi ptr [ %38, %37 ], [ %42, %39 ]
  %45 = ptrtoint ptr %44 to i64
  %46 = or i64 %45, 1
  %47 = inttoptr i64 %46 to ptr
  br label %48

48:                                               ; preds = %83, %43
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %49 = load volatile ptr, ptr %44, align 8
  %50 = ptrtoint ptr %49 to i64
  %51 = and i64 %50, -2
  %52 = icmp eq i64 %51, 0
  %53 = select i1 %52, i64 %46, i64 %51
  %54 = inttoptr i64 %53 to ptr
  %55 = and i64 %53, 1
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %57, label %83

57:                                               ; preds = %78, %48
  %58 = phi ptr [ %79, %78 ], [ %54, %48 ]
  %59 = load i16, ptr %22, align 2
  %60 = zext i16 %59 to i64
  %61 = sub nsw i64 0, %60
  %62 = getelementptr i8, ptr %58, i64 %61
  br i1 %23, label %66, label %63

63:                                               ; preds = %57
  %64 = call i32 %17(ptr noundef nonnull %5, ptr noundef %62) #11
  %65 = icmp eq i32 %64, 0
  br i1 %65, label %90, label %78

66:                                               ; preds = %57
  %67 = load ptr, ptr %5, align 8
  %68 = getelementptr inbounds i8, ptr %67, i64 20
  %69 = load i16, ptr %68, align 4
  %70 = zext i16 %69 to i64
  %71 = getelementptr i8, ptr %62, i64 %70
  %72 = load ptr, ptr %18, align 8
  %73 = getelementptr inbounds i8, ptr %67, i64 18
  %74 = load i16, ptr %73, align 2
  %75 = zext i16 %74 to i64
  %76 = call i32 @bcmp(ptr %71, ptr %72, i64 %75)
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %90, label %78

78:                                               ; preds = %66, %63
  %79 = load volatile ptr, ptr %58, align 8
  %80 = ptrtoint ptr %79 to i64
  %81 = and i64 %80, 1
  %82 = icmp eq i64 %81, 0
  br i1 %82, label %57, label %83, !llvm.loop !52

83:                                               ; preds = %78, %48
  %84 = phi ptr [ %54, %48 ], [ %79, %78 ]
  %85 = icmp eq ptr %84, %47
  br i1 %85, label %86, label %48, !llvm.loop !53

86:                                               ; preds = %83
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  %87 = getelementptr inbounds i8, ptr %25, i64 48
  %88 = load volatile ptr, ptr %87, align 16
  %89 = icmp eq ptr %88, null
  br i1 %89, label %90, label %24, !prof !8

90:                                               ; preds = %86, %66, %63
  %91 = phi ptr [ %58, %63 ], [ %58, %66 ], [ null, %86 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %5) #11
  %92 = icmp eq ptr %91, null
  br i1 %92, label %98, label %93

93:                                               ; preds = %90
  %94 = load i16, ptr %22, align 2
  %95 = zext i16 %94 to i64
  %96 = sub nsw i64 0, %95
  %97 = getelementptr i8, ptr %91, i64 %96
  br label %98

98:                                               ; preds = %93, %90
  %99 = phi ptr [ %97, %93 ], [ null, %90 ]
  %100 = icmp eq ptr %99, null
  br i1 %100, label %101, label %349

101:                                              ; preds = %98
  %102 = load ptr, ptr %14, align 8
  %103 = getelementptr inbounds i8, ptr %102, i64 32
  %104 = load ptr, ptr %103, align 8
  %105 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %104, i32 noundef 2336) #11
  %106 = icmp eq ptr %105, null
  br i1 %106, label %118, label %107

107:                                              ; preds = %101
  %108 = getelementptr inbounds i8, ptr %105, i64 152
  store ptr %0, ptr %108, align 8
  %109 = getelementptr inbounds i8, ptr %102, i64 8
  %110 = load ptr, ptr %109, align 8
  call void %110(ptr noundef nonnull %105, ptr noundef %1) #11
  %111 = load i32, ptr %102, align 8
  %112 = zext i32 %111 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %9, i64 %112, ptr elementtype(i64) %9) #11, !srcloc !55
  %113 = getelementptr inbounds i8, ptr %105, i64 56
  %114 = getelementptr inbounds i8, ptr %102, i64 24
  %115 = load ptr, ptr %114, align 8
  call void @init_timer_key(ptr noundef %113, ptr noundef %115, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %116 = getelementptr inbounds i8, ptr %105, i64 96
  store i32 0, ptr %116, align 8
  %117 = getelementptr inbounds i8, ptr %105, i64 100
  store volatile i32 3, ptr %117, align 4
  br label %118

118:                                              ; preds = %107, %101
  %119 = phi ptr [ %105, %107 ], [ null, %101 ]
  %120 = icmp eq ptr %119, null
  br i1 %120, label %349, label %121

121:                                              ; preds = %118
  %122 = getelementptr inbounds i8, ptr %119, i64 56
  %123 = load volatile i64, ptr @jiffies, align 64
  %124 = getelementptr inbounds i8, ptr %0, i64 16
  %125 = load i32, ptr %124, align 16
  %126 = sext i32 %125 to i64
  %127 = add i64 %123, %126
  %128 = call i32 @mod_timer(ptr noundef %122, i64 noundef %127) #11
  %129 = getelementptr inbounds i8, ptr %119, i64 8
  %130 = getelementptr inbounds i8, ptr %102, i64 50
  %131 = load i16, ptr %130, align 1
  %132 = getelementptr inbounds i8, ptr %102, i64 52
  %133 = load i16, ptr %132, align 1
  %134 = getelementptr inbounds i8, ptr %102, i64 72
  %135 = load ptr, ptr %134, align 1
  %136 = getelementptr inbounds i8, ptr %102, i64 80
  %137 = load ptr, ptr %136, align 1
  %138 = getelementptr inbounds i8, ptr %0, i64 104
  %139 = load ptr, ptr %138, align 8
  %140 = icmp eq ptr %139, null
  %141 = icmp eq ptr %129, null
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %144, !prof !10

143:                                              ; preds = %121
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 989, i32 0, i64 12) #11, !srcloc !57
  unreachable

144:                                              ; preds = %121
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4) #11
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %4, i8 0, i64 16, i1 false), !annotation !13
  store ptr %13, ptr %4, align 8
  %145 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %129, ptr %145, align 8
  call void @__rcu_read_lock() #11
  %146 = load volatile ptr, ptr %13, align 8
  %147 = getelementptr inbounds i8, ptr %0, i64 86
  %148 = load i16, ptr %147, align 2
  %149 = zext i16 %148 to i64
  %150 = sub nsw i64 0, %149
  %151 = getelementptr i8, ptr %119, i64 %150
  %152 = icmp eq ptr %135, null
  br i1 %152, label %164, label %153, !prof !10

153:                                              ; preds = %144
  %154 = icmp eq i16 %131, 0
  br i1 %154, label %155, label %158

155:                                              ; preds = %153
  %156 = getelementptr inbounds i8, ptr %0, i64 82
  %157 = load i16, ptr %156, align 2
  br label %158

158:                                              ; preds = %155, %153
  %159 = phi i16 [ %157, %155 ], [ %131, %153 ]
  %160 = zext i16 %159 to i32
  %161 = getelementptr inbounds i8, ptr %146, i64 8
  %162 = load i32, ptr %161, align 8
  %163 = call i32 %135(ptr noundef %151, i32 noundef %160, i32 noundef %162) #11
  br label %174

164:                                              ; preds = %144
  %165 = getelementptr inbounds i8, ptr %146, i64 8
  %166 = load i32, ptr %165, align 8
  %167 = zext i16 %133 to i64
  %168 = getelementptr i8, ptr %151, i64 %167
  %169 = getelementptr inbounds i8, ptr %0, i64 96
  %170 = load ptr, ptr %169, align 8
  %171 = getelementptr inbounds i8, ptr %0, i64 72
  %172 = load i32, ptr %171, align 8
  %173 = call i32 %170(ptr noundef %168, i32 noundef %172, i32 noundef %166) #11
  br label %174

174:                                              ; preds = %164, %158
  %175 = phi i32 [ %173, %164 ], [ %163, %158 ]
  %176 = load i32, ptr %146, align 64
  %177 = add i32 %176, -1
  %178 = and i32 %177, %175
  %179 = getelementptr inbounds i8, ptr %146, i64 4
  %180 = load i32, ptr %179, align 4
  %181 = icmp eq i32 %180, 0
  br i1 %181, label %184, label %182, !prof !8

182:                                              ; preds = %174
  %183 = call ptr @rht_bucket_nested_insert(ptr noundef %13, ptr noundef %146, i32 noundef %178) #11
  br label %188

184:                                              ; preds = %174
  %185 = getelementptr inbounds i8, ptr %146, i64 64
  %186 = zext i32 %178 to i64
  %187 = getelementptr [0 x ptr], ptr %185, i64 0, i64 %186
  br label %188

188:                                              ; preds = %184, %182
  %189 = phi ptr [ %183, %182 ], [ %187, %184 ]
  %190 = icmp eq ptr %189, null
  br i1 %190, label %328, label %191

191:                                              ; preds = %188
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #11
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !14
  %192 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #11
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %193 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 0, ptr nonnull elementtype(i64) %189) #11, !srcloc !18
  %194 = icmp ult i8 %193, 2
  call void @llvm.assume(i1 %194)
  %195 = icmp eq i8 %193, 0
  br i1 %195, label %212, label %196, !prof !19

196:                                              ; preds = %208, %191
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %197 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %198 = icmp ult i8 %197, 2
  call void @llvm.assume(i1 %198)
  %199 = icmp eq i8 %197, 0
  br i1 %199, label %203, label %200, !prof !8

200:                                              ; preds = %196
  %201 = call i64 @llvm.read_register.i64(metadata !0)
  %202 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %201) #11, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %202)
  br label %203

203:                                              ; preds = %200, %196
  br label %204

204:                                              ; preds = %204, %203
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %205 = load volatile i64, ptr %189, align 8
  %206 = and i64 %205, 1
  %207 = icmp eq i64 %206, 0
  br i1 %207, label %208, label %204, !llvm.loop !24

208:                                              ; preds = %204
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %209 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %189, i64 0, ptr nonnull elementtype(i64) %189) #11, !srcloc !18
  %210 = icmp ult i8 %209, 2
  call void @llvm.assume(i1 %210)
  %211 = icmp eq i8 %209, 0
  br i1 %211, label %212, label %196, !prof !28, !llvm.loop !29

212:                                              ; preds = %208, %191
  %213 = getelementptr inbounds i8, ptr %146, i64 48
  %214 = load volatile ptr, ptr %213, align 16
  %215 = icmp eq ptr %214, null
  br i1 %215, label %229, label %216, !prof !8

216:                                              ; preds = %291, %279, %212
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %189, i32 -2, ptr nonnull elementtype(i8) %189) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %217 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %218 = icmp ult i8 %217, 2
  call void @llvm.assume(i1 %218)
  %219 = icmp eq i8 %217, 0
  br i1 %219, label %223, label %220, !prof !8

220:                                              ; preds = %216
  %221 = call i64 @llvm.read_register.i64(metadata !0)
  %222 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %221) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %222)
  br label %223

223:                                              ; preds = %220, %216
  %224 = and i64 %192, 512
  %225 = icmp eq i64 %224, 0
  br i1 %225, label %227, label %226

226:                                              ; preds = %223
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %227

227:                                              ; preds = %226, %223
  call void @__rcu_read_unlock() #11
  %228 = call ptr @rhashtable_insert_slow(ptr noundef %13, ptr noundef %129, ptr noundef nonnull %119) #11
  br label %342

229:                                              ; preds = %212
  %230 = load ptr, ptr %189, align 8
  %231 = ptrtoint ptr %230 to i64
  %232 = and i64 %231, -2
  %233 = icmp eq i64 %232, 0
  %234 = ptrtoint ptr %189 to i64
  %235 = or i64 %234, 1
  %236 = select i1 %233, i64 %235, i64 %232
  %237 = and i64 %236, 1
  %238 = icmp eq i64 %237, 0
  br i1 %238, label %239, label %281

239:                                              ; preds = %229
  %240 = inttoptr i64 %236 to ptr
  %241 = icmp eq ptr %137, null
  br label %242

242:                                              ; preds = %274, %239
  %243 = phi ptr [ %240, %239 ], [ %275, %274 ]
  %244 = phi i32 [ 16, %239 ], [ %246, %274 ]
  %245 = phi ptr [ inttoptr (i64 -12 to ptr), %239 ], [ %273, %274 ]
  %246 = add i32 %244, -1
  %247 = load i16, ptr %147, align 2
  %248 = zext i16 %247 to i64
  %249 = sub nsw i64 0, %248
  %250 = getelementptr i8, ptr %243, i64 %249
  br i1 %241, label %254, label %251

251:                                              ; preds = %242
  %252 = call i32 %137(ptr noundef nonnull %4, ptr noundef %250) #11
  %253 = icmp eq i32 %252, 0
  br i1 %253, label %266, label %271

254:                                              ; preds = %242
  %255 = load ptr, ptr %4, align 8
  %256 = getelementptr inbounds i8, ptr %255, i64 20
  %257 = load i16, ptr %256, align 4
  %258 = zext i16 %257 to i64
  %259 = getelementptr i8, ptr %250, i64 %258
  %260 = load ptr, ptr %145, align 8
  %261 = getelementptr inbounds i8, ptr %255, i64 18
  %262 = load i16, ptr %261, align 2
  %263 = zext i16 %262 to i64
  %264 = call i32 @bcmp(ptr %259, ptr %260, i64 %263)
  %265 = icmp eq i32 %264, 0
  br i1 %265, label %266, label %271

266:                                              ; preds = %254, %251
  %267 = load i16, ptr %147, align 2
  %268 = zext i16 %267 to i64
  %269 = sub nsw i64 0, %268
  %270 = getelementptr i8, ptr %243, i64 %269
  br label %271

271:                                              ; preds = %266, %254, %251
  %272 = phi i1 [ false, %266 ], [ true, %254 ], [ true, %251 ]
  %273 = phi ptr [ %270, %266 ], [ %245, %254 ], [ %245, %251 ]
  br i1 %272, label %274, label %330

274:                                              ; preds = %271
  %275 = load ptr, ptr %243, align 8
  %276 = ptrtoint ptr %275 to i64
  %277 = and i64 %276, 1
  %278 = icmp eq i64 %277, 0
  br i1 %278, label %242, label %279, !llvm.loop !58

279:                                              ; preds = %274
  %280 = icmp slt i32 %246, 1
  br i1 %280, label %216, label %281

281:                                              ; preds = %279, %229
  %282 = getelementptr inbounds i8, ptr %0, i64 196
  %283 = load volatile i32, ptr %282, align 4
  %284 = getelementptr inbounds i8, ptr %0, i64 76
  %285 = load i32, ptr %284, align 4
  %286 = icmp ult i32 %283, %285
  br i1 %286, label %287, label %330, !prof !8

287:                                              ; preds = %281
  %288 = load volatile i32, ptr %282, align 4
  %289 = load i32, ptr %146, align 64
  %290 = icmp ugt i32 %288, %289
  br i1 %290, label %291, label %296

291:                                              ; preds = %287
  %292 = getelementptr inbounds i8, ptr %0, i64 88
  %293 = load i32, ptr %292, align 8
  %294 = add i32 %293, -1
  %295 = icmp ult i32 %294, %289
  br i1 %295, label %296, label %216, !prof !8

296:                                              ; preds = %291, %287
  %297 = load ptr, ptr %189, align 8
  %298 = ptrtoint ptr %297 to i64
  %299 = and i64 %298, -2
  %300 = icmp eq i64 %299, 0
  %301 = select i1 %300, i64 %235, i64 %299
  %302 = inttoptr i64 %301 to ptr
  store volatile ptr %302, ptr %119, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %282, ptr elementtype(i32) %282) #11, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  store volatile ptr %119, ptr %189, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  %303 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %304 = icmp ult i8 %303, 2
  call void @llvm.assume(i1 %304)
  %305 = icmp eq i8 %303, 0
  br i1 %305, label %309, label %306, !prof !8

306:                                              ; preds = %296
  %307 = call i64 @llvm.read_register.i64(metadata !0)
  %308 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %307) #11, !srcloc !38
  call void @llvm.write_register.i64(metadata !0, i64 %308)
  br label %309

309:                                              ; preds = %306, %296
  %310 = and i64 %192, 512
  %311 = icmp eq i64 %310, 0
  br i1 %311, label %313, label %312

312:                                              ; preds = %309
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %313

313:                                              ; preds = %312, %309
  %314 = load volatile i32, ptr %282, align 4
  %315 = load i32, ptr %146, align 64
  %316 = lshr i32 %315, 2
  %317 = mul nuw i32 %316, 3
  %318 = icmp ugt i32 %314, %317
  br i1 %318, label %319, label %328

319:                                              ; preds = %313
  %320 = getelementptr inbounds i8, ptr %0, i64 88
  %321 = load i32, ptr %320, align 8
  %322 = add i32 %321, -1
  %323 = icmp ult i32 %322, %315
  br i1 %323, label %328, label %324

324:                                              ; preds = %319
  %325 = getelementptr inbounds i8, ptr %0, i64 128
  %326 = load ptr, ptr @system_wq, align 8
  %327 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %326, ptr noundef %325) #11
  br label %328

328:                                              ; preds = %341, %338, %324, %319, %313, %188
  %329 = phi ptr [ inttoptr (i64 -12 to ptr), %188 ], [ null, %324 ], [ null, %319 ], [ null, %313 ], [ %331, %338 ], [ %331, %341 ]
  call void @__rcu_read_unlock() #11
  br label %342

330:                                              ; preds = %281, %271
  %331 = phi ptr [ inttoptr (i64 -7 to ptr), %281 ], [ %273, %271 ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %189, i32 -2, ptr nonnull elementtype(i8) %189) #11, !srcloc !32
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !33
  %332 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1), ptr nonnull elementtype(i32) getelementptr inbounds (%struct.pcpu_hot, ptr @pcpu_hot, i64 0, i32 0, i32 0, i32 1)) #11, !srcloc !21
  %333 = icmp ult i8 %332, 2
  call void @llvm.assume(i1 %333)
  %334 = icmp eq i8 %332, 0
  br i1 %334, label %338, label %335, !prof !8

335:                                              ; preds = %330
  %336 = call i64 @llvm.read_register.i64(metadata !0)
  %337 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %336) #11, !srcloc !34
  call void @llvm.write_register.i64(metadata !0, i64 %337)
  br label %338

338:                                              ; preds = %335, %330
  %339 = and i64 %192, 512
  %340 = icmp eq i64 %339, 0
  br i1 %340, label %328, label %341

341:                                              ; preds = %338
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !35
  br label %328

342:                                              ; preds = %328, %227
  %343 = phi ptr [ %228, %227 ], [ %329, %328 ]
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4) #11
  %344 = icmp eq ptr %343, null
  br i1 %344, label %349, label %345

345:                                              ; preds = %342
  %346 = getelementptr inbounds i8, ptr %119, i64 145
  %347 = load i8, ptr %346, align 1
  %348 = or i8 %347, 4
  store i8 %348, ptr %346, align 1
  call void @inet_frag_kill(ptr noundef nonnull %119)
  call void @inet_frag_destroy(ptr noundef nonnull %119)
  br label %349

349:                                              ; preds = %345, %342, %118, %98
  %350 = phi ptr [ %99, %98 ], [ %343, %342 ], [ %343, %345 ], [ inttoptr (i64 -12 to ptr), %118 ]
  %351 = phi ptr [ null, %98 ], [ %119, %342 ], [ null, %345 ], [ null, %118 ]
  %352 = icmp eq ptr %350, null
  %353 = icmp ugt ptr %350, inttoptr (i64 -4096 to ptr)
  %354 = or i1 %352, %353
  br i1 %354, label %381, label %355

355:                                              ; preds = %349
  %356 = getelementptr inbounds i8, ptr %350, i64 100
  %357 = load volatile i32, ptr %356, align 4
  %358 = icmp eq i32 %357, 0
  br i1 %358, label %372, label %359

359:                                              ; preds = %368, %355
  %360 = phi i32 [ %369, %368 ], [ %357, %355 ]
  %361 = add i32 %360, 1
  %362 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %356, i32 %361, ptr elementtype(i32) %356, i32 %360) #11, !srcloc !60
  %363 = extractvalue { i8, i32 } %362, 0
  %364 = icmp ult i8 %363, 2
  call void @llvm.assume(i1 %364)
  %365 = icmp ne i8 %363, 0
  br i1 %365, label %368, label %366, !prof !8

366:                                              ; preds = %359
  %367 = extractvalue { i8, i32 } %362, 1
  br label %368

368:                                              ; preds = %366, %359
  %369 = phi i32 [ %360, %359 ], [ %367, %366 ]
  %370 = icmp eq i32 %369, 0
  %371 = select i1 %365, i1 true, i1 %370
  br i1 %371, label %372, label %359, !llvm.loop !61

372:                                              ; preds = %368, %355
  %373 = phi i32 [ %357, %355 ], [ %369, %368 ]
  %374 = add i32 %373, 1
  %375 = or i32 %374, %373
  %376 = icmp sgt i32 %375, -1
  br i1 %376, label %378, label %377, !prof !8

377:                                              ; preds = %372
  call void @refcount_warn_saturate(ptr noundef %356, i32 noundef 0) #11
  br label %378

378:                                              ; preds = %377, %372
  %379 = icmp eq i32 %373, 0
  %380 = select i1 %379, ptr null, ptr %350
  br label %381

381:                                              ; preds = %378, %349
  %382 = phi ptr [ %351, %349 ], [ %380, %378 ]
  call void @__rcu_read_unlock() #11
  br label %383

383:                                              ; preds = %381, %8, %2
  %384 = phi ptr [ %382, %381 ], [ null, %8 ], [ null, %2 ]
  ret ptr %384
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_frag_queue_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds i8, ptr %15, i64 8
  %19 = ptrtoint ptr %15 to i64
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %18, %17 ], [ %22, %21 ]
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %25) #11
  br label %99

26:                                               ; preds = %4
  %27 = getelementptr inbounds i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds i8, ptr %6, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = icmp ult i32 %31, %3
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = icmp ugt i32 %31, %2
  br i1 %34, label %104, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, %2
  %37 = ptrtoint ptr %1 to i64
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  br i1 %36, label %44, label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %40
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds i8, ptr %48, i64 64
  br label %99

50:                                               ; preds = %35
  %51 = icmp eq ptr %43, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds i8, ptr %43, i64 8
  %54 = ptrtoint ptr %43 to i64
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %53, %52 ], [ %57, %56 ]
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %60) #11
  br label %99

61:                                               ; preds = %26
  %62 = getelementptr inbounds i8, ptr %0, i64 104
  br label %63

63:                                               ; preds = %88, %61
  %64 = phi ptr [ %62, %61 ], [ %85, %88 ]
  %65 = phi i32 [ undef, %61 ], [ %87, %88 ]
  %66 = load ptr, ptr %64, align 8
  %67 = getelementptr inbounds i8, ptr %66, i64 24
  %68 = load i32, ptr %67, align 8
  %69 = getelementptr inbounds i8, ptr %66, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %68
  %72 = icmp slt i32 %68, %3
  br i1 %72, label %75, label %73

73:                                               ; preds = %63
  %74 = getelementptr inbounds i8, ptr %66, i64 16
  br label %84

75:                                               ; preds = %63
  %76 = icmp sgt i32 %71, %2
  br i1 %76, label %79, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds i8, ptr %66, i64 8
  br label %84

79:                                               ; preds = %75
  %80 = icmp sgt i32 %68, %2
  %81 = icmp slt i32 %71, %3
  %82 = select i1 %80, i1 true, i1 %81
  %83 = select i1 %82, i32 2, i32 1
  br label %84

84:                                               ; preds = %79, %77, %73
  %85 = phi ptr [ %74, %73 ], [ %78, %77 ], [ %64, %79 ]
  %86 = phi i1 [ true, %73 ], [ true, %77 ], [ false, %79 ]
  %87 = phi i32 [ %65, %73 ], [ %65, %77 ], [ %83, %79 ]
  br i1 %86, label %88, label %104

88:                                               ; preds = %84
  %89 = load ptr, ptr %85, align 8
  %90 = icmp eq ptr %89, null
  br i1 %90, label %91, label %63, !llvm.loop !62

91:                                               ; preds = %88
  %92 = ptrtoint ptr %1 to i64
  store i64 %92, ptr %1, align 8
  %93 = getelementptr inbounds i8, ptr %1, i64 64
  store ptr null, ptr %93, align 8
  %94 = getelementptr inbounds i8, ptr %1, i64 112
  %95 = load i32, ptr %94, align 8
  %96 = getelementptr inbounds i8, ptr %1, i64 72
  store i32 %95, ptr %96, align 8
  %97 = ptrtoint ptr %66 to i64
  store i64 %97, ptr %1, align 8
  %98 = getelementptr inbounds i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %98, i8 0, i64 16, i1 false)
  store ptr %1, ptr %85, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef %62) #11
  br i1 %86, label %102, label %104

99:                                               ; preds = %58, %44, %23
  %100 = phi ptr [ %5, %58 ], [ %49, %44 ], [ %5, %23 ]
  %101 = phi ptr [ %42, %58 ], [ %5, %44 ], [ %14, %23 ]
  store ptr %1, ptr %100, align 8
  store ptr %1, ptr %101, align 8
  br label %102

102:                                              ; preds = %99, %91
  %103 = getelementptr inbounds i8, ptr %1, i64 24
  store i32 %2, ptr %103, align 8
  br label %104

104:                                              ; preds = %102, %91, %84, %33
  %105 = phi i32 [ 0, %102 ], [ %87, %91 ], [ 2, %33 ], [ %87, %84 ]
  ret i32 %105
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %0, i64 104
  %5 = tail call ptr @rb_first(ptr noundef %4) #11
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %144, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 64
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds i8, ptr %2, i64 64
  store ptr %8, ptr %18, align 8
  br label %20

19:                                               ; preds = %10
  tail call void @rb_replace_node(ptr noundef %1, ptr noundef nonnull %8, ptr noundef %4) #11
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %8, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = tail call ptr @skb_morph(ptr noundef %1, ptr noundef %5) #11
  %27 = getelementptr inbounds i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  tail call void @rb_replace_node(ptr noundef %5, ptr noundef %1, ptr noundef %4) #11
  tail call void @consume_skb(ptr noundef %5) #11
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi ptr [ %1, %25 ], [ %5, %3 ]
  %31 = getelementptr inbounds i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !8

34:                                               ; preds = %29
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #11, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2305, i64 12) #11, !srcloc !64
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #11, !srcloc !65
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds i8, ptr %30, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %30, i64 126
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %56, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds i8, ptr %30, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %30, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds i8, ptr %48, i64 32
  %50 = load volatile i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %56, label %53

53:                                               ; preds = %42
  %54 = tail call i32 @pskb_expand_head(ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %144

56:                                               ; preds = %53, %42, %35
  %57 = load i32, ptr %36, align 8
  %58 = icmp eq i32 %57, %37
  br i1 %58, label %65, label %59

59:                                               ; preds = %56
  %60 = sub i32 %57, %37
  %61 = getelementptr inbounds i8, ptr %0, i64 152
  %62 = load ptr, ptr %61, align 8
  %63 = sext i32 %60 to i64
  %64 = getelementptr inbounds i8, ptr %62, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %64, i64 %63, ptr elementtype(i64) %64) #11, !srcloc !55
  br label %65

65:                                               ; preds = %59, %56
  %66 = getelementptr inbounds i8, ptr %30, i64 192
  %67 = load ptr, ptr %66, align 8
  %68 = getelementptr inbounds i8, ptr %30, i64 188
  %69 = load i32, ptr %68, align 4
  %70 = zext i32 %69 to i64
  %71 = getelementptr i8, ptr %67, i64 %70
  %72 = getelementptr inbounds i8, ptr %71, i64 8
  %73 = load ptr, ptr %72, align 8
  %74 = icmp eq ptr %73, null
  br i1 %74, label %144, label %75

75:                                               ; preds = %65
  %76 = tail call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #11
  %77 = icmp eq ptr %76, null
  br i1 %77, label %144, label %78

78:                                               ; preds = %75
  %79 = load ptr, ptr %66, align 8
  %80 = load i32, ptr %68, align 4
  %81 = zext i32 %80 to i64
  %82 = getelementptr i8, ptr %79, i64 %81
  %83 = getelementptr inbounds i8, ptr %82, i64 8
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds i8, ptr %76, i64 192
  %86 = load ptr, ptr %85, align 8
  %87 = getelementptr inbounds i8, ptr %76, i64 188
  %88 = load i32, ptr %87, align 4
  %89 = zext i32 %88 to i64
  %90 = getelementptr i8, ptr %86, i64 %89
  %91 = getelementptr inbounds i8, ptr %90, i64 8
  store ptr %84, ptr %91, align 8
  %92 = load ptr, ptr %66, align 8
  %93 = load i32, ptr %68, align 4
  %94 = zext i32 %93 to i64
  %95 = getelementptr i8, ptr %92, i64 %94
  %96 = getelementptr inbounds i8, ptr %95, i64 8
  store ptr null, ptr %96, align 8
  %97 = load ptr, ptr %66, align 8
  %98 = load i32, ptr %68, align 4
  %99 = zext i32 %98 to i64
  %100 = getelementptr i8, ptr %97, i64 %99
  %101 = getelementptr inbounds i8, ptr %100, i64 2
  %102 = load i8, ptr %101, align 2
  %103 = icmp eq i8 %102, 0
  br i1 %103, label %115, label %104

104:                                              ; preds = %78
  %105 = getelementptr inbounds i8, ptr %100, i64 48
  %106 = zext i8 %102 to i64
  br label %107

107:                                              ; preds = %107, %104
  %108 = phi i64 [ 0, %104 ], [ %113, %107 ]
  %109 = phi i32 [ 0, %104 ], [ %112, %107 ]
  %110 = getelementptr [17 x %struct.bio_vec], ptr %105, i64 0, i64 %108, i32 1
  %111 = load i32, ptr %110, align 8
  %112 = add i32 %111, %109
  %113 = add nuw nsw i64 %108, 1
  %114 = icmp eq i64 %113, %106
  br i1 %114, label %115, label %107, !llvm.loop !66

115:                                              ; preds = %107, %78
  %116 = phi i32 [ 0, %78 ], [ %112, %107 ]
  %117 = getelementptr inbounds i8, ptr %30, i64 116
  %118 = load i32, ptr %117, align 4
  %119 = sub i32 %118, %116
  %120 = getelementptr inbounds i8, ptr %76, i64 116
  store i32 %119, ptr %120, align 4
  %121 = getelementptr inbounds i8, ptr %76, i64 112
  store i32 %119, ptr %121, align 8
  %122 = getelementptr inbounds i8, ptr %76, i64 208
  %123 = load i32, ptr %122, align 8
  %124 = load i32, ptr %36, align 8
  %125 = add i32 %124, %123
  store i32 %125, ptr %36, align 8
  %126 = getelementptr inbounds i8, ptr %76, i64 128
  %127 = getelementptr inbounds i8, ptr %76, i64 136
  store i32 0, ptr %127, align 8
  %128 = getelementptr inbounds i8, ptr %30, i64 128
  %129 = load i8, ptr %128, align 8
  %130 = and i8 %129, 96
  %131 = load i8, ptr %126, align 8
  %132 = and i8 %131, -97
  %133 = or disjoint i8 %132, %130
  store i8 %133, ptr %126, align 8
  %134 = getelementptr inbounds i8, ptr %0, i64 152
  %135 = load ptr, ptr %134, align 8
  %136 = load i32, ptr %122, align 8
  %137 = zext i32 %136 to i64
  %138 = getelementptr inbounds i8, ptr %135, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %138, i64 %137, ptr elementtype(i64) %138) #11, !srcloc !55
  %139 = load ptr, ptr %66, align 8
  %140 = load i32, ptr %68, align 4
  %141 = zext i32 %140 to i64
  %142 = getelementptr i8, ptr %139, i64 %141
  %143 = getelementptr inbounds i8, ptr %142, i64 8
  store ptr %76, ptr %143, align 8
  br label %144

144:                                              ; preds = %115, %75, %65, %53, %7
  %145 = phi ptr [ null, %7 ], [ null, %53 ], [ %72, %65 ], [ %76, %115 ], [ null, %75 ]
  ret ptr %145
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_clone(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_replace_node(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_morph(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @consume_skb(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr nocapture noundef writeonly %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %18) #11
  %20 = getelementptr inbounds i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @rb_next(ptr noundef %1) #11
  %23 = getelementptr inbounds i8, ptr %0, i64 104
  tail call void @rb_erase(ptr noundef %1, ptr noundef %23) #11
  %24 = getelementptr inbounds i8, ptr %1, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %21, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %98

29:                                               ; preds = %4
  %30 = getelementptr inbounds i8, ptr %1, i64 128
  %31 = getelementptr inbounds i8, ptr %1, i64 136
  %32 = getelementptr inbounds i8, ptr %1, i64 116
  %33 = getelementptr inbounds i8, ptr %1, i64 112
  br label %34

34:                                               ; preds = %92, %29
  %35 = phi i1 [ %26, %29 ], [ %95, %92 ]
  %36 = phi ptr [ %2, %29 ], [ %89, %92 ]
  %37 = phi ptr [ %22, %29 ], [ %94, %92 ]
  %38 = phi ptr [ %21, %29 ], [ %93, %92 ]
  %39 = phi i32 [ %25, %29 ], [ %88, %92 ]
  %40 = icmp eq ptr %38, null
  br i1 %40, label %87, label %41

41:                                               ; preds = %84, %34
  %42 = phi ptr [ %85, %84 ], [ %36, %34 ]
  %43 = phi ptr [ %46, %84 ], [ %38, %34 ]
  %44 = phi i32 [ %49, %84 ], [ %39, %34 ]
  %45 = getelementptr inbounds i8, ptr %43, i64 64
  %46 = load ptr, ptr %45, align 8
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %5) #11
  store i8 0, ptr %5, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #11
  store i32 0, ptr %6, align 4, !annotation !13
  %47 = getelementptr inbounds i8, ptr %43, i64 208
  %48 = load i32, ptr %47, align 8
  %49 = add i32 %48, %44
  %50 = load i8, ptr %30, align 8
  %51 = lshr i8 %50, 5
  %52 = and i8 %51, 3
  %53 = getelementptr inbounds i8, ptr %43, i64 128
  %54 = load i8, ptr %53, align 8
  %55 = lshr i8 %54, 5
  %56 = and i8 %55, 3
  %57 = icmp eq i8 %52, %56
  br i1 %57, label %60, label %58

58:                                               ; preds = %41
  %59 = and i8 %50, -97
  store i8 %59, ptr %30, align 8
  br label %67

60:                                               ; preds = %41
  %61 = icmp eq i8 %52, 2
  br i1 %61, label %62, label %67

62:                                               ; preds = %60
  %63 = load i32, ptr %31, align 8
  %64 = getelementptr inbounds i8, ptr %43, i64 136
  %65 = load i32, ptr %64, align 8
  %66 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %63, i32 %65) #14, !srcloc !67
  store i32 %66, ptr %31, align 8
  br label %67

67:                                               ; preds = %62, %60, %58
  br i1 %3, label %68, label %73

68:                                               ; preds = %67
  %69 = call zeroext i1 @skb_try_coalesce(ptr noundef %1, ptr noundef nonnull %43, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  br i1 %69, label %70, label %73

70:                                               ; preds = %68
  %71 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %72 = icmp ne i8 %71, 0
  call void @kfree_skb_partial(ptr noundef nonnull %43, i1 noundef zeroext %72) #11
  br label %84

73:                                               ; preds = %68, %67
  %74 = getelementptr inbounds i8, ptr %43, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %43, i8 0, i64 32, i1 false)
  %75 = load i32, ptr %74, align 8
  %76 = load i32, ptr %32, align 4
  %77 = add i32 %76, %75
  store i32 %77, ptr %32, align 4
  %78 = load i32, ptr %74, align 8
  %79 = load i32, ptr %33, align 8
  %80 = add i32 %79, %78
  store i32 %80, ptr %33, align 8
  %81 = load i32, ptr %47, align 8
  %82 = load i32, ptr %24, align 8
  %83 = add i32 %82, %81
  store i32 %83, ptr %24, align 8
  store ptr %43, ptr %42, align 8
  br label %84

84:                                               ; preds = %73, %70
  %85 = phi ptr [ %42, %70 ], [ %43, %73 ]
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #11
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %5) #11
  %86 = icmp eq ptr %46, null
  br i1 %86, label %87, label %41, !llvm.loop !68

87:                                               ; preds = %84, %34
  %88 = phi i32 [ %39, %34 ], [ %49, %84 ]
  %89 = phi ptr [ %36, %34 ], [ %85, %84 ]
  br i1 %35, label %90, label %92

90:                                               ; preds = %87
  %91 = call ptr @rb_next(ptr noundef nonnull %37) #11
  call void @rb_erase(ptr noundef nonnull %37, ptr noundef %23) #11
  br label %92

92:                                               ; preds = %90, %87
  %93 = phi ptr [ %37, %90 ], [ null, %87 ]
  %94 = phi ptr [ %91, %90 ], [ null, %87 ]
  %95 = icmp ne ptr %94, null
  %96 = icmp ne ptr %93, null
  %97 = select i1 %95, i1 true, i1 %96
  br i1 %97, label %34, label %98, !llvm.loop !69

98:                                               ; preds = %92, %4
  %99 = phi i32 [ %25, %4 ], [ %88, %92 ]
  %100 = phi ptr [ %2, %4 ], [ %89, %92 ]
  %101 = getelementptr inbounds i8, ptr %0, i64 152
  %102 = load ptr, ptr %101, align 8
  %103 = sext i32 %99 to i64
  %104 = getelementptr inbounds i8, ptr %102, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %104, i64 %103, ptr elementtype(i64) %104) #11, !srcloc !50
  store ptr null, ptr %100, align 8
  %105 = getelementptr inbounds i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %106 = load i64, ptr %105, align 8
  %107 = getelementptr inbounds i8, ptr %1, i64 32
  store i64 %106, ptr %107, align 8
  %108 = getelementptr inbounds i8, ptr %0, i64 144
  %109 = load i8, ptr %108, align 8
  %110 = getelementptr inbounds i8, ptr %1, i64 129
  %111 = load i24, ptr %110, align 1
  %112 = and i8 %109, 1
  %113 = zext nneg i8 %112 to i24
  %114 = and i24 %111, -2
  %115 = or disjoint i24 %114, %113
  store i24 %115, ptr %110, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_try_coalesce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_partial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #4

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_frag_pull_head(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 104
  %3 = tail call ptr @rb_first(ptr noundef %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @rb_replace_node(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef %2) #11
  br label %11

10:                                               ; preds = %5
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef %2) #11
  br label %11

11:                                               ; preds = %10, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %12 = getelementptr inbounds i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds i8, ptr %3, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds i8, ptr %18, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i64) %22, i64 %21, ptr elementtype(i64) %22) #11, !srcloc !50
  br label %23

23:                                               ; preds = %16, %1
  %24 = phi ptr [ %3, %16 ], [ null, %1 ]
  ret ptr %24
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_frags_free_cb(ptr noundef %0, ptr nocapture readnone %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %0, i64 56
  %4 = tail call i32 @timer_delete_sync(ptr noundef %3) #11
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_bh(ptr noundef %6) #11
  %7 = getelementptr inbounds i8, ptr %0, i64 145
  %8 = load i8, ptr %7, align 1
  %9 = or i8 %8, 16
  store i8 %9, ptr %7, align 1
  %10 = zext i8 %9 to i32
  %11 = and i32 %10, 4
  %12 = icmp eq i32 %11, 0
  br i1 %12, label %13, label %16

13:                                               ; preds = %2
  %14 = or i8 %8, 20
  store i8 %14, ptr %7, align 1
  %15 = select i1 %5, i32 2, i32 1
  br label %22

16:                                               ; preds = %2
  %17 = zext i1 %5 to i32
  %18 = and i32 %10, 8
  %19 = icmp eq i32 %18, 0
  %20 = select i1 %5, i32 2, i32 1
  %21 = select i1 %19, i32 %17, i32 %20
  br label %22

22:                                               ; preds = %16, %13
  %23 = phi i32 [ %15, %13 ], [ %21, %16 ]
  tail call void @_raw_spin_unlock_bh(ptr noundef %6) #11
  %24 = getelementptr inbounds i8, ptr %0, i64 100
  %25 = sub nsw i32 0, %23
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 %25, ptr elementtype(i32) %24) #11, !srcloc !6
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %28, label %29

28:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %34

29:                                               ; preds = %22
  %30 = sub i32 %26, %23
  %31 = or i32 %30, %26
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %34, label %33, !prof !8

33:                                               ; preds = %29
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #11
  br label %34

34:                                               ; preds = %33, %29, %28
  br i1 %27, label %35, label %36

35:                                               ; preds = %34
  tail call void @inet_frag_destroy(ptr noundef %0)
  br label %36

36:                                               ; preds = %35, %34
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete_sync(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_lock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local void @_raw_spin_unlock_bh(ptr noundef) local_unnamed_addr #1 section ".spinlock.text"

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @llist_add_batch(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @fqdir_free_fn(ptr nocapture readnone %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fqdir_free_list, ptr null, ptr nonnull elementtype(ptr) @fqdir_free_list) #11, !srcloc !71
  tail call void @rcu_barrier() #11
  %3 = getelementptr i8, ptr %2, i64 -296
  %4 = icmp eq ptr %3, inttoptr (i64 -296 to ptr)
  br i1 %4, label %24, label %5

5:                                                ; preds = %21, %1
  %6 = phi ptr [ %22, %21 ], [ %3, %1 ]
  %7 = phi ptr [ %8, %21 ], [ %2, %1 ]
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr i8, ptr %7, i64 -272
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds i8, ptr %10, i64 88
  %12 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %11, i32 -1, ptr elementtype(i32) %11) #11, !srcloc !6
  %13 = icmp eq i32 %12, 1
  br i1 %13, label %14, label %15

14:                                               ; preds = %5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !7
  br label %18

15:                                               ; preds = %5
  %16 = icmp sgt i32 %12, 0
  br i1 %16, label %18, label %17, !prof !8

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef %11, i32 noundef 3) #11
  br label %18

18:                                               ; preds = %17, %15, %14
  br i1 %13, label %19, label %21

19:                                               ; preds = %18
  %20 = getelementptr inbounds i8, ptr %10, i64 96
  tail call void @complete(ptr noundef %20) #11
  br label %21

21:                                               ; preds = %19, %18
  tail call void @kfree(ptr noundef %6) #11
  %22 = getelementptr i8, ptr %8, i64 -296
  %23 = icmp eq ptr %22, inttoptr (i64 -296 to ptr)
  br i1 %23, label %24, label %5, !llvm.loop !72

24:                                               ; preds = %21, %1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rcu_barrier() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @queue_work_on(i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @timer_delete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_lock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #7

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #8

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #9

; Function Attrs: null_pointer_is_valid
declare dso_local void @__rcu_read_unlock() local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_free(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @mod_timer(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @init_timer_key(ptr noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local noalias ptr @kmem_cache_alloc(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rhashtable_insert_slow(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @rht_bucket_nested_insert(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @pskb_expand_head(ptr noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @__alloc_skb(i32 noundef, i32 noundef, i32 noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #5 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #7 = { nocallback nofree nosync nounwind willreturn memory(read) }
attributes #8 = { nocallback nounwind }
attributes #9 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #10 = { nofree nounwind willreturn memory(argmem: read) }
attributes #11 = { nounwind }
attributes #12 = { nounwind allocsize(2) }
attributes #13 = { cold noreturn nounwind }
attributes #14 = { nounwind memory(read) }

!llvm.named.register.rsp = !{!0}
!llvm.module.flags = !{!1, !2, !3, !4, !5}

!0 = !{!"rsp"}
!1 = !{i32 1, !"wchar_size", i32 2}
!2 = !{i32 8, !"cf-protection-branch", i32 1}
!3 = !{i32 4, !"function_return_thunk_extern", i32 1}
!4 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!5 = !{i32 4, !"SkipRaxSetup", i32 1}
!6 = !{i64 2148881888, i64 2148881927, i64 2148881948, i64 2148881985, i64 2148882008, i64 2148882017}
!7 = !{i64 2150361557}
!8 = !{!"branch_weights", i32 2000, i32 1}
!9 = !{i64 2148879703, i64 2148879742, i64 2148879763, i64 2148879800, i64 2148879823, i64 2148879832}
!10 = !{!"branch_weights", i32 1, i32 2000}
!11 = !{i8 0, i8 2}
!12 = !{}
!13 = !{!"auto-init"}
!14 = !{i64 524922, i64 524943}
!15 = !{i64 525126}
!16 = !{i64 2147973926}
!17 = !{i64 2151892952}
!18 = !{i64 2148393288, i64 2148393327, i64 2148393348, i64 2148393385, i64 2148393408, i64 2148393417, i64 2148393520}
!19 = !{!"branch_weights", i32 1999, i32 1}
!20 = !{i64 2151893161}
!21 = !{i64 2147978282, i64 2147978375}
!22 = !{i64 2151893343}
!23 = !{i64 1967277}
!24 = distinct !{!24, !25, !26}
!25 = !{!"llvm.loop.mustprogress"}
!26 = !{!"llvm.loop.unroll.disable"}
!27 = !{i64 2151895459}
!28 = !{!"branch_weights", i32 1, i32 0}
!29 = distinct !{!29, !25, !26}
!30 = !{i64 2156704302}
!31 = !{i64 2148388972}
!32 = !{i64 2148388125, i64 2148388164, i64 2148388185, i64 2148388222, i64 2148388245, i64 2148388115}
!33 = !{i64 2151898065}
!34 = !{i64 2151898247}
!35 = !{i64 525218}
!36 = !{i64 2156632542}
!37 = !{i64 2156634844}
!38 = !{i64 2156635026}
!39 = distinct !{!39, !25, !26}
!40 = !{i64 2148869578, i64 2148869617, i64 2148869638, i64 2148869675, i64 2148869698, i64 2148869568}
!41 = distinct !{!41, !25, !26}
!42 = distinct !{!42, !25, !26}
!43 = distinct !{!43, !25, !26}
!44 = !{i64 2158934960, i64 2158934769, i64 2158934821, i64 2158934867, i64 2158934895}
!45 = !{i64 2158935034, i64 2158935063, i64 2158935109, i64 2158935167, i64 2158935221, i64 2158935275, i64 2158935330, i64 2158935361, i64 2158935669, i64 2158935675, i64 2158935722, i64 2158935745, i64 2158935771}
!46 = !{i64 2158936228, i64 2158936039, i64 2158936089, i64 2158936135, i64 2158936163}
!47 = !{i64 2158937057, i64 2158936866, i64 2158936918, i64 2158936964, i64 2158936992}
!48 = !{i64 2158937131, i64 2158937160, i64 2158937206, i64 2158937264, i64 2158937318, i64 2158937372, i64 2158937427, i64 2158937458, i64 2158937766, i64 2158937772, i64 2158937819, i64 2158937842, i64 2158937868}
!49 = !{i64 2158938325, i64 2158938136, i64 2158938186, i64 2158938232, i64 2158938260}
!50 = !{i64 2148897777, i64 2148897816, i64 2148897837, i64 2148897874, i64 2148897897, i64 2148897767}
!51 = !{i64 2156641199}
!52 = distinct !{!52, !25, !26}
!53 = distinct !{!53, !25, !26}
!54 = !{i64 2156644692}
!55 = !{i64 2148897414, i64 2148897453, i64 2148897474, i64 2148897511, i64 2148897534, i64 2148897404}
!56 = !{i64 2156685886, i64 2156685695, i64 2156685747, i64 2156685793, i64 2156685821}
!57 = !{i64 2156685960, i64 2156685989, i64 2156686035, i64 2156686093, i64 2156686147, i64 2156686201, i64 2156686256, i64 2156686287}
!58 = distinct !{!58, !25, !26}
!59 = !{i64 2148869215, i64 2148869254, i64 2148869275, i64 2148869312, i64 2148869335, i64 2148869205}
!60 = !{i64 2148887595, i64 2148887634, i64 2148887655, i64 2148887692, i64 2148887715, i64 2148887724, i64 2148888022}
!61 = distinct !{!61, !25, !26}
!62 = distinct !{!62, !25, !26}
!63 = !{i64 2158951641, i64 2158951450, i64 2158951502, i64 2158951548, i64 2158951576}
!64 = !{i64 2158951715, i64 2158951744, i64 2158951790, i64 2158951848, i64 2158951902, i64 2158951956, i64 2158952011, i64 2158952042, i64 2158952350, i64 2158952356, i64 2158952403, i64 2158952426, i64 2158952452}
!65 = !{i64 2158952909, i64 2158952720, i64 2158952770, i64 2158952816, i64 2158952844}
!66 = distinct !{!66, !25, !26}
!67 = !{i64 7158009, i64 7158022}
!68 = distinct !{!68, !25, !26}
!69 = distinct !{!69, !25, !26}
!70 = !{i64 2158960496}
!71 = !{i64 2149554457}
!72 = distinct !{!72, !25, !26}
