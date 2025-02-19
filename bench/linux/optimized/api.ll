; ModuleID = 'bench/linux/original/api.ll'
source_filename = "bench/linux/original/api.ll"
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = tail call zeroext i1 @try_module_get(ptr noundef %3) #5
  br i1 %4, label %5, label %15

5:                                                ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %6, i32 1, ptr nonnull elementtype(i32) %6) #5, !srcloc !5
  %8 = icmp eq i32 %7, 0
  br i1 %8, label %13, label %9, !prof !6

9:                                                ; preds = %5
  %10 = add i32 %7, 1
  %11 = or i32 %10, %7
  %12 = icmp sgt i32 %11, -1
  br i1 %12, label %15, label %13, !prof !7

13:                                               ; preds = %9, %5
  %14 = phi i32 [ 2, %5 ], [ 1, %9 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %6, i32 noundef %14) #5
  br label %15

15:                                               ; preds = %13, %9, %1
  %16 = phi ptr [ null, %1 ], [ %0, %9 ], [ %0, %13 ]
  ret ptr %16
}

; Function Attrs: null_pointer_is_valid
declare dso_local zeroext i1 @try_module_get(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_mod_put(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %5 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %4, i32 -1, ptr nonnull elementtype(i32) %4) #5, !srcloc !8
  %6 = icmp eq i32 %5, 1
  br i1 %6, label %10, label %7

7:                                                ; preds = %1
  %8 = icmp sgt i32 %5, 0
  br i1 %8, label %.thread, label %9, !prof !7

9:                                                ; preds = %7
  tail call void @refcount_warn_saturate(ptr noundef nonnull %4, i32 noundef 3) #5
  br label %.thread

10:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %12 = load ptr, ptr %11, align 8
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %10
  tail call void %12(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %7, %9, %14, %10
  tail call void @module_put(ptr noundef %3) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @module_put(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef ptr @crypto_larval_alloc(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %5 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %4, i32 noundef 3520, i64 noundef 432) #6
  %6 = icmp eq ptr %5, null
  br i1 %6, label %17, label %7

7:                                                ; preds = %3
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 424
  store i32 %2, ptr %8, align 8
  %9 = or i32 %1, 16
  %10 = getelementptr inbounds nuw i8, ptr %5, i64 32
  store i32 %9, ptr %10, align 8
  %11 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store i32 -1, ptr %11, align 8
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 368
  store ptr @crypto_larval_destroy, ptr %12, align 8
  %13 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %14 = tail call i64 @strscpy(ptr noundef nonnull %13, ptr noundef %0, i64 noundef 128) #5
  %15 = getelementptr inbounds nuw i8, ptr %5, i64 392
  store i32 0, ptr %15, align 8
  %16 = getelementptr inbounds nuw i8, ptr %5, i64 400
  tail call void @__init_swait_queue_head(ptr noundef nonnull %16, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  br label %17

17:                                               ; preds = %7, %3
  %18 = phi ptr [ %5, %7 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %18
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal void @crypto_larval_destroy(ptr noundef %0) #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = and i32 %3, 16
  %5 = icmp eq i32 %4, 0
  br i1 %5, label %6, label %7, !prof !6

6:                                                ; preds = %1
  tail call void asm sideeffect "349: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 349b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 349) #5, !srcloc !10
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 100, i32 0, i64 12) #5, !srcloc !11
  unreachable

7:                                                ; preds = %1
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %9 = load ptr, ptr %8, align 8
  %10 = icmp eq ptr %9, null
  %11 = icmp ugt ptr %9, inttoptr (i64 -4096 to ptr)
  %12 = or i1 %10, %11
  br i1 %12, label %27, label %13

13:                                               ; preds = %7
  %14 = getelementptr inbounds nuw i8, ptr %9, i64 376
  %15 = load ptr, ptr %14, align 8
  %16 = getelementptr inbounds nuw i8, ptr %9, i64 52
  %17 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %16, i32 -1, ptr nonnull elementtype(i32) %16) #5, !srcloc !8
  %18 = icmp eq i32 %17, 1
  br i1 %18, label %22, label %19

19:                                               ; preds = %13
  %20 = icmp sgt i32 %17, 0
  br i1 %20, label %.thread, label %21, !prof !7

21:                                               ; preds = %19
  tail call void @refcount_warn_saturate(ptr noundef nonnull %16, i32 noundef 3) #5
  br label %.thread

22:                                               ; preds = %13
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %23 = getelementptr inbounds nuw i8, ptr %9, i64 368
  %24 = load ptr, ptr %23, align 8
  %25 = icmp eq ptr %24, null
  br i1 %25, label %.thread, label %26

26:                                               ; preds = %22
  tail call void %24(ptr noundef nonnull %9) #5
  br label %.thread

.thread:                                          ; preds = %19, %21, %26, %22
  tail call void @module_put(ptr noundef %15) #5
  br label %27

27:                                               ; preds = %.thread, %7
  tail call void @kfree(ptr noundef %0) #5
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local i64 @strscpy(ptr noundef, ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_larval_kill(ptr noundef %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %3 = load ptr, ptr %2, align 8
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store ptr %3, ptr %5, align 8
  store volatile ptr %4, ptr %3, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef nonnull %6) #5
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %8 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %7, i32 -1, ptr nonnull elementtype(i32) %7) #5, !srcloc !8
  %9 = icmp eq i32 %8, 1
  br i1 %9, label %13, label %10

10:                                               ; preds = %1
  %11 = icmp sgt i32 %8, 0
  br i1 %11, label %.thread, label %12, !prof !7

12:                                               ; preds = %10
  tail call void @refcount_warn_saturate(ptr noundef nonnull %7, i32 noundef 3) #5
  br label %.thread

13:                                               ; preds = %1
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %15 = load ptr, ptr %14, align 8
  %16 = icmp eq ptr %15, null
  br i1 %16, label %.thread, label %17

17:                                               ; preds = %13
  tail call void %15(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %10, %12, %17, %13
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
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 384
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
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %15 = tail call i32 @wait_for_completion_killable(ptr noundef nonnull %14) #5
  %16 = icmp eq i32 %15, 0
  br i1 %16, label %18, label %17, !prof !7

17:                                               ; preds = %13
  tail call void asm sideeffect "354: nop\0A\09.pushsection .discard.instr_begin\0A\09.long 354b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 354) #5, !srcloc !15
  tail call void asm sideeffect "1:\09.byte 0x0f, 0x0b\0A.pushsection __bug_table,\22aw\22\0A2:\09.long 1b - .\09# bug_entry::bug_addr\0A\09.long ${0:c} - .\09# bug_entry::file\0A\09.word ${1:c}\09# bug_entry::line\0A\09.word ${2:c}\09# bug_entry::flags\0A\09.org 2b+${3:c}\0A.popsection\0A998:\0A\09.pushsection .discard.reachable\0A\09.long 998b\0A\09.popsection\0A\09", "i,i,i,i,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @.str, i32 176, i32 2305, i64 12) #5, !srcloc !16
  tail call void asm sideeffect "355: nop\0A\09.pushsection .discard.instr_end\0A\09.long 355b - .\0A\09.popsection\0A\09", "i,~{dirflag},~{fpsr},~{flags}"(i32 355) #5, !srcloc !17
  br label %18

18:                                               ; preds = %17, %13, %12
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %20 = load ptr, ptr %19, align 8
  %21 = load ptr, ptr %0, align 8
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store ptr %20, ptr %22, align 8
  store volatile ptr %21, ptr %20, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %0, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %19, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 392
  tail call void @complete_all(ptr noundef nonnull %23) #5
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %25 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %24, i32 -1, ptr nonnull elementtype(i32) %24) #5, !srcloc !8
  %26 = icmp eq i32 %25, 1
  br i1 %26, label %30, label %27

27:                                               ; preds = %18
  %28 = icmp sgt i32 %25, 0
  br i1 %28, label %.thread, label %29, !prof !7

29:                                               ; preds = %27
  tail call void @refcount_warn_saturate(ptr noundef nonnull %24, i32 noundef 3) #5
  br label %.thread

30:                                               ; preds = %18
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %32 = load ptr, ptr %31, align 8
  %33 = icmp eq ptr %32, null
  br i1 %33, label %.thread, label %34

34:                                               ; preds = %30
  tail call void %32(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %27, %29, %34, %30
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
  br i1 %4, label %.thread19, label %5

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
  br i1 %15, label %16, label %.thread16

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

26:                                               ; preds = %24, %5
  %27 = phi ptr [ %11, %5 ], [ %25, %24 ]
  %28 = icmp eq ptr %27, null
  %29 = icmp ugt ptr %27, inttoptr (i64 -4096 to ptr)
  %30 = or i1 %28, %29
  br i1 %30, label %36, label %31

31:                                               ; preds = %26
  %32 = getelementptr inbounds nuw i8, ptr %27, i64 32
  %33 = load i32, ptr %32, align 8
  %34 = and i32 %33, 16
  %35 = icmp eq i32 %34, 0
  br i1 %35, label %.thread, label %65

36:                                               ; preds = %26
  br i1 %28, label %.thread16, label %.thread

.thread16:                                        ; preds = %13, %36
  %37 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @kmalloc_caches, i64 72), align 8
  %38 = tail call noalias align 8 dereferenceable_or_null(432) ptr @kmalloc_trace(ptr noundef %37, i32 noundef 3520, i64 noundef 432) #6
  %39 = icmp eq ptr %38, null
  br i1 %39, label %.thread19, label %40

40:                                               ; preds = %.thread16
  %41 = getelementptr inbounds nuw i8, ptr %38, i64 424
  store i32 %10, ptr %41, align 8
  %42 = or disjoint i32 %8, 16
  %43 = getelementptr inbounds nuw i8, ptr %38, i64 32
  store i32 %42, ptr %43, align 8
  %44 = getelementptr inbounds nuw i8, ptr %38, i64 48
  store i32 -1, ptr %44, align 8
  %45 = getelementptr inbounds nuw i8, ptr %38, i64 368
  store ptr @crypto_larval_destroy, ptr %45, align 8
  %46 = getelementptr inbounds nuw i8, ptr %38, i64 56
  %47 = tail call i64 @strscpy(ptr noundef nonnull %46, ptr noundef nonnull %0, i64 noundef 128) #5
  %48 = getelementptr inbounds nuw i8, ptr %38, i64 392
  store i32 0, ptr %48, align 8
  %49 = getelementptr inbounds nuw i8, ptr %38, i64 400
  tail call void @__init_swait_queue_head(ptr noundef nonnull %49, ptr noundef nonnull @.str.3, ptr noundef nonnull @init_completion.__key) #5
  %50 = icmp ugt ptr %38, inttoptr (i64 -4096 to ptr)
  br i1 %50, label %.thread, label %51

51:                                               ; preds = %40
  %52 = getelementptr inbounds nuw i8, ptr %38, i64 52
  store volatile i32 2, ptr %52, align 4
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %53 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef nonnull %0, i32 noundef %8, i32 noundef %10)
  %54 = icmp eq ptr %53, null
  br i1 %54, label %.thread18, label %58

.thread18:                                        ; preds = %51
  %55 = load ptr, ptr @crypto_alg_list, align 8
  %56 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store ptr %38, ptr %56, align 8
  store ptr %55, ptr %38, align 8
  %57 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store ptr @crypto_alg_list, ptr %57, align 8
  store volatile ptr %38, ptr @crypto_alg_list, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  br label %.thread

58:                                               ; preds = %51
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %59 = icmp eq ptr %53, %38
  br i1 %59, label %.thread, label %60

60:                                               ; preds = %58
  tail call void @kfree(ptr noundef nonnull %38) #5
  %61 = getelementptr inbounds nuw i8, ptr %53, i64 32
  %62 = load i32, ptr %61, align 8
  %63 = and i32 %62, 16
  %64 = icmp eq i32 %63, 0
  br i1 %64, label %.thread, label %65

65:                                               ; preds = %60, %31
  %66 = phi ptr [ %27, %31 ], [ %53, %60 ]
  %67 = tail call fastcc ptr @crypto_larval_wait(ptr noundef nonnull %66)
  br label %.thread

.thread:                                          ; preds = %31, %.thread18, %65, %60, %58, %40, %36
  %68 = phi ptr [ %27, %36 ], [ %53, %60 ], [ %53, %58 ], [ %38, %40 ], [ %67, %65 ], [ %38, %.thread18 ], [ %27, %31 ]
  %69 = icmp ugt ptr %68, inttoptr (i64 -4096 to ptr)
  br i1 %69, label %.thread19, label %70

70:                                               ; preds = %.thread
  %71 = getelementptr inbounds nuw i8, ptr %68, i64 32
  %72 = load i32, ptr %71, align 8
  %73 = and i32 %72, 16
  %74 = icmp eq i32 %73, 0
  br i1 %74, label %.thread19, label %75

75:                                               ; preds = %70
  %76 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %68) #5
  %77 = icmp eq i32 %76, 0
  br i1 %77, label %78, label %81

78:                                               ; preds = %75
  %79 = tail call i32 (i1, ptr, ...) @__request_module(i1 noundef zeroext true, ptr noundef nonnull @.str.1) #5
  %80 = tail call i32 @blocking_notifier_call_chain(ptr noundef nonnull @crypto_chain, i64 noundef 0, ptr noundef %68) #5
  br label %81

81:                                               ; preds = %78, %75
  %82 = phi i32 [ %80, %78 ], [ %76, %75 ]
  %83 = icmp eq i32 %82, 32769
  br i1 %83, label %84, label %86

84:                                               ; preds = %81
  %85 = tail call fastcc ptr @crypto_larval_wait(ptr noundef %68)
  br label %100

86:                                               ; preds = %81
  %87 = getelementptr inbounds nuw i8, ptr %68, i64 376
  %88 = load ptr, ptr %87, align 8
  %89 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %90 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %89, i32 -1, ptr nonnull elementtype(i32) %89) #5, !srcloc !8
  %91 = icmp eq i32 %90, 1
  br i1 %91, label %95, label %92

