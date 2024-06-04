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
  %4 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %5 = load ptr, ptr %4, align 8
  %6 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %5, i32 noundef 3520, i64 noundef 432) #6
  %7 = icmp eq ptr %6, null
  %8 = inttoptr i64 -12 to ptr
  br i1 %7, label %19, label %9

9:                                                ; preds = %3
  %10 = getelementptr inbounds i8, ptr %6, i64 424
  store i32 %2, ptr %10, align 8
  %11 = or i32 %1, 16
  %12 = getelementptr inbounds i8, ptr %6, i64 32
  store i32 %11, ptr %12, align 8
  %13 = getelementptr inbounds i8, ptr %6, i64 48
  store i32 -1, ptr %13, align 8
  %14 = getelementptr inbounds i8, ptr %6, i64 368
  store ptr @crypto_larval_destroy, ptr %14, align 8
  %15 = getelementptr inbounds i8, ptr %6, i64 56
  %16 = tail call i64 @strscpy(ptr noundef %15, ptr noundef %0, i64 noundef 128) #5
  %17 = getelementptr inbounds i8, ptr %6, i64 392
  store i32 0, ptr %17, align 8
  %18 = getelementptr inbounds i8, ptr %6, i64 400
  tail call void @__init_swait_queue_head(ptr noundef %18, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  br label %19

19:                                               ; preds = %9, %3
  %20 = phi ptr [ %6, %9 ], [ %8, %3 ]
  ret ptr %20
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
  %11 = inttoptr i64 -4096 to ptr
  %12 = icmp ugt ptr %9, %11
  %13 = or i1 %10, %12
  br i1 %13, label %31, label %14

14:                                               ; preds = %7
  %15 = getelementptr inbounds i8, ptr %9, i64 376
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %9, i64 52
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #5, !srcloc !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %24

21:                                               ; preds = %14
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #5
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %9, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef %9) #5
  br label %30

30:                                               ; preds = %29, %25, %24
  tail call void @module_put(ptr noundef %16) #5
  br label %31

31:                                               ; preds = %30, %7
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
  %6 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %6, ptr %0, align 8
  %7 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %7, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %8 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef %8) #5
  %9 = getelementptr inbounds i8, ptr %0, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %9, i32 -1, ptr elementtype(i32) %9) #5, !srcloc !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %12, label %13

12:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %16

13:                                               ; preds = %1
  %14 = icmp sgt i32 %10, 0
  br i1 %14, label %16, label %15, !prof !7

15:                                               ; preds = %13
  tail call void @refcount_warn_saturate(ptr noundef %9, i32 noundef 3) #5
  br label %16

16:                                               ; preds = %15, %13, %12
  br i1 %11, label %17, label %22

17:                                               ; preds = %16
  %18 = getelementptr inbounds i8, ptr %0, i64 368
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %22, label %21

21:                                               ; preds = %17
  tail call void %19(ptr noundef %0) #5
  br label %22

22:                                               ; preds = %21, %17, %16
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
  %23 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %23, ptr %0, align 8
  %24 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %24, ptr %19, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %25 = getelementptr inbounds i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef %25) #5
  %26 = getelementptr inbounds i8, ptr %0, i64 52
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %26, i32 -1, ptr elementtype(i32) %26) #5, !srcloc !8
  %28 = icmp eq i32 %27, 1
  br i1 %28, label %29, label %30

29:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %33

30:                                               ; preds = %18
  %31 = icmp sgt i32 %27, 0
  br i1 %31, label %33, label %32, !prof !7

32:                                               ; preds = %30
  tail call void @refcount_warn_saturate(ptr noundef %26, i32 noundef 3) #5
  br label %33

33:                                               ; preds = %32, %30, %29
  br i1 %28, label %34, label %39

34:                                               ; preds = %33
  %35 = getelementptr inbounds i8, ptr %0, i64 368
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %39, label %38

38:                                               ; preds = %34
  tail call void %36(ptr noundef %0) #5
  br label %39

39:                                               ; preds = %38, %34, %33
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
  %5 = inttoptr i64 -2 to ptr
  br i1 %4, label %78, label %6

6:                                                ; preds = %3
  %7 = and i32 %1, 8192
  %8 = xor i32 %7, 8192
  %9 = and i32 %1, -49
  %10 = and i32 %2, -49
  %11 = or i32 %8, %10
  %12 = tail call fastcc ptr @crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %11)
  %13 = icmp eq ptr %12, null
  br i1 %13, label %14, label %27

14:                                               ; preds = %6
  %15 = and i32 %2, 32768
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %17, label %27

17:                                               ; preds = %14
  %18 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.4, ptr noundef nonnull %0) #5
  %19 = and i32 %1, 256
  %20 = xor i32 %19, 256
  %21 = and i32 %20, %2
  %22 = icmp eq i32 %21, 0
  br i1 %22, label %23, label %25

23:                                               ; preds = %17
  %24 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.5, ptr noundef nonnull %0) #5
  br label %25

