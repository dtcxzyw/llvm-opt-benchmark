target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alg_list: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alg_list ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alg_sem: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alg_sem ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_chain: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_chain ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_mod_get: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_mod_get ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_mod_put: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_mod_put ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_larval_alloc: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_larval_alloc ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_larval_kill: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_larval_kill ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_wait_for_test: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_wait_for_test ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_probing_notify: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_probing_notify ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alg_mod_lookup: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alg_mod_lookup ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_shoot_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_shoot_alg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_alloc_tfmgfp: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_alloc_tfmgfp ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol___crypto_alloc_tfm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad __crypto_alloc_tfm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_base: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_base ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_create_tfm_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_create_tfm_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_clone_tfm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_clone_tfm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_find_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_find_alg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_alloc_tfm_node: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_alloc_tfm_node ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_destroy_tfm: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_destroy_tfm ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_has_alg: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_has_alg ; .previous"
module asm ".section \22.export_symbol\22,\22a\22 ; __export_symbol_crypto_req_done: ; .asciz \22GPL\22 ; .asciz \22\22 ; .balign 8 ; .quad crypto_req_done ; .previous"

%struct.list_head = type { ptr, ptr }
%struct.rw_semaphore = type { %struct.atomic64_t, %struct.atomic64_t, %struct.optimistic_spin_queue, %struct.raw_spinlock, %struct.list_head }
%struct.atomic64_t = type { i64 }
%struct.optimistic_spin_queue = type { %struct.atomic_t }
%struct.atomic_t = type { i32 }
%struct.raw_spinlock = type { %struct.qspinlock }
%struct.qspinlock = type { %union.anon }
%union.anon = type { %struct.atomic_t }
%struct.blocking_notifier_head = type { %struct.rw_semaphore, ptr }
%struct.lock_class_key = type {}
%struct.pcpu_hot = type { %union.anon.14 }
%union.anon.14 = type { %struct.anon.15, [16 x i8] }
%struct.anon.15 = type { ptr, i32, i32, i64, i64, ptr, i16, i8 }

@crypto_alg_list = dso_local global %struct.list_head { ptr @crypto_alg_list, ptr @crypto_alg_list }, align 8
@__UNIQUE_ID___addressable_crypto_alg_list344 = internal global ptr @crypto_alg_list, section ".discard.addressable", align 8
@crypto_alg_sem = dso_local global %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @crypto_alg_sem, i64 24), ptr getelementptr (i8, ptr @crypto_alg_sem, i64 24) } }, align 8
@__UNIQUE_ID___addressable_crypto_alg_sem345 = internal global ptr @crypto_alg_sem, section ".discard.addressable", align 8
@crypto_chain = dso_local global %struct.blocking_notifier_head { %struct.rw_semaphore { %struct.atomic64_t zeroinitializer, %struct.atomic64_t zeroinitializer, %struct.optimistic_spin_queue zeroinitializer, %struct.raw_spinlock zeroinitializer, %struct.list_head { ptr getelementptr (i8, ptr @crypto_chain, i64 24), ptr getelementptr (i8, ptr @crypto_chain, i64 24) } }, ptr null }, align 8
@__UNIQUE_ID___addressable_crypto_chain346 = internal global ptr @crypto_chain, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_mod_get347 = internal global ptr @crypto_mod_get, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_mod_put348 = internal global ptr @crypto_mod_put, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_larval_alloc350 = internal global ptr @crypto_larval_alloc, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_larval_kill351 = internal global ptr @crypto_larval_kill, section ".discard.addressable", align 8
@.str = private unnamed_addr constant [13 x i8] c"crypto/api.c\00", align 1
@__UNIQUE_ID___addressable_crypto_wait_for_test356 = internal global ptr @crypto_wait_for_test, section ".discard.addressable", align 8
@.str.1 = private unnamed_addr constant [10 x i8] c"cryptomgr\00", align 1
@__UNIQUE_ID___addressable_crypto_probing_notify357 = internal global ptr @crypto_probing_notify, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alg_mod_lookup358 = internal global ptr @crypto_alg_mod_lookup, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_shoot_alg360 = internal global ptr @crypto_shoot_alg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___crypto_alloc_tfmgfp361 = internal global ptr @__crypto_alloc_tfmgfp, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable___crypto_alloc_tfm362 = internal global ptr @__crypto_alloc_tfm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_base363 = internal global ptr @crypto_alloc_base, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_create_tfm_node364 = internal global ptr @crypto_create_tfm_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_clone_tfm365 = internal global ptr @crypto_clone_tfm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_find_alg366 = internal global ptr @crypto_find_alg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_alloc_tfm_node367 = internal global ptr @crypto_alloc_tfm_node, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_destroy_tfm368 = internal global ptr @crypto_destroy_tfm, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_has_alg369 = internal global ptr @crypto_has_alg, section ".discard.addressable", align 8
@__UNIQUE_ID___addressable_crypto_req_done370 = internal global ptr @crypto_req_done, section ".discard.addressable", align 8
@__UNIQUE_ID_description371 = internal constant [42 x i8] c"crypto.description=Cryptographic core API\00", section ".modinfo", align 1
@__UNIQUE_ID_file372 = internal constant [26 x i8] c"crypto.file=crypto/crypto\00", section ".modinfo", align 1
@__UNIQUE_ID_license373 = internal constant [19 x i8] c"crypto.license=GPL\00", section ".modinfo", align 1
@kmalloc_caches = external dso_local local_unnamed_addr global [3 x [14 x ptr]], align 16
@init_completion.__key = internal global %struct.lock_class_key zeroinitializer, align 1
@.str.3 = private unnamed_addr constant [9 x i8] c"&x->wait\00", align 1
@.str.4 = private unnamed_addr constant [10 x i8] c"crypto-%s\00", align 1
@.str.5 = private unnamed_addr constant [14 x i8] c"crypto-%s-all\00", align 1
@pcpu_hot = external dso_local global %struct.pcpu_hot, section ".data..percpu..shared_aligned", align 64
@llvm.compiler.used = appending global [24 x ptr] [ptr @__UNIQUE_ID___addressable___crypto_alloc_tfm362, ptr @__UNIQUE_ID___addressable___crypto_alloc_tfmgfp361, ptr @__UNIQUE_ID___addressable_crypto_alg_list344, ptr @__UNIQUE_ID___addressable_crypto_alg_mod_lookup358, ptr @__UNIQUE_ID___addressable_crypto_alg_sem345, ptr @__UNIQUE_ID___addressable_crypto_alloc_base363, ptr @__UNIQUE_ID___addressable_crypto_alloc_tfm_node367, ptr @__UNIQUE_ID___addressable_crypto_chain346, ptr @__UNIQUE_ID___addressable_crypto_clone_tfm365, ptr @__UNIQUE_ID___addressable_crypto_create_tfm_node364, ptr @__UNIQUE_ID___addressable_crypto_destroy_tfm368, ptr @__UNIQUE_ID___addressable_crypto_find_alg366, ptr @__UNIQUE_ID___addressable_crypto_has_alg369, ptr @__UNIQUE_ID___addressable_crypto_larval_alloc350, ptr @__UNIQUE_ID___addressable_crypto_larval_kill351, ptr @__UNIQUE_ID___addressable_crypto_mod_get347, ptr @__UNIQUE_ID___addressable_crypto_mod_put348, ptr @__UNIQUE_ID___addressable_crypto_probing_notify357, ptr @__UNIQUE_ID___addressable_crypto_req_done370, ptr @__UNIQUE_ID___addressable_crypto_shoot_alg360, ptr @__UNIQUE_ID___addressable_crypto_wait_for_test356, ptr @__UNIQUE_ID_description371, ptr @__UNIQUE_ID_file372, ptr @__UNIQUE_ID_license373], section "llvm.metadata"

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @crypto_mod_get(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @try_module_get(ptr noundef %3) #5
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds i8, ptr %0, i64 52
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %6, i32 1, ptr elementtype(i32) %6) #5, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef %6, i32 noundef %14) #5
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = phi ptr [ null, %1 ], [ %0, %9 ], [ %0, %13 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_mod_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds i8, ptr %0, i64 52
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %4, i32 -1, ptr elementtype(i32) %4) #5, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %7, label %8