92:                                               ; preds = %86
  %93 = icmp sgt i32 %90, 0
  br i1 %93, label %.thread21, label %94, !prof !7

94:                                               ; preds = %92
  tail call void @refcount_warn_saturate(ptr noundef nonnull %89, i32 noundef 3) #5
  br label %.thread21

95:                                               ; preds = %86
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %96 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %97 = load ptr, ptr %96, align 8
  %98 = icmp eq ptr %97, null
  br i1 %98, label %.thread21, label %99

99:                                               ; preds = %95
  tail call void %97(ptr noundef %68) #5
  br label %.thread21

.thread21:                                        ; preds = %92, %94, %99, %95
  tail call void @module_put(ptr noundef %88) #5
  br label %100

100:                                              ; preds = %.thread21, %84
  %101 = phi ptr [ %85, %84 ], [ inttoptr (i64 -2 to ptr), %.thread21 ]
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %102 = getelementptr inbounds nuw i8, ptr %68, i64 8
  %103 = load ptr, ptr %102, align 8
  %104 = load ptr, ptr %68, align 8
  %105 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store ptr %103, ptr %105, align 8
  store volatile ptr %104, ptr %103, align 8
  store ptr inttoptr (i64 -2401263026318606080 to ptr), ptr %68, align 8
  store ptr inttoptr (i64 -2401263026318606046 to ptr), ptr %102, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  %106 = getelementptr inbounds nuw i8, ptr %68, i64 392
  tail call void @complete_all(ptr noundef nonnull %106) #5
  %107 = getelementptr inbounds nuw i8, ptr %68, i64 52
  %108 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %107, i32 -1, ptr nonnull elementtype(i32) %107) #5, !srcloc !8
  %109 = icmp eq i32 %108, 1
  br i1 %109, label %113, label %110