25:                                               ; preds = %23, %17
  %26 = tail call fastcc ptr @crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %11)
  br label %27

27:                                               ; preds = %25, %14, %6
  %28 = phi ptr [ %12, %6 ], [ null, %14 ], [ %26, %25 ]
  %29 = icmp eq ptr %28, null
  %30 = inttoptr i64 -4096 to ptr
  %31 = icmp ugt ptr %28, %30
  %32 = or i1 %29, %31
  br i1 %32, label %38, label %33

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %28, i64 32
  %35 = load i32, ptr %34, align 8
  %36 = and i32 %35, 16
  %37 = icmp eq i32 %36, 0
  br i1 %37, label %38, label %75

38:                                               ; preds = %33, %27
  br i1 %29, label %39, label %78

39:                                               ; preds = %38
  %40 = getelementptr inbounds [3 x [14 x ptr]], ptr @kmalloc_caches, i64 0, i64 0, i64 9
  %41 = load ptr, ptr %40, align 8
  %42 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %41, i32 noundef 3520, i64 noundef 432) #6
  %43 = icmp eq ptr %42, null
  %44 = inttoptr i64 -12 to ptr
  br i1 %43, label %55, label %45

45:                                               ; preds = %39
  %46 = getelementptr inbounds i8, ptr %42, i64 424
  store i32 %11, ptr %46, align 8
  %47 = or disjoint i32 %9, 16
  %48 = getelementptr inbounds i8, ptr %42, i64 32
  store i32 %47, ptr %48, align 8
  %49 = getelementptr inbounds i8, ptr %42, i64 48
  store i32 -1, ptr %49, align 8
  %50 = getelementptr inbounds i8, ptr %42, i64 368
  store ptr @crypto_larval_destroy, ptr %50, align 8
  %51 = getelementptr inbounds i8, ptr %42, i64 56
  %52 = tail call i64 @strscpy(ptr noundef %51, ptr noundef nonnull %0, i64 noundef 128) #5
  %53 = getelementptr inbounds i8, ptr %42, i64 392
  store i32 0, ptr %53, align 8
  %54 = getelementptr inbounds i8, ptr %42, i64 400
  tail call void @__init_swait_queue_head(ptr noundef %54, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  br label %55

55:                                               ; preds = %45, %39
  %56 = phi ptr [ %42, %45 ], [ %44, %39 ]
  %57 = inttoptr i64 -4096 to ptr
  %58 = icmp ugt ptr %56, %57
  br i1 %58, label %78, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds i8, ptr %56, i64 52
  store volatile i32 2, ptr %60, align 4
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %61 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %9, i32 noundef %11)
  %62 = icmp eq ptr %61, null
  br i1 %62, label %63, label %67

63:                                               ; preds = %59
  %64 = load ptr, ptr @crypto_alg_list, align 8
  %65 = getelementptr inbounds i8, ptr %64, i64 8
  store ptr %56, ptr %65, align 8
  store ptr %64, ptr %56, align 8
  %66 = getelementptr inbounds i8, ptr %56, i64 8
  store ptr @crypto_alg_list, ptr %66, align 8
  store volatile ptr %56, ptr @crypto_alg_list, align 8
  br label %67

67:                                               ; preds = %63, %59
  %68 = phi ptr [ %61, %59 ], [ %56, %63 ]
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %69 = icmp eq ptr %68, %56
  br i1 %69, label %78, label %70

70:                                               ; preds = %67
  tail call void @kfree(ptr noundef nonnull %56) #5
  %71 = getelementptr inbounds i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %78, label %75

75:                                               ; preds = %70, %33
  %76 = phi ptr [ %28, %33 ], [ %68, %70 ]
  %77 = tail call fastcc ptr @crypto_larval_wait(ptr noundef %76)
  br label %78

78:                                               ; preds = %75, %70, %67, %55, %38, %3
  %79 = phi ptr [ %28, %38 ], [ %5, %3 ], [ %68, %70 ], [ %68, %67 ], [ %56, %55 ], [ %77, %75 ]
  %80 = inttoptr i64 -4096 to ptr
  %81 = icmp ugt ptr %79, %80
  br i1 %81, label %138, label %82

82:                                               ; preds = %78
  %83 = getelementptr inbounds i8, ptr %79, i64 32
  %84 = load i32, ptr %83, align 8
  %85 = and i32 %84, 16
  %86 = icmp eq i32 %85, 0
  br i1 %86, label %138, label %87

87:                                               ; preds = %82
  %88 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %79) #5
  %89 = icmp eq i32 %88, 0
  br i1 %89, label %90, label %93

90:                                               ; preds = %87
  %91 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #5
  %92 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %79) #5
  br label %93

93:                                               ; preds = %90, %87
  %94 = phi i32 [ %92, %90 ], [ %88, %87 ]
  %95 = icmp eq i32 %94, 32769
  br i1 %95, label %96, label %98

