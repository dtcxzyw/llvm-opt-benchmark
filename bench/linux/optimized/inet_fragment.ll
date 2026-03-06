; ModuleID = 'bench/linux/original/inet_fragment.ll'
source_filename = "bench/linux/original/inet_fragment.ll"
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
define dso_local noundef range(i32 -12, 1) i32 @inet_frags_init(ptr noundef initializes((32, 40)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %3 = load ptr, ptr %2, align 8
  %4 = load i32, ptr %0, align 8
  %5 = tail call ptr @kmem_cache_create(ptr noundef %3, i32 noundef %4, i32 noundef 0, i32 noundef 0, ptr noundef null) #11
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 32
  store ptr %5, ptr %6, align 8
  %7 = icmp eq ptr %5, null
  br i1 %7, label %12, label %8

8:                                                ; preds = %1
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 88
  store volatile i32 1, ptr %9, align 4
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  store i32 0, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @__init_swait_queue_head(ptr noundef nonnull %11, ptr noundef nonnull @.str.1, ptr noundef nonnull @init_completion.__key) #11
  br label %12

12:                                               ; preds = %8, %1
  %13 = phi i32 [ 0, %8 ], [ -12, %1 ]
  ret i32 %13
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @kmem_cache_create(ptr noundef, i32 noundef, i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @inet_frags_fini(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %3 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %2, i32 -1, ptr nonnull elementtype(i32) %2) #11, !srcloc !6
  %4 = icmp eq i32 %3, 1
  br i1 %4, label %8, label %5

5:                                                ; preds = %1
  %6 = icmp sgt i32 %3, 0
  br i1 %6, label %.thread, label %7, !prof !7

7:                                                ; preds = %5
  tail call void @refcount_warn_saturate(ptr noundef nonnull %2, i32 noundef 3) #11
  br label %.thread

8:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @complete(ptr noundef nonnull %9) #11
  br label %.thread

.thread:                                          ; preds = %5, %7, %8
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @wait_for_completion(ptr noundef nonnull %10) #11
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %12 = load ptr, ptr %11, align 8
  tail call void @kmem_cache_destroy(ptr noundef %12) #11
  store ptr null, ptr %11, align 8
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @wait_for_completion(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kmem_cache_destroy(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 -2147483648, 1) i32 @fqdir_init(ptr noundef writeonly captures(none) %0, ptr noundef %1, ptr noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias noundef align 8 dereferenceable_or_null(320) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 320) #12
  %6 = icmp eq ptr %5, null
  br i1 %6, label %26, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 24
  store ptr %1, ptr %8, align 8
  %9 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store ptr %2, ptr %9, align 32
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = tail call i32 @rhashtable_init(ptr noundef nonnull %10, ptr noundef nonnull %11) #11
  %13 = icmp slt i32 %12, 0
  br i1 %13, label %14, label %15

14:                                               ; preds = %7
  tail call void @kfree(ptr noundef nonnull %5) #11
  br label %26

15:                                               ; preds = %7
  %16 = getelementptr inbounds nuw i8, ptr %1, i64 88
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 1, ptr nonnull elementtype(i32) %16) #11, !srcloc !9
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %23, label %19, !prof !10

19:                                               ; preds = %15
  %20 = add i32 %17, 1
  %21 = or i32 %20, %17
  %22 = icmp sgt i32 %21, -1
  br i1 %22, label %25, label %23, !prof !7

23:                                               ; preds = %19, %15
  %24 = phi i32 [ 2, %15 ], [ 1, %19 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef %24) #11
  br label %25

25:                                               ; preds = %23, %19
  store ptr %5, ptr %0, align 8
  br label %26

26:                                               ; preds = %25, %14, %3
  %27 = phi i32 [ %12, %14 ], [ 0, %25 ], [ -12, %3 ]
  ret i32 %27
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @rhashtable_init(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize
define internal noundef i32 @inet_frag_wq_init() #2 section ".init.text" align 16 {
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
define dso_local void @fqdir_exit(ptr noundef initializes((264, 272)) %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 264
  store i64 68719476704, ptr %2, align 8
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 272
  store volatile ptr %3, ptr %3, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store volatile ptr %3, ptr %4, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store ptr @fqdir_work_fn, ptr %5, align 8
  %6 = load ptr, ptr @inet_frag_wq, align 8
  %7 = tail call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %6, ptr noundef nonnull %2) #11
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
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @timer_delete(ptr noundef nonnull %3) #11
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %11, label %6

6:                                                ; preds = %1
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #11, !srcloc !6
  %9 = icmp slt i32 %8, 2
  br i1 %9, label %10, label %11, !prof !10

10:                                               ; preds = %6
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 4) #11
  br label %11

11:                                               ; preds = %10, %6, %1
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %13 = load i8, ptr %12, align 1
  %14 = and i8 %13, 4
  %15 = icmp eq i8 %14, 0
  br i1 %15, label %16, label %185

16:                                               ; preds = %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = or disjoint i8 %13, 4
  store i8 %19, ptr %12, align 1
  tail call void @__rcu_read_lock() #11
  %20 = getelementptr inbounds nuw i8, ptr %18, i64 40
  %21 = load volatile i8, ptr %20, align 8, !range !11, !noundef !12
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %181

23:                                               ; preds = %16
  %24 = getelementptr inbounds nuw i8, ptr %18, i64 64
  %25 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %26 = load ptr, ptr %25, align 8
  %27 = getelementptr inbounds nuw i8, ptr %26, i64 50
  %28 = load i16, ptr %27, align 1
  %29 = getelementptr inbounds nuw i8, ptr %26, i64 52
  %30 = load i16, ptr %29, align 1
  %31 = getelementptr inbounds nuw i8, ptr %26, i64 72
  %32 = load ptr, ptr %31, align 1
  tail call void @__rcu_read_lock() #11
  %33 = load volatile ptr, ptr %24, align 8
  %34 = getelementptr inbounds nuw i8, ptr %18, i64 86
  %35 = getelementptr inbounds nuw i8, ptr %18, i64 82
  %36 = getelementptr inbounds nuw i8, ptr %18, i64 96
  %37 = getelementptr inbounds nuw i8, ptr %18, i64 72
  %38 = getelementptr inbounds nuw i8, ptr %18, i64 196
  %39 = getelementptr inbounds nuw i8, ptr %18, i64 94
  %40 = getelementptr inbounds nuw i8, ptr %18, i64 92
  %41 = getelementptr inbounds nuw i8, ptr %18, i64 128
  %42 = icmp eq ptr %32, null
  %43 = icmp eq i16 %28, 0
  %44 = zext i16 %30 to i64
  br label %45

45:                                               ; preds = %.thread14, %23
  %46 = phi ptr [ %33, %23 ], [ %175, %.thread14 ]
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
  %57 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %58 = load i32, ptr %57, align 8
  %59 = call i32 %32(ptr noundef %50, i32 noundef %56, i32 noundef %58) #11
  br label %67

60:                                               ; preds = %45
  %61 = getelementptr inbounds nuw i8, ptr %46, i64 8
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
  %72 = getelementptr inbounds nuw i8, ptr %46, i64 4
  %73 = load i32, ptr %72, align 4
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %77, label %75, !prof !7

75:                                               ; preds = %67
  %76 = call ptr @__rht_bucket_nested(ptr noundef %46, i32 noundef %71) #11
  br label %81

77:                                               ; preds = %67
  %78 = getelementptr inbounds nuw i8, ptr %46, i64 64
  %79 = zext i32 %71 to i64
  %80 = getelementptr [8 x i8], ptr %78, i64 %79
  br label %81

81:                                               ; preds = %77, %75
  %82 = phi ptr [ %76, %75 ], [ %80, %77 ]
  %83 = icmp eq ptr %82, null
  br i1 %83, label %.thread14, label %84

84:                                               ; preds = %81
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 0, ptr %2, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %2) #11, !srcloc !14
  %85 = load i64, ptr %2, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %86 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 0, ptr nonnull elementtype(i64) %82) #11, !srcloc !18
  %87 = icmp ult i8 %86, 2
  call void @llvm.assume(i1 %87)
  %88 = icmp eq i8 %86, 0
  br i1 %88, label %.loopexit15, label %.preheader, !prof !19

.preheader:                                       ; preds = %84, %99
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %89 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %90 = icmp ult i8 %89, 2
  call void @llvm.assume(i1 %90)
  %91 = icmp eq i8 %89, 0
  br i1 %91, label %.preheader70, label %92, !prof !7

92:                                               ; preds = %.preheader
  %93 = call i64 @llvm.read_register.i64(metadata !0)
  %94 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %93) #11, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %94)
  br label %.preheader70

.preheader70:                                     ; preds = %92, %.preheader
  br label %95

95:                                               ; preds = %.preheader70, %95
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %96 = load volatile i64, ptr %82, align 8
  %97 = and i64 %96, 1
  %98 = icmp eq i64 %97, 0
  br i1 %98, label %99, label %95, !llvm.loop !24

99:                                               ; preds = %95
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %100 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %82, i64 0, ptr nonnull elementtype(i64) %82) #11, !srcloc !18
  %101 = icmp ult i8 %100, 2
  call void @llvm.assume(i1 %101)
  %102 = icmp eq i8 %100, 0
  br i1 %102, label %.loopexit15, label %.preheader, !prof !28, !llvm.loop !29

.loopexit15:                                      ; preds = %99, %84
  %103 = load ptr, ptr %82, align 8
  %104 = ptrtoint ptr %103 to i64
  %105 = and i64 %104, -2
  %106 = icmp eq i64 %105, 0
  %107 = ptrtoint ptr %82 to i64
  %108 = or i64 %107, 1
  %109 = select i1 %106, i64 %108, i64 %105
  %110 = and i64 %109, 1
  %111 = icmp eq i64 %110, 0
  br i1 %111, label %112, label %.loopexit

112:                                              ; preds = %.loopexit15
  %113 = inttoptr i64 %109 to ptr
  %114 = icmp eq ptr %0, %113
  br i1 %114, label %._crit_edge.thread, label %.lr.ph

._crit_edge.thread:                               ; preds = %112
  %.lcssa17.in51 = and i64 %85, 512
  %.lcssa1752 = icmp eq i64 %.lcssa17.in51, 0
  %115 = load ptr, ptr %0, align 8
  br label %129