110:                                              ; preds = %100
  %111 = icmp sgt i32 %108, 0
  br i1 %111, label %.thread19, label %112, !prof !7

112:                                              ; preds = %110
  tail call void @refcount_warn_saturate(ptr noundef nonnull %107, i32 noundef 3) #5
  br label %.thread19

113:                                              ; preds = %100
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %114 = getelementptr inbounds nuw i8, ptr %68, i64 368
  %115 = load ptr, ptr %114, align 8
  %116 = icmp eq ptr %115, null
  br i1 %116, label %.thread19, label %117

117:                                              ; preds = %113
  tail call void %115(ptr noundef %68) #5
  br label %.thread19

.thread19:                                        ; preds = %110, %112, %.thread16, %3, %117, %113, %70, %.thread
  %118 = phi ptr [ %68, %70 ], [ %68, %.thread ], [ %101, %113 ], [ %101, %117 ], [ inttoptr (i64 -2 to ptr), %3 ], [ inttoptr (i64 -12 to ptr), %.thread16 ], [ %101, %112 ], [ %101, %110 ]
  ret ptr %118
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @crypto_larval_wait(ptr noundef %0) unnamed_addr #0 align 16 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %3 = tail call i64 @wait_for_completion_killable_timeout(ptr noundef nonnull %2, i64 noundef 60000) #5
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %5 = load ptr, ptr %4, align 8
  %6 = icmp slt i64 %3, 0
  br i1 %6, label %35, label %7

7:                                                ; preds = %1
  %8 = icmp eq i64 %3, 0
  br i1 %8, label %35, label %9

9:                                                ; preds = %7
  %10 = icmp eq ptr %5, null
  br i1 %10, label %35, label %11

11:                                               ; preds = %9
  %12 = icmp ugt ptr %5, inttoptr (i64 -4096 to ptr)
  br i1 %12, label %35, label %13

13:                                               ; preds = %11
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %15 = load i8, ptr %14, align 8
  %16 = icmp eq i8 %15, 0
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %5, i64 32
  %.pre = load i32, ptr %.phi.trans.insert, align 8
  %17 = and i32 %.pre, 1024
  %18 = icmp ne i32 %17, 0
  %or.cond.not9 = select i1 %16, i1 true, i1 %18
  %19 = and i32 %.pre, 131072
  %20 = icmp eq i32 %19, 0
  %or.cond7 = select i1 %or.cond.not9, i1 %20, i1 false
  br i1 %or.cond7, label %21, label %35

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %23 = load ptr, ptr %22, align 8
  %24 = tail call zeroext i1 @try_module_get(ptr noundef %23) #5
  br i1 %24, label %25, label %35

25:                                               ; preds = %21
  %26 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %27 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %26, i32 1, ptr nonnull elementtype(i32) %26) #5, !srcloc !5
  %28 = icmp eq i32 %27, 0
  br i1 %28, label %33, label %29, !prof !6

29:                                               ; preds = %25
  %30 = add i32 %27, 1
  %31 = or i32 %30, %27
  %32 = icmp sgt i32 %31, -1
  br i1 %32, label %35, label %33, !prof !7

33:                                               ; preds = %29, %25
  %34 = phi i32 [ 2, %25 ], [ 1, %29 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %26, i32 noundef %34) #5
  br label %35

35:                                               ; preds = %13, %33, %29, %21, %11, %9, %7, %1
  %36 = phi ptr [ %5, %11 ], [ inttoptr (i64 -4 to ptr), %1 ], [ inttoptr (i64 -110 to ptr), %7 ], [ inttoptr (i64 -2 to ptr), %9 ], [ inttoptr (i64 -11 to ptr), %21 ], [ %5, %29 ], [ %5, %33 ], [ inttoptr (i64 -11 to ptr), %13 ]
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %38 = load ptr, ptr %37, align 8
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 52
  %40 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %39, i32 -1, ptr nonnull elementtype(i32) %39) #5, !srcloc !8
  %41 = icmp eq i32 %40, 1
  br i1 %41, label %45, label %42

42:                                               ; preds = %35
  %43 = icmp sgt i32 %40, 0
  br i1 %43, label %.thread, label %44, !prof !7

44:                                               ; preds = %42
  tail call void @refcount_warn_saturate(ptr noundef nonnull %39, i32 noundef 3) #5
  br label %.thread

45:                                               ; preds = %35
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 368
  %47 = load ptr, ptr %46, align 8
  %48 = icmp eq ptr %47, null
  br i1 %48, label %.thread, label %49

49:                                               ; preds = %45
  tail call void %47(ptr noundef %0) #5
  br label %.thread