96:                                               ; preds = %93
  %97 = tail call fastcc ptr @crypto_larval_wait(ptr noundef %79)
  br label %116

98:                                               ; preds = %93
  %99 = getelementptr inbounds i8, ptr %79, i64 376
  %100 = load ptr, ptr %99, align 8
  %101 = getelementptr inbounds i8, ptr %79, i64 52
  %102 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %101, i32 -1, ptr elementtype(i32) %101) #5, !srcloc !8
  %103 = icmp eq i32 %102, 1
  br i1 %103, label %104, label %105

104:                                              ; preds = %98
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %108

105:                                              ; preds = %98
  %106 = icmp sgt i32 %102, 0
  br i1 %106, label %108, label %107, !prof !7

107:                                              ; preds = %105
  tail call void @refcount_warn_saturate(ptr noundef %101, i32 noundef 3) #5
  br label %108

108:                                              ; preds = %107, %105, %104
  br i1 %103, label %109, label %114

109:                                              ; preds = %108
  %110 = getelementptr inbounds i8, ptr %79, i64 368
  %111 = load ptr, ptr %110, align 8
  %112 = icmp eq ptr %111, null
  br i1 %112, label %114, label %113

113:                                              ; preds = %109
  tail call void %111(ptr noundef %79) #5
  br label %114

114:                                              ; preds = %113, %109, %108
  tail call void @module_put(ptr noundef %100) #5
  %115 = inttoptr i64 -2 to ptr
  br label %116

116:                                              ; preds = %114, %96
  %117 = phi ptr [ %97, %96 ], [ %115, %114 ]
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %118 = getelementptr inbounds i8, ptr %79, i64 8
  %119 = load ptr, ptr %118, align 8
  %120 = load ptr, ptr %79, align 8
  %121 = getelementptr inbounds i8, ptr %120, i64 8
  store ptr %119, ptr %121, align 8
  store volatile ptr %120, ptr %119, align 8
  %122 = inttoptr i64 -2401263026318606080 to ptr
  store ptr %122, ptr %79, align 8
  %123 = inttoptr i64 -2401263026318606046 to ptr
  store ptr %123, ptr %118, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %124 = getelementptr inbounds i8, ptr %79, i64 392
  tail call void @complete_all(ptr noundef %124) #5
  %125 = getelementptr inbounds i8, ptr %79, i64 52
  %126 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %125, i32 -1, ptr elementtype(i32) %125) #5, !srcloc !8
  %127 = icmp eq i32 %126, 1
  br i1 %127, label %128, label %129

128:                                              ; preds = %116
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %132

129:                                              ; preds = %116
  %130 = icmp sgt i32 %126, 0
  br i1 %130, label %132, label %131, !prof !7

131:                                              ; preds = %129
  tail call void @refcount_warn_saturate(ptr noundef %125, i32 noundef 3) #5
  br label %132

132:                                              ; preds = %131, %129, %128
  br i1 %127, label %133, label %138

133:                                              ; preds = %132
  %134 = getelementptr inbounds i8, ptr %79, i64 368
  %135 = load ptr, ptr %134, align 8
  %136 = icmp eq ptr %135, null
  br i1 %136, label %138, label %137

137:                                              ; preds = %133
  tail call void %135(ptr noundef %79) #5
  br label %138

138:                                              ; preds = %137, %133, %132, %82, %78
  %139 = phi ptr [ %79, %82 ], [ %79, %78 ], [ %117, %132 ], [ %117, %133 ], [ %117, %137 ]
  ret ptr %139
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_larval_wait(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds i8, ptr %0, i64 392
  %3 = tail call i64 @wait_for_completion_killable_timeout(ptr noundef %2, i64 noundef 60000) #5
  %4 = getelementptr inbounds i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i64 %3, 0
  %7 = inttoptr i64 -4 to ptr
  br i1 %6, label %48, label %8

8:                                                ; preds = %1
  %9 = icmp eq i64 %3, 0
  %10 = inttoptr i64 -110 to ptr
  br i1 %9, label %48, label %11

11:                                               ; preds = %8
  %12 = icmp eq ptr %5, null
  %13 = inttoptr i64 -2 to ptr
  br i1 %12, label %48, label %14

14:                                               ; preds = %11
  %15 = inttoptr i64 -4096 to ptr
  %16 = icmp ugt ptr %5, %15
  br i1 %16, label %48, label %17

17:                                               ; preds = %14
  %18 = getelementptr inbounds i8, ptr %0, i64 184
  %19 = load i8, ptr %18, align 8
  %20 = icmp eq i8 %19, 0
  br i1 %20, label %27, label %21

21:                                               ; preds = %17
  %22 = getelementptr inbounds i8, ptr %5, i64 32
  %23 = load i32, ptr %22, align 8
  %24 = and i32 %23, 1024
  %25 = icmp eq i32 %24, 0
  %26 = inttoptr i64 -11 to ptr
  br i1 %25, label %48, label %27

27:                                               ; preds = %21, %17
  %28 = getelementptr inbounds i8, ptr %5, i64 32
  %29 = load i32, ptr %28, align 8
  %30 = and i32 %29, 131072
  %31 = icmp eq i32 %30, 0
  %32 = inttoptr i64 -11 to ptr
  br i1 %31, label %33, label %48

33:                                               ; preds = %27
  %34 = getelementptr inbounds i8, ptr %5, i64 376
  %35 = load ptr, ptr %34, align 8
  %36 = tail call zeroext i1 @try_module_get(ptr noundef %35) #5
  %37 = inttoptr i64 -11 to ptr
  br i1 %36, label %38, label %48

38:                                               ; preds = %33
  %39 = getelementptr inbounds i8, ptr %5, i64 52
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %39, i32 1, ptr elementtype(i32) %39) #5, !srcloc !5
  %41 = icmp eq i32 %40, 0
  br i1 %41, label %46, label %42, !prof !6