116:                                              ; preds = %.lr.ph
  %117 = icmp eq ptr %144, %0
  br i1 %117, label %._crit_edge, label %.lr.ph, !llvm.loop !30

._crit_edge:                                      ; preds = %116
  %.lcssa17.in = and i64 %85, 512
  %.lcssa17 = icmp eq i64 %.lcssa17.in, 0
  %118 = load ptr, ptr %0, align 8
  %119 = icmp eq ptr %143, null
  br i1 %119, label %129, label %120

120:                                              ; preds = %._crit_edge
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !31
  store volatile ptr %118, ptr %143, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -2, ptr nonnull elementtype(i8) %82) #11, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %121 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %122 = icmp ult i8 %121, 2
  call void @llvm.assume(i1 %122)
  %123 = icmp eq i8 %121, 0
  br i1 %123, label %127, label %124, !prof !7

124:                                              ; preds = %120
  %125 = call i64 @llvm.read_register.i64(metadata !0)
  %126 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %125) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %126)
  br label %127

127:                                              ; preds = %124, %120
  br i1 %.lcssa17, label %158, label %128

128:                                              ; preds = %127
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %158

129:                                              ; preds = %._crit_edge.thread, %._crit_edge
  %130 = phi ptr [ %115, %._crit_edge.thread ], [ %118, %._crit_edge ]
  %.lcssa1753 = phi i1 [ %.lcssa1752, %._crit_edge.thread ], [ %.lcssa17, %._crit_edge ]
  %131 = ptrtoint ptr %130 to i64
  %132 = and i64 %131, 1
  %133 = icmp eq i64 %132, 0
  %134 = select i1 %133, ptr %130, ptr null
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  store volatile ptr %134, ptr %82, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %135 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %136 = icmp ult i8 %135, 2
  call void @llvm.assume(i1 %136)
  %137 = icmp eq i8 %135, 0
  br i1 %137, label %141, label %138, !prof !7

138:                                              ; preds = %129
  %139 = call i64 @llvm.read_register.i64(metadata !0)
  %140 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %139) #11, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %140)
  br label %141

141:                                              ; preds = %138, %129
  br i1 %.lcssa1753, label %158, label %142

142:                                              ; preds = %141
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %158

.lr.ph:                                           ; preds = %112, %116
  %143 = phi ptr [ %144, %116 ], [ %113, %112 ]
  %144 = load ptr, ptr %143, align 8
  %145 = ptrtoint ptr %144 to i64
  %146 = and i64 %145, 1
  %147 = icmp eq i64 %146, 0
  br i1 %147, label %116, label %.loopexit, !llvm.loop !30

.loopexit:                                        ; preds = %.lr.ph, %.loopexit15
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %82, i32 -2, ptr nonnull elementtype(i8) %82) #11, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %148 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %149 = icmp ult i8 %148, 2
  call void @llvm.assume(i1 %149)
  %150 = icmp eq i8 %148, 0
  br i1 %150, label %154, label %151, !prof !7

151:                                              ; preds = %.loopexit
  %152 = call i64 @llvm.read_register.i64(metadata !0)
  %153 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %152) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %153)
  br label %154

154:                                              ; preds = %151, %.loopexit
  %155 = and i64 %85, 512
  %156 = icmp eq i64 %155, 0
  br i1 %156, label %.thread14, label %157

157:                                              ; preds = %154
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %.thread14

158:                                              ; preds = %142, %141, %128, %127
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; decl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %38, ptr nonnull elementtype(i32) %38) #11, !srcloc !40
  %159 = load i8, ptr %39, align 2, !range !11, !noundef !12
  %160 = icmp eq i8 %159, 0
  br i1 %160, label %.thread13, label %161

161:                                              ; preds = %158
  %162 = load volatile i32, ptr %38, align 4
  %163 = load i32, ptr %46, align 64
  %164 = mul i32 %163, 3
  %165 = udiv i32 %164, 10
  %166 = icmp ult i32 %162, %165
  br i1 %166, label %167, label %.thread13

167:                                              ; preds = %161
  %168 = load i16, ptr %40, align 4
  %169 = zext i16 %168 to i32
  %170 = icmp ugt i32 %163, %169
  br i1 %170, label %171, label %.thread13, !prof !10

171:                                              ; preds = %167
  %172 = load ptr, ptr @system_wq, align 8
  %173 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %172, ptr noundef nonnull %41) #11
  br label %.thread13

.thread14:                                        ; preds = %157, %154, %81
  %174 = getelementptr inbounds nuw i8, ptr %46, i64 48
  %175 = load volatile ptr, ptr %174, align 16
  %176 = icmp eq ptr %175, null
  br i1 %176, label %.thread13, label %45, !llvm.loop !41

.thread13:                                        ; preds = %.thread14, %161, %167, %171, %158
  call void @__rcu_read_unlock() #11
  %177 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %178 = call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %177, i32 -1, ptr nonnull elementtype(i32) %177) #11, !srcloc !6
  %179 = icmp slt i32 %178, 2
  br i1 %179, label %180, label %184, !prof !10

180:                                              ; preds = %.thread13
  call void @refcount_warn_saturate(ptr noundef nonnull %177, i32 noundef 4) #11
  br label %184

181:                                              ; preds = %16
  %182 = load i8, ptr %12, align 1
  %183 = or i8 %182, 8
  store i8 %183, ptr %12, align 1
  br label %184

184:                                              ; preds = %181, %180, %.thread13
  call void @__rcu_read_unlock() #11
  br label %185

185:                                              ; preds = %184, %11
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @inet_frag_rbtree_purge(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = tail call ptr @rb_first(ptr noundef %0) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %.loopexit, label %.preheader

5:                                                ; preds = %10
  %6 = icmp eq ptr %9, null
  br i1 %6, label %.loopexit, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %2, %5
  %7 = phi ptr [ %9, %5 ], [ %3, %2 ]
  %8 = phi i32 [ %17, %5 ], [ 0, %2 ]
  %9 = tail call ptr @rb_next(ptr noundef nonnull %7) #11
  tail call void @rb_erase(ptr noundef nonnull %7, ptr noundef %0) #11
  br label %10

10:                                               ; preds = %10, %.preheader
  %11 = phi i32 [ %8, %.preheader ], [ %17, %10 ]
  %12 = phi ptr [ %7, %.preheader ], [ %14, %10 ]
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 64
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 208
  %16 = load i32, ptr %15, align 8
  %17 = add i32 %16, %11
  tail call void @kfree_skb_reason(ptr noundef nonnull %12, i32 noundef %1) #11
  %18 = icmp eq ptr %14, null
  br i1 %18, label %5, label %10, !llvm.loop !43

.loopexit:                                        ; preds = %5, %2
  %19 = phi i32 [ 0, %2 ], [ %17, %5 ]
  ret i32 %19
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 145
  %3 = load i8, ptr %2, align 1
  %4 = and i8 %3, 4
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %7, !prof !10

6:                                                ; preds = %1
  tail call void asm sideeffect "815: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 815b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 815) #11, !srcloc !44
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 294, i32 2305, i64 12) #11, !srcloc !45
  tail call void asm sideeffect "816: nop\0A\09.pushsection .discard.instr_end\0A\09.long 816b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 816) #11, !srcloc !46
  %.pre = load i8, ptr %2, align 1
  br label %7

7:                                                ; preds = %6, %1
  %8 = phi i8 [ %.pre, %6 ], [ %3, %1 ]
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %10 = tail call i32 @timer_delete(ptr noundef nonnull %9) #11
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %7
  tail call void asm sideeffect "817: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 817b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 817) #11, !srcloc !47
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 298, i32 2305, i64 12) #11, !srcloc !48
  tail call void asm sideeffect "818: nop\0A\09.pushsection .discard.instr_end\0A\09.long 818b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 818) #11, !srcloc !49
  br label %13

13:                                               ; preds = %12, %7
  %14 = and i8 %8, 16
  %15 = icmp eq i8 %14, 0
  %16 = select i1 %15, i32 1, i32 73
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 24
  %20 = load ptr, ptr %19, align 8
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %22 = tail call ptr @rb_first(ptr noundef nonnull %21) #11
  %23 = icmp eq ptr %22, null
  br i1 %23, label %.loopexit, label %.preheader

24:                                               ; preds = %29
  %25 = icmp eq ptr %28, null
  br i1 %25, label %.loopexit, label %.preheader, !llvm.loop !42

.preheader:                                       ; preds = %13, %24
  %26 = phi ptr [ %28, %24 ], [ %22, %13 ]
  %27 = phi i32 [ %36, %24 ], [ 0, %13 ]
  %28 = tail call ptr @rb_next(ptr noundef nonnull %26) #11
  tail call void @rb_erase(ptr noundef nonnull %26, ptr noundef nonnull %21) #11
  br label %29

29:                                               ; preds = %29, %.preheader
  %30 = phi i32 [ %27, %.preheader ], [ %36, %29 ]
  %31 = phi ptr [ %26, %.preheader ], [ %33, %29 ]
  %32 = getelementptr inbounds nuw i8, ptr %31, i64 64
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 208
  %35 = load i32, ptr %34, align 8
  %36 = add i32 %35, %30
  tail call void @kfree_skb_reason(ptr noundef nonnull %31, i32 noundef %16) #11
  %37 = icmp eq ptr %33, null
  br i1 %37, label %24, label %29, !llvm.loop !43