.thread:                                          ; preds = %42, %44, %49, %45
  tail call void @module_put(ptr noundef %38) #5
  ret ptr %36
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_shoot_alg(ptr noundef captures(none) %0) #0 align 16 {
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load i32, ptr %2, align 8
  %4 = or i32 %3, 64
  store i32 %4, ptr %2, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  ret void
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @__crypto_alloc_tfmgfp(ptr noundef %0, i32 noundef %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %6 = load ptr, ptr %5, align 8
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 44
  %8 = load i32, ptr %7, align 4
  %9 = icmp eq ptr %6, null
  br i1 %9, label %13, label %10

10:                                               ; preds = %4
  %11 = load ptr, ptr %6, align 8
  %12 = tail call i32 %11(ptr noundef %0, i32 noundef %1, i32 noundef %2) #5
  br label %24

13:                                               ; preds = %4
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %20 = load i32, ptr %19, align 8
  br label %24

21:                                               ; preds = %13
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 40
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
  %34 = getelementptr inbounds nuw i8, ptr %31, i64 24
  store ptr %0, ptr %34, align 8
  store volatile i32 1, ptr %31, align 8
  %35 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %38, label %65

38:                                               ; preds = %33
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %40 = load ptr, ptr %39, align 8
  %41 = icmp eq ptr %40, null
  br i1 %41, label %65, label %42

42:                                               ; preds = %38
  %43 = tail call i32 %40(ptr noundef nonnull %31) #5
  %44 = icmp eq i32 %43, 0
  br i1 %44, label %65, label %45

45:                                               ; preds = %42
  %46 = load ptr, ptr %34, align 8
  %47 = getelementptr inbounds nuw i8, ptr %46, i64 312
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
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
  br label %.thread9

.thread9:                                         ; preds = %.thread9.backedge, %3
  %4 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %23, label %6

6:                                                ; preds = %.thread9
  %7 = tail call ptr @__crypto_alloc_tfmgfp(ptr noundef %4, i32 noundef %1, i32 noundef %2, i32 noundef 3264)
  %8 = icmp ugt ptr %7, inttoptr (i64 -4096 to ptr)
  br i1 %8, label %9, label %.thread14

9:                                                ; preds = %6
  %10 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %11 = load ptr, ptr %10, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %13 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %12, i32 -1, ptr nonnull elementtype(i32) %12) #5, !srcloc !8
  %14 = icmp eq i32 %13, 1
  br i1 %14, label %18, label %15

15:                                               ; preds = %9
  %16 = icmp sgt i32 %13, 0
  br i1 %16, label %.thread, label %17, !prof !7

17:                                               ; preds = %15
  tail call void @refcount_warn_saturate(ptr noundef nonnull %12, i32 noundef 3) #5
  br label %.thread

18:                                               ; preds = %9
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %19 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %.thread, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %4) #5
  br label %.thread

.thread:                                          ; preds = %15, %17, %22, %18
  tail call void @module_put(ptr noundef %11) #5
  br label %23

23:                                               ; preds = %.thread, %.thread9
  %24 = phi ptr [ %7, %.thread ], [ %4, %.thread9 ]
  %25 = ptrtoint ptr %24 to i64
  %26 = and i64 %25, 4294967295
  %27 = icmp eq i64 %26, 4294967285
  br i1 %27, label %28, label %39

28:                                               ; preds = %23
  %29 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %30 = inttoptr i64 %29 to ptr
  %31 = load volatile i64, ptr %30, align 8
  %32 = and i64 %31, 4
  %33 = icmp eq i64 %32, 0
  br i1 %33, label %.thread9.backedge, label %34

34:                                               ; preds = %28
  %35 = getelementptr inbounds nuw i8, ptr %30, i64 1936
  %36 = load i64, ptr %35, align 8
  %.fr15 = freeze i64 %36
  %37 = and i64 %.fr15, 256
  %38 = icmp eq i64 %37, 0
  br i1 %38, label %.thread9.backedge, label %39

.thread9.backedge:                                ; preds = %34, %28
  br label %.thread9

39:                                               ; preds = %34, %23
  %.ph = phi i64 [ %25, %23 ], [ -4, %34 ]
  %sext = shl i64 %.ph, 32
  %40 = ashr exact i64 %sext, 32
  %41 = inttoptr i64 %40 to ptr
  br label %.thread14

.thread14:                                        ; preds = %6, %39
  %42 = phi ptr [ %41, %39 ], [ %7, %6 ]
  ret ptr %42
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_create_tfm_node(ptr noundef %0, ptr noundef readonly captures(none) %1, i32 noundef %2) #0 align 16 {
  %4 = getelementptr inbounds nuw i8, ptr %1, i64 60
  %5 = load i32, ptr %4, align 4
  %6 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %7 = load ptr, ptr %6, align 8
  %8 = tail call i32 %7(ptr noundef %0) #5
  %9 = add i32 %5, 32
  %10 = add i32 %9, %8
  %11 = zext i32 %10 to i64
  %12 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %11, i32 noundef 3520, i32 noundef %2) #7
  %13 = icmp eq ptr %12, null
  br i1 %13, label %.thread, label %14

14:                                               ; preds = %3
  %15 = zext i32 %5 to i64
  %16 = getelementptr i8, ptr %12, i64 %15
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store ptr %0, ptr %17, align 8
  %18 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store i32 %2, ptr %18, align 8
  store volatile i32 1, ptr %16, align 4
  %19 = icmp ugt ptr %12, inttoptr (i64 -4096 to ptr)
  br i1 %19, label %.thread, label %20

20:                                               ; preds = %14
  %21 = load i32, ptr %4, align 4
  %22 = zext i32 %21 to i64
  %23 = getelementptr i8, ptr %12, i64 %22
  %24 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %25 = load ptr, ptr %24, align 8
  %26 = tail call i32 %25(ptr noundef %23) #5
  %27 = icmp eq i32 %26, 0
  br i1 %27, label %28, label %49

28:                                               ; preds = %20
  %29 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %30 = load ptr, ptr %29, align 8
  %31 = icmp eq ptr %30, null
  br i1 %31, label %32, label %.thread

32:                                               ; preds = %28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %34 = load ptr, ptr %33, align 8
  %35 = icmp eq ptr %34, null
  br i1 %35, label %.thread, label %36

36:                                               ; preds = %32
  %37 = tail call i32 %34(ptr noundef %23) #5
  %38 = icmp eq i32 %37, 0
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %36
  %40 = getelementptr inbounds nuw i8, ptr %23, i64 24
  %41 = load ptr, ptr %40, align 8
  %42 = getelementptr inbounds nuw i8, ptr %41, i64 312
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %49, label %45

45:                                               ; preds = %39
  %46 = load ptr, ptr %29, align 8
  %47 = icmp eq ptr %46, null
  br i1 %47, label %49, label %48

48:                                               ; preds = %45
  tail call void %46(ptr noundef %23) #5
  br label %49