42:                                               ; preds = %38
  %43 = add i32 %40, 1
  %44 = or i32 %43, %40
  %45 = icmp sgt i32 %44, -1
  br i1 %45, label %48, label %46, !prof !7

46:                                               ; preds = %42, %38
  %47 = phi i32 [ 2, %38 ], [ 1, %42 ]
  tail call void @refcount_warn_saturate(ptr noundef %39, i32 noundef %47) #5
  br label %48

48:                                               ; preds = %46, %42, %33, %27, %21, %14, %11, %8, %1
  %49 = phi ptr [ %5, %14 ], [ %7, %1 ], [ %10, %8 ], [ %13, %11 ], [ %26, %21 ], [ %32, %27 ], [ %37, %33 ], [ %5, %42 ], [ %5, %46 ]
  %50 = getelementptr inbounds i8, ptr %0, i64 376
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds i8, ptr %0, i64 52
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %52, i32 -1, ptr elementtype(i32) %52) #5, !srcloc !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %55, label %56

55:                                               ; preds = %48
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %59

56:                                               ; preds = %48
  %57 = icmp sgt i32 %53, 0
  br i1 %57, label %59, label %58, !prof !7

58:                                               ; preds = %56
  tail call void @refcount_warn_saturate(ptr noundef %52, i32 noundef 3) #5
  br label %59

59:                                               ; preds = %58, %56, %55
  br i1 %54, label %60, label %65

60:                                               ; preds = %59
  %61 = getelementptr inbounds i8, ptr %0, i64 368
  %62 = load ptr, ptr %61, align 8
  %63 = icmp eq ptr %62, null
  br i1 %63, label %65, label %64

64:                                               ; preds = %60
  tail call void %62(ptr noundef %0) #5
  br label %65

65:                                               ; preds = %64, %60, %59
  tail call void @module_put(ptr noundef %51) #5
  ret ptr %49
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

4:                                                ; preds = %53, %3
  %5 = phi ptr [ undef, %3 ], [ %54, %53 ]
  %6 = phi i32 [ 0, %3 ], [ %55, %53 ]
  %7 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %8 = inttoptr i64 -4096 to ptr
  %9 = icmp ugt ptr %7, %8
  br i1 %9, label %31, label %10

10:                                               ; preds = %4
  %11 = tail call ptr @__crypto_alloc_tfmgfp(ptr noundef %7, i32 noundef %1, i32 noundef %2, i32 noundef 3264)
  %12 = inttoptr i64 -4096 to ptr
  %13 = icmp ugt ptr %11, %12
  br i1 %13, label %14, label %53

14:                                               ; preds = %10
  %15 = getelementptr inbounds i8, ptr %7, i64 376
  %16 = load ptr, ptr %15, align 8
  %17 = getelementptr inbounds i8, ptr %7, i64 52
  %18 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %17, i32 -1, ptr elementtype(i32) %17) #5, !srcloc !8
  %19 = icmp eq i32 %18, 1
  br i1 %19, label %20, label %21

20:                                               ; preds = %14
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %24

21:                                               ; preds = %14
  %22 = icmp sgt i32 %18, 0
  br i1 %22, label %24, label %23, !prof !7

23:                                               ; preds = %21
  tail call void @refcount_warn_saturate(ptr noundef %17, i32 noundef 3) #5
  br label %24

24:                                               ; preds = %23, %21, %20
  br i1 %19, label %25, label %30

25:                                               ; preds = %24
  %26 = getelementptr inbounds i8, ptr %7, i64 368
  %27 = load ptr, ptr %26, align 8
  %28 = icmp eq ptr %27, null
  br i1 %28, label %30, label %29

29:                                               ; preds = %25
  tail call void %27(ptr noundef %7) #5
  br label %30

30:                                               ; preds = %29, %25, %24
  tail call void @module_put(ptr noundef %16) #5
  br label %31

31:                                               ; preds = %30, %4
  %32 = phi ptr [ %11, %30 ], [ %7, %4 ]
  %33 = ptrtoint ptr %32 to i64
  %34 = trunc i64 %33 to i32
  %35 = icmp eq i32 %34, -11
  br i1 %35, label %36, label %53