.loopexit:                                        ; preds = %24, %13
  %38 = phi i32 [ 0, %13 ], [ %36, %24 ]
  %39 = load i32, ptr %20, align 8
  %40 = add i32 %39, %38
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 160
  tail call void @call_rcu(ptr noundef nonnull %41, ptr noundef nonnull @inet_frag_destroy_rcu) #11
  %42 = zext i32 %40 to i64
  %43 = getelementptr inbounds nuw i8, ptr %18, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %43, i64 %42, ptr nonnull elementtype(i64) %43) #11, !srcloc !50
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @call_rcu(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_frag_destroy_rcu(ptr noundef %0) #0 align 16 {
  %2 = getelementptr i8, ptr %0, i64 -160
  %3 = getelementptr i8, ptr %0, i64 -8
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 24
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %6, i64 16
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, null
  br i1 %9, label %11, label %10

10:                                               ; preds = %1
  tail call void %8(ptr noundef %2) #11
  br label %11

11:                                               ; preds = %10, %1
  %12 = getelementptr inbounds nuw i8, ptr %6, i64 32
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
  br i1 %7, label %396, label %8

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %10 = load volatile i64, ptr %9, align 8
  %11 = icmp sgt i64 %10, %6
  br i1 %11, label %396, label %12

12:                                               ; preds = %8
  tail call void @__rcu_read_lock() #11
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 64
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %15, i64 80
  %17 = load ptr, ptr %16, align 1
  %.fr51 = freeze ptr %17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store ptr %13, ptr %5, align 8
  %18 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store ptr %1, ptr %18, align 8
  %19 = load volatile ptr, ptr %13, align 8
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 96
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 72
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 86
  %23 = icmp eq ptr %.fr51, null
  br i1 %23, label %.split40.us, label %.split40

.split40.us:                                      ; preds = %12, %.split38.us.us
  %24 = phi ptr [ %80, %.split38.us.us ], [ %19, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 8
  %26 = load i32, ptr %25, align 8
  %27 = load ptr, ptr %20, align 8
  %28 = load i32, ptr %21, align 8
  %29 = tail call i32 %27(ptr noundef %1, i32 noundef %28, i32 noundef %26) #11
  %30 = load i32, ptr %24, align 64
  %31 = add i32 %30, -1
  %32 = and i32 %31, %29
  %33 = getelementptr inbounds nuw i8, ptr %24, i64 4
  %34 = load i32, ptr %33, align 4
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %38, label %36, !prof !7

36:                                               ; preds = %.split40.us
  %37 = tail call ptr @rht_bucket_nested(ptr noundef %24, i32 noundef %32) #11
  br label %.split36.us.us

38:                                               ; preds = %.split40.us
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 64
  %40 = zext i32 %32 to i64
  %41 = getelementptr [8 x i8], ptr %39, i64 %40
  br label %.split36.us.us

.split36.us.us:                                   ; preds = %38, %36
  %42 = phi ptr [ %37, %36 ], [ %41, %38 ]
  %43 = ptrtoint ptr %42 to i64
  %44 = or i64 %43, 1
  %45 = inttoptr i64 %44 to ptr
  br label %46

46:                                               ; preds = %.loopexit28.split.us.us.us, %.split36.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %47 = load volatile ptr, ptr %42, align 8
  %48 = ptrtoint ptr %47 to i64
  %49 = and i64 %48, -2
  %50 = icmp eq i64 %49, 0
  %51 = select i1 %50, i64 %44, i64 %49
  %52 = inttoptr i64 %51 to ptr
  %53 = and i64 %51, 1
  %54 = icmp eq i64 %53, 0
  br i1 %54, label %.preheader27.us.us, label %.loopexit28.split.us.us.us

.loopexit28.split.us.us.us:                       ; preds = %74, %46
  %55 = phi ptr [ %52, %46 ], [ %75, %74 ]
  %56 = icmp eq ptr %55, %45
  br i1 %56, label %.split38.us.us, label %46, !llvm.loop !52

.preheader27.us.us:                               ; preds = %46
  %57 = load i16, ptr %22, align 2
  %58 = zext i16 %57 to i64
  %59 = sub nsw i64 0, %58
  %60 = load ptr, ptr %5, align 8
  %61 = getelementptr inbounds nuw i8, ptr %60, i64 20
  %62 = load i16, ptr %61, align 4
  %63 = zext i16 %62 to i64
  %64 = load ptr, ptr %18, align 8
  %65 = getelementptr inbounds nuw i8, ptr %60, i64 18
  %66 = load i16, ptr %65, align 2
  %67 = zext i16 %66 to i64
  br label %68

68:                                               ; preds = %74, %.preheader27.us.us
  %69 = phi ptr [ %75, %74 ], [ %52, %.preheader27.us.us ]
  %70 = getelementptr i8, ptr %69, i64 %59
  %71 = getelementptr i8, ptr %70, i64 %63
  %72 = tail call i32 @bcmp(ptr %71, ptr %64, i64 %67)
  %73 = icmp eq i32 %72, 0
  br i1 %73, label %.split.us, label %74

74:                                               ; preds = %68
  %75 = load volatile ptr, ptr %69, align 8
  %76 = ptrtoint ptr %75 to i64
  %77 = and i64 %76, 1
  %78 = icmp eq i64 %77, 0
  br i1 %78, label %68, label %.loopexit28.split.us.us.us, !llvm.loop !53

.split38.us.us:                                   ; preds = %.loopexit28.split.us.us.us
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  %79 = getelementptr inbounds nuw i8, ptr %24, i64 48
  %80 = load volatile ptr, ptr %79, align 16
  %81 = icmp eq ptr %80, null
  br i1 %81, label %.thread, label %.split40.us, !prof !7

.split40:                                         ; preds = %12, %.split38
  %82 = phi ptr [ %128, %.split38 ], [ %19, %12 ]
  %83 = getelementptr inbounds nuw i8, ptr %82, i64 8
  %84 = load i32, ptr %83, align 8
  %85 = load ptr, ptr %20, align 8
  %86 = load i32, ptr %21, align 8
  %87 = call i32 %85(ptr noundef %1, i32 noundef %86, i32 noundef %84) #11
  %88 = load i32, ptr %82, align 64
  %89 = add i32 %88, -1
  %90 = and i32 %89, %87
  %91 = getelementptr inbounds nuw i8, ptr %82, i64 4
  %92 = load i32, ptr %91, align 4
  %93 = icmp eq i32 %92, 0
  br i1 %93, label %96, label %94, !prof !7

94:                                               ; preds = %.split40
  %95 = call ptr @rht_bucket_nested(ptr noundef %82, i32 noundef %90) #11
  br label %.split36

96:                                               ; preds = %.split40
  %97 = getelementptr inbounds nuw i8, ptr %82, i64 64
  %98 = zext i32 %90 to i64
  %99 = getelementptr [8 x i8], ptr %97, i64 %98
  br label %.split36

.split36:                                         ; preds = %96, %94
  %100 = phi ptr [ %95, %94 ], [ %99, %96 ]
  %101 = ptrtoint ptr %100 to i64
  %102 = or i64 %101, 1
  %103 = inttoptr i64 %102 to ptr
  br label %104

104:                                              ; preds = %.loopexit28.split, %.split36
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !51
  %105 = load volatile ptr, ptr %100, align 8
  %106 = ptrtoint ptr %105 to i64
  %107 = and i64 %106, -2
  %108 = icmp eq i64 %107, 0
  %109 = select i1 %108, i64 %102, i64 %107
  %110 = inttoptr i64 %109 to ptr
  %111 = and i64 %109, 1
  %112 = icmp eq i64 %111, 0
  br i1 %112, label %.preheader27, label %.loopexit28.split

.preheader27:                                     ; preds = %104, %120
  %113 = phi ptr [ %121, %120 ], [ %110, %104 ]
  %114 = load i16, ptr %22, align 2
  %115 = zext i16 %114 to i64
  %116 = sub nsw i64 0, %115
  %117 = getelementptr i8, ptr %113, i64 %116
  %118 = call i32 %.fr51(ptr noundef nonnull %5, ptr noundef %117) #11
  %119 = icmp eq i32 %118, 0
  br i1 %119, label %.split.us, label %120

120:                                              ; preds = %.preheader27
  %121 = load volatile ptr, ptr %113, align 8
  %122 = ptrtoint ptr %121 to i64
  %123 = and i64 %122, 1
  %124 = icmp eq i64 %123, 0
  br i1 %124, label %.preheader27, label %.loopexit28.split, !llvm.loop !53

.loopexit28.split:                                ; preds = %120, %104
  %125 = phi ptr [ %110, %104 ], [ %121, %120 ]
  %126 = icmp eq ptr %125, %103
  br i1 %126, label %.split38, label %104, !llvm.loop !52

.split38:                                         ; preds = %.loopexit28.split
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !54
  %127 = getelementptr inbounds nuw i8, ptr %82, i64 48
  %128 = load volatile ptr, ptr %127, align 16
  %129 = icmp eq ptr %128, null
  br i1 %129, label %.thread, label %.split40, !prof !7

.thread:                                          ; preds = %.split38, %.split38.us.us
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  br label %.thread18

.split.us:                                        ; preds = %.preheader27, %68
  %.us-phi = phi ptr [ %69, %68 ], [ %113, %.preheader27 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %130 = icmp eq ptr %.us-phi, null
  br i1 %130, label %.thread18, label %131

131:                                              ; preds = %.split.us
  %132 = load i16, ptr %22, align 2
  %133 = zext i16 %132 to i64
  %134 = sub nsw i64 0, %133
  %135 = getelementptr i8, ptr %.us-phi, i64 %134
  %136 = icmp eq ptr %135, null
  br i1 %136, label %.thread18, label %372

.thread18:                                        ; preds = %.thread, %.split.us, %131
  %137 = load ptr, ptr %14, align 8
  %138 = getelementptr inbounds nuw i8, ptr %137, i64 32
  %139 = load ptr, ptr %138, align 8
  %140 = call noalias align 8 ptr @kmem_cache_alloc(ptr noundef %139, i32 noundef 2336) #11
  %141 = icmp eq ptr %140, null
  br i1 %141, label %.thread24, label %142

142:                                              ; preds = %.thread18
  %143 = getelementptr inbounds nuw i8, ptr %140, i64 152
  store ptr %0, ptr %143, align 8
  %144 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %145 = load ptr, ptr %144, align 8
  call void %145(ptr noundef nonnull %140, ptr noundef %1) #11
  %146 = load i32, ptr %137, align 8
  %147 = zext i32 %146 to i64
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %9, i64 %147, ptr nonnull elementtype(i64) %9) #11, !srcloc !55
  %148 = getelementptr inbounds nuw i8, ptr %140, i64 56
  %149 = getelementptr inbounds nuw i8, ptr %137, i64 24
  %150 = load ptr, ptr %149, align 8
  call void @init_timer_key(ptr noundef nonnull %148, ptr noundef %150, i32 noundef 0, ptr noundef null, ptr noundef null) #11
  %151 = getelementptr inbounds nuw i8, ptr %140, i64 96
  store i32 0, ptr %151, align 8
  %152 = getelementptr inbounds nuw i8, ptr %140, i64 100
  store volatile i32 3, ptr %152, align 4
  %153 = load volatile i64, ptr @jiffies, align 64
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %155 = load i32, ptr %154, align 16
  %156 = sext i32 %155 to i64
  %157 = add i64 %153, %156
  %158 = call i32 @mod_timer(ptr noundef nonnull %148, i64 noundef %157) #11
  %159 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %137, i64 50
  %161 = load i16, ptr %160, align 2
  %162 = getelementptr inbounds nuw i8, ptr %137, i64 52
  %163 = load i16, ptr %162, align 4
  %164 = getelementptr inbounds nuw i8, ptr %137, i64 72
  %165 = load ptr, ptr %164, align 8
  %166 = getelementptr inbounds nuw i8, ptr %137, i64 80
  %167 = load ptr, ptr %166, align 8
  %168 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %169, null
  br i1 %170, label %171, label %172, !prof !10

171:                                              ; preds = %142
  call void asm sideeffect "538: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 538b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 538) #11, !srcloc !56
  call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str.6, i32 989, i32 0, i64 12) #11, !srcloc !57
  unreachable

172:                                              ; preds = %142
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store ptr %13, ptr %4, align 8
  %173 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %159, ptr %173, align 8
  call void @__rcu_read_lock() #11
  %174 = load volatile ptr, ptr %13, align 8
  %175 = load i16, ptr %22, align 2
  %176 = zext i16 %175 to i64
  %177 = sub nsw i64 0, %176
  %178 = getelementptr i8, ptr %140, i64 %177
  %179 = icmp eq ptr %165, null
  br i1 %179, label %191, label %180, !prof !10

180:                                              ; preds = %172
  %181 = icmp eq i16 %161, 0
  br i1 %181, label %182, label %185

182:                                              ; preds = %180
  %183 = getelementptr inbounds nuw i8, ptr %0, i64 82
  %184 = load i16, ptr %183, align 2
  br label %185

185:                                              ; preds = %182, %180
  %186 = phi i16 [ %184, %182 ], [ %161, %180 ]
  %187 = zext i16 %186 to i32
  %188 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %189 = load i32, ptr %188, align 8
  %190 = call i32 %165(ptr noundef %178, i32 noundef %187, i32 noundef %189) #11
  br label %199

191:                                              ; preds = %172
  %192 = getelementptr inbounds nuw i8, ptr %174, i64 8
  %193 = load i32, ptr %192, align 8
  %194 = zext i16 %163 to i64
  %195 = getelementptr i8, ptr %178, i64 %194
  %196 = load ptr, ptr %20, align 8
  %197 = load i32, ptr %21, align 8
  %198 = call i32 %196(ptr noundef %195, i32 noundef %197, i32 noundef %193) #11
  br label %199

199:                                              ; preds = %191, %185
  %200 = phi i32 [ %198, %191 ], [ %190, %185 ]
  %201 = load i32, ptr %174, align 64
  %202 = add i32 %201, -1
  %203 = and i32 %202, %200
  %204 = getelementptr inbounds nuw i8, ptr %174, i64 4
  %205 = load i32, ptr %204, align 4
  %206 = icmp eq i32 %205, 0
  br i1 %206, label %209, label %207, !prof !7

207:                                              ; preds = %199
  %208 = call ptr @rht_bucket_nested_insert(ptr noundef nonnull %13, ptr noundef %174, i32 noundef %203) #11
  br label %213

209:                                              ; preds = %199
  %210 = getelementptr inbounds nuw i8, ptr %174, i64 64
  %211 = zext i32 %203 to i64
  %212 = getelementptr [8 x i8], ptr %210, i64 %211
  br label %213

213:                                              ; preds = %209, %207
  %214 = phi ptr [ %208, %207 ], [ %212, %209 ]
  %215 = icmp eq ptr %214, null
  br i1 %215, label %351, label %216

216:                                              ; preds = %213
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 0, ptr %3, align 8, !annotation !13
  call void asm sideeffect "# __raw_save_flags\0A\09pushf ; pop $0", "=*rm,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %3) #11, !srcloc !14
  %217 = load i64, ptr %3, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void asm sideeffect "cli", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !15
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !17
  %218 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %214, i64 0, ptr nonnull elementtype(i64) %214) #11, !srcloc !18
  %219 = icmp ult i8 %218, 2
  call void @llvm.assume(i1 %219)
  %220 = icmp eq i8 %218, 0
  br i1 %220, label %.loopexit, label %.preheader26, !prof !19