7:                                                ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %11

8:                                                ; preds = %1
  %9 = icmp sgt i32 %5, 0
  br i1 %9, label %11, label %10, !prof !7

10:                                               ; preds = %8
  tail call void @refcount_warn_saturate(ptr noundef %4, i32 noundef 3) #5
  br label %11

11:                                               ; preds = %10, %8, %7
  br i1 %6, label %12, label %17

12:                                               ; preds = %11
  %13 = getelementptr inbounds i8, ptr %0, i64 368
  %14 = load ptr, ptr %13, align 8
  %15 = icmp eq ptr %14, null
  br i1 %15, label %17, label %16

16:                                               ; preds = %12
  tail call void %14(ptr noundef %0) #5
  br label %17

17:                                               ; preds = %16, %12, %11
  tail call void @module_put(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @crypto_larval_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 432) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %5, i64 424
  store i32 %2, ptr %8, align 8
  %9 = or i32 %1, 16
  %10 = getelementptr inbounds i8, ptr %5, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds i8, ptr %5, i64 48
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds i8, ptr %5, i64 368
  store ptr @crypto_larval_destroy, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %5, i64 56
  %14 = tail call i64 @strscpy(ptr noundef %13, ptr noundef %0, i64 noundef 128) #5
  %15 = getelementptr inbounds i8, ptr %5, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds i8, ptr %5, i64 400
  tail call void @__init_swait_queue_head(ptr noundef %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi ptr [ %5, %7 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_larval_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 100, i32 0, i64 12) #5, !srcloc !11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  br i1 %12, label %30, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds i8, ptr %9, i64 376
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds i8, ptr %9, i64 52
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %16, i32 -1, ptr elementtype(i32) %16) #5, !srcloc !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %19, label %20

19:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %23

20:                                               ; preds = %13
  %21 = icmp sgt i32 %17, 0
  br i1 %21, label %23, label %22, !prof !7

22:                                               ; preds = %20
  tail call void @refcount_warn_saturate(ptr noundef %16, i32 noundef 3) #5
  br label %23

23:                                               ; preds = %22, %20, %19
  br i1 %18, label %24, label %29

24:                                               ; preds = %23
  %25 = getelementptr inbounds i8, ptr %9, i64 368
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %29, label %28

28:                                               ; preds = %24
  tail call void %26(ptr noundef %9) #5
  br label %29

29:                                               ; preds = %28, %24, %23
  tail call void @module_put(ptr noundef %15) #5
  br label %30

30:                                               ; preds = %29, %7
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_larval_kill(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %6 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef %6) #5
  %7 = getelementptr inbounds i8, ptr %0, i64 52
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %7, i32 -1, ptr elementtype(i32) %7) #5, !srcloc !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %14

11:                                               ; preds = %1
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %7, i32 noundef 3) #5
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %20

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %0, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %20, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %0) #5
  br label %20

20:                                               ; preds = %19, %15, %14
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_write(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete_all(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_wait_for_test(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 384
  %3 = load ptr, ptr %2, align 8
  %4 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 1, ptr noundef %3) #5
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %9

6:                                                ; preds = %1
  %7 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #5
  %8 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 1, ptr noundef %3) #5
  br label %9

9:                                                ; preds = %6, %1
  %10 = phi i32 [ %8, %6 ], [ %4, %1 ]
  %11 = icmp eq i32 %10, 32769
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %9
  tail call void asm sideeffect "352: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 352b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 352) #5, !srcloc !12
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 172, i32 2307, i64 12) #5, !srcloc !13
  tail call void asm sideeffect "353: nop\0A\09.pushsection .discard.instr_end\0A\09.long 353b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 353) #5, !srcloc !14
  br label %18

13:                                               ; preds = %9
  %14 = getelementptr inbounds i8, ptr %0, i64 392
  %15 = tail call i32 @wait_for_completion_killable(ptr noundef %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 176, i32 2305, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #5, !srcloc !17
  br label %18

18:                                               ; preds = %17, %13, %12
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %19 = getelementptr inbounds i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %23 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef %23) #5
  %24 = getelementptr inbounds i8, ptr %0, i64 52
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %24, i32 -1, ptr elementtype(i32) %24) #5, !srcloc !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %27, label %28

27:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %31

28:                                               ; preds = %18
  %29 = icmp sgt i32 %25, 0
  br i1 %29, label %31, label %30, !prof !7

30:                                               ; preds = %28
  tail call void @refcount_warn_saturate(ptr noundef %24, i32 noundef 3) #5
  br label %31

31:                                               ; preds = %30, %28, %27
  br i1 %26, label %32, label %37

32:                                               ; preds = %31
  %33 = getelementptr inbounds i8, ptr %0, i64 368
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %37, label %36

36:                                               ; preds = %32
  tail call void %34(ptr noundef %0) #5
  br label %37

37:                                               ; preds = %36, %32, %31
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local i32 @crypto_probing_notify(i64 noundef %0, ptr noundef %1) #0 align 16 {
  %3 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef %0, ptr noundef %1) #5
  %4 = icmp eq i32 %3, 0
  br i1 %4, label %5, label %8

5:                                                ; preds = %2
  %6 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #5
  %7 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef %0, ptr noundef %1) #5
  br label %8