36:                                               ; preds = %31
  %37 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %38 = inttoptr i64 %37 to ptr
  %39 = load volatile i64, ptr %38, align 8
  %40 = and i64 %39, 4
  %41 = icmp eq i64 %40, 0
  br i1 %41, label %48, label %42

42:                                               ; preds = %36
  %43 = getelementptr inbounds i8, ptr %38, i64 1936
  %44 = load i64, ptr %43, align 8
  %45 = trunc i64 %44 to i32
  %46 = lshr i32 %45, 8
  %47 = and i32 %46, 1
  br label %48

48:                                               ; preds = %42, %36
  %49 = phi i32 [ 0, %36 ], [ %47, %42 ]
  %50 = icmp eq i32 %49, 0
  %51 = select i1 %50, i32 -11, i32 -4
  %52 = select i1 %50, i32 0, i32 2
  br label %53

53:                                               ; preds = %48, %31, %10
  %54 = phi ptr [ %11, %10 ], [ %5, %31 ], [ %5, %48 ]
  %55 = phi i32 [ %6, %10 ], [ %34, %31 ], [ %51, %48 ]
  %56 = phi i32 [ 1, %10 ], [ 2, %31 ], [ %52, %48 ]
  switch i32 %56, label %60 [
    i32 0, label %4
    i32 2, label %57
  ], !llvm.loop !21

57:                                               ; preds = %53
  %58 = sext i32 %55 to i64
  %59 = inttoptr i64 %58 to ptr
  br label %60

60:                                               ; preds = %57, %53
  %61 = phi ptr [ %59, %57 ], [ %54, %53 ]
  ret ptr %61
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
  %14 = inttoptr i64 -12 to ptr
  br i1 %13, label %20, label %15

15:                                               ; preds = %3
  %16 = zext i32 %5 to i64
  %17 = getelementptr i8, ptr %12, i64 %16
  %18 = getelementptr inbounds i8, ptr %17, i64 24
  store ptr %0, ptr %18, align 8
  %19 = getelementptr inbounds i8, ptr %17, i64 8
  store i32 %2, ptr %19, align 8
  store volatile i32 1, ptr %17, align 4
  br label %20

20:                                               ; preds = %15, %3
  %21 = phi ptr [ %12, %15 ], [ %14, %3 ]
  %22 = inttoptr i64 -4096 to ptr
  %23 = icmp ugt ptr %21, %22
  br i1 %23, label %63, label %24

24:                                               ; preds = %20
  %25 = load i32, ptr %4, align 4
  %26 = zext i32 %25 to i64
  %27 = getelementptr i8, ptr %21, i64 %26
  %28 = getelementptr inbounds i8, ptr %1, i64 16
  %29 = load ptr, ptr %28, align 8
  %30 = tail call i32 %29(ptr noundef %27) #5
  %31 = icmp eq i32 %30, 0
  br i1 %31, label %32, label %53

32:                                               ; preds = %24
  %33 = getelementptr inbounds i8, ptr %27, i64 16
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %36, label %63

36:                                               ; preds = %32
  %37 = getelementptr inbounds i8, ptr %0, i64 352
  %38 = load ptr, ptr %37, align 8
  %39 = icmp eq ptr %38, null
  br i1 %39, label %63, label %40

40:                                               ; preds = %36
  %41 = tail call i32 %38(ptr noundef %27) #5
  %42 = icmp eq i32 %41, 0
  br i1 %42, label %63, label %43

43:                                               ; preds = %40
  %44 = getelementptr inbounds i8, ptr %27, i64 24
  %45 = load ptr, ptr %44, align 8
  %46 = getelementptr inbounds i8, ptr %45, i64 312
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %53, label %49

49:                                               ; preds = %43
  %50 = load ptr, ptr %33, align 8
  %51 = icmp eq ptr %50, null
  br i1 %51, label %53, label %52

52:                                               ; preds = %49
  tail call void %50(ptr noundef %27) #5
  br label %53

53:                                               ; preds = %52, %49, %43, %24
  %54 = phi i32 [ %30, %24 ], [ %41, %43 ], [ %41, %49 ], [ %41, %52 ]
  %55 = icmp eq i32 %54, -11
  br i1 %55, label %56, label %60

56:                                               ; preds = %53
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %57 = getelementptr inbounds i8, ptr %0, i64 32
  %58 = load i32, ptr %57, align 8
  %59 = or i32 %58, 64
  store i32 %59, ptr %57, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  br label %60

60:                                               ; preds = %56, %53
  tail call void @kfree(ptr noundef nonnull %21) #5
  %61 = sext i32 %54 to i64
  %62 = inttoptr i64 %61 to ptr
  br label %63

63:                                               ; preds = %60, %40, %36, %32, %20
  %64 = phi ptr [ %21, %20 ], [ %62, %60 ], [ %21, %32 ], [ %21, %40 ], [ %21, %36 ]
  ret ptr %64
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
  %21 = inttoptr i64 -116 to ptr
  br i1 %20, label %71, label %22, !prof !6