.preheader26:                                     ; preds = %216, %231
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !20
  %221 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %222 = icmp ult i8 %221, 2
  call void @llvm.assume(i1 %222)
  %223 = icmp eq i8 %221, 0
  br i1 %223, label %.preheader117, label %224, !prof !7

224:                                              ; preds = %.preheader26
  %225 = call i64 @llvm.read_register.i64(metadata !0)
  %226 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %225) #11, !srcloc !22
  call void @llvm.write_register.i64(metadata !0, i64 %226)
  br label %.preheader117

.preheader117:                                    ; preds = %224, %.preheader26
  br label %227

227:                                              ; preds = %.preheader117, %227
  call void asm sideeffect "rep; nop", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !23
  %228 = load volatile i64, ptr %214, align 8
  %229 = and i64 %228, 1
  %230 = icmp eq i64 %229, 0
  br i1 %230, label %231, label %227, !llvm.loop !24

231:                                              ; preds = %227
  call void asm "incl %gs:$0", "=*m,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !16
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !27
  %232 = call i8 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock;  btsq  $2, $0\0A\09/* output condition code c*/\0A", "=*m,={@ccc},Ir,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %214, i64 0, ptr nonnull elementtype(i64) %214) #11, !srcloc !18
  %233 = icmp ult i8 %232, 2
  call void @llvm.assume(i1 %233)
  %234 = icmp eq i8 %232, 0
  br i1 %234, label %.loopexit, label %.preheader26, !prof !28, !llvm.loop !29

.loopexit:                                        ; preds = %231, %216
  %235 = getelementptr inbounds nuw i8, ptr %174, i64 48
  %236 = load volatile ptr, ptr %235, align 16
  %237 = icmp eq ptr %236, null
  br i1 %237, label %251, label %238, !prof !7

238:                                              ; preds = %314, %.split47.us, %.loopexit
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %214, i32 -2, ptr nonnull elementtype(i8) %214) #11, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %239 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %240 = icmp ult i8 %239, 2
  call void @llvm.assume(i1 %240)
  %241 = icmp eq i8 %239, 0
  br i1 %241, label %245, label %242, !prof !7

242:                                              ; preds = %238
  %243 = call i64 @llvm.read_register.i64(metadata !0)
  %244 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %243) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %244)
  br label %245

245:                                              ; preds = %242, %238
  %246 = and i64 %217, 512
  %247 = icmp eq i64 %246, 0
  br i1 %247, label %249, label %248

248:                                              ; preds = %245
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %249

249:                                              ; preds = %248, %245
  call void @__rcu_read_unlock() #11
  %250 = call ptr @rhashtable_insert_slow(ptr noundef nonnull %13, ptr noundef nonnull %159, ptr noundef nonnull %140) #11
  br label %365

251:                                              ; preds = %.loopexit
  %252 = load ptr, ptr %214, align 8
  %253 = ptrtoint ptr %252 to i64
  %254 = and i64 %253, -2
  %255 = icmp eq i64 %254, 0
  %256 = ptrtoint ptr %214 to i64
  %257 = or i64 %256, 1
  %258 = select i1 %255, i64 %257, i64 %254
  %259 = and i64 %258, 1
  %260 = icmp eq i64 %259, 0
  br i1 %260, label %261, label %304

261:                                              ; preds = %251
  %262 = inttoptr i64 %258 to ptr
  %263 = icmp eq ptr %167, null
  br i1 %263, label %.split42.us, label %.split42

.split42.us:                                      ; preds = %261
  %264 = load i16, ptr %22, align 2
  %265 = zext i16 %264 to i64
  %266 = sub nsw i64 0, %265
  %267 = load ptr, ptr %4, align 8
  %268 = getelementptr inbounds nuw i8, ptr %267, i64 20
  %269 = load i16, ptr %268, align 4
  %270 = zext i16 %269 to i64
  %271 = load ptr, ptr %173, align 8
  %272 = getelementptr inbounds nuw i8, ptr %267, i64 18
  %273 = load i16, ptr %272, align 2
  %274 = zext i16 %273 to i64
  br label %275

275:                                              ; preds = %282, %.split42.us
  %276 = phi ptr [ %262, %.split42.us ], [ %284, %282 ]
  %277 = phi i32 [ 16, %.split42.us ], [ %283, %282 ]
  %278 = getelementptr i8, ptr %276, i64 %266
  %279 = getelementptr i8, ptr %278, i64 %270
  %280 = call i32 @bcmp(ptr %279, ptr %271, i64 %274)
  %281 = icmp eq i32 %280, 0
  br i1 %281, label %.split44.us, label %282

282:                                              ; preds = %275
  %283 = add i32 %277, -1
  %284 = load ptr, ptr %276, align 8
  %285 = ptrtoint ptr %284 to i64
  %286 = and i64 %285, 1
  %287 = icmp eq i64 %286, 0
  br i1 %287, label %275, label %.split47.us, !llvm.loop !58

.split42:                                         ; preds = %261, %297
  %288 = phi ptr [ %299, %297 ], [ %262, %261 ]
  %289 = phi i32 [ %298, %297 ], [ 16, %261 ]
  %290 = load i16, ptr %22, align 2
  %291 = zext i16 %290 to i64
  %292 = sub nsw i64 0, %291
  %293 = getelementptr i8, ptr %288, i64 %292
  %294 = call i32 %167(ptr noundef nonnull %4, ptr noundef %293) #11
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %.split44.us.loopexit52, label %297

.split44.us.loopexit52:                           ; preds = %.split42
  %.pre = load i16, ptr %22, align 2
  %.pre67 = zext i16 %.pre to i64
  %.pre68 = sub nsw i64 0, %.pre67
  br label %.split44.us

.split44.us:                                      ; preds = %275, %.split44.us.loopexit52
  %.pre-phi69 = phi i64 [ %.pre68, %.split44.us.loopexit52 ], [ %266, %275 ]
  %.us-phi45 = phi ptr [ %288, %.split44.us.loopexit52 ], [ %276, %275 ]
  %296 = getelementptr i8, ptr %.us-phi45, i64 %.pre-phi69
  br label %353