49:                                               ; preds = %48, %45, %39, %20
  %50 = phi i32 [ %26, %20 ], [ %37, %39 ], [ %37, %45 ], [ %37, %48 ]
  %51 = icmp eq i32 %50, -11
  br i1 %51, label %52, label %56

52:                                               ; preds = %49
  tail call void @down_write(ptr noundef nonnull @crypto_alg_sem) #5
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %54 = load i32, ptr %53, align 8
  %55 = or i32 %54, 64
  store i32 %55, ptr %53, align 8
  tail call void @up_write(ptr noundef nonnull @crypto_alg_sem) #5
  br label %56

56:                                               ; preds = %52, %49
  tail call void @kfree(ptr noundef nonnull %12) #5
  %57 = sext i32 %50 to i64
  %58 = inttoptr i64 %57 to ptr
  br label %.thread

.thread:                                          ; preds = %3, %56, %36, %32, %28, %14
  %59 = phi ptr [ %12, %14 ], [ %58, %56 ], [ %12, %28 ], [ %12, %36 ], [ %12, %32 ], [ inttoptr (i64 -12 to ptr), %3 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_clone_tfm(ptr noundef readonly captures(none) %0, ptr noundef readonly captures(none) %1) #0 align 16 {
  %3 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %4 = load ptr, ptr %3, align 8
  %5 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %6 = load ptr, ptr %5, align 8
  %7 = tail call zeroext i1 @try_module_get(ptr noundef %6) #5
  br i1 %7, label %8, label %.thread

8:                                                ; preds = %2
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 1, ptr nonnull elementtype(i32) %9) #5, !srcloc !5
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %16, label %12, !prof !6

12:                                               ; preds = %8
  %13 = add i32 %10, 1
  %14 = or i32 %13, %10
  %15 = icmp sgt i32 %14, -1
  br i1 %15, label %18, label %16, !prof !7

16:                                               ; preds = %12, %8
  %17 = phi i32 [ 2, %8 ], [ 1, %12 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef %17) #5
  br label %18

18:                                               ; preds = %16, %12
  %19 = icmp eq ptr %4, null
  br i1 %19, label %.thread, label %20, !prof !21

20:                                               ; preds = %18
  %21 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %22 = load i32, ptr %21, align 8
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 60
  %24 = load i32, ptr %23, align 4
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %26 = load ptr, ptr %25, align 8
  %27 = tail call i32 %26(ptr noundef nonnull %4) #5
  %28 = add i32 %24, 32
  %29 = add i32 %28, %27
  %30 = zext i32 %29 to i64
  %31 = tail call noalias align 8 ptr @__kmalloc_node(i64 noundef %30, i32 noundef 2336, i32 noundef %22) #7
  %32 = icmp eq ptr %31, null
  br i1 %32, label %.thread5, label %33

33:                                               ; preds = %20
  %34 = zext i32 %24 to i64
  %35 = getelementptr i8, ptr %31, i64 %34
  %36 = getelementptr inbounds nuw i8, ptr %35, i64 24
  store ptr %4, ptr %36, align 8
  %37 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i32 %22, ptr %37, align 8
  store volatile i32 1, ptr %35, align 4
  %38 = icmp ugt ptr %31, inttoptr (i64 -4096 to ptr)
  br i1 %38, label %.thread5, label %51

.thread5:                                         ; preds = %20, %33
  %39 = phi ptr [ %31, %33 ], [ inttoptr (i64 -12 to ptr), %20 ]
  %40 = load ptr, ptr %5, align 8
  %41 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #5, !srcloc !8
  %42 = icmp eq i32 %41, 1
  br i1 %42, label %46, label %43

43:                                               ; preds = %.thread5
  %44 = icmp sgt i32 %41, 0
  br i1 %44, label %.thread6, label %45, !prof !7

45:                                               ; preds = %43
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #5
  br label %.thread6

46:                                               ; preds = %.thread5
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %47 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %48 = load ptr, ptr %47, align 8
  %49 = icmp eq ptr %48, null
  br i1 %49, label %.thread6, label %50

50:                                               ; preds = %46
  tail call void %48(ptr noundef nonnull %4) #5
  br label %.thread6

.thread6:                                         ; preds = %43, %45, %50, %46
  tail call void @module_put(ptr noundef %40) #5
  br label %.thread

51:                                               ; preds = %33
  %52 = load i32, ptr %23, align 4
  %53 = zext i32 %52 to i64
  %54 = getelementptr i8, ptr %31, i64 %53
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 4
  %56 = load i32, ptr %55, align 4
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 4
  store i32 %56, ptr %57, align 4
  %58 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %59 = load ptr, ptr %58, align 8
  %60 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %59, ptr %60, align 8
  br label %.thread

.thread:                                          ; preds = %2, %51, %.thread6, %18
  %61 = phi ptr [ inttoptr (i64 -116 to ptr), %18 ], [ %39, %.thread6 ], [ %31, %51 ], [ inttoptr (i64 -116 to ptr), %2 ]
  ret ptr %61
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local ptr @crypto_find_alg(ptr noundef %0, ptr noundef readonly %1, i32 noundef %2, i32 noundef %3) #0 align 16 {
  %5 = icmp eq ptr %1, null
  br i1 %5, label %17, label %6

6:                                                ; preds = %4
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = load i32, ptr %7, align 4
  %9 = and i32 %8, %2
  %10 = and i32 %8, %3
  %11 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %12 = load i32, ptr %11, align 8
  %13 = or i32 %9, %12
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 56
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
  %7 = getelementptr inbounds nuw i8, ptr %1, i64 52
  %8 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %9 = getelementptr inbounds nuw i8, ptr %1, i64 56
  br label %.thread9

.thread9:                                         ; preds = %.thread9.backedge, %5
  br i1 %6, label %18, label %10

10:                                               ; preds = %.thread9
  %11 = load i32, ptr %7, align 4
  %12 = and i32 %11, %2
  %13 = and i32 %11, %3
  %14 = load i32, ptr %8, align 8
  %15 = or i32 %12, %14
  %16 = load i32, ptr %9, align 8
  %17 = or i32 %16, %13
  br label %18

18:                                               ; preds = %10, %.thread9
  %19 = phi i32 [ %15, %10 ], [ %2, %.thread9 ]
  %20 = phi i32 [ %17, %10 ], [ %3, %.thread9 ]
  %21 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %19, i32 noundef %20)
  %22 = icmp ugt ptr %21, inttoptr (i64 -4096 to ptr)
  br i1 %22, label %40, label %23

23:                                               ; preds = %18
  %24 = tail call ptr @crypto_create_tfm_node(ptr noundef %21, ptr noundef %1, i32 noundef %4)
  %25 = icmp ugt ptr %24, inttoptr (i64 -4096 to ptr)
  br i1 %25, label %26, label %.thread14