8:                                                ; preds = %5, %2
  %9 = phi i32 [ %7, %5 ], [ %3, %2 ]
  ret i32 %9
}

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @wait_for_completion_killable(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @blocking_notifier_call_chain(ptr noundef, i64 noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local i32 @__request_module(i1 noundef zeroext, ptr noundef, ...) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = icmp eq ptr %0, null
  br i1 %4, label %73, label %5

5:                                                ; preds = %3
  %6 = and i32 %1, 8192
  %7 = xor i32 %6, 8192
  %8 = and i32 %1, -49
  %9 = and i32 %2, -49
  %10 = or i32 %7, %9
  %11 = tail call fastcc ptr @crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %13, label %26

13:                                               ; preds = %5
  %14 = and i32 %2, 32768
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %26

16:                                               ; preds = %13
  %17 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #5
  %18 = and i32 %1, 256
  %19 = xor i32 %18, 256
  %20 = and i32 %19, %2
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %22, label %24

22:                                               ; preds = %16
  %23 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #5
  br label %24

24:                                               ; preds = %22, %16
  %25 = tail call fastcc ptr @crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  br label %26

26:                                               ; preds = %24, %13, %5
  %27 = phi ptr [ %11, %5 ], [ null, %13 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  %29 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  %30 = or i1 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds i8, ptr %27, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %36, label %70

36:                                               ; preds = %31, %26
  br i1 %28, label %37, label %73

37:                                               ; preds = %36
  %38 = load ptr, ptr getelementptr inbounds ([3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9), align 8
  %39 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %38, i32 noundef 3520, i64 noundef 432) #6
  %40 = icmp eq ptr %39, null
  br i1 %40, label %51, label %41

41:                                               ; preds = %37
  %42 = getelementptr inbounds i8, ptr %39, i64 424
  store i32 %10, ptr %42, align 8
  %43 = or disjoint i32 %8, 16
  %44 = getelementptr inbounds i8, ptr %39, i64 32
  store i32 %43, ptr %44, align 8
  %45 = getelementptr inbounds i8, ptr %39, i64 48
  store i32 -1, ptr %45, align 8
  %46 = getelementptr inbounds i8, ptr %39, i64 368
  store ptr @crypto_larval_destroy, ptr %46, align 8
  %47 = getelementptr inbounds i8, ptr %39, i64 56
  %48 = tail call i64 @strscpy(ptr noundef %47, ptr noundef nonnull %0, i64 noundef 128) #5
  %49 = getelementptr inbounds i8, ptr %39, i64 392
  store i32 0, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %39, i64 400
  tail call void @__init_swait_queue_head(ptr noundef %50, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  br label %51

51:                                               ; preds = %41, %37
  %52 = phi ptr [ %39, %41 ], [ inttoptr (i64 -12 to ptr), %37 ]
  %53 = icmp ugt ptr %52, inttoptr (i64 -4096 to ptr)
  br i1 %53, label %73, label %54

54:                                               ; preds = %51
  %55 = getelementptr inbounds i8, ptr %52, i64 52
  store volatile i32 2, ptr %55, align 4
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %56 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  %57 = icmp eq ptr %56, null
  br i1 %57, label %58, label %62

58:                                               ; preds = %54
  %59 = load ptr, ptr @crypto_alg_list, align 8
  %60 = getelementptr inbounds i8, ptr %59, i64 8
  store ptr %52, ptr %60, align 8
  store ptr %59, ptr %52, align 8
  %61 = getelementptr inbounds i8, ptr %52, i64 8
  store ptr @crypto_alg_list, ptr %61, align 8
  store volatile ptr %52, ptr @crypto_alg_list, align 8
  br label %62

62:                                               ; preds = %58, %54
  %63 = phi ptr [ %56, %54 ], [ %52, %58 ]
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %64 = icmp eq ptr %63, %52
  br i1 %64, label %73, label %65

65:                                               ; preds = %62
  tail call void @kfree(ptr noundef nonnull %52) #5
  %66 = getelementptr inbounds i8, ptr %63, i64 32
  %67 = load i32, ptr %66, align 8
  %68 = and i32 %67, 16
  %69 = icmp eq i32 %68, 0
  br i1 %69, label %73, label %70

70:                                               ; preds = %65, %31
  %71 = phi ptr [ %27, %31 ], [ %63, %65 ]
  %72 = tail call fastcc ptr @crypto_larval_wait(ptr noundef %71)
  br label %73

73:                                               ; preds = %70, %65, %62, %51, %36, %3
  %74 = phi ptr [ %27, %36 ], [ inttoptr (i64 -2 to ptr), %3 ], [ %63, %65 ], [ %63, %62 ], [ %52, %51 ], [ %72, %70 ]
  %75 = icmp ugt ptr %74, inttoptr (i64 -4096 to ptr)
  br i1 %75, label %129, label %76

76:                                               ; preds = %73
  %77 = getelementptr inbounds i8, ptr %74, i64 32
  %78 = load i32, ptr %77, align 8
  %79 = and i32 %78, 16
  %80 = icmp eq i32 %79, 0
  br i1 %80, label %129, label %81

81:                                               ; preds = %76
  %82 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %74) #5
  %83 = icmp eq i32 %82, 0
  br i1 %83, label %84, label %87

84:                                               ; preds = %81
  %85 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #5
  %86 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %74) #5
  br label %87

87:                                               ; preds = %84, %81
  %88 = phi i32 [ %86, %84 ], [ %82, %81 ]
  %89 = icmp eq i32 %88, 32769
  br i1 %89, label %90, label %92

90:                                               ; preds = %87
  %91 = tail call fastcc ptr @crypto_larval_wait(ptr noundef %74)
  br label %109

92:                                               ; preds = %87
  %93 = getelementptr inbounds i8, ptr %74, i64 376
  %94 = load ptr, ptr %93, align 8
  %95 = getelementptr inbounds i8, ptr %74, i64 52
  %96 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %95, i32 -1, ptr elementtype(i32) %95) #5, !srcloc !8
  %97 = icmp eq i32 %96, 1
  br i1 %97, label %98, label %99

98:                                               ; preds = %92
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %102

99:                                               ; preds = %92
  %100 = icmp sgt i32 %96, 0
  br i1 %100, label %102, label %101, !prof !7

101:                                              ; preds = %99
  tail call void @refcount_warn_saturate(ptr noundef %95, i32 noundef 3) #5
  br label %102

102:                                              ; preds = %101, %99, %98
  br i1 %97, label %103, label %108

103:                                              ; preds = %102
  %104 = getelementptr inbounds i8, ptr %74, i64 368
  %105 = load ptr, ptr %104, align 8
  %106 = icmp eq ptr %105, null
  br i1 %106, label %108, label %107

107:                                              ; preds = %103
  tail call void %105(ptr noundef %74) #5
  br label %108

108:                                              ; preds = %107, %103, %102
  tail call void @module_put(ptr noundef %94) #5
  br label %109

109:                                              ; preds = %108, %90
  %110 = phi ptr [ %91, %90 ], [ inttoptr (i64 -2 to ptr), %108 ]
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %111 = getelementptr inbounds i8, ptr %74, i64 8
  %112 = load ptr, ptr %111, align 8
  %113 = load ptr, ptr %74, align 8
  %114 = getelementptr inbounds i8, ptr %113, i64 8
  store ptr %112, ptr %114, align 8
  store volatile ptr %113, ptr %112, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %74, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %111, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %115 = getelementptr inbounds i8, ptr %74, i64 392
  tail call void @complete_all(ptr noundef %115) #5
  %116 = getelementptr inbounds i8, ptr %74, i64 52
  %117 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %116, i32 -1, ptr elementtype(i32) %116) #5, !srcloc !8
  %118 = icmp eq i32 %117, 1
  br i1 %118, label %119, label %120

119:                                              ; preds = %109
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %123

120:                                              ; preds = %109
  %121 = icmp sgt i32 %117, 0
  br i1 %121, label %123, label %122, !prof !7

122:                                              ; preds = %120
  tail call void @refcount_warn_saturate(ptr noundef %116, i32 noundef 3) #5
  br label %123

123:                                              ; preds = %122, %120, %119
  br i1 %118, label %124, label %129

124:                                              ; preds = %123
  %125 = getelementptr inbounds i8, ptr %74, i64 368
  %126 = load ptr, ptr %125, align 8
  %127 = icmp eq ptr %126, null
  br i1 %127, label %129, label %128

128:                                              ; preds = %124
  tail call void %126(ptr noundef %74) #5
  br label %129

129:                                              ; preds = %128, %124, %123, %76, %73
  %130 = phi ptr [ %74, %76 ], [ %74, %73 ], [ %110, %123 ], [ %110, %124 ], [ %110, %128 ]
  ret ptr %130
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_larval_wait(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = tail call i64 @wait_for_completion_killable_timeout(ptr noundef %2, i64 noundef 60000) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %41, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %41, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %41, label %11

11:                                               ; preds = %9
  %12 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %41, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds i8, ptr %0, i64 184
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  br i1 %16, label %22, label %17

17:                                               ; preds = %13
  %18 = getelementptr inbounds i8, ptr %5, i64 32
  %19 = load i32, ptr %18, align 8
  %20 = and i32 %19, 1024
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %41, label %22

22:                                               ; preds = %17, %13
  %23 = getelementptr inbounds i8, ptr %5, i64 32
  %24 = load i32, ptr %23, align 8
  %25 = and i32 %24, 131072
  %26 = icmp eq i32 %25, 0
  br i1 %26, label %27, label %41

27:                                               ; preds = %22
  %28 = getelementptr inbounds i8, ptr %5, i64 376
  %29 = load ptr, ptr %28, align 8
  %30 = tail call zeroext i1 @try_module_get(ptr noundef %29) #5
  br i1 %30, label %31, label %41

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %5, i64 52
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 1, ptr elementtype(i32) %32) #5, !srcloc !5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %39, label %35, !prof !6