297:                                              ; preds = %.split42
  %298 = add i32 %289, -1
  %299 = load ptr, ptr %288, align 8
  %300 = ptrtoint ptr %299 to i64
  %301 = and i64 %300, 1
  %302 = icmp eq i64 %301, 0
  br i1 %302, label %.split42, label %.split47.us, !llvm.loop !58

.split47.us:                                      ; preds = %297, %282
  %.us-phi48 = phi i32 [ %283, %282 ], [ %298, %297 ]
  %303 = icmp slt i32 %.us-phi48, 1
  br i1 %303, label %238, label %304

304:                                              ; preds = %.split47.us, %251
  %305 = getelementptr inbounds nuw i8, ptr %0, i64 196
  %306 = load volatile i32, ptr %305, align 4
  %307 = getelementptr inbounds nuw i8, ptr %0, i64 76
  %308 = load i32, ptr %307, align 4
  %309 = icmp ult i32 %306, %308
  br i1 %309, label %310, label %353, !prof !7

310:                                              ; preds = %304
  %311 = load volatile i32, ptr %305, align 4
  %312 = load i32, ptr %174, align 64
  %313 = icmp ugt i32 %311, %312
  br i1 %313, label %314, label %319

314:                                              ; preds = %310
  %315 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %316 = load i32, ptr %315, align 8
  %317 = add i32 %316, -1
  %318 = icmp ult i32 %317, %312
  br i1 %318, label %319, label %238, !prof !7

319:                                              ; preds = %314, %310
  %320 = load ptr, ptr %214, align 8
  %321 = ptrtoint ptr %320 to i64
  %322 = and i64 %321, -2
  %323 = icmp eq i64 %322, 0
  %324 = select i1 %323, i64 %257, i64 %322
  %325 = inttoptr i64 %324 to ptr
  store volatile ptr %325, ptr %140, align 8
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; incl $0", "=*m,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %305, ptr nonnull elementtype(i32) %305) #11, !srcloc !59
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !37
  store volatile ptr %140, ptr %214, align 8
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !38
  %326 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %327 = icmp ult i8 %326, 2
  call void @llvm.assume(i1 %327)
  %328 = icmp eq i8 %326, 0
  br i1 %328, label %332, label %329, !prof !7

329:                                              ; preds = %319
  %330 = call i64 @llvm.read_register.i64(metadata !0)
  %331 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %330) #11, !srcloc !39
  call void @llvm.write_register.i64(metadata !0, i64 %331)
  br label %332

332:                                              ; preds = %329, %319
  %333 = and i64 %217, 512
  %334 = icmp eq i64 %333, 0
  br i1 %334, label %336, label %335

335:                                              ; preds = %332
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %336

336:                                              ; preds = %335, %332
  %337 = load volatile i32, ptr %305, align 4
  %338 = load i32, ptr %174, align 64
  %339 = lshr i32 %338, 2
  %340 = mul nuw i32 %339, 3
  %341 = icmp ugt i32 %337, %340
  br i1 %341, label %342, label %351

342:                                              ; preds = %336
  %343 = getelementptr inbounds nuw i8, ptr %0, i64 88
  %344 = load i32, ptr %343, align 8
  %345 = add i32 %344, -1
  %346 = icmp ult i32 %345, %338
  br i1 %346, label %351, label %347

347:                                              ; preds = %342
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %349 = load ptr, ptr @system_wq, align 8
  %350 = call zeroext i1 @queue_work_on(i32 noundef 64, ptr noundef %349, ptr noundef nonnull %348) #11
  br label %351

351:                                              ; preds = %364, %361, %347, %342, %336, %213
  %352 = phi ptr [ inttoptr (i64 -12 to ptr), %213 ], [ null, %347 ], [ null, %342 ], [ null, %336 ], [ %354, %361 ], [ %354, %364 ]
  call void @__rcu_read_unlock() #11
  br label %365

353:                                              ; preds = %.split44.us, %304
  %354 = phi ptr [ inttoptr (i64 -7 to ptr), %304 ], [ %296, %.split44.us ]
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !32
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; andb ${1:b},$0", "=*m,iq,*m,~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i8) %214, i32 -2, ptr nonnull elementtype(i8) %214) #11, !srcloc !33
  call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !34
  %355 = call i8 asm sideeffect "decl %gs:$0\0A\09/* output condition code e*/\0A", "=*m,={@cce},*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8), ptr nonnull elementtype(i32) getelementptr inbounds nuw (i8, ptr @pcpu_hot, i64 8)) #11, !srcloc !21
  %356 = icmp ult i8 %355, 2
  call void @llvm.assume(i1 %356)
  %357 = icmp eq i8 %355, 0
  br i1 %357, label %361, label %358, !prof !7

358:                                              ; preds = %353
  %359 = call i64 @llvm.read_register.i64(metadata !0)
  %360 = call i64 asm sideeffect "call __SCT__preempt_schedule", "={rsp},{rsp},~{dirflag},~{fpsr},~{flags}"(i64 %359) #11, !srcloc !35
  call void @llvm.write_register.i64(metadata !0, i64 %360)
  br label %361

361:                                              ; preds = %358, %353
  %362 = and i64 %217, 512
  %363 = icmp eq i64 %362, 0
  br i1 %363, label %351, label %364

364:                                              ; preds = %361
  call void asm sideeffect "sti", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !36
  br label %351

365:                                              ; preds = %351, %249
  %366 = phi ptr [ %250, %249 ], [ %352, %351 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %367 = icmp eq ptr %366, null
  br i1 %367, label %.thread24, label %368

368:                                              ; preds = %365
  %369 = getelementptr inbounds nuw i8, ptr %140, i64 145
  %370 = load i8, ptr %369, align 1
  %371 = or i8 %370, 4
  store i8 %371, ptr %369, align 1
  call void @inet_frag_kill(ptr noundef nonnull %140)
  call void @inet_frag_destroy(ptr noundef nonnull %140)
  br label %372

372:                                              ; preds = %368, %131
  %373 = phi ptr [ %135, %131 ], [ %366, %368 ]
  %374 = icmp ugt ptr %373, inttoptr (i64 -4096 to ptr)
  br i1 %374, label %.thread24, label %375

375:                                              ; preds = %372
  %376 = getelementptr inbounds nuw i8, ptr %373, i64 100
  %377 = load volatile i32, ptr %376, align 4
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %.thread25, label %.preheader

.preheader:                                       ; preds = %375, %384
  %379 = phi i32 [ %385, %384 ], [ %377, %375 ]
  %380 = add i32 %379, 1
  %381 = call { i8, i32 } asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; cmpxchgl $3, $1\0A\09/* output condition code z*/\0A", "={@ccz},=*m,={ax},r,*m,2,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %376, i32 %380, ptr nonnull elementtype(i32) %376, i32 %379) #11, !srcloc !60
  %382 = extractvalue { i8, i32 } %381, 0
  %383 = icmp ult i8 %382, 2
  call void @llvm.assume(i1 %383)
  %.not = icmp eq i8 %382, 0
  br i1 %.not, label %384, label %.thread25, !prof !10

384:                                              ; preds = %.preheader
  %385 = extractvalue { i8, i32 } %381, 1
  %386 = icmp eq i32 %385, 0
  br i1 %386, label %.thread25, label %.preheader, !llvm.loop !61

.thread25:                                        ; preds = %.preheader, %384, %375
  %387 = phi i32 [ 0, %375 ], [ %379, %.preheader ], [ 0, %384 ]
  %388 = add i32 %387, 1
  %389 = or i32 %388, %387
  %390 = icmp sgt i32 %389, -1
  br i1 %390, label %392, label %391, !prof !7

391:                                              ; preds = %.thread25
  call void @refcount_warn_saturate(ptr noundef nonnull %376, i32 noundef 0) #11
  br label %392

392:                                              ; preds = %391, %.thread25
  %393 = icmp eq i32 %387, 0
  %394 = select i1 %393, ptr null, ptr %373
  br label %.thread24

.thread24:                                        ; preds = %.thread18, %365, %392, %372
  %395 = phi ptr [ null, %372 ], [ %394, %392 ], [ %140, %365 ], [ null, %.thread18 ]
  call void @__rcu_read_unlock() #11
  br label %396

396:                                              ; preds = %.thread24, %8, %2
  %397 = phi ptr [ %395, %.thread24 ], [ null, %8 ], [ null, %2 ]
  ret ptr %397
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local range(i32 0, 3) i32 @inet_frag_queue_insert(ptr noundef %0, ptr noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %6, null
  br i1 %7, label %8, label %26

8:                                                ; preds = %4
  %9 = ptrtoint ptr %1 to i64
  store i64 %9, ptr %1, align 8
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %12 = load i32, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %12, ptr %13, align 8
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %21, label %17

17:                                               ; preds = %8
  %18 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %19 = ptrtoint ptr %15 to i64
  store i64 %19, ptr %1, align 8
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %20, i8 0, i64 16, i1 false)
  br label %23

21:                                               ; preds = %8
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %23

23:                                               ; preds = %21, %17
  %24 = phi ptr [ %18, %17 ], [ %22, %21 ]
  store ptr %1, ptr %24, align 8
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %25) #11
  br label %90

26:                                               ; preds = %4
  %27 = getelementptr inbounds nuw i8, ptr %6, i64 24
  %28 = load i32, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %6, i64 112
  %30 = load i32, ptr %29, align 8
  %31 = add i32 %30, %28
  %32 = icmp ult i32 %31, %3
  br i1 %32, label %33, label %61

33:                                               ; preds = %26
  %34 = icmp ugt i32 %31, %2
  br i1 %34, label %95, label %35

35:                                               ; preds = %33
  %36 = icmp eq i32 %31, %2
  %37 = ptrtoint ptr %1 to i64
  store i64 %37, ptr %1, align 8
  %38 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %38, align 8
  %39 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %40 = load i32, ptr %39, align 8
  %41 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %40, ptr %41, align 8
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %43 = load ptr, ptr %42, align 8
  br i1 %36, label %44, label %50