22:                                               ; preds = %18
  %23 = getelementptr inbounds i8, ptr %1, i64 8
  %24 = load i32, ptr %23, align 8
  %25 = getelementptr inbounds i8, ptr %0, i64 60
  %26 = load i32, ptr %25, align 4
  %27 = getelementptr inbounds i8, ptr %0, i64 8
  %28 = load ptr, ptr %27, align 8
  %29 = tail call i32 %28(ptr noundef %4) #5
  %30 = add i32 %26, 32
  %31 = add i32 %30, %29
  %32 = zext i32 %31 to i64
  %33 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %32, i32 noundef 2336, i32 noundef %24) #7
  %34 = icmp eq ptr %33, null
  %35 = inttoptr i64 -12 to ptr
  br i1 %34, label %41, label %36

36:                                               ; preds = %22
  %37 = zext i32 %26 to i64
  %38 = getelementptr i8, ptr %33, i64 %37
  %39 = getelementptr inbounds i8, ptr %38, i64 24
  store ptr %4, ptr %39, align 8
  %40 = getelementptr inbounds i8, ptr %38, i64 8
  store i32 %24, ptr %40, align 8
  store volatile i32 1, ptr %38, align 4
  br label %41

41:                                               ; preds = %36, %22
  %42 = phi ptr [ %33, %36 ], [ %35, %22 ]
  %43 = inttoptr i64 -4096 to ptr
  %44 = icmp ugt ptr %42, %43
  br i1 %44, label %45, label %61

45:                                               ; preds = %41
  %46 = load ptr, ptr %5, align 8
  %47 = getelementptr inbounds i8, ptr %4, i64 52
  %48 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %47, i32 -1, ptr elementtype(i32) %47) #5, !srcloc !8
  %49 = icmp eq i32 %48, 1
  br i1 %49, label %50, label %51

50:                                               ; preds = %45
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %54

51:                                               ; preds = %45
  %52 = icmp sgt i32 %48, 0
  br i1 %52, label %54, label %53, !prof !7

53:                                               ; preds = %51
  tail call void @refcount_warn_saturate(ptr noundef %47, i32 noundef 3) #5
  br label %54

54:                                               ; preds = %53, %51, %50
  br i1 %49, label %55, label %60

55:                                               ; preds = %54
  %56 = getelementptr inbounds i8, ptr %4, i64 368
  %57 = load ptr, ptr %56, align 8
  %58 = icmp eq ptr %57, null
  br i1 %58, label %60, label %59

59:                                               ; preds = %55
  tail call void %57(ptr noundef %4) #5
  br label %60

60:                                               ; preds = %59, %55, %54
  tail call void @module_put(ptr noundef %46) #5
  br label %71

61:                                               ; preds = %41
  %62 = load i32, ptr %25, align 4
  %63 = zext i32 %62 to i64
  %64 = getelementptr i8, ptr %42, i64 %63
  %65 = getelementptr inbounds i8, ptr %1, i64 4
  %66 = load i32, ptr %65, align 4
  %67 = getelementptr inbounds i8, ptr %64, i64 4
  store i32 %66, ptr %67, align 4
  %68 = getelementptr inbounds i8, ptr %1, i64 16
  %69 = load ptr, ptr %68, align 8
  %70 = getelementptr inbounds i8, ptr %64, i64 16
  store ptr %69, ptr %70, align 8
  br label %71

71:                                               ; preds = %61, %60, %18
  %72 = phi ptr [ %21, %18 ], [ %42, %60 ], [ %42, %61 ]
  ret ptr %72
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

10:                                               ; preds = %70, %5
  %11 = phi ptr [ undef, %5 ], [ %71, %70 ]
  %12 = phi i32 [ 0, %5 ], [ %72, %70 ]
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
  %25 = inttoptr i64 -4096 to ptr
  %26 = icmp ugt ptr %24, %25
  br i1 %26, label %48, label %27

27:                                               ; preds = %21
  %28 = tail call ptr @crypto_create_tfm_node(ptr noundef %24, ptr noundef %1, i32 noundef %4)
  %29 = inttoptr i64 -4096 to ptr
  %30 = icmp ugt ptr %28, %29
  br i1 %30, label %31, label %70

31:                                               ; preds = %27
  %32 = getelementptr inbounds i8, ptr %24, i64 376
  %33 = load ptr, ptr %32, align 8
  %34 = getelementptr inbounds i8, ptr %24, i64 52
  %35 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %34, i32 -1, ptr elementtype(i32) %34) #5, !srcloc !8
  %36 = icmp eq i32 %35, 1
  br i1 %36, label %37, label %38

37:                                               ; preds = %31
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %41

38:                                               ; preds = %31
  %39 = icmp sgt i32 %35, 0
  br i1 %39, label %41, label %40, !prof !7

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef %34, i32 noundef 3) #5
  br label %41