35:                                               ; preds = %31
  %36 = add i32 %33, 1
  %37 = or i32 %36, %33
  %38 = icmp sgt i32 %37, -1
  br i1 %38, label %41, label %39, !prof !7

39:                                               ; preds = %35, %31
  %40 = phi i32 [ 2, %31 ], [ 1, %35 ]
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef %40) #5
  br label %41

41:                                               ; preds = %39, %35, %27, %22, %17, %11, %9, %7, %1
  %42 = phi ptr [ %5, %11 ], [ inttoptr (i64 -4 to ptr), %1 ], [ inttoptr (i64 -110 to ptr), %7 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -11 to ptr), %17 ], [ inttoptr (i64 -11 to ptr), %22 ], [ inttoptr (i64 -11 to ptr), %27 ], [ %5, %35 ], [ %5, %39 ]
  %43 = getelementptr inbounds i8, ptr %0, i64 376
  %44 = load ptr, ptr %43, align 8
  %45 = getelementptr inbounds i8, ptr %0, i64 52
  %46 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %45, i32 -1, ptr elementtype(i32) %45) #5, !srcloc !8
  %47 = icmp eq i32 %46, 1
  br i1 %47, label %48, label %49

48:                                               ; preds = %41
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %52

49:                                               ; preds = %41
  %50 = icmp sgt i32 %46, 0
  br i1 %50, label %52, label %51, !prof !7

51:                                               ; preds = %49
  tail call void @refcount_warn_saturate(ptr noundef %45, i32 noundef 3) #5
  br label %52

52:                                               ; preds = %51, %49, %48
  br i1 %47, label %53, label %58

53:                                               ; preds = %52
  %54 = getelementptr inbounds i8, ptr %0, i64 368
  %55 = load ptr, ptr %54, align 8
  %56 = icmp eq ptr %55, null
  br i1 %56, label %58, label %57

57:                                               ; preds = %53
  tail call void %55(ptr noundef %0) #5
  br label %58

58:                                               ; preds = %57, %53, %52
  tail call void @module_put(ptr noundef %44) #5
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_shoot_alg(ptr nocapture noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 64
  store i32 %4, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__crypto_alloc_tfmgfp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds i8, ptr %0, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 15
  switch i32 %16, label %17 [
    i32 1, label %18
    i32 2, label %21
  ]

17:                                               ; preds = %13
  tail call void asm sideeffect "359: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 359b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 359) #5, !srcloc !18
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 367, i32 0, i64 12) #5, !srcloc !19
  unreachable

18:                                               ; preds = %13
  %19 = getelementptr inbounds i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds i8, ptr %0, i64 40
  %23 = load i32, ptr %22, align 8
  br label %24

24:                                               ; preds = %21, %18, %10
  %25 = phi i32 [ %12, %10 ], [ %23, %21 ], [ %20, %18 ]
  %26 = or i32 %3, 256
  %27 = and i32 %8, -8
  %28 = add i32 %27, 32
  %29 = add i32 %28, %25
  %30 = zext i32 %29 to i64
  %31 = tail call noalias align 8 ptr @__kmalloc(i64 noundef %30, i32 noundef %26) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %62, label %33

33:                                               ; preds = %24
  %34 = getelementptr inbounds i8, ptr %31, i64 24
  store ptr %0, ptr %34, align 8
  store volatile i32 1, ptr %31, align 8
  %35 = getelementptr inbounds i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = tail call i32 %40(ptr noundef nonnull %31) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds i8, ptr %46, i64 312
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %54, label %50

50:                                               ; preds = %45
  %51 = load ptr, ptr %35, align 8
  %52 = icmp eq ptr %51, null
  br i1 %52, label %54, label %53

53:                                               ; preds = %50
  tail call void %51(ptr noundef nonnull %31) #5
  br label %54

54:                                               ; preds = %53, %50, %45
  %55 = icmp eq i32 %43, -11
  br i1 %55, label %56, label %60

56:                                               ; preds = %54
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 64
  store i32 %59, ptr %57, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  br label %60

60:                                               ; preds = %56, %54
  tail call void @kfree(ptr noundef nonnull %31) #5
  %61 = sext i32 %43 to i64
  br label %62

62:                                               ; preds = %60, %24
  %63 = phi i64 [ -12, %24 ], [ %61, %60 ]
  %64 = inttoptr i64 %63 to ptr
  br label %65

65:                                               ; preds = %62, %42, %38, %33
  %66 = phi ptr [ %64, %62 ], [ %31, %33 ], [ %31, %42 ], [ %31, %38 ]
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__crypto_alloc_tfm(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @__crypto_alloc_tfmgfp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef 3264)
  ret ptr %4
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_base(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  br label %4

4:                                                ; preds = %51, %3
  %5 = phi ptr [ undef, %3 ], [ %52, %51 ]
  %6 = phi i32 [ 0, %3 ], [ %53, %51 ]
  %7 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %29, label %9

9:                                                ; preds = %4
  %10 = tail call ptr @__crypto_alloc_tfmgfp(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef 3264)
  %11 = icmp ugt ptr %10, inttoptr (i64 -4096 to ptr)
  br i1 %11, label %12, label %51

12:                                               ; preds = %9
  %13 = getelementptr inbounds i8, ptr %7, i64 376
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds i8, ptr %7, i64 52
  %16 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %15, i32 -1, ptr elementtype(i32) %15) #5, !srcloc !8
  %17 = icmp eq i32 %16, 1
  br i1 %17, label %18, label %19

18:                                               ; preds = %12
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %22

19:                                               ; preds = %12
  %20 = icmp sgt i32 %16, 0
  br i1 %20, label %22, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef %15, i32 noundef 3) #5
  br label %22

22:                                               ; preds = %21, %19, %18
  br i1 %17, label %23, label %28

23:                                               ; preds = %22
  %24 = getelementptr inbounds i8, ptr %7, i64 368
  %25 = load ptr, ptr %24, align 8
  %26 = icmp eq ptr %25, null
  br i1 %26, label %28, label %27

27:                                               ; preds = %23
  tail call void %25(ptr noundef %7) #5
  br label %28

28:                                               ; preds = %27, %23, %22
  tail call void @module_put(ptr noundef %14) #5
  br label %29

29:                                               ; preds = %28, %4
  %30 = phi ptr [ %10, %28 ], [ %7, %4 ]
  %31 = ptrtoint ptr %30 to i64
  %32 = trunc i64 %31 to i32
  %33 = icmp eq i32 %32, -11
  br i1 %33, label %34, label %51

34:                                               ; preds = %29
  %35 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %36 = inttoptr i64 %35 to ptr
  %37 = load volatile i64, ptr %36, align 8
  %38 = and i64 %37, 4
  %39 = icmp eq i64 %38, 0
  br i1 %39, label %46, label %40

40:                                               ; preds = %34
  %41 = getelementptr inbounds i8, ptr %36, i64 1936
  %42 = load i64, ptr %41, align 8
  %43 = trunc i64 %42 to i32
  %44 = lshr i32 %43, 8
  %45 = and i32 %44, 1
  br label %46

46:                                               ; preds = %40, %34
  %47 = phi i32 [ 0, %34 ], [ %45, %40 ]
  %48 = icmp eq i32 %47, 0
  %49 = select i1 %48, i32 -11, i32 -4
  %50 = select i1 %48, i32 0, i32 2
  br label %51