44:                                               ; preds = %35
  %45 = getelementptr inbounds nuw i8, ptr %43, i64 72
  %46 = load i32, ptr %45, align 8
  %47 = add i32 %46, %40
  store i32 %47, ptr %45, align 8
  %48 = load ptr, ptr %5, align 8
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 64
  br label %90

50:                                               ; preds = %35
  %51 = icmp eq ptr %43, null
  br i1 %51, label %56, label %52

52:                                               ; preds = %50
  %53 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %54 = ptrtoint ptr %43 to i64
  store i64 %54, ptr %1, align 8
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %55, i8 0, i64 16, i1 false)
  br label %58

56:                                               ; preds = %50
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(24) %1, i8 0, i64 24, i1 false)
  br label %58

58:                                               ; preds = %56, %52
  %59 = phi ptr [ %53, %52 ], [ %57, %56 ]
  store ptr %1, ptr %59, align 8
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %60) #11
  br label %90

61:                                               ; preds = %26
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %.pre = load ptr, ptr %62, align 8
  br label %63

63:                                               ; preds = %78, %61
  %64 = phi ptr [ %.pre, %61 ], [ %80, %78 ]
  %65 = getelementptr inbounds nuw i8, ptr %64, i64 24
  %66 = load i32, ptr %65, align 8
  %67 = icmp slt i32 %66, %3
  br i1 %67, label %68, label %78

68:                                               ; preds = %63
  %69 = getelementptr inbounds nuw i8, ptr %64, i64 72
  %70 = load i32, ptr %69, align 8
  %71 = add i32 %70, %66
  %72 = icmp sgt i32 %71, %2
  br i1 %72, label %73, label %78

73:                                               ; preds = %68
  %74 = icmp sgt i32 %66, %2
  %75 = icmp slt i32 %71, %3
  %76 = or i1 %74, %75
  %77 = select i1 %76, i32 2, i32 1
  br label %95

78:                                               ; preds = %68, %63
  %.sink = phi i64 [ 16, %63 ], [ 8, %68 ]
  %79 = getelementptr inbounds nuw i8, ptr %64, i64 %.sink
  %80 = load ptr, ptr %79, align 8
  %81 = icmp eq ptr %80, null
  br i1 %81, label %82, label %63, !llvm.loop !62

82:                                               ; preds = %78
  %83 = getelementptr inbounds nuw i8, ptr %64, i64 %.sink
  %84 = getelementptr inbounds nuw i8, ptr %1, i64 64
  store ptr null, ptr %84, align 8
  %85 = getelementptr inbounds nuw i8, ptr %1, i64 112
  %86 = load i32, ptr %85, align 8
  %87 = getelementptr inbounds nuw i8, ptr %1, i64 72
  store i32 %86, ptr %87, align 8
  %88 = ptrtoint ptr %64 to i64
  store i64 %88, ptr %1, align 8
  %89 = getelementptr inbounds nuw i8, ptr %1, i64 8
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %89, i8 0, i64 16, i1 false)
  store ptr %1, ptr %83, align 8
  tail call void @rb_insert_color(ptr noundef %1, ptr noundef nonnull %62) #11
  br label %93

90:                                               ; preds = %58, %44, %23
  %91 = phi ptr [ %5, %58 ], [ %49, %44 ], [ %5, %23 ]
  %92 = phi ptr [ %42, %58 ], [ %5, %44 ], [ %14, %23 ]
  store ptr %1, ptr %91, align 8
  store ptr %1, ptr %92, align 8
  br label %93

93:                                               ; preds = %82, %90
  %94 = getelementptr inbounds nuw i8, ptr %1, i64 24
  store i32 %2, ptr %94, align 8
  br label %95

95:                                               ; preds = %73, %93, %33
  %96 = phi i32 [ 0, %93 ], [ %77, %73 ], [ 2, %33 ]
  ret i32 %96
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @rb_insert_color(ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_frag_reasm_prepare(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %5 = tail call ptr @rb_first(ptr noundef nonnull %4) #11
  %6 = icmp eq ptr %5, %1
  br i1 %6, label %29, label %7

7:                                                ; preds = %3
  %8 = tail call ptr @skb_clone(ptr noundef %1, i32 noundef 2080) #11
  %9 = icmp eq ptr %8, null
  br i1 %9, label %141, label %10

10:                                               ; preds = %7
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %12 = load ptr, ptr %11, align 8
  %13 = getelementptr inbounds nuw i8, ptr %8, i64 64
  store ptr %12, ptr %13, align 8
  %14 = load i64, ptr %1, align 8
  %15 = ptrtoint ptr %1 to i64
  %16 = icmp eq i64 %14, %15
  br i1 %16, label %17, label %19

17:                                               ; preds = %10
  %18 = getelementptr inbounds nuw i8, ptr %2, i64 64
  store ptr %8, ptr %18, align 8
  br label %20

19:                                               ; preds = %10
  tail call void @rb_replace_node(ptr noundef %1, ptr noundef nonnull %8, ptr noundef nonnull %4) #11
  br label %20

20:                                               ; preds = %19, %17
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, %1
  br i1 %23, label %24, label %25

24:                                               ; preds = %20
  store ptr %8, ptr %21, align 8
  br label %25

25:                                               ; preds = %24, %20
  %26 = tail call ptr @skb_morph(ptr noundef %1, ptr noundef %5) #11
  %27 = getelementptr inbounds nuw i8, ptr %5, i64 64
  %28 = load ptr, ptr %27, align 8
  store ptr %28, ptr %11, align 8
  tail call void @rb_replace_node(ptr noundef %5, ptr noundef %1, ptr noundef nonnull %4) #11
  tail call void @consume_skb(ptr noundef %5) #11
  br label %29

29:                                               ; preds = %25, %3
  %30 = phi ptr [ %1, %25 ], [ %5, %3 ]
  %31 = getelementptr inbounds nuw i8, ptr %30, i64 24
  %32 = load i32, ptr %31, align 8
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %29
  tail call void asm sideeffect "823: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 823b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 823) #11, !srcloc !63
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 473, i32 2305, i64 12) #11, !srcloc !64
  tail call void asm sideeffect "824: nop\0A\09.pushsection .discard.instr_end\0A\09.long 824b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 824) #11, !srcloc !65
  br label %35

35:                                               ; preds = %34, %29
  %36 = getelementptr inbounds nuw i8, ptr %30, i64 208
  %37 = load i32, ptr %36, align 8
  %38 = getelementptr inbounds nuw i8, ptr %30, i64 126
  %39 = load i8, ptr %38, align 2
  %40 = and i8 %39, 1
  %41 = icmp eq i8 %40, 0
  br i1 %41, label %.thread, label %42

42:                                               ; preds = %35
  %43 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %46 = load i32, ptr %45, align 4
  %47 = zext i32 %46 to i64
  %48 = getelementptr i8, ptr %44, i64 %47
  %49 = getelementptr inbounds nuw i8, ptr %48, i64 32
  %50 = load volatile i32, ptr %49, align 4
  %51 = and i32 %50, 65535
  %52 = icmp eq i32 %51, 1
  br i1 %52, label %.thread, label %53

53:                                               ; preds = %42
  %54 = tail call i32 @pskb_expand_head(ptr noundef %30, i32 noundef 0, i32 noundef 0, i32 noundef 2080) #11
  %55 = icmp eq i32 %54, 0
  br i1 %55, label %56, label %141

56:                                               ; preds = %53
  %.pre = load i32, ptr %36, align 8
  %57 = icmp eq i32 %.pre, %37
  br i1 %57, label %.thread, label %58

58:                                               ; preds = %56
  %59 = sub i32 %.pre, %37
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %61 = load ptr, ptr %60, align 8
  %62 = sext i32 %59 to i64
  %63 = getelementptr inbounds nuw i8, ptr %61, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %63, i64 %62, ptr nonnull elementtype(i64) %63) #11, !srcloc !55
  br label %.thread

.thread:                                          ; preds = %35, %42, %58, %56
  %64 = getelementptr inbounds nuw i8, ptr %30, i64 192
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds nuw i8, ptr %30, i64 188
  %67 = load i32, ptr %66, align 4
  %68 = zext i32 %67 to i64
  %69 = getelementptr i8, ptr %65, i64 %68
  %70 = getelementptr inbounds nuw i8, ptr %69, i64 8
  %71 = load ptr, ptr %70, align 8
  %72 = icmp eq ptr %71, null
  br i1 %72, label %141, label %73

73:                                               ; preds = %.thread
  %74 = tail call ptr @__alloc_skb(i32 noundef 0, i32 noundef 2080, i32 noundef 0, i32 noundef -1) #11
  %75 = icmp eq ptr %74, null
  br i1 %75, label %141, label %76

76:                                               ; preds = %73
  %77 = load ptr, ptr %64, align 8
  %78 = load i32, ptr %66, align 4
  %79 = zext i32 %78 to i64
  %80 = getelementptr i8, ptr %77, i64 %79
  %81 = getelementptr inbounds nuw i8, ptr %80, i64 8
  %82 = load ptr, ptr %81, align 8
  %83 = getelementptr inbounds nuw i8, ptr %74, i64 192
  %84 = load ptr, ptr %83, align 8
  %85 = getelementptr inbounds nuw i8, ptr %74, i64 188
  %86 = load i32, ptr %85, align 4
  %87 = zext i32 %86 to i64
  %88 = getelementptr i8, ptr %84, i64 %87
  %89 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store ptr %82, ptr %89, align 8
  %90 = load ptr, ptr %64, align 8
  %91 = load i32, ptr %66, align 4
  %92 = zext i32 %91 to i64
  %93 = getelementptr i8, ptr %90, i64 %92
  %94 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store ptr null, ptr %94, align 8
  %95 = load ptr, ptr %64, align 8
  %96 = load i32, ptr %66, align 4
  %97 = zext i32 %96 to i64
  %98 = getelementptr i8, ptr %95, i64 %97
  %99 = getelementptr inbounds nuw i8, ptr %98, i64 2
  %100 = load i8, ptr %99, align 2
  %101 = icmp eq i8 %100, 0
  br i1 %101, label %.loopexit, label %102

102:                                              ; preds = %76
  %103 = zext i8 %100 to i64
  %104 = getelementptr i8, ptr %98, i64 56
  br label %105