41:                                               ; preds = %40, %38, %37
  br i1 %36, label %42, label %47

42:                                               ; preds = %41
  %43 = getelementptr inbounds i8, ptr %24, i64 368
  %44 = load ptr, ptr %43, align 8
  %45 = icmp eq ptr %44, null
  br i1 %45, label %47, label %46

46:                                               ; preds = %42
  tail call void %44(ptr noundef %24) #5
  br label %47

47:                                               ; preds = %46, %42, %41
  tail call void @module_put(ptr noundef %33) #5
  br label %48

48:                                               ; preds = %47, %21
  %49 = phi ptr [ %28, %47 ], [ %24, %21 ]
  %50 = ptrtoint ptr %49 to i64
  %51 = trunc i64 %50 to i32
  %52 = icmp eq i32 %51, -11
  br i1 %52, label %53, label %70

53:                                               ; preds = %48
  %54 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %55 = inttoptr i64 %54 to ptr
  %56 = load volatile i64, ptr %55, align 8
  %57 = and i64 %56, 4
  %58 = icmp eq i64 %57, 0
  br i1 %58, label %65, label %59

59:                                               ; preds = %53
  %60 = getelementptr inbounds i8, ptr %55, i64 1936
  %61 = load i64, ptr %60, align 8
  %62 = trunc i64 %61 to i32
  %63 = lshr i32 %62, 8
  %64 = and i32 %63, 1
  br label %65

65:                                               ; preds = %59, %53
  %66 = phi i32 [ 0, %53 ], [ %64, %59 ]
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 -11, i32 -4
  %69 = select i1 %67, i32 0, i32 2
  br label %70

70:                                               ; preds = %65, %48, %27
  %71 = phi ptr [ %28, %27 ], [ %11, %48 ], [ %11, %65 ]
  %72 = phi i32 [ %12, %27 ], [ %51, %48 ], [ %68, %65 ]
  %73 = phi i32 [ 1, %27 ], [ 2, %48 ], [ %69, %65 ]
  switch i32 %73, label %77 [
    i32 0, label %10
    i32 2, label %74
  ], !llvm.loop !23

74:                                               ; preds = %70
  %75 = sext i32 %72 to i64
  %76 = inttoptr i64 %75 to ptr
  br label %77

77:                                               ; preds = %74, %70
  %78 = phi ptr [ %76, %74 ], [ %71, %70 ]
  ret ptr %78
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = inttoptr i64 -4096 to ptr
  %5 = icmp ugt ptr %0, %4
  %6 = or i1 %3, %5
  br i1 %6, label %52, label %7

7:                                                ; preds = %2
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #5, !srcloc !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %10, label %11

10:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %14

11:                                               ; preds = %7
  %12 = icmp sgt i32 %8, 0
  br i1 %12, label %14, label %13, !prof !7

13:                                               ; preds = %11
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #5
  br label %14

14:                                               ; preds = %13, %11, %10
  br i1 %9, label %15, label %52

15:                                               ; preds = %14
  %16 = getelementptr inbounds i8, ptr %1, i64 24
  %17 = load ptr, ptr %16, align 8
  %18 = getelementptr inbounds i8, ptr %1, i64 16
  %19 = load ptr, ptr %18, align 8
  %20 = icmp eq ptr %19, null
  br i1 %20, label %21, label %26

21:                                               ; preds = %15
  %22 = getelementptr inbounds i8, ptr %17, i64 360
  %23 = load ptr, ptr %22, align 8
  %24 = icmp eq ptr %23, null
  br i1 %24, label %26, label %25

25:                                               ; preds = %21
  tail call void %23(ptr noundef %1) #5
  br label %26

26:                                               ; preds = %25, %21, %15
  %27 = load ptr, ptr %16, align 8
  %28 = getelementptr inbounds i8, ptr %27, i64 312
  %29 = load ptr, ptr %28, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %35, label %31

31:                                               ; preds = %26
  %32 = load ptr, ptr %18, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %35, label %34

34:                                               ; preds = %31
  tail call void %32(ptr noundef %1) #5
  br label %35

35:                                               ; preds = %34, %31, %26
  %36 = getelementptr inbounds i8, ptr %17, i64 376
  %37 = load ptr, ptr %36, align 8
  %38 = getelementptr inbounds i8, ptr %17, i64 52
  %39 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %38, i32 -1, ptr elementtype(i32) %38) #5, !srcloc !8
  %40 = icmp eq i32 %39, 1
  br i1 %40, label %41, label %42

41:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %45

42:                                               ; preds = %35
  %43 = icmp sgt i32 %39, 0
  br i1 %43, label %45, label %44, !prof !7

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef %38, i32 noundef 3) #5
  br label %45

45:                                               ; preds = %44, %42, %41
  br i1 %40, label %46, label %51

46:                                               ; preds = %45
  %47 = getelementptr inbounds i8, ptr %17, i64 368
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %51, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef %17) #5
  br label %51