51:                                               ; preds = %46, %29, %9
  %52 = phi ptr [ %10, %9 ], [ %5, %29 ], [ %5, %46 ]
  %53 = phi i32 [ %6, %9 ], [ %32, %29 ], [ %49, %46 ]
  %54 = phi i32 [ 1, %9 ], [ 2, %29 ], [ %50, %46 ]
  switch i32 %54, label %58 [
    i32 0, label %4
    i32 2, label %55
  ], !llvm.loop !21

55:                                               ; preds = %51
  %56 = sext i32 %53 to i64
  %57 = inttoptr i64 %56 to ptr
  br label %58

58:                                               ; preds = %55, %51
  %59 = phi ptr [ %57, %55 ], [ %52, %51 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_create_tfm_node(ptr noundef %0, ptr nocapture noundef readonly %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #5
  %9 = add i32 %5, 32
  %10 = add i32 %9, %8
  %11 = zext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %11, i32 noundef 3520, i32 noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %19, label %14

14:                                               ; preds = %3
  %15 = zext i32 %5 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds i8, ptr %16, i64 24
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %16, i64 8
  store i32 %2, ptr %18, align 8
  store volatile i32 1, ptr %16, align 4
  br label %19

19:                                               ; preds = %14, %3
  %20 = phi ptr [ %12, %14 ], [ inttoptr (i64 -12 to ptr), %3 ]
  %21 = icmp ugt ptr %20, inttoptr (i64 -4096 to ptr)
  br i1 %21, label %61, label %22

22:                                               ; preds = %19
  %23 = load i32, ptr %4, align 4
  %24 = zext i32 %23 to i64
  %25 = getelementptr i8, ptr %20, i64 %24
  %26 = getelementptr inbounds i8, ptr %1, i64 16
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %25) #5
  %29 = icmp eq i32 %28, 0
  br i1 %29, label %30, label %51

30:                                               ; preds = %22
  %31 = getelementptr inbounds i8, ptr %25, i64 16
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %34, label %61

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %0, i64 352
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %61, label %38

38:                                               ; preds = %34
  %39 = tail call i32 %36(ptr noundef %25) #5
  %40 = icmp eq i32 %39, 0
  br i1 %40, label %61, label %41

41:                                               ; preds = %38
  %42 = getelementptr inbounds i8, ptr %25, i64 24
  %43 = load ptr, ptr %42, align 8
  %44 = getelementptr inbounds i8, ptr %43, i64 312
  %45 = load ptr, ptr %44, align 8
  %46 = icmp eq ptr %45, null
  br i1 %46, label %51, label %47

47:                                               ; preds = %41
  %48 = load ptr, ptr %31, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %47
  tail call void %48(ptr noundef %25) #5
  br label %51

51:                                               ; preds = %50, %47, %41, %22
  %52 = phi i32 [ %28, %22 ], [ %39, %41 ], [ %39, %47 ], [ %39, %50 ]
  %53 = icmp eq i32 %52, -11
  br i1 %53, label %54, label %58

54:                                               ; preds = %51
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %55 = getelementptr inbounds i8, ptr %0, i64 32
  %56 = load i32, ptr %55, align 8
  %57 = or i32 %56, 64
  store i32 %57, ptr %55, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  br label %58

58:                                               ; preds = %54, %51
  tail call void @kfree(ptr noundef nonnull %20) #5
  %59 = sext i32 %52 to i64
  %60 = inttoptr i64 %59 to ptr
  br label %61

61:                                               ; preds = %58, %38, %34, %30, %19
  %62 = phi ptr [ %20, %19 ], [ %60, %58 ], [ %20, %30 ], [ %20, %38 ], [ %20, %34 ]
  ret ptr %62
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_tfm(ptr nocapture noundef readonly %0, ptr nocapture noundef readonly %1) #0 align 16 {
  %3 = getelementptr inbounds i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #5
  br i1 %7, label %8, label %18

8:                                                ; preds = %2
  %9 = getelementptr inbounds i8, ptr %4, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 1, ptr elementtype(i32) %9) #5, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %16, %12, %2
  %19 = phi ptr [ null, %2 ], [ %4, %12 ], [ %4, %16 ]
  %20 = icmp eq ptr %19, null
  br i1 %20, label %68, label %21, !prof !6

21:                                               ; preds = %18
  %22 = getelementptr inbounds i8, ptr %1, i64 8
  %23 = load i32, ptr %22, align 8
  %24 = getelementptr inbounds i8, ptr %0, i64 60
  %25 = load i32, ptr %24, align 4
  %26 = getelementptr inbounds i8, ptr %0, i64 8
  %27 = load ptr, ptr %26, align 8
  %28 = tail call i32 %27(ptr noundef %4) #5
  %29 = add i32 %25, 32
  %30 = add i32 %29, %28
  %31 = zext i32 %30 to i64
  %32 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %31, i32 noundef 2336, i32 noundef %23) #7
  %33 = icmp eq ptr %32, null
  br i1 %33, label %39, label %34

34:                                               ; preds = %21
  %35 = zext i32 %25 to i64
  %36 = getelementptr i8, ptr %32, i64 %35
  %37 = getelementptr inbounds i8, ptr %36, i64 24
  store ptr %4, ptr %37, align 8
  %38 = getelementptr inbounds i8, ptr %36, i64 8
  store i32 %23, ptr %38, align 8
  store volatile i32 1, ptr %36, align 4
  br label %39

39:                                               ; preds = %34, %21
  %40 = phi ptr [ %32, %34 ], [ inttoptr (i64 -12 to ptr), %21 ]
  %41 = icmp ugt ptr %40, inttoptr (i64 -4096 to ptr)
  br i1 %41, label %42, label %58

42:                                               ; preds = %39
  %43 = load ptr, ptr %5, align 8
  %44 = getelementptr inbounds i8, ptr %4, i64 52
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %44, i32 -1, ptr elementtype(i32) %44) #5, !srcloc !8
  %46 = icmp eq i32 %45, 1
  br i1 %46, label %47, label %48

47:                                               ; preds = %42
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %51

48:                                               ; preds = %42
  %49 = icmp sgt i32 %45, 0
  br i1 %49, label %51, label %50, !prof !7

50:                                               ; preds = %48
  tail call void @refcount_warn_saturate(ptr noundef %44, i32 noundef 3) #5
  br label %51

51:                                               ; preds = %50, %48, %47
  br i1 %46, label %52, label %57

52:                                               ; preds = %51
  %53 = getelementptr inbounds i8, ptr %4, i64 368
  %54 = load ptr, ptr %53, align 8
  %55 = icmp eq ptr %54, null
  br i1 %55, label %57, label %56

56:                                               ; preds = %52
  tail call void %54(ptr noundef %4) #5
  br label %57

57:                                               ; preds = %56, %52, %51
  tail call void @module_put(ptr noundef %43) #5
  br label %68

58:                                               ; preds = %39
  %59 = load i32, ptr %24, align 4
  %60 = zext i32 %59 to i64
  %61 = getelementptr i8, ptr %40, i64 %60
  %62 = getelementptr inbounds i8, ptr %1, i64 4
  %63 = load i32, ptr %62, align 4
  %64 = getelementptr inbounds i8, ptr %61, i64 4
  store i32 %63, ptr %64, align 4
  %65 = getelementptr inbounds i8, ptr %1, i64 16
  %66 = load ptr, ptr %65, align 8
  %67 = getelementptr inbounds i8, ptr %61, i64 16
  store ptr %66, ptr %67, align 8
  br label %68