26:                                               ; preds = %23
  %27 = getelementptr inbounds nuw i8, ptr %21, i64 376
  %28 = load ptr, ptr %27, align 8
  %29 = getelementptr inbounds nuw i8, ptr %21, i64 52
  %30 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %29, i32 -1, ptr nonnull elementtype(i32) %29) #5, !srcloc !8
  %31 = icmp eq i32 %30, 1
  br i1 %31, label %35, label %32

32:                                               ; preds = %26
  %33 = icmp sgt i32 %30, 0
  br i1 %33, label %.thread, label %34, !prof !7

34:                                               ; preds = %32
  tail call void @refcount_warn_saturate(ptr noundef nonnull %29, i32 noundef 3) #5
  br label %.thread

35:                                               ; preds = %26
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %36 = getelementptr inbounds nuw i8, ptr %21, i64 368
  %37 = load ptr, ptr %36, align 8
  %38 = icmp eq ptr %37, null
  br i1 %38, label %.thread, label %39

39:                                               ; preds = %35
  tail call void %37(ptr noundef %21) #5
  br label %.thread

.thread:                                          ; preds = %32, %34, %39, %35
  tail call void @module_put(ptr noundef %28) #5
  br label %40

40:                                               ; preds = %.thread, %18
  %41 = phi ptr [ %24, %.thread ], [ %21, %18 ]
  %42 = ptrtoint ptr %41 to i64
  %43 = and i64 %42, 4294967295
  %44 = icmp eq i64 %43, 4294967285
  br i1 %44, label %45, label %56

45:                                               ; preds = %40
  %46 = tail call i64 asm "movq %gs:${1:P}, $0", "=r,p,~{dirflag},~{fpsr},~{flags}"(ptr nonnull @pcpu_hot) #8, !srcloc !20
  %47 = inttoptr i64 %46 to ptr
  %48 = load volatile i64, ptr %47, align 8
  %49 = and i64 %48, 4
  %50 = icmp eq i64 %49, 0
  br i1 %50, label %.thread9.backedge, label %51

51:                                               ; preds = %45
  %52 = getelementptr inbounds nuw i8, ptr %47, i64 1936
  %53 = load i64, ptr %52, align 8
  %.fr15 = freeze i64 %53
  %54 = and i64 %.fr15, 256
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %.thread9.backedge, label %56

.thread9.backedge:                                ; preds = %51, %45
  br label %.thread9

56:                                               ; preds = %51, %40
  %.ph = phi i64 [ %42, %40 ], [ -4, %51 ]
  %sext = shl i64 %.ph, 32
  %57 = ashr exact i64 %sext, 32
  %58 = inttoptr i64 %57 to ptr
  br label %.thread14

.thread14:                                        ; preds = %23, %56
  %59 = phi ptr [ %58, %56 ], [ %24, %23 ]
  ret ptr %59
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_destroy_tfm(ptr noundef %0, ptr noundef %1) #0 align 16 {
  %3 = icmp eq ptr %0, null
  %4 = icmp ugt ptr %0, inttoptr (i64 -4096 to ptr)
  %5 = or i1 %3, %4
  br i1 %5, label %.thread, label %6

6:                                                ; preds = %2
  %7 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr elementtype(i32) %1, i32 -1, ptr elementtype(i32) %1) #5, !srcloc !8
  %8 = icmp eq i32 %7, 1
  br i1 %8, label %12, label %9

9:                                                ; preds = %6
  %10 = icmp sgt i32 %7, 0
  br i1 %10, label %.thread, label %11, !prof !7

11:                                               ; preds = %9
  tail call void @refcount_warn_saturate(ptr noundef %1, i32 noundef 3) #5
  br label %.thread

12:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 24
  %14 = load ptr, ptr %13, align 8
  %15 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %16 = load ptr, ptr %15, align 8
  %17 = icmp eq ptr %16, null
  br i1 %17, label %18, label %23

18:                                               ; preds = %12
  %19 = getelementptr inbounds nuw i8, ptr %14, i64 360
  %20 = load ptr, ptr %19, align 8
  %21 = icmp eq ptr %20, null
  br i1 %21, label %23, label %22

22:                                               ; preds = %18
  tail call void %20(ptr noundef %1) #5
  %.pre = load ptr, ptr %13, align 8
  br label %23

23:                                               ; preds = %22, %18, %12
  %24 = phi ptr [ %.pre, %22 ], [ %14, %18 ], [ %14, %12 ]
  %25 = getelementptr inbounds nuw i8, ptr %24, i64 312
  %26 = load ptr, ptr %25, align 8
  %27 = icmp eq ptr %26, null
  br i1 %27, label %32, label %28

28:                                               ; preds = %23
  %29 = load ptr, ptr %15, align 8
  %30 = icmp eq ptr %29, null
  br i1 %30, label %32, label %31

31:                                               ; preds = %28
  tail call void %29(ptr noundef %1) #5
  br label %32

32:                                               ; preds = %31, %28, %23
  %33 = getelementptr inbounds nuw i8, ptr %14, i64 376
  %34 = load ptr, ptr %33, align 8
  %35 = getelementptr inbounds nuw i8, ptr %14, i64 52
  %36 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %35, i32 -1, ptr nonnull elementtype(i32) %35) #5, !srcloc !8
  %37 = icmp eq i32 %36, 1
  br i1 %37, label %41, label %38

38:                                               ; preds = %32
  %39 = icmp sgt i32 %36, 0
  br i1 %39, label %.thread7, label %40, !prof !7

40:                                               ; preds = %38
  tail call void @refcount_warn_saturate(ptr noundef nonnull %35, i32 noundef 3) #5
  br label %.thread7

41:                                               ; preds = %32
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %42 = getelementptr inbounds nuw i8, ptr %14, i64 368
  %43 = load ptr, ptr %42, align 8
  %44 = icmp eq ptr %43, null
  br i1 %44, label %.thread7, label %45

45:                                               ; preds = %41
  tail call void %43(ptr noundef %14) #5
  br label %.thread7

.thread7:                                         ; preds = %38, %40, %45, %41
  tail call void @module_put(ptr noundef %34) #5
  tail call void @kfree_sensitive(ptr noundef nonnull %0) #5
  br label %.thread

.thread:                                          ; preds = %9, %11, %.thread7, %2
  ret void
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @kfree_sensitive(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local noundef range(i32 0, 2) i32 @crypto_has_alg(ptr noundef %0, i32 noundef %1, i32 noundef %2) #0 align 16 {
  %4 = tail call ptr @crypto_alg_mod_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %5 = icmp ugt ptr %4, inttoptr (i64 -4096 to ptr)
  br i1 %5, label %20, label %6

6:                                                ; preds = %3
  %7 = getelementptr inbounds nuw i8, ptr %4, i64 376
  %8 = load ptr, ptr %7, align 8
  %9 = getelementptr inbounds nuw i8, ptr %4, i64 52
  %10 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %9, i32 -1, ptr nonnull elementtype(i32) %9) #5, !srcloc !8
  %11 = icmp eq i32 %10, 1
  br i1 %11, label %15, label %12