105:                                              ; preds = %105, %102
  %106 = phi i64 [ 0, %102 ], [ %111, %105 ]
  %107 = phi i32 [ 0, %102 ], [ %110, %105 ]
  %.idx = shl i64 %106, 4
  %108 = getelementptr i8, ptr %104, i64 %.idx
  %109 = load i32, ptr %108, align 8
  %110 = add i32 %109, %107
  %111 = add nuw nsw i64 %106, 1
  %112 = icmp eq i64 %111, %103
  br i1 %112, label %.loopexit, label %105, !llvm.loop !66

.loopexit:                                        ; preds = %105, %76
  %113 = phi i32 [ 0, %76 ], [ %110, %105 ]
  %114 = getelementptr inbounds nuw i8, ptr %30, i64 116
  %115 = load i32, ptr %114, align 4
  %116 = sub i32 %115, %113
  %117 = getelementptr inbounds nuw i8, ptr %74, i64 116
  store i32 %116, ptr %117, align 4
  %118 = getelementptr inbounds nuw i8, ptr %74, i64 112
  store i32 %116, ptr %118, align 8
  %119 = getelementptr inbounds nuw i8, ptr %74, i64 208
  %120 = load i32, ptr %119, align 8
  %121 = load i32, ptr %36, align 8
  %122 = add i32 %121, %120
  store i32 %122, ptr %36, align 8
  %123 = getelementptr inbounds nuw i8, ptr %74, i64 128
  %124 = getelementptr inbounds nuw i8, ptr %74, i64 136
  store i32 0, ptr %124, align 8
  %125 = getelementptr inbounds nuw i8, ptr %30, i64 128
  %126 = load i8, ptr %125, align 8
  %127 = and i8 %126, 96
  %128 = load i8, ptr %123, align 8
  %129 = and i8 %128, -97
  %130 = or disjoint i8 %129, %127
  store i8 %130, ptr %123, align 8
  %131 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %132 = load ptr, ptr %131, align 8
  %133 = load i32, ptr %119, align 8
  %134 = zext i32 %133 to i64
  %135 = getelementptr inbounds nuw i8, ptr %132, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; addq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %135, i64 %134, ptr nonnull elementtype(i64) %135) #11, !srcloc !55
  %136 = load ptr, ptr %64, align 8
  %137 = load i32, ptr %66, align 4
  %138 = zext i32 %137 to i64
  %139 = getelementptr i8, ptr %136, i64 %138
  %140 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store ptr %74, ptr %140, align 8
  br label %141

141:                                              ; preds = %.loopexit, %73, %.thread, %53, %7
  %142 = phi ptr [ null, %7 ], [ null, %53 ], [ %70, %.thread ], [ %74, %.loopexit ], [ null, %73 ]
  ret ptr %142
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
define dso_local void @inet_frag_reasm_finish(ptr noundef %0, ptr noundef %1, ptr noundef writeonly captures(none) %2, i1 noundef zeroext %3) #0 align 16 {
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 200
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 192
  %10 = load ptr, ptr %9, align 8
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 180
  %12 = load i16, ptr %11, align 4
  %13 = zext i16 %12 to i64
  %14 = getelementptr i8, ptr %10, i64 %13
  %15 = ptrtoint ptr %8 to i64
  %16 = ptrtoint ptr %14 to i64
  %17 = sub i64 %15, %16
  %18 = trunc i64 %17 to i32
  %19 = tail call ptr @skb_push(ptr noundef %1, i32 noundef %18) #11
  %20 = getelementptr inbounds nuw i8, ptr %1, i64 64
  %21 = load ptr, ptr %20, align 8
  %22 = tail call ptr @rb_next(ptr noundef %1) #11
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 104
  tail call void @rb_erase(ptr noundef %1, ptr noundef nonnull %23) #11
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 208
  %25 = load i32, ptr %24, align 8
  %26 = icmp ne ptr %22, null
  %27 = icmp ne ptr %21, null
  %28 = select i1 %26, i1 true, i1 %27
  br i1 %28, label %29, label %.loopexit3

29:                                               ; preds = %4
  %30 = getelementptr inbounds nuw i8, ptr %1, i64 128
  %31 = getelementptr inbounds nuw i8, ptr %1, i64 136
  %32 = getelementptr inbounds nuw i8, ptr %1, i64 116
  %33 = getelementptr inbounds nuw i8, ptr %1, i64 112
  br i1 %3, label %.split.us, label %.split

.split.us:                                        ; preds = %29, %44
  %34 = phi i1 [ %47, %44 ], [ %26, %29 ]
  %35 = phi ptr [ %41, %44 ], [ %2, %29 ]
  %36 = phi ptr [ %46, %44 ], [ %22, %29 ]
  %37 = phi ptr [ %45, %44 ], [ %21, %29 ]
  %38 = phi i32 [ %40, %44 ], [ %25, %29 ]
  %39 = icmp eq ptr %37, null
  br i1 %39, label %.loopexit.split.us.us, label %.preheader.us

.loopexit.split.us.us:                            ; preds = %91, %.split.us
  %40 = phi i32 [ %38, %.split.us ], [ %57, %91 ]
  %41 = phi ptr [ %35, %.split.us ], [ %92, %91 ]
  br i1 %34, label %42, label %44

42:                                               ; preds = %.loopexit.split.us.us
  %43 = call ptr @rb_next(ptr noundef nonnull %36) #11
  call void @rb_erase(ptr noundef nonnull %36, ptr noundef nonnull %23) #11
  br label %44

44:                                               ; preds = %42, %.loopexit.split.us.us
  %45 = phi ptr [ %36, %42 ], [ null, %.loopexit.split.us.us ]
  %46 = phi ptr [ %43, %42 ], [ null, %.loopexit.split.us.us ]
  %47 = icmp ne ptr %46, null
  %48 = icmp ne ptr %45, null
  %49 = select i1 %47, i1 true, i1 %48
  br i1 %49, label %.split.us, label %.loopexit3, !llvm.loop !67

.preheader.us:                                    ; preds = %.split.us, %91
  %50 = phi ptr [ %92, %91 ], [ %35, %.split.us ]
  %51 = phi ptr [ %54, %91 ], [ %37, %.split.us ]
  %52 = phi i32 [ %57, %91 ], [ %38, %.split.us ]
  %53 = getelementptr inbounds nuw i8, ptr %51, i64 64
  %54 = load ptr, ptr %53, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 1, !annotation !13
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i32 0, ptr %6, align 4, !annotation !13
  %55 = getelementptr inbounds nuw i8, ptr %51, i64 208
  %56 = load i32, ptr %55, align 8
  %57 = add i32 %56, %52
  %58 = load i8, ptr %30, align 8
  %59 = lshr i8 %58, 5
  %60 = and i8 %59, 3
  %61 = getelementptr inbounds nuw i8, ptr %51, i64 128
  %62 = load i8, ptr %61, align 8
  %63 = lshr i8 %62, 5
  %64 = and i8 %63, 3
  %65 = icmp eq i8 %60, %64
  br i1 %65, label %68, label %66

66:                                               ; preds = %.preheader.us
  %67 = and i8 %58, -97
  store i8 %67, ptr %30, align 8
  br label %75

68:                                               ; preds = %.preheader.us
  %69 = icmp eq i8 %60, 2
  br i1 %69, label %70, label %75

70:                                               ; preds = %68
  %71 = load i32, ptr %31, align 8
  %72 = getelementptr inbounds nuw i8, ptr %51, i64 136
  %73 = load i32, ptr %72, align 8
  %74 = call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %71, i32 %73) #14, !srcloc !68
  store i32 %74, ptr %31, align 8
  br label %75

75:                                               ; preds = %70, %68, %66
  %76 = call zeroext i1 @skb_try_coalesce(ptr noundef %1, ptr noundef nonnull %51, ptr noundef nonnull %5, ptr noundef nonnull %6) #11
  br i1 %76, label %88, label %77

77:                                               ; preds = %75
  %78 = getelementptr inbounds nuw i8, ptr %51, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %51, i8 0, i64 32, i1 false)
  %79 = load i32, ptr %78, align 8
  %80 = load i32, ptr %32, align 4
  %81 = add i32 %80, %79
  store i32 %81, ptr %32, align 4
  %82 = load i32, ptr %78, align 8
  %83 = load i32, ptr %33, align 8
  %84 = add i32 %83, %82
  store i32 %84, ptr %33, align 8
  %85 = load i32, ptr %55, align 8
  %86 = load i32, ptr %24, align 8
  %87 = add i32 %86, %85
  store i32 %87, ptr %24, align 8
  store ptr %51, ptr %50, align 8
  br label %91

88:                                               ; preds = %75
  %89 = load i8, ptr %5, align 1, !range !11, !noundef !12
  %90 = icmp ne i8 %89, 0
  call void @kfree_skb_partial(ptr noundef nonnull %51, i1 noundef zeroext %90) #11
  br label %91