68:                                               ; preds = %58, %57, %18
  %69 = phi ptr [ inttoptr (i64 -116 to ptr), %18 ], [ %40, %57 ], [ %40, %58 ]
  ret ptr %69
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_find_alg(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %2
  %10 = and i32 %8, %3
  %11 = getelementptr inbounds i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %9, %12
  %14 = getelementptr inbounds i8, ptr %1, i64 56
  %15 = load i32, ptr %14, align 8
  %16 = or i32 %15, %10
  br label %17

17:                                               ; preds = %6, %4
  %18 = phi i32 [ %13, %6 ], [ %2, %4 ]
  %19 = phi i32 [ %16, %6 ], [ %3, %4 ]
  %20 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %18, i32 noundef %19)
  ret ptr %20
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_alloc_tfm_node(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3, i32 noundef %4) #0 align 16 {
  %6 = icmp eq ptr %1, null
  %7 = getelementptr inbounds i8, ptr %1, i64 52
  %8 = getelementptr inbounds i8, ptr %1, i64 48
  %9 = getelementptr inbounds i8, ptr %1, i64 56
  br label %10

10:                                               ; preds = %68, %5
  %11 = phi ptr [ undef, %5 ], [ %69, %68 ]
  %12 = phi i32 [ 0, %5 ], [ %70, %68 ]
  br i1 %6, label %21, label %13

13:                                               ; preds = %10
  %14 = load i32, ptr %7, align 4
  %15 = and i32 %14, %2
  %16 = and i32 %14, %3
  %17 = load i32, ptr %8, align 8
  %18 = or i32 %15, %17
  %19 = load i32, ptr %9, align 8
  %20 = or i32 %19, %16
  br label %21

21:                                               ; preds = %13, %10
  %22 = phi i32 [ %18, %13 ], [ %2, %10 ]
  %23 = phi i32 [ %20, %13 ], [ %3, %10 ]
  %24 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %22, i32 noundef %23)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %46, label %26

26:                                               ; preds = %21
  %27 = tail call ptr @crypto_create_tfm_node(ptr noundef %24, ptr noundef %1, i32 noundef %4)
  %28 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  br i1 %28, label %29, label %68

29:                                               ; preds = %26
  %30 = getelementptr inbounds i8, ptr %24, i64 376
  %31 = load ptr, ptr %30, align 8
  %32 = getelementptr inbounds i8, ptr %24, i64 52
  %33 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %32, i32 -1, ptr elementtype(i32) %32) #5, !srcloc !8
  %34 = icmp eq i32 %33, 1
  br i1 %34, label %35, label %36

35:                                               ; preds = %29
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %39

36:                                               ; preds = %29
  %37 = icmp sgt i32 %33, 0
  br i1 %37, label %39, label %38, !prof !7

38:                                               ; preds = %36
  tail call void @refcount_warn_saturate(ptr noundef %32, i32 noundef 3) #5
  br label %39

39:                                               ; preds = %38, %36, %35
  br i1 %34, label %40, label %45

40:                                               ; preds = %39
  %41 = getelementptr inbounds i8, ptr %24, i64 368
  %42 = load ptr, ptr %41, align 8
  %43 = icmp eq ptr %42, null
  br i1 %43, label %45, label %44

44:                                               ; preds = %40
  tail call void %42(ptr noundef %24) #5
  br label %45

45:                                               ; preds = %44, %40, %39
  tail call void @module_put(ptr noundef %31) #5
  br label %46

46:                                               ; preds = %45, %21
  %47 = phi ptr [ %27, %45 ], [ %24, %21 ]
  %48 = ptrtoint ptr %47 to i64
  %49 = trunc i64 %48 to i32
  %50 = icmp eq i32 %49, -11
  br i1 %50, label %51, label %68

51:                                               ; preds = %46
  %52 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %53 = inttoptr i64 %52 to ptr
  %54 = load volatile i64, ptr %53, align 8
  %55 = and i64 %54, 4
  %56 = icmp eq i64 %55, 0
  br i1 %56, label %63, label %57

57:                                               ; preds = %51
  %58 = getelementptr inbounds i8, ptr %53, i64 1936
  %59 = load i64, ptr %58, align 8
  %60 = trunc i64 %59 to i32
  %61 = lshr i32 %60, 8
  %62 = and i32 %61, 1
  br label %63

63:                                               ; preds = %57, %51
  %64 = phi i32 [ 0, %51 ], [ %62, %57 ]
  %65 = icmp eq i32 %64, 0
  %66 = select i1 %65, i32 -11, i32 -4
  %67 = select i1 %65, i32 0, i32 2
  br label %68

68:                                               ; preds = %63, %46, %26
  %69 = phi ptr [ %27, %26 ], [ %11, %46 ], [ %11, %63 ]
  %70 = phi i32 [ %12, %26 ], [ %49, %46 ], [ %66, %63 ]
  %71 = phi i32 [ 1, %26 ], [ 2, %46 ], [ %67, %63 ]
  switch i32 %71, label %75 [
    i32 0, label %10
    i32 2, label %72
  ], !llvm.loop !23

72:                                               ; preds = %68
  %73 = sext i32 %70 to i64
  %74 = inttoptr i64 %73 to ptr
  br label %75

75:                                               ; preds = %72, %68
  %76 = phi ptr [ %74, %72 ], [ %69, %68 ]
  ret ptr %76
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %51, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #5, !srcloc !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %9, label %10

9:                                                ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %13

10:                                               ; preds = %6
  %11 = icmp sgt i32 %7, 0
  br i1 %11, label %13, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #5
  br label %13

13:                                               ; preds = %12, %10, %9
  br i1 %8, label %14, label %51

14:                                               ; preds = %13
  %15 = getelementptr inbounds i8, ptr %1, i64 24
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %1, i64 16
  %18 = load ptr, ptr %17, align 8
  %19 = icmp eq ptr %18, null
  br i1 %19, label %20, label %25

20:                                               ; preds = %14
  %21 = getelementptr inbounds i8, ptr %16, i64 360
  %22 = load ptr, ptr %21, align 8
  %23 = icmp eq ptr %22, null
  br i1 %23, label %25, label %24

24:                                               ; preds = %20
  tail call void %22(ptr noundef %1) #5
  br label %25

25:                                               ; preds = %24, %20, %14
  %26 = load ptr, ptr %15, align 8
  %27 = getelementptr inbounds i8, ptr %26, i64 312
  %28 = load ptr, ptr %27, align 8
  %29 = icmp eq ptr %28, null
  br i1 %29, label %34, label %30

30:                                               ; preds = %25
  %31 = load ptr, ptr %17, align 8
  %32 = icmp eq ptr %31, null
  br i1 %32, label %34, label %33

33:                                               ; preds = %30
  tail call void %31(ptr noundef %1) #5
  br label %34

34:                                               ; preds = %33, %30, %25
  %35 = getelementptr inbounds i8, ptr %16, i64 376
  %36 = load ptr, ptr %35, align 8
  %37 = getelementptr inbounds i8, ptr %16, i64 52
  %38 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %37, i32 -1, ptr elementtype(i32) %37) #5, !srcloc !8
  %39 = icmp eq i32 %38, 1
  br i1 %39, label %40, label %41

40:                                               ; preds = %34
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %44

41:                                               ; preds = %34
  %42 = icmp sgt i32 %38, 0
  br i1 %42, label %44, label %43, !prof !7

43:                                               ; preds = %41
  tail call void @refcount_warn_saturate(ptr noundef %37, i32 noundef 3) #5
  br label %44

44:                                               ; preds = %43, %41, %40
  br i1 %39, label %45, label %50

45:                                               ; preds = %44
  %46 = getelementptr inbounds i8, ptr %16, i64 368
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %50, label %49

49:                                               ; preds = %45
  tail call void %47(ptr noundef %16) #5
  br label %50

50:                                               ; preds = %49, %45, %44
  tail call void @module_put(ptr noundef %36) #5
  tail call void @kfree_sensitive(ptr noundef %0) #5
  br label %51

51:                                               ; preds = %50, %13, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_has_alg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %23, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds i8, ptr %4, i64 376
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds i8, ptr %4, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #5, !srcloc !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %16