12:                                               ; preds = %6
  %13 = icmp sgt i32 %10, 0
  br i1 %13, label %.thread, label %14, !prof !7

14:                                               ; preds = %12
  tail call void @refcount_warn_saturate(ptr noundef nonnull %9, i32 noundef 3) #5
  br label %.thread

15:                                               ; preds = %6
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 368
  %17 = load ptr, ptr %16, align 8
  %18 = icmp eq ptr %17, null
  br i1 %18, label %.thread, label %19

19:                                               ; preds = %15
  tail call void %17(ptr noundef %4) #5
  br label %.thread

.thread:                                          ; preds = %12, %14, %19, %15
  tail call void @module_put(ptr noundef %8) #5
  br label %20

20:                                               ; preds = %.thread, %3
  %21 = phi i32 [ 0, %3 ], [ 1, %.thread ]
  ret i32 %21
}

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define dso_local void @crypto_req_done(ptr noundef %0, i32 noundef %1) #0 align 16 {
  %3 = icmp eq i32 %1, -115
  br i1 %3, label %6, label %4

4:                                                ; preds = %2
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 32
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
define internal fastcc ptr @crypto_alg_lookup(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -48) %1, i32 noundef %2) unnamed_addr #0 align 16 {
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
  br i1 %12, label %39, label %13

13:                                               ; preds = %3
  %14 = getelementptr inbounds nuw i8, ptr %11, i64 32
  %15 = load i32, ptr %14, align 8
  %16 = and i32 %15, 16
  %17 = icmp eq i32 %16, 0
  br i1 %17, label %18, label %65

18:                                               ; preds = %13
  %19 = xor i32 %1, -1
  %20 = or i32 %2, %19
  %21 = and i32 %20, 131072
  %22 = xor i32 %15, %1
  %23 = and i32 %21, %22
  %24 = icmp eq i32 %23, 0
  br i1 %24, label %65, label %25

25:                                               ; preds = %18
  %26 = getelementptr inbounds nuw i8, ptr %11, i64 376
  %27 = load ptr, ptr %26, align 8
  %28 = getelementptr inbounds nuw i8, ptr %11, i64 52
  %29 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %28, i32 -1, ptr nonnull elementtype(i32) %28) #5, !srcloc !8
  %30 = icmp eq i32 %29, 1
  br i1 %30, label %34, label %31

31:                                               ; preds = %25
  %32 = icmp sgt i32 %29, 0
  br i1 %32, label %.thread, label %33, !prof !7

33:                                               ; preds = %31
  tail call void @refcount_warn_saturate(ptr noundef nonnull %28, i32 noundef 3) #5
  br label %.thread

34:                                               ; preds = %25
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 368
  %36 = load ptr, ptr %35, align 8
  %37 = icmp eq ptr %36, null
  br i1 %37, label %.thread, label %38

38:                                               ; preds = %34
  tail call void %36(ptr noundef nonnull %11) #5
  br label %.thread

39:                                               ; preds = %3
  %40 = icmp eq i32 %5, 0
  br i1 %40, label %41, label %65

41:                                               ; preds = %39
  %42 = tail call fastcc ptr @__crypto_alg_lookup(ptr noundef %0, i32 noundef %1, i32 noundef %2)
  %43 = icmp eq ptr %42, null
  br i1 %43, label %65, label %44

44:                                               ; preds = %41
  %45 = getelementptr inbounds nuw i8, ptr %42, i64 32
  %46 = load i32, ptr %45, align 8
  %47 = and i32 %46, 16
  %48 = icmp eq i32 %47, 0
  br i1 %48, label %49, label %65

49:                                               ; preds = %44
  %50 = getelementptr inbounds nuw i8, ptr %42, i64 376
  %51 = load ptr, ptr %50, align 8
  %52 = getelementptr inbounds nuw i8, ptr %42, i64 52
  %53 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %52, i32 -1, ptr nonnull elementtype(i32) %52) #5, !srcloc !8
  %54 = icmp eq i32 %53, 1
  br i1 %54, label %58, label %55

55:                                               ; preds = %49
  %56 = icmp sgt i32 %53, 0
  br i1 %56, label %.thread, label %57, !prof !7

57:                                               ; preds = %55
  tail call void @refcount_warn_saturate(ptr noundef nonnull %52, i32 noundef 3) #5
  br label %.thread

58:                                               ; preds = %49
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %59 = getelementptr inbounds nuw i8, ptr %42, i64 368
  %60 = load ptr, ptr %59, align 8
  %61 = icmp eq ptr %60, null
  br i1 %61, label %.thread, label %62

62:                                               ; preds = %58
  tail call void %60(ptr noundef nonnull %42) #5
  br label %.thread

.thread:                                          ; preds = %55, %57, %31, %33, %62, %58, %38, %34
  %63 = phi ptr [ %27, %34 ], [ %27, %38 ], [ %51, %58 ], [ %51, %62 ], [ %27, %33 ], [ %27, %31 ], [ %51, %57 ], [ %51, %55 ]
  %64 = phi ptr [ inttoptr (i64 -2 to ptr), %34 ], [ inttoptr (i64 -2 to ptr), %38 ], [ inttoptr (i64 -80 to ptr), %58 ], [ inttoptr (i64 -80 to ptr), %62 ], [ inttoptr (i64 -2 to ptr), %33 ], [ inttoptr (i64 -2 to ptr), %31 ], [ inttoptr (i64 -80 to ptr), %57 ], [ inttoptr (i64 -80 to ptr), %55 ]
  tail call void @module_put(ptr noundef %63) #5
  br label %65

65:                                               ; preds = %.thread, %44, %41, %39, %18, %13
  %66 = phi ptr [ %11, %13 ], [ %11, %18 ], [ %42, %44 ], [ null, %41 ], [ null, %39 ], [ %64, %.thread ]
  tail call void @up_read(ptr noundef nonnull @crypto_alg_sem) #5
  ret ptr %66
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @down_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: fn_ret_thunk_extern nounwind null_pointer_is_valid
define internal fastcc ptr @__crypto_alg_lookup(ptr noundef nonnull readonly captures(none) %0, i32 noundef range(i32 0, -48) %1, i32 noundef %2) unnamed_addr #0 align 16 {
  br label %.thread.outer.outer

.thread.outer.outer:                              ; preds = %.thread.outer.outer.backedge, %3
  %.ph.ph = phi i32 [ -2, %3 ], [ %57, %.thread.outer.outer.backedge ]
  %.ph7.ph = phi ptr [ null, %3 ], [ %5, %.thread.outer.outer.backedge ]
  %.ph8.ph = phi ptr [ @crypto_alg_list, %3 ], [ %5, %.thread.outer.outer.backedge ]
  br label %.thread.outer

.thread.outer:                                    ; preds = %.thread.outer.backedge, %.thread.outer.outer
  %.ph8 = phi ptr [ %.ph8.ph, %.thread.outer.outer ], [ %.ph8.be, %.thread.outer.backedge ]
  br label %.thread