51:                                               ; preds = %50, %46, %45
  tail call void @module_put(ptr noundef %37) #5
  tail call void @kfree_sensitive(ptr noundef %0) #5
  br label %52

52:                                               ; preds = %51, %14, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef i32 @crypto_has_alg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = inttoptr i64 -4096 to ptr
  %6 = icmp ugt ptr %4, %5
  br i1 %6, label %24, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds i8, ptr %4, i64 376
  %9 = load ptr, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %4, i64 52
  %11 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %10, i32 -1, ptr elementtype(i32) %10) #5, !srcloc !8
  %12 = icmp eq i32 %11, 1
  br i1 %12, label %13, label %14

13:                                               ; preds = %7
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %17

14:                                               ; preds = %7
  %15 = icmp sgt i32 %11, 0
  br i1 %15, label %17, label %16, !prof !7

16:                                               ; preds = %14
  tail call void @refcount_warn_saturate(ptr noundef %10, i32 noundef 3) #5
  br label %17

17:                                               ; preds = %16, %14, %13
  br i1 %12, label %18, label %23

18:                                               ; preds = %17
  %19 = getelementptr inbounds i8, ptr %4, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %4) #5
  br label %23

23:                                               ; preds = %22, %18, %17
  tail call void @module_put(ptr noundef %9) #5
  br label %24

24:                                               ; preds = %23, %3
  %25 = phi i32 [ 0, %3 ], [ 1, %23 ]
  ret i32 %25
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
  br i1 %12, label %44, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %76

18:                                               ; preds = %13
  %19 = xor i32 %1, -1
  %20 = or i32 %19, %2
  %21 = and i32 %20, 131072
  %22 = xor i32 %15, %1
  %23 = and i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %76, label %25

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
  %36 = inttoptr i64 -2 to ptr
  br i1 %30, label %37, label %73

37:                                               ; preds = %35
  %38 = getelementptr inbounds i8, ptr %11, i64 368
  %39 = load ptr, ptr %38, align 8
  %40 = icmp eq ptr %39, null
  %41 = inttoptr i64 -2 to ptr
  br i1 %40, label %73, label %42

42:                                               ; preds = %37
  tail call void %39(ptr noundef nonnull %11) #5
  %43 = inttoptr i64 -2 to ptr
  br label %73

44:                                               ; preds = %3
  %45 = icmp eq i32 %5, 0
  br i1 %45, label %46, label %76

46:                                               ; preds = %44
  %47 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %48 = icmp eq ptr %47, null
  br i1 %48, label %76, label %49

49:                                               ; preds = %46
  %50 = getelementptr inbounds i8, ptr %47, i64 32
  %51 = load i32, ptr %50, align 8
  %52 = and i32 %51, 16
  %53 = icmp eq i32 %52, 0
  br i1 %53, label %54, label %76

54:                                               ; preds = %49
  %55 = getelementptr inbounds i8, ptr %47, i64 376
  %56 = load ptr, ptr %55, align 8
  %57 = getelementptr inbounds i8, ptr %47, i64 52
  %58 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %57, i32 -1, ptr elementtype(i32) %57) #5, !srcloc !8
  %59 = icmp eq i32 %58, 1
  br i1 %59, label %60, label %61

60:                                               ; preds = %54
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  br label %64

61:                                               ; preds = %54
  %62 = icmp sgt i32 %58, 0
  br i1 %62, label %64, label %63, !prof !7

63:                                               ; preds = %61
  tail call void @refcount_warn_saturate(ptr noundef %57, i32 noundef 3) #5
  br label %64

64:                                               ; preds = %63, %61, %60
  %65 = inttoptr i64 -80 to ptr
  br i1 %59, label %66, label %73

66:                                               ; preds = %64
  %67 = getelementptr inbounds i8, ptr %47, i64 368
  %68 = load ptr, ptr %67, align 8
  %69 = icmp eq ptr %68, null
  %70 = inttoptr i64 -80 to ptr
  br i1 %69, label %73, label %71

71:                                               ; preds = %66
  tail call void %68(ptr noundef nonnull %47) #5
  %72 = inttoptr i64 -80 to ptr
  br label %73

73:                                               ; preds = %71, %66, %64, %42, %37, %35
  %74 = phi ptr [ %27, %35 ], [ %27, %37 ], [ %27, %42 ], [ %56, %64 ], [ %56, %66 ], [ %56, %71 ]
  %75 = phi ptr [ %36, %35 ], [ %41, %37 ], [ %43, %42 ], [ %65, %64 ], [ %70, %66 ], [ %72, %71 ]
  tail call void @module_put(ptr noundef %74) #5
  br label %76

76:                                               ; preds = %73, %49, %46, %44, %18, %13
  %77 = phi ptr [ %11, %13 ], [ %11, %18 ], [ %47, %49 ], [ null, %46 ], [ null, %44 ], [ %75, %73 ]
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #5
  ret ptr %77
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