13:                                               ; preds = %6
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #5
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %4, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %4) #5
  br label %22

22:                                               ; preds = %21, %17, %16
  tail call void @module_put(ptr noundef %8) #5
  br label %23

23:                                               ; preds = %22, %3
  %24 = phi i32 [ 0, %3 ], [ 1, %22 ]
  ret i32 %24
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_req_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds i8, ptr %0, i64 32
  store i32 %1, ptr %5, align 8
  tail call void @complete(ptr noundef %0) #5
  br label %6

6:                                                ; preds = %4, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @complete(ptr noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid
declare dso_local void @refcount_warn_saturate(ptr noundef, i32 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(2)
declare dso_local noalias ptr @kmalloc_trace(ptr noundef, i32 noundef, i64 noundef) local_unnamed_addr #2

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc(i64 noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: null_pointer_is_valid
declare dso_local void @__init_swait_queue_head(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_alg_lookup(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  %4 = or i32 %2, %1
  %5 = and i32 %4, 1024
  %6 = xor i32 %5, 1024
  tail call void @down_read(ptr noundef nonnull @crypto_alg_sem) #5
  %7 = and i32 %1, -131073
  %8 = or i32 %6, %7
  %9 = and i32 %2, -131073
  %10 = or i32 %6, %9
  %11 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef %0, i32 noundef %8, i32 noundef %10)
  %12 = icmp eq ptr %11, null
  br i1 %12, label %41, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %70

18:                                               ; preds = %13
  %19 = xor i32 %1, -1
  %20 = or i32 %19, %2
  %21 = and i32 %20, 131072
  %22 = xor i32 %15, %1
  %23 = and i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %70, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds i8, ptr %11, i64 376
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds i8, ptr %11, i64 52
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %28, i32 -1, ptr elementtype(i32) %28) #5, !srcloc !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %31, label %32

31:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %35

32:                                               ; preds = %25
  %33 = icmp sgt i32 %29, 0
  br i1 %33, label %35, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef %28, i32 noundef 3) #5
  br label %35

35:                                               ; preds = %34, %32, %31
  br i1 %30, label %36, label %67

36:                                               ; preds = %35
  %37 = getelementptr inbounds i8, ptr %11, i64 368
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %67, label %40

40:                                               ; preds = %36
  tail call void %38(ptr noundef nonnull %11) #5
  br label %67

41:                                               ; preds = %3
  %42 = icmp eq i32 %5, 0
  br i1 %42, label %43, label %70

43:                                               ; preds = %41
  %44 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %45 = icmp eq ptr %44, null
  br i1 %45, label %70, label %46

46:                                               ; preds = %43
  %47 = getelementptr inbounds i8, ptr %44, i64 32
  %48 = load i32, ptr %47, align 8
  %49 = and i32 %48, 16
  %50 = icmp eq i32 %49, 0
  br i1 %50, label %51, label %70

51:                                               ; preds = %46
  %52 = getelementptr inbounds i8, ptr %44, i64 376
  %53 = load ptr, ptr %52, align 8
  %54 = getelementptr inbounds i8, ptr %44, i64 52
  %55 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %54, i32 -1, ptr elementtype(i32) %54) #5, !srcloc !8
  %56 = icmp eq i32 %55, 1
  br i1 %56, label %57, label %58

57:                                               ; preds = %51
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %61

58:                                               ; preds = %51
  %59 = icmp sgt i32 %55, 0
  br i1 %59, label %61, label %60, !prof !7

60:                                               ; preds = %58
  tail call void @refcount_warn_saturate(ptr noundef %54, i32 noundef 3) #5
  br label %61

61:                                               ; preds = %60, %58, %57
  br i1 %56, label %62, label %67

62:                                               ; preds = %61
  %63 = getelementptr inbounds i8, ptr %44, i64 368
  %64 = load ptr, ptr %63, align 8
  %65 = icmp eq ptr %64, null
  br i1 %65, label %67, label %66

66:                                               ; preds = %62
  tail call void %64(ptr noundef nonnull %44) #5
  br label %67

67:                                               ; preds = %66, %62, %61, %40, %36, %35
  %68 = phi ptr [ %27, %35 ], [ %27, %36 ], [ %27, %40 ], [ %53, %61 ], [ %53, %62 ], [ %53, %66 ]
  %69 = phi ptr [ inttoptr (i64 -2 to ptr), %35 ], [ inttoptr (i64 -2 to ptr), %36 ], [ inttoptr (i64 -2 to ptr), %40 ], [ inttoptr (i64 -80 to ptr), %61 ], [ inttoptr (i64 -80 to ptr), %62 ], [ inttoptr (i64 -80 to ptr), %66 ]
  tail call void @module_put(ptr noundef %68) #5
  br label %70

70:                                               ; preds = %67, %46, %43, %41, %18, %13
  %71 = phi ptr [ %11, %13 ], [ %11, %18 ], [ %44, %46 ], [ null, %43 ], [ null, %41 ], [ %69, %67 ]
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #5
  ret ptr %71
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__crypto_alg_lookup(ptr nocapture noundef readonly %0, i32 noundef %1, i32 noundef %2) unnamed_addr #0 align 16 {
  br label %4

4:                                                ; preds = %80, %3
  %5 = phi i32 [ -2, %3 ], [ %81, %80 ]
  %6 = phi ptr [ null, %3 ], [ %83, %80 ]
  %7 = phi ptr [ @crypto_alg_list, %3 ], [ %8, %80 ]
  %8 = load ptr, ptr %7, align 8
  %9 = icmp eq ptr %8, @crypto_alg_list
  br i1 %9, label %84, label %10

10:                                               ; preds = %4
  %11 = getelementptr inbounds i8, ptr %8, i64 32
  %12 = load i32, ptr %11, align 8
  %13 = and i32 %12, 96
  %14 = icmp eq i32 %13, 0
  br i1 %14, label %15, label %80

15:                                               ; preds = %10
  %16 = xor i32 %12, %1
  %17 = and i32 %16, %2
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %19, label %80

19:                                               ; preds = %15
  %20 = and i32 %12, 16
  %21 = icmp eq i32 %20, 0
  br i1 %21, label %30, label %22

22:                                               ; preds = %19
  %23 = getelementptr inbounds i8, ptr %8, i64 184
  %24 = load i8, ptr %23, align 8
  %25 = icmp eq i8 %24, 0
  br i1 %25, label %26, label %30

26:                                               ; preds = %22
  %27 = getelementptr inbounds i8, ptr %8, i64 424
  %28 = load i32, ptr %27, align 8
  %29 = icmp eq i32 %28, %2
  br i1 %29, label %30, label %80

30:                                               ; preds = %26, %22, %19
  %31 = getelementptr inbounds i8, ptr %8, i64 184
  %32 = tail call i32 @strcmp(ptr noundef %31, ptr noundef %0) #5
  %33 = icmp eq i32 %32, 0
  br i1 %33, label %42, label %34

34:                                               ; preds = %30
  %35 = getelementptr inbounds i8, ptr %8, i64 56
  %36 = tail call i32 @strcmp(ptr noundef %35, ptr noundef %0) #5
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %80

38:                                               ; preds = %34
  %39 = getelementptr inbounds i8, ptr %8, i64 48
  %40 = load i32, ptr %39, align 8
  %41 = icmp sgt i32 %40, %5
  br i1 %41, label %42, label %80

42:                                               ; preds = %38, %30
  %43 = getelementptr inbounds i8, ptr %8, i64 376
  %44 = load ptr, ptr %43, align 8
  %45 = tail call zeroext i1 @try_module_get(ptr noundef %44) #5
  br i1 %45, label %46, label %56

46:                                               ; preds = %42
  %47 = getelementptr inbounds i8, ptr %8, i64 52
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 1, ptr elementtype(i32) %47) #5, !srcloc !5
  %49 = icmp eq i32 %48, 0
  br i1 %49, label %54, label %50, !prof !6