91:                                               ; preds = %88, %77
  %92 = phi ptr [ %50, %88 ], [ %51, %77 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %93 = icmp eq ptr %54, null
  br i1 %93, label %.loopexit.split.us.us, label %.preheader.us, !llvm.loop !69

.split:                                           ; preds = %29, %141
  %94 = phi i1 [ %144, %141 ], [ %26, %29 ]
  %95 = phi ptr [ %138, %141 ], [ %2, %29 ]
  %96 = phi ptr [ %143, %141 ], [ %22, %29 ]
  %97 = phi ptr [ %142, %141 ], [ %21, %29 ]
  %98 = phi i32 [ %137, %141 ], [ %25, %29 ]
  %99 = icmp eq ptr %97, null
  br i1 %99, label %.loopexit.split, label %.preheader

.preheader:                                       ; preds = %.split, %125
  %100 = phi ptr [ %101, %125 ], [ %95, %.split ]
  %101 = phi ptr [ %104, %125 ], [ %97, %.split ]
  %102 = phi i32 [ %107, %125 ], [ %98, %.split ]
  %103 = getelementptr inbounds nuw i8, ptr %101, i64 64
  %104 = load ptr, ptr %103, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  %105 = getelementptr inbounds nuw i8, ptr %101, i64 208
  %106 = load i32, ptr %105, align 8
  %107 = add i32 %106, %102
  %108 = load i8, ptr %30, align 8
  %109 = lshr i8 %108, 5
  %110 = and i8 %109, 3
  %111 = getelementptr inbounds nuw i8, ptr %101, i64 128
  %112 = load i8, ptr %111, align 8
  %113 = lshr i8 %112, 5
  %114 = and i8 %113, 3
  %115 = icmp eq i8 %110, %114
  br i1 %115, label %118, label %116

116:                                              ; preds = %.preheader
  %117 = and i8 %108, -97
  store i8 %117, ptr %30, align 8
  br label %125

118:                                              ; preds = %.preheader
  %119 = icmp eq i8 %110, 2
  br i1 %119, label %120, label %125

120:                                              ; preds = %118
  %121 = load i32, ptr %31, align 8
  %122 = getelementptr inbounds nuw i8, ptr %101, i64 136
  %123 = load i32, ptr %122, align 8
  %124 = tail call i32 asm "addl $2,$0\0A\09adcl $$0,$0", "=r,0,rm,~{dirflag},~{fpsr},~{flags}"(i32 %121, i32 %123) #14, !srcloc !68
  store i32 %124, ptr %31, align 8
  br label %125

125:                                              ; preds = %120, %118, %116
  %126 = getelementptr inbounds nuw i8, ptr %101, i64 112
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %101, i8 0, i64 32, i1 false)
  %127 = load i32, ptr %126, align 8
  %128 = load i32, ptr %32, align 4
  %129 = add i32 %128, %127
  store i32 %129, ptr %32, align 4
  %130 = load i32, ptr %126, align 8
  %131 = load i32, ptr %33, align 8
  %132 = add i32 %131, %130
  store i32 %132, ptr %33, align 8
  %133 = load i32, ptr %105, align 8
  %134 = load i32, ptr %24, align 8
  %135 = add i32 %134, %133
  store i32 %135, ptr %24, align 8
  store ptr %101, ptr %100, align 8
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %136 = icmp eq ptr %104, null
  br i1 %136, label %.loopexit.split, label %.preheader, !llvm.loop !69

.loopexit.split:                                  ; preds = %125, %.split
  %137 = phi i32 [ %98, %.split ], [ %107, %125 ]
  %138 = phi ptr [ %95, %.split ], [ %101, %125 ]
  br i1 %94, label %139, label %141

139:                                              ; preds = %.loopexit.split
  %140 = tail call ptr @rb_next(ptr noundef nonnull %96) #11
  tail call void @rb_erase(ptr noundef nonnull %96, ptr noundef nonnull %23) #11
  br label %141

141:                                              ; preds = %139, %.loopexit.split
  %142 = phi ptr [ %96, %139 ], [ null, %.loopexit.split ]
  %143 = phi ptr [ %140, %139 ], [ null, %.loopexit.split ]
  %144 = icmp ne ptr %143, null
  %145 = icmp ne ptr %142, null
  %146 = select i1 %144, i1 true, i1 %145
  br i1 %146, label %.split, label %.loopexit3, !llvm.loop !67

.loopexit3:                                       ; preds = %141, %44, %4
  %147 = phi i32 [ %25, %4 ], [ %40, %44 ], [ %137, %141 ]
  %148 = phi ptr [ %2, %4 ], [ %41, %44 ], [ %138, %141 ]
  %149 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %150 = load ptr, ptr %149, align 8
  %151 = sext i32 %147 to i64
  %152 = getelementptr inbounds nuw i8, ptr %150, i64 256
  call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %152, i64 %151, ptr nonnull elementtype(i64) %152) #11, !srcloc !50
  store ptr null, ptr %148, align 8
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 128
  call void @llvm.memset.p0.i64(ptr noundef align 8 dereferenceable(16) %1, i8 0, i64 16, i1 false)
  %154 = load i64, ptr %153, align 8
  %155 = getelementptr inbounds nuw i8, ptr %1, i64 32
  store i64 %154, ptr %155, align 8
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 144
  %157 = load i8, ptr %156, align 8
  %158 = getelementptr inbounds nuw i8, ptr %1, i64 129
  %159 = load i24, ptr %158, align 1
  %160 = and i8 %157, 1
  %161 = zext nneg i8 %160 to i24
  %162 = and i24 %159, -2
  %163 = or disjoint i24 %162, %161
  store i24 %163, ptr %158, align 1
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @skb_push(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @skb_try_coalesce(ptr noundef, ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_skb_partial(ptr noundef, i1 noundef zeroext) local_unnamed_addr #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @inet_frag_pull_head(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 104
  %3 = tail call ptr @rb_first(ptr noundef nonnull %2) #11
  %4 = icmp eq ptr %3, null
  br i1 %4, label %23, label %5

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 64
  %7 = load ptr, ptr %6, align 8
  %8 = icmp eq ptr %7, null
  br i1 %8, label %10, label %9

9:                                                ; preds = %5
  tail call void @rb_replace_node(ptr noundef nonnull %3, ptr noundef nonnull %7, ptr noundef nonnull %2) #11
  br label %11

10:                                               ; preds = %5
  tail call void @rb_erase(ptr noundef nonnull %3, ptr noundef nonnull %2) #11
  br label %11

11:                                               ; preds = %10, %9
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !70
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %13 = load ptr, ptr %12, align 8
  %14 = icmp eq ptr %3, %13
  br i1 %14, label %15, label %16

15:                                               ; preds = %11
  store ptr null, ptr %12, align 8
  br label %16

16:                                               ; preds = %15, %11
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %18 = load ptr, ptr %17, align 8
  %19 = getelementptr inbounds nuw i8, ptr %3, i64 208
  %20 = load i32, ptr %19, align 8
  %21 = zext i32 %20 to i64
  %22 = getelementptr inbounds nuw i8, ptr %18, i64 256
  tail call void asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; subq $1,$0", "=*m,er,*m,~{memory},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i64) %22, i64 %21, ptr nonnull elementtype(i64) %22) #11, !srcloc !50
  br label %23

23:                                               ; preds = %16, %1
  ret ptr %3
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local ptr @alloc_workqueue(ptr noundef, i32 noundef, i32 noundef, ...) local_unnamed_addr #1

; Function Attrs: cold noreturn null_pointer_is_valid
declare dso_local void @panic(ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: null_pointer_is_valid
declare dso_local void @rhashtable_free_and_destroy(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @inet_frags_free_cb(ptr noundef %0, ptr readnone captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 56
  %4 = tail call i32 @timer_delete_sync(ptr noundef nonnull %3) #11
  %5 = icmp ne i32 %4, 0
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 96
  tail call void @_raw_spin_lock_bh(ptr noundef nonnull %6) #11
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 145
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
  tail call void @_raw_spin_unlock_bh(ptr noundef nonnull %6) #11
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 100
  %25 = sub nsw i32 0, %23
  %26 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 %25, ptr nonnull elementtype(i32) %24) #11, !srcloc !6
  %27 = icmp eq i32 %26, %23
  br i1 %27, label %33, label %28

28:                                               ; preds = %22
  %29 = sub i32 %26, %23
  %30 = or i32 %29, %26
  %31 = icmp sgt i32 %30, -1
  br i1 %31, label %.thread, label %32, !prof !7

32:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #11
  br label %.thread

33:                                               ; preds = %22
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  tail call void @inet_frag_destroy(ptr noundef %0)
  br label %.thread

.thread:                                          ; preds = %28, %32, %33
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
define internal void @fqdir_free_fn(ptr readnone captures(none) %0) #0 align 16 {
  %2 = tail call ptr asm sideeffect "xchgq ${0:q}, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(ptr) @fqdir_free_list, ptr null, ptr nonnull elementtype(ptr) @fqdir_free_list) #11, !srcloc !71
  tail call void @rcu_barrier() #11
  %3 = getelementptr i8, ptr %2, i64 -296
  %4 = icmp eq ptr %3, inttoptr (i64 -296 to ptr)
  br i1 %4, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %1, %.thread
  %5 = phi ptr [ %18, %.thread ], [ %3, %1 ]
  %6 = phi ptr [ %7, %.thread ], [ %2, %1 ]
  %7 = load ptr, ptr %6, align 8
  %8 = getelementptr i8, ptr %6, i64 -272
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds nuw i8, ptr %9, i64 88
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %10, i32 -1, ptr nonnull elementtype(i32) %10) #11, !srcloc !6
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %16, label %13

13:                                               ; preds = %.preheader
  %14 = icmp sgt i32 %11, 0
  br i1 %14, label %.thread, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef nonnull %10, i32 noundef 3) #11
  br label %.thread

16:                                               ; preds = %.preheader
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #11, !srcloc !8
  %17 = getelementptr inbounds nuw i8, ptr %9, i64 96
  tail call void @complete(ptr noundef nonnull %17) #11
  br label %.thread

.thread:                                          ; preds = %13, %15, %16
  tail call void @kfree(ptr noundef %5) #11
  %18 = getelementptr i8, ptr %7, i64 -296
  %19 = icmp eq ptr %18, inttoptr (i64 -296 to ptr)
  br i1 %19, label %.loopexit, label %.preheader, !llvm.loop !72

.loopexit:                                        ; preds = %.thread, %1
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(read)
declare i64 @llvm.read_register.i64(metadata) #6

; Function Attrs: nocallback nounwind
declare void @llvm.write_register.i64(metadata, i64) #7

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #8

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #10

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #10

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { cold fn_ret_thunk_extern nounwind null_pointer_is_valid optsize "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { cold noreturn null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #6 = { mustprogress nocallback nofree nosync nounwind willreturn memory(read) }
attributes #7 = { nocallback nounwind }
attributes #8 = { mustprogress nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #10 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
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
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2150361557}
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
!30 = distinct !{!30, !25, !26}
!31 = !{i64 2156704302}
!32 = !{i64 2148388972}
!33 = !{i64 2148388125, i64 2148388164, i64 2148388185, i64 2148388222, i64 2148388245, i64 2148388115}
!34 = !{i64 2151898065}
!35 = !{i64 2151898247}
!36 = !{i64 525218}
!37 = !{i64 2156632542}
!38 = !{i64 2156634844}
!39 = !{i64 2156635026}
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
!67 = distinct !{!67, !25, !26}
!68 = !{i64 7158009, i64 7158022}
!69 = distinct !{!69, !25, !26}
!70 = !{i64 2158960496}
!71 = !{i64 2149554457}
!72 = distinct !{!72, !25, !26}