.thread:                                          ; preds = %.thread.outer, %39
  %4 = phi ptr [ %5, %39 ], [ %.ph8, %.thread.outer ]
  %5 = load ptr, ptr %4, align 8
  %6 = icmp eq ptr %5, @crypto_alg_list
  br i1 %6, label %.loopexit, label %7

7:                                                ; preds = %.thread
  %8 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %9 = load i32, ptr %8, align 8
  %10 = and i32 %9, 96
  %11 = icmp eq i32 %10, 0
  br i1 %11, label %12, label %.thread.outer.backedge, !llvm.loop !22

12:                                               ; preds = %7
  %13 = xor i32 %9, %1
  %14 = and i32 %13, %2
  %15 = icmp eq i32 %14, 0
  br i1 %15, label %16, label %.thread.outer.backedge, !llvm.loop !22

16:                                               ; preds = %12
  %17 = and i32 %9, 16
  %18 = icmp eq i32 %17, 0
  br i1 %18, label %27, label %19

19:                                               ; preds = %16
  %20 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %21 = load i8, ptr %20, align 8
  %22 = icmp eq i8 %21, 0
  br i1 %22, label %23, label %27

23:                                               ; preds = %19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 424
  %25 = load i32, ptr %24, align 8
  %26 = icmp eq i32 %25, %2
  br i1 %26, label %27, label %.thread.outer.backedge, !llvm.loop !22

27:                                               ; preds = %23, %19, %16
  %28 = getelementptr inbounds nuw i8, ptr %5, i64 184
  %29 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %28, ptr noundef nonnull dereferenceable(1) %0) #5
  %30 = icmp eq i32 %29, 0
  br i1 %30, label %39, label %31

31:                                               ; preds = %27
  %32 = getelementptr inbounds nuw i8, ptr %5, i64 56
  %33 = tail call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %32, ptr noundef nonnull dereferenceable(1) %0) #5
  %34 = icmp eq i32 %33, 0
  br i1 %34, label %35, label %.thread.outer.backedge, !llvm.loop !22

35:                                               ; preds = %31
  %36 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %37 = load i32, ptr %36, align 8
  %38 = icmp sgt i32 %37, %.ph.ph
  br i1 %38, label %39, label %.thread.outer.backedge, !llvm.loop !22

39:                                               ; preds = %35, %27
  %40 = getelementptr inbounds nuw i8, ptr %5, i64 376
  %41 = load ptr, ptr %40, align 8
  %42 = tail call zeroext i1 @try_module_get(ptr noundef %41) #5
  br i1 %42, label %43, label %.thread, !llvm.loop !22

43:                                               ; preds = %39
  %44 = getelementptr inbounds nuw i8, ptr %5, i64 52
  %45 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %44, i32 1, ptr nonnull elementtype(i32) %44) #5, !srcloc !5
  %46 = icmp eq i32 %45, 0
  br i1 %46, label %51, label %47, !prof !6

47:                                               ; preds = %43
  %48 = add i32 %45, 1
  %49 = or i32 %48, %45
  %50 = icmp sgt i32 %49, -1
  br i1 %50, label %53, label %51, !prof !7

51:                                               ; preds = %47, %43
  %52 = phi i32 [ 2, %43 ], [ 1, %47 ]
  tail call void @refcount_warn_saturate(ptr noundef nonnull %44, i32 noundef %52) #5
  br label %53

53:                                               ; preds = %51, %47
  %54 = icmp eq ptr %5, null
  br i1 %54, label %.thread.outer.backedge, label %55, !prof !21

.thread.outer.backedge:                           ; preds = %7, %12, %23, %31, %35, %53
  %.ph8.be = phi ptr [ null, %53 ], [ %5, %35 ], [ %5, %31 ], [ %5, %23 ], [ %5, %12 ], [ %5, %7 ]
  br label %.thread.outer, !llvm.loop !22

55:                                               ; preds = %53
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 48
  %57 = load i32, ptr %56, align 8
  %58 = icmp eq ptr %.ph7.ph, null
  br i1 %58, label %.loopexit9, label %59

59:                                               ; preds = %55
  %60 = getelementptr inbounds nuw i8, ptr %.ph7.ph, i64 376
  %61 = load ptr, ptr %60, align 8
  %62 = getelementptr inbounds nuw i8, ptr %.ph7.ph, i64 52
  %63 = tail call i32 asm sideeffect ".pushsection .smp_locks,\22a\22\0A.balign 4\0A.long 671f - .\0A.popsection\0A671:\0A\09lock; xaddl $0, $1\0A", "=r,=*m,0,*m,~{memory},~{cc},~{dirflag},~{fpsr},~{flags}"(ptr nonnull elementtype(i32) %62, i32 -1, ptr nonnull elementtype(i32) %62) #5, !srcloc !8
  %64 = icmp eq i32 %63, 1
  br i1 %64, label %68, label %65

65:                                               ; preds = %59
  %66 = icmp sgt i32 %63, 0
  br i1 %66, label %.thread6, label %67, !prof !7

67:                                               ; preds = %65
  tail call void @refcount_warn_saturate(ptr noundef nonnull %62, i32 noundef 3) #5
  br label %.thread6

68:                                               ; preds = %59
  tail call void asm sideeffect "", "~{memory},~{dirflag},~{fpsr},~{flags}"() #5, !srcloc !9
  %69 = getelementptr inbounds nuw i8, ptr %.ph7.ph, i64 368
  %70 = load ptr, ptr %69, align 8
  %71 = icmp eq ptr %70, null
  br i1 %71, label %.thread6, label %72

72:                                               ; preds = %68
  tail call void %70(ptr noundef nonnull %.ph7.ph) #5
  br label %.thread6

.thread6:                                         ; preds = %65, %67, %72, %68
  tail call void @module_put(ptr noundef %61) #5
  br i1 %30, label %.loopexit, label %.thread.outer.outer.backedge

.thread.outer.outer.backedge:                     ; preds = %.thread6, %.loopexit9
  br label %.thread.outer.outer, !llvm.loop !22

.loopexit9:                                       ; preds = %55
  br i1 %30, label %.loopexit, label %.thread.outer.outer.backedge

.loopexit:                                        ; preds = %.thread6, %.loopexit9, %.thread
  %73 = phi ptr [ %.ph7.ph, %.thread ], [ %5, %.loopexit9 ], [ %5, %.thread6 ]
  ret ptr %73
}

; Function Attrs: null_pointer_is_valid
declare dso_local void @up_read(ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind null_pointer_is_valid willreturn memory(argmem: read)
declare dso_local i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #4

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
!21 = !{!"branch_weights", i32 0, i32 -2147483648}
!22 = distinct !{!22, !23, !24}
!23 = !{!"llvm.loop.mustprogress"}
!24 = !{!"llvm.loop.unroll.disable"}