50:                                               ; preds = %46
  %51 = add i32 %48, 1
  %52 = or i32 %51, %48
  %53 = icmp sgt i32 %52, -1
  br i1 %53, label %56, label %54, !prof !7

54:                                               ; preds = %50, %46
  %55 = phi i32 [ 2, %46 ], [ 1, %50 ]
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef %55) #5
  br label %56

56:                                               ; preds = %54, %50, %42
  %57 = phi ptr [ null, %42 ], [ %8, %50 ], [ %8, %54 ]
  %58 = icmp eq ptr %57, null
  br i1 %58, label %80, label %59, !prof !6

59:                                               ; preds = %56
  %60 = getelementptr inbounds i8, ptr %8, i64 48
  %61 = load i32, ptr %60, align 8
  %62 = icmp eq ptr %6, null
  br i1 %62, label %80, label %63

63:                                               ; preds = %59
  %64 = getelementptr inbounds i8, ptr %6, i64 376
  %65 = load ptr, ptr %64, align 8
  %66 = getelementptr inbounds i8, ptr %6, i64 52
  %67 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %66, i32 -1, ptr elementtype(i32) %66) #5, !srcloc !8
  %68 = icmp eq i32 %67, 1
  br i1 %68, label %69, label %70

69:                                               ; preds = %63
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %73

70:                                               ; preds = %63
  %71 = icmp sgt i32 %67, 0
  br i1 %71, label %73, label %72, !prof !7

72:                                               ; preds = %70
  tail call void @refcount_warn_saturate(ptr noundef %66, i32 noundef 3) #5
  br label %73

73:                                               ; preds = %72, %70, %69
  br i1 %68, label %74, label %79

74:                                               ; preds = %73
  %75 = getelementptr inbounds i8, ptr %6, i64 368
  %76 = load ptr, ptr %75, align 8
  %77 = icmp eq ptr %76, null
  br i1 %77, label %79, label %78

78:                                               ; preds = %74
  tail call void %76(ptr noundef nonnull %6) #5
  br label %79

79:                                               ; preds = %78, %74, %73
  tail call void @module_put(ptr noundef %65) #5
  br label %80

80:                                               ; preds = %79, %59, %56, %38, %34, %26, %15, %10
  %81 = phi i32 [ %5, %10 ], [ %5, %15 ], [ %5, %26 ], [ %5, %38 ], [ %5, %34 ], [ %5, %56 ], [ %61, %79 ], [ %61, %59 ]
  %82 = phi i1 [ false, %10 ], [ false, %15 ], [ false, %26 ], [ false, %38 ], [ false, %34 ], [ false, %56 ], [ %33, %79 ], [ %33, %59 ]
  %83 = phi ptr [ %6, %10 ], [ %6, %15 ], [ %6, %26 ], [ %6, %38 ], [ %6, %34 ], [ %6, %56 ], [ %8, %79 ], [ %8, %59 ]
  br i1 %82, label %84, label %4, !llvm.loop !24

84:                                               ; preds = %80, %4
  %85 = phi ptr [ %83, %80 ], [ %6, %4 ]
  ret ptr %85
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #4

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @wait_for_completion_killable_timeout(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: null_pointer_is_valid allocsize(0)
declare dso_local noalias ptr @__kmalloc_node(i64 noundef, i32 noundef, i32 noundef) local_unnamed_addr #3

attributes #0 = { fn_ret_thunk_extern nounwind null_pointer_is_valid "min-legal-vector-width"="0" "no-jump-tables"="true" "no-trapping-math"="true" "patchable-function-entry"="0" "patchable-function-prefix"="16" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #1 = { null_pointer_is_valid "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #2 = { null_pointer_is_valid allocsize(2) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #3 = { null_pointer_is_valid allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #4 = { mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+retpoline-external-thunk,+retpoline-indirect-branches,+retpoline-indirect-calls,-3dnow,-3dnowa,-aes,-avx,-avx10.1-256,-avx10.1-512,-avx2,-avx512bf16,-avx512bitalg,-avx512bw,-avx512cd,-avx512dq,-avx512er,-avx512f,-avx512fp16,-avx512ifma,-avx512pf,-avx512vbmi,-avx512vbmi2,-avx512vl,-avx512vnni,-avx512vp2intersect,-avx512vpopcntdq,-avxifma,-avxneconvert,-avxvnni,-avxvnniint16,-avxvnniint8,-f16c,-fma,-fma4,-gfni,-kl,-mmx,-pclmul,-sha,-sha512,-sm3,-sm4,-sse,-sse2,-sse3,-sse4.1,-sse4.2,-sse4a,-ssse3,-vaes,-vpclmulqdq,-widekl,-x87,-xop" "tune-cpu"="generic" }
attributes #5 = { nounwind }
attributes #6 = { nounwind allocsize(2) }
attributes #7 = { nounwind allocsize(0) }
attributes #8 = { nounwind memory(none) }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 2}
!1 = !{i32 8, !"cf-protection-branch", i32 1}
!2 = !{i32 4, !"function_return_thunk_extern", i32 1}
!3 = !{i32 4, !"indirect_branch_cs_prefix", i32 1}
!4 = !{i32 4, !"SkipRaxSetup", i32 1}
!5 = !{i64 2148870002, i64 2148870041, i64 2148870062, i64 2148870099, i64 2148870122, i64 2148870131}
!6 = !{!"branch_weights", i32 1, i32 2000}
!7 = !{!"branch_weights", i32 2000, i32 1}
!8 = !{i64 2148872187, i64 2148872226, i64 2148872247, i64 2148872284, i64 2148872307, i64 2148872316}
!9 = !{i64 2150239247}
!10 = !{i64 2154507282, i64 2154507091, i64 2154507143, i64 2154507189, i64 2154507217}
!11 = !{i64 2154507356, i64 2154507385, i64 2154507431, i64 2154507489, i64 2154507543, i64 2154507597, i64 2154507652, i64 2154507683}
!12 = !{i64 2154512733, i64 2154512542, i64 2154512594, i64 2154512640, i64 2154512668}
!13 = !{i64 2154512807, i64 2154512836, i64 2154512882, i64 2154512940, i64 2154512994, i64 2154513048, i64 2154513103, i64 2154513134, i64 2154513442, i64 2154513448, i64 2154513495, i64 2154513518, i64 2154513544}
!14 = !{i64 2154513989, i64 2154513800, i64 2154513850, i64 2154513896, i64 2154513924}
!15 = !{i64 2154514796, i64 2154514605, i64 2154514657, i64 2154514703, i64 2154514731}
!16 = !{i64 2154514870, i64 2154514899, i64 2154514945, i64 2154515003, i64 2154515057, i64 2154515111, i64 2154515166, i64 2154515197, i64 2154515505, i64 2154515511, i64 2154515558, i64 2154515581, i64 2154515607}
!17 = !{i64 2154516052, i64 2154515863, i64 2154515913, i64 2154515959, i64 2154515987}
!18 = !{i64 2154522583, i64 2154522392, i64 2154522444, i64 2154522490, i64 2154522518}
!19 = !{i64 2154522657, i64 2154522686, i64 2154522732, i64 2154522790, i64 2154522844, i64 2154522898, i64 2154522953, i64 2154522984}
!20 = !{i64 2148307106}
!21 = distinct !{!21, !22}
!22 = !{!"llvm.loop.unroll.disable"}
!23 = distinct !{!23, !22}
!24 = distinct !{!24, !25, !22}
!25 = !{!"llvm.loop.mustprogress"}
